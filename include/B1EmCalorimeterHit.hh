//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
// $Id: B5EmCalorimeterHit.hh 101036 2016-11-04 09:00:23Z gcosmo $
//
/// \file B5EmCalorimeterHit.hh
/// \brief Definition of the B5EmCalorimeterHit class

#ifndef B5EmCalorimeterHit_h
#define B5EmCalorimeterHit_h 1

#include "G4VHit.hh"
#include "G4THitsCollection.hh"
#include "G4Allocator.hh"
#include "G4ThreeVector.hh"
#include "G4LogicalVolume.hh"
#include "G4Transform3D.hh"
#include "G4RotationMatrix.hh"

class G4AttDef;
class G4AttValue;

/// EM Calorimeter hit
///
/// It records:
/// - the cell ID
/// - the energy deposit 
/// - the cell logical volume, its position and rotation

class B1EmCalorimeterHit : public G4VHit
{
  public:
    B1EmCalorimeterHit();
    B1EmCalorimeterHit(G4int cellID);
    B1EmCalorimeterHit(const B1EmCalorimeterHit &right);
    virtual ~B1EmCalorimeterHit();

    const B1EmCalorimeterHit& operator=(const B1EmCalorimeterHit &right);
    int operator==(const B1EmCalorimeterHit &right) const;
    
    inline void *operator new(size_t);
    inline void operator delete(void *aHit);
    
    virtual void Draw();
    virtual const std::map<G4String,G4AttDef>* GetAttDefs() const;
    virtual std::vector<G4AttValue>* CreateAttValues() const;
    virtual void Print();
    
    void SetCellID(G4int z) { fCellID = z; }
    G4int GetCellID() const { return fCellID; }

    void SetEdep(G4double de) { fEdep = de; }
    void AddEdep(G4double de) { fEdep += de; }
    G4double GetEdep() const { return fEdep; }

    void SetPos(G4ThreeVector xyz) { fPos = xyz; }
    G4ThreeVector GetPos() const { return fPos; }

    void SetRot(G4RotationMatrix rmat) { fRot = rmat; }
    G4RotationMatrix GetRot() const { return fRot; }

    void SetLogV(G4LogicalVolume* val) { fPLogV = val; }
    const G4LogicalVolume* GetLogV() const { return fPLogV; }
    
  private:
    G4int fCellID;
    G4double fEdep;
    G4ThreeVector fPos;
    G4RotationMatrix fRot;
    const G4LogicalVolume* fPLogV;
};

using B1EmCalorimeterHitsCollection = G4THitsCollection<B1EmCalorimeterHit>;

extern G4ThreadLocal G4Allocator<B1EmCalorimeterHit>* B1EmCalorimeterHitAllocator;

inline void* B1EmCalorimeterHit::operator new(size_t)
{
  if (!B1EmCalorimeterHitAllocator) {
       B1EmCalorimeterHitAllocator = new G4Allocator<B1EmCalorimeterHit>;
  }
  return (void*)B1EmCalorimeterHitAllocator->MallocSingle();
}

inline void B1EmCalorimeterHit::operator delete(void* aHit)
{
  B1EmCalorimeterHitAllocator->FreeSingle((B1EmCalorimeterHit*) aHit);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif

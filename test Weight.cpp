///////////////////////////////////////////////////////////////////////////////
///         University of Hawaii, College of Engineering
/// @brief  EE205_Lab12a_Fat_Cat - EE 205 - Spr 2022
///
/// @file test Weight.cpp
/// @version 1.0
///
/// @author Tomoko Austin <tomokoau@hawaii.edu>
/// @date   17_Apr_2022
///////////////////////////////////////////////////////////////////////////////

#include "Weight.h"
#include <cassert>
#include <iostream>
using namespace std;
int main(){
    Weight w1;
    assert(w1.isWeightKnown()==false);
    assert(w1.hasMaxWeight()==false);
    assert(w1.getWeight()==Weight::UNKNOWN_WEIGHT);
    assert( w1.getMaxWeight()== Weight::UNKNOWN_WEIGHT );
    assert( w1.validate() );

    Weight w2 =  Weight( Weight::SLUG, 1000 );
    assert( w2.isWeightKnown()== false );
    assert( w2.hasMaxWeight()==true );
    assert( w2.getWeightUnit()== Weight::SLUG );
    assert( w2.getWeight()== Weight::UNKNOWN_WEIGHT );
    assert( w2.getMaxWeight()== 1000 );
    assert( w2.validate() );

    Weight w3 = Weight
    cout<< "test done"<<endl;
    return 0;

}

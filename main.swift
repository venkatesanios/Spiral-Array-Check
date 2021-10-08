
 //
//  Created by VenkatesanMacbookPro on 10/10/21.
//  Copyright © 2021 Venkatesan. All rights reserved.
//
var fashion = [1,10,14,20,18,12,5]
       let test = SpiralSorted(arr:fashion)
        if(test == true)
       {
           print("This array is sorted in a spiral")
       }
      else
       {
           print("This array is NOT sorted in a spiral")
       }

       func SpiralSorted(arr:[Int])  -> Bool
{
   var Spiral = arr.count
    var first = 0
    var last = Spiral - 1

   while (first < last) {

        if (arr[first] > arr[last]) {
            return false
       }
       first = first + 1
         if(arr[last] > arr[first])
        {
           return false
       }
       last = last - 1
   }

   return true
}

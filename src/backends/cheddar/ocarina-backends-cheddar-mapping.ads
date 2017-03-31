------------------------------------------------------------------------------
--                                                                          --
--                           OCARINA COMPONENTS                             --
--                                                                          --
--     O C A R I N A . B A C K E N D S . C H E D D A R . M A P P I N G      --
--                                                                          --
--                                 S p e c                                  --
--                                                                          --
--                   Copyright (C) 2010-2015 ESA & ISAE.                    --
--                                                                          --
-- Ocarina  is free software; you can redistribute it and/or modify under   --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 3,  or (at your option) any later ver- --
-- sion. Ocarina is distributed in the hope that it will be useful, but     --
-- WITHOUT ANY WARRANTY; without even the implied warranty of               --
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                     --
--                                                                          --
-- As a special exception under Section 7 of GPL version 3, you are granted --
-- additional permissions described in the GCC Runtime Library Exception,   --
-- version 3.1, as published by the Free Software Foundation.               --
--                                                                          --
-- You should have received a copy of the GNU General Public License and    --
-- a copy of the GCC Runtime Library Exception along with this program;     --
-- see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see    --
-- <http://www.gnu.org/licenses/>.                                          --
--                                                                          --
--                 Ocarina is maintained by the TASTE project               --
--                      (taste-users@lists.tuxfamily.org)                   --
--                                                                          --
------------------------------------------------------------------------------

package Ocarina.Backends.Cheddar.Mapping is

   function Map_HI_Node (E : Node_Id) return Node_Id;
   function Map_HI_Unit (E : Node_Id) return Node_Id;
   function Map_Processor (E : Node_Id) return Node_Id;
   function Map_Process (E : Node_Id) return Node_Id;
   function Map_Thread (E : Node_Id) return Node_Id;
   function Map_Buffer (E : Node_Id; P : Node_Id) return Node_Id;
   function Map_Dependency (E : Node_Id; P : Node_Id) return Node_Id;
   function Map_Data (E : Node_Id) return Node_Id;

end Ocarina.Backends.Cheddar.Mapping;




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly TupleTests
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .permissionset reqmin
             = {[mscorlib]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module TupleTests.dll
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests
       extends [mscorlib]System.Object
{
  .class abstract auto ansi nested private beforefieldinit OverloadResolution
         extends [mscorlib]System.Object
  {
    .method public hidebysig newslot abstract virtual 
            instance void  M1(valuetype [mscorlib]System.ValueTuple`2<int64,int64> a) cil managed
    {
    } // end of method OverloadResolution::M1

    .method public hidebysig newslot abstract virtual 
            instance void  M1(object a) cil managed
    {
    } // end of method OverloadResolution::M1

    .method public hidebysig instance void 
            UseM1(valuetype [mscorlib]System.ValueTuple`2<int32,int32> a) cil managed
    {
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  box        valuetype [mscorlib]System.ValueTuple`2<int32,int32>
      IL_0008:  callvirt   instance void ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/OverloadResolution::M1(object)
      IL_000d:  nop
      IL_000e:  ret
    } // end of method OverloadResolution::UseM1

    .method family hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method OverloadResolution::.ctor

  } // end of class OverloadResolution

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c' '<>9'
    .field public static class [mscorlib]System.Action '<>9__45_0'
    .field public static class [mscorlib]System.Action '<>9__47_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::.ctor()
      IL_0005:  stsfld     class ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c' ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance void 
            '<get_TargetTyping>b__45_0'() cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ret
    } // end of method '<>c'::'<get_TargetTyping>b__45_0'

    .method assembly hidebysig instance void 
            '<get_NotTargetTyping>b__47_0'() cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ret
    } // end of method '<>c'::'<get_NotTargetTyping>b__47_0'

  } // end of class '<>c'

  .field public valuetype [mscorlib]System.ValueTuple VT0
  .field public valuetype [mscorlib]System.ValueTuple`1<int32> VT1
  .field public valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple> VT7EmptyRest
  .field public valuetype [mscorlib]System.ValueTuple`2<int32,uint32> Unnamed2
  .field public valuetype [mscorlib]System.ValueTuple`3<int32,int32,int32> Unnamed3
  .field public valuetype [mscorlib]System.ValueTuple`4<int32,int32,int32,int32> Unnamed4
  .field public valuetype [mscorlib]System.ValueTuple`5<int32,int32,int32,int32,int32> Unnamed5
  .field public valuetype [mscorlib]System.ValueTuple`6<int32,int32,int32,int32,int32,int32> Unnamed6
  .field public valuetype [mscorlib]System.ValueTuple`7<int32,int32,int32,int32,int32,int32,int32> Unnamed7
  .field public valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`1<int32>> Unnamed8
  .field public valuetype [mscorlib]System.ValueTuple`2<int32,uint32> Named2
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 01 61 01 62 00 00 )             // .......a.b..
  .field public valuetype [mscorlib]System.ValueTuple`2<int32,uint32>[] Named2Array
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 01 61 01 62 00 00 )             // .......a.b..
  .field public valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`1<int32>> Named8
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 09 00 00 00 01 61 01 62 01 63 01 64 01 65   // .......a.b.c.d.e
                                                                                                                  01 66 01 67 01 68 FF 00 00 )                      // .f.g.h...
  .field public valuetype [mscorlib]System.ValueTuple`5<int32,int32,int32,int32,int32> PartiallyNamed
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 05 00 00 00 FF 01 61 FF 01 62 FF 00 00 )    // ........a..b...
  .field public valuetype [mscorlib]System.ValueTuple`3<valuetype [mscorlib]System.ValueTuple`2<int32,int32>,valuetype [mscorlib]System.ValueTuple`2<int32,int32>,valuetype [mscorlib]System.ValueTuple`2<int32,int32>> Nested1
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 09 00 00 00 01 78 01 79 01 7A 01 61 01 62   // .......x.y.z.a.b
                                                                                                                  FF FF 01 63 01 64 00 00 )                         // ...c.d..
  .field public valuetype [mscorlib]System.ValueTuple`3<valuetype [mscorlib]System.ValueTuple`2<object,object>,object,valuetype [mscorlib]System.ValueTuple`2<object,object>> Nested2
  .custom instance void [System.Core]System.Runtime.CompilerServices.DynamicAttribute::.ctor(bool[]) = ( 01 00 08 00 00 00 00 00 00 01 01 00 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 07 00 00 00 FF FF FF 01 61 01 62 01 63 01   // ..........a.b.c.
                                                                                                                  64 00 00 )                                        // d..
  .field public valuetype [mscorlib]System.ValueTuple`5<valuetype [mscorlib]System.ValueTuple,valuetype [mscorlib]System.ValueTuple`2<int32,int32>,valuetype [mscorlib]System.ValueTuple`1<int32>,valuetype [mscorlib]System.ValueTuple`2<int32,int32>,valuetype [mscorlib]System.ValueTuple`2<int32,int32>> Nested3
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 0C 00 00 00 01 61 FF 01 62 FF 01 63 02 78   // .......a..b..c.x
                                                                                                                  31 02 78 32 FF 02 79 31 02 79 32 FF FF 00 00 )    // 1.x2..y1.y2....
  .field public valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`2<int32,valuetype [mscorlib]System.ValueTuple`2<int32,int32>>> Nested4
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 0D 00 00 00 01 61 01 62 01 63 01 64 01 65   // .......a.b.c.d.e
                                                                                                                  01 66 01 67 01 68 FF FF FF 01 69 01 6A 00 00 )    // .f.g.h....i.j..
  .field public class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>> TupleDict
  .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 04 00 00 00 01 61 01 62 01 63 01 64 00 00 ) // .......a.b.c.d..
  .method public hidebysig specialname instance int32 
          get_VT1Member() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldflda     valuetype [mscorlib]System.ValueTuple`1<int32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::VT1
    IL_0006:  ldfld      !0 valuetype [mscorlib]System.ValueTuple`1<int32>::Item1
    IL_000b:  ret
  } // end of method TupleTests::get_VT1Member

  .method public hidebysig specialname instance int32 
          get_AccessUnnamed8() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldflda     valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`1<int32>> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::Unnamed8
    IL_0006:  ldflda     !7 valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`1<int32>>::Rest
    IL_000b:  ldfld      !0 valuetype [mscorlib]System.ValueTuple`1<int32>::Item1
    IL_0010:  ret
  } // end of method TupleTests::get_AccessUnnamed8

  .method public hidebysig specialname instance int32 
          get_AccessNamed8() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldflda     valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`1<int32>> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::Named8
    IL_0006:  ldflda     !7 valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`1<int32>>::Rest
    IL_000b:  ldfld      !0 valuetype [mscorlib]System.ValueTuple`1<int32>::Item1
    IL_0010:  ret
  } // end of method TupleTests::get_AccessNamed8

  .method public hidebysig specialname instance int32 
          get_AccessPartiallyNamed() cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldflda     valuetype [mscorlib]System.ValueTuple`5<int32,int32,int32,int32,int32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::PartiallyNamed
    IL_0006:  ldfld      !1 valuetype [mscorlib]System.ValueTuple`5<int32,int32,int32,int32,int32>::Item2
    IL_000b:  ldarg.0
    IL_000c:  ldflda     valuetype [mscorlib]System.ValueTuple`5<int32,int32,int32,int32,int32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::PartiallyNamed
    IL_0011:  ldfld      !2 valuetype [mscorlib]System.ValueTuple`5<int32,int32,int32,int32,int32>::Item3
    IL_0016:  add
    IL_0017:  ret
  } // end of method TupleTests::get_AccessPartiallyNamed

  .method public hidebysig specialname instance valuetype [mscorlib]System.ValueTuple`1<int32> 
          get_NewTuple1() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldc.i4.1
    IL_0001:  newobj     instance void valuetype [mscorlib]System.ValueTuple`1<int32>::.ctor(!0)
    IL_0006:  ret
  } // end of method TupleTests::get_NewTuple1

  .method public hidebysig specialname instance valuetype [mscorlib]System.ValueTuple`2<int32,int32> 
          get_NewTuple2() cil managed
  {
    .param [0]
    .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 01 61 01 62 00 00 )             // .......a.b..
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldc.i4.1
    IL_0001:  ldc.i4.2
    IL_0002:  newobj     instance void valuetype [mscorlib]System.ValueTuple`2<int32,int32>::.ctor(!0,
                                                                                                   !1)
    IL_0007:  ret
  } // end of method TupleTests::get_NewTuple2

  .method public hidebysig specialname instance object 
          get_BoxedTuple10() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  10
    IL_0000:  ldc.i4.1
    IL_0001:  ldc.i4.2
    IL_0002:  ldc.i4.3
    IL_0003:  ldc.i4.4
    IL_0004:  ldc.i4.5
    IL_0005:  ldc.i4.6
    IL_0006:  ldc.i4.7
    IL_0007:  ldc.i4.8
    IL_0008:  ldc.i4.s   9
    IL_000a:  ldc.i4.s   10
    IL_000c:  newobj     instance void valuetype [mscorlib]System.ValueTuple`3<int32,int32,int32>::.ctor(!0,
                                                                                                         !1,
                                                                                                         !2)
    IL_0011:  newobj     instance void valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`3<int32,int32,int32>>::.ctor(!0,
                                                                                                                                                                                            !1,
                                                                                                                                                                                            !2,
                                                                                                                                                                                            !3,
                                                                                                                                                                                            !4,
                                                                                                                                                                                            !5,
                                                                                                                                                                                            !6,
                                                                                                                                                                                            !7)
    IL_0016:  box        valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`3<int32,int32,int32>>
    IL_001b:  ret
  } // end of method TupleTests::get_BoxedTuple10

  .method public hidebysig specialname instance valuetype [mscorlib]System.ValueTuple`2<uint32,int32> 
          get_SwapUnnamed() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldflda     valuetype [mscorlib]System.ValueTuple`2<int32,uint32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::Unnamed2
    IL_0006:  ldfld      !1 valuetype [mscorlib]System.ValueTuple`2<int32,uint32>::Item2
    IL_000b:  ldarg.0
    IL_000c:  ldflda     valuetype [mscorlib]System.ValueTuple`2<int32,uint32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::Unnamed2
    IL_0011:  ldfld      !0 valuetype [mscorlib]System.ValueTuple`2<int32,uint32>::Item1
    IL_0016:  newobj     instance void valuetype [mscorlib]System.ValueTuple`2<uint32,int32>::.ctor(!0,
                                                                                                    !1)
    IL_001b:  ret
  } // end of method TupleTests::get_SwapUnnamed

  .method public hidebysig specialname instance valuetype [mscorlib]System.ValueTuple`2<uint32,int32> 
          get_SwapNamed2() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldflda     valuetype [mscorlib]System.ValueTuple`2<int32,uint32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::Named2
    IL_0006:  ldfld      !1 valuetype [mscorlib]System.ValueTuple`2<int32,uint32>::Item2
    IL_000b:  ldarg.0
    IL_000c:  ldflda     valuetype [mscorlib]System.ValueTuple`2<int32,uint32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::Named2
    IL_0011:  ldfld      !0 valuetype [mscorlib]System.ValueTuple`2<int32,uint32>::Item1
    IL_0016:  newobj     instance void valuetype [mscorlib]System.ValueTuple`2<uint32,int32>::.ctor(!0,
                                                                                                    !1)
    IL_001b:  ret
  } // end of method TupleTests::get_SwapNamed2

  .method public hidebysig specialname instance int32 
          get_TupleHash() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  3
    .locals init (valuetype [mscorlib]System.ValueTuple`3<int32,int32,int32> V_0)
    IL_0000:  ldc.i4.1
    IL_0001:  ldc.i4.2
    IL_0002:  ldc.i4.3
    IL_0003:  newobj     instance void valuetype [mscorlib]System.ValueTuple`3<int32,int32,int32>::.ctor(!0,
                                                                                                         !1,
                                                                                                         !2)
    IL_0008:  stloc.0
    IL_0009:  ldloca.s   V_0
    IL_000b:  constrained. valuetype [mscorlib]System.ValueTuple`3<int32,int32,int32>
    IL_0011:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_0016:  ret
  } // end of method TupleTests::get_TupleHash

  .method public hidebysig specialname instance int32 
          get_TupleHash2() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldflda     valuetype [mscorlib]System.ValueTuple`2<int32,uint32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::Named2
    IL_0006:  constrained. valuetype [mscorlib]System.ValueTuple`2<int32,uint32>
    IL_000c:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_0011:  ret
  } // end of method TupleTests::get_TupleHash2

  .method public hidebysig specialname instance valuetype [mscorlib]System.ValueTuple`2<int32,int32> 
          get_AccessRest() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  9
    IL_0000:  ldc.i4.1
    IL_0001:  ldc.i4.2
    IL_0002:  ldc.i4.3
    IL_0003:  ldc.i4.4
    IL_0004:  ldc.i4.5
    IL_0005:  ldc.i4.6
    IL_0006:  ldc.i4.7
    IL_0007:  ldc.i4.8
    IL_0008:  ldc.i4.s   9
    IL_000a:  newobj     instance void valuetype [mscorlib]System.ValueTuple`2<int32,int32>::.ctor(!0,
                                                                                                   !1)
    IL_000f:  newobj     instance void valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`2<int32,int32>>::.ctor(!0,
                                                                                                                                                                                      !1,
                                                                                                                                                                                      !2,
                                                                                                                                                                                      !3,
                                                                                                                                                                                      !4,
                                                                                                                                                                                      !5,
                                                                                                                                                                                      !6,
                                                                                                                                                                                      !7)
    IL_0014:  ldfld      !7 valuetype [mscorlib]System.ValueTuple`8<int32,int32,int32,int32,int32,int32,int32,valuetype [mscorlib]System.ValueTuple`2<int32,int32>>::Rest
    IL_0019:  ret
  } // end of method TupleTests::get_AccessRest

  .method public hidebysig specialname instance valuetype [mscorlib]System.ValueTuple`3<string,object,class [mscorlib]System.Action> 
          get_TargetTyping() cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldnull
    IL_0001:  ldc.i4.1
    IL_0002:  box        [mscorlib]System.Int32
    IL_0007:  ldsfld     class [mscorlib]System.Action ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<>9__45_0'
    IL_000c:  dup
    IL_000d:  brtrue.s   IL_0026

    IL_000f:  pop
    IL_0010:  ldsfld     class ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c' ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<>9'
    IL_0015:  ldftn      instance void ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<get_TargetTyping>b__45_0'()
    IL_001b:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                      native int)
    IL_0020:  dup
    IL_0021:  stsfld     class [mscorlib]System.Action ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<>9__45_0'
    IL_0026:  newobj     instance void valuetype [mscorlib]System.ValueTuple`3<string,object,class [mscorlib]System.Action>::.ctor(!0,
                                                                                                                                   !1,
                                                                                                                                   !2)
    IL_002b:  ret
  } // end of method TupleTests::get_TargetTyping

  .method public hidebysig specialname instance object 
          get_NotTargetTyping() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  8
    IL_0000:  ldnull
    IL_0001:  ldc.i4.1
    IL_0002:  box        [mscorlib]System.Int32
    IL_0007:  ldsfld     class [mscorlib]System.Action ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<>9__47_0'
    IL_000c:  dup
    IL_000d:  brtrue.s   IL_0026

    IL_000f:  pop
    IL_0010:  ldsfld     class ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c' ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<>9'
    IL_0015:  ldftn      instance void ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<get_NotTargetTyping>b__47_0'()
    IL_001b:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                      native int)
    IL_0020:  dup
    IL_0021:  stsfld     class [mscorlib]System.Action ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests/'<>c'::'<>9__47_0'
    IL_0026:  newobj     instance void valuetype [mscorlib]System.ValueTuple`3<string,object,class [mscorlib]System.Action>::.ctor(!0,
                                                                                                                                   !1,
                                                                                                                                   !2)
    IL_002b:  box        valuetype [mscorlib]System.ValueTuple`3<string,object,class [mscorlib]System.Action>
    IL_0030:  ret
  } // end of method TupleTests::get_NotTargetTyping

  .method public hidebysig instance void 
          UseDict() cil managed
  {
    // Code size       109 (0x6d)
    .maxstack  3
    .locals init (string V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::TupleDict
    IL_0007:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>>::get_Count()
    IL_000c:  ldc.i4.s   10
    IL_000e:  cgt
    IL_0010:  stloc.1
    IL_0011:  ldloc.1
    IL_0012:  brfalse.s  IL_0022

    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::TupleDict
    IL_001b:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>>::Clear()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::TupleDict
    IL_0028:  ldc.i4.1
    IL_0029:  ldstr      "abc"
    IL_002e:  newobj     instance void valuetype [mscorlib]System.ValueTuple`2<int32,string>::.ctor(!0,
                                                                                                    !1)
    IL_0033:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>>::get_Item(!0)
    IL_0038:  ldfld      !0 valuetype [mscorlib]System.ValueTuple`2<string,int32>::Item1
    IL_003d:  stloc.0
    IL_003e:  ldloc.0
    IL_003f:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0044:  nop
    IL_0045:  ldloc.0
    IL_0046:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_004b:  nop
    IL_004c:  ldarg.0
    IL_004d:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::TupleDict
    IL_0052:  callvirt   instance class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype [mscorlib]System.ValueTuple`2<int32,string>,valuetype [mscorlib]System.ValueTuple`2<string,int32>>::get_Values()
    IL_0057:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<valuetype [mscorlib]System.ValueTuple`2<string,int32>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_005c:  call       !!0 [System.Core]System.Linq.Enumerable::First<valuetype [mscorlib]System.ValueTuple`2<string,int32>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0061:  ldfld      !1 valuetype [mscorlib]System.ValueTuple`2<string,int32>::Item2
    IL_0066:  call       void [mscorlib]System.Console::WriteLine(int32)
    IL_006b:  nop
    IL_006c:  ret
  } // end of method TupleTests::UseDict

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method TupleTests::.ctor

  .property instance int32 VT1Member()
  {
    .get instance int32 ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_VT1Member()
  } // end of property TupleTests::VT1Member
  .property instance int32 AccessUnnamed8()
  {
    .get instance int32 ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_AccessUnnamed8()
  } // end of property TupleTests::AccessUnnamed8
  .property instance int32 AccessNamed8()
  {
    .get instance int32 ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_AccessNamed8()
  } // end of property TupleTests::AccessNamed8
  .property instance int32 AccessPartiallyNamed()
  {
    .get instance int32 ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_AccessPartiallyNamed()
  } // end of property TupleTests::AccessPartiallyNamed
  .property instance valuetype [mscorlib]System.ValueTuple`1<int32>
          NewTuple1()
  {
    .get instance valuetype [mscorlib]System.ValueTuple`1<int32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_NewTuple1()
  } // end of property TupleTests::NewTuple1
  .property instance valuetype [mscorlib]System.ValueTuple`2<int32,int32>
          NewTuple2()
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 01 61 01 62 00 00 )             // .......a.b..
    .get instance valuetype [mscorlib]System.ValueTuple`2<int32,int32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_NewTuple2()
  } // end of property TupleTests::NewTuple2
  .property instance object BoxedTuple10()
  {
    .get instance object ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_BoxedTuple10()
  } // end of property TupleTests::BoxedTuple10
  .property instance valuetype [mscorlib]System.ValueTuple`2<uint32,int32>
          SwapUnnamed()
  {
    .get instance valuetype [mscorlib]System.ValueTuple`2<uint32,int32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_SwapUnnamed()
  } // end of property TupleTests::SwapUnnamed
  .property instance valuetype [mscorlib]System.ValueTuple`2<uint32,int32>
          SwapNamed2()
  {
    .get instance valuetype [mscorlib]System.ValueTuple`2<uint32,int32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_SwapNamed2()
  } // end of property TupleTests::SwapNamed2
  .property instance int32 TupleHash()
  {
    .get instance int32 ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_TupleHash()
  } // end of property TupleTests::TupleHash
  .property instance int32 TupleHash2()
  {
    .get instance int32 ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_TupleHash2()
  } // end of property TupleTests::TupleHash2
  .property instance valuetype [mscorlib]System.ValueTuple`2<int32,int32>
          AccessRest()
  {
    .get instance valuetype [mscorlib]System.ValueTuple`2<int32,int32> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_AccessRest()
  } // end of property TupleTests::AccessRest
  .property instance valuetype [mscorlib]System.ValueTuple`3<string,object,class [mscorlib]System.Action>
          TargetTyping()
  {
    .get instance valuetype [mscorlib]System.ValueTuple`3<string,object,class [mscorlib]System.Action> ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_TargetTyping()
  } // end of property TupleTests::TargetTyping
  .property instance object NotTargetTyping()
  {
    .get instance object ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests::get_NotTargetTyping()
  } // end of property TupleTests::NotTargetTyping
} // end of class ICSharpCode.Decompiler.Tests.TestCases.Pretty.TupleTests


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

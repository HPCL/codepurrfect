; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/image/drawimage.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/image/drawimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscDrawOps = type { {}*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, {}*, {}*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, {}*, i32 (%struct._p_PetscDraw*, i32, i32)*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, {}*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._n_PetscImage = type { i8*, i32, i32, [4 x i32], [256 x [3 x i8]] }
%struct._p_PetscToken = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawCreate_Image = private unnamed_addr constant [22 x i8] c"PetscDrawCreate_Image\00", align 1
@.str = private unnamed_addr constant [98 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/image/drawimage.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"-draw_size\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@BasicColors = internal unnamed_addr constant [33 x [3 x i8]] [[3 x i8] c"\FF\FF\FF", [3 x i8] zeroinitializer, [3 x i8] c"\FF\00\00", [3 x i8] c"\00\FF\00", [3 x i8] c"\00\FF\FF", [3 x i8] c"\00\00\FF", [3 x i8] c"\FF\00\FF", [3 x i8] c"\7F\FF\D4", [3 x i8] c"\22\8B\22", [3 x i8] c"\FF\A5\00", [3 x i8] c"\EE\82\EE", [3 x i8] c"\A5**", [3 x i8] c"\FF\C0\CB", [3 x i8] c"\FF\7FP", [3 x i8] c"\BE\BE\BE", [3 x i8] c"\FF\FF\00", [3 x i8] c"\FF\D7\00", [3 x i8] c"\FF\B6\C1", [3 x i8] c"H\D1\CC", [3 x i8] c"\F0\E6\8C", [3 x i8] c"iii", [3 x i8] c"6\CD2", [3 x i8] c"\87\CE\EB", [3 x i8] c"\00d\00", [3 x i8] c"\00\00\80", [3 x i8] c"\F4\A4`", [3 x i8] c"_\9E\A0", [3 x i8] c"\B0\E0\E6", [3 x i8] c"\FF\14\93", [3 x i8] c"\D8\BF\D8", [3 x i8] c"2\CD2", [3 x i8] c"\FF\F0\F5", [3 x i8] c"\DD\A0\DD"], align 16, !dbg !0
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawOpenImage = private unnamed_addr constant [19 x i8] c"PetscDrawOpenImage\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.9 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@DvOps = internal global { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* } { i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* @PetscDrawLine_Image, i32 (%struct._p_PetscDraw*, double)* null, i32 (%struct._p_PetscDraw*, double*)* @PetscDrawLineGetWidth_Image, i32 (%struct._p_PetscDraw*, double, double, i32)* @PetscDrawPoint_Image, i32 (%struct._p_PetscDraw*, double)* null, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* @PetscDrawString_Image, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* @PetscDrawStringVertical_Image, i32 (%struct._p_PetscDraw*, double, double)* null, i32 (%struct._p_PetscDraw*, double*, double*)* @PetscDrawStringGetSize_Image, i32 (%struct._p_PetscDraw*, double, double, double, double)* @PetscDrawSetViewport_Image, i32 (%struct._p_PetscDraw*)* @PetscDrawClear_Image, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)* @PetscDrawRectangle_Image, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)* @PetscDrawTriangle_Image, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* @PetscDrawEllipse_Image, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* @PetscDrawGetPopup_Image, i32 (%struct._p_PetscDraw*, i8*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, i32, i32)* @PetscDrawResizeWindow_Image, i32 (%struct._p_PetscDraw*)* @PetscDrawDestroy_Image, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* @PetscDrawGetSingleton_Image, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* @PetscDrawRestoreSingleton_Image, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)* @PetscDrawGetImage_Image, i32 (%struct._p_PetscDraw*, double, double, double, double)* null, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* @PetscDrawArrow_Image, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)* @PetscDrawCoordinateToPixel_Image, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)* @PetscDrawPixelToCoordinate_Image, i32 (%struct._p_PetscDraw*, i32, i32, i32)* @PetscDrawPointPixel_Image, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* null }, align 8, !dbg !286
@__func__.PetscDrawLine_Image = private unnamed_addr constant [20 x i8] c"PetscDrawLine_Image\00", align 1
@__func__.PetscDrawLineGetWidth_Image = private unnamed_addr constant [28 x i8] c"PetscDrawLineGetWidth_Image\00", align 1
@__func__.PetscDrawPoint_Image = private unnamed_addr constant [21 x i8] c"PetscDrawPoint_Image\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Color value %D out of range [0..255]\00", align 1
@__func__.PetscDrawString_Image = private unnamed_addr constant [22 x i8] c"PetscDrawString_Image\00", align 1
@PetscImageFontBitmap = internal unnamed_addr constant <{ [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], <{ i8, i8, [8 x i8] }>, [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8] }> <{ [10 x i8] zeroinitializer, [10 x i8] c"\00\08\08\08\08\08\00\08\00\00", [10 x i8] c"\00\14\14\14\00\00\00\00\00\00", [10 x i8] c"\00\14\14>\14>\14\14\00\00", [10 x i8] c"\00\08\1C(\1C\0A\1C\08\00\00", [10 x i8] c"\00\12*\14\08\14*$\00\00", [10 x i8] c"\00\10((\10*$\1A\00\00", [10 x i8] c"\00\08\08\08\00\00\00\00\00\00", [10 x i8] c"\00\04\08\10\10\10\08\04\00\00", [10 x i8] c"\00\10\08\04\04\04\08\10\00\00", [10 x i8] c"\00\00\22\14>\14\22\00\00\00", [10 x i8] c"\00\00\08\08>\08\08\00\00\00", [10 x i8] c"\00\00\00\00\00\00\0C\08\10\00", [10 x i8] c"\00\00\00\00>\00\00\00\00\00", [10 x i8] c"\00\00\00\00\00\00\08\1C\08\00", [10 x i8] c"\00\02\02\04\08\10  \00\00", [10 x i8] c"\00\08\14\22\22\22\14\08\00\00", [10 x i8] c"\00\08\18(\08\08\08>\00\00", [10 x i8] c"\00\1C\22\02\0C\10 >\00\00", [10 x i8] c"\00>\02\04\0C\02\22\1C\00\00", [10 x i8] c"\00\04\0C\14$>\04\04\00\00", [10 x i8] c"\00> ,2\02\22\1C\00\00", [10 x i8] c"\00\0C\10 ,2\22\1C\00\00", [10 x i8] c"\00>\02\04\04\08\10\10\00\00", [10 x i8] c"\00\1C\22\22\1C\22\22\1C\00\00", [10 x i8] c"\00\1C\22&\1A\02\04\18\00\00", [10 x i8] c"\00\00\08\1C\08\00\08\1C\08\00", [10 x i8] c"\00\00\08\1C\08\00\0C\08\10\00", [10 x i8] c"\00\02\04\08\10\08\04\02\00\00", [10 x i8] c"\00\00\00>\00>\00\00\00\00", [10 x i8] c"\00\10\08\04\02\04\08\10\00\00", [10 x i8] c"\00\1C\22\04\08\08\00\08\00\00", [10 x i8] c"\00\1C\22&*, \1C\00\00", [10 x i8] c"\00\08\14\22\22>\22\22\00\00", [10 x i8] c"\00<\12\12\1C\12\12<\00\00", [10 x i8] c"\00\1C\22   \22\1C\00\00", [10 x i8] c"\00<\12\12\12\12\12<\00\00", [10 x i8] c"\00>  <  >\00\00", [10 x i8] c"\00>  <   \00\00", [10 x i8] c"\00\1C\22  &\22\1C\00\00", [10 x i8] c"\00\22\22\22>\22\22\22\00\00", [10 x i8] c"\00\1C\08\08\08\08\08\1C\00\00", [10 x i8] c"\00\0E\04\04\04\04$\18\00\00", [10 x i8] c"\00\22$(0($\22\00\00", [10 x i8] c"\00      >\00\00", [10 x i8] c"\00\22\226*\22\22\22\00\00", [10 x i8] c"\00\22\222*&\22\22\00\00", [10 x i8] c"\00\1C\22\22\22\22\22\1C\00\00", [10 x i8] c"\00<\22\22<   \00\00", [10 x i8] c"\00\1C\22\22\22\22*\1C\02\00", [10 x i8] c"\00<\22\22<($\22\00\00", [10 x i8] c"\00\1C\22 \1C\02\22\1C\00\00", [10 x i8] c"\00>\08\08\08\08\08\08\00\00", [10 x i8] c"\00\22\22\22\22\22\22\1C\00\00", [10 x i8] c"\00\22\22\22\14\14\14\08\00\00", [10 x i8] c"\00\22\22\22**6\22\00\00", [10 x i8] c"\00\22\22\14\08\14\22\22\00\00", [10 x i8] c"\00\22\22\14\08\08\08\08\00\00", [10 x i8] c"\00>\02\04\08\10 >\00\00", [10 x i8] c"\00\1C\10\10\10\10\10\1C\00\00", [10 x i8] c"\00  \10\08\04\02\02\00\00", [10 x i8] c"\00\1C\04\04\04\04\04\1C\00\00", [10 x i8] c"\00\08\14\22\00\00\00\00\00\00", [10 x i8] c"\00\00\00\00\00\00\00\00>\00", <{ i8, i8, [8 x i8] }> <{ i8 8, i8 4, [8 x i8] zeroinitializer }>, [10 x i8] c"\00\00\00\1C\02\1E\22\1E\00\00", [10 x i8] c"\00  ,2\222,\00\00", [10 x i8] c"\00\00\00\1C\22 \22\1C\00\00", [10 x i8] c"\00\02\02\1A&\22&\1A\00\00", [10 x i8] c"\00\00\00\1C\22> \1C\00\00", [10 x i8] c"\00\0C\12\10<\10\10\10\00\00", [10 x i8] c"\00\00\00\1E\22\22\1E\02\22\1C", [10 x i8] c"\00  ,2\22\22\22\00\00", [10 x i8] c"\00\08\00\18\08\08\08\1C\00\00", [10 x i8] c"\00\02\00\06\02\02\02\12\12\0C", [10 x i8] c"\00  \22$8$\22\00\00", [10 x i8] c"\00\18\08\08\08\08\08\1C\00\00", [10 x i8] c"\00\00\004***\22\00\00", [10 x i8] c"\00\00\00,2\22\22\22\00\00", [10 x i8] c"\00\00\00\1C\22\22\22\1C\00\00", [10 x i8] c"\00\00\00,2\222,  ", [10 x i8] c"\00\00\00\1A&\22&\1A\02\02", [10 x i8] c"\00\00\00,2   \00\00", [10 x i8] c"\00\00\00\1C \1C\02<\00\00", [10 x i8] c"\00\10\10<\10\10\12\0C\00\00", [10 x i8] c"\00\00\00\22\22\22&\1A\00\00", [10 x i8] c"\00\00\00\22\22\14\14\08\00\00", [10 x i8] c"\00\00\00\22\22**\14\00\00", [10 x i8] c"\00\00\00\22\14\08\14\22\00\00", [10 x i8] c"\00\00\00\22\22&\1A\02\22\1C", [10 x i8] c"\00\00\00>\04\08\10>\00\00", [10 x i8] c"\00\06\08\04\18\04\08\06\00\00", [10 x i8] c"\00\08\08\08\08\08\08\08\00\00", [10 x i8] c"\00\18\04\08\06\08\04\18\00\00", [10 x i8] c"\00\12*$\00\00\00\00\00\00", [10 x i8] c"\00*\00\22\00\22\00*\00\00" }>, align 16, !dbg !447
@__func__.PetscDrawStringVertical_Image = private unnamed_addr constant [30 x i8] c"PetscDrawStringVertical_Image\00", align 1
@__func__.PetscDrawStringGetSize_Image = private unnamed_addr constant [29 x i8] c"PetscDrawStringGetSize_Image\00", align 1
@__func__.PetscDrawSetViewport_Image = private unnamed_addr constant [27 x i8] c"PetscDrawSetViewport_Image\00", align 1
@__func__.PetscDrawClear_Image = private unnamed_addr constant [21 x i8] c"PetscDrawClear_Image\00", align 1
@__func__.PetscDrawRectangle_Image = private unnamed_addr constant [25 x i8] c"PetscDrawRectangle_Image\00", align 1
@__func__.PetscDrawTriangle_Image = private unnamed_addr constant [24 x i8] c"PetscDrawTriangle_Image\00", align 1
@__func__.PetscDrawEllipse_Image = private unnamed_addr constant [23 x i8] c"PetscDrawEllipse_Image\00", align 1
@__func__.PetscDrawGetPopup_Image = private unnamed_addr constant [24 x i8] c"PetscDrawGetPopup_Image\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"-draw_popup\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"popup_\00", align 1
@__func__.PetscDrawResizeWindow_Image = private unnamed_addr constant [28 x i8] c"PetscDrawResizeWindow_Image\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawDestroy_Image = private unnamed_addr constant [23 x i8] c"PetscDrawDestroy_Image\00", align 1
@__func__.PetscDrawGetSingleton_Image = private unnamed_addr constant [28 x i8] c"PetscDrawGetSingleton_Image\00", align 1
@__func__.PetscDrawRestoreSingleton_Image = private unnamed_addr constant [32 x i8] c"PetscDrawRestoreSingleton_Image\00", align 1
@__func__.PetscDrawGetImage_Image = private unnamed_addr constant [24 x i8] c"PetscDrawGetImage_Image\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@ompi_mpi_unsigned_char = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscDrawArrow_Image = private unnamed_addr constant [21 x i8] c"PetscDrawArrow_Image\00", align 1
@__func__.PetscDrawCoordinateToPixel_Image = private unnamed_addr constant [33 x i8] c"PetscDrawCoordinateToPixel_Image\00", align 1
@__func__.PetscDrawPixelToCoordinate_Image = private unnamed_addr constant [33 x i8] c"PetscDrawPixelToCoordinate_Image\00", align 1
@__func__.PetscDrawPointPixel_Image = private unnamed_addr constant [26 x i8] c"PetscDrawPointPixel_Image\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawCreate_Image(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !463 {
  %2 = alloca %struct._n_PetscImage*, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [223 x i8], align 16
  %7 = alloca [223 x i8], align 16
  %8 = alloca [223 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !465, metadata !DIExpression()), !dbg !497
  %9 = bitcast %struct._n_PetscImage** %2 to i8*, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !498
  %10 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 25, !dbg !499
  %11 = load i32, i32* %10, align 4, !dbg !499, !tbaa !500
  call void @llvm.dbg.value(metadata i32 %11, metadata !467, metadata !DIExpression()), !dbg !497
  %12 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 24, !dbg !509
  %13 = load i32, i32* %12, align 8, !dbg !509, !tbaa !510
  call void @llvm.dbg.value(metadata i32 %13, metadata !468, metadata !DIExpression()), !dbg !497
  %14 = bitcast [2 x i32]* %3 to i8*, !dbg !511
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !511
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !469, metadata !DIExpression()), !dbg !512
  %15 = bitcast i32* %4 to i8*, !dbg !511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !511
  call void @llvm.dbg.value(metadata i32 2, metadata !470, metadata !DIExpression()), !dbg !497
  store i32 2, i32* %4, align 4, !dbg !513, !tbaa !514
  %16 = bitcast i32* %5 to i8*, !dbg !515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10, !dbg !515
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !520
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !516
  br i1 %18, label %50, label %19, !dbg !521

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !522
  %21 = load i32, i32* %20, align 8, !dbg !522, !tbaa !525
  %22 = icmp slt i32 %21, 64, !dbg !522
  br i1 %22, label %23, label %40, !dbg !527

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !528
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !528
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8** %25, align 8, !dbg !528, !tbaa !520
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !520
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !528
  %28 = load i32, i32* %27, align 8, !dbg !528, !tbaa !525
  %29 = sext i32 %28 to i64, !dbg !528
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !528
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !528, !tbaa !520
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !520
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !528
  %33 = load i32, i32* %32, align 8, !dbg !528, !tbaa !525
  %34 = sext i32 %33 to i64, !dbg !528
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !528
  store i32 559, i32* %35, align 4, !dbg !528, !tbaa !514
  %36 = load i32, i32* %32, align 8, !dbg !528, !tbaa !525
  %37 = sext i32 %36 to i64, !dbg !528
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !528
  store i32 1, i32* %38, align 4, !dbg !528, !tbaa !514
  %39 = load i32, i32* %32, align 8, !dbg !527, !tbaa !525
  br label %40, !dbg !528

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !527
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !527
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !527
  %44 = add nsw i32 %41, 1, !dbg !527
  store i32 %44, i32* %43, align 8, !dbg !527, !tbaa !525
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !527
  %46 = load i32, i32* %45, align 4, !dbg !527, !tbaa !530
  %47 = icmp ne i32 %46, 0, !dbg !527
  %48 = zext i1 %47 to i32, !dbg !527
  %49 = add nsw i32 %46, %48, !dbg !527
  store i32 %49, i32* %45, align 4, !dbg !527, !tbaa !530
  br label %50, !dbg !527

50:                                               ; preds = %40, %1
  %51 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 2, !dbg !531
  %52 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !532
  %53 = bitcast double* %52 to <2 x double>*, !dbg !533
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %53, align 8, !dbg !533, !tbaa !534
  %54 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !535
  store double 1.000000e+00, double* %54, align 8, !dbg !536, !tbaa !537
  %55 = bitcast double* %51 to <2 x double>*, !dbg !538
  store <2 x double> zeroinitializer, <2 x double>* %55, align 8, !dbg !538, !tbaa !534
  %56 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !539
  %57 = bitcast double* %56 to <2 x double>*, !dbg !540
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %57, align 8, !dbg !540, !tbaa !534
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !541
  %59 = bitcast double* %58 to <2 x double>*, !dbg !542
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %59, align 8, !dbg !542, !tbaa !534
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !543
  %61 = icmp slt i32 %11, 1, !dbg !544
  %62 = select i1 %61, i32 300, i32 %11, !dbg !546
  store i32 %62, i32* %60, align 4, !dbg !497, !tbaa !514
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !547
  %64 = icmp slt i32 %13, 1, !dbg !548
  %65 = select i1 %64, i32 %62, i32 %13, !dbg !550
  store i32 %65, i32* %63, align 4, !dbg !497
  %66 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !551
  %67 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 53, !dbg !551
  %68 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %67, align 8, !dbg !551, !tbaa !552
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 20, !dbg !553
  %70 = load i8*, i8** %69, align 8, !dbg !553, !tbaa !554
  call void @llvm.dbg.value(metadata i32* %4, metadata !470, metadata !DIExpression(DW_OP_deref)), !dbg !497
  call void @llvm.dbg.value(metadata i32* %5, metadata !471, metadata !DIExpression(DW_OP_deref)), !dbg !497
  %71 = call i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions* %68, i8* %70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %4, i32* nonnull %5) #10, !dbg !555
  call void @llvm.dbg.value(metadata i32 %71, metadata !472, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %71, metadata !473, metadata !DIExpression()), !dbg !556
  %72 = icmp eq i32 %71, 0, !dbg !557
  br i1 %72, label %75, label %73, !dbg !559, !prof !560

73:                                               ; preds = %50
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !557
  br label %247

75:                                               ; preds = %50
  %76 = load i32, i32* %5, align 4, !dbg !561, !tbaa !563
  call void @llvm.dbg.value(metadata i32 %76, metadata !471, metadata !DIExpression()), !dbg !497
  %77 = icmp ne i32 %76, 0, !dbg !561
  %78 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %78, metadata !470, metadata !DIExpression()), !dbg !497
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false, !dbg !564
  %81 = load i32, i32* %60, align 4, !dbg !497, !tbaa !514
  br i1 %80, label %82, label %83, !dbg !564

82:                                               ; preds = %75
  store i32 %81, i32* %63, align 4, !dbg !565, !tbaa !514
  br label %83, !dbg !566

83:                                               ; preds = %75, %82
  %84 = icmp slt i32 %81, 1, !dbg !567
  br i1 %84, label %85, label %86, !dbg !569

85:                                               ; preds = %83
  store i32 300, i32* %60, align 4, !dbg !570, !tbaa !514
  br label %86, !dbg !571

86:                                               ; preds = %85, %83
  %87 = phi i32 [ 300, %85 ], [ %81, %83 ]
  %88 = load i32, i32* %63, align 4, !dbg !572, !tbaa !514
  %89 = icmp slt i32 %88, 1, !dbg !574
  br i1 %89, label %90, label %91, !dbg !575

90:                                               ; preds = %86
  store i32 %87, i32* %63, align 4, !dbg !576, !tbaa !514
  br label %91, !dbg !577

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %87, %90 ], [ %88, %86 ], !dbg !578
  call void @llvm.dbg.value(metadata i32 %87, metadata !467, metadata !DIExpression()), !dbg !497
  store i32 %87, i32* %10, align 4, !dbg !579, !tbaa !500
  %93 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 22, !dbg !580
  call void @llvm.dbg.value(metadata i32 %92, metadata !468, metadata !DIExpression()), !dbg !497
  store i32 %92, i32* %12, align 8, !dbg !581, !tbaa !510
  store i32 0, i32* %93, align 8, !dbg !582, !tbaa !583
  call void @llvm.dbg.value(metadata %struct._n_PetscImage** %2, metadata !466, metadata !DIExpression(DW_OP_deref)), !dbg !497
  %94 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 575, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 800, i8* nonnull %9) #10, !dbg !584
  %95 = icmp eq i32 %94, 0, !dbg !584
  br i1 %95, label %96, label %99, !dbg !584, !prof !585

96:                                               ; preds = %91
  %97 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %66, double 8.000000e+02) #10, !dbg !584
  %98 = icmp eq i32 %97, 0, !dbg !584
  call void @llvm.dbg.value(metadata i1 %98, metadata !472, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !497
  call void @llvm.dbg.value(metadata i1 %98, metadata !475, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !586
  br i1 %98, label %101, label %99, !dbg !587, !prof !560

99:                                               ; preds = %96, %91
  call void @llvm.dbg.value(metadata i32 1, metadata !472, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 1, metadata !475, metadata !DIExpression()), !dbg !586
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !588
  br label %247

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, !dbg !590
  %103 = bitcast %struct._PetscDrawOps* %102 to i8*, !dbg !590
  %104 = call fastcc i32 @PetscMemcpy(i8* nonnull %103, i8* bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i8*), i64 288), !dbg !591
  call void @llvm.dbg.value(metadata i32 %104, metadata !472, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %104, metadata !477, metadata !DIExpression()), !dbg !592
  %105 = icmp eq i32 %104, 0, !dbg !593
  br i1 %105, label %108, label %106, !dbg !595, !prof !560

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 576, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !593
  br label %247

108:                                              ; preds = %101
  %109 = bitcast %struct._n_PetscImage** %2 to i8**, !dbg !596
  %110 = load i8*, i8** %109, align 8, !dbg !596, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* undef, metadata !466, metadata !DIExpression()), !dbg !497
  %111 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !597
  store i8* %110, i8** %111, align 8, !dbg !598, !tbaa !599
  call void @llvm.dbg.value(metadata i8* %110, metadata !466, metadata !DIExpression()), !dbg !497
  %112 = getelementptr inbounds i8, i8* %110, i64 8, !dbg !600
  %113 = bitcast i8* %112 to i32*, !dbg !600
  store i32 %87, i32* %113, align 8, !dbg !601, !tbaa !602
  %114 = getelementptr inbounds i8, i8* %110, i64 12, !dbg !604
  %115 = bitcast i8* %114 to i32*, !dbg !604
  store i32 %92, i32* %115, align 4, !dbg !605, !tbaa !606
  call void @llvm.dbg.value(metadata i8* %110, metadata !466, metadata !DIExpression()), !dbg !497
  %116 = mul nsw i32 %92, %87, !dbg !607
  %117 = sext i32 %116 to i64, !dbg !607
  %118 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 580, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %117, i8* %110) #10, !dbg !607
  call void @llvm.dbg.value(metadata i32 %118, metadata !472, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %118, metadata !479, metadata !DIExpression()), !dbg !608
  %119 = icmp eq i32 %118, 0, !dbg !609
  br i1 %119, label %122, label %120, !dbg !611, !prof !560

120:                                              ; preds = %108
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !609
  br label %247

122:                                              ; preds = %108
  %123 = load %struct._n_PetscImage*, %struct._n_PetscImage** %2, align 8, !dbg !612, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %123, metadata !466, metadata !DIExpression()), !dbg !497
  %124 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %123, i64 0, i32 1, !dbg !613
  %125 = load i32, i32* %124, align 8, !dbg !613, !tbaa !602
  %126 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %123, i64 0, i32 2, !dbg !614
  %127 = load i32, i32* %126, align 4, !dbg !614, !tbaa !606
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %123, metadata !615, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32 0, metadata !620, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32 0, metadata !621, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32 %125, metadata !622, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32 %127, metadata !623, metadata !DIExpression()), !dbg !624
  %128 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %123, i64 0, i32 3, i64 0, !dbg !626
  store i32 0, i32* %128, align 8, !dbg !627, !tbaa !514
  %129 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %123, i64 0, i32 3, i64 1, !dbg !628
  store i32 0, i32* %129, align 4, !dbg !629, !tbaa !514
  %130 = icmp sgt i32 %125, 0, !dbg !630
  %131 = select i1 %130, i32 %125, i32 0, !dbg !630
  %132 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %123, i64 0, i32 3, i64 2, !dbg !631
  store i32 %131, i32* %132, align 8, !dbg !632, !tbaa !514
  %133 = icmp sgt i32 %127, 0, !dbg !633
  %134 = select i1 %133, i32 %127, i32 0, !dbg !633
  %135 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %123, i64 0, i32 3, i64 3, !dbg !634
  store i32 %134, i32* %135, align 4, !dbg !635, !tbaa !514
  call void @llvm.dbg.value(metadata i32 223, metadata !484, metadata !DIExpression()), !dbg !636
  %136 = getelementptr inbounds [223 x i8], [223 x i8]* %6, i64 0, i64 0, !dbg !637
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %136) #10, !dbg !637
  call void @llvm.dbg.declare(metadata [223 x i8]* %6, metadata !485, metadata !DIExpression()), !dbg !638
  %137 = getelementptr inbounds [223 x i8], [223 x i8]* %7, i64 0, i64 0, !dbg !639
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %137) #10, !dbg !639
  call void @llvm.dbg.declare(metadata [223 x i8]* %7, metadata !489, metadata !DIExpression()), !dbg !640
  %138 = getelementptr inbounds [223 x i8], [223 x i8]* %8, i64 0, i64 0, !dbg !641
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %138) #10, !dbg !641
  call void @llvm.dbg.declare(metadata [223 x i8]* %8, metadata !490, metadata !DIExpression()), !dbg !642
  %139 = call i32 @PetscDrawUtilitySetCmap(i8* null, i32 223, i8* nonnull %136, i8* nonnull %137, i8* nonnull %138) #10, !dbg !643
  call void @llvm.dbg.value(metadata i32 %139, metadata !472, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %139, metadata !491, metadata !DIExpression()), !dbg !644
  %140 = icmp eq i32 %139, 0, !dbg !645
  br i1 %140, label %141, label %245, !dbg !647, !prof !560

141:                                              ; preds = %122, %141
  %142 = phi i64 [ %155, %141 ], [ 0, %122 ]
  call void @llvm.dbg.value(metadata i64 %142, metadata !483, metadata !DIExpression()), !dbg !636
  %143 = getelementptr inbounds [33 x [3 x i8]], [33 x [3 x i8]]* @BasicColors, i64 0, i64 %142, i64 0, !dbg !648
  %144 = load i8, i8* %143, align 1, !dbg !648, !tbaa !563
  %145 = load %struct._n_PetscImage*, %struct._n_PetscImage** %2, align 8, !dbg !652, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %145, metadata !466, metadata !DIExpression()), !dbg !497
  %146 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %145, i64 0, i32 4, i64 %142, i64 0, !dbg !652
  store i8 %144, i8* %146, align 1, !dbg !653, !tbaa !563
  %147 = getelementptr inbounds [33 x [3 x i8]], [33 x [3 x i8]]* @BasicColors, i64 0, i64 %142, i64 1, !dbg !654
  %148 = load i8, i8* %147, align 1, !dbg !654, !tbaa !563
  %149 = load %struct._n_PetscImage*, %struct._n_PetscImage** %2, align 8, !dbg !655, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %149, metadata !466, metadata !DIExpression()), !dbg !497
  %150 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %149, i64 0, i32 4, i64 %142, i64 1, !dbg !655
  store i8 %148, i8* %150, align 1, !dbg !656, !tbaa !563
  %151 = getelementptr inbounds [33 x [3 x i8]], [33 x [3 x i8]]* @BasicColors, i64 0, i64 %142, i64 2, !dbg !657
  %152 = load i8, i8* %151, align 1, !dbg !657, !tbaa !563
  %153 = load %struct._n_PetscImage*, %struct._n_PetscImage** %2, align 8, !dbg !658, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %153, metadata !466, metadata !DIExpression()), !dbg !497
  %154 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %153, i64 0, i32 4, i64 %142, i64 2, !dbg !658
  store i8 %152, i8* %154, align 1, !dbg !659, !tbaa !563
  %155 = add nuw nsw i64 %142, 1, !dbg !660
  call void @llvm.dbg.value(metadata i64 %155, metadata !483, metadata !DIExpression()), !dbg !636
  %156 = icmp eq i64 %155, 33, !dbg !661
  br i1 %156, label %157, label %141, !dbg !662, !llvm.loop !663

157:                                              ; preds = %141, %157
  %158 = phi i64 [ %172, %157 ], [ 0, %141 ]
  %159 = phi i64 [ %173, %157 ], [ 33, %141 ]
  call void @llvm.dbg.value(metadata i64 %159, metadata !483, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i64 %158, metadata !481, metadata !DIExpression()), !dbg !636
  %160 = getelementptr inbounds [223 x i8], [223 x i8]* %6, i64 0, i64 %158, !dbg !666
  %161 = load i8, i8* %160, align 1, !dbg !666, !tbaa !563
  %162 = load %struct._n_PetscImage*, %struct._n_PetscImage** %2, align 8, !dbg !670, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %162, metadata !466, metadata !DIExpression()), !dbg !497
  %163 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %162, i64 0, i32 4, i64 %159, i64 0, !dbg !670
  store i8 %161, i8* %163, align 1, !dbg !671, !tbaa !563
  %164 = getelementptr inbounds [223 x i8], [223 x i8]* %7, i64 0, i64 %158, !dbg !672
  %165 = load i8, i8* %164, align 1, !dbg !672, !tbaa !563
  %166 = load %struct._n_PetscImage*, %struct._n_PetscImage** %2, align 8, !dbg !673, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %166, metadata !466, metadata !DIExpression()), !dbg !497
  %167 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %166, i64 0, i32 4, i64 %159, i64 1, !dbg !673
  store i8 %165, i8* %167, align 1, !dbg !674, !tbaa !563
  %168 = getelementptr inbounds [223 x i8], [223 x i8]* %8, i64 0, i64 %158, !dbg !675
  %169 = load i8, i8* %168, align 1, !dbg !675, !tbaa !563
  %170 = load %struct._n_PetscImage*, %struct._n_PetscImage** %2, align 8, !dbg !676, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %170, metadata !466, metadata !DIExpression()), !dbg !497
  %171 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %170, i64 0, i32 4, i64 %159, i64 2, !dbg !676
  store i8 %169, i8* %171, align 1, !dbg !677, !tbaa !563
  %172 = add nuw nsw i64 %158, 1, !dbg !678
  call void @llvm.dbg.value(metadata i64 %172, metadata !481, metadata !DIExpression()), !dbg !636
  %173 = add nuw nsw i64 %159, 1, !dbg !679
  call void @llvm.dbg.value(metadata i64 %173, metadata !483, metadata !DIExpression()), !dbg !636
  %174 = icmp eq i64 %172, 223, !dbg !680
  br i1 %174, label %175, label %157, !dbg !681, !llvm.loop !682

175:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %138) #10, !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %137) #10, !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %136) #10, !dbg !684
  %176 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 26, !dbg !685
  %177 = load i8*, i8** %176, align 8, !dbg !685, !tbaa !686
  %178 = icmp eq i8* %177, null, !dbg !687
  br i1 %178, label %179, label %186, !dbg !688

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 19, !dbg !689
  %181 = load i8*, i8** %180, align 8, !dbg !689, !tbaa !690
  %182 = call i32 @PetscDrawSetSave(%struct._p_PetscDraw* nonnull %0, i8* %181) #10, !dbg !691
  call void @llvm.dbg.value(metadata i32 %182, metadata !472, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %182, metadata !493, metadata !DIExpression()), !dbg !692
  %183 = icmp eq i32 %182, 0, !dbg !693
  br i1 %183, label %186, label %184, !dbg !695, !prof !560

184:                                              ; preds = %179
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !693
  br label %247

186:                                              ; preds = %179, %175
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !520
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !696
  br i1 %188, label %247, label %189, !dbg !700

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !701
  %191 = load i32, i32* %190, align 8, !dbg !701, !tbaa !525
  %192 = icmp slt i32 %191, 1, !dbg !701
  br i1 %192, label %193, label %199, !dbg !704

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !705
  %195 = load i32, i32* %194, align 8, !dbg !705, !tbaa !708
  %196 = icmp eq i32 %195, 0, !dbg !705
  br i1 %196, label %247, label %197, !dbg !709

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0)), !dbg !710
  br label %247, !dbg !710

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !712
  store i32 %200, i32* %190, align 8, !dbg !712, !tbaa !525
  %201 = icmp slt i32 %191, 65, !dbg !714
  br i1 %201, label %202, label %238, !dbg !712

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !716
  %204 = load i32, i32* %203, align 8, !dbg !716, !tbaa !708
  %205 = icmp eq i32 %204, 0, !dbg !716
  br i1 %205, label %220, label %206, !dbg !716

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !716
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !716
  %209 = load i32, i32* %208, align 4, !dbg !716, !tbaa !514
  %210 = icmp eq i32 %209, 0, !dbg !716
  br i1 %210, label %220, label %211, !dbg !716

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !716
  %213 = load i8*, i8** %212, align 8, !dbg !716, !tbaa !520
  %214 = icmp eq i8* %213, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), !dbg !716
  br i1 %214, label %220, label %215, !dbg !719

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0)), !dbg !720
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !520
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !719, !tbaa !525
  br label %220, !dbg !720

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !719
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !719
  %223 = sext i32 %221 to i64, !dbg !719
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !719
  store i8* null, i8** %224, align 8, !dbg !719, !tbaa !520
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !520
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !719
  %227 = load i32, i32* %226, align 8, !dbg !719, !tbaa !525
  %228 = sext i32 %227 to i64, !dbg !719
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !719
  store i8* null, i8** %229, align 8, !dbg !719, !tbaa !520
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !520
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !719
  %232 = load i32, i32* %231, align 8, !dbg !719, !tbaa !525
  %233 = sext i32 %232 to i64, !dbg !719
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !719
  store i32 0, i32* %234, align 4, !dbg !719, !tbaa !514
  %235 = load i32, i32* %231, align 8, !dbg !719, !tbaa !525
  %236 = sext i32 %235 to i64, !dbg !719
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !719
  store i32 0, i32* %237, align 4, !dbg !719, !tbaa !514
  br label %238, !dbg !719

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !712
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !712
  %241 = load i32, i32* %240, align 4, !dbg !712, !tbaa !530
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !712
  %244 = select i1 %243, i32 %242, i32 0, !dbg !712
  store i32 %244, i32* %240, align 4, !dbg !712, !tbaa !530
  br label %247

245:                                              ; preds = %122
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawCreate_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !645
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %138) #10, !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %137) #10, !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %136) #10, !dbg !684
  br label %247

247:                                              ; preds = %184, %120, %106, %99, %73, %186, %193, %197, %238, %245
  %248 = phi i32 [ %185, %184 ], [ %121, %120 ], [ %107, %106 ], [ %74, %73 ], [ %246, %245 ], [ 0, %238 ], [ 0, %197 ], [ 0, %193 ], [ 0, %186 ], [ %100, %99 ], !dbg !497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !722
  ret i32 %248, !dbg !722
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !723 i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !728 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !731 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !735 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !739 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !745, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i8* %1, metadata !746, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i64 %2, metadata !747, metadata !DIExpression()), !dbg !751
  %4 = ptrtoint i8* %0 to i64, !dbg !752
  call void @llvm.dbg.value(metadata i64 %4, metadata !748, metadata !DIExpression()), !dbg !751
  %5 = ptrtoint i8* %1 to i64, !dbg !753
  call void @llvm.dbg.value(metadata i64 %5, metadata !749, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i64 %2, metadata !750, metadata !DIExpression()), !dbg !751
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !520
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !754
  br i1 %7, label %39, label %8, !dbg !758

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !759
  %10 = load i32, i32* %9, align 8, !dbg !759, !tbaa !525
  %11 = icmp slt i32 %10, 64, !dbg !759
  br i1 %11, label %12, label %29, !dbg !762

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !763
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !763
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !763, !tbaa !520
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !520
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !763
  %17 = load i32, i32* %16, align 8, !dbg !763, !tbaa !525
  %18 = sext i32 %17 to i64, !dbg !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !763
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i8** %19, align 8, !dbg !763, !tbaa !520
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !520
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !763
  %22 = load i32, i32* %21, align 8, !dbg !763, !tbaa !525
  %23 = sext i32 %22 to i64, !dbg !763
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !763
  store i32 1797, i32* %24, align 4, !dbg !763, !tbaa !514
  %25 = load i32, i32* %21, align 8, !dbg !763, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !763
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !763
  store i32 1, i32* %27, align 4, !dbg !763, !tbaa !514
  %28 = load i32, i32* %21, align 8, !dbg !762, !tbaa !525
  br label %29, !dbg !763

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !762
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !762
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !762
  %33 = add nsw i32 %30, 1, !dbg !762
  store i32 %33, i32* %32, align 8, !dbg !762, !tbaa !525
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !762
  %35 = load i32, i32* %34, align 4, !dbg !762, !tbaa !530
  %36 = icmp ne i32 %35, 0, !dbg !762
  %37 = zext i1 %36 to i32, !dbg !762
  %38 = add nsw i32 %35, %37, !dbg !762
  store i32 %38, i32* %34, align 4, !dbg !762, !tbaa !530
  br label %39, !dbg !762

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !765
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !767
  br i1 %43, label %46, label %44, !dbg !767

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !768
  br label %126, !dbg !768

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !769
  br i1 %48, label %51, label %49, !dbg !769

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !771
  br label %126, !dbg !771

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !772
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !774
  br i1 %54, label %55, label %67, !dbg !774

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !775
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !778
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !778
  br i1 %62, label %63, label %65, !dbg !778

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.9, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #10, !dbg !779
  br label %126, !dbg !779

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !780
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !520
  br label %67, !dbg !785

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !781
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !781
  br i1 %69, label %126, label %70, !dbg !786

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !787
  %72 = load i32, i32* %71, align 8, !dbg !787, !tbaa !525
  %73 = icmp slt i32 %72, 1, !dbg !787
  br i1 %73, label %74, label %80, !dbg !790

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !791
  %76 = load i32, i32* %75, align 8, !dbg !791, !tbaa !708
  %77 = icmp eq i32 %76, 0, !dbg !791
  br i1 %77, label %126, label %78, !dbg !794

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !795
  br label %126, !dbg !795

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !797
  store i32 %81, i32* %71, align 8, !dbg !797, !tbaa !525
  %82 = icmp slt i32 %72, 65, !dbg !799
  br i1 %82, label %83, label %119, !dbg !797

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !801
  %85 = load i32, i32* %84, align 8, !dbg !801, !tbaa !708
  %86 = icmp eq i32 %85, 0, !dbg !801
  br i1 %86, label %101, label %87, !dbg !801

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !801
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !801
  %90 = load i32, i32* %89, align 4, !dbg !801, !tbaa !514
  %91 = icmp eq i32 %90, 0, !dbg !801
  br i1 %91, label %101, label %92, !dbg !801

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !801
  %94 = load i8*, i8** %93, align 8, !dbg !801, !tbaa !520
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !801
  br i1 %95, label %101, label %96, !dbg !804

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !805
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !520
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !804, !tbaa !525
  br label %101, !dbg !805

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !804
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !804
  %104 = sext i32 %102 to i64, !dbg !804
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !804
  store i8* null, i8** %105, align 8, !dbg !804, !tbaa !520
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !520
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !804
  %108 = load i32, i32* %107, align 8, !dbg !804, !tbaa !525
  %109 = sext i32 %108 to i64, !dbg !804
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !804
  store i8* null, i8** %110, align 8, !dbg !804, !tbaa !520
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !520
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !804
  %113 = load i32, i32* %112, align 8, !dbg !804, !tbaa !525
  %114 = sext i32 %113 to i64, !dbg !804
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !804
  store i32 0, i32* %115, align 4, !dbg !804, !tbaa !514
  %116 = load i32, i32* %112, align 8, !dbg !804, !tbaa !525
  %117 = sext i32 %116 to i64, !dbg !804
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !804
  store i32 0, i32* %118, align 4, !dbg !804, !tbaa !514
  br label %119, !dbg !804

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !797
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !797
  %122 = load i32, i32* %121, align 4, !dbg !797, !tbaa !530
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !797
  %125 = select i1 %124, i32 %123, i32 0, !dbg !797
  store i32 %125, i32* %121, align 4, !dbg !797, !tbaa !530
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !751
  ret i32 %127, !dbg !807
}

declare !dbg !808 i32 @PetscDrawUtilitySetCmap(i8*, i32, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !811 i32 @PetscDrawSetSave(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscDrawOpenImage(%struct.ompi_communicator_t* %0, i8* %1, i32 %2, i32 %3, %struct._p_PetscDraw** %4) local_unnamed_addr #0 !dbg !814 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !818, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i8* %1, metadata !819, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 %2, metadata !820, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 %3, metadata !821, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %4, metadata !822, metadata !DIExpression()), !dbg !830
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !520
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !831
  br i1 %7, label %39, label %8, !dbg !835

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !836
  %10 = load i32, i32* %9, align 8, !dbg !836, !tbaa !525
  %11 = icmp slt i32 %10, 64, !dbg !836
  br i1 %11, label %12, label %29, !dbg !839

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !840
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !840
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawOpenImage, i64 0, i64 0), i8** %14, align 8, !dbg !840, !tbaa !520
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !520
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !840
  %17 = load i32, i32* %16, align 8, !dbg !840, !tbaa !525
  %18 = sext i32 %17 to i64, !dbg !840
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !840
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !840, !tbaa !520
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !520
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !840
  %22 = load i32, i32* %21, align 8, !dbg !840, !tbaa !525
  %23 = sext i32 %22 to i64, !dbg !840
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !840
  store i32 625, i32* %24, align 4, !dbg !840, !tbaa !514
  %25 = load i32, i32* %21, align 8, !dbg !840, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !840
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !840
  store i32 1, i32* %27, align 4, !dbg !840, !tbaa !514
  %28 = load i32, i32* %21, align 8, !dbg !839, !tbaa !525
  br label %29, !dbg !840

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !839
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !839
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !839
  %33 = add nsw i32 %30, 1, !dbg !839
  store i32 %33, i32* %32, align 8, !dbg !839, !tbaa !525
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !839
  %35 = load i32, i32* %34, align 4, !dbg !839, !tbaa !530
  %36 = icmp ne i32 %35, 0, !dbg !839
  %37 = zext i1 %36 to i32, !dbg !839
  %38 = add nsw i32 %35, %37, !dbg !839
  store i32 %38, i32* %34, align 4, !dbg !839, !tbaa !530
  br label %39, !dbg !839

39:                                               ; preds = %29, %5
  %40 = tail call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %0, i8* null, i8* null, i32 0, i32 0, i32 %2, i32 %3, %struct._p_PetscDraw** %4) #10, !dbg !842
  call void @llvm.dbg.value(metadata i32 %40, metadata !823, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 %40, metadata !824, metadata !DIExpression()), !dbg !843
  %41 = icmp eq i32 %40, 0, !dbg !844
  br i1 %41, label %44, label %42, !dbg !846, !prof !560

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawOpenImage, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !844
  br label %115

44:                                               ; preds = %39
  %45 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %4, align 8, !dbg !847, !tbaa !520
  %46 = tail call i32 @PetscDrawSetType(%struct._p_PetscDraw* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !848
  call void @llvm.dbg.value(metadata i32 %46, metadata !823, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 %46, metadata !826, metadata !DIExpression()), !dbg !849
  %47 = icmp eq i32 %46, 0, !dbg !850
  br i1 %47, label %50, label %48, !dbg !852, !prof !560

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawOpenImage, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !850
  br label %115

50:                                               ; preds = %44
  %51 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %4, align 8, !dbg !853, !tbaa !520
  %52 = tail call i32 @PetscDrawSetSave(%struct._p_PetscDraw* %51, i8* %1) #10, !dbg !854
  call void @llvm.dbg.value(metadata i32 %52, metadata !823, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 %52, metadata !828, metadata !DIExpression()), !dbg !855
  %53 = icmp eq i32 %52, 0, !dbg !856
  br i1 %53, label %56, label %54, !dbg !858, !prof !560

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawOpenImage, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !856
  br label %115

56:                                               ; preds = %50
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !520
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !859
  br i1 %58, label %115, label %59, !dbg !863

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !864
  %61 = load i32, i32* %60, align 8, !dbg !864, !tbaa !525
  %62 = icmp slt i32 %61, 1, !dbg !864
  br i1 %62, label %63, label %69, !dbg !867

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !868
  %65 = load i32, i32* %64, align 8, !dbg !868, !tbaa !708
  %66 = icmp eq i32 %65, 0, !dbg !868
  br i1 %66, label %115, label %67, !dbg !871

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawOpenImage, i64 0, i64 0)), !dbg !872
  br label %115, !dbg !872

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !874
  store i32 %70, i32* %60, align 8, !dbg !874, !tbaa !525
  %71 = icmp slt i32 %61, 65, !dbg !876
  br i1 %71, label %72, label %108, !dbg !874

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !878
  %74 = load i32, i32* %73, align 8, !dbg !878, !tbaa !708
  %75 = icmp eq i32 %74, 0, !dbg !878
  br i1 %75, label %90, label %76, !dbg !878

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !878
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !878
  %79 = load i32, i32* %78, align 4, !dbg !878, !tbaa !514
  %80 = icmp eq i32 %79, 0, !dbg !878
  br i1 %80, label %90, label %81, !dbg !878

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !878
  %83 = load i8*, i8** %82, align 8, !dbg !878, !tbaa !520
  %84 = icmp eq i8* %83, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawOpenImage, i64 0, i64 0), !dbg !878
  br i1 %84, label %90, label %85, !dbg !881

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawOpenImage, i64 0, i64 0)), !dbg !882
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !520
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !881, !tbaa !525
  br label %90, !dbg !882

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !881
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !881
  %93 = sext i32 %91 to i64, !dbg !881
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !881
  store i8* null, i8** %94, align 8, !dbg !881, !tbaa !520
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !520
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !881
  %97 = load i32, i32* %96, align 8, !dbg !881, !tbaa !525
  %98 = sext i32 %97 to i64, !dbg !881
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !881
  store i8* null, i8** %99, align 8, !dbg !881, !tbaa !520
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !520
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !881
  %102 = load i32, i32* %101, align 8, !dbg !881, !tbaa !525
  %103 = sext i32 %102 to i64, !dbg !881
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !881
  store i32 0, i32* %104, align 4, !dbg !881, !tbaa !514
  %105 = load i32, i32* %101, align 8, !dbg !881, !tbaa !525
  %106 = sext i32 %105 to i64, !dbg !881
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !881
  store i32 0, i32* %107, align 4, !dbg !881, !tbaa !514
  br label %108, !dbg !881

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !874
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !874
  %111 = load i32, i32* %110, align 4, !dbg !874, !tbaa !530
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !874
  %114 = select i1 %113, i32 %112, i32 0, !dbg !874
  store i32 %114, i32* %110, align 4, !dbg !874, !tbaa !530
  br label %115

115:                                              ; preds = %54, %48, %42, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !830
  ret i32 %116, !dbg !884
}

declare !dbg !885 i32 @PetscDrawCreate(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !889 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawLine_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, double %3, double %4, i32 %5) #6 !dbg !890 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !892, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata double %1, metadata !893, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata double %2, metadata !894, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata double %3, metadata !895, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata double %4, metadata !896, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i32 %5, metadata !897, metadata !DIExpression()), !dbg !904
  %7 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !905
  %8 = bitcast i8** %7 to %struct._n_PetscImage**, !dbg !905
  %9 = load %struct._n_PetscImage*, %struct._n_PetscImage** %8, align 8, !dbg !905, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %9, metadata !898, metadata !DIExpression()), !dbg !904
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !520
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !906
  br i1 %11, label %43, label %12, !dbg !910

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !911
  %14 = load i32, i32* %13, align 8, !dbg !911, !tbaa !525
  %15 = icmp slt i32 %14, 64, !dbg !911
  br i1 %15, label %16, label %33, !dbg !914

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !915
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !915
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLine_Image, i64 0, i64 0), i8** %18, align 8, !dbg !915, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !915, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !915
  %21 = load i32, i32* %20, align 8, !dbg !915, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !915
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !915
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !915, !tbaa !520
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !915, !tbaa !520
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !915
  %26 = load i32, i32* %25, align 8, !dbg !915, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !915
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !915
  store i32 112, i32* %28, align 4, !dbg !915, !tbaa !514
  %29 = load i32, i32* %25, align 8, !dbg !915, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !915
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !915
  store i32 1, i32* %31, align 4, !dbg !915, !tbaa !514
  %32 = load i32, i32* %25, align 8, !dbg !914, !tbaa !525
  br label %33, !dbg !915

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !914
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !914
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !914
  %37 = add nsw i32 %34, 1, !dbg !914
  store i32 %37, i32* %36, align 8, !dbg !914, !tbaa !525
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !914
  %39 = load i32, i32* %38, align 4, !dbg !914, !tbaa !530
  %40 = icmp ne i32 %39, 0, !dbg !914
  %41 = zext i1 %40 to i32, !dbg !914
  %42 = add nsw i32 %39, %41, !dbg !914
  store i32 %42, i32* %38, align 4, !dbg !914, !tbaa !530
  br label %43, !dbg !914

43:                                               ; preds = %33, %6
  %44 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 1, !dbg !917
  %45 = load i32, i32* %44, align 8, !dbg !917, !tbaa !602
  %46 = add nsw i32 %45, -1, !dbg !917
  %47 = sitofp i32 %46 to double, !dbg !917
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !917
  %49 = load double, double* %48, align 8, !dbg !917, !tbaa !918
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !917
  %51 = load double, double* %50, align 8, !dbg !917, !tbaa !919
  %52 = fsub double %1, %51, !dbg !917
  %53 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !917
  %54 = load double, double* %53, align 8, !dbg !917, !tbaa !920
  %55 = fsub double %54, %49, !dbg !917
  %56 = fmul double %52, %55, !dbg !917
  %57 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !917
  %58 = load double, double* %57, align 8, !dbg !917, !tbaa !921
  %59 = fsub double %58, %51, !dbg !917
  %60 = fdiv double %56, %59, !dbg !917
  %61 = fadd double %49, %60, !dbg !917
  %62 = fmul double %61, %47, !dbg !917
  %63 = fptosi double %62 to i32, !dbg !917
  call void @llvm.dbg.value(metadata i32 %63, metadata !899, metadata !DIExpression()), !dbg !922
  %64 = fsub double %3, %51, !dbg !923
  %65 = fmul double %64, %55, !dbg !923
  %66 = fdiv double %65, %59, !dbg !923
  %67 = fadd double %49, %66, !dbg !923
  %68 = fmul double %67, %47, !dbg !923
  %69 = fptosi double %68 to i32, !dbg !923
  call void @llvm.dbg.value(metadata i32 %69, metadata !901, metadata !DIExpression()), !dbg !922
  %70 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 2, !dbg !924
  %71 = load i32, i32* %70, align 4, !dbg !924, !tbaa !606
  %72 = add nsw i32 %71, -1, !dbg !924
  %73 = sitofp i32 %72 to double, !dbg !924
  %74 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !924
  %75 = load double, double* %74, align 8, !dbg !924, !tbaa !925
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !924
  %77 = load double, double* %76, align 8, !dbg !924, !tbaa !926
  %78 = fsub double %2, %77, !dbg !924
  %79 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !924
  %80 = load double, double* %79, align 8, !dbg !924, !tbaa !927
  %81 = fsub double %80, %75, !dbg !924
  %82 = fmul double %78, %81, !dbg !924
  %83 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !924
  %84 = load double, double* %83, align 8, !dbg !924, !tbaa !537
  %85 = fsub double %84, %77, !dbg !924
  %86 = fdiv double %82, %85, !dbg !924
  %87 = fadd double %75, %86, !dbg !924
  %88 = fmul double %87, %73, !dbg !924
  %89 = fptosi double %88 to i32, !dbg !924
  %90 = sub nsw i32 %72, %89, !dbg !924
  call void @llvm.dbg.value(metadata i32 %90, metadata !902, metadata !DIExpression()), !dbg !922
  %91 = fsub double %4, %77, !dbg !928
  %92 = fmul double %91, %81, !dbg !928
  %93 = fdiv double %92, %85, !dbg !928
  %94 = fadd double %75, %93, !dbg !928
  %95 = fmul double %94, %73, !dbg !928
  %96 = fptosi double %95 to i32, !dbg !928
  %97 = sub nsw i32 %72, %96, !dbg !928
  call void @llvm.dbg.value(metadata i32 %97, metadata !903, metadata !DIExpression()), !dbg !922
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* %9, i32 %63, i32 %90, i32 %69, i32 %97, i32 %5), !dbg !929
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !520
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !930
  br i1 %99, label %156, label %100, !dbg !934

100:                                              ; preds = %43
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !935
  %102 = load i32, i32* %101, align 8, !dbg !935, !tbaa !525
  %103 = icmp slt i32 %102, 1, !dbg !935
  br i1 %103, label %104, label %110, !dbg !938

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !939
  %106 = load i32, i32* %105, align 8, !dbg !939, !tbaa !708
  %107 = icmp eq i32 %106, 0, !dbg !939
  br i1 %107, label %156, label %108, !dbg !942

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLine_Image, i64 0, i64 0)), !dbg !943
  br label %156, !dbg !943

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !945
  store i32 %111, i32* %101, align 8, !dbg !945, !tbaa !525
  %112 = icmp slt i32 %102, 65, !dbg !947
  br i1 %112, label %113, label %149, !dbg !945

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !949
  %115 = load i32, i32* %114, align 8, !dbg !949, !tbaa !708
  %116 = icmp eq i32 %115, 0, !dbg !949
  br i1 %116, label %131, label %117, !dbg !949

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !949
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !949
  %120 = load i32, i32* %119, align 4, !dbg !949, !tbaa !514
  %121 = icmp eq i32 %120, 0, !dbg !949
  br i1 %121, label %131, label %122, !dbg !949

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !949
  %124 = load i8*, i8** %123, align 8, !dbg !949, !tbaa !520
  %125 = icmp eq i8* %124, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLine_Image, i64 0, i64 0), !dbg !949
  br i1 %125, label %131, label %126, !dbg !952

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLine_Image, i64 0, i64 0)), !dbg !953
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !520
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !952, !tbaa !525
  br label %131, !dbg !953

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !952
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !952
  %134 = sext i32 %132 to i64, !dbg !952
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !952
  store i8* null, i8** %135, align 8, !dbg !952, !tbaa !520
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !520
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !952
  %138 = load i32, i32* %137, align 8, !dbg !952, !tbaa !525
  %139 = sext i32 %138 to i64, !dbg !952
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !952
  store i8* null, i8** %140, align 8, !dbg !952, !tbaa !520
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !520
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !952
  %143 = load i32, i32* %142, align 8, !dbg !952, !tbaa !525
  %144 = sext i32 %143 to i64, !dbg !952
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !952
  store i32 0, i32* %145, align 4, !dbg !952, !tbaa !514
  %146 = load i32, i32* %142, align 8, !dbg !952, !tbaa !525
  %147 = sext i32 %146 to i64, !dbg !952
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !952
  store i32 0, i32* %148, align 4, !dbg !952, !tbaa !514
  br label %149, !dbg !952

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !945
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !945
  %152 = load i32, i32* %151, align 4, !dbg !945, !tbaa !530
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !945
  %155 = select i1 %154, i32 %153, i32 0, !dbg !945
  store i32 %155, i32* %151, align 4, !dbg !945, !tbaa !530
  br label %156

156:                                              ; preds = %149, %108, %104, %43
  ret i32 0, !dbg !955
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawLineGetWidth_Image(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture %1) #6 !dbg !956 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !958, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata double* %1, metadata !959, metadata !DIExpression()), !dbg !963
  %3 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !964
  %4 = bitcast i8** %3 to %struct._n_PetscImage**, !dbg !964
  %5 = load %struct._n_PetscImage*, %struct._n_PetscImage** %4, align 8, !dbg !964, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %5, metadata !960, metadata !DIExpression()), !dbg !963
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !520
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !965
  br i1 %7, label %39, label %8, !dbg !969

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !970
  %10 = load i32, i32* %9, align 8, !dbg !970, !tbaa !525
  %11 = icmp slt i32 %10, 64, !dbg !970
  br i1 %11, label %12, label %29, !dbg !973

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !974
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !974
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLineGetWidth_Image, i64 0, i64 0), i8** %14, align 8, !dbg !974, !tbaa !520
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !520
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !974
  %17 = load i32, i32* %16, align 8, !dbg !974, !tbaa !525
  %18 = sext i32 %17 to i64, !dbg !974
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !974
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !974, !tbaa !520
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !520
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !974
  %22 = load i32, i32* %21, align 8, !dbg !974, !tbaa !525
  %23 = sext i32 %22 to i64, !dbg !974
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !974
  store i32 101, i32* %24, align 4, !dbg !974, !tbaa !514
  %25 = load i32, i32* %21, align 8, !dbg !974, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !974
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !974
  store i32 1, i32* %27, align 4, !dbg !974, !tbaa !514
  %28 = load i32, i32* %21, align 8, !dbg !973, !tbaa !525
  br label %29, !dbg !974

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !973
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !973
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !973
  %33 = add nsw i32 %30, 1, !dbg !973
  store i32 %33, i32* %32, align 8, !dbg !973, !tbaa !525
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !973
  %35 = load i32, i32* %34, align 4, !dbg !973, !tbaa !530
  %36 = icmp ne i32 %35, 0, !dbg !973
  %37 = zext i1 %36 to i32, !dbg !973
  %38 = add nsw i32 %35, %37, !dbg !973
  store i32 %38, i32* %34, align 4, !dbg !973, !tbaa !530
  br label %39, !dbg !973

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ], !dbg !976
  call void @llvm.dbg.value(metadata i32 1, metadata !961, metadata !DIExpression()), !dbg !980
  %41 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !981
  %42 = load double, double* %41, align 8, !dbg !981, !tbaa !921
  %43 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !982
  %44 = load double, double* %43, align 8, !dbg !982, !tbaa !919
  %45 = fsub double %42, %44, !dbg !983
  %46 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %5, i64 0, i32 1, !dbg !984
  %47 = load i32, i32* %46, align 8, !dbg !984, !tbaa !602
  %48 = sitofp i32 %47 to double, !dbg !985
  %49 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !986
  %50 = load double, double* %49, align 8, !dbg !986, !tbaa !920
  %51 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !987
  %52 = load double, double* %51, align 8, !dbg !987, !tbaa !918
  %53 = fsub double %50, %52, !dbg !988
  %54 = fmul double %53, %48, !dbg !989
  %55 = fdiv double %45, %54, !dbg !990
  store double %55, double* %1, align 8, !dbg !991, !tbaa !534
  %56 = icmp eq %struct.PetscStack* %40, null, !dbg !976
  br i1 %56, label %113, label %57, !dbg !992

57:                                               ; preds = %39
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !993
  %59 = load i32, i32* %58, align 8, !dbg !993, !tbaa !525
  %60 = icmp slt i32 %59, 1, !dbg !993
  br i1 %60, label %61, label %67, !dbg !996

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !997
  %63 = load i32, i32* %62, align 8, !dbg !997, !tbaa !708
  %64 = icmp eq i32 %63, 0, !dbg !997
  br i1 %64, label %113, label %65, !dbg !1000

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLineGetWidth_Image, i64 0, i64 0)), !dbg !1001
  br label %113, !dbg !1001

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1003
  store i32 %68, i32* %58, align 8, !dbg !1003, !tbaa !525
  %69 = icmp slt i32 %59, 65, !dbg !1005
  br i1 %69, label %70, label %106, !dbg !1003

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1007
  %72 = load i32, i32* %71, align 8, !dbg !1007, !tbaa !708
  %73 = icmp eq i32 %72, 0, !dbg !1007
  br i1 %73, label %88, label %74, !dbg !1007

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1007
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %75, !dbg !1007
  %77 = load i32, i32* %76, align 4, !dbg !1007, !tbaa !514
  %78 = icmp eq i32 %77, 0, !dbg !1007
  br i1 %78, label %88, label %79, !dbg !1007

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %75, !dbg !1007
  %81 = load i8*, i8** %80, align 8, !dbg !1007, !tbaa !520
  %82 = icmp eq i8* %81, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLineGetWidth_Image, i64 0, i64 0), !dbg !1007
  br i1 %82, label %88, label %83, !dbg !1010

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLineGetWidth_Image, i64 0, i64 0)), !dbg !1011
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !520
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1010, !tbaa !525
  br label %88, !dbg !1011

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1010
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %40, %79 ], [ %40, %74 ], [ %40, %70 ], !dbg !1010
  %91 = sext i32 %89 to i64, !dbg !1010
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1010
  store i8* null, i8** %92, align 8, !dbg !1010, !tbaa !520
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !520
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1010
  %95 = load i32, i32* %94, align 8, !dbg !1010, !tbaa !525
  %96 = sext i32 %95 to i64, !dbg !1010
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1010
  store i8* null, i8** %97, align 8, !dbg !1010, !tbaa !520
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !520
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1010
  %100 = load i32, i32* %99, align 8, !dbg !1010, !tbaa !525
  %101 = sext i32 %100 to i64, !dbg !1010
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1010
  store i32 0, i32* %102, align 4, !dbg !1010, !tbaa !514
  %103 = load i32, i32* %99, align 8, !dbg !1010, !tbaa !525
  %104 = sext i32 %103 to i64, !dbg !1010
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1010
  store i32 0, i32* %105, align 4, !dbg !1010, !tbaa !514
  br label %106, !dbg !1010

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %40, %67 ], !dbg !1003
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1003
  %109 = load i32, i32* %108, align 4, !dbg !1003, !tbaa !530
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1003
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1003
  store i32 %112, i32* %108, align 4, !dbg !1003, !tbaa !530
  br label %113

113:                                              ; preds = %106, %65, %61, %39
  ret i32 0, !dbg !1013
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawPoint_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, i32 %3) #0 !dbg !1014 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1016, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata double %1, metadata !1017, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata double %2, metadata !1018, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 %3, metadata !1019, metadata !DIExpression()), !dbg !1026
  %5 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1027
  %6 = bitcast i8** %5 to %struct._n_PetscImage**, !dbg !1027
  %7 = load %struct._n_PetscImage*, %struct._n_PetscImage** %6, align 8, !dbg !1027, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1020, metadata !DIExpression()), !dbg !1026
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !520
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1028
  br i1 %9, label %41, label %10, !dbg !1032

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1033
  %12 = load i32, i32* %11, align 8, !dbg !1033, !tbaa !525
  %13 = icmp slt i32 %12, 64, !dbg !1033
  br i1 %13, label %14, label %31, !dbg !1036

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1037
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1037
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawPoint_Image, i64 0, i64 0), i8** %16, align 8, !dbg !1037, !tbaa !520
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !520
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1037
  %19 = load i32, i32* %18, align 8, !dbg !1037, !tbaa !525
  %20 = sext i32 %19 to i64, !dbg !1037
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1037
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1037, !tbaa !520
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !520
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1037
  %24 = load i32, i32* %23, align 8, !dbg !1037, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !1037
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1037
  store i32 67, i32* %26, align 4, !dbg !1037, !tbaa !514
  %27 = load i32, i32* %23, align 8, !dbg !1037, !tbaa !525
  %28 = sext i32 %27 to i64, !dbg !1037
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1037
  store i32 1, i32* %29, align 4, !dbg !1037, !tbaa !514
  %30 = load i32, i32* %23, align 8, !dbg !1036, !tbaa !525
  br label %31, !dbg !1037

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1036
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1036
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1036
  %35 = add nsw i32 %32, 1, !dbg !1036
  store i32 %35, i32* %34, align 8, !dbg !1036, !tbaa !525
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1036
  %37 = load i32, i32* %36, align 4, !dbg !1036, !tbaa !530
  %38 = icmp ne i32 %37, 0, !dbg !1036
  %39 = zext i1 %38 to i32, !dbg !1036
  %40 = add nsw i32 %37, %39, !dbg !1036
  store i32 %40, i32* %36, align 4, !dbg !1036, !tbaa !530
  br label %41, !dbg !1036

41:                                               ; preds = %4, %31
  %42 = icmp ugt i32 %3, 255, !dbg !1039
  br i1 %42, label %43, label %45, !dbg !1042, !prof !1043

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawPoint_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %3) #10, !dbg !1039
  br label %172, !dbg !1039

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 1, !dbg !1044
  %47 = load i32, i32* %46, align 8, !dbg !1044, !tbaa !602
  %48 = add nsw i32 %47, -1, !dbg !1044
  %49 = sitofp i32 %48 to double, !dbg !1044
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1044
  %51 = load double, double* %50, align 8, !dbg !1044, !tbaa !918
  %52 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1044
  %53 = load double, double* %52, align 8, !dbg !1044, !tbaa !919
  %54 = fsub double %1, %53, !dbg !1044
  %55 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1044
  %56 = load double, double* %55, align 8, !dbg !1044, !tbaa !920
  %57 = fsub double %56, %51, !dbg !1044
  %58 = fmul double %54, %57, !dbg !1044
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1044
  %60 = load double, double* %59, align 8, !dbg !1044, !tbaa !921
  %61 = fsub double %60, %53, !dbg !1044
  %62 = fdiv double %58, %61, !dbg !1044
  %63 = fadd double %51, %62, !dbg !1044
  %64 = fmul double %63, %49, !dbg !1044
  %65 = fptosi double %64 to i32, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %65, metadata !1023, metadata !DIExpression()), !dbg !1045
  %66 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 2, !dbg !1046
  %67 = load i32, i32* %66, align 4, !dbg !1046, !tbaa !606
  %68 = add nsw i32 %67, -1, !dbg !1046
  %69 = sitofp i32 %68 to double, !dbg !1046
  %70 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1046
  %71 = load double, double* %70, align 8, !dbg !1046, !tbaa !925
  %72 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1046
  %73 = load double, double* %72, align 8, !dbg !1046, !tbaa !926
  %74 = fsub double %2, %73, !dbg !1046
  %75 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1046
  %76 = load double, double* %75, align 8, !dbg !1046, !tbaa !927
  %77 = fsub double %76, %71, !dbg !1046
  %78 = fmul double %74, %77, !dbg !1046
  %79 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1046
  %80 = load double, double* %79, align 8, !dbg !1046, !tbaa !537
  %81 = fsub double %80, %73, !dbg !1046
  %82 = fdiv double %78, %81, !dbg !1046
  %83 = fadd double %71, %82, !dbg !1046
  %84 = fmul double %83, %69, !dbg !1046
  %85 = fptosi double %84 to i32, !dbg !1046
  %86 = sub nsw i32 %68, %85, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %86, metadata !1025, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 -1, metadata !1024, metadata !DIExpression()), !dbg !1045
  %87 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 3, i64 0
  %88 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 3, i64 2
  %89 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 3, i64 1
  %90 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 3, i64 3
  %91 = trunc i32 %3 to i8
  %92 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 -1, metadata !1024, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 -1, metadata !1024, metadata !DIExpression()), !dbg !1045
  %93 = add nsw i32 %86, -1
  call void @llvm.dbg.value(metadata i32 -1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 -1, metadata !1021, metadata !DIExpression()), !dbg !1045
  %94 = add nsw i32 %65, -1, !dbg !1047
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %94, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %93, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %95 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  %96 = icmp slt i32 %95, %65, !dbg !1064
  br i1 %96, label %97, label %113, !dbg !1065

97:                                               ; preds = %45
  %98 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %99 = icmp slt i32 %98, %65, !dbg !1067
  br i1 %99, label %113, label %100, !dbg !1068

100:                                              ; preds = %97
  %101 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %102 = icmp slt i32 %101, %86, !dbg !1071
  br i1 %102, label %103, label %113, !dbg !1072

103:                                              ; preds = %100
  %104 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %105 = icmp slt i32 %104, %86, !dbg !1074
  br i1 %105, label %113, label %106, !dbg !1075

106:                                              ; preds = %103
  %107 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %108 = mul nsw i32 %47, %93, !dbg !1078
  %109 = add nsw i32 %108, %94, !dbg !1079
  %110 = sext i32 %109 to i64, !dbg !1080
  %111 = getelementptr inbounds i8, i8* %107, i64 %110, !dbg !1080
  store i8 %91, i8* %111, align 1, !dbg !1081, !tbaa !563
  %112 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  br label %113, !dbg !1082

113:                                              ; preds = %45, %97, %100, %103, %106
  %114 = phi i32 [ %95, %45 ], [ %95, %97 ], [ %95, %100 ], [ %95, %103 ], [ %112, %106 ], !dbg !1062
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %65, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %93, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %115 = icmp sgt i32 %114, %65, !dbg !1064
  br i1 %115, label %191, label %174, !dbg !1065

116:                                              ; preds = %332
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !1083
  %118 = load i32, i32* %117, align 8, !dbg !1083, !tbaa !525
  %119 = icmp slt i32 %118, 1, !dbg !1083
  br i1 %119, label %120, label %126, !dbg !1089

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 6, !dbg !1090
  %122 = load i32, i32* %121, align 8, !dbg !1090, !tbaa !708
  %123 = icmp eq i32 %122, 0, !dbg !1090
  br i1 %123, label %172, label %124, !dbg !1093

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawPoint_Image, i64 0, i64 0)), !dbg !1094
  br label %172, !dbg !1094

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !1096
  store i32 %127, i32* %117, align 8, !dbg !1096, !tbaa !525
  %128 = icmp slt i32 %118, 65, !dbg !1098
  br i1 %128, label %129, label %165, !dbg !1096

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 6, !dbg !1100
  %131 = load i32, i32* %130, align 8, !dbg !1100, !tbaa !708
  %132 = icmp eq i32 %131, 0, !dbg !1100
  br i1 %132, label %147, label %133, !dbg !1100

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !1100
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 3, i64 %134, !dbg !1100
  %136 = load i32, i32* %135, align 4, !dbg !1100, !tbaa !514
  %137 = icmp eq i32 %136, 0, !dbg !1100
  br i1 %137, label %147, label %138, !dbg !1100

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 0, i64 %134, !dbg !1100
  %140 = load i8*, i8** %139, align 8, !dbg !1100, !tbaa !520
  %141 = icmp eq i8* %140, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawPoint_Image, i64 0, i64 0), !dbg !1100
  br i1 %141, label %147, label %142, !dbg !1103

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawPoint_Image, i64 0, i64 0)), !dbg !1104
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !520
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !1103, !tbaa !525
  br label %147, !dbg !1104

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !1103
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %333, %138 ], [ %333, %133 ], [ %333, %129 ], !dbg !1103
  %150 = sext i32 %148 to i64, !dbg !1103
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !1103
  store i8* null, i8** %151, align 8, !dbg !1103, !tbaa !520
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !520
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1103
  %154 = load i32, i32* %153, align 8, !dbg !1103, !tbaa !525
  %155 = sext i32 %154 to i64, !dbg !1103
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !1103
  store i8* null, i8** %156, align 8, !dbg !1103, !tbaa !520
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !520
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1103
  %159 = load i32, i32* %158, align 8, !dbg !1103, !tbaa !525
  %160 = sext i32 %159 to i64, !dbg !1103
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !1103
  store i32 0, i32* %161, align 4, !dbg !1103, !tbaa !514
  %162 = load i32, i32* %158, align 8, !dbg !1103, !tbaa !525
  %163 = sext i32 %162 to i64, !dbg !1103
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !1103
  store i32 0, i32* %164, align 4, !dbg !1103, !tbaa !514
  br label %165, !dbg !1103

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %333, %126 ], !dbg !1096
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !1096
  %168 = load i32, i32* %167, align 4, !dbg !1096, !tbaa !530
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !1096
  %171 = select i1 %170, i32 %169, i32 0, !dbg !1096
  store i32 %171, i32* %167, align 4, !dbg !1096, !tbaa !530
  br label %172

172:                                              ; preds = %332, %120, %124, %165, %43
  %173 = phi i32 [ %44, %43 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %332 ], !dbg !1026
  ret i32 %173, !dbg !1106

174:                                              ; preds = %113
  %175 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %176 = icmp sgt i32 %175, %65, !dbg !1067
  br i1 %176, label %177, label %191, !dbg !1068

177:                                              ; preds = %174
  %178 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %179 = icmp slt i32 %178, %86, !dbg !1071
  br i1 %179, label %180, label %191, !dbg !1072

180:                                              ; preds = %177
  %181 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %182 = icmp slt i32 %181, %86, !dbg !1074
  br i1 %182, label %191, label %183, !dbg !1075

183:                                              ; preds = %180
  %184 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %185 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !602
  %186 = mul nsw i32 %185, %93, !dbg !1078
  %187 = add nsw i32 %186, %65, !dbg !1079
  %188 = sext i32 %187 to i64, !dbg !1080
  %189 = getelementptr inbounds i8, i8* %184, i64 %188, !dbg !1080
  store i8 %91, i8* %189, align 1, !dbg !1081, !tbaa !563
  %190 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  br label %191, !dbg !1082

191:                                              ; preds = %183, %180, %177, %174, %113
  %192 = phi i32 [ %190, %183 ], [ %114, %180 ], [ %114, %177 ], [ %114, %174 ], [ %114, %113 ], !dbg !1062
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1045
  %193 = add nsw i32 %65, 1, !dbg !1047
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %193, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %93, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %194 = icmp sgt i32 %192, %193, !dbg !1064
  br i1 %194, label %212, label %195, !dbg !1065

195:                                              ; preds = %191
  %196 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %197 = icmp sgt i32 %196, %193, !dbg !1067
  br i1 %197, label %198, label %212, !dbg !1068

198:                                              ; preds = %195
  %199 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %200 = icmp slt i32 %199, %86, !dbg !1071
  br i1 %200, label %201, label %212, !dbg !1072

201:                                              ; preds = %198
  %202 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %203 = icmp slt i32 %202, %86, !dbg !1074
  br i1 %203, label %212, label %204, !dbg !1075

204:                                              ; preds = %201
  %205 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %206 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !602
  %207 = mul nsw i32 %206, %93, !dbg !1078
  %208 = add nsw i32 %207, %193, !dbg !1079
  %209 = sext i32 %208 to i64, !dbg !1080
  %210 = getelementptr inbounds i8, i8* %205, i64 %209, !dbg !1080
  store i8 %91, i8* %210, align 1, !dbg !1081, !tbaa !563
  %211 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  br label %212, !dbg !1082

212:                                              ; preds = %204, %201, %198, %195, %191
  %213 = phi i32 [ %211, %204 ], [ %192, %201 ], [ %192, %198 ], [ %192, %195 ], [ %192, %191 ], !dbg !1062
  call void @llvm.dbg.value(metadata i32 2, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 0, metadata !1024, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 0, metadata !1024, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 -1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 -1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %94, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %86, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %214 = icmp slt i32 %213, %65, !dbg !1064
  br i1 %214, label %215, label %232, !dbg !1065

215:                                              ; preds = %212
  %216 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %217 = icmp slt i32 %216, %65, !dbg !1067
  br i1 %217, label %232, label %218, !dbg !1068

218:                                              ; preds = %215
  %219 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %220 = icmp sgt i32 %219, %86, !dbg !1071
  br i1 %220, label %232, label %221, !dbg !1072

221:                                              ; preds = %218
  %222 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %223 = icmp sgt i32 %222, %86, !dbg !1074
  br i1 %223, label %224, label %232, !dbg !1075

224:                                              ; preds = %221
  %225 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %226 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !602
  %227 = mul nsw i32 %226, %86, !dbg !1078
  %228 = add nsw i32 %227, %94, !dbg !1079
  %229 = sext i32 %228 to i64, !dbg !1080
  %230 = getelementptr inbounds i8, i8* %225, i64 %229, !dbg !1080
  store i8 %91, i8* %230, align 1, !dbg !1081, !tbaa !563
  %231 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  br label %232, !dbg !1082

232:                                              ; preds = %224, %221, %218, %215, %212
  %233 = phi i32 [ %231, %224 ], [ %213, %221 ], [ %213, %218 ], [ %213, %215 ], [ %213, %212 ], !dbg !1062
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %65, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %86, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %234 = icmp sgt i32 %233, %65, !dbg !1064
  br i1 %234, label %252, label %235, !dbg !1065

235:                                              ; preds = %232
  %236 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %237 = icmp sgt i32 %236, %65, !dbg !1067
  br i1 %237, label %238, label %252, !dbg !1068

238:                                              ; preds = %235
  %239 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %240 = icmp sgt i32 %239, %86, !dbg !1071
  br i1 %240, label %252, label %241, !dbg !1072

241:                                              ; preds = %238
  %242 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %243 = icmp sgt i32 %242, %86, !dbg !1074
  br i1 %243, label %244, label %252, !dbg !1075

244:                                              ; preds = %241
  %245 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %246 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !602
  %247 = mul nsw i32 %246, %86, !dbg !1078
  %248 = add nsw i32 %247, %65, !dbg !1079
  %249 = sext i32 %248 to i64, !dbg !1080
  %250 = getelementptr inbounds i8, i8* %245, i64 %249, !dbg !1080
  store i8 %91, i8* %250, align 1, !dbg !1081, !tbaa !563
  %251 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  br label %252, !dbg !1082

252:                                              ; preds = %244, %241, %238, %235, %232
  %253 = phi i32 [ %251, %244 ], [ %233, %241 ], [ %233, %238 ], [ %233, %235 ], [ %233, %232 ], !dbg !1062
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %193, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %86, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %254 = icmp sgt i32 %253, %193, !dbg !1064
  br i1 %254, label %272, label %255, !dbg !1065

255:                                              ; preds = %252
  %256 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %257 = icmp sgt i32 %256, %193, !dbg !1067
  br i1 %257, label %258, label %272, !dbg !1068

258:                                              ; preds = %255
  %259 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %260 = icmp sgt i32 %259, %86, !dbg !1071
  br i1 %260, label %272, label %261, !dbg !1072

261:                                              ; preds = %258
  %262 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %263 = icmp sgt i32 %262, %86, !dbg !1074
  br i1 %263, label %264, label %272, !dbg !1075

264:                                              ; preds = %261
  %265 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %266 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !602
  %267 = mul nsw i32 %266, %86, !dbg !1078
  %268 = add nsw i32 %267, %193, !dbg !1079
  %269 = sext i32 %268 to i64, !dbg !1080
  %270 = getelementptr inbounds i8, i8* %265, i64 %269, !dbg !1080
  store i8 %91, i8* %270, align 1, !dbg !1081, !tbaa !563
  %271 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  br label %272, !dbg !1082

272:                                              ; preds = %264, %261, %258, %255, %252
  %273 = phi i32 [ %271, %264 ], [ %253, %261 ], [ %253, %258 ], [ %253, %255 ], [ %253, %252 ], !dbg !1062
  call void @llvm.dbg.value(metadata i32 2, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 1, metadata !1024, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 1, metadata !1024, metadata !DIExpression()), !dbg !1045
  %274 = add nsw i32 %86, 1
  call void @llvm.dbg.value(metadata i32 -1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 -1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %94, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %274, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %275 = icmp slt i32 %273, %65, !dbg !1064
  br i1 %275, label %276, label %293, !dbg !1065

276:                                              ; preds = %272
  %277 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %278 = icmp slt i32 %277, %65, !dbg !1067
  br i1 %278, label %293, label %279, !dbg !1068

279:                                              ; preds = %276
  %280 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %281 = icmp sgt i32 %280, %274, !dbg !1071
  br i1 %281, label %293, label %282, !dbg !1072

282:                                              ; preds = %279
  %283 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %284 = icmp sgt i32 %283, %274, !dbg !1074
  br i1 %284, label %285, label %293, !dbg !1075

285:                                              ; preds = %282
  %286 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %287 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !602
  %288 = mul nsw i32 %287, %274, !dbg !1078
  %289 = add nsw i32 %288, %94, !dbg !1079
  %290 = sext i32 %289 to i64, !dbg !1080
  %291 = getelementptr inbounds i8, i8* %286, i64 %290, !dbg !1080
  store i8 %91, i8* %291, align 1, !dbg !1081, !tbaa !563
  %292 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  br label %293, !dbg !1082

293:                                              ; preds = %285, %282, %279, %276, %272
  %294 = phi i32 [ %292, %285 ], [ %273, %282 ], [ %273, %279 ], [ %273, %276 ], [ %273, %272 ], !dbg !1062
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %65, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %274, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %295 = icmp sgt i32 %294, %65, !dbg !1064
  br i1 %295, label %313, label %296, !dbg !1065

296:                                              ; preds = %293
  %297 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %298 = icmp sgt i32 %297, %65, !dbg !1067
  br i1 %298, label %299, label %313, !dbg !1068

299:                                              ; preds = %296
  %300 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %301 = icmp sgt i32 %300, %274, !dbg !1071
  br i1 %301, label %313, label %302, !dbg !1072

302:                                              ; preds = %299
  %303 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %304 = icmp sgt i32 %303, %274, !dbg !1074
  br i1 %304, label %305, label %313, !dbg !1075

305:                                              ; preds = %302
  %306 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %307 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !602
  %308 = mul nsw i32 %307, %274, !dbg !1078
  %309 = add nsw i32 %308, %65, !dbg !1079
  %310 = sext i32 %309 to i64, !dbg !1080
  %311 = getelementptr inbounds i8, i8* %306, i64 %310, !dbg !1080
  store i8 %91, i8* %311, align 1, !dbg !1081, !tbaa !563
  %312 = load i32, i32* %87, align 8, !dbg !1062, !tbaa !514
  br label %313, !dbg !1082

313:                                              ; preds = %305, %302, %299, %296, %293
  %314 = phi i32 [ %312, %305 ], [ %294, %302 ], [ %294, %299 ], [ %294, %296 ], [ %294, %293 ], !dbg !1062
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %193, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %274, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !1060
  %315 = icmp sgt i32 %314, %193, !dbg !1064
  br i1 %315, label %332, label %316, !dbg !1065

316:                                              ; preds = %313
  %317 = load i32, i32* %88, align 8, !dbg !1066, !tbaa !514
  %318 = icmp sgt i32 %317, %193, !dbg !1067
  br i1 %318, label %319, label %332, !dbg !1068

319:                                              ; preds = %316
  %320 = load i32, i32* %89, align 4, !dbg !1069, !tbaa !514
  %321 = icmp sgt i32 %320, %274, !dbg !1071
  br i1 %321, label %332, label %322, !dbg !1072

322:                                              ; preds = %319
  %323 = load i32, i32* %90, align 4, !dbg !1073, !tbaa !514
  %324 = icmp sgt i32 %323, %274, !dbg !1074
  br i1 %324, label %325, label %332, !dbg !1075

325:                                              ; preds = %322
  %326 = load i8*, i8** %92, align 8, !dbg !1076, !tbaa !1077
  %327 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !602
  %328 = mul nsw i32 %327, %274, !dbg !1078
  %329 = add nsw i32 %328, %193, !dbg !1079
  %330 = sext i32 %329 to i64, !dbg !1080
  %331 = getelementptr inbounds i8, i8* %326, i64 %330, !dbg !1080
  store i8 %91, i8* %331, align 1, !dbg !1081, !tbaa !563
  br label %332, !dbg !1082

332:                                              ; preds = %325, %322, %319, %316, %313
  call void @llvm.dbg.value(metadata i32 2, metadata !1021, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 2, metadata !1024, metadata !DIExpression()), !dbg !1045
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !520
  %334 = icmp eq %struct.PetscStack* %333, null, !dbg !1108
  br i1 %334, label %172, label %116, !dbg !1109
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawString_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, i32 %3, i8* %4) #0 !dbg !1110 {
  %6 = alloca %struct._p_PetscToken*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1112, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata double %1, metadata !1113, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata double %2, metadata !1114, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %3, metadata !1115, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i8* %4, metadata !1116, metadata !DIExpression()), !dbg !1136
  %8 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1137
  %9 = bitcast i8** %8 to %struct._n_PetscImage**, !dbg !1137
  %10 = load %struct._n_PetscImage*, %struct._n_PetscImage** %9, align 8, !dbg !1137, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %10, metadata !1117, metadata !DIExpression()), !dbg !1136
  %11 = bitcast %struct._p_PetscToken** %6 to i8*, !dbg !1138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !1138
  %12 = bitcast i8** %7 to i8*, !dbg !1139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10, !dbg !1139
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !520
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1140
  br i1 %14, label %46, label %15, !dbg !1144

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1145
  %17 = load i32, i32* %16, align 8, !dbg !1145, !tbaa !525
  %18 = icmp slt i32 %17, 64, !dbg !1145
  br i1 %18, label %19, label %36, !dbg !1148

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1149
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1149
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0), i8** %21, align 8, !dbg !1149, !tbaa !520
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !520
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1149
  %24 = load i32, i32* %23, align 8, !dbg !1149, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !1149
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1149
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1149, !tbaa !520
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !520
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1149
  %29 = load i32, i32* %28, align 8, !dbg !1149, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !1149
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1149
  store i32 228, i32* %31, align 4, !dbg !1149, !tbaa !514
  %32 = load i32, i32* %28, align 8, !dbg !1149, !tbaa !525
  %33 = sext i32 %32 to i64, !dbg !1149
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1149
  store i32 1, i32* %34, align 4, !dbg !1149, !tbaa !514
  %35 = load i32, i32* %28, align 8, !dbg !1148, !tbaa !525
  br label %36, !dbg !1149

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1148
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1148
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1148
  %40 = add nsw i32 %37, 1, !dbg !1148
  store i32 %40, i32* %39, align 8, !dbg !1148, !tbaa !525
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1148
  %42 = load i32, i32* %41, align 4, !dbg !1148, !tbaa !530
  %43 = icmp ne i32 %42, 0, !dbg !1148
  %44 = zext i1 %43 to i32, !dbg !1148
  %45 = add nsw i32 %42, %44, !dbg !1148
  store i32 %45, i32* %41, align 4, !dbg !1148, !tbaa !530
  br label %46, !dbg !1148

46:                                               ; preds = %5, %36
  %47 = icmp ugt i32 %3, 255, !dbg !1151
  br i1 %47, label %48, label %50, !dbg !1154, !prof !1043

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %3) #10, !dbg !1151
  br label %178, !dbg !1151

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %10, i64 0, i32 1, !dbg !1155
  %52 = load i32, i32* %51, align 8, !dbg !1155, !tbaa !602
  %53 = add nsw i32 %52, -1, !dbg !1155
  %54 = sitofp i32 %53 to double, !dbg !1155
  %55 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1155
  %56 = load double, double* %55, align 8, !dbg !1155, !tbaa !918
  %57 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1155
  %58 = load double, double* %57, align 8, !dbg !1155, !tbaa !919
  %59 = fsub double %1, %58, !dbg !1155
  %60 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1155
  %61 = load double, double* %60, align 8, !dbg !1155, !tbaa !920
  %62 = fsub double %61, %56, !dbg !1155
  %63 = fmul double %59, %62, !dbg !1155
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1155
  %65 = load double, double* %64, align 8, !dbg !1155, !tbaa !921
  %66 = fsub double %65, %58, !dbg !1155
  %67 = fdiv double %63, %66, !dbg !1155
  %68 = fadd double %56, %67, !dbg !1155
  %69 = fmul double %68, %54, !dbg !1155
  %70 = fptosi double %69 to i32, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %70, metadata !1124, metadata !DIExpression()), !dbg !1156
  %71 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %10, i64 0, i32 2, !dbg !1157
  %72 = load i32, i32* %71, align 4, !dbg !1157, !tbaa !606
  %73 = add nsw i32 %72, -1, !dbg !1157
  %74 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1157
  %75 = load double, double* %74, align 8, !dbg !1157, !tbaa !925
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1157
  %77 = load double, double* %76, align 8, !dbg !1157, !tbaa !926
  %78 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1157
  %79 = load double, double* %78, align 8, !dbg !1157, !tbaa !927
  %80 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1157
  %81 = load double, double* %80, align 8, !dbg !1157, !tbaa !537
  call void @llvm.dbg.value(metadata i32 undef, metadata !1126, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %6, metadata !1118, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %82 = call i32 @PetscTokenCreate(i8* %4, i8 signext 10, %struct._p_PetscToken** nonnull %6) #10, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %82, metadata !1123, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %82, metadata !1127, metadata !DIExpression()), !dbg !1159
  %83 = icmp eq i32 %82, 0, !dbg !1160
  br i1 %83, label %86, label %84, !dbg !1162, !prof !560

84:                                               ; preds = %50
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1160
  br label %178

86:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 undef, metadata !1126, metadata !DIExpression()), !dbg !1156
  %87 = load %struct._p_PetscToken*, %struct._p_PetscToken** %6, align 8, !dbg !1163, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %87, metadata !1118, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i8** %7, metadata !1122, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %88 = call i32 @PetscTokenFind(%struct._p_PetscToken* %87, i8** nonnull %7) #10, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %88, metadata !1123, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %88, metadata !1129, metadata !DIExpression()), !dbg !1165
  %89 = icmp eq i32 %88, 0, !dbg !1166
  br i1 %89, label %90, label %101, !dbg !1168, !prof !560

90:                                               ; preds = %86
  %91 = fsub double %2, %77, !dbg !1157
  %92 = fsub double %79, %75, !dbg !1157
  %93 = fmul double %91, %92, !dbg !1157
  %94 = fsub double %81, %77, !dbg !1157
  %95 = fdiv double %93, %94, !dbg !1157
  %96 = fadd double %75, %95, !dbg !1157
  %97 = sitofp i32 %73 to double, !dbg !1157
  %98 = fmul double %96, %97, !dbg !1157
  %99 = fptosi double %98 to i32, !dbg !1157
  %100 = sub nsw i32 %73, %99, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %100, metadata !1126, metadata !DIExpression()), !dbg !1156
  br label %103, !dbg !1169

101:                                              ; preds = %86
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1166
  br label %178

103:                                              ; preds = %90, %107
  %104 = phi i32 [ %108, %107 ], [ %100, %90 ], !dbg !1156
  call void @llvm.dbg.value(metadata i32 %104, metadata !1126, metadata !DIExpression()), !dbg !1156
  %105 = load i8*, i8** %7, align 8, !dbg !1170, !tbaa !520
  call void @llvm.dbg.value(metadata i8* %105, metadata !1122, metadata !DIExpression()), !dbg !1136
  %106 = icmp eq i8* %105, null, !dbg !1169
  br i1 %106, label %114, label %107, !dbg !1169

107:                                              ; preds = %103
  call fastcc void @PetscImageDrawText(%struct._n_PetscImage* %10, i32 %70, i32 %104, i32 %3, i8* nonnull %105), !dbg !1171
  %108 = add nsw i32 %104, 10, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %108, metadata !1126, metadata !DIExpression()), !dbg !1156
  %109 = load %struct._p_PetscToken*, %struct._p_PetscToken** %6, align 8, !dbg !1173, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %109, metadata !1118, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i8** %7, metadata !1122, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %110 = call i32 @PetscTokenFind(%struct._p_PetscToken* %109, i8** nonnull %7) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %110, metadata !1123, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %110, metadata !1131, metadata !DIExpression()), !dbg !1175
  %111 = icmp eq i32 %110, 0, !dbg !1176
  br i1 %111, label %103, label %112, !dbg !1178, !prof !560

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1176
  br label %178

114:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %6, metadata !1118, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %115 = call i32 @PetscTokenDestroy(%struct._p_PetscToken** nonnull %6) #10, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %115, metadata !1123, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %115, metadata !1134, metadata !DIExpression()), !dbg !1180
  %116 = icmp eq i32 %115, 0, !dbg !1181
  br i1 %116, label %119, label %117, !dbg !1183, !prof !560

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1181
  br label %178, !dbg !1181

119:                                              ; preds = %114
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !520
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1184
  br i1 %121, label %178, label %122, !dbg !1188

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1189
  %124 = load i32, i32* %123, align 8, !dbg !1189, !tbaa !525
  %125 = icmp slt i32 %124, 1, !dbg !1189
  br i1 %125, label %126, label %132, !dbg !1192

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1193
  %128 = load i32, i32* %127, align 8, !dbg !1193, !tbaa !708
  %129 = icmp eq i32 %128, 0, !dbg !1193
  br i1 %129, label %178, label %130, !dbg !1196

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0)), !dbg !1197
  br label %178, !dbg !1197

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1199
  store i32 %133, i32* %123, align 8, !dbg !1199, !tbaa !525
  %134 = icmp slt i32 %124, 65, !dbg !1201
  br i1 %134, label %135, label %171, !dbg !1199

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1203
  %137 = load i32, i32* %136, align 8, !dbg !1203, !tbaa !708
  %138 = icmp eq i32 %137, 0, !dbg !1203
  br i1 %138, label %153, label %139, !dbg !1203

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1203
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1203
  %142 = load i32, i32* %141, align 4, !dbg !1203, !tbaa !514
  %143 = icmp eq i32 %142, 0, !dbg !1203
  br i1 %143, label %153, label %144, !dbg !1203

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1203
  %146 = load i8*, i8** %145, align 8, !dbg !1203, !tbaa !520
  %147 = icmp eq i8* %146, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0), !dbg !1203
  br i1 %147, label %153, label %148, !dbg !1206

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawString_Image, i64 0, i64 0)), !dbg !1207
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !520
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1206, !tbaa !525
  br label %153, !dbg !1207

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1206
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1206
  %156 = sext i32 %154 to i64, !dbg !1206
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1206
  store i8* null, i8** %157, align 8, !dbg !1206, !tbaa !520
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !520
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1206
  %160 = load i32, i32* %159, align 8, !dbg !1206, !tbaa !525
  %161 = sext i32 %160 to i64, !dbg !1206
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1206
  store i8* null, i8** %162, align 8, !dbg !1206, !tbaa !520
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !520
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1206
  %165 = load i32, i32* %164, align 8, !dbg !1206, !tbaa !525
  %166 = sext i32 %165 to i64, !dbg !1206
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1206
  store i32 0, i32* %167, align 4, !dbg !1206, !tbaa !514
  %168 = load i32, i32* %164, align 8, !dbg !1206, !tbaa !525
  %169 = sext i32 %168 to i64, !dbg !1206
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1206
  store i32 0, i32* %170, align 4, !dbg !1206, !tbaa !514
  br label %171, !dbg !1206

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1199
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1199
  %174 = load i32, i32* %173, align 4, !dbg !1199, !tbaa !530
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1199
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1199
  store i32 %177, i32* %173, align 4, !dbg !1199, !tbaa !530
  br label %178

178:                                              ; preds = %117, %112, %101, %84, %119, %126, %130, %171, %48
  %179 = phi i32 [ %49, %48 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], [ %118, %117 ], [ %113, %112 ], [ %102, %101 ], [ %85, %84 ], !dbg !1136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !1209
  ret i32 %179, !dbg !1209
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawStringVertical_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, i32 %3, i8* nocapture readonly %4) #0 !dbg !1210 {
  %6 = alloca i16, align 2
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1212, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata double %1, metadata !1213, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata double %2, metadata !1214, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %3, metadata !1215, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i8* %4, metadata !1216, metadata !DIExpression()), !dbg !1224
  %7 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1225
  %8 = bitcast i8** %7 to %struct._n_PetscImage**, !dbg !1225
  %9 = load %struct._n_PetscImage*, %struct._n_PetscImage** %8, align 8, !dbg !1225, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %9, metadata !1217, metadata !DIExpression()), !dbg !1224
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !520
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1226
  br i1 %11, label %43, label %12, !dbg !1230

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1231
  %14 = load i32, i32* %13, align 8, !dbg !1231, !tbaa !525
  %15 = icmp slt i32 %14, 64, !dbg !1231
  br i1 %15, label %16, label %33, !dbg !1234

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1235
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1235
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawStringVertical_Image, i64 0, i64 0), i8** %18, align 8, !dbg !1235, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1235
  %21 = load i32, i32* %20, align 8, !dbg !1235, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !1235
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1235
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1235, !tbaa !520
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !520
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1235
  %26 = load i32, i32* %25, align 8, !dbg !1235, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !1235
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1235
  store i32 248, i32* %28, align 4, !dbg !1235, !tbaa !514
  %29 = load i32, i32* %25, align 8, !dbg !1235, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !1235
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1235
  store i32 1, i32* %31, align 4, !dbg !1235, !tbaa !514
  %32 = load i32, i32* %25, align 8, !dbg !1234, !tbaa !525
  br label %33, !dbg !1235

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1234
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1234
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1234
  %37 = add nsw i32 %34, 1, !dbg !1234
  store i32 %37, i32* %36, align 8, !dbg !1234, !tbaa !525
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1234
  %39 = load i32, i32* %38, align 4, !dbg !1234, !tbaa !530
  %40 = icmp ne i32 %39, 0, !dbg !1234
  %41 = zext i1 %40 to i32, !dbg !1234
  %42 = add nsw i32 %39, %41, !dbg !1234
  store i32 %42, i32* %38, align 4, !dbg !1234, !tbaa !530
  br label %43, !dbg !1234

43:                                               ; preds = %5, %33
  %44 = phi %struct.PetscStack* [ null, %5 ], [ %35, %33 ]
  %45 = icmp ugt i32 %3, 255, !dbg !1237
  br i1 %45, label %46, label %48, !dbg !1240, !prof !1043

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawStringVertical_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %3) #10, !dbg !1237
  br label %162, !dbg !1237

48:                                               ; preds = %43
  %49 = bitcast i16* %6 to i8*, !dbg !1241
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %49) #10, !dbg !1241
  call void @llvm.dbg.value(metadata i16 0, metadata !1218, metadata !DIExpression()), !dbg !1242
  store i16 0, i16* %6, align 2, !dbg !1243
  %50 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 1, !dbg !1244
  %51 = load i32, i32* %50, align 8, !dbg !1244, !tbaa !602
  %52 = add nsw i32 %51, -1, !dbg !1244
  %53 = sitofp i32 %52 to double, !dbg !1244
  %54 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1244
  %55 = load double, double* %54, align 8, !dbg !1244, !tbaa !918
  %56 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1244
  %57 = load double, double* %56, align 8, !dbg !1244, !tbaa !919
  %58 = fsub double %1, %57, !dbg !1244
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1244
  %60 = load double, double* %59, align 8, !dbg !1244, !tbaa !920
  %61 = fsub double %60, %55, !dbg !1244
  %62 = fmul double %58, %61, !dbg !1244
  %63 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1244
  %64 = load double, double* %63, align 8, !dbg !1244, !tbaa !921
  %65 = fsub double %64, %57, !dbg !1244
  %66 = fdiv double %62, %65, !dbg !1244
  %67 = fadd double %55, %66, !dbg !1244
  %68 = fmul double %67, %53, !dbg !1244
  %69 = fptosi double %68 to i32, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %69, metadata !1221, metadata !DIExpression()), !dbg !1242
  %70 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 2, !dbg !1245
  %71 = load i32, i32* %70, align 4, !dbg !1245, !tbaa !606
  %72 = add nsw i32 %71, -1, !dbg !1245
  %73 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1245
  %74 = load double, double* %73, align 8, !dbg !1245, !tbaa !925
  %75 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1245
  %76 = load double, double* %75, align 8, !dbg !1245, !tbaa !926
  %77 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1245
  %78 = load double, double* %77, align 8, !dbg !1245, !tbaa !927
  %79 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1245
  %80 = load double, double* %79, align 8, !dbg !1245, !tbaa !537
  call void @llvm.dbg.value(metadata i32 undef, metadata !1222, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.value(metadata i32 10, metadata !1223, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.value(metadata i8* %4, metadata !1216, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1224
  %81 = load i8, i8* %4, align 1, !dbg !1246, !tbaa !563
  call void @llvm.dbg.value(metadata i8 undef, metadata !1218, metadata !DIExpression()), !dbg !1242
  store i8 %81, i8* %49, align 2, !dbg !1247, !tbaa !563
  %82 = icmp eq i8 %81, 0, !dbg !1248
  br i1 %82, label %103, label %83, !dbg !1248

83:                                               ; preds = %48
  %84 = fsub double %2, %76, !dbg !1245
  %85 = fsub double %78, %74, !dbg !1245
  %86 = fmul double %84, %85, !dbg !1245
  %87 = fsub double %80, %76, !dbg !1245
  %88 = fdiv double %86, %87, !dbg !1245
  %89 = fadd double %74, %88, !dbg !1245
  %90 = sitofp i32 %72 to double, !dbg !1245
  %91 = fmul double %89, %90, !dbg !1245
  %92 = fptosi double %91 to i32, !dbg !1245
  %93 = sub nsw i32 %72, %92, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %93, metadata !1222, metadata !DIExpression()), !dbg !1242
  br label %94, !dbg !1248

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %98, %94 ], [ %93, %83 ]
  %96 = phi i8* [ %97, %94 ], [ %4, %83 ]
  call void @llvm.dbg.value(metadata i32 %95, metadata !1222, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.value(metadata i8* %96, metadata !1216, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1224
  %97 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !1249
  call void @llvm.dbg.value(metadata i8* %97, metadata !1216, metadata !DIExpression()), !dbg !1224
  %98 = add nsw i32 %95, 10, !dbg !1250
  call void @llvm.dbg.value(metadata i16* %6, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1242
  call fastcc void @PetscImageDrawText(%struct._n_PetscImage* %9, i32 %69, i32 %98, i32 %3, i8* nonnull %49), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %98, metadata !1222, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.value(metadata i8* %97, metadata !1216, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1224
  %99 = load i8, i8* %97, align 1, !dbg !1246, !tbaa !563
  call void @llvm.dbg.value(metadata i8 undef, metadata !1218, metadata !DIExpression()), !dbg !1242
  store i8 %99, i8* %49, align 2, !dbg !1247, !tbaa !563
  %100 = icmp eq i8 %99, 0, !dbg !1248
  br i1 %100, label %101, label %94, !dbg !1248, !llvm.loop !1253

101:                                              ; preds = %94
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !520
  br label %103, !dbg !1259

103:                                              ; preds = %101, %48
  %104 = phi %struct.PetscStack* [ %102, %101 ], [ %44, %48 ], !dbg !1255
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %49) #10, !dbg !1259
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1255
  br i1 %105, label %162, label %106, !dbg !1260

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1261
  %108 = load i32, i32* %107, align 8, !dbg !1261, !tbaa !525
  %109 = icmp slt i32 %108, 1, !dbg !1261
  br i1 %109, label %110, label %116, !dbg !1264

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1265
  %112 = load i32, i32* %111, align 8, !dbg !1265, !tbaa !708
  %113 = icmp eq i32 %112, 0, !dbg !1265
  br i1 %113, label %162, label %114, !dbg !1268

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawStringVertical_Image, i64 0, i64 0)), !dbg !1269
  br label %162, !dbg !1269

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1271
  store i32 %117, i32* %107, align 8, !dbg !1271, !tbaa !525
  %118 = icmp slt i32 %108, 65, !dbg !1273
  br i1 %118, label %119, label %155, !dbg !1271

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1275
  %121 = load i32, i32* %120, align 8, !dbg !1275, !tbaa !708
  %122 = icmp eq i32 %121, 0, !dbg !1275
  br i1 %122, label %137, label %123, !dbg !1275

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1275
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !1275
  %126 = load i32, i32* %125, align 4, !dbg !1275, !tbaa !514
  %127 = icmp eq i32 %126, 0, !dbg !1275
  br i1 %127, label %137, label %128, !dbg !1275

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !1275
  %130 = load i8*, i8** %129, align 8, !dbg !1275, !tbaa !520
  %131 = icmp eq i8* %130, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawStringVertical_Image, i64 0, i64 0), !dbg !1275
  br i1 %131, label %137, label %132, !dbg !1278

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawStringVertical_Image, i64 0, i64 0)), !dbg !1279
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !520
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1278, !tbaa !525
  br label %137, !dbg !1279

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1278
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !1278
  %140 = sext i32 %138 to i64, !dbg !1278
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1278
  store i8* null, i8** %141, align 8, !dbg !1278, !tbaa !520
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !520
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1278
  %144 = load i32, i32* %143, align 8, !dbg !1278, !tbaa !525
  %145 = sext i32 %144 to i64, !dbg !1278
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1278
  store i8* null, i8** %146, align 8, !dbg !1278, !tbaa !520
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !520
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1278
  %149 = load i32, i32* %148, align 8, !dbg !1278, !tbaa !525
  %150 = sext i32 %149 to i64, !dbg !1278
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1278
  store i32 0, i32* %151, align 4, !dbg !1278, !tbaa !514
  %152 = load i32, i32* %148, align 8, !dbg !1278, !tbaa !525
  %153 = sext i32 %152 to i64, !dbg !1278
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1278
  store i32 0, i32* %154, align 4, !dbg !1278, !tbaa !514
  br label %155, !dbg !1278

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !1271
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1271
  %158 = load i32, i32* %157, align 4, !dbg !1271, !tbaa !530
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1271
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1271
  store i32 %161, i32* %157, align 4, !dbg !1271, !tbaa !530
  br label %162

162:                                              ; preds = %103, %110, %114, %155, %46
  %163 = phi i32 [ %47, %46 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !1224
  ret i32 %163, !dbg !1281
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawStringGetSize_Image(%struct._p_PetscDraw* nocapture readonly %0, double* %1, double* %2) #6 !dbg !1282 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1284, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata double* %1, metadata !1285, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata double* %2, metadata !1286, metadata !DIExpression()), !dbg !1291
  %4 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1292
  %5 = bitcast i8** %4 to %struct._n_PetscImage**, !dbg !1292
  %6 = load %struct._n_PetscImage*, %struct._n_PetscImage** %5, align 8, !dbg !1292, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %6, metadata !1287, metadata !DIExpression()), !dbg !1291
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !520
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1293
  br i1 %8, label %40, label %9, !dbg !1297

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1298
  %11 = load i32, i32* %10, align 8, !dbg !1298, !tbaa !525
  %12 = icmp slt i32 %11, 64, !dbg !1298
  br i1 %12, label %13, label %30, !dbg !1301

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1302
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1302
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringGetSize_Image, i64 0, i64 0), i8** %15, align 8, !dbg !1302, !tbaa !520
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1302, !tbaa !520
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1302
  %18 = load i32, i32* %17, align 8, !dbg !1302, !tbaa !525
  %19 = sext i32 %18 to i64, !dbg !1302
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1302
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1302, !tbaa !520
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1302, !tbaa !520
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1302
  %23 = load i32, i32* %22, align 8, !dbg !1302, !tbaa !525
  %24 = sext i32 %23 to i64, !dbg !1302
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1302
  store i32 212, i32* %25, align 4, !dbg !1302, !tbaa !514
  %26 = load i32, i32* %22, align 8, !dbg !1302, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !1302
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1302
  store i32 1, i32* %28, align 4, !dbg !1302, !tbaa !514
  %29 = load i32, i32* %22, align 8, !dbg !1301, !tbaa !525
  br label %30, !dbg !1302

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1301
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1301
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1301
  %34 = add nsw i32 %31, 1, !dbg !1301
  store i32 %34, i32* %33, align 8, !dbg !1301, !tbaa !525
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1301
  %36 = load i32, i32* %35, align 4, !dbg !1301, !tbaa !530
  %37 = icmp ne i32 %36, 0, !dbg !1301
  %38 = zext i1 %37 to i32, !dbg !1301
  %39 = add nsw i32 %36, %38, !dbg !1301
  store i32 %39, i32* %35, align 4, !dbg !1301, !tbaa !530
  br label %40, !dbg !1301

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 6, metadata !1288, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 10, metadata !1290, metadata !DIExpression()), !dbg !1304
  %42 = icmp eq double* %1, null, !dbg !1305
  br i1 %42, label %60, label %43, !dbg !1307

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1308
  %45 = load double, double* %44, align 8, !dbg !1308, !tbaa !921
  %46 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1309
  %47 = load double, double* %46, align 8, !dbg !1309, !tbaa !919
  %48 = fsub double %45, %47, !dbg !1310
  %49 = fmul double %48, 6.000000e+00, !dbg !1311
  %50 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %6, i64 0, i32 1, !dbg !1312
  %51 = load i32, i32* %50, align 8, !dbg !1312, !tbaa !602
  %52 = sitofp i32 %51 to double, !dbg !1313
  %53 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1314
  %54 = load double, double* %53, align 8, !dbg !1314, !tbaa !920
  %55 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1315
  %56 = load double, double* %55, align 8, !dbg !1315, !tbaa !918
  %57 = fsub double %54, %56, !dbg !1316
  %58 = fmul double %57, %52, !dbg !1317
  %59 = fdiv double %49, %58, !dbg !1318
  store double %59, double* %1, align 8, !dbg !1319, !tbaa !534
  br label %60, !dbg !1320

60:                                               ; preds = %43, %40
  %61 = icmp eq double* %2, null, !dbg !1321
  br i1 %61, label %79, label %62, !dbg !1323

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1324
  %64 = load double, double* %63, align 8, !dbg !1324, !tbaa !537
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1325
  %66 = load double, double* %65, align 8, !dbg !1325, !tbaa !926
  %67 = fsub double %64, %66, !dbg !1326
  %68 = fmul double %67, 1.000000e+01, !dbg !1327
  %69 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %6, i64 0, i32 2, !dbg !1328
  %70 = load i32, i32* %69, align 4, !dbg !1328, !tbaa !606
  %71 = sitofp i32 %70 to double, !dbg !1329
  %72 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1330
  %73 = load double, double* %72, align 8, !dbg !1330, !tbaa !927
  %74 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1331
  %75 = load double, double* %74, align 8, !dbg !1331, !tbaa !925
  %76 = fsub double %73, %75, !dbg !1332
  %77 = fmul double %76, %71, !dbg !1333
  %78 = fdiv double %68, %77, !dbg !1334
  store double %78, double* %2, align 8, !dbg !1335, !tbaa !534
  br label %79, !dbg !1336

79:                                               ; preds = %62, %60
  %80 = icmp eq %struct.PetscStack* %41, null, !dbg !1337
  br i1 %80, label %137, label %81, !dbg !1341

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1342
  %83 = load i32, i32* %82, align 8, !dbg !1342, !tbaa !525
  %84 = icmp slt i32 %83, 1, !dbg !1342
  br i1 %84, label %85, label %91, !dbg !1345

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1346
  %87 = load i32, i32* %86, align 8, !dbg !1346, !tbaa !708
  %88 = icmp eq i32 %87, 0, !dbg !1346
  br i1 %88, label %137, label %89, !dbg !1349

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringGetSize_Image, i64 0, i64 0)), !dbg !1350
  br label %137, !dbg !1350

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1352
  store i32 %92, i32* %82, align 8, !dbg !1352, !tbaa !525
  %93 = icmp slt i32 %83, 65, !dbg !1354
  br i1 %93, label %94, label %130, !dbg !1352

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1356
  %96 = load i32, i32* %95, align 8, !dbg !1356, !tbaa !708
  %97 = icmp eq i32 %96, 0, !dbg !1356
  br i1 %97, label %112, label %98, !dbg !1356

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1356
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %99, !dbg !1356
  %101 = load i32, i32* %100, align 4, !dbg !1356, !tbaa !514
  %102 = icmp eq i32 %101, 0, !dbg !1356
  br i1 %102, label %112, label %103, !dbg !1356

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %99, !dbg !1356
  %105 = load i8*, i8** %104, align 8, !dbg !1356, !tbaa !520
  %106 = icmp eq i8* %105, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringGetSize_Image, i64 0, i64 0), !dbg !1356
  br i1 %106, label %112, label %107, !dbg !1359

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringGetSize_Image, i64 0, i64 0)), !dbg !1360
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !520
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1359, !tbaa !525
  br label %112, !dbg !1360

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1359
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %41, %103 ], [ %41, %98 ], [ %41, %94 ], !dbg !1359
  %115 = sext i32 %113 to i64, !dbg !1359
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1359
  store i8* null, i8** %116, align 8, !dbg !1359, !tbaa !520
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !520
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1359
  %119 = load i32, i32* %118, align 8, !dbg !1359, !tbaa !525
  %120 = sext i32 %119 to i64, !dbg !1359
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1359
  store i8* null, i8** %121, align 8, !dbg !1359, !tbaa !520
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !520
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1359
  %124 = load i32, i32* %123, align 8, !dbg !1359, !tbaa !525
  %125 = sext i32 %124 to i64, !dbg !1359
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1359
  store i32 0, i32* %126, align 4, !dbg !1359, !tbaa !514
  %127 = load i32, i32* %123, align 8, !dbg !1359, !tbaa !525
  %128 = sext i32 %127 to i64, !dbg !1359
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1359
  store i32 0, i32* %129, align 4, !dbg !1359, !tbaa !514
  br label %130, !dbg !1359

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %41, %91 ], !dbg !1352
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1352
  %133 = load i32, i32* %132, align 4, !dbg !1352, !tbaa !530
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1352
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1352
  store i32 %136, i32* %132, align 4, !dbg !1352, !tbaa !530
  br label %137

137:                                              ; preds = %130, %89, %85, %79
  ret i32 0, !dbg !1362
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawSetViewport_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, double %3, double %4) #6 !dbg !1363 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1365, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double %1, metadata !1366, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double %2, metadata !1367, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double %3, metadata !1368, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double %4, metadata !1369, metadata !DIExpression()), !dbg !1378
  %6 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1379
  %7 = bitcast i8** %6 to %struct._n_PetscImage**, !dbg !1379
  %8 = load %struct._n_PetscImage*, %struct._n_PetscImage** %7, align 8, !dbg !1379, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %8, metadata !1370, metadata !DIExpression()), !dbg !1378
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1380, !tbaa !520
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1380
  br i1 %10, label %42, label %11, !dbg !1384

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1385
  %13 = load i32, i32* %12, align 8, !dbg !1385, !tbaa !525
  %14 = icmp slt i32 %13, 64, !dbg !1385
  br i1 %14, label %15, label %32, !dbg !1388

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1389
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1389
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetViewport_Image, i64 0, i64 0), i8** %17, align 8, !dbg !1389, !tbaa !520
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !520
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1389
  %20 = load i32, i32* %19, align 8, !dbg !1389, !tbaa !525
  %21 = sext i32 %20 to i64, !dbg !1389
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1389
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1389, !tbaa !520
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !520
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1389
  %25 = load i32, i32* %24, align 8, !dbg !1389, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !1389
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1389
  store i32 20, i32* %27, align 4, !dbg !1389, !tbaa !514
  %28 = load i32, i32* %24, align 8, !dbg !1389, !tbaa !525
  %29 = sext i32 %28 to i64, !dbg !1389
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1389
  store i32 1, i32* %30, align 4, !dbg !1389, !tbaa !514
  %31 = load i32, i32* %24, align 8, !dbg !1388, !tbaa !525
  br label %32, !dbg !1389

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1388
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1388
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1388
  %36 = add nsw i32 %33, 1, !dbg !1388
  store i32 %36, i32* %35, align 8, !dbg !1388, !tbaa !525
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1388
  %38 = load i32, i32* %37, align 4, !dbg !1388, !tbaa !530
  %39 = icmp ne i32 %38, 0, !dbg !1388
  %40 = zext i1 %39 to i32, !dbg !1388
  %41 = add nsw i32 %38, %40, !dbg !1388
  store i32 %41, i32* %37, align 4, !dbg !1388, !tbaa !530
  br label %42, !dbg !1388

42:                                               ; preds = %32, %5
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %5 ], !dbg !1391
  %44 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 1, !dbg !1395
  %45 = load i32, i32* %44, align 8, !dbg !1395, !tbaa !602
  %46 = add nsw i32 %45, -1, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %46, metadata !1371, metadata !DIExpression()), !dbg !1397
  %47 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 2, !dbg !1398
  %48 = load i32, i32* %47, align 4, !dbg !1398, !tbaa !606
  %49 = add nsw i32 %48, -1, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %49, metadata !1373, metadata !DIExpression()), !dbg !1397
  %50 = sitofp i32 %46 to double, !dbg !1400
  %51 = fmul double %50, %1, !dbg !1401
  %52 = fptosi double %51 to i32, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %52, metadata !1374, metadata !DIExpression()), !dbg !1397
  %53 = sitofp i32 %49 to double, !dbg !1403
  %54 = fmul double %53, %4, !dbg !1404
  %55 = fptosi double %54 to i32, !dbg !1405
  call void @llvm.dbg.value(metadata i32 undef, metadata !1375, metadata !DIExpression()), !dbg !1397
  %56 = fmul double %50, %3, !dbg !1406
  %57 = fptosi double %56 to i32, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %57, metadata !1376, metadata !DIExpression()), !dbg !1397
  %58 = fmul double %53, %2, !dbg !1408
  %59 = fptosi double %58 to i32, !dbg !1409
  call void @llvm.dbg.value(metadata i32 undef, metadata !1377, metadata !DIExpression()), !dbg !1397
  %60 = add nsw i32 %57, 1, !dbg !1410
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %8, metadata !615, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %52, metadata !620, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 undef, metadata !621, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 undef, metadata !622, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 undef, metadata !623, metadata !DIExpression()), !dbg !1411
  %61 = icmp sgt i32 %46, %52, !dbg !1413
  %62 = select i1 %61, i32 %52, i32 %46, !dbg !1413
  %63 = icmp sgt i32 %62, 0, !dbg !1413
  %64 = select i1 %63, i32 %62, i32 0, !dbg !1413
  %65 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 3, i64 0, !dbg !1414
  store i32 %64, i32* %65, align 8, !dbg !1415, !tbaa !514
  %66 = icmp sgt i32 %55, 0, !dbg !1416
  %67 = select i1 %66, i32 %55, i32 0, !dbg !1416
  %68 = sub nsw i32 %49, %67, !dbg !1416
  %69 = icmp sgt i32 %68, 0, !dbg !1416
  %70 = select i1 %69, i32 %68, i32 0, !dbg !1416
  %71 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 3, i64 1, !dbg !1417
  store i32 %70, i32* %71, align 4, !dbg !1418, !tbaa !514
  %72 = icmp slt i32 %60, %45, !dbg !1419
  %73 = select i1 %72, i32 %60, i32 %45, !dbg !1419
  %74 = icmp sgt i32 %73, 0, !dbg !1419
  %75 = select i1 %74, i32 %73, i32 0, !dbg !1419
  %76 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 3, i64 2, !dbg !1420
  store i32 %75, i32* %76, align 8, !dbg !1421, !tbaa !514
  %77 = sub i32 %48, %59, !dbg !1422
  %78 = icmp slt i32 %77, %48, !dbg !1422
  %79 = select i1 %78, i32 %77, i32 %48, !dbg !1422
  %80 = icmp sgt i32 %79, 0, !dbg !1422
  %81 = select i1 %80, i32 %79, i32 0, !dbg !1422
  %82 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 3, i64 3, !dbg !1423
  store i32 %81, i32* %82, align 4, !dbg !1424, !tbaa !514
  %83 = icmp eq %struct.PetscStack* %43, null, !dbg !1391
  br i1 %83, label %140, label %84, !dbg !1425

84:                                               ; preds = %42
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1426
  %86 = load i32, i32* %85, align 8, !dbg !1426, !tbaa !525
  %87 = icmp slt i32 %86, 1, !dbg !1426
  br i1 %87, label %88, label %94, !dbg !1429

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1430
  %90 = load i32, i32* %89, align 8, !dbg !1430, !tbaa !708
  %91 = icmp eq i32 %90, 0, !dbg !1430
  br i1 %91, label %140, label %92, !dbg !1433

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetViewport_Image, i64 0, i64 0)), !dbg !1434
  br label %140, !dbg !1434

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1436
  store i32 %95, i32* %85, align 8, !dbg !1436, !tbaa !525
  %96 = icmp slt i32 %86, 65, !dbg !1438
  br i1 %96, label %97, label %133, !dbg !1436

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1440
  %99 = load i32, i32* %98, align 8, !dbg !1440, !tbaa !708
  %100 = icmp eq i32 %99, 0, !dbg !1440
  br i1 %100, label %115, label %101, !dbg !1440

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1440
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %102, !dbg !1440
  %104 = load i32, i32* %103, align 4, !dbg !1440, !tbaa !514
  %105 = icmp eq i32 %104, 0, !dbg !1440
  br i1 %105, label %115, label %106, !dbg !1440

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %102, !dbg !1440
  %108 = load i8*, i8** %107, align 8, !dbg !1440, !tbaa !520
  %109 = icmp eq i8* %108, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetViewport_Image, i64 0, i64 0), !dbg !1440
  br i1 %109, label %115, label %110, !dbg !1443

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetViewport_Image, i64 0, i64 0)), !dbg !1444
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !520
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1443, !tbaa !525
  br label %115, !dbg !1444

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1443
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %43, %106 ], [ %43, %101 ], [ %43, %97 ], !dbg !1443
  %118 = sext i32 %116 to i64, !dbg !1443
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1443
  store i8* null, i8** %119, align 8, !dbg !1443, !tbaa !520
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !520
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1443
  %122 = load i32, i32* %121, align 8, !dbg !1443, !tbaa !525
  %123 = sext i32 %122 to i64, !dbg !1443
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1443
  store i8* null, i8** %124, align 8, !dbg !1443, !tbaa !520
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !520
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1443
  %127 = load i32, i32* %126, align 8, !dbg !1443, !tbaa !525
  %128 = sext i32 %127 to i64, !dbg !1443
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1443
  store i32 0, i32* %129, align 4, !dbg !1443, !tbaa !514
  %130 = load i32, i32* %126, align 8, !dbg !1443, !tbaa !525
  %131 = sext i32 %130 to i64, !dbg !1443
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1443
  store i32 0, i32* %132, align 4, !dbg !1443, !tbaa !514
  br label %133, !dbg !1443

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %43, %94 ], !dbg !1436
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1436
  %136 = load i32, i32* %135, align 4, !dbg !1436, !tbaa !530
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1436
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1436
  store i32 %139, i32* %135, align 4, !dbg !1436, !tbaa !530
  br label %140

140:                                              ; preds = %133, %92, %88, %42
  ret i32 0, !dbg !1446
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawClear_Image(%struct._p_PetscDraw* nocapture readonly %0) #6 !dbg !1447 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1449, metadata !DIExpression()), !dbg !1451
  %2 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1452
  %3 = bitcast i8** %2 to %struct._n_PetscImage**, !dbg !1452
  %4 = load %struct._n_PetscImage*, %struct._n_PetscImage** %3, align 8, !dbg !1452, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %4, metadata !1450, metadata !DIExpression()), !dbg !1451
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !520
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1453
  br i1 %6, label %38, label %7, !dbg !1457

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1458
  %9 = load i32, i32* %8, align 8, !dbg !1458, !tbaa !525
  %10 = icmp slt i32 %9, 64, !dbg !1458
  br i1 %10, label %11, label %28, !dbg !1461

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1462
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1462
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawClear_Image, i64 0, i64 0), i8** %13, align 8, !dbg !1462, !tbaa !520
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !520
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1462
  %16 = load i32, i32* %15, align 8, !dbg !1462, !tbaa !525
  %17 = sext i32 %16 to i64, !dbg !1462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1462
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1462, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1462
  %21 = load i32, i32* %20, align 8, !dbg !1462, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !1462
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1462
  store i32 284, i32* %23, align 4, !dbg !1462, !tbaa !514
  %24 = load i32, i32* %20, align 8, !dbg !1462, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !1462
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1462
  store i32 1, i32* %26, align 4, !dbg !1462, !tbaa !514
  %27 = load i32, i32* %20, align 8, !dbg !1461, !tbaa !525
  br label %28, !dbg !1462

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1461
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1461
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1461
  %32 = add nsw i32 %29, 1, !dbg !1461
  store i32 %32, i32* %31, align 8, !dbg !1461, !tbaa !525
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1461
  %34 = load i32, i32* %33, align 4, !dbg !1461, !tbaa !530
  %35 = icmp ne i32 %34, 0, !dbg !1461
  %36 = zext i1 %35 to i32, !dbg !1461
  %37 = add nsw i32 %34, %36, !dbg !1461
  store i32 %37, i32* %33, align 4, !dbg !1461, !tbaa !530
  br label %38, !dbg !1461

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %4, metadata !1464, metadata !DIExpression()), !dbg !1475
  %40 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %4, i64 0, i32 3, i64 0, !dbg !1478
  %41 = load i32, i32* %40, align 8, !dbg !1478, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %41, metadata !1470, metadata !DIExpression()), !dbg !1475
  %42 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %4, i64 0, i32 3, i64 2, !dbg !1479
  %43 = load i32, i32* %42, align 8, !dbg !1479, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %43, metadata !1471, metadata !DIExpression()), !dbg !1475
  %44 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %4, i64 0, i32 3, i64 1, !dbg !1480
  %45 = load i32, i32* %44, align 4, !dbg !1480, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %45, metadata !1473, metadata !DIExpression()), !dbg !1475
  %46 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %4, i64 0, i32 3, i64 3, !dbg !1481
  %47 = load i32, i32* %46, align 4, !dbg !1481, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %47, metadata !1474, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata i32 %45, metadata !1472, metadata !DIExpression()), !dbg !1475
  %48 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %4, i64 0, i32 0
  %49 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %4, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 %45, metadata !1472, metadata !DIExpression()), !dbg !1475
  %50 = icmp slt i32 %45, %47, !dbg !1482
  %51 = icmp sgt i32 %43, %41
  %52 = select i1 %50, i1 %51, i1 false, !dbg !1485
  br i1 %52, label %53, label %93, !dbg !1485

53:                                               ; preds = %38
  %54 = sub i32 %43, %41, !dbg !1485
  %55 = add i32 %41, 1, !dbg !1485
  %56 = and i32 %54, 1
  %57 = icmp eq i32 %56, 0
  %58 = add nsw i32 %41, 1
  %59 = icmp eq i32 %43, %55
  br label %60, !dbg !1485

60:                                               ; preds = %53, %88
  %61 = phi i32 [ %89, %88 ], [ %45, %53 ]
  call void @llvm.dbg.value(metadata i32 %61, metadata !1472, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata i32 %41, metadata !1469, metadata !DIExpression()), !dbg !1475
  br i1 %57, label %69, label %62, !dbg !1486

62:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 %41, metadata !1469, metadata !DIExpression()), !dbg !1475
  %63 = load i8*, i8** %48, align 8, !dbg !1488, !tbaa !1077
  %64 = load i32, i32* %49, align 8, !dbg !1490, !tbaa !602
  %65 = mul nsw i32 %64, %61, !dbg !1491
  %66 = add nsw i32 %65, %41, !dbg !1492
  %67 = sext i32 %66 to i64, !dbg !1493
  %68 = getelementptr inbounds i8, i8* %63, i64 %67, !dbg !1493
  store i8 0, i8* %68, align 1, !dbg !1494, !tbaa !563
  call void @llvm.dbg.value(metadata i32 %58, metadata !1469, metadata !DIExpression()), !dbg !1475
  br label %69, !dbg !1486

69:                                               ; preds = %62, %60
  %70 = phi i32 [ %58, %62 ], [ %41, %60 ]
  br i1 %59, label %88, label %71, !dbg !1486

71:                                               ; preds = %69, %71
  %72 = phi i32 [ %86, %71 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i32 %72, metadata !1469, metadata !DIExpression()), !dbg !1475
  %73 = load i8*, i8** %48, align 8, !dbg !1488, !tbaa !1077
  %74 = load i32, i32* %49, align 8, !dbg !1490, !tbaa !602
  %75 = mul nsw i32 %74, %61, !dbg !1491
  %76 = add nsw i32 %75, %72, !dbg !1492
  %77 = sext i32 %76 to i64, !dbg !1493
  %78 = getelementptr inbounds i8, i8* %73, i64 %77, !dbg !1493
  store i8 0, i8* %78, align 1, !dbg !1494, !tbaa !563
  %79 = add nsw i32 %72, 1, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %79, metadata !1469, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata i32 %79, metadata !1469, metadata !DIExpression()), !dbg !1475
  %80 = load i8*, i8** %48, align 8, !dbg !1488, !tbaa !1077
  %81 = load i32, i32* %49, align 8, !dbg !1490, !tbaa !602
  %82 = mul nsw i32 %81, %61, !dbg !1491
  %83 = add nsw i32 %82, %79, !dbg !1492
  %84 = sext i32 %83 to i64, !dbg !1493
  %85 = getelementptr inbounds i8, i8* %80, i64 %84, !dbg !1493
  store i8 0, i8* %85, align 1, !dbg !1494, !tbaa !563
  %86 = add nsw i32 %72, 2, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %86, metadata !1469, metadata !DIExpression()), !dbg !1475
  %87 = icmp eq i32 %86, %43, !dbg !1496
  br i1 %87, label %88, label %71, !dbg !1486, !llvm.loop !1497

88:                                               ; preds = %71, %69
  %89 = add nsw i32 %61, 1, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %89, metadata !1472, metadata !DIExpression()), !dbg !1475
  %90 = icmp eq i32 %89, %47, !dbg !1482
  br i1 %90, label %91, label %60, !dbg !1485, !llvm.loop !1500

91:                                               ; preds = %88
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !520
  br label %93, !dbg !1502

93:                                               ; preds = %91, %38
  %94 = phi %struct.PetscStack* [ %92, %91 ], [ %39, %38 ], !dbg !1502
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1502
  br i1 %95, label %152, label %96, !dbg !1506

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1507
  %98 = load i32, i32* %97, align 8, !dbg !1507, !tbaa !525
  %99 = icmp slt i32 %98, 1, !dbg !1507
  br i1 %99, label %100, label %106, !dbg !1510

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1511
  %102 = load i32, i32* %101, align 8, !dbg !1511, !tbaa !708
  %103 = icmp eq i32 %102, 0, !dbg !1511
  br i1 %103, label %152, label %104, !dbg !1514

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawClear_Image, i64 0, i64 0)), !dbg !1515
  br label %152, !dbg !1515

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1517
  store i32 %107, i32* %97, align 8, !dbg !1517, !tbaa !525
  %108 = icmp slt i32 %98, 65, !dbg !1519
  br i1 %108, label %109, label %145, !dbg !1517

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1521
  %111 = load i32, i32* %110, align 8, !dbg !1521, !tbaa !708
  %112 = icmp eq i32 %111, 0, !dbg !1521
  br i1 %112, label %127, label %113, !dbg !1521

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1521
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1521
  %116 = load i32, i32* %115, align 4, !dbg !1521, !tbaa !514
  %117 = icmp eq i32 %116, 0, !dbg !1521
  br i1 %117, label %127, label %118, !dbg !1521

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1521
  %120 = load i8*, i8** %119, align 8, !dbg !1521, !tbaa !520
  %121 = icmp eq i8* %120, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawClear_Image, i64 0, i64 0), !dbg !1521
  br i1 %121, label %127, label %122, !dbg !1524

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawClear_Image, i64 0, i64 0)), !dbg !1525
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !520
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1524, !tbaa !525
  br label %127, !dbg !1525

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1524
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1524
  %130 = sext i32 %128 to i64, !dbg !1524
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1524
  store i8* null, i8** %131, align 8, !dbg !1524, !tbaa !520
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !520
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1524
  %134 = load i32, i32* %133, align 8, !dbg !1524, !tbaa !525
  %135 = sext i32 %134 to i64, !dbg !1524
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1524
  store i8* null, i8** %136, align 8, !dbg !1524, !tbaa !520
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !520
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1524
  %139 = load i32, i32* %138, align 8, !dbg !1524, !tbaa !525
  %140 = sext i32 %139 to i64, !dbg !1524
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1524
  store i32 0, i32* %141, align 4, !dbg !1524, !tbaa !514
  %142 = load i32, i32* %138, align 8, !dbg !1524, !tbaa !525
  %143 = sext i32 %142 to i64, !dbg !1524
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1524
  store i32 0, i32* %144, align 4, !dbg !1524, !tbaa !514
  br label %145, !dbg !1524

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1517
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1517
  %148 = load i32, i32* %147, align 4, !dbg !1517, !tbaa !530
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1517
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1517
  store i32 %151, i32* %147, align 4, !dbg !1517, !tbaa !530
  br label %152

152:                                              ; preds = %145, %104, %100, %93
  ret i32 0, !dbg !1527
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawRectangle_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 !dbg !1528 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1530, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata double %1, metadata !1531, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata double %2, metadata !1532, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata double %3, metadata !1533, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata double %4, metadata !1534, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %5, metadata !1535, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %6, metadata !1536, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %7, metadata !1537, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %8, metadata !1538, metadata !DIExpression()), !dbg !1546
  %10 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1547
  %11 = bitcast i8** %10 to %struct._n_PetscImage**, !dbg !1547
  %12 = load %struct._n_PetscImage*, %struct._n_PetscImage** %11, align 8, !dbg !1547, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %12, metadata !1539, metadata !DIExpression()), !dbg !1546
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !520
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1548
  br i1 %14, label %46, label %15, !dbg !1552

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1553
  %17 = load i32, i32* %16, align 8, !dbg !1553, !tbaa !525
  %18 = icmp slt i32 %17, 64, !dbg !1553
  br i1 %18, label %19, label %36, !dbg !1556

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1557
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1557
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawRectangle_Image, i64 0, i64 0), i8** %21, align 8, !dbg !1557, !tbaa !520
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !520
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1557
  %24 = load i32, i32* %23, align 8, !dbg !1557, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !1557
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1557
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1557, !tbaa !520
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !520
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1557
  %29 = load i32, i32* %28, align 8, !dbg !1557, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !1557
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1557
  store i32 156, i32* %31, align 4, !dbg !1557, !tbaa !514
  %32 = load i32, i32* %28, align 8, !dbg !1557, !tbaa !525
  %33 = sext i32 %32 to i64, !dbg !1557
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1557
  store i32 1, i32* %34, align 4, !dbg !1557, !tbaa !514
  %35 = load i32, i32* %28, align 8, !dbg !1556, !tbaa !525
  br label %36, !dbg !1557

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1556
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1556
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1556
  %40 = add nsw i32 %37, 1, !dbg !1556
  store i32 %40, i32* %39, align 8, !dbg !1556, !tbaa !525
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1556
  %42 = load i32, i32* %41, align 4, !dbg !1556, !tbaa !530
  %43 = icmp ne i32 %42, 0, !dbg !1556
  %44 = zext i1 %43 to i32, !dbg !1556
  %45 = add nsw i32 %42, %44, !dbg !1556
  store i32 %45, i32* %41, align 4, !dbg !1556, !tbaa !530
  br label %46, !dbg !1556

46:                                               ; preds = %9, %36
  %47 = phi %struct.PetscStack* [ null, %9 ], [ %38, %36 ]
  %48 = icmp ugt i32 %5, 255, !dbg !1559
  br i1 %48, label %49, label %51, !dbg !1562, !prof !1043

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawRectangle_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %5) #10, !dbg !1559
  br label %243, !dbg !1559

51:                                               ; preds = %46
  %52 = icmp ugt i32 %6, 255, !dbg !1563
  br i1 %52, label %53, label %55, !dbg !1566, !prof !1043

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawRectangle_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %6) #10, !dbg !1563
  br label %243, !dbg !1563

55:                                               ; preds = %51
  %56 = icmp ugt i32 %7, 255, !dbg !1567
  br i1 %56, label %57, label %59, !dbg !1570, !prof !1043

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawRectangle_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %7) #10, !dbg !1567
  br label %243, !dbg !1567

59:                                               ; preds = %55
  %60 = icmp ugt i32 %8, 255, !dbg !1571
  br i1 %60, label %61, label %63, !dbg !1574, !prof !1043

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawRectangle_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %8) #10, !dbg !1571
  br label %243, !dbg !1571

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %12, i64 0, i32 1, !dbg !1575
  %65 = load i32, i32* %64, align 8, !dbg !1575, !tbaa !602
  %66 = add nsw i32 %65, -1, !dbg !1575
  %67 = sitofp i32 %66 to double, !dbg !1575
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1575
  %69 = load double, double* %68, align 8, !dbg !1575, !tbaa !918
  %70 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1575
  %71 = load double, double* %70, align 8, !dbg !1575, !tbaa !919
  %72 = fsub double %1, %71, !dbg !1575
  %73 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1575
  %74 = load double, double* %73, align 8, !dbg !1575, !tbaa !920
  %75 = fsub double %74, %69, !dbg !1575
  %76 = fmul double %72, %75, !dbg !1575
  %77 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1575
  %78 = load double, double* %77, align 8, !dbg !1575, !tbaa !921
  %79 = fsub double %78, %71, !dbg !1575
  %80 = fdiv double %76, %79, !dbg !1575
  %81 = fadd double %69, %80, !dbg !1575
  %82 = fmul double %81, %67, !dbg !1575
  %83 = fptosi double %82 to i32, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %83, metadata !1540, metadata !DIExpression()), !dbg !1576
  %84 = fsub double %3, %71, !dbg !1577
  %85 = fmul double %84, %75, !dbg !1577
  %86 = fdiv double %85, %79, !dbg !1577
  %87 = fadd double %69, %86, !dbg !1577
  %88 = fmul double %87, %67, !dbg !1577
  %89 = fptosi double %88 to i32, !dbg !1577
  %90 = add nsw i32 %89, 1, !dbg !1578
  call void @llvm.dbg.value(metadata i32 undef, metadata !1542, metadata !DIExpression()), !dbg !1576
  %91 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %12, i64 0, i32 2, !dbg !1579
  %92 = load i32, i32* %91, align 4, !dbg !1579, !tbaa !606
  %93 = add nsw i32 %92, -1, !dbg !1579
  %94 = sitofp i32 %93 to double, !dbg !1579
  %95 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1579
  %96 = load double, double* %95, align 8, !dbg !1579, !tbaa !925
  %97 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1579
  %98 = load double, double* %97, align 8, !dbg !1579, !tbaa !926
  %99 = fsub double %4, %98, !dbg !1579
  %100 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1579
  %101 = load double, double* %100, align 8, !dbg !1579, !tbaa !927
  %102 = fsub double %101, %96, !dbg !1579
  %103 = fmul double %99, %102, !dbg !1579
  %104 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1579
  %105 = load double, double* %104, align 8, !dbg !1579, !tbaa !537
  %106 = fsub double %105, %98, !dbg !1579
  %107 = fdiv double %103, %106, !dbg !1579
  %108 = fadd double %96, %107, !dbg !1579
  %109 = fmul double %108, %94, !dbg !1579
  %110 = fptosi double %109 to i32, !dbg !1579
  %111 = sub nsw i32 %93, %110, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %111, metadata !1543, metadata !DIExpression()), !dbg !1576
  %112 = fsub double %2, %98, !dbg !1580
  %113 = fmul double %112, %102, !dbg !1580
  %114 = fdiv double %113, %106, !dbg !1580
  %115 = fadd double %96, %114, !dbg !1580
  %116 = fmul double %115, %94, !dbg !1580
  %117 = fptosi double %116 to i32, !dbg !1580
  call void @llvm.dbg.value(metadata i32 undef, metadata !1544, metadata !DIExpression()), !dbg !1576
  %118 = add nuw nsw i32 %6, %5, !dbg !1581
  %119 = add nuw nsw i32 %118, %7, !dbg !1582
  %120 = add nuw nsw i32 %119, %8, !dbg !1583
  %121 = lshr i32 %120, 2, !dbg !1584
  %122 = trunc i32 %121 to i8, !dbg !1584
  call void @llvm.dbg.value(metadata i32 undef, metadata !1545, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %12, metadata !1585, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %83, metadata !1590, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %111, metadata !1591, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 undef, metadata !1592, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 undef, metadata !1593, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 undef, metadata !1594, metadata !DIExpression()), !dbg !1599
  %123 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %12, i64 0, i32 3, i64 0, !dbg !1601
  %124 = load i32, i32* %123, align 8, !dbg !1601, !tbaa !514
  %125 = icmp sgt i32 %124, %83, !dbg !1601
  %126 = select i1 %125, i32 %124, i32 %83, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %126, metadata !1595, metadata !DIExpression()), !dbg !1599
  %127 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %12, i64 0, i32 3, i64 2, !dbg !1602
  %128 = load i32, i32* %127, align 8, !dbg !1602, !tbaa !514
  %129 = icmp slt i32 %90, %128, !dbg !1602
  %130 = select i1 %129, i32 %90, i32 %128, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %130, metadata !1596, metadata !DIExpression()), !dbg !1599
  %131 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %12, i64 0, i32 3, i64 1, !dbg !1603
  %132 = load i32, i32* %131, align 4, !dbg !1603, !tbaa !514
  %133 = icmp sgt i32 %132, %111, !dbg !1603
  %134 = select i1 %133, i32 %132, i32 %111, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %134, metadata !1597, metadata !DIExpression()), !dbg !1599
  %135 = sub i32 %92, %117, !dbg !1604
  %136 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %12, i64 0, i32 3, i64 3, !dbg !1604
  %137 = load i32, i32* %136, align 4, !dbg !1604, !tbaa !514
  %138 = icmp slt i32 %135, %137, !dbg !1604
  %139 = select i1 %138, i32 %135, i32 %137, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %139, metadata !1598, metadata !DIExpression()), !dbg !1599
  %140 = icmp sgt i32 %130, %126, !dbg !1605
  %141 = icmp slt i32 %134, %139
  %142 = select i1 %140, i1 %141, i1 false, !dbg !1607
  br i1 %142, label %143, label %184, !dbg !1607

143:                                              ; preds = %63
  %144 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %12, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 %134, metadata !1591, metadata !DIExpression()), !dbg !1599
  %145 = sub i32 %130, %126, !dbg !1608
  %146 = add i32 %126, 1, !dbg !1608
  %147 = and i32 %145, 1
  %148 = icmp eq i32 %147, 0
  %149 = add nsw i32 %126, 1
  %150 = icmp eq i32 %130, %146
  br label %151, !dbg !1608

151:                                              ; preds = %179, %143
  %152 = phi i32 [ %180, %179 ], [ %134, %143 ]
  call void @llvm.dbg.value(metadata i32 %152, metadata !1591, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %126, metadata !1590, metadata !DIExpression()), !dbg !1599
  br i1 %148, label %160, label %153, !dbg !1608

153:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i32 %126, metadata !1590, metadata !DIExpression()), !dbg !1599
  %154 = load i8*, i8** %144, align 8, !dbg !1612, !tbaa !1077
  %155 = load i32, i32* %64, align 8, !dbg !1614, !tbaa !602
  %156 = mul nsw i32 %155, %152, !dbg !1615
  %157 = add nsw i32 %156, %126, !dbg !1616
  %158 = sext i32 %157 to i64, !dbg !1617
  %159 = getelementptr inbounds i8, i8* %154, i64 %158, !dbg !1617
  store i8 %122, i8* %159, align 1, !dbg !1618, !tbaa !563
  call void @llvm.dbg.value(metadata i32 %149, metadata !1590, metadata !DIExpression()), !dbg !1599
  br label %160, !dbg !1608

160:                                              ; preds = %153, %151
  %161 = phi i32 [ %149, %153 ], [ %126, %151 ]
  br i1 %150, label %179, label %162, !dbg !1608

162:                                              ; preds = %160, %162
  %163 = phi i32 [ %177, %162 ], [ %161, %160 ]
  call void @llvm.dbg.value(metadata i32 %163, metadata !1590, metadata !DIExpression()), !dbg !1599
  %164 = load i8*, i8** %144, align 8, !dbg !1612, !tbaa !1077
  %165 = load i32, i32* %64, align 8, !dbg !1614, !tbaa !602
  %166 = mul nsw i32 %165, %152, !dbg !1615
  %167 = add nsw i32 %166, %163, !dbg !1616
  %168 = sext i32 %167 to i64, !dbg !1617
  %169 = getelementptr inbounds i8, i8* %164, i64 %168, !dbg !1617
  store i8 %122, i8* %169, align 1, !dbg !1618, !tbaa !563
  %170 = add nsw i32 %163, 1, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %170, metadata !1590, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %170, metadata !1590, metadata !DIExpression()), !dbg !1599
  %171 = load i8*, i8** %144, align 8, !dbg !1612, !tbaa !1077
  %172 = load i32, i32* %64, align 8, !dbg !1614, !tbaa !602
  %173 = mul nsw i32 %172, %152, !dbg !1615
  %174 = add nsw i32 %173, %170, !dbg !1616
  %175 = sext i32 %174 to i64, !dbg !1617
  %176 = getelementptr inbounds i8, i8* %171, i64 %175, !dbg !1617
  store i8 %122, i8* %176, align 1, !dbg !1618, !tbaa !563
  %177 = add nsw i32 %163, 2, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %177, metadata !1590, metadata !DIExpression()), !dbg !1599
  %178 = icmp eq i32 %177, %130, !dbg !1620
  br i1 %178, label %179, label %162, !dbg !1608, !llvm.loop !1621

179:                                              ; preds = %162, %160
  %180 = add nsw i32 %152, 1, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %180, metadata !1591, metadata !DIExpression()), !dbg !1599
  %181 = icmp eq i32 %180, %139, !dbg !1624
  br i1 %181, label %182, label %151, !dbg !1625, !llvm.loop !1626

182:                                              ; preds = %179
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !520
  br label %184, !dbg !1628

184:                                              ; preds = %182, %63
  %185 = phi %struct.PetscStack* [ %183, %182 ], [ %47, %63 ], !dbg !1628
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1628
  br i1 %186, label %243, label %187, !dbg !1632

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1633
  %189 = load i32, i32* %188, align 8, !dbg !1633, !tbaa !525
  %190 = icmp slt i32 %189, 1, !dbg !1633
  br i1 %190, label %191, label %197, !dbg !1636

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1637
  %193 = load i32, i32* %192, align 8, !dbg !1637, !tbaa !708
  %194 = icmp eq i32 %193, 0, !dbg !1637
  br i1 %194, label %243, label %195, !dbg !1640

195:                                              ; preds = %191
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %189, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawRectangle_Image, i64 0, i64 0)), !dbg !1641
  br label %243, !dbg !1641

197:                                              ; preds = %187
  %198 = add nsw i32 %189, -1, !dbg !1643
  store i32 %198, i32* %188, align 8, !dbg !1643, !tbaa !525
  %199 = icmp slt i32 %189, 65, !dbg !1645
  br i1 %199, label %200, label %236, !dbg !1643

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1647
  %202 = load i32, i32* %201, align 8, !dbg !1647, !tbaa !708
  %203 = icmp eq i32 %202, 0, !dbg !1647
  br i1 %203, label %218, label %204, !dbg !1647

204:                                              ; preds = %200
  %205 = zext i32 %198 to i64, !dbg !1647
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %205, !dbg !1647
  %207 = load i32, i32* %206, align 4, !dbg !1647, !tbaa !514
  %208 = icmp eq i32 %207, 0, !dbg !1647
  br i1 %208, label %218, label %209, !dbg !1647

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %205, !dbg !1647
  %211 = load i8*, i8** %210, align 8, !dbg !1647, !tbaa !520
  %212 = icmp eq i8* %211, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawRectangle_Image, i64 0, i64 0), !dbg !1647
  br i1 %212, label %218, label %213, !dbg !1650

213:                                              ; preds = %209
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %211, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawRectangle_Image, i64 0, i64 0)), !dbg !1651
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1650, !tbaa !520
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4
  %217 = load i32, i32* %216, align 8, !dbg !1650, !tbaa !525
  br label %218, !dbg !1651

218:                                              ; preds = %213, %209, %204, %200
  %219 = phi i32 [ %217, %213 ], [ %198, %209 ], [ %198, %204 ], [ %198, %200 ], !dbg !1650
  %220 = phi %struct.PetscStack* [ %215, %213 ], [ %185, %209 ], [ %185, %204 ], [ %185, %200 ], !dbg !1650
  %221 = sext i32 %219 to i64, !dbg !1650
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %221, !dbg !1650
  store i8* null, i8** %222, align 8, !dbg !1650, !tbaa !520
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1650, !tbaa !520
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !1650
  %225 = load i32, i32* %224, align 8, !dbg !1650, !tbaa !525
  %226 = sext i32 %225 to i64, !dbg !1650
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 1, i64 %226, !dbg !1650
  store i8* null, i8** %227, align 8, !dbg !1650, !tbaa !520
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1650, !tbaa !520
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1650
  %230 = load i32, i32* %229, align 8, !dbg !1650, !tbaa !525
  %231 = sext i32 %230 to i64, !dbg !1650
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 2, i64 %231, !dbg !1650
  store i32 0, i32* %232, align 4, !dbg !1650, !tbaa !514
  %233 = load i32, i32* %229, align 8, !dbg !1650, !tbaa !525
  %234 = sext i32 %233 to i64, !dbg !1650
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %234, !dbg !1650
  store i32 0, i32* %235, align 4, !dbg !1650, !tbaa !514
  br label %236, !dbg !1650

236:                                              ; preds = %218, %197
  %237 = phi %struct.PetscStack* [ %228, %218 ], [ %185, %197 ], !dbg !1643
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !1643
  %239 = load i32, i32* %238, align 4, !dbg !1643, !tbaa !530
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %239, 0, !dbg !1643
  %242 = select i1 %241, i32 %240, i32 0, !dbg !1643
  store i32 %242, i32* %238, align 4, !dbg !1643, !tbaa !530
  br label %243

243:                                              ; preds = %184, %191, %195, %236, %61, %57, %53, %49
  %244 = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %62, %61 ], [ 0, %236 ], [ 0, %195 ], [ 0, %191 ], [ 0, %184 ], !dbg !1546
  ret i32 %244, !dbg !1653
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawTriangle_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, double %3, double %4, double %5, double %6, i32 %7, i32 %8, i32 %9) #0 !dbg !1654 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1656, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata double %1, metadata !1657, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata double %2, metadata !1658, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata double %3, metadata !1659, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata double %4, metadata !1660, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata double %5, metadata !1661, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata double %6, metadata !1662, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %7, metadata !1663, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %8, metadata !1664, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %9, metadata !1665, metadata !DIExpression()), !dbg !1674
  %11 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1675
  %12 = bitcast i8** %11 to %struct._n_PetscImage**, !dbg !1675
  %13 = load %struct._n_PetscImage*, %struct._n_PetscImage** %12, align 8, !dbg !1675, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %13, metadata !1666, metadata !DIExpression()), !dbg !1674
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !520
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1676
  br i1 %15, label %47, label %16, !dbg !1680

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1681
  %18 = load i32, i32* %17, align 8, !dbg !1681, !tbaa !525
  %19 = icmp slt i32 %18, 64, !dbg !1681
  br i1 %19, label %20, label %37, !dbg !1684

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1685
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1685
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawTriangle_Image, i64 0, i64 0), i8** %22, align 8, !dbg !1685, !tbaa !520
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !520
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1685
  %25 = load i32, i32* %24, align 8, !dbg !1685, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !1685
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1685
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1685, !tbaa !520
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !520
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1685
  %30 = load i32, i32* %29, align 8, !dbg !1685, !tbaa !525
  %31 = sext i32 %30 to i64, !dbg !1685
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1685
  store i32 189, i32* %32, align 4, !dbg !1685, !tbaa !514
  %33 = load i32, i32* %29, align 8, !dbg !1685, !tbaa !525
  %34 = sext i32 %33 to i64, !dbg !1685
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1685
  store i32 1, i32* %35, align 4, !dbg !1685, !tbaa !514
  %36 = load i32, i32* %29, align 8, !dbg !1684, !tbaa !525
  br label %37, !dbg !1685

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1684
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1684
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1684
  %41 = add nsw i32 %38, 1, !dbg !1684
  store i32 %41, i32* %40, align 8, !dbg !1684, !tbaa !525
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1684
  %43 = load i32, i32* %42, align 4, !dbg !1684, !tbaa !530
  %44 = icmp ne i32 %43, 0, !dbg !1684
  %45 = zext i1 %44 to i32, !dbg !1684
  %46 = add nsw i32 %43, %45, !dbg !1684
  store i32 %46, i32* %42, align 4, !dbg !1684, !tbaa !530
  br label %47, !dbg !1684

47:                                               ; preds = %10, %37
  %48 = icmp ugt i32 %7, 255, !dbg !1687
  br i1 %48, label %49, label %51, !dbg !1690, !prof !1043

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawTriangle_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %7) #10, !dbg !1687
  br label %526, !dbg !1687

51:                                               ; preds = %47
  %52 = icmp ugt i32 %8, 255, !dbg !1691
  br i1 %52, label %53, label %55, !dbg !1694, !prof !1043

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawTriangle_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %8) #10, !dbg !1691
  br label %526, !dbg !1691

55:                                               ; preds = %51
  %56 = icmp ugt i32 %9, 255, !dbg !1695
  br i1 %56, label %57, label %59, !dbg !1698, !prof !1043

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawTriangle_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %9) #10, !dbg !1695
  br label %526, !dbg !1695

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %13, i64 0, i32 1, !dbg !1699
  %61 = load i32, i32* %60, align 8, !dbg !1699, !tbaa !602
  %62 = add nsw i32 %61, -1, !dbg !1699
  %63 = sitofp i32 %62 to double, !dbg !1699
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1699
  %65 = load double, double* %64, align 8, !dbg !1699, !tbaa !918
  %66 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1699
  %67 = load double, double* %66, align 8, !dbg !1699, !tbaa !919
  %68 = fsub double %1, %67, !dbg !1699
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1699
  %70 = load double, double* %69, align 8, !dbg !1699, !tbaa !920
  %71 = fsub double %70, %65, !dbg !1699
  %72 = fmul double %68, %71, !dbg !1699
  %73 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1699
  %74 = load double, double* %73, align 8, !dbg !1699, !tbaa !921
  %75 = fsub double %74, %67, !dbg !1699
  %76 = fdiv double %72, %75, !dbg !1699
  %77 = fadd double %65, %76, !dbg !1699
  %78 = fmul double %77, %63, !dbg !1699
  %79 = fptosi double %78 to i32, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %79, metadata !1667, metadata !DIExpression()), !dbg !1700
  %80 = fsub double %3, %67, !dbg !1701
  %81 = fmul double %80, %71, !dbg !1701
  %82 = fdiv double %81, %75, !dbg !1701
  %83 = fadd double %65, %82, !dbg !1701
  %84 = fmul double %83, %63, !dbg !1701
  %85 = fptosi double %84 to i32, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %85, metadata !1669, metadata !DIExpression()), !dbg !1700
  %86 = fsub double %5, %67, !dbg !1702
  %87 = fmul double %86, %71, !dbg !1702
  %88 = fdiv double %87, %75, !dbg !1702
  %89 = fadd double %65, %88, !dbg !1702
  %90 = fmul double %89, %63, !dbg !1702
  %91 = fptosi double %90 to i32, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %91, metadata !1670, metadata !DIExpression()), !dbg !1700
  %92 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %13, i64 0, i32 2, !dbg !1703
  %93 = load i32, i32* %92, align 4, !dbg !1703, !tbaa !606
  %94 = add nsw i32 %93, -1, !dbg !1703
  %95 = sitofp i32 %94 to double, !dbg !1703
  %96 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1703
  %97 = load double, double* %96, align 8, !dbg !1703, !tbaa !925
  %98 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1703
  %99 = load double, double* %98, align 8, !dbg !1703, !tbaa !926
  %100 = fsub double %2, %99, !dbg !1703
  %101 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1703
  %102 = load double, double* %101, align 8, !dbg !1703, !tbaa !927
  %103 = fsub double %102, %97, !dbg !1703
  %104 = fmul double %100, %103, !dbg !1703
  %105 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1703
  %106 = load double, double* %105, align 8, !dbg !1703, !tbaa !537
  %107 = fsub double %106, %99, !dbg !1703
  %108 = fdiv double %104, %107, !dbg !1703
  %109 = fadd double %97, %108, !dbg !1703
  %110 = fmul double %109, %95, !dbg !1703
  %111 = fptosi double %110 to i32, !dbg !1703
  %112 = sub nsw i32 %94, %111, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %112, metadata !1671, metadata !DIExpression()), !dbg !1700
  %113 = fsub double %4, %99, !dbg !1704
  %114 = fmul double %113, %103, !dbg !1704
  %115 = fdiv double %114, %107, !dbg !1704
  %116 = fadd double %97, %115, !dbg !1704
  %117 = fmul double %116, %95, !dbg !1704
  %118 = fptosi double %117 to i32, !dbg !1704
  %119 = sub nsw i32 %94, %118, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %119, metadata !1672, metadata !DIExpression()), !dbg !1700
  %120 = fsub double %6, %99, !dbg !1705
  %121 = fmul double %120, %103, !dbg !1705
  %122 = fdiv double %121, %107, !dbg !1705
  %123 = fadd double %97, %122, !dbg !1705
  %124 = fmul double %123, %95, !dbg !1705
  %125 = fptosi double %124 to i32, !dbg !1705
  %126 = sub nsw i32 %94, %125, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %126, metadata !1673, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %13, metadata !1706, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %79, metadata !1711, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %112, metadata !1712, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %7, metadata !1713, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %85, metadata !1714, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %119, metadata !1715, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %8, metadata !1716, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %91, metadata !1717, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %126, metadata !1718, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %9, metadata !1719, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 6, metadata !1720, metadata !DIExpression()), !dbg !1772
  %127 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %13, i64 0, i32 3, i64 0, !dbg !1774
  %128 = load i32, i32* %127, align 8, !dbg !1774, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %128, metadata !1722, metadata !DIExpression()), !dbg !1772
  %129 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %13, i64 0, i32 3, i64 2, !dbg !1775
  %130 = load i32, i32* %129, align 8, !dbg !1775, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %130, metadata !1723, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1772
  %131 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %13, i64 0, i32 3, i64 1, !dbg !1776
  %132 = load i32, i32* %131, align 4, !dbg !1776, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %132, metadata !1724, metadata !DIExpression()), !dbg !1772
  %133 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %13, i64 0, i32 3, i64 3, !dbg !1777
  %134 = load i32, i32* %133, align 4, !dbg !1777, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %134, metadata !1725, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1772
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1729, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 0, metadata !1734, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 0, metadata !1736, metadata !DIExpression()), !dbg !1772
  %135 = icmp sgt i32 %128, %79, !dbg !1778
  %136 = icmp sgt i32 %128, %85
  %137 = select i1 %135, i1 %136, i1 false, !dbg !1780
  %138 = icmp sgt i32 %128, %91
  %139 = select i1 %137, i1 %138, i1 false, !dbg !1780
  br i1 %139, label %467, label %140, !dbg !1780

140:                                              ; preds = %59
  %141 = icmp sgt i32 %132, %112, !dbg !1781
  %142 = icmp sgt i32 %132, %119
  %143 = select i1 %141, i1 %142, i1 false, !dbg !1783
  %144 = icmp sgt i32 %132, %126
  %145 = select i1 %143, i1 %144, i1 false, !dbg !1783
  br i1 %145, label %467, label %146, !dbg !1783

146:                                              ; preds = %140
  %147 = icmp sgt i32 %130, %79, !dbg !1784
  %148 = icmp sgt i32 %130, %85
  %149 = select i1 %147, i1 true, i1 %148, !dbg !1786
  %150 = icmp sgt i32 %130, %91
  %151 = select i1 %149, i1 true, i1 %150, !dbg !1786
  br i1 %151, label %152, label %467, !dbg !1786

152:                                              ; preds = %146
  %153 = icmp sgt i32 %134, %112, !dbg !1787
  %154 = icmp sgt i32 %134, %119
  %155 = select i1 %153, i1 true, i1 %154, !dbg !1789
  %156 = icmp sgt i32 %134, %126
  %157 = select i1 %155, i1 true, i1 %156, !dbg !1789
  br i1 %157, label %158, label %467, !dbg !1789

158:                                              ; preds = %152
  %159 = shl nuw nsw i32 %7, 6, !dbg !1790
  call void @llvm.dbg.value(metadata i32 %159, metadata !1713, metadata !DIExpression()), !dbg !1772
  %160 = shl nuw nsw i32 %8, 6, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %160, metadata !1716, metadata !DIExpression()), !dbg !1772
  %161 = shl nuw nsw i32 %9, 6, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %161, metadata !1719, metadata !DIExpression()), !dbg !1772
  %162 = icmp sgt i32 %118, %111, !dbg !1793
  br i1 %162, label %163, label %164, !dbg !1794

163:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32 %85, metadata !1711, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %79, metadata !1714, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %119, metadata !1712, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %112, metadata !1715, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %160, metadata !1713, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %159, metadata !1716, metadata !DIExpression()), !dbg !1772
  br label %164, !dbg !1795

164:                                              ; preds = %163, %158
  %165 = phi i32 [ %159, %163 ], [ %160, %158 ], !dbg !1772
  %166 = phi i32 [ %112, %163 ], [ %119, %158 ]
  %167 = phi i32 [ %79, %163 ], [ %85, %158 ]
  %168 = phi i32 [ %160, %163 ], [ %159, %158 ], !dbg !1772
  %169 = phi i32 [ %119, %163 ], [ %112, %158 ]
  %170 = phi i32 [ %85, %163 ], [ %79, %158 ]
  call void @llvm.dbg.value(metadata i32 %170, metadata !1711, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %169, metadata !1712, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %168, metadata !1713, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %167, metadata !1714, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %166, metadata !1715, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %165, metadata !1716, metadata !DIExpression()), !dbg !1772
  %171 = icmp sgt i32 %169, %126, !dbg !1796
  br i1 %171, label %172, label %173, !dbg !1797

172:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32 %91, metadata !1711, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %170, metadata !1717, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %126, metadata !1712, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %169, metadata !1718, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %161, metadata !1713, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %168, metadata !1719, metadata !DIExpression()), !dbg !1772
  br label %173, !dbg !1798

173:                                              ; preds = %172, %164
  %174 = phi i32 [ %168, %172 ], [ %161, %164 ], !dbg !1772
  %175 = phi i32 [ %169, %172 ], [ %126, %164 ]
  %176 = phi i32 [ %170, %172 ], [ %91, %164 ]
  %177 = phi i32 [ %161, %172 ], [ %168, %164 ], !dbg !1772
  %178 = phi i32 [ %126, %172 ], [ %169, %164 ], !dbg !1772
  %179 = phi i32 [ %91, %172 ], [ %170, %164 ], !dbg !1772
  call void @llvm.dbg.value(metadata i32 %179, metadata !1711, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %178, metadata !1712, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %177, metadata !1713, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %176, metadata !1717, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %175, metadata !1718, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %174, metadata !1719, metadata !DIExpression()), !dbg !1772
  %180 = icmp sgt i32 %166, %175, !dbg !1799
  br i1 %180, label %181, label %182, !dbg !1800

181:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 %176, metadata !1714, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %167, metadata !1717, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %175, metadata !1715, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %166, metadata !1718, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %174, metadata !1716, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %165, metadata !1719, metadata !DIExpression()), !dbg !1772
  br label %182, !dbg !1801

182:                                              ; preds = %181, %173
  %183 = phi i32 [ %165, %181 ], [ %174, %173 ], !dbg !1772
  %184 = phi i32 [ %166, %181 ], [ %175, %173 ], !dbg !1772
  %185 = phi i32 [ %167, %181 ], [ %176, %173 ], !dbg !1772
  %186 = phi i32 [ %174, %181 ], [ %165, %173 ], !dbg !1772
  %187 = phi i32 [ %175, %181 ], [ %166, %173 ], !dbg !1772
  %188 = phi i32 [ %176, %181 ], [ %167, %173 ], !dbg !1772
  call void @llvm.dbg.value(metadata i32 %188, metadata !1714, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %187, metadata !1715, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %186, metadata !1716, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %185, metadata !1717, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %184, metadata !1718, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %183, metadata !1719, metadata !DIExpression()), !dbg !1772
  %189 = sub nsw i32 %186, %177, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %189, metadata !1742, metadata !DIExpression()), !dbg !1772
  %190 = sub nsw i32 %188, %179, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %190, metadata !1743, metadata !DIExpression()), !dbg !1772
  %191 = icmp eq i32 %187, %178, !dbg !1804
  br i1 %191, label %196, label %192, !dbg !1805

192:                                              ; preds = %182
  %193 = sub nsw i32 %187, %178, !dbg !1806
  %194 = sitofp i32 %193 to float, !dbg !1807
  %195 = fdiv float 1.000000e+00, %194, !dbg !1808
  br label %196, !dbg !1805

196:                                              ; preds = %192, %182
  %197 = phi float [ %195, %192 ], [ 0.000000e+00, %182 ], !dbg !1805
  call void @llvm.dbg.value(metadata float %197, metadata !1730, metadata !DIExpression()), !dbg !1772
  %198 = icmp eq i32 %184, %178, !dbg !1809
  br i1 %198, label %203, label %199, !dbg !1810

199:                                              ; preds = %196
  %200 = sub nsw i32 %184, %178, !dbg !1811
  %201 = sitofp i32 %200 to float, !dbg !1812
  %202 = fdiv float 1.000000e+00, %201, !dbg !1813
  br label %203, !dbg !1810

203:                                              ; preds = %199, %196
  %204 = phi float [ %202, %199 ], [ 0.000000e+00, %196 ], !dbg !1810
  call void @llvm.dbg.value(metadata float %204, metadata !1731, metadata !DIExpression()), !dbg !1772
  %205 = sub nsw i32 %185, %179, !dbg !1814
  call void @llvm.dbg.value(metadata i32 %205, metadata !1745, metadata !DIExpression()), !dbg !1772
  %206 = sub nsw i32 %183, %177, !dbg !1815
  call void @llvm.dbg.value(metadata i32 %206, metadata !1744, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %178, metadata !1738, metadata !DIExpression()), !dbg !1772
  %207 = sitofp i32 %189 to float
  %208 = sitofp i32 %177 to float
  %209 = sitofp i32 %190 to float
  %210 = sitofp i32 %179 to float
  %211 = sitofp i32 %206 to float
  %212 = sitofp i32 %205 to float
  %213 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %13, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 %178, metadata !1738, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 0, metadata !1736, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 0, metadata !1734, metadata !DIExpression()), !dbg !1772
  %214 = icmp slt i32 %187, %178, !dbg !1816
  br i1 %214, label %320, label %215, !dbg !1819

215:                                              ; preds = %203, %317
  %216 = phi i32 [ %318, %317 ], [ %178, %203 ]
  call void @llvm.dbg.value(metadata i32 %216, metadata !1738, metadata !DIExpression()), !dbg !1772
  %217 = sub nsw i32 %216, %178, !dbg !1820
  %218 = sitofp i32 %217 to float, !dbg !1822
  %219 = fmul float %197, %218, !dbg !1823
  call void @llvm.dbg.value(metadata float %219, metadata !1728, metadata !DIExpression()), !dbg !1772
  %220 = fmul float %219, %207, !dbg !1824
  %221 = fadd float %220, %208, !dbg !1825
  %222 = fptosi float %221 to i32, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %222, metadata !1733, metadata !DIExpression()), !dbg !1772
  %223 = fmul float %219, %209, !dbg !1827
  %224 = fadd float %223, %210, !dbg !1828
  %225 = fptosi float %224 to i32, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %225, metadata !1735, metadata !DIExpression()), !dbg !1772
  %226 = fmul float %204, %218, !dbg !1830
  call void @llvm.dbg.value(metadata float %226, metadata !1726, metadata !DIExpression()), !dbg !1772
  %227 = fmul float %226, %211, !dbg !1831
  %228 = fadd float %227, %208, !dbg !1832
  %229 = fptosi float %228 to i32, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %229, metadata !1734, metadata !DIExpression()), !dbg !1772
  %230 = fmul float %226, %212, !dbg !1834
  %231 = fadd float %230, %210, !dbg !1835
  %232 = fptosi float %231 to i32, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %232, metadata !1736, metadata !DIExpression()), !dbg !1772
  %233 = sub nsw i32 %229, %222, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %233, metadata !1740, metadata !DIExpression()), !dbg !1772
  %234 = sub nsw i32 %232, %225, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %234, metadata !1741, metadata !DIExpression()), !dbg !1772
  %235 = icmp sgt i32 %232, %225, !dbg !1839
  br i1 %235, label %236, label %265, !dbg !1841

236:                                              ; preds = %215, %262
  %237 = phi i32 [ %263, %262 ], [ %225, %215 ]
  call void @llvm.dbg.value(metadata i32 %237, metadata !1737, metadata !DIExpression()), !dbg !1772
  %238 = sub nsw i32 %237, %225, !dbg !1842
  %239 = mul nsw i32 %238, %233, !dbg !1847
  %240 = sdiv i32 %239, %234, !dbg !1848
  %241 = add nsw i32 %240, %222, !dbg !1849
  %242 = lshr i32 %241, 6, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %241, metadata !1739, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1772
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %13, metadata !1052, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %237, metadata !1057, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %216, metadata !1058, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %241, metadata !1059, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1851
  %243 = load i32, i32* %127, align 8, !dbg !1853, !tbaa !514
  %244 = icmp sgt i32 %243, %237, !dbg !1854
  br i1 %244, label %262, label %245, !dbg !1855

245:                                              ; preds = %236
  %246 = load i32, i32* %129, align 8, !dbg !1856, !tbaa !514
  %247 = icmp sgt i32 %246, %237, !dbg !1857
  br i1 %247, label %248, label %262, !dbg !1858

248:                                              ; preds = %245
  %249 = load i32, i32* %131, align 4, !dbg !1859, !tbaa !514
  %250 = icmp sgt i32 %249, %216, !dbg !1860
  br i1 %250, label %262, label %251, !dbg !1861

251:                                              ; preds = %248
  %252 = load i32, i32* %133, align 4, !dbg !1862, !tbaa !514
  %253 = icmp sgt i32 %252, %216, !dbg !1863
  br i1 %253, label %254, label %262, !dbg !1864

254:                                              ; preds = %251
  %255 = trunc i32 %242 to i8, !dbg !1865
  %256 = load i8*, i8** %213, align 8, !dbg !1866, !tbaa !1077
  %257 = load i32, i32* %60, align 8, !dbg !1867, !tbaa !602
  %258 = mul nsw i32 %257, %216, !dbg !1868
  %259 = add nsw i32 %258, %237, !dbg !1869
  %260 = sext i32 %259 to i64, !dbg !1870
  %261 = getelementptr inbounds i8, i8* %256, i64 %260, !dbg !1870
  store i8 %255, i8* %261, align 1, !dbg !1871, !tbaa !563
  br label %262, !dbg !1872

262:                                              ; preds = %254, %251, %248, %245, %236
  %263 = add i32 %237, 1, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %263, metadata !1737, metadata !DIExpression()), !dbg !1772
  %264 = icmp eq i32 %237, %232, !dbg !1874
  br i1 %264, label %317, label %236, !dbg !1875, !llvm.loop !1876

265:                                              ; preds = %215
  %266 = icmp slt i32 %232, %225, !dbg !1878
  br i1 %266, label %267, label %296, !dbg !1880

267:                                              ; preds = %265, %293
  %268 = phi i32 [ %294, %293 ], [ %225, %265 ]
  call void @llvm.dbg.value(metadata i32 %268, metadata !1737, metadata !DIExpression()), !dbg !1772
  %269 = sub nsw i32 %268, %225, !dbg !1881
  %270 = mul nsw i32 %269, %233, !dbg !1886
  %271 = sdiv i32 %270, %234, !dbg !1887
  %272 = add nsw i32 %271, %222, !dbg !1888
  %273 = lshr i32 %272, 6, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %272, metadata !1739, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1772
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %13, metadata !1052, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.value(metadata i32 %268, metadata !1057, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.value(metadata i32 %216, metadata !1058, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.value(metadata i32 %272, metadata !1059, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1890
  %274 = load i32, i32* %127, align 8, !dbg !1892, !tbaa !514
  %275 = icmp sgt i32 %274, %268, !dbg !1893
  br i1 %275, label %293, label %276, !dbg !1894

276:                                              ; preds = %267
  %277 = load i32, i32* %129, align 8, !dbg !1895, !tbaa !514
  %278 = icmp sgt i32 %277, %268, !dbg !1896
  br i1 %278, label %279, label %293, !dbg !1897

279:                                              ; preds = %276
  %280 = load i32, i32* %131, align 4, !dbg !1898, !tbaa !514
  %281 = icmp sgt i32 %280, %216, !dbg !1899
  br i1 %281, label %293, label %282, !dbg !1900

282:                                              ; preds = %279
  %283 = load i32, i32* %133, align 4, !dbg !1901, !tbaa !514
  %284 = icmp sgt i32 %283, %216, !dbg !1902
  br i1 %284, label %285, label %293, !dbg !1903

285:                                              ; preds = %282
  %286 = trunc i32 %273 to i8, !dbg !1904
  %287 = load i8*, i8** %213, align 8, !dbg !1905, !tbaa !1077
  %288 = load i32, i32* %60, align 8, !dbg !1906, !tbaa !602
  %289 = mul nsw i32 %288, %216, !dbg !1907
  %290 = add nsw i32 %289, %268, !dbg !1908
  %291 = sext i32 %290 to i64, !dbg !1909
  %292 = getelementptr inbounds i8, i8* %287, i64 %291, !dbg !1909
  store i8 %286, i8* %292, align 1, !dbg !1910, !tbaa !563
  br label %293, !dbg !1911

293:                                              ; preds = %285, %282, %279, %276, %267
  %294 = add nsw i32 %268, -1, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %294, metadata !1737, metadata !DIExpression()), !dbg !1772
  %295 = icmp sgt i32 %268, %232, !dbg !1913
  br i1 %295, label %267, label %317, !dbg !1914, !llvm.loop !1915

296:                                              ; preds = %265
  %297 = lshr i32 %222, 6, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %222, metadata !1739, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1772
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %13, metadata !1052, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %225, metadata !1057, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %216, metadata !1058, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %222, metadata !1059, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1919
  %298 = load i32, i32* %127, align 8, !dbg !1921, !tbaa !514
  %299 = icmp sgt i32 %298, %225, !dbg !1922
  br i1 %299, label %317, label %300, !dbg !1923

300:                                              ; preds = %296
  %301 = load i32, i32* %129, align 8, !dbg !1924, !tbaa !514
  %302 = icmp sgt i32 %301, %225, !dbg !1925
  br i1 %302, label %303, label %317, !dbg !1926

303:                                              ; preds = %300
  %304 = load i32, i32* %131, align 4, !dbg !1927, !tbaa !514
  %305 = icmp sgt i32 %304, %216, !dbg !1928
  br i1 %305, label %317, label %306, !dbg !1929

306:                                              ; preds = %303
  %307 = load i32, i32* %133, align 4, !dbg !1930, !tbaa !514
  %308 = icmp sgt i32 %307, %216, !dbg !1931
  br i1 %308, label %309, label %317, !dbg !1932

309:                                              ; preds = %306
  %310 = trunc i32 %297 to i8, !dbg !1933
  %311 = load i8*, i8** %213, align 8, !dbg !1934, !tbaa !1077
  %312 = load i32, i32* %60, align 8, !dbg !1935, !tbaa !602
  %313 = mul nsw i32 %312, %216, !dbg !1936
  %314 = add nsw i32 %313, %225, !dbg !1937
  %315 = sext i32 %314 to i64, !dbg !1938
  %316 = getelementptr inbounds i8, i8* %311, i64 %315, !dbg !1938
  store i8 %310, i8* %316, align 1, !dbg !1939, !tbaa !563
  br label %317, !dbg !1940

317:                                              ; preds = %293, %262, %309, %306, %303, %300, %296
  %318 = add i32 %216, 1, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %318, metadata !1738, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %232, metadata !1736, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %229, metadata !1734, metadata !DIExpression()), !dbg !1772
  %319 = icmp eq i32 %216, %187, !dbg !1816
  br i1 %319, label %320, label %215, !dbg !1819, !llvm.loop !1942

320:                                              ; preds = %317, %203
  %321 = phi i32 [ 0, %203 ], [ %229, %317 ], !dbg !1772
  %322 = phi i32 [ 0, %203 ], [ %232, %317 ], !dbg !1772
  %323 = icmp sgt i32 %184, %187, !dbg !1944
  br i1 %323, label %324, label %467, !dbg !1946

324:                                              ; preds = %320
  %325 = icmp sgt i32 %187, %178, !dbg !1947
  br i1 %325, label %326, label %329, !dbg !1949

326:                                              ; preds = %324
  call void @llvm.dbg.value(metadata i32 %322, metadata !1711, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %187, metadata !1712, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %321, metadata !1713, metadata !DIExpression()), !dbg !1772
  %327 = sub nsw i32 %185, %322, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %327, metadata !1745, metadata !DIExpression()), !dbg !1772
  %328 = sub nsw i32 %183, %321, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %328, metadata !1744, metadata !DIExpression()), !dbg !1772
  br label %329, !dbg !1953

329:                                              ; preds = %326, %324
  %330 = phi i32 [ %328, %326 ], [ %206, %324 ], !dbg !1772
  %331 = phi i32 [ %327, %326 ], [ %205, %324 ], !dbg !1772
  %332 = phi i32 [ %321, %326 ], [ %177, %324 ], !dbg !1772
  %333 = phi i32 [ %187, %326 ], [ %178, %324 ], !dbg !1772
  %334 = phi i32 [ %322, %326 ], [ %179, %324 ], !dbg !1772
  call void @llvm.dbg.value(metadata i32 %334, metadata !1711, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %333, metadata !1712, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %332, metadata !1713, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %331, metadata !1745, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %330, metadata !1744, metadata !DIExpression()), !dbg !1772
  %335 = icmp eq i32 %184, %333, !dbg !1954
  br i1 %335, label %340, label %336, !dbg !1955

336:                                              ; preds = %329
  %337 = sub nsw i32 %184, %333, !dbg !1956
  %338 = sitofp i32 %337 to float, !dbg !1957
  %339 = fdiv float 1.000000e+00, %338, !dbg !1958
  br label %340, !dbg !1955

340:                                              ; preds = %336, %329
  %341 = phi float [ %339, %336 ], [ 0.000000e+00, %329 ], !dbg !1955
  call void @llvm.dbg.value(metadata float %341, metadata !1731, metadata !DIExpression()), !dbg !1772
  %342 = icmp eq i32 %184, %187, !dbg !1959
  br i1 %342, label %347, label %343, !dbg !1960

343:                                              ; preds = %340
  %344 = sub nsw i32 %184, %187, !dbg !1961
  %345 = sitofp i32 %344 to float, !dbg !1962
  %346 = fdiv float 1.000000e+00, %345, !dbg !1963
  br label %347, !dbg !1960

347:                                              ; preds = %343, %340
  %348 = phi float [ %346, %343 ], [ 0.000000e+00, %340 ], !dbg !1960
  call void @llvm.dbg.value(metadata float %348, metadata !1732, metadata !DIExpression()), !dbg !1772
  %349 = sub nsw i32 %185, %188, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %349, metadata !1747, metadata !DIExpression()), !dbg !1772
  %350 = sub nsw i32 %183, %186, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %350, metadata !1746, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %187, metadata !1738, metadata !DIExpression()), !dbg !1772
  %351 = sitofp i32 %350 to float
  %352 = sitofp i32 %186 to float
  %353 = sitofp i32 %349 to float
  %354 = sitofp i32 %188 to float
  %355 = sitofp i32 %330 to float
  %356 = sitofp i32 %332 to float
  %357 = sitofp i32 %331 to float
  %358 = sitofp i32 %334 to float
  %359 = icmp slt i32 %184, %187, !dbg !1966
  br i1 %359, label %467, label %360, !dbg !1969

360:                                              ; preds = %347, %464
  %361 = phi i32 [ %465, %464 ], [ %187, %347 ]
  call void @llvm.dbg.value(metadata i32 %361, metadata !1738, metadata !DIExpression()), !dbg !1772
  %362 = sub nsw i32 %361, %187, !dbg !1970
  %363 = sitofp i32 %362 to float, !dbg !1972
  %364 = fmul float %348, %363, !dbg !1973
  call void @llvm.dbg.value(metadata float %364, metadata !1728, metadata !DIExpression()), !dbg !1772
  %365 = fmul float %364, %351, !dbg !1974
  %366 = fadd float %365, %352, !dbg !1975
  %367 = fptosi float %366 to i32, !dbg !1976
  call void @llvm.dbg.value(metadata i32 %367, metadata !1733, metadata !DIExpression()), !dbg !1772
  %368 = fmul float %364, %353, !dbg !1977
  %369 = fadd float %368, %354, !dbg !1978
  %370 = fptosi float %369 to i32, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %370, metadata !1735, metadata !DIExpression()), !dbg !1772
  %371 = sub nsw i32 %361, %333, !dbg !1980
  %372 = sitofp i32 %371 to float, !dbg !1981
  %373 = fmul float %341, %372, !dbg !1982
  call void @llvm.dbg.value(metadata float %373, metadata !1726, metadata !DIExpression()), !dbg !1772
  %374 = fmul float %373, %355, !dbg !1983
  %375 = fadd float %374, %356, !dbg !1984
  %376 = fptosi float %375 to i32, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %376, metadata !1734, metadata !DIExpression()), !dbg !1772
  %377 = fmul float %373, %357, !dbg !1986
  %378 = fadd float %377, %358, !dbg !1987
  %379 = fptosi float %378 to i32, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %379, metadata !1736, metadata !DIExpression()), !dbg !1772
  %380 = sub nsw i32 %376, %367, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %380, metadata !1740, metadata !DIExpression()), !dbg !1772
  %381 = sub nsw i32 %379, %370, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %381, metadata !1741, metadata !DIExpression()), !dbg !1772
  %382 = icmp sgt i32 %379, %370, !dbg !1991
  br i1 %382, label %383, label %412, !dbg !1993

383:                                              ; preds = %360, %409
  %384 = phi i32 [ %410, %409 ], [ %370, %360 ]
  call void @llvm.dbg.value(metadata i32 %384, metadata !1737, metadata !DIExpression()), !dbg !1772
  %385 = sub nsw i32 %384, %370, !dbg !1994
  %386 = mul nsw i32 %385, %380, !dbg !1999
  %387 = sdiv i32 %386, %381, !dbg !2000
  %388 = add nsw i32 %387, %367, !dbg !2001
  %389 = lshr i32 %388, 6, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %388, metadata !1739, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1772
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %13, metadata !1052, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %384, metadata !1057, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %361, metadata !1058, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %388, metadata !1059, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !2003
  %390 = load i32, i32* %127, align 8, !dbg !2005, !tbaa !514
  %391 = icmp sgt i32 %390, %384, !dbg !2006
  br i1 %391, label %409, label %392, !dbg !2007

392:                                              ; preds = %383
  %393 = load i32, i32* %129, align 8, !dbg !2008, !tbaa !514
  %394 = icmp sgt i32 %393, %384, !dbg !2009
  br i1 %394, label %395, label %409, !dbg !2010

395:                                              ; preds = %392
  %396 = load i32, i32* %131, align 4, !dbg !2011, !tbaa !514
  %397 = icmp sgt i32 %396, %361, !dbg !2012
  br i1 %397, label %409, label %398, !dbg !2013

398:                                              ; preds = %395
  %399 = load i32, i32* %133, align 4, !dbg !2014, !tbaa !514
  %400 = icmp sgt i32 %399, %361, !dbg !2015
  br i1 %400, label %401, label %409, !dbg !2016

401:                                              ; preds = %398
  %402 = trunc i32 %389 to i8, !dbg !2017
  %403 = load i8*, i8** %213, align 8, !dbg !2018, !tbaa !1077
  %404 = load i32, i32* %60, align 8, !dbg !2019, !tbaa !602
  %405 = mul nsw i32 %404, %361, !dbg !2020
  %406 = add nsw i32 %405, %384, !dbg !2021
  %407 = sext i32 %406 to i64, !dbg !2022
  %408 = getelementptr inbounds i8, i8* %403, i64 %407, !dbg !2022
  store i8 %402, i8* %408, align 1, !dbg !2023, !tbaa !563
  br label %409, !dbg !2024

409:                                              ; preds = %401, %398, %395, %392, %383
  %410 = add i32 %384, 1, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %410, metadata !1737, metadata !DIExpression()), !dbg !1772
  %411 = icmp eq i32 %384, %379, !dbg !2026
  br i1 %411, label %464, label %383, !dbg !2027, !llvm.loop !2028

412:                                              ; preds = %360
  %413 = icmp slt i32 %379, %370, !dbg !2030
  br i1 %413, label %414, label %443, !dbg !2032

414:                                              ; preds = %412, %440
  %415 = phi i32 [ %441, %440 ], [ %370, %412 ]
  call void @llvm.dbg.value(metadata i32 %415, metadata !1737, metadata !DIExpression()), !dbg !1772
  %416 = sub nsw i32 %415, %370, !dbg !2033
  %417 = mul nsw i32 %416, %380, !dbg !2038
  %418 = sdiv i32 %417, %381, !dbg !2039
  %419 = add nsw i32 %418, %367, !dbg !2040
  %420 = lshr i32 %419, 6, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %419, metadata !1739, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1772
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %13, metadata !1052, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i32 %415, metadata !1057, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i32 %361, metadata !1058, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i32 %419, metadata !1059, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !2042
  %421 = load i32, i32* %127, align 8, !dbg !2044, !tbaa !514
  %422 = icmp sgt i32 %421, %415, !dbg !2045
  br i1 %422, label %440, label %423, !dbg !2046

423:                                              ; preds = %414
  %424 = load i32, i32* %129, align 8, !dbg !2047, !tbaa !514
  %425 = icmp sgt i32 %424, %415, !dbg !2048
  br i1 %425, label %426, label %440, !dbg !2049

426:                                              ; preds = %423
  %427 = load i32, i32* %131, align 4, !dbg !2050, !tbaa !514
  %428 = icmp sgt i32 %427, %361, !dbg !2051
  br i1 %428, label %440, label %429, !dbg !2052

429:                                              ; preds = %426
  %430 = load i32, i32* %133, align 4, !dbg !2053, !tbaa !514
  %431 = icmp sgt i32 %430, %361, !dbg !2054
  br i1 %431, label %432, label %440, !dbg !2055

432:                                              ; preds = %429
  %433 = trunc i32 %420 to i8, !dbg !2056
  %434 = load i8*, i8** %213, align 8, !dbg !2057, !tbaa !1077
  %435 = load i32, i32* %60, align 8, !dbg !2058, !tbaa !602
  %436 = mul nsw i32 %435, %361, !dbg !2059
  %437 = add nsw i32 %436, %415, !dbg !2060
  %438 = sext i32 %437 to i64, !dbg !2061
  %439 = getelementptr inbounds i8, i8* %434, i64 %438, !dbg !2061
  store i8 %433, i8* %439, align 1, !dbg !2062, !tbaa !563
  br label %440, !dbg !2063

440:                                              ; preds = %432, %429, %426, %423, %414
  %441 = add nsw i32 %415, -1, !dbg !2064
  call void @llvm.dbg.value(metadata i32 %441, metadata !1737, metadata !DIExpression()), !dbg !1772
  %442 = icmp sgt i32 %415, %379, !dbg !2065
  br i1 %442, label %414, label %464, !dbg !2066, !llvm.loop !2067

443:                                              ; preds = %412
  %444 = lshr i32 %367, 6, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %367, metadata !1739, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !1772
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %13, metadata !1052, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %370, metadata !1057, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %361, metadata !1058, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %367, metadata !1059, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !2071
  %445 = load i32, i32* %127, align 8, !dbg !2073, !tbaa !514
  %446 = icmp sgt i32 %445, %370, !dbg !2074
  br i1 %446, label %464, label %447, !dbg !2075

447:                                              ; preds = %443
  %448 = load i32, i32* %129, align 8, !dbg !2076, !tbaa !514
  %449 = icmp sgt i32 %448, %370, !dbg !2077
  br i1 %449, label %450, label %464, !dbg !2078

450:                                              ; preds = %447
  %451 = load i32, i32* %131, align 4, !dbg !2079, !tbaa !514
  %452 = icmp sgt i32 %451, %361, !dbg !2080
  br i1 %452, label %464, label %453, !dbg !2081

453:                                              ; preds = %450
  %454 = load i32, i32* %133, align 4, !dbg !2082, !tbaa !514
  %455 = icmp sgt i32 %454, %361, !dbg !2083
  br i1 %455, label %456, label %464, !dbg !2084

456:                                              ; preds = %453
  %457 = trunc i32 %444 to i8, !dbg !2085
  %458 = load i8*, i8** %213, align 8, !dbg !2086, !tbaa !1077
  %459 = load i32, i32* %60, align 8, !dbg !2087, !tbaa !602
  %460 = mul nsw i32 %459, %361, !dbg !2088
  %461 = add nsw i32 %460, %370, !dbg !2089
  %462 = sext i32 %461 to i64, !dbg !2090
  %463 = getelementptr inbounds i8, i8* %458, i64 %462, !dbg !2090
  store i8 %457, i8* %463, align 1, !dbg !2091, !tbaa !563
  br label %464, !dbg !2092

464:                                              ; preds = %440, %409, %456, %453, %450, %447, %443
  %465 = add i32 %361, 1, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %465, metadata !1738, metadata !DIExpression()), !dbg !1772
  %466 = icmp eq i32 %361, %184, !dbg !1966
  br i1 %466, label %467, label %360, !dbg !1969, !llvm.loop !2094

467:                                              ; preds = %464, %59, %140, %146, %152, %320, %347
  %468 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !520
  %469 = icmp eq %struct.PetscStack* %468, null, !dbg !2096
  br i1 %469, label %526, label %470, !dbg !2100

470:                                              ; preds = %467
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 4, !dbg !2101
  %472 = load i32, i32* %471, align 8, !dbg !2101, !tbaa !525
  %473 = icmp slt i32 %472, 1, !dbg !2101
  br i1 %473, label %474, label %480, !dbg !2104

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 6, !dbg !2105
  %476 = load i32, i32* %475, align 8, !dbg !2105, !tbaa !708
  %477 = icmp eq i32 %476, 0, !dbg !2105
  br i1 %477, label %526, label %478, !dbg !2108

478:                                              ; preds = %474
  %479 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %472, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawTriangle_Image, i64 0, i64 0)), !dbg !2109
  br label %526, !dbg !2109

480:                                              ; preds = %470
  %481 = add nsw i32 %472, -1, !dbg !2111
  store i32 %481, i32* %471, align 8, !dbg !2111, !tbaa !525
  %482 = icmp slt i32 %472, 65, !dbg !2113
  br i1 %482, label %483, label %519, !dbg !2111

483:                                              ; preds = %480
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 6, !dbg !2115
  %485 = load i32, i32* %484, align 8, !dbg !2115, !tbaa !708
  %486 = icmp eq i32 %485, 0, !dbg !2115
  br i1 %486, label %501, label %487, !dbg !2115

487:                                              ; preds = %483
  %488 = zext i32 %481 to i64, !dbg !2115
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 3, i64 %488, !dbg !2115
  %490 = load i32, i32* %489, align 4, !dbg !2115, !tbaa !514
  %491 = icmp eq i32 %490, 0, !dbg !2115
  br i1 %491, label %501, label %492, !dbg !2115

492:                                              ; preds = %487
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 0, i64 %488, !dbg !2115
  %494 = load i8*, i8** %493, align 8, !dbg !2115, !tbaa !520
  %495 = icmp eq i8* %494, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawTriangle_Image, i64 0, i64 0), !dbg !2115
  br i1 %495, label %501, label %496, !dbg !2118

496:                                              ; preds = %492
  %497 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %494, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawTriangle_Image, i64 0, i64 0)), !dbg !2119
  %498 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !520
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 4
  %500 = load i32, i32* %499, align 8, !dbg !2118, !tbaa !525
  br label %501, !dbg !2119

501:                                              ; preds = %496, %492, %487, %483
  %502 = phi i32 [ %500, %496 ], [ %481, %492 ], [ %481, %487 ], [ %481, %483 ], !dbg !2118
  %503 = phi %struct.PetscStack* [ %498, %496 ], [ %468, %492 ], [ %468, %487 ], [ %468, %483 ], !dbg !2118
  %504 = sext i32 %502 to i64, !dbg !2118
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 0, i64 %504, !dbg !2118
  store i8* null, i8** %505, align 8, !dbg !2118, !tbaa !520
  %506 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !520
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 4, !dbg !2118
  %508 = load i32, i32* %507, align 8, !dbg !2118, !tbaa !525
  %509 = sext i32 %508 to i64, !dbg !2118
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 1, i64 %509, !dbg !2118
  store i8* null, i8** %510, align 8, !dbg !2118, !tbaa !520
  %511 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !520
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 4, !dbg !2118
  %513 = load i32, i32* %512, align 8, !dbg !2118, !tbaa !525
  %514 = sext i32 %513 to i64, !dbg !2118
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 2, i64 %514, !dbg !2118
  store i32 0, i32* %515, align 4, !dbg !2118, !tbaa !514
  %516 = load i32, i32* %512, align 8, !dbg !2118, !tbaa !525
  %517 = sext i32 %516 to i64, !dbg !2118
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 3, i64 %517, !dbg !2118
  store i32 0, i32* %518, align 4, !dbg !2118, !tbaa !514
  br label %519, !dbg !2118

519:                                              ; preds = %501, %480
  %520 = phi %struct.PetscStack* [ %511, %501 ], [ %468, %480 ], !dbg !2111
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 5, !dbg !2111
  %522 = load i32, i32* %521, align 4, !dbg !2111, !tbaa !530
  %523 = add nsw i32 %522, -1
  %524 = icmp sgt i32 %522, 0, !dbg !2111
  %525 = select i1 %524, i32 %523, i32 0, !dbg !2111
  store i32 %525, i32* %521, align 4, !dbg !2111, !tbaa !530
  br label %526

526:                                              ; preds = %467, %474, %478, %519, %57, %53, %49
  %527 = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ 0, %519 ], [ 0, %478 ], [ 0, %474 ], [ 0, %467 ], !dbg !1674
  ret i32 %527, !dbg !2121
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawEllipse_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, double %3, double %4, i32 %5) #0 !dbg !2122 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2124, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata double %1, metadata !2125, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata double %2, metadata !2126, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata double %3, metadata !2127, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata double %4, metadata !2128, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata i32 %5, metadata !2129, metadata !DIExpression()), !dbg !2136
  %7 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !2137
  %8 = bitcast i8** %7 to %struct._n_PetscImage**, !dbg !2137
  %9 = load %struct._n_PetscImage*, %struct._n_PetscImage** %8, align 8, !dbg !2137, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %9, metadata !2130, metadata !DIExpression()), !dbg !2136
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !520
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2138
  br i1 %11, label %43, label %12, !dbg !2142

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2143
  %14 = load i32, i32* %13, align 8, !dbg !2143, !tbaa !525
  %15 = icmp slt i32 %14, 64, !dbg !2143
  br i1 %15, label %16, label %33, !dbg !2146

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2147
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2147
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawEllipse_Image, i64 0, i64 0), i8** %18, align 8, !dbg !2147, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2147
  %21 = load i32, i32* %20, align 8, !dbg !2147, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !2147
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2147
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2147, !tbaa !520
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !520
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2147
  %26 = load i32, i32* %25, align 8, !dbg !2147, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !2147
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2147
  store i32 173, i32* %28, align 4, !dbg !2147, !tbaa !514
  %29 = load i32, i32* %25, align 8, !dbg !2147, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !2147
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2147
  store i32 1, i32* %31, align 4, !dbg !2147, !tbaa !514
  %32 = load i32, i32* %25, align 8, !dbg !2146, !tbaa !525
  br label %33, !dbg !2147

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2146
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2146
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2146
  %37 = add nsw i32 %34, 1, !dbg !2146
  store i32 %37, i32* %36, align 8, !dbg !2146, !tbaa !525
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2146
  %39 = load i32, i32* %38, align 4, !dbg !2146, !tbaa !530
  %40 = icmp ne i32 %39, 0, !dbg !2146
  %41 = zext i1 %40 to i32, !dbg !2146
  %42 = add nsw i32 %39, %41, !dbg !2146
  store i32 %42, i32* %38, align 4, !dbg !2146, !tbaa !530
  br label %43, !dbg !2146

43:                                               ; preds = %6, %33
  %44 = icmp ugt i32 %5, 255, !dbg !2149
  br i1 %44, label %45, label %47, !dbg !2152, !prof !1043

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawEllipse_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %5) #10, !dbg !2149
  br label %252, !dbg !2149

47:                                               ; preds = %43
  %48 = tail call double @llvm.fabs.f64(double %3), !dbg !2153
  call void @llvm.dbg.value(metadata double %48, metadata !2127, metadata !DIExpression()), !dbg !2136
  %49 = tail call double @llvm.fabs.f64(double %4), !dbg !2154
  call void @llvm.dbg.value(metadata double %49, metadata !2128, metadata !DIExpression()), !dbg !2136
  %50 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 1, !dbg !2155
  %51 = load i32, i32* %50, align 8, !dbg !2155, !tbaa !602
  %52 = add nsw i32 %51, -1, !dbg !2155
  %53 = sitofp i32 %52 to double, !dbg !2155
  %54 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !2155
  %55 = load double, double* %54, align 8, !dbg !2155, !tbaa !918
  %56 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !2155
  %57 = load double, double* %56, align 8, !dbg !2155, !tbaa !919
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !2155
  %59 = load double, double* %58, align 8, !dbg !2155, !tbaa !920
  %60 = fsub double %59, %55, !dbg !2155
  %61 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !2155
  %62 = load double, double* %61, align 8, !dbg !2155, !tbaa !921
  %63 = fsub double %62, %57, !dbg !2155
  call void @llvm.dbg.value(metadata i32 undef, metadata !2131, metadata !DIExpression()), !dbg !2156
  %64 = fmul double %48, 5.000000e-01, !dbg !2157
  %65 = fadd double %64, %1, !dbg !2157
  %66 = insertelement <2 x double> poison, double %65, i32 0, !dbg !2157
  %67 = insertelement <2 x double> %66, double %1, i32 1, !dbg !2157
  %68 = insertelement <2 x double> poison, double %57, i32 0, !dbg !2157
  %69 = shufflevector <2 x double> %68, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2157
  %70 = fsub <2 x double> %67, %69, !dbg !2157
  %71 = insertelement <2 x double> poison, double %60, i32 0, !dbg !2157
  %72 = shufflevector <2 x double> %71, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2157
  %73 = fmul <2 x double> %70, %72, !dbg !2157
  %74 = insertelement <2 x double> poison, double %63, i32 0, !dbg !2157
  %75 = shufflevector <2 x double> %74, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2157
  %76 = fdiv <2 x double> %73, %75, !dbg !2157
  %77 = insertelement <2 x double> poison, double %55, i32 0, !dbg !2157
  %78 = shufflevector <2 x double> %77, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2157
  %79 = fadd <2 x double> %78, %76, !dbg !2157
  %80 = insertelement <2 x double> poison, double %53, i32 0, !dbg !2157
  %81 = shufflevector <2 x double> %80, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2157
  %82 = fmul <2 x double> %79, %81, !dbg !2157
  %83 = fptosi <2 x double> %82 to <2 x i32>, !dbg !2157
  %84 = extractelement <2 x i32> %83, i32 0, !dbg !2158
  %85 = extractelement <2 x i32> %83, i32 1, !dbg !2158
  %86 = sub nsw i32 %84, %85, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %86, metadata !2133, metadata !DIExpression()), !dbg !2156
  %87 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 2, !dbg !2159
  %88 = load i32, i32* %87, align 4, !dbg !2159, !tbaa !606
  %89 = add nsw i32 %88, -1, !dbg !2159
  %90 = sitofp i32 %89 to double, !dbg !2159
  %91 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !2159
  %92 = load double, double* %91, align 8, !dbg !2159, !tbaa !925
  %93 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !2159
  %94 = load double, double* %93, align 8, !dbg !2159, !tbaa !926
  %95 = fsub double %2, %94, !dbg !2159
  %96 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !2159
  %97 = load double, double* %96, align 8, !dbg !2159, !tbaa !927
  %98 = fsub double %97, %92, !dbg !2159
  %99 = fmul double %95, %98, !dbg !2159
  %100 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !2159
  %101 = load double, double* %100, align 8, !dbg !2159, !tbaa !537
  %102 = fsub double %101, %94, !dbg !2159
  %103 = fdiv double %99, %102, !dbg !2159
  %104 = fadd double %92, %103, !dbg !2159
  %105 = fmul double %104, %90, !dbg !2159
  %106 = fptosi double %105 to i32, !dbg !2159
  %107 = sub nsw i32 %89, %106, !dbg !2159
  call void @llvm.dbg.value(metadata i32 %107, metadata !2134, metadata !DIExpression()), !dbg !2156
  %108 = fmul double %49, 5.000000e-01, !dbg !2160
  %109 = fsub double %2, %108, !dbg !2160
  %110 = fsub double %109, %94, !dbg !2160
  %111 = fmul double %110, %98, !dbg !2160
  %112 = fdiv double %111, %102, !dbg !2160
  %113 = fadd double %92, %112, !dbg !2160
  %114 = fmul double %113, %90, !dbg !2160
  %115 = fptosi double %114 to i32, !dbg !2160
  %116 = add i32 %107, %115, !dbg !2161
  %117 = sub i32 %89, %116, !dbg !2161
  call void @llvm.dbg.value(metadata i32 %117, metadata !2135, metadata !DIExpression()), !dbg !2156
  %118 = fsub double %48, %49, !dbg !2162
  %119 = fcmp oeq double %118, 0.000000e+00, !dbg !2164
  %120 = icmp slt i32 %86, %117, !dbg !2165
  %121 = select i1 %120, i32 %86, i32 %117, !dbg !2165
  %122 = select i1 %119, i32 %121, i32 %86, !dbg !2165
  %123 = select i1 %119, i32 %121, i32 %117, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %123, metadata !2135, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %122, metadata !2133, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %9, metadata !2166, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 undef, metadata !2169, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %107, metadata !2170, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %122, metadata !2171, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %123, metadata !2172, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %5, metadata !2173, metadata !DIExpression()) #10, !dbg !2179
  %124 = mul nsw i32 %122, %122, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %124, metadata !2177, metadata !DIExpression()) #10, !dbg !2179
  %125 = mul nsw i32 %123, %123, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %125, metadata !2178, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 0, metadata !2174, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %123, metadata !2175, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 undef, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %126 = shl nsw i32 %124, 2
  call void @llvm.dbg.value(metadata i32 0, metadata !2174, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %123, metadata !2175, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 undef, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %127 = mul nsw i32 %124, %123, !dbg !2183
  %128 = icmp slt i32 %127, 0, !dbg !2186
  br i1 %128, label %159, label %129, !dbg !2187

129:                                              ; preds = %47
  %130 = mul i32 %123, -2, !dbg !2188
  %131 = or i32 %130, 1, !dbg !2189
  %132 = mul nsw i32 %131, %124, !dbg !2190
  %133 = shl nuw nsw i32 %125, 1, !dbg !2191
  %134 = add nsw i32 %132, %133, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %134, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  br label %135, !dbg !2187

135:                                              ; preds = %135, %129
  %136 = phi i32 [ %155, %135 ], [ 0, %129 ]
  %137 = phi i32 [ %149, %135 ], [ %123, %129 ]
  %138 = phi i32 [ %154, %135 ], [ %134, %129 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !2174, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %137, metadata !2175, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %138, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %139 = add nsw i32 %136, %85, !dbg !2193
  %140 = add nsw i32 %137, %107, !dbg !2195
  %141 = sub nsw i32 %85, %136, !dbg !2196
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* %9, i32 %139, i32 %140, i32 %141, i32 %140, i32 %5) #10, !dbg !2197
  %142 = sub nsw i32 %107, %137, !dbg !2198
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* %9, i32 %139, i32 %142, i32 %141, i32 %142, i32 %5) #10, !dbg !2199
  %143 = sub nsw i32 1, %137, !dbg !2200
  %144 = mul nsw i32 %126, %143, !dbg !2200
  %145 = icmp slt i32 %138, 0, !dbg !2200
  %146 = select i1 %145, i32 0, i32 %144, !dbg !2200
  %147 = ashr i32 %138, 31, !dbg !2200
  %148 = xor i32 %147, -1, !dbg !2200
  %149 = add nsw i32 %137, %148, !dbg !2200
  call void @llvm.dbg.value(metadata i32 %149, metadata !2175, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 undef, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %150 = shl nsw i32 %136, 2, !dbg !2201
  %151 = add nuw nsw i32 %150, 6, !dbg !2202
  %152 = mul nsw i32 %151, %125, !dbg !2203
  %153 = add i32 %152, %138, !dbg !2200
  %154 = add i32 %153, %146, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %154, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %155 = add nuw nsw i32 %136, 1, !dbg !2205
  call void @llvm.dbg.value(metadata i32 %155, metadata !2174, metadata !DIExpression()) #10, !dbg !2179
  %156 = mul nsw i32 %155, %125, !dbg !2206
  %157 = mul nsw i32 %149, %124, !dbg !2183
  %158 = icmp sgt i32 %156, %157, !dbg !2186
  br i1 %158, label %159, label %135, !dbg !2187, !llvm.loop !2207

159:                                              ; preds = %135, %47
  call void @llvm.dbg.value(metadata i32 %122, metadata !2174, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 0, metadata !2175, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 undef, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %160 = shl nsw i32 %125, 2
  %161 = mul nsw i32 %125, %122, !dbg !2209
  %162 = icmp slt i32 %161, 0, !dbg !2212
  br i1 %162, label %193, label %163, !dbg !2213

163:                                              ; preds = %159
  %164 = mul i32 %122, -2, !dbg !2214
  %165 = or i32 %164, 1, !dbg !2215
  %166 = mul nsw i32 %165, %125, !dbg !2216
  %167 = shl nuw nsw i32 %124, 1, !dbg !2217
  %168 = add nsw i32 %166, %167, !dbg !2218
  call void @llvm.dbg.value(metadata i32 %168, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  br label %169, !dbg !2213

169:                                              ; preds = %169, %163
  %170 = phi i32 [ %184, %169 ], [ %122, %163 ]
  %171 = phi i32 [ %189, %169 ], [ 0, %163 ]
  %172 = phi i32 [ %188, %169 ], [ %168, %163 ]
  call void @llvm.dbg.value(metadata i32 %170, metadata !2174, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %171, metadata !2175, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %172, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %173 = add nsw i32 %170, %85, !dbg !2219
  %174 = add nsw i32 %171, %107, !dbg !2221
  %175 = sub nsw i32 %85, %170, !dbg !2222
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* %9, i32 %173, i32 %174, i32 %175, i32 %174, i32 %5) #10, !dbg !2223
  %176 = sub nsw i32 %107, %171, !dbg !2224
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* %9, i32 %173, i32 %176, i32 %175, i32 %176, i32 %5) #10, !dbg !2225
  %177 = sub nsw i32 1, %170, !dbg !2226
  %178 = mul nsw i32 %160, %177, !dbg !2226
  %179 = icmp slt i32 %172, 0, !dbg !2226
  %180 = select i1 %179, i32 0, i32 %178, !dbg !2226
  %181 = add nsw i32 %180, %172, !dbg !2226
  %182 = ashr i32 %172, 31, !dbg !2226
  %183 = xor i32 %182, -1, !dbg !2226
  %184 = add nsw i32 %170, %183, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %184, metadata !2174, metadata !DIExpression()) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %181, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %185 = shl nsw i32 %171, 2, !dbg !2227
  %186 = add nuw nsw i32 %185, 6, !dbg !2228
  %187 = mul nsw i32 %186, %124, !dbg !2229
  %188 = add nsw i32 %181, %187, !dbg !2230
  call void @llvm.dbg.value(metadata i32 %188, metadata !2176, metadata !DIExpression()) #10, !dbg !2179
  %189 = add nuw nsw i32 %171, 1, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %189, metadata !2175, metadata !DIExpression()) #10, !dbg !2179
  %190 = mul nsw i32 %189, %124, !dbg !2232
  %191 = mul nsw i32 %184, %125, !dbg !2209
  %192 = icmp sgt i32 %190, %191, !dbg !2212
  br i1 %192, label %193, label %169, !dbg !2213, !llvm.loop !2233

193:                                              ; preds = %169, %159
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2235, !tbaa !520
  %195 = icmp eq %struct.PetscStack* %194, null, !dbg !2235
  br i1 %195, label %252, label %196, !dbg !2239

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2240
  %198 = load i32, i32* %197, align 8, !dbg !2240, !tbaa !525
  %199 = icmp slt i32 %198, 1, !dbg !2240
  br i1 %199, label %200, label %206, !dbg !2243

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !2244
  %202 = load i32, i32* %201, align 8, !dbg !2244, !tbaa !708
  %203 = icmp eq i32 %202, 0, !dbg !2244
  br i1 %203, label %252, label %204, !dbg !2247

204:                                              ; preds = %200
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawEllipse_Image, i64 0, i64 0)), !dbg !2248
  br label %252, !dbg !2248

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !2250
  store i32 %207, i32* %197, align 8, !dbg !2250, !tbaa !525
  %208 = icmp slt i32 %198, 65, !dbg !2252
  br i1 %208, label %209, label %245, !dbg !2250

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !2254
  %211 = load i32, i32* %210, align 8, !dbg !2254, !tbaa !708
  %212 = icmp eq i32 %211, 0, !dbg !2254
  br i1 %212, label %227, label %213, !dbg !2254

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !2254
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %214, !dbg !2254
  %216 = load i32, i32* %215, align 4, !dbg !2254, !tbaa !514
  %217 = icmp eq i32 %216, 0, !dbg !2254
  br i1 %217, label %227, label %218, !dbg !2254

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %214, !dbg !2254
  %220 = load i8*, i8** %219, align 8, !dbg !2254, !tbaa !520
  %221 = icmp eq i8* %220, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawEllipse_Image, i64 0, i64 0), !dbg !2254
  br i1 %221, label %227, label %222, !dbg !2257

222:                                              ; preds = %218
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawEllipse_Image, i64 0, i64 0)), !dbg !2258
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !520
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !2257, !tbaa !525
  br label %227, !dbg !2258

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !2257
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %194, %218 ], [ %194, %213 ], [ %194, %209 ], !dbg !2257
  %230 = sext i32 %228 to i64, !dbg !2257
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !2257
  store i8* null, i8** %231, align 8, !dbg !2257, !tbaa !520
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !520
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !2257
  %234 = load i32, i32* %233, align 8, !dbg !2257, !tbaa !525
  %235 = sext i32 %234 to i64, !dbg !2257
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !2257
  store i8* null, i8** %236, align 8, !dbg !2257, !tbaa !520
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !520
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !2257
  %239 = load i32, i32* %238, align 8, !dbg !2257, !tbaa !525
  %240 = sext i32 %239 to i64, !dbg !2257
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !2257
  store i32 0, i32* %241, align 4, !dbg !2257, !tbaa !514
  %242 = load i32, i32* %238, align 8, !dbg !2257, !tbaa !525
  %243 = sext i32 %242 to i64, !dbg !2257
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !2257
  store i32 0, i32* %244, align 4, !dbg !2257, !tbaa !514
  br label %245, !dbg !2257

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %194, %206 ], !dbg !2250
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !2250
  %248 = load i32, i32* %247, align 4, !dbg !2250, !tbaa !530
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !2250
  %251 = select i1 %250, i32 %249, i32 0, !dbg !2250
  store i32 %251, i32* %247, align 4, !dbg !2250, !tbaa !530
  br label %252

252:                                              ; preds = %193, %200, %204, %245, %45
  %253 = phi i32 [ %46, %45 ], [ 0, %245 ], [ 0, %204 ], [ 0, %200 ], [ 0, %193 ], !dbg !2136
  ret i32 %253, !dbg !2260
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawGetPopup_Image(%struct._p_PetscDraw* %0, %struct._p_PetscDraw** %1) #0 !dbg !2261 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2263, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !2264, metadata !DIExpression()), !dbg !2277
  %4 = bitcast i32* %3 to i8*, !dbg !2278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10, !dbg !2278
  call void @llvm.dbg.value(metadata i32 0, metadata !2265, metadata !DIExpression()), !dbg !2277
  store i32 0, i32* %3, align 4, !dbg !2279, !tbaa !563
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !520
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2280
  br i1 %6, label %38, label %7, !dbg !2284

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2285
  %9 = load i32, i32* %8, align 8, !dbg !2285, !tbaa !525
  %10 = icmp slt i32 %9, 64, !dbg !2285
  br i1 %10, label %11, label %28, !dbg !2288

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2289
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2289
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0), i8** %13, align 8, !dbg !2289, !tbaa !520
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2289, !tbaa !520
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2289
  %16 = load i32, i32* %15, align 8, !dbg !2289, !tbaa !525
  %17 = sext i32 %16 to i64, !dbg !2289
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2289
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2289, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2289, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2289
  %21 = load i32, i32* %20, align 8, !dbg !2289, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !2289
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2289
  store i32 304, i32* %23, align 4, !dbg !2289, !tbaa !514
  %24 = load i32, i32* %20, align 8, !dbg !2289, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !2289
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2289
  store i32 1, i32* %26, align 4, !dbg !2289, !tbaa !514
  %27 = load i32, i32* %20, align 8, !dbg !2288, !tbaa !525
  br label %28, !dbg !2289

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2288
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2288
  %32 = add nsw i32 %29, 1, !dbg !2288
  store i32 %32, i32* %31, align 8, !dbg !2288, !tbaa !525
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2288
  %34 = load i32, i32* %33, align 4, !dbg !2288, !tbaa !530
  %35 = icmp ne i32 %34, 0, !dbg !2288
  %36 = zext i1 %35 to i32, !dbg !2288
  %37 = add nsw i32 %34, %36, !dbg !2288
  store i32 %37, i32* %33, align 4, !dbg !2288, !tbaa !530
  br label %38, !dbg !2288

38:                                               ; preds = %28, %2
  %39 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !2291
  %40 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 53, !dbg !2291
  %41 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %40, align 8, !dbg !2291, !tbaa !552
  %42 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 20, !dbg !2292
  %43 = load i8*, i8** %42, align 8, !dbg !2292, !tbaa !554
  call void @llvm.dbg.value(metadata i32* %3, metadata !2265, metadata !DIExpression(DW_OP_deref)), !dbg !2277
  %44 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %41, i8* %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %3, i32* null) #10, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %44, metadata !2266, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 %44, metadata !2267, metadata !DIExpression()), !dbg !2294
  %45 = icmp eq i32 %44, 0, !dbg !2295
  br i1 %45, label %48, label %46, !dbg !2297, !prof !560

46:                                               ; preds = %38
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2295
  br label %197

48:                                               ; preds = %38
  %49 = load i32, i32* %3, align 4, !dbg !2298, !tbaa !563
  call void @llvm.dbg.value(metadata i32 %49, metadata !2265, metadata !DIExpression()), !dbg !2277
  %50 = icmp eq i32 %49, 0, !dbg !2298
  br i1 %50, label %51, label %110, !dbg !2300

51:                                               ; preds = %48
  store %struct._p_PetscDraw* null, %struct._p_PetscDraw** %1, align 8, !dbg !2301, !tbaa !520
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2303, !tbaa !520
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2303
  br i1 %53, label %197, label %54, !dbg !2307

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2308
  %56 = load i32, i32* %55, align 8, !dbg !2308, !tbaa !525
  %57 = icmp slt i32 %56, 1, !dbg !2308
  br i1 %57, label %58, label %64, !dbg !2311

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2312
  %60 = load i32, i32* %59, align 8, !dbg !2312, !tbaa !708
  %61 = icmp eq i32 %60, 0, !dbg !2312
  br i1 %61, label %197, label %62, !dbg !2315

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0)), !dbg !2316
  br label %197, !dbg !2316

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2318
  store i32 %65, i32* %55, align 8, !dbg !2318, !tbaa !525
  %66 = icmp slt i32 %56, 65, !dbg !2320
  br i1 %66, label %67, label %103, !dbg !2318

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2322
  %69 = load i32, i32* %68, align 8, !dbg !2322, !tbaa !708
  %70 = icmp eq i32 %69, 0, !dbg !2322
  br i1 %70, label %85, label %71, !dbg !2322

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2322
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2322
  %74 = load i32, i32* %73, align 4, !dbg !2322, !tbaa !514
  %75 = icmp eq i32 %74, 0, !dbg !2322
  br i1 %75, label %85, label %76, !dbg !2322

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2322
  %78 = load i8*, i8** %77, align 8, !dbg !2322, !tbaa !520
  %79 = icmp eq i8* %78, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0), !dbg !2322
  br i1 %79, label %85, label %80, !dbg !2325

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0)), !dbg !2326
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !520
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2325, !tbaa !525
  br label %85, !dbg !2326

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2325
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2325
  %88 = sext i32 %86 to i64, !dbg !2325
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2325
  store i8* null, i8** %89, align 8, !dbg !2325, !tbaa !520
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !520
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2325
  %92 = load i32, i32* %91, align 8, !dbg !2325, !tbaa !525
  %93 = sext i32 %92 to i64, !dbg !2325
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2325
  store i8* null, i8** %94, align 8, !dbg !2325, !tbaa !520
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !520
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2325
  %97 = load i32, i32* %96, align 8, !dbg !2325, !tbaa !525
  %98 = sext i32 %97 to i64, !dbg !2325
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2325
  store i32 0, i32* %99, align 4, !dbg !2325, !tbaa !514
  %100 = load i32, i32* %96, align 8, !dbg !2325, !tbaa !525
  %101 = sext i32 %100 to i64, !dbg !2325
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2325
  store i32 0, i32* %102, align 4, !dbg !2325, !tbaa !514
  br label %103, !dbg !2325

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2318
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2318
  %106 = load i32, i32* %105, align 4, !dbg !2318, !tbaa !530
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2318
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2318
  store i32 %109, i32* %105, align 4, !dbg !2318, !tbaa !530
  br label %197

110:                                              ; preds = %48
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #10, !dbg !2328
  %112 = call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %111, i8* null, i8* null, i32 0, i32 0, i32 220, i32 220, %struct._p_PetscDraw** %1) #10, !dbg !2329
  call void @llvm.dbg.value(metadata i32 %112, metadata !2266, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 %112, metadata !2269, metadata !DIExpression()), !dbg !2330
  %113 = icmp eq i32 %112, 0, !dbg !2331
  br i1 %113, label %116, label %114, !dbg !2333, !prof !560

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2331
  br label %197

116:                                              ; preds = %110
  %117 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !2334, !tbaa !520
  %118 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %118, metadata !2266, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 %118, metadata !2271, metadata !DIExpression()), !dbg !2336
  %119 = icmp eq i32 %118, 0, !dbg !2337
  br i1 %119, label %122, label %120, !dbg !2339, !prof !560

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2337
  br label %197

122:                                              ; preds = %116
  %123 = bitcast %struct._p_PetscDraw** %1 to %struct._p_PetscObject**, !dbg !2340
  %124 = load %struct._p_PetscObject*, %struct._p_PetscObject** %123, align 8, !dbg !2340, !tbaa !520
  %125 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2341
  call void @llvm.dbg.value(metadata i32 %125, metadata !2266, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 %125, metadata !2273, metadata !DIExpression()), !dbg !2342
  %126 = icmp eq i32 %125, 0, !dbg !2343
  br i1 %126, label %129, label %127, !dbg !2345, !prof !560

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2343
  br label %197

129:                                              ; preds = %122
  %130 = load %struct._p_PetscObject*, %struct._p_PetscObject** %123, align 8, !dbg !2346, !tbaa !520
  %131 = load i8*, i8** %42, align 8, !dbg !2347, !tbaa !554
  %132 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %130, i8* %131) #10, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %132, metadata !2266, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 %132, metadata !2275, metadata !DIExpression()), !dbg !2349
  %133 = icmp eq i32 %132, 0, !dbg !2350
  br i1 %133, label %136, label %134, !dbg !2352, !prof !560

134:                                              ; preds = %129
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2350
  br label %197

136:                                              ; preds = %129
  %137 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !2353, !tbaa !520
  %138 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 21, !dbg !2354
  store %struct._p_PetscDraw* %137, %struct._p_PetscDraw** %138, align 8, !dbg !2355, !tbaa !2356
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !520
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !2357
  br i1 %140, label %197, label %141, !dbg !2361

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2362
  %143 = load i32, i32* %142, align 8, !dbg !2362, !tbaa !525
  %144 = icmp slt i32 %143, 1, !dbg !2362
  br i1 %144, label %145, label %151, !dbg !2365

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !2366
  %147 = load i32, i32* %146, align 8, !dbg !2366, !tbaa !708
  %148 = icmp eq i32 %147, 0, !dbg !2366
  br i1 %148, label %197, label %149, !dbg !2369

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0)), !dbg !2370
  br label %197, !dbg !2370

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !2372
  store i32 %152, i32* %142, align 8, !dbg !2372, !tbaa !525
  %153 = icmp slt i32 %143, 65, !dbg !2374
  br i1 %153, label %154, label %190, !dbg !2372

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !2376
  %156 = load i32, i32* %155, align 8, !dbg !2376, !tbaa !708
  %157 = icmp eq i32 %156, 0, !dbg !2376
  br i1 %157, label %172, label %158, !dbg !2376

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !2376
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !2376
  %161 = load i32, i32* %160, align 4, !dbg !2376, !tbaa !514
  %162 = icmp eq i32 %161, 0, !dbg !2376
  br i1 %162, label %172, label %163, !dbg !2376

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !2376
  %165 = load i8*, i8** %164, align 8, !dbg !2376, !tbaa !520
  %166 = icmp eq i8* %165, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0), !dbg !2376
  br i1 %166, label %172, label %167, !dbg !2379

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetPopup_Image, i64 0, i64 0)), !dbg !2380
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !520
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !2379, !tbaa !525
  br label %172, !dbg !2380

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !2379
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !2379
  %175 = sext i32 %173 to i64, !dbg !2379
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !2379
  store i8* null, i8** %176, align 8, !dbg !2379, !tbaa !520
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !520
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2379
  %179 = load i32, i32* %178, align 8, !dbg !2379, !tbaa !525
  %180 = sext i32 %179 to i64, !dbg !2379
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !2379
  store i8* null, i8** %181, align 8, !dbg !2379, !tbaa !520
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !520
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2379
  %184 = load i32, i32* %183, align 8, !dbg !2379, !tbaa !525
  %185 = sext i32 %184 to i64, !dbg !2379
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !2379
  store i32 0, i32* %186, align 4, !dbg !2379, !tbaa !514
  %187 = load i32, i32* %183, align 8, !dbg !2379, !tbaa !525
  %188 = sext i32 %187 to i64, !dbg !2379
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !2379
  store i32 0, i32* %189, align 4, !dbg !2379, !tbaa !514
  br label %190, !dbg !2379

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !2372
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !2372
  %193 = load i32, i32* %192, align 4, !dbg !2372, !tbaa !530
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !2372
  %196 = select i1 %195, i32 %194, i32 0, !dbg !2372
  store i32 %196, i32* %192, align 4, !dbg !2372, !tbaa !530
  br label %197

197:                                              ; preds = %134, %127, %120, %114, %46, %136, %145, %149, %190, %51, %58, %62, %103
  %198 = phi i32 [ %135, %134 ], [ %128, %127 ], [ %121, %120 ], [ %115, %114 ], [ %47, %46 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %136 ], !dbg !2277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10, !dbg !2382
  ret i32 %198, !dbg !2382
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawResizeWindow_Image(%struct._p_PetscDraw* nocapture readonly %0, i32 %1, i32 %2) #0 !dbg !2383 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2385, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.value(metadata i32 %1, metadata !2386, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.value(metadata i32 %2, metadata !2387, metadata !DIExpression()), !dbg !2396
  %4 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !2397
  %5 = bitcast i8** %4 to %struct._n_PetscImage**, !dbg !2397
  %6 = load %struct._n_PetscImage*, %struct._n_PetscImage** %5, align 8, !dbg !2397, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %6, metadata !2388, metadata !DIExpression()), !dbg !2396
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2398, !tbaa !520
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2398
  br i1 %8, label %40, label %9, !dbg !2402

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2403
  %11 = load i32, i32* %10, align 8, !dbg !2403, !tbaa !525
  %12 = icmp slt i32 %11, 64, !dbg !2403
  br i1 %12, label %13, label %30, !dbg !2406

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2407
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2407
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0), i8** %15, align 8, !dbg !2407, !tbaa !520
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !520
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2407
  %18 = load i32, i32* %17, align 8, !dbg !2407, !tbaa !525
  %19 = sext i32 %18 to i64, !dbg !2407
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2407
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2407, !tbaa !520
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !520
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2407
  %23 = load i32, i32* %22, align 8, !dbg !2407, !tbaa !525
  %24 = sext i32 %23 to i64, !dbg !2407
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2407
  store i32 336, i32* %25, align 4, !dbg !2407, !tbaa !514
  %26 = load i32, i32* %22, align 8, !dbg !2407, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !2407
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2407
  store i32 1, i32* %28, align 4, !dbg !2407, !tbaa !514
  %29 = load i32, i32* %22, align 8, !dbg !2406, !tbaa !525
  br label %30, !dbg !2407

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2406
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2406
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2406
  %34 = add nsw i32 %31, 1, !dbg !2406
  store i32 %34, i32* %33, align 8, !dbg !2406, !tbaa !525
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2406
  %36 = load i32, i32* %35, align 4, !dbg !2406, !tbaa !530
  %37 = icmp ne i32 %36, 0, !dbg !2406
  %38 = zext i1 %37 to i32, !dbg !2406
  %39 = add nsw i32 %36, %38, !dbg !2406
  store i32 %39, i32* %35, align 4, !dbg !2406, !tbaa !530
  br label %40, !dbg !2406

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %6, i64 0, i32 1, !dbg !2409
  %43 = load i32, i32* %42, align 8, !dbg !2409, !tbaa !602
  %44 = icmp eq i32 %43, %1, !dbg !2411
  br i1 %44, label %45, label %107, !dbg !2412

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %6, i64 0, i32 2, !dbg !2413
  %47 = load i32, i32* %46, align 4, !dbg !2413, !tbaa !606
  %48 = icmp eq i32 %47, %2, !dbg !2414
  br i1 %48, label %49, label %107, !dbg !2415

49:                                               ; preds = %45
  %50 = icmp eq %struct.PetscStack* %41, null, !dbg !2416
  br i1 %50, label %192, label %51, !dbg !2420

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2421
  %53 = load i32, i32* %52, align 8, !dbg !2421, !tbaa !525
  %54 = icmp slt i32 %53, 1, !dbg !2421
  br i1 %54, label %55, label %61, !dbg !2424

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2425
  %57 = load i32, i32* %56, align 8, !dbg !2425, !tbaa !708
  %58 = icmp eq i32 %57, 0, !dbg !2425
  br i1 %58, label %192, label %59, !dbg !2428

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0)), !dbg !2429
  br label %192, !dbg !2429

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2431
  store i32 %62, i32* %52, align 8, !dbg !2431, !tbaa !525
  %63 = icmp slt i32 %53, 65, !dbg !2433
  br i1 %63, label %64, label %100, !dbg !2431

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2435
  %66 = load i32, i32* %65, align 8, !dbg !2435, !tbaa !708
  %67 = icmp eq i32 %66, 0, !dbg !2435
  br i1 %67, label %82, label %68, !dbg !2435

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2435
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %69, !dbg !2435
  %71 = load i32, i32* %70, align 4, !dbg !2435, !tbaa !514
  %72 = icmp eq i32 %71, 0, !dbg !2435
  br i1 %72, label %82, label %73, !dbg !2435

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %69, !dbg !2435
  %75 = load i8*, i8** %74, align 8, !dbg !2435, !tbaa !520
  %76 = icmp eq i8* %75, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0), !dbg !2435
  br i1 %76, label %82, label %77, !dbg !2438

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0)), !dbg !2439
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !520
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2438, !tbaa !525
  br label %82, !dbg !2439

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2438
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %41, %73 ], [ %41, %68 ], [ %41, %64 ], !dbg !2438
  %85 = sext i32 %83 to i64, !dbg !2438
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2438
  store i8* null, i8** %86, align 8, !dbg !2438, !tbaa !520
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !520
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2438
  %89 = load i32, i32* %88, align 8, !dbg !2438, !tbaa !525
  %90 = sext i32 %89 to i64, !dbg !2438
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2438
  store i8* null, i8** %91, align 8, !dbg !2438, !tbaa !520
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !520
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2438
  %94 = load i32, i32* %93, align 8, !dbg !2438, !tbaa !525
  %95 = sext i32 %94 to i64, !dbg !2438
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2438
  store i32 0, i32* %96, align 4, !dbg !2438, !tbaa !514
  %97 = load i32, i32* %93, align 8, !dbg !2438, !tbaa !525
  %98 = sext i32 %97 to i64, !dbg !2438
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2438
  store i32 0, i32* %99, align 4, !dbg !2438, !tbaa !514
  br label %100, !dbg !2438

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %41, %61 ], !dbg !2431
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2431
  %103 = load i32, i32* %102, align 4, !dbg !2431, !tbaa !530
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2431
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2431
  store i32 %106, i32* %102, align 4, !dbg !2431, !tbaa !530
  br label %192

107:                                              ; preds = %45, %40
  %108 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2441, !tbaa !520
  %109 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %6, i64 0, i32 0, !dbg !2441
  %110 = load i8*, i8** %109, align 8, !dbg !2441, !tbaa !1077
  %111 = tail call i32 %108(i8* %110, i32 338, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2441
  %112 = icmp eq i32 %111, 0, !dbg !2441
  br i1 %112, label %115, label %113, !dbg !2441

113:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32 1, metadata !2389, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.value(metadata i32 1, metadata !2390, metadata !DIExpression()), !dbg !2442
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2443
  br label %192

115:                                              ; preds = %107
  store i8* null, i8** %109, align 8, !dbg !2441, !tbaa !1077
  call void @llvm.dbg.value(metadata i1 %112, metadata !2389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2396
  call void @llvm.dbg.value(metadata i1 %112, metadata !2390, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2442
  store i32 %1, i32* %42, align 8, !dbg !2445, !tbaa !602
  %116 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %6, i64 0, i32 2, !dbg !2446
  store i32 %2, i32* %116, align 4, !dbg !2447, !tbaa !606
  %117 = mul nsw i32 %2, %1, !dbg !2448
  %118 = sext i32 %117 to i64, !dbg !2448
  %119 = bitcast %struct._n_PetscImage* %6 to i8*, !dbg !2448
  %120 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 341, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %118, i8* %119) #10, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %120, metadata !2389, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.value(metadata i32 %120, metadata !2392, metadata !DIExpression()), !dbg !2449
  %121 = icmp eq i32 %120, 0, !dbg !2450
  br i1 %121, label %124, label %122, !dbg !2452, !prof !560

122:                                              ; preds = %115
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2450
  br label %192

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !2453
  %126 = load double, double* %125, align 8, !dbg !2453, !tbaa !918
  %127 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !2454
  %128 = load double, double* %127, align 8, !dbg !2454, !tbaa !925
  %129 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !2455
  %130 = load double, double* %129, align 8, !dbg !2455, !tbaa !920
  %131 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !2456
  %132 = load double, double* %131, align 8, !dbg !2456, !tbaa !927
  %133 = tail call i32 @PetscDrawSetViewport_Image(%struct._p_PetscDraw* nonnull %0, double %126, double %128, double %130, double %132), !dbg !2457
  call void @llvm.dbg.value(metadata i32 0, metadata !2389, metadata !DIExpression()), !dbg !2396
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2458, !tbaa !520
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !2458
  br i1 %135, label %192, label %136, !dbg !2462

136:                                              ; preds = %124
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2463
  %138 = load i32, i32* %137, align 8, !dbg !2463, !tbaa !525
  %139 = icmp slt i32 %138, 1, !dbg !2463
  br i1 %139, label %140, label %146, !dbg !2466

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2467
  %142 = load i32, i32* %141, align 8, !dbg !2467, !tbaa !708
  %143 = icmp eq i32 %142, 0, !dbg !2467
  br i1 %143, label %192, label %144, !dbg !2470

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0)), !dbg !2471
  br label %192, !dbg !2471

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !2473
  store i32 %147, i32* %137, align 8, !dbg !2473, !tbaa !525
  %148 = icmp slt i32 %138, 65, !dbg !2475
  br i1 %148, label %149, label %185, !dbg !2473

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2477
  %151 = load i32, i32* %150, align 8, !dbg !2477, !tbaa !708
  %152 = icmp eq i32 %151, 0, !dbg !2477
  br i1 %152, label %167, label %153, !dbg !2477

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !2477
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !2477
  %156 = load i32, i32* %155, align 4, !dbg !2477, !tbaa !514
  %157 = icmp eq i32 %156, 0, !dbg !2477
  br i1 %157, label %167, label %158, !dbg !2477

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !2477
  %160 = load i8*, i8** %159, align 8, !dbg !2477, !tbaa !520
  %161 = icmp eq i8* %160, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0), !dbg !2477
  br i1 %161, label %167, label %162, !dbg !2480

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawResizeWindow_Image, i64 0, i64 0)), !dbg !2481
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !520
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !2480, !tbaa !525
  br label %167, !dbg !2481

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !2480
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !2480
  %170 = sext i32 %168 to i64, !dbg !2480
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !2480
  store i8* null, i8** %171, align 8, !dbg !2480, !tbaa !520
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !520
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2480
  %174 = load i32, i32* %173, align 8, !dbg !2480, !tbaa !525
  %175 = sext i32 %174 to i64, !dbg !2480
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !2480
  store i8* null, i8** %176, align 8, !dbg !2480, !tbaa !520
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !520
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2480
  %179 = load i32, i32* %178, align 8, !dbg !2480, !tbaa !525
  %180 = sext i32 %179 to i64, !dbg !2480
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !2480
  store i32 0, i32* %181, align 4, !dbg !2480, !tbaa !514
  %182 = load i32, i32* %178, align 8, !dbg !2480, !tbaa !525
  %183 = sext i32 %182 to i64, !dbg !2480
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !2480
  store i32 0, i32* %184, align 4, !dbg !2480, !tbaa !514
  br label %185, !dbg !2480

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !2473
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !2473
  %188 = load i32, i32* %187, align 4, !dbg !2473, !tbaa !530
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !2473
  %191 = select i1 %190, i32 %189, i32 0, !dbg !2473
  store i32 %191, i32* %187, align 4, !dbg !2473, !tbaa !530
  br label %192

192:                                              ; preds = %122, %113, %124, %140, %144, %185, %49, %55, %59, %100
  %193 = phi i32 [ %123, %122 ], [ %114, %113 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %49 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %124 ], !dbg !2396
  ret i32 %193, !dbg !2483
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawDestroy_Image(%struct._p_PetscDraw* %0) #0 !dbg !2484 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2486, metadata !DIExpression()), !dbg !2495
  %2 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !2496
  %3 = bitcast i8** %2 to %struct._n_PetscImage**, !dbg !2496
  %4 = load %struct._n_PetscImage*, %struct._n_PetscImage** %3, align 8, !dbg !2496, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %4, metadata !2487, metadata !DIExpression()), !dbg !2495
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2497, !tbaa !520
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2497
  br i1 %6, label %38, label %7, !dbg !2501

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2502
  %9 = load i32, i32* %8, align 8, !dbg !2502, !tbaa !525
  %10 = icmp slt i32 %9, 64, !dbg !2502
  br i1 %10, label %11, label %28, !dbg !2505

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2506
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2506
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0), i8** %13, align 8, !dbg !2506, !tbaa !520
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !520
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2506
  %16 = load i32, i32* %15, align 8, !dbg !2506, !tbaa !525
  %17 = sext i32 %16 to i64, !dbg !2506
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2506
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2506, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2506
  %21 = load i32, i32* %20, align 8, !dbg !2506, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !2506
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2506
  store i32 351, i32* %23, align 4, !dbg !2506, !tbaa !514
  %24 = load i32, i32* %20, align 8, !dbg !2506, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !2506
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2506
  store i32 1, i32* %26, align 4, !dbg !2506, !tbaa !514
  %27 = load i32, i32* %20, align 8, !dbg !2505, !tbaa !525
  br label %28, !dbg !2506

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2505
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2505
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2505
  %32 = add nsw i32 %29, 1, !dbg !2505
  store i32 %32, i32* %31, align 8, !dbg !2505, !tbaa !525
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2505
  %34 = load i32, i32* %33, align 4, !dbg !2505, !tbaa !530
  %35 = icmp ne i32 %34, 0, !dbg !2505
  %36 = zext i1 %35 to i32, !dbg !2505
  %37 = add nsw i32 %34, %36, !dbg !2505
  store i32 %37, i32* %33, align 4, !dbg !2505, !tbaa !530
  br label %38, !dbg !2505

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 21, !dbg !2508
  %40 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %39) #10, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %40, metadata !2488, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %40, metadata !2489, metadata !DIExpression()), !dbg !2510
  %41 = icmp eq i32 %40, 0, !dbg !2511
  br i1 %41, label %44, label %42, !dbg !2513, !prof !560

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2511
  br label %118

44:                                               ; preds = %38
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2514, !tbaa !520
  %46 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %4, i64 0, i32 0, !dbg !2514
  %47 = load i8*, i8** %46, align 8, !dbg !2514, !tbaa !1077
  %48 = tail call i32 %45(i8* %47, i32 353, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2514
  %49 = icmp eq i32 %48, 0, !dbg !2514
  br i1 %49, label %52, label %50, !dbg !2514

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !2488, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 1, metadata !2491, metadata !DIExpression()), !dbg !2515
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2516
  br label %118

52:                                               ; preds = %44
  store i8* null, i8** %46, align 8, !dbg !2514, !tbaa !1077
  call void @llvm.dbg.value(metadata i1 %49, metadata !2488, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2495
  call void @llvm.dbg.value(metadata i1 %49, metadata !2491, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2515
  %53 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2518, !tbaa !520
  %54 = load i8*, i8** %2, align 8, !dbg !2518, !tbaa !599
  %55 = tail call i32 %53(i8* %54, i32 354, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2518
  %56 = icmp eq i32 %55, 0, !dbg !2518
  br i1 %56, label %59, label %57, !dbg !2518

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 1, metadata !2488, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 1, metadata !2493, metadata !DIExpression()), !dbg !2519
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2520
  br label %118

59:                                               ; preds = %52
  store i8* null, i8** %2, align 8, !dbg !2518, !tbaa !599
  call void @llvm.dbg.value(metadata i1 %56, metadata !2488, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2495
  call void @llvm.dbg.value(metadata i1 %56, metadata !2493, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2519
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !520
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2522
  br i1 %61, label %118, label %62, !dbg !2526

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2527
  %64 = load i32, i32* %63, align 8, !dbg !2527, !tbaa !525
  %65 = icmp slt i32 %64, 1, !dbg !2527
  br i1 %65, label %66, label %72, !dbg !2530

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2531
  %68 = load i32, i32* %67, align 8, !dbg !2531, !tbaa !708
  %69 = icmp eq i32 %68, 0, !dbg !2531
  br i1 %69, label %118, label %70, !dbg !2534

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0)), !dbg !2535
  br label %118, !dbg !2535

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2537
  store i32 %73, i32* %63, align 8, !dbg !2537, !tbaa !525
  %74 = icmp slt i32 %64, 65, !dbg !2539
  br i1 %74, label %75, label %111, !dbg !2537

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2541
  %77 = load i32, i32* %76, align 8, !dbg !2541, !tbaa !708
  %78 = icmp eq i32 %77, 0, !dbg !2541
  br i1 %78, label %93, label %79, !dbg !2541

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2541
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2541
  %82 = load i32, i32* %81, align 4, !dbg !2541, !tbaa !514
  %83 = icmp eq i32 %82, 0, !dbg !2541
  br i1 %83, label %93, label %84, !dbg !2541

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2541
  %86 = load i8*, i8** %85, align 8, !dbg !2541, !tbaa !520
  %87 = icmp eq i8* %86, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0), !dbg !2541
  br i1 %87, label %93, label %88, !dbg !2544

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawDestroy_Image, i64 0, i64 0)), !dbg !2545
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !520
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2544, !tbaa !525
  br label %93, !dbg !2545

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2544
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2544
  %96 = sext i32 %94 to i64, !dbg !2544
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2544
  store i8* null, i8** %97, align 8, !dbg !2544, !tbaa !520
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !520
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2544
  %100 = load i32, i32* %99, align 8, !dbg !2544, !tbaa !525
  %101 = sext i32 %100 to i64, !dbg !2544
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2544
  store i8* null, i8** %102, align 8, !dbg !2544, !tbaa !520
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !520
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2544
  %105 = load i32, i32* %104, align 8, !dbg !2544, !tbaa !525
  %106 = sext i32 %105 to i64, !dbg !2544
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2544
  store i32 0, i32* %107, align 4, !dbg !2544, !tbaa !514
  %108 = load i32, i32* %104, align 8, !dbg !2544, !tbaa !525
  %109 = sext i32 %108 to i64, !dbg !2544
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2544
  store i32 0, i32* %110, align 4, !dbg !2544, !tbaa !514
  br label %111, !dbg !2544

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2537
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2537
  %114 = load i32, i32* %113, align 4, !dbg !2537, !tbaa !530
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2537
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2537
  store i32 %117, i32* %113, align 4, !dbg !2537, !tbaa !530
  br label %118

118:                                              ; preds = %57, %50, %42, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %51, %50 ], [ %43, %42 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !2495
  ret i32 %119, !dbg !2547
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawGetSingleton_Image(%struct._p_PetscDraw* nocapture readonly %0, %struct._p_PetscDraw** %1) #0 !dbg !2548 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2550, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !2551, metadata !DIExpression()), !dbg !2561
  %3 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !2562
  %4 = bitcast i8** %3 to %struct._n_PetscImage**, !dbg !2562
  %5 = load %struct._n_PetscImage*, %struct._n_PetscImage** %4, align 8, !dbg !2562, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %5, metadata !2552, metadata !DIExpression()), !dbg !2561
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2563, !tbaa !520
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2563
  br i1 %7, label %39, label %8, !dbg !2567

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2568
  %10 = load i32, i32* %9, align 8, !dbg !2568, !tbaa !525
  %11 = icmp slt i32 %10, 64, !dbg !2568
  br i1 %11, label %12, label %29, !dbg !2571

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2572
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2572
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawGetSingleton_Image, i64 0, i64 0), i8** %14, align 8, !dbg !2572, !tbaa !520
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !520
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2572
  %17 = load i32, i32* %16, align 8, !dbg !2572, !tbaa !525
  %18 = sext i32 %17 to i64, !dbg !2572
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2572
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2572, !tbaa !520
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !520
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2572
  %22 = load i32, i32* %21, align 8, !dbg !2572, !tbaa !525
  %23 = sext i32 %22 to i64, !dbg !2572
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2572
  store i32 409, i32* %24, align 4, !dbg !2572, !tbaa !514
  %25 = load i32, i32* %21, align 8, !dbg !2572, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !2572
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2572
  store i32 1, i32* %27, align 4, !dbg !2572, !tbaa !514
  %28 = load i32, i32* %21, align 8, !dbg !2571, !tbaa !525
  br label %29, !dbg !2572

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2571
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2571
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2571
  %33 = add nsw i32 %30, 1, !dbg !2571
  store i32 %33, i32* %32, align 8, !dbg !2571, !tbaa !525
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2571
  %35 = load i32, i32* %34, align 4, !dbg !2571, !tbaa !530
  %36 = icmp ne i32 %35, 0, !dbg !2571
  %37 = zext i1 %36 to i32, !dbg !2571
  %38 = add nsw i32 %35, %37, !dbg !2571
  store i32 %38, i32* %34, align 4, !dbg !2571, !tbaa !530
  br label %39, !dbg !2571

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 25, !dbg !2574
  %41 = load i32, i32* %40, align 4, !dbg !2574, !tbaa !500
  %42 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 24, !dbg !2575
  %43 = load i32, i32* %42, align 8, !dbg !2575, !tbaa !510
  %44 = tail call i32 @PetscDrawCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* null, i8* null, i32 0, i32 0, i32 %41, i32 %43, %struct._p_PetscDraw** %1) #10, !dbg !2576
  call void @llvm.dbg.value(metadata i32 %44, metadata !2554, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %44, metadata !2555, metadata !DIExpression()), !dbg !2577
  %45 = icmp eq i32 %44, 0, !dbg !2578
  br i1 %45, label %48, label %46, !dbg !2580, !prof !560

46:                                               ; preds = %39
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawGetSingleton_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2578
  br label %134

48:                                               ; preds = %39
  %49 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !2581, !tbaa !520
  %50 = tail call i32 @PetscDrawSetType(%struct._p_PetscDraw* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %50, metadata !2554, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %50, metadata !2557, metadata !DIExpression()), !dbg !2583
  %51 = icmp eq i32 %50, 0, !dbg !2584
  br i1 %51, label %54, label %52, !dbg !2586, !prof !560

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawGetSingleton_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2584
  br label %134

54:                                               ; preds = %48
  %55 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !2587, !tbaa !520
  %56 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %55, i64 0, i32 1, i64 0, i32 23, !dbg !2588
  store i32 (%struct._p_PetscDraw*, i32, i32)* null, i32 (%struct._p_PetscDraw*, i32, i32)** %56, align 8, !dbg !2589, !tbaa !2590
  %57 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !2592, !tbaa !520
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %57, i64 0, i32 35, !dbg !2593
  %59 = bitcast i8** %58 to %struct._n_PetscImage**, !dbg !2593
  %60 = load %struct._n_PetscImage*, %struct._n_PetscImage** %59, align 8, !dbg !2593, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %60, metadata !2553, metadata !DIExpression()), !dbg !2561
  %61 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %60, i64 0, i32 0, !dbg !2594
  %62 = load i8*, i8** %61, align 8, !dbg !2594, !tbaa !1077
  %63 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %5, i64 0, i32 0, !dbg !2594
  %64 = load i8*, i8** %63, align 8, !dbg !2594, !tbaa !1077
  %65 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %5, i64 0, i32 1, !dbg !2594
  %66 = load i32, i32* %65, align 8, !dbg !2594, !tbaa !602
  %67 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %5, i64 0, i32 2, !dbg !2594
  %68 = load i32, i32* %67, align 4, !dbg !2594, !tbaa !606
  %69 = mul nsw i32 %68, %66, !dbg !2594
  %70 = sext i32 %69 to i64, !dbg !2594
  %71 = tail call fastcc i32 @PetscMemcpy(i8* %62, i8* %64, i64 %70), !dbg !2594
  %72 = icmp eq i32 %71, 0, !dbg !2594
  call void @llvm.dbg.value(metadata i1 %72, metadata !2554, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2561
  call void @llvm.dbg.value(metadata i1 %72, metadata !2559, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2595
  br i1 %72, label %75, label %73, !dbg !2596, !prof !560

73:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 1, metadata !2554, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 1, metadata !2559, metadata !DIExpression()), !dbg !2595
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawGetSingleton_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2597
  br label %134

75:                                               ; preds = %54
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !520
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2599
  br i1 %77, label %134, label %78, !dbg !2603

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2604
  %80 = load i32, i32* %79, align 8, !dbg !2604, !tbaa !525
  %81 = icmp slt i32 %80, 1, !dbg !2604
  br i1 %81, label %82, label %88, !dbg !2607

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2608
  %84 = load i32, i32* %83, align 8, !dbg !2608, !tbaa !708
  %85 = icmp eq i32 %84, 0, !dbg !2608
  br i1 %85, label %134, label %86, !dbg !2611

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawGetSingleton_Image, i64 0, i64 0)), !dbg !2612
  br label %134, !dbg !2612

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2614
  store i32 %89, i32* %79, align 8, !dbg !2614, !tbaa !525
  %90 = icmp slt i32 %80, 65, !dbg !2616
  br i1 %90, label %91, label %127, !dbg !2614

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2618
  %93 = load i32, i32* %92, align 8, !dbg !2618, !tbaa !708
  %94 = icmp eq i32 %93, 0, !dbg !2618
  br i1 %94, label %109, label %95, !dbg !2618

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2618
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2618
  %98 = load i32, i32* %97, align 4, !dbg !2618, !tbaa !514
  %99 = icmp eq i32 %98, 0, !dbg !2618
  br i1 %99, label %109, label %100, !dbg !2618

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2618
  %102 = load i8*, i8** %101, align 8, !dbg !2618, !tbaa !520
  %103 = icmp eq i8* %102, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawGetSingleton_Image, i64 0, i64 0), !dbg !2618
  br i1 %103, label %109, label %104, !dbg !2621

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawGetSingleton_Image, i64 0, i64 0)), !dbg !2622
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !520
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2621, !tbaa !525
  br label %109, !dbg !2622

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2621
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2621
  %112 = sext i32 %110 to i64, !dbg !2621
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2621
  store i8* null, i8** %113, align 8, !dbg !2621, !tbaa !520
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !520
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2621
  %116 = load i32, i32* %115, align 8, !dbg !2621, !tbaa !525
  %117 = sext i32 %116 to i64, !dbg !2621
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2621
  store i8* null, i8** %118, align 8, !dbg !2621, !tbaa !520
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !520
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2621
  %121 = load i32, i32* %120, align 8, !dbg !2621, !tbaa !525
  %122 = sext i32 %121 to i64, !dbg !2621
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2621
  store i32 0, i32* %123, align 4, !dbg !2621, !tbaa !514
  %124 = load i32, i32* %120, align 8, !dbg !2621, !tbaa !525
  %125 = sext i32 %124 to i64, !dbg !2621
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2621
  store i32 0, i32* %126, align 4, !dbg !2621, !tbaa !514
  br label %127, !dbg !2621

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2614
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2614
  %130 = load i32, i32* %129, align 4, !dbg !2614, !tbaa !530
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2614
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2614
  store i32 %133, i32* %129, align 4, !dbg !2614, !tbaa !530
  br label %134

134:                                              ; preds = %73, %52, %46, %75, %82, %86, %127
  %135 = phi i32 [ %53, %52 ], [ %47, %46 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], [ %74, %73 ], !dbg !2561
  ret i32 %135, !dbg !2624
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawRestoreSingleton_Image(%struct._p_PetscDraw* nocapture readonly %0, %struct._p_PetscDraw** %1) #0 !dbg !2625 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2627, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !2628, metadata !DIExpression()), !dbg !2636
  %3 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !2637
  %4 = bitcast i8** %3 to %struct._n_PetscImage**, !dbg !2637
  %5 = load %struct._n_PetscImage*, %struct._n_PetscImage** %4, align 8, !dbg !2637, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %5, metadata !2629, metadata !DIExpression()), !dbg !2636
  %6 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !2638, !tbaa !520
  %7 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %6, i64 0, i32 35, !dbg !2639
  %8 = bitcast i8** %7 to %struct._n_PetscImage**, !dbg !2639
  %9 = load %struct._n_PetscImage*, %struct._n_PetscImage** %8, align 8, !dbg !2639, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %9, metadata !2630, metadata !DIExpression()), !dbg !2636
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2640, !tbaa !520
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2640
  br i1 %11, label %43, label %12, !dbg !2644

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2645
  %14 = load i32, i32* %13, align 8, !dbg !2645, !tbaa !525
  %15 = icmp slt i32 %14, 64, !dbg !2645
  br i1 %15, label %16, label %33, !dbg !2648

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2649
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2649
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawRestoreSingleton_Image, i64 0, i64 0), i8** %18, align 8, !dbg !2649, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2649, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2649
  %21 = load i32, i32* %20, align 8, !dbg !2649, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !2649
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2649
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2649, !tbaa !520
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2649, !tbaa !520
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2649
  %26 = load i32, i32* %25, align 8, !dbg !2649, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !2649
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2649
  store i32 424, i32* %28, align 4, !dbg !2649, !tbaa !514
  %29 = load i32, i32* %25, align 8, !dbg !2649, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !2649
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2649
  store i32 1, i32* %31, align 4, !dbg !2649, !tbaa !514
  %32 = load i32, i32* %25, align 8, !dbg !2648, !tbaa !525
  br label %33, !dbg !2649

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2648
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2648
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2648
  %37 = add nsw i32 %34, 1, !dbg !2648
  store i32 %37, i32* %36, align 8, !dbg !2648, !tbaa !525
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2648
  %39 = load i32, i32* %38, align 4, !dbg !2648, !tbaa !530
  %40 = icmp ne i32 %39, 0, !dbg !2648
  %41 = zext i1 %40 to i32, !dbg !2648
  %42 = add nsw i32 %39, %41, !dbg !2648
  store i32 %42, i32* %38, align 4, !dbg !2648, !tbaa !530
  br label %43, !dbg !2648

43:                                               ; preds = %33, %2
  %44 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %5, i64 0, i32 0, !dbg !2651
  %45 = load i8*, i8** %44, align 8, !dbg !2651, !tbaa !1077
  %46 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 0, !dbg !2651
  %47 = load i8*, i8** %46, align 8, !dbg !2651, !tbaa !1077
  %48 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %5, i64 0, i32 1, !dbg !2651
  %49 = load i32, i32* %48, align 8, !dbg !2651, !tbaa !602
  %50 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %5, i64 0, i32 2, !dbg !2651
  %51 = load i32, i32* %50, align 4, !dbg !2651, !tbaa !606
  %52 = mul nsw i32 %51, %49, !dbg !2651
  %53 = sext i32 %52 to i64, !dbg !2651
  %54 = tail call fastcc i32 @PetscMemcpy(i8* %45, i8* %47, i64 %53), !dbg !2651
  %55 = icmp eq i32 %54, 0, !dbg !2651
  call void @llvm.dbg.value(metadata i1 %55, metadata !2631, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2636
  call void @llvm.dbg.value(metadata i1 %55, metadata !2632, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2652
  br i1 %55, label %58, label %56, !dbg !2653, !prof !560

56:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !2631, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32 1, metadata !2632, metadata !DIExpression()), !dbg !2652
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawRestoreSingleton_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2654
  br label %122

58:                                               ; preds = %43
  %59 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %1) #10, !dbg !2656
  call void @llvm.dbg.value(metadata i32 %59, metadata !2631, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32 %59, metadata !2634, metadata !DIExpression()), !dbg !2657
  %60 = icmp eq i32 %59, 0, !dbg !2658
  br i1 %60, label %63, label %61, !dbg !2660, !prof !560

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawRestoreSingleton_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2658
  br label %122

63:                                               ; preds = %58
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2661, !tbaa !520
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2661
  br i1 %65, label %122, label %66, !dbg !2665

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2666
  %68 = load i32, i32* %67, align 8, !dbg !2666, !tbaa !525
  %69 = icmp slt i32 %68, 1, !dbg !2666
  br i1 %69, label %70, label %76, !dbg !2669

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2670
  %72 = load i32, i32* %71, align 8, !dbg !2670, !tbaa !708
  %73 = icmp eq i32 %72, 0, !dbg !2670
  br i1 %73, label %122, label %74, !dbg !2673

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawRestoreSingleton_Image, i64 0, i64 0)), !dbg !2674
  br label %122, !dbg !2674

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2676
  store i32 %77, i32* %67, align 8, !dbg !2676, !tbaa !525
  %78 = icmp slt i32 %68, 65, !dbg !2678
  br i1 %78, label %79, label %115, !dbg !2676

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2680
  %81 = load i32, i32* %80, align 8, !dbg !2680, !tbaa !708
  %82 = icmp eq i32 %81, 0, !dbg !2680
  br i1 %82, label %97, label %83, !dbg !2680

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2680
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2680
  %86 = load i32, i32* %85, align 4, !dbg !2680, !tbaa !514
  %87 = icmp eq i32 %86, 0, !dbg !2680
  br i1 %87, label %97, label %88, !dbg !2680

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2680
  %90 = load i8*, i8** %89, align 8, !dbg !2680, !tbaa !520
  %91 = icmp eq i8* %90, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawRestoreSingleton_Image, i64 0, i64 0), !dbg !2680
  br i1 %91, label %97, label %92, !dbg !2683

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawRestoreSingleton_Image, i64 0, i64 0)), !dbg !2684
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !520
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2683, !tbaa !525
  br label %97, !dbg !2684

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2683
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2683
  %100 = sext i32 %98 to i64, !dbg !2683
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2683
  store i8* null, i8** %101, align 8, !dbg !2683, !tbaa !520
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !520
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2683
  %104 = load i32, i32* %103, align 8, !dbg !2683, !tbaa !525
  %105 = sext i32 %104 to i64, !dbg !2683
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2683
  store i8* null, i8** %106, align 8, !dbg !2683, !tbaa !520
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !520
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2683
  %109 = load i32, i32* %108, align 8, !dbg !2683, !tbaa !525
  %110 = sext i32 %109 to i64, !dbg !2683
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2683
  store i32 0, i32* %111, align 4, !dbg !2683, !tbaa !514
  %112 = load i32, i32* %108, align 8, !dbg !2683, !tbaa !525
  %113 = sext i32 %112 to i64, !dbg !2683
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2683
  store i32 0, i32* %114, align 4, !dbg !2683, !tbaa !514
  br label %115, !dbg !2683

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2676
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2676
  %118 = load i32, i32* %117, align 4, !dbg !2676, !tbaa !530
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2676
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2676
  store i32 %121, i32* %117, align 4, !dbg !2676, !tbaa !530
  br label %122

122:                                              ; preds = %61, %56, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ %57, %56 ], !dbg !2636
  ret i32 %123, !dbg !2686
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawGetImage_Image(%struct._p_PetscDraw* %0, [3 x i8]* %1, i32* %2, i32* %3, i8** %4) #0 !dbg !2687 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2689, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata [3 x i8]* %1, metadata !2690, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32* %2, metadata !2691, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32* %3, metadata !2692, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i8** %4, metadata !2693, metadata !DIExpression()), !dbg !2730
  %15 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !2731
  %16 = bitcast i8** %15 to %struct._n_PetscImage**, !dbg !2731
  %17 = load %struct._n_PetscImage*, %struct._n_PetscImage** %16, align 8, !dbg !2731, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %17, metadata !2694, metadata !DIExpression()), !dbg !2730
  %18 = bitcast i8** %6 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10, !dbg !2732
  call void @llvm.dbg.value(metadata i8* null, metadata !2695, metadata !DIExpression()), !dbg !2730
  store i8* null, i8** %6, align 8, !dbg !2733, !tbaa !520
  %19 = bitcast i32* %7 to i8*, !dbg !2734
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10, !dbg !2734
  %20 = bitcast i32* %8 to i8*, !dbg !2734
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10, !dbg !2734
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2735, !tbaa !520
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2735
  br i1 %22, label %54, label %23, !dbg !2739

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2740
  %25 = load i32, i32* %24, align 8, !dbg !2740, !tbaa !525
  %26 = icmp slt i32 %25, 64, !dbg !2740
  br i1 %26, label %27, label %44, !dbg !2743

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2744
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2744
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), i8** %29, align 8, !dbg !2744, !tbaa !520
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2744, !tbaa !520
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2744
  %32 = load i32, i32* %31, align 8, !dbg !2744, !tbaa !525
  %33 = sext i32 %32 to i64, !dbg !2744
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2744
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2744, !tbaa !520
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2744, !tbaa !520
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2744
  %37 = load i32, i32* %36, align 8, !dbg !2744, !tbaa !525
  %38 = sext i32 %37 to i64, !dbg !2744
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2744
  store i32 445, i32* %39, align 4, !dbg !2744, !tbaa !514
  %40 = load i32, i32* %36, align 8, !dbg !2744, !tbaa !525
  %41 = sext i32 %40 to i64, !dbg !2744
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2744
  store i32 1, i32* %42, align 4, !dbg !2744, !tbaa !514
  %43 = load i32, i32* %36, align 8, !dbg !2743, !tbaa !525
  br label %44, !dbg !2744

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2743
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2743
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2743
  %48 = add nsw i32 %45, 1, !dbg !2743
  store i32 %48, i32* %47, align 8, !dbg !2743, !tbaa !525
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2743
  %50 = load i32, i32* %49, align 4, !dbg !2743, !tbaa !530
  %51 = icmp ne i32 %50, 0, !dbg !2743
  %52 = zext i1 %51 to i32, !dbg !2743
  %53 = add nsw i32 %50, %52, !dbg !2743
  store i32 %53, i32* %49, align 4, !dbg !2743, !tbaa !530
  br label %54, !dbg !2743

54:                                               ; preds = %44, %5
  %55 = icmp eq i32* %2, null, !dbg !2746
  br i1 %55, label %59, label %56, !dbg !2748

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 1, !dbg !2749
  %58 = load i32, i32* %57, align 8, !dbg !2749, !tbaa !602
  store i32 %58, i32* %2, align 4, !dbg !2750, !tbaa !514
  br label %59, !dbg !2751

59:                                               ; preds = %56, %54
  %60 = icmp eq i32* %3, null, !dbg !2752
  br i1 %60, label %64, label %61, !dbg !2754

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 2, !dbg !2755
  %63 = load i32, i32* %62, align 4, !dbg !2755, !tbaa !606
  store i32 %63, i32* %3, align 4, !dbg !2756, !tbaa !514
  br label %64, !dbg !2757

64:                                               ; preds = %61, %59
  %65 = icmp eq i8** %4, null, !dbg !2758
  br i1 %65, label %67, label %66, !dbg !2760

66:                                               ; preds = %64
  store i8* null, i8** %4, align 8, !dbg !2761, !tbaa !520
  br label %67, !dbg !2762

67:                                               ; preds = %66, %64
  %68 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !2763
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #10, !dbg !2764
  call void @llvm.dbg.value(metadata i32* %7, metadata !2696, metadata !DIExpression(DW_OP_deref)), !dbg !2730
  %70 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %69, i32* nonnull %7) #10, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %70, metadata !2698, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %70, metadata !2699, metadata !DIExpression()), !dbg !2766
  %71 = icmp eq i32 %70, 0, !dbg !2767
  br i1 %71, label %77, label %72, !dbg !2768, !prof !560

72:                                               ; preds = %67
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2769
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #10, !dbg !2769
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2701, metadata !DIExpression()), !dbg !2769
  %74 = bitcast i32* %10 to i8*, !dbg !2769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #10, !dbg !2769
  call void @llvm.dbg.value(metadata i32* %10, metadata !2706, metadata !DIExpression(DW_OP_deref)), !dbg !2770
  %75 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %73, i32* nonnull %10) #10, !dbg !2769
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %70, i8* nonnull %73) #10, !dbg !2769
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #10, !dbg !2767
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #10, !dbg !2767
  br label %203

77:                                               ; preds = %67
  %78 = load i32, i32* %7, align 4, !dbg !2771, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %78, metadata !2696, metadata !DIExpression()), !dbg !2730
  %79 = icmp eq i32 %78, 0, !dbg !2771
  br i1 %79, label %80, label %101, !dbg !2772

80:                                               ; preds = %77
  %81 = getelementptr [3 x i8], [3 x i8]* %1, i64 0, i64 0, !dbg !2773
  %82 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 4, i64 0, i64 0, !dbg !2774
  %83 = call fastcc i32 @PetscMemcpy(i8* %81, i8* nonnull %82, i64 768), !dbg !2775
  call void @llvm.dbg.value(metadata i32 %83, metadata !2698, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %83, metadata !2707, metadata !DIExpression()), !dbg !2776
  %84 = icmp eq i32 %83, 0, !dbg !2777
  br i1 %84, label %87, label %85, !dbg !2779, !prof !560

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2777
  br label %203

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 1, !dbg !2780
  %89 = load i32, i32* %88, align 8, !dbg !2780, !tbaa !602
  %90 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 2, !dbg !2780
  %91 = load i32, i32* %90, align 4, !dbg !2780, !tbaa !606
  %92 = mul nsw i32 %91, %89, !dbg !2780
  %93 = sext i32 %92 to i64, !dbg !2780
  call void @llvm.dbg.value(metadata i8** %6, metadata !2695, metadata !DIExpression(DW_OP_deref)), !dbg !2730
  %94 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 452, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %93, i8* nonnull %18) #10, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %94, metadata !2698, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %94, metadata !2711, metadata !DIExpression()), !dbg !2781
  %95 = icmp eq i32 %94, 0, !dbg !2782
  br i1 %95, label %98, label %96, !dbg !2784, !prof !560

96:                                               ; preds = %87
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2782
  br label %203

98:                                               ; preds = %87
  br i1 %65, label %101, label %99, !dbg !2785

99:                                               ; preds = %98
  %100 = load i8*, i8** %6, align 8, !dbg !2786, !tbaa !520
  call void @llvm.dbg.value(metadata i8* %100, metadata !2695, metadata !DIExpression()), !dbg !2730
  store i8* %100, i8** %4, align 8, !dbg !2788, !tbaa !520
  br label %101, !dbg !2789

101:                                              ; preds = %98, %99, %77
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #10, !dbg !2790
  call void @llvm.dbg.value(metadata i32* %8, metadata !2697, metadata !DIExpression(DW_OP_deref)), !dbg !2730
  %103 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %102, i32* nonnull %8) #10, !dbg !2791
  call void @llvm.dbg.value(metadata i32 %103, metadata !2698, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %103, metadata !2713, metadata !DIExpression()), !dbg !2792
  %104 = icmp eq i32 %103, 0, !dbg !2793
  br i1 %104, label %110, label %105, !dbg !2794, !prof !560

105:                                              ; preds = %101
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2795
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #10, !dbg !2795
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2715, metadata !DIExpression()), !dbg !2795
  %107 = bitcast i32* %12 to i8*, !dbg !2795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #10, !dbg !2795
  call void @llvm.dbg.value(metadata i32* %12, metadata !2718, metadata !DIExpression(DW_OP_deref)), !dbg !2796
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %12) #10, !dbg !2795
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %103, i8* nonnull %106) #10, !dbg !2795
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10, !dbg !2793
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #10, !dbg !2793
  br label %203

110:                                              ; preds = %101
  %111 = load i32, i32* %8, align 4, !dbg !2797, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %111, metadata !2697, metadata !DIExpression()), !dbg !2730
  %112 = icmp eq i32 %111, 1, !dbg !2798
  br i1 %112, label %113, label %127, !dbg !2799

113:                                              ; preds = %110
  %114 = load i8*, i8** %6, align 8, !dbg !2800, !tbaa !520
  call void @llvm.dbg.value(metadata i8* %114, metadata !2695, metadata !DIExpression()), !dbg !2730
  %115 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 0, !dbg !2800
  %116 = load i8*, i8** %115, align 8, !dbg !2800, !tbaa !1077
  %117 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 1, !dbg !2800
  %118 = load i32, i32* %117, align 8, !dbg !2800, !tbaa !602
  %119 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 2, !dbg !2800
  %120 = load i32, i32* %119, align 4, !dbg !2800, !tbaa !606
  %121 = mul nsw i32 %120, %118, !dbg !2800
  %122 = sext i32 %121 to i64, !dbg !2800
  %123 = call fastcc i32 @PetscMemcpy(i8* %114, i8* %116, i64 %122), !dbg !2800
  %124 = icmp eq i32 %123, 0, !dbg !2800
  call void @llvm.dbg.value(metadata i1 %124, metadata !2698, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2730
  call void @llvm.dbg.value(metadata i1 %124, metadata !2719, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2801
  br i1 %124, label %144, label %125, !dbg !2802, !prof !560

125:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i32 1, metadata !2698, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 1, metadata !2719, metadata !DIExpression()), !dbg !2801
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2803
  br label %203

127:                                              ; preds = %110
  %128 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 0, !dbg !2805
  %129 = load i8*, i8** %128, align 8, !dbg !2805, !tbaa !1077
  %130 = load i8*, i8** %6, align 8, !dbg !2806, !tbaa !520
  call void @llvm.dbg.value(metadata i8* %130, metadata !2695, metadata !DIExpression()), !dbg !2730
  %131 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 1, !dbg !2807
  %132 = load i32, i32* %131, align 8, !dbg !2807, !tbaa !602
  %133 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %17, i64 0, i32 2, !dbg !2808
  %134 = load i32, i32* %133, align 4, !dbg !2808, !tbaa !606
  %135 = mul nsw i32 %134, %132, !dbg !2809
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #10, !dbg !2810
  %137 = call i32 @MPI_Reduce(i8* %129, i8* %130, i32 %135, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_unsigned_char to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %136) #10, !dbg !2811
  call void @llvm.dbg.value(metadata i32 %137, metadata !2698, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %137, metadata !2723, metadata !DIExpression()), !dbg !2812
  %138 = icmp eq i32 %137, 0, !dbg !2813
  br i1 %138, label %144, label %139, !dbg !2814, !prof !560

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2815
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #10, !dbg !2815
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2726, metadata !DIExpression()), !dbg !2815
  %141 = bitcast i32* %14 to i8*, !dbg !2815
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #10, !dbg !2815
  call void @llvm.dbg.value(metadata i32* %14, metadata !2729, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %14) #10, !dbg !2815
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %137, i8* nonnull %140) #10, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #10, !dbg !2813
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #10, !dbg !2813
  br label %203

144:                                              ; preds = %127, %113
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2817, !tbaa !520
  %146 = icmp eq %struct.PetscStack* %145, null, !dbg !2817
  br i1 %146, label %203, label %147, !dbg !2821

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2822
  %149 = load i32, i32* %148, align 8, !dbg !2822, !tbaa !525
  %150 = icmp slt i32 %149, 1, !dbg !2822
  br i1 %150, label %151, label %157, !dbg !2825

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !2826
  %153 = load i32, i32* %152, align 8, !dbg !2826, !tbaa !708
  %154 = icmp eq i32 %153, 0, !dbg !2826
  br i1 %154, label %203, label %155, !dbg !2829

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0)), !dbg !2830
  br label %203, !dbg !2830

157:                                              ; preds = %147
  %158 = add nsw i32 %149, -1, !dbg !2832
  store i32 %158, i32* %148, align 8, !dbg !2832, !tbaa !525
  %159 = icmp slt i32 %149, 65, !dbg !2834
  br i1 %159, label %160, label %196, !dbg !2832

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !2836
  %162 = load i32, i32* %161, align 8, !dbg !2836, !tbaa !708
  %163 = icmp eq i32 %162, 0, !dbg !2836
  br i1 %163, label %178, label %164, !dbg !2836

164:                                              ; preds = %160
  %165 = zext i32 %158 to i64, !dbg !2836
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %165, !dbg !2836
  %167 = load i32, i32* %166, align 4, !dbg !2836, !tbaa !514
  %168 = icmp eq i32 %167, 0, !dbg !2836
  br i1 %168, label %178, label %169, !dbg !2836

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %165, !dbg !2836
  %171 = load i8*, i8** %170, align 8, !dbg !2836, !tbaa !520
  %172 = icmp eq i8* %171, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0), !dbg !2836
  br i1 %172, label %178, label %173, !dbg !2839

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetImage_Image, i64 0, i64 0)), !dbg !2840
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !520
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4
  %177 = load i32, i32* %176, align 8, !dbg !2839, !tbaa !525
  br label %178, !dbg !2840

178:                                              ; preds = %173, %169, %164, %160
  %179 = phi i32 [ %177, %173 ], [ %158, %169 ], [ %158, %164 ], [ %158, %160 ], !dbg !2839
  %180 = phi %struct.PetscStack* [ %175, %173 ], [ %145, %169 ], [ %145, %164 ], [ %145, %160 ], !dbg !2839
  %181 = sext i32 %179 to i64, !dbg !2839
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %181, !dbg !2839
  store i8* null, i8** %182, align 8, !dbg !2839, !tbaa !520
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !520
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !2839
  %185 = load i32, i32* %184, align 8, !dbg !2839, !tbaa !525
  %186 = sext i32 %185 to i64, !dbg !2839
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 1, i64 %186, !dbg !2839
  store i8* null, i8** %187, align 8, !dbg !2839, !tbaa !520
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !520
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !2839
  %190 = load i32, i32* %189, align 8, !dbg !2839, !tbaa !525
  %191 = sext i32 %190 to i64, !dbg !2839
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 2, i64 %191, !dbg !2839
  store i32 0, i32* %192, align 4, !dbg !2839, !tbaa !514
  %193 = load i32, i32* %189, align 8, !dbg !2839, !tbaa !525
  %194 = sext i32 %193 to i64, !dbg !2839
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %194, !dbg !2839
  store i32 0, i32* %195, align 4, !dbg !2839, !tbaa !514
  br label %196, !dbg !2839

196:                                              ; preds = %178, %157
  %197 = phi %struct.PetscStack* [ %188, %178 ], [ %145, %157 ], !dbg !2832
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 5, !dbg !2832
  %199 = load i32, i32* %198, align 4, !dbg !2832, !tbaa !530
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 0, !dbg !2832
  %202 = select i1 %201, i32 %200, i32 0, !dbg !2832
  store i32 %202, i32* %198, align 4, !dbg !2832, !tbaa !530
  br label %203

203:                                              ; preds = %139, %125, %105, %96, %85, %72, %144, %151, %155, %196
  %204 = phi i32 [ %143, %139 ], [ %109, %105 ], [ %97, %96 ], [ %86, %85 ], [ %76, %72 ], [ 0, %196 ], [ 0, %155 ], [ 0, %151 ], [ 0, %144 ], [ %126, %125 ], !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10, !dbg !2842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10, !dbg !2842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10, !dbg !2842
  ret i32 %204, !dbg !2842
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawArrow_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, double %3, double %4, i32 %5) #0 !dbg !2843 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2845, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata double %1, metadata !2846, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata double %2, metadata !2847, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata double %3, metadata !2848, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata double %4, metadata !2849, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %5, metadata !2850, metadata !DIExpression()), !dbg !2857
  %7 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !2858
  %8 = bitcast i8** %7 to %struct._n_PetscImage**, !dbg !2858
  %9 = load %struct._n_PetscImage*, %struct._n_PetscImage** %8, align 8, !dbg !2858, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %9, metadata !2851, metadata !DIExpression()), !dbg !2857
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2859, !tbaa !520
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2859
  br i1 %11, label %43, label %12, !dbg !2863

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2864
  %14 = load i32, i32* %13, align 8, !dbg !2864, !tbaa !525
  %15 = icmp slt i32 %14, 64, !dbg !2864
  br i1 %15, label %16, label %33, !dbg !2867

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2868
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2868
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawArrow_Image, i64 0, i64 0), i8** %18, align 8, !dbg !2868, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2868, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2868
  %21 = load i32, i32* %20, align 8, !dbg !2868, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !2868
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2868
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2868, !tbaa !520
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2868, !tbaa !520
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2868
  %26 = load i32, i32* %25, align 8, !dbg !2868, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !2868
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2868
  store i32 124, i32* %28, align 4, !dbg !2868, !tbaa !514
  %29 = load i32, i32* %25, align 8, !dbg !2868, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !2868
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2868
  store i32 1, i32* %31, align 4, !dbg !2868, !tbaa !514
  %32 = load i32, i32* %25, align 8, !dbg !2867, !tbaa !525
  br label %33, !dbg !2868

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2867
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2867
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2867
  %37 = add nsw i32 %34, 1, !dbg !2867
  store i32 %37, i32* %36, align 8, !dbg !2867, !tbaa !525
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2867
  %39 = load i32, i32* %38, align 4, !dbg !2867, !tbaa !530
  %40 = icmp ne i32 %39, 0, !dbg !2867
  %41 = zext i1 %40 to i32, !dbg !2867
  %42 = add nsw i32 %39, %41, !dbg !2867
  store i32 %42, i32* %38, align 4, !dbg !2867, !tbaa !530
  br label %43, !dbg !2867

43:                                               ; preds = %6, %33
  %44 = phi %struct.PetscStack* [ null, %6 ], [ %35, %33 ]
  %45 = icmp ugt i32 %5, 255, !dbg !2870
  br i1 %45, label %46, label %48, !dbg !2873, !prof !1043

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawArrow_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %5) #10, !dbg !2870
  br label %265, !dbg !2870

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 1, !dbg !2874
  %50 = load i32, i32* %49, align 8, !dbg !2874, !tbaa !602
  %51 = add nsw i32 %50, -1, !dbg !2874
  %52 = sitofp i32 %51 to double, !dbg !2874
  %53 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !2874
  %54 = load double, double* %53, align 8, !dbg !2874, !tbaa !918
  %55 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !2874
  %56 = load double, double* %55, align 8, !dbg !2874, !tbaa !919
  %57 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !2874
  %58 = load double, double* %57, align 8, !dbg !2874, !tbaa !920
  %59 = fsub double %58, %54, !dbg !2874
  %60 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !2874
  %61 = load double, double* %60, align 8, !dbg !2874, !tbaa !921
  %62 = fsub double %61, %56, !dbg !2874
  call void @llvm.dbg.value(metadata i32 undef, metadata !2852, metadata !DIExpression()), !dbg !2875
  %63 = insertelement <2 x double> poison, double %1, i32 0, !dbg !2874
  %64 = insertelement <2 x double> %63, double %3, i32 1, !dbg !2874
  %65 = insertelement <2 x double> poison, double %56, i32 0, !dbg !2874
  %66 = shufflevector <2 x double> %65, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2874
  %67 = fsub <2 x double> %64, %66, !dbg !2874
  %68 = insertelement <2 x double> poison, double %59, i32 0, !dbg !2874
  %69 = shufflevector <2 x double> %68, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2874
  %70 = fmul <2 x double> %67, %69, !dbg !2874
  %71 = insertelement <2 x double> poison, double %62, i32 0, !dbg !2874
  %72 = shufflevector <2 x double> %71, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2874
  %73 = fdiv <2 x double> %70, %72, !dbg !2874
  %74 = insertelement <2 x double> poison, double %54, i32 0, !dbg !2874
  %75 = shufflevector <2 x double> %74, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2874
  %76 = fadd <2 x double> %75, %73, !dbg !2874
  %77 = insertelement <2 x double> poison, double %52, i32 0, !dbg !2874
  %78 = shufflevector <2 x double> %77, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2874
  %79 = fmul <2 x double> %76, %78, !dbg !2874
  %80 = fptosi <2 x double> %79 to <2 x i32>, !dbg !2874
  call void @llvm.dbg.value(metadata i32 undef, metadata !2854, metadata !DIExpression()), !dbg !2875
  %81 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %9, i64 0, i32 2, !dbg !2876
  %82 = load i32, i32* %81, align 4, !dbg !2876, !tbaa !606
  %83 = add nsw i32 %82, -1, !dbg !2876
  %84 = sitofp i32 %83 to double, !dbg !2876
  %85 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !2876
  %86 = load double, double* %85, align 8, !dbg !2876, !tbaa !925
  %87 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !2876
  %88 = load double, double* %87, align 8, !dbg !2876, !tbaa !926
  %89 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !2876
  %90 = load double, double* %89, align 8, !dbg !2876, !tbaa !927
  %91 = fsub double %90, %86, !dbg !2876
  %92 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !2876
  %93 = load double, double* %92, align 8, !dbg !2876, !tbaa !537
  %94 = fsub double %93, %88, !dbg !2876
  %95 = insertelement <2 x double> poison, double %4, i32 0, !dbg !2877
  %96 = insertelement <2 x double> %95, double %2, i32 1, !dbg !2877
  %97 = insertelement <2 x double> poison, double %88, i32 0, !dbg !2877
  %98 = shufflevector <2 x double> %97, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2877
  %99 = fsub <2 x double> %96, %98, !dbg !2877
  %100 = insertelement <2 x double> poison, double %91, i32 0, !dbg !2877
  %101 = shufflevector <2 x double> %100, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2877
  %102 = fmul <2 x double> %99, %101, !dbg !2877
  %103 = insertelement <2 x double> poison, double %94, i32 0, !dbg !2877
  %104 = shufflevector <2 x double> %103, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2877
  %105 = fdiv <2 x double> %102, %104, !dbg !2877
  %106 = insertelement <2 x double> poison, double %86, i32 0, !dbg !2877
  %107 = shufflevector <2 x double> %106, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2877
  %108 = fadd <2 x double> %107, %105, !dbg !2877
  %109 = insertelement <2 x double> poison, double %84, i32 0, !dbg !2877
  %110 = shufflevector <2 x double> %109, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2877
  %111 = fmul <2 x double> %108, %110, !dbg !2877
  %112 = fptosi <2 x double> %111 to <2 x i32>, !dbg !2877
  %113 = extractelement <2 x i32> %112, i32 1, !dbg !2876
  %114 = sub nsw i32 %83, %113, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %114, metadata !2855, metadata !DIExpression()), !dbg !2875
  %115 = extractelement <2 x i32> %112, i32 0, !dbg !2877
  %116 = sub nsw i32 %83, %115, !dbg !2877
  call void @llvm.dbg.value(metadata i32 %116, metadata !2856, metadata !DIExpression()), !dbg !2875
  %117 = extractelement <2 x i32> %80, i32 0, !dbg !2878
  %118 = extractelement <2 x i32> %80, i32 1, !dbg !2878
  %119 = icmp eq i32 %117, %118, !dbg !2878
  %120 = icmp eq i32 %115, %113
  %121 = select i1 %119, i1 %120, i1 false, !dbg !2880
  br i1 %121, label %122, label %180, !dbg !2880

122:                                              ; preds = %48
  %123 = icmp eq %struct.PetscStack* %44, null, !dbg !2881
  br i1 %123, label %265, label %124, !dbg !2885

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2886
  %126 = load i32, i32* %125, align 8, !dbg !2886, !tbaa !525
  %127 = icmp slt i32 %126, 1, !dbg !2886
  br i1 %127, label %128, label %134, !dbg !2889

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2890
  %130 = load i32, i32* %129, align 8, !dbg !2890, !tbaa !708
  %131 = icmp eq i32 %130, 0, !dbg !2890
  br i1 %131, label %265, label %132, !dbg !2893

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawArrow_Image, i64 0, i64 0)), !dbg !2894
  br label %265

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !2896
  store i32 %135, i32* %125, align 8, !dbg !2896, !tbaa !525
  %136 = icmp slt i32 %126, 65, !dbg !2898
  br i1 %136, label %137, label %173, !dbg !2896

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2900
  %139 = load i32, i32* %138, align 8, !dbg !2900, !tbaa !708
  %140 = icmp eq i32 %139, 0, !dbg !2900
  br i1 %140, label %155, label %141, !dbg !2900

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !2900
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %142, !dbg !2900
  %144 = load i32, i32* %143, align 4, !dbg !2900, !tbaa !514
  %145 = icmp eq i32 %144, 0, !dbg !2900
  br i1 %145, label %155, label %146, !dbg !2900

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %142, !dbg !2900
  %148 = load i8*, i8** %147, align 8, !dbg !2900, !tbaa !520
  %149 = icmp eq i8* %148, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawArrow_Image, i64 0, i64 0), !dbg !2900
  br i1 %149, label %155, label %150, !dbg !2903

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawArrow_Image, i64 0, i64 0)), !dbg !2904
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2903, !tbaa !520
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !2903, !tbaa !525
  br label %155, !dbg !2904

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !2903
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %44, %146 ], [ %44, %141 ], [ %44, %137 ], !dbg !2903
  %158 = sext i32 %156 to i64, !dbg !2903
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !2903
  store i8* null, i8** %159, align 8, !dbg !2903, !tbaa !520
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2903, !tbaa !520
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2903
  %162 = load i32, i32* %161, align 8, !dbg !2903, !tbaa !525
  %163 = sext i32 %162 to i64, !dbg !2903
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !2903
  store i8* null, i8** %164, align 8, !dbg !2903, !tbaa !520
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2903, !tbaa !520
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2903
  %167 = load i32, i32* %166, align 8, !dbg !2903, !tbaa !525
  %168 = sext i32 %167 to i64, !dbg !2903
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !2903
  store i32 0, i32* %169, align 4, !dbg !2903, !tbaa !514
  %170 = load i32, i32* %166, align 8, !dbg !2903, !tbaa !525
  %171 = sext i32 %170 to i64, !dbg !2903
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !2903
  store i32 0, i32* %172, align 4, !dbg !2903, !tbaa !514
  br label %173, !dbg !2903

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %44, %134 ], !dbg !2896
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !2896
  %176 = load i32, i32* %175, align 4, !dbg !2896, !tbaa !530
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !2896
  %179 = select i1 %178, i32 %177, i32 0, !dbg !2896
  store i32 %179, i32* %175, align 4, !dbg !2896, !tbaa !530
  br label %265

180:                                              ; preds = %48
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* nonnull %9, i32 %117, i32 %114, i32 %118, i32 %116, i32 %5), !dbg !2906
  br i1 %119, label %181, label %191, !dbg !2907

181:                                              ; preds = %180
  %182 = sub nsw i32 %114, %116, !dbg !2909
  %183 = tail call i32 @llvm.abs.i32(i32 %182, i1 true), !dbg !2909
  %184 = icmp ugt i32 %183, 7, !dbg !2910
  br i1 %184, label %185, label %191, !dbg !2911

185:                                              ; preds = %181
  %186 = icmp slt i32 %115, %113, !dbg !2912
  %187 = add nsw i32 %117, -3, !dbg !2915
  %188 = select i1 %186, i32 -3, i32 3, !dbg !2916
  %189 = add nsw i32 %116, %188, !dbg !2915
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* nonnull %9, i32 %117, i32 %116, i32 %187, i32 %189, i32 %5), !dbg !2915
  %190 = add nsw i32 %117, 3, !dbg !2915
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* nonnull %9, i32 %117, i32 %116, i32 %190, i32 %189, i32 %5), !dbg !2915
  br label %191, !dbg !2917

191:                                              ; preds = %185, %181, %180
  br i1 %120, label %192, label %206, !dbg !2917

192:                                              ; preds = %191
  %193 = sub nsw i32 %117, %118, !dbg !2919
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true), !dbg !2919
  %195 = icmp ugt i32 %194, 7, !dbg !2920
  br i1 %195, label %196, label %206, !dbg !2921

196:                                              ; preds = %192
  %197 = icmp slt i32 %117, %118, !dbg !2922
  br i1 %197, label %198, label %202, !dbg !2925

198:                                              ; preds = %196
  %199 = add nsw i32 %118, -3, !dbg !2926
  %200 = add nsw i32 %116, -3, !dbg !2928
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* nonnull %9, i32 %199, i32 %200, i32 %118, i32 %116, i32 %5), !dbg !2929
  %201 = add nsw i32 %116, 3, !dbg !2930
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* nonnull %9, i32 %199, i32 %201, i32 %118, i32 %116, i32 %5), !dbg !2931
  br label %206, !dbg !2932

202:                                              ; preds = %196
  %203 = add nsw i32 %118, 3, !dbg !2933
  %204 = add nsw i32 %116, -3, !dbg !2935
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* nonnull %9, i32 %118, i32 %116, i32 %203, i32 %204, i32 %5), !dbg !2936
  %205 = add nsw i32 %116, 3, !dbg !2937
  tail call fastcc void @PetscImageDrawLine(%struct._n_PetscImage* nonnull %9, i32 %118, i32 %116, i32 %203, i32 %205, i32 %5), !dbg !2938
  br label %206

206:                                              ; preds = %198, %202, %192, %191
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2939, !tbaa !520
  %208 = icmp eq %struct.PetscStack* %207, null, !dbg !2939
  br i1 %208, label %265, label %209, !dbg !2943

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2944
  %211 = load i32, i32* %210, align 8, !dbg !2944, !tbaa !525
  %212 = icmp slt i32 %211, 1, !dbg !2944
  br i1 %212, label %213, label %219, !dbg !2947

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !2948
  %215 = load i32, i32* %214, align 8, !dbg !2948, !tbaa !708
  %216 = icmp eq i32 %215, 0, !dbg !2948
  br i1 %216, label %265, label %217, !dbg !2951

217:                                              ; preds = %213
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %211, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawArrow_Image, i64 0, i64 0)), !dbg !2952
  br label %265, !dbg !2952

219:                                              ; preds = %209
  %220 = add nsw i32 %211, -1, !dbg !2954
  store i32 %220, i32* %210, align 8, !dbg !2954, !tbaa !525
  %221 = icmp slt i32 %211, 65, !dbg !2956
  br i1 %221, label %222, label %258, !dbg !2954

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !2958
  %224 = load i32, i32* %223, align 8, !dbg !2958, !tbaa !708
  %225 = icmp eq i32 %224, 0, !dbg !2958
  br i1 %225, label %240, label %226, !dbg !2958

226:                                              ; preds = %222
  %227 = zext i32 %220 to i64, !dbg !2958
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %227, !dbg !2958
  %229 = load i32, i32* %228, align 4, !dbg !2958, !tbaa !514
  %230 = icmp eq i32 %229, 0, !dbg !2958
  br i1 %230, label %240, label %231, !dbg !2958

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %227, !dbg !2958
  %233 = load i8*, i8** %232, align 8, !dbg !2958, !tbaa !520
  %234 = icmp eq i8* %233, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawArrow_Image, i64 0, i64 0), !dbg !2958
  br i1 %234, label %240, label %235, !dbg !2961

235:                                              ; preds = %231
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %233, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawArrow_Image, i64 0, i64 0)), !dbg !2962
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !520
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4
  %239 = load i32, i32* %238, align 8, !dbg !2961, !tbaa !525
  br label %240, !dbg !2962

240:                                              ; preds = %235, %231, %226, %222
  %241 = phi i32 [ %239, %235 ], [ %220, %231 ], [ %220, %226 ], [ %220, %222 ], !dbg !2961
  %242 = phi %struct.PetscStack* [ %237, %235 ], [ %207, %231 ], [ %207, %226 ], [ %207, %222 ], !dbg !2961
  %243 = sext i32 %241 to i64, !dbg !2961
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 0, i64 %243, !dbg !2961
  store i8* null, i8** %244, align 8, !dbg !2961, !tbaa !520
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !520
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !2961
  %247 = load i32, i32* %246, align 8, !dbg !2961, !tbaa !525
  %248 = sext i32 %247 to i64, !dbg !2961
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 1, i64 %248, !dbg !2961
  store i8* null, i8** %249, align 8, !dbg !2961, !tbaa !520
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !520
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !2961
  %252 = load i32, i32* %251, align 8, !dbg !2961, !tbaa !525
  %253 = sext i32 %252 to i64, !dbg !2961
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 2, i64 %253, !dbg !2961
  store i32 0, i32* %254, align 4, !dbg !2961, !tbaa !514
  %255 = load i32, i32* %251, align 8, !dbg !2961, !tbaa !525
  %256 = sext i32 %255 to i64, !dbg !2961
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %256, !dbg !2961
  store i32 0, i32* %257, align 4, !dbg !2961, !tbaa !514
  br label %258, !dbg !2961

258:                                              ; preds = %240, %219
  %259 = phi %struct.PetscStack* [ %250, %240 ], [ %207, %219 ], !dbg !2954
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 5, !dbg !2954
  %261 = load i32, i32* %260, align 4, !dbg !2954, !tbaa !530
  %262 = add nsw i32 %261, -1
  %263 = icmp sgt i32 %261, 0, !dbg !2954
  %264 = select i1 %263, i32 %262, i32 0, !dbg !2954
  store i32 %264, i32* %260, align 4, !dbg !2954, !tbaa !530
  br label %265

265:                                              ; preds = %122, %128, %206, %213, %217, %258, %132, %173, %46
  %266 = phi i32 [ %47, %46 ], [ 0, %173 ], [ 0, %132 ], [ 0, %258 ], [ 0, %217 ], [ 0, %213 ], [ 0, %206 ], [ 0, %128 ], [ 0, %122 ], !dbg !2857
  ret i32 %266, !dbg !2964
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawCoordinateToPixel_Image(%struct._p_PetscDraw* nocapture readonly %0, double %1, double %2, i32* %3, i32* %4) #6 !dbg !2965 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2967, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata double %1, metadata !2968, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata double %2, metadata !2969, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata i32* %3, metadata !2970, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata i32* %4, metadata !2971, metadata !DIExpression()), !dbg !2973
  %6 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !2974
  %7 = bitcast i8** %6 to %struct._n_PetscImage**, !dbg !2974
  %8 = load %struct._n_PetscImage*, %struct._n_PetscImage** %7, align 8, !dbg !2974, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %8, metadata !2972, metadata !DIExpression()), !dbg !2973
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2975, !tbaa !520
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2975
  br i1 %10, label %42, label %11, !dbg !2979

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2980
  %13 = load i32, i32* %12, align 8, !dbg !2980, !tbaa !525
  %14 = icmp slt i32 %13, 64, !dbg !2980
  br i1 %14, label %15, label %32, !dbg !2983

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2984
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2984
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawCoordinateToPixel_Image, i64 0, i64 0), i8** %17, align 8, !dbg !2984, !tbaa !520
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2984, !tbaa !520
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2984
  %20 = load i32, i32* %19, align 8, !dbg !2984, !tbaa !525
  %21 = sext i32 %20 to i64, !dbg !2984
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2984
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2984, !tbaa !520
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2984, !tbaa !520
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2984
  %25 = load i32, i32* %24, align 8, !dbg !2984, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !2984
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2984
  store i32 41, i32* %27, align 4, !dbg !2984, !tbaa !514
  %28 = load i32, i32* %24, align 8, !dbg !2984, !tbaa !525
  %29 = sext i32 %28 to i64, !dbg !2984
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2984
  store i32 1, i32* %30, align 4, !dbg !2984, !tbaa !514
  %31 = load i32, i32* %24, align 8, !dbg !2983, !tbaa !525
  br label %32, !dbg !2984

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2983
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2983
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2983
  %36 = add nsw i32 %33, 1, !dbg !2983
  store i32 %36, i32* %35, align 8, !dbg !2983, !tbaa !525
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2983
  %38 = load i32, i32* %37, align 4, !dbg !2983, !tbaa !530
  %39 = icmp ne i32 %38, 0, !dbg !2983
  %40 = zext i1 %39 to i32, !dbg !2983
  %41 = add nsw i32 %38, %40, !dbg !2983
  store i32 %41, i32* %37, align 4, !dbg !2983, !tbaa !530
  br label %42, !dbg !2983

42:                                               ; preds = %32, %5
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %5 ]
  %44 = icmp eq i32* %3, null, !dbg !2986
  br i1 %44, label %66, label %45, !dbg !2988

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 1, !dbg !2989
  %47 = load i32, i32* %46, align 8, !dbg !2989, !tbaa !602
  %48 = add nsw i32 %47, -1, !dbg !2989
  %49 = sitofp i32 %48 to double, !dbg !2989
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !2989
  %51 = load double, double* %50, align 8, !dbg !2989, !tbaa !918
  %52 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !2989
  %53 = load double, double* %52, align 8, !dbg !2989, !tbaa !919
  %54 = fsub double %1, %53, !dbg !2989
  %55 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !2989
  %56 = load double, double* %55, align 8, !dbg !2989, !tbaa !920
  %57 = fsub double %56, %51, !dbg !2989
  %58 = fmul double %54, %57, !dbg !2989
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !2989
  %60 = load double, double* %59, align 8, !dbg !2989, !tbaa !921
  %61 = fsub double %60, %53, !dbg !2989
  %62 = fdiv double %58, %61, !dbg !2989
  %63 = fadd double %51, %62, !dbg !2989
  %64 = fmul double %63, %49, !dbg !2989
  %65 = fptosi double %64 to i32, !dbg !2989
  store i32 %65, i32* %3, align 4, !dbg !2990, !tbaa !514
  br label %66, !dbg !2991

66:                                               ; preds = %45, %42
  %67 = icmp eq i32* %4, null, !dbg !2992
  br i1 %67, label %90, label %68, !dbg !2994

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 2, !dbg !2995
  %70 = load i32, i32* %69, align 4, !dbg !2995, !tbaa !606
  %71 = add nsw i32 %70, -1, !dbg !2995
  %72 = sitofp i32 %71 to double, !dbg !2995
  %73 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !2995
  %74 = load double, double* %73, align 8, !dbg !2995, !tbaa !925
  %75 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !2995
  %76 = load double, double* %75, align 8, !dbg !2995, !tbaa !926
  %77 = fsub double %2, %76, !dbg !2995
  %78 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !2995
  %79 = load double, double* %78, align 8, !dbg !2995, !tbaa !927
  %80 = fsub double %79, %74, !dbg !2995
  %81 = fmul double %77, %80, !dbg !2995
  %82 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !2995
  %83 = load double, double* %82, align 8, !dbg !2995, !tbaa !537
  %84 = fsub double %83, %76, !dbg !2995
  %85 = fdiv double %81, %84, !dbg !2995
  %86 = fadd double %74, %85, !dbg !2995
  %87 = fmul double %86, %72, !dbg !2995
  %88 = fptosi double %87 to i32, !dbg !2995
  %89 = sub nsw i32 %71, %88, !dbg !2995
  store i32 %89, i32* %4, align 4, !dbg !2996, !tbaa !514
  br label %90, !dbg !2997

90:                                               ; preds = %68, %66
  %91 = icmp eq %struct.PetscStack* %43, null, !dbg !2998
  br i1 %91, label %148, label %92, !dbg !3002

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3003
  %94 = load i32, i32* %93, align 8, !dbg !3003, !tbaa !525
  %95 = icmp slt i32 %94, 1, !dbg !3003
  br i1 %95, label %96, label %102, !dbg !3006

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !3007
  %98 = load i32, i32* %97, align 8, !dbg !3007, !tbaa !708
  %99 = icmp eq i32 %98, 0, !dbg !3007
  br i1 %99, label %148, label %100, !dbg !3010

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawCoordinateToPixel_Image, i64 0, i64 0)), !dbg !3011
  br label %148, !dbg !3011

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !3013
  store i32 %103, i32* %93, align 8, !dbg !3013, !tbaa !525
  %104 = icmp slt i32 %94, 65, !dbg !3015
  br i1 %104, label %105, label %141, !dbg !3013

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !3017
  %107 = load i32, i32* %106, align 8, !dbg !3017, !tbaa !708
  %108 = icmp eq i32 %107, 0, !dbg !3017
  br i1 %108, label %123, label %109, !dbg !3017

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !3017
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %110, !dbg !3017
  %112 = load i32, i32* %111, align 4, !dbg !3017, !tbaa !514
  %113 = icmp eq i32 %112, 0, !dbg !3017
  br i1 %113, label %123, label %114, !dbg !3017

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %110, !dbg !3017
  %116 = load i8*, i8** %115, align 8, !dbg !3017, !tbaa !520
  %117 = icmp eq i8* %116, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawCoordinateToPixel_Image, i64 0, i64 0), !dbg !3017
  br i1 %117, label %123, label %118, !dbg !3020

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawCoordinateToPixel_Image, i64 0, i64 0)), !dbg !3021
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3020, !tbaa !520
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !3020, !tbaa !525
  br label %123, !dbg !3021

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !3020
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %43, %114 ], [ %43, %109 ], [ %43, %105 ], !dbg !3020
  %126 = sext i32 %124 to i64, !dbg !3020
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !3020
  store i8* null, i8** %127, align 8, !dbg !3020, !tbaa !520
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3020, !tbaa !520
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !3020
  %130 = load i32, i32* %129, align 8, !dbg !3020, !tbaa !525
  %131 = sext i32 %130 to i64, !dbg !3020
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !3020
  store i8* null, i8** %132, align 8, !dbg !3020, !tbaa !520
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3020, !tbaa !520
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !3020
  %135 = load i32, i32* %134, align 8, !dbg !3020, !tbaa !525
  %136 = sext i32 %135 to i64, !dbg !3020
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !3020
  store i32 0, i32* %137, align 4, !dbg !3020, !tbaa !514
  %138 = load i32, i32* %134, align 8, !dbg !3020, !tbaa !525
  %139 = sext i32 %138 to i64, !dbg !3020
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !3020
  store i32 0, i32* %140, align 4, !dbg !3020, !tbaa !514
  br label %141, !dbg !3020

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %43, %102 ], !dbg !3013
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !3013
  %144 = load i32, i32* %143, align 4, !dbg !3013, !tbaa !530
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !3013
  %147 = select i1 %146, i32 %145, i32 0, !dbg !3013
  store i32 %147, i32* %143, align 4, !dbg !3013, !tbaa !530
  br label %148

148:                                              ; preds = %141, %100, %96, %90
  ret i32 0, !dbg !3023
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawPixelToCoordinate_Image(%struct._p_PetscDraw* nocapture readonly %0, i32 %1, i32 %2, double* %3, double* %4) #6 !dbg !3024 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !3026, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i32 %1, metadata !3027, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i32 %2, metadata !3028, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata double* %3, metadata !3029, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata double* %4, metadata !3030, metadata !DIExpression()), !dbg !3032
  %6 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !3033
  %7 = bitcast i8** %6 to %struct._n_PetscImage**, !dbg !3033
  %8 = load %struct._n_PetscImage*, %struct._n_PetscImage** %7, align 8, !dbg !3033, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %8, metadata !3031, metadata !DIExpression()), !dbg !3032
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !520
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3034
  br i1 %10, label %42, label %11, !dbg !3038

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3039
  %13 = load i32, i32* %12, align 8, !dbg !3039, !tbaa !525
  %14 = icmp slt i32 %13, 64, !dbg !3039
  br i1 %14, label %15, label %32, !dbg !3042

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3043
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3043
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawPixelToCoordinate_Image, i64 0, i64 0), i8** %17, align 8, !dbg !3043, !tbaa !520
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !520
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3043
  %20 = load i32, i32* %19, align 8, !dbg !3043, !tbaa !525
  %21 = sext i32 %20 to i64, !dbg !3043
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3043
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3043, !tbaa !520
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !520
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3043
  %25 = load i32, i32* %24, align 8, !dbg !3043, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !3043
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3043
  store i32 50, i32* %27, align 4, !dbg !3043, !tbaa !514
  %28 = load i32, i32* %24, align 8, !dbg !3043, !tbaa !525
  %29 = sext i32 %28 to i64, !dbg !3043
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3043
  store i32 1, i32* %30, align 4, !dbg !3043, !tbaa !514
  %31 = load i32, i32* %24, align 8, !dbg !3042, !tbaa !525
  br label %32, !dbg !3043

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3042
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3042
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3042
  %36 = add nsw i32 %33, 1, !dbg !3042
  store i32 %36, i32* %35, align 8, !dbg !3042, !tbaa !525
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3042
  %38 = load i32, i32* %37, align 4, !dbg !3042, !tbaa !530
  %39 = icmp ne i32 %38, 0, !dbg !3042
  %40 = zext i1 %39 to i32, !dbg !3042
  %41 = add nsw i32 %38, %40, !dbg !3042
  store i32 %41, i32* %37, align 4, !dbg !3042, !tbaa !530
  br label %42, !dbg !3042

42:                                               ; preds = %32, %5
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %5 ]
  %44 = icmp eq double* %3, null, !dbg !3045
  br i1 %44, label %66, label %45, !dbg !3047

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !3048
  %47 = load double, double* %46, align 8, !dbg !3048, !tbaa !919
  %48 = sitofp i32 %1 to double, !dbg !3048
  %49 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !3048
  %50 = load double, double* %49, align 8, !dbg !3048, !tbaa !921
  %51 = fsub double %50, %47, !dbg !3048
  %52 = fmul double %51, %48, !dbg !3048
  %53 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 1, !dbg !3048
  %54 = load i32, i32* %53, align 8, !dbg !3048, !tbaa !602
  %55 = add nsw i32 %54, -1, !dbg !3048
  %56 = sitofp i32 %55 to double, !dbg !3048
  %57 = fdiv double %52, %56, !dbg !3048
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !3048
  %59 = load double, double* %58, align 8, !dbg !3048, !tbaa !918
  %60 = fsub double %57, %59, !dbg !3048
  %61 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !3048
  %62 = load double, double* %61, align 8, !dbg !3048, !tbaa !920
  %63 = fsub double %62, %59, !dbg !3048
  %64 = fdiv double %60, %63, !dbg !3048
  %65 = fadd double %47, %64, !dbg !3048
  store double %65, double* %3, align 8, !dbg !3049, !tbaa !534
  br label %66, !dbg !3050

66:                                               ; preds = %45, %42
  %67 = icmp eq double* %4, null, !dbg !3051
  br i1 %67, label %90, label %68, !dbg !3053

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !3054
  %70 = load double, double* %69, align 8, !dbg !3054, !tbaa !926
  %71 = sitofp i32 %2 to double, !dbg !3054
  %72 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %8, i64 0, i32 2, !dbg !3054
  %73 = load i32, i32* %72, align 4, !dbg !3054, !tbaa !606
  %74 = add nsw i32 %73, -1, !dbg !3054
  %75 = sitofp i32 %74 to double, !dbg !3054
  %76 = fdiv double %71, %75, !dbg !3054
  %77 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !3054
  %78 = load double, double* %77, align 8, !dbg !3054, !tbaa !925
  %79 = fadd double %78, %76, !dbg !3054
  %80 = fadd double %79, -1.000000e+00, !dbg !3054
  %81 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !3054
  %82 = load double, double* %81, align 8, !dbg !3054, !tbaa !537
  %83 = fsub double %82, %70, !dbg !3054
  %84 = fmul double %83, %80, !dbg !3054
  %85 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !3054
  %86 = load double, double* %85, align 8, !dbg !3054, !tbaa !927
  %87 = fsub double %78, %86, !dbg !3054
  %88 = fdiv double %84, %87, !dbg !3054
  %89 = fadd double %70, %88, !dbg !3054
  store double %89, double* %4, align 8, !dbg !3055, !tbaa !534
  br label %90, !dbg !3056

90:                                               ; preds = %68, %66
  %91 = icmp eq %struct.PetscStack* %43, null, !dbg !3057
  br i1 %91, label %148, label %92, !dbg !3061

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3062
  %94 = load i32, i32* %93, align 8, !dbg !3062, !tbaa !525
  %95 = icmp slt i32 %94, 1, !dbg !3062
  br i1 %95, label %96, label %102, !dbg !3065

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !3066
  %98 = load i32, i32* %97, align 8, !dbg !3066, !tbaa !708
  %99 = icmp eq i32 %98, 0, !dbg !3066
  br i1 %99, label %148, label %100, !dbg !3069

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawPixelToCoordinate_Image, i64 0, i64 0)), !dbg !3070
  br label %148, !dbg !3070

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !3072
  store i32 %103, i32* %93, align 8, !dbg !3072, !tbaa !525
  %104 = icmp slt i32 %94, 65, !dbg !3074
  br i1 %104, label %105, label %141, !dbg !3072

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !3076
  %107 = load i32, i32* %106, align 8, !dbg !3076, !tbaa !708
  %108 = icmp eq i32 %107, 0, !dbg !3076
  br i1 %108, label %123, label %109, !dbg !3076

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !3076
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %110, !dbg !3076
  %112 = load i32, i32* %111, align 4, !dbg !3076, !tbaa !514
  %113 = icmp eq i32 %112, 0, !dbg !3076
  br i1 %113, label %123, label %114, !dbg !3076

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %110, !dbg !3076
  %116 = load i8*, i8** %115, align 8, !dbg !3076, !tbaa !520
  %117 = icmp eq i8* %116, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawPixelToCoordinate_Image, i64 0, i64 0), !dbg !3076
  br i1 %117, label %123, label %118, !dbg !3079

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawPixelToCoordinate_Image, i64 0, i64 0)), !dbg !3080
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3079, !tbaa !520
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !3079, !tbaa !525
  br label %123, !dbg !3080

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !3079
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %43, %114 ], [ %43, %109 ], [ %43, %105 ], !dbg !3079
  %126 = sext i32 %124 to i64, !dbg !3079
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !3079
  store i8* null, i8** %127, align 8, !dbg !3079, !tbaa !520
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3079, !tbaa !520
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !3079
  %130 = load i32, i32* %129, align 8, !dbg !3079, !tbaa !525
  %131 = sext i32 %130 to i64, !dbg !3079
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !3079
  store i8* null, i8** %132, align 8, !dbg !3079, !tbaa !520
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3079, !tbaa !520
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !3079
  %135 = load i32, i32* %134, align 8, !dbg !3079, !tbaa !525
  %136 = sext i32 %135 to i64, !dbg !3079
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !3079
  store i32 0, i32* %137, align 4, !dbg !3079, !tbaa !514
  %138 = load i32, i32* %134, align 8, !dbg !3079, !tbaa !525
  %139 = sext i32 %138 to i64, !dbg !3079
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !3079
  store i32 0, i32* %140, align 4, !dbg !3079, !tbaa !514
  br label %141, !dbg !3079

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %43, %102 ], !dbg !3072
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !3072
  %144 = load i32, i32* %143, align 4, !dbg !3072, !tbaa !530
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !3072
  %147 = select i1 %146, i32 %145, i32 0, !dbg !3072
  store i32 %147, i32* %143, align 4, !dbg !3072, !tbaa !530
  br label %148

148:                                              ; preds = %141, %100, %96, %90
  ret i32 0, !dbg !3082
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawPointPixel_Image(%struct._p_PetscDraw* nocapture readonly %0, i32 %1, i32 %2, i32 %3) #0 !dbg !3083 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !3085, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata i32 %1, metadata !3086, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata i32 %2, metadata !3087, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata i32 %3, metadata !3088, metadata !DIExpression()), !dbg !3090
  %5 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !3091
  %6 = bitcast i8** %5 to %struct._n_PetscImage**, !dbg !3091
  %7 = load %struct._n_PetscImage*, %struct._n_PetscImage** %6, align 8, !dbg !3091, !tbaa !599
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !3089, metadata !DIExpression()), !dbg !3090
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3092, !tbaa !520
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3092
  br i1 %9, label %41, label %10, !dbg !3096

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3097
  %12 = load i32, i32* %11, align 8, !dbg !3097, !tbaa !525
  %13 = icmp slt i32 %12, 64, !dbg !3097
  br i1 %13, label %14, label %31, !dbg !3100

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3101
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3101
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPointPixel_Image, i64 0, i64 0), i8** %16, align 8, !dbg !3101, !tbaa !520
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3101, !tbaa !520
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3101
  %19 = load i32, i32* %18, align 8, !dbg !3101, !tbaa !525
  %20 = sext i32 %19 to i64, !dbg !3101
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3101
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3101, !tbaa !520
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3101, !tbaa !520
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3101
  %24 = load i32, i32* %23, align 8, !dbg !3101, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !3101
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3101
  store i32 82, i32* %26, align 4, !dbg !3101, !tbaa !514
  %27 = load i32, i32* %23, align 8, !dbg !3101, !tbaa !525
  %28 = sext i32 %27 to i64, !dbg !3101
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3101
  store i32 1, i32* %29, align 4, !dbg !3101, !tbaa !514
  %30 = load i32, i32* %23, align 8, !dbg !3100, !tbaa !525
  br label %31, !dbg !3101

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3100
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3100
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3100
  %35 = add nsw i32 %32, 1, !dbg !3100
  store i32 %35, i32* %34, align 8, !dbg !3100, !tbaa !525
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3100
  %37 = load i32, i32* %36, align 4, !dbg !3100, !tbaa !530
  %38 = icmp ne i32 %37, 0, !dbg !3100
  %39 = zext i1 %38 to i32, !dbg !3100
  %40 = add nsw i32 %37, %39, !dbg !3100
  store i32 %40, i32* %36, align 4, !dbg !3100, !tbaa !530
  br label %41, !dbg !3100

41:                                               ; preds = %4, %31
  %42 = phi %struct.PetscStack* [ null, %4 ], [ %33, %31 ]
  %43 = icmp ugt i32 %3, 255, !dbg !3103
  br i1 %43, label %44, label %46, !dbg !3106, !prof !1043

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPointPixel_Image, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %3) #10, !dbg !3103
  br label %132, !dbg !3103

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %7, metadata !1052, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %1, metadata !1057, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %2, metadata !1058, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !3107
  %47 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 3, i64 0, !dbg !3110
  %48 = load i32, i32* %47, align 8, !dbg !3110, !tbaa !514
  %49 = icmp sgt i32 %48, %1, !dbg !3111
  br i1 %49, label %73, label %50, !dbg !3112

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 3, i64 2, !dbg !3113
  %52 = load i32, i32* %51, align 8, !dbg !3113, !tbaa !514
  %53 = icmp sgt i32 %52, %1, !dbg !3114
  br i1 %53, label %54, label %73, !dbg !3115

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 3, i64 1, !dbg !3116
  %56 = load i32, i32* %55, align 4, !dbg !3116, !tbaa !514
  %57 = icmp sgt i32 %56, %2, !dbg !3117
  br i1 %57, label %73, label %58, !dbg !3118

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 3, i64 3, !dbg !3119
  %60 = load i32, i32* %59, align 4, !dbg !3119, !tbaa !514
  %61 = icmp sgt i32 %60, %2, !dbg !3120
  br i1 %61, label %62, label %73, !dbg !3121

62:                                               ; preds = %58
  %63 = trunc i32 %3 to i8, !dbg !3122
  %64 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 0, !dbg !3123
  %65 = load i8*, i8** %64, align 8, !dbg !3123, !tbaa !1077
  %66 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %7, i64 0, i32 1, !dbg !3124
  %67 = load i32, i32* %66, align 8, !dbg !3124, !tbaa !602
  %68 = mul nsw i32 %67, %2, !dbg !3125
  %69 = add nsw i32 %68, %1, !dbg !3126
  %70 = sext i32 %69 to i64, !dbg !3127
  %71 = getelementptr inbounds i8, i8* %65, i64 %70, !dbg !3127
  store i8 %63, i8* %71, align 1, !dbg !3128, !tbaa !563
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3129, !tbaa !520
  br label %73, !dbg !3133

73:                                               ; preds = %46, %50, %54, %58, %62
  %74 = phi %struct.PetscStack* [ %42, %46 ], [ %42, %50 ], [ %42, %54 ], [ %42, %58 ], [ %72, %62 ], !dbg !3129
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !3129
  br i1 %75, label %132, label %76, !dbg !3134

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3135
  %78 = load i32, i32* %77, align 8, !dbg !3135, !tbaa !525
  %79 = icmp slt i32 %78, 1, !dbg !3135
  br i1 %79, label %80, label %86, !dbg !3138

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3139
  %82 = load i32, i32* %81, align 8, !dbg !3139, !tbaa !708
  %83 = icmp eq i32 %82, 0, !dbg !3139
  br i1 %83, label %132, label %84, !dbg !3142

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPointPixel_Image, i64 0, i64 0)), !dbg !3143
  br label %132, !dbg !3143

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !3145
  store i32 %87, i32* %77, align 8, !dbg !3145, !tbaa !525
  %88 = icmp slt i32 %78, 65, !dbg !3147
  br i1 %88, label %89, label %125, !dbg !3145

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3149
  %91 = load i32, i32* %90, align 8, !dbg !3149, !tbaa !708
  %92 = icmp eq i32 %91, 0, !dbg !3149
  br i1 %92, label %107, label %93, !dbg !3149

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3149
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3149
  %96 = load i32, i32* %95, align 4, !dbg !3149, !tbaa !514
  %97 = icmp eq i32 %96, 0, !dbg !3149
  br i1 %97, label %107, label %98, !dbg !3149

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3149
  %100 = load i8*, i8** %99, align 8, !dbg !3149, !tbaa !520
  %101 = icmp eq i8* %100, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPointPixel_Image, i64 0, i64 0), !dbg !3149
  br i1 %101, label %107, label %102, !dbg !3152

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPointPixel_Image, i64 0, i64 0)), !dbg !3153
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3152, !tbaa !520
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3152, !tbaa !525
  br label %107, !dbg !3153

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3152
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3152
  %110 = sext i32 %108 to i64, !dbg !3152
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3152
  store i8* null, i8** %111, align 8, !dbg !3152, !tbaa !520
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3152, !tbaa !520
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3152
  %114 = load i32, i32* %113, align 8, !dbg !3152, !tbaa !525
  %115 = sext i32 %114 to i64, !dbg !3152
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3152
  store i8* null, i8** %116, align 8, !dbg !3152, !tbaa !520
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3152, !tbaa !520
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3152
  %119 = load i32, i32* %118, align 8, !dbg !3152, !tbaa !525
  %120 = sext i32 %119 to i64, !dbg !3152
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3152
  store i32 0, i32* %121, align 4, !dbg !3152, !tbaa !514
  %122 = load i32, i32* %118, align 8, !dbg !3152, !tbaa !525
  %123 = sext i32 %122 to i64, !dbg !3152
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3152
  store i32 0, i32* %124, align 4, !dbg !3152, !tbaa !514
  br label %125, !dbg !3152

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !3145
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !3145
  %128 = load i32, i32* %127, align 4, !dbg !3145, !tbaa !530
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !3145
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3145
  store i32 %131, i32* %127, align 4, !dbg !3145, !tbaa !530
  br label %132

132:                                              ; preds = %73, %80, %84, %125, %44
  %133 = phi i32 [ %45, %44 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !3090
  ret i32 %133, !dbg !3155
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind uwtable
define internal fastcc void @PetscImageDrawLine(%struct._n_PetscImage* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #7 !dbg !3156 {
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !3158, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %1, metadata !3159, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %2, metadata !3160, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %3, metadata !3161, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %4, metadata !3162, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %5, metadata !3163, metadata !DIExpression()), !dbg !3181
  %7 = icmp eq i32 %4, %2, !dbg !3182
  br i1 %7, label %8, label %16, !dbg !3183

8:                                                ; preds = %6
  %9 = icmp slt i32 %3, %1, !dbg !3184
  %10 = select i1 %9, i32 %1, i32 %3, !dbg !3185
  %11 = select i1 %9, i32 %3, i32 %1, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %11, metadata !3159, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %10, metadata !3161, metadata !DIExpression()), !dbg !3181
  br label %12, !dbg !3186

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %11, %8 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata i32 %13, metadata !3159, metadata !DIExpression()), !dbg !3181
  %14 = add i32 %13, 1, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %14, metadata !3159, metadata !DIExpression()), !dbg !3181
  tail call fastcc void @PetscImageDrawPixel(%struct._n_PetscImage* %0, i32 %13, i32 %4, i32 %5), !dbg !3188
  %15 = icmp eq i32 %13, %10, !dbg !3189
  br i1 %15, label %59, label %12, !dbg !3186, !llvm.loop !3190

16:                                               ; preds = %6
  %17 = icmp eq i32 %3, %1, !dbg !3192
  br i1 %17, label %18, label %26, !dbg !3193

18:                                               ; preds = %16
  %19 = icmp slt i32 %4, %2, !dbg !3194
  %20 = select i1 %19, i32 %2, i32 %4, !dbg !3195
  %21 = select i1 %19, i32 %4, i32 %2, !dbg !3195
  call void @llvm.dbg.value(metadata i32 %21, metadata !3160, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %20, metadata !3162, metadata !DIExpression()), !dbg !3181
  br label %22, !dbg !3196

22:                                               ; preds = %18, %22
  %23 = phi i32 [ %21, %18 ], [ %24, %22 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !3160, metadata !DIExpression()), !dbg !3181
  %24 = add i32 %23, 1, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %24, metadata !3160, metadata !DIExpression()), !dbg !3181
  tail call fastcc void @PetscImageDrawPixel(%struct._n_PetscImage* %0, i32 %3, i32 %23, i32 %5), !dbg !3198
  %25 = icmp eq i32 %23, %20, !dbg !3199
  br i1 %25, label %59, label %22, !dbg !3196, !llvm.loop !3200

26:                                               ; preds = %16
  %27 = sub nsw i32 %3, %1, !dbg !3202
  %28 = icmp sgt i32 %27, -1, !dbg !3202
  %29 = sub nsw i32 0, %27, !dbg !3202
  %30 = select i1 %28, i32 1, i32 -1, !dbg !3202
  %31 = select i1 %28, i32 %27, i32 %29, !dbg !3202
  call void @llvm.dbg.value(metadata i32 %31, metadata !3174, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32 %30, metadata !3176, metadata !DIExpression()), !dbg !3203
  %32 = sub nsw i32 %4, %2, !dbg !3204
  %33 = icmp sgt i32 %32, -1, !dbg !3204
  %34 = sub nsw i32 0, %32, !dbg !3204
  %35 = select i1 %33, i32 1, i32 -1, !dbg !3204
  %36 = select i1 %33, i32 %32, i32 %34, !dbg !3204
  call void @llvm.dbg.value(metadata i32 %36, metadata !3177, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32 %35, metadata !3178, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32 undef, metadata !3179, metadata !DIExpression(DW_OP_constu, 2, DW_OP_div, DW_OP_stack_value)), !dbg !3203
  %37 = sub nsw i32 0, %31
  call void @llvm.dbg.value(metadata i32 %1, metadata !3159, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %2, metadata !3160, metadata !DIExpression()), !dbg !3181
  tail call fastcc void @PetscImageDrawPixel(%struct._n_PetscImage* %0, i32 %1, i32 %2, i32 %5), !dbg !3205
  %38 = icmp sgt i32 %31, %36, !dbg !3207
  %39 = sub nsw i32 0, %36, !dbg !3208
  %40 = select i1 %38, i32 %31, i32 %39, !dbg !3208
  call void @llvm.dbg.value(metadata i32 %40, metadata !3179, metadata !DIExpression(DW_OP_constu, 2, DW_OP_div, DW_OP_stack_value)), !dbg !3203
  %41 = sdiv i32 %40, 2, !dbg !3209
  call void @llvm.dbg.value(metadata i32 %41, metadata !3179, metadata !DIExpression()), !dbg !3203
  br label %42, !dbg !3210

42:                                               ; preds = %26, %42
  %43 = phi i32 [ %50, %42 ], [ %1, %26 ]
  %44 = phi i32 [ %55, %42 ], [ %41, %26 ]
  %45 = phi i32 [ %53, %42 ], [ %2, %26 ]
  call void @llvm.dbg.value(metadata i32 %43, metadata !3159, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %44, metadata !3179, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32 %45, metadata !3160, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %44, metadata !3180, metadata !DIExpression()), !dbg !3203
  %46 = icmp sgt i32 %44, %37, !dbg !3211
  %47 = select i1 %46, i32 %36, i32 0, !dbg !3213
  %48 = sub i32 %44, %47, !dbg !3213
  %49 = select i1 %46, i32 %30, i32 0, !dbg !3213
  %50 = add nsw i32 %49, %43, !dbg !3213
  call void @llvm.dbg.value(metadata i32 %50, metadata !3159, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %48, metadata !3179, metadata !DIExpression()), !dbg !3203
  %51 = icmp slt i32 %44, %36, !dbg !3214
  %52 = select i1 %51, i32 %35, i32 0, !dbg !3216
  %53 = add nsw i32 %52, %45, !dbg !3216
  %54 = select i1 %51, i32 %31, i32 0, !dbg !3216
  %55 = add nsw i32 %48, %54, !dbg !3216
  call void @llvm.dbg.value(metadata i32 %55, metadata !3179, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32 %53, metadata !3160, metadata !DIExpression()), !dbg !3181
  tail call fastcc void @PetscImageDrawPixel(%struct._n_PetscImage* %0, i32 %50, i32 %53, i32 %5), !dbg !3205
  %56 = icmp eq i32 %50, %3, !dbg !3217
  %57 = icmp eq i32 %53, %4
  %58 = select i1 %56, i1 %57, i1 false, !dbg !3219
  br i1 %58, label %59, label %42, !dbg !3219, !llvm.loop !3220

59:                                               ; preds = %42, %22, %12
  ret void, !dbg !3222
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind uwtable willreturn mustprogress
define internal fastcc void @PetscImageDrawPixel(%struct._n_PetscImage* nocapture readonly %0, i32 %1, i32 %2, i32 %3) unnamed_addr #8 !dbg !1053 {
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !1052, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata i32 %1, metadata !1057, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata i32 %2, metadata !1058, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !3223
  %5 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 3, i64 0, !dbg !3224
  %6 = load i32, i32* %5, align 8, !dbg !3224, !tbaa !514
  %7 = icmp sgt i32 %6, %1, !dbg !3225
  br i1 %7, label %30, label %8, !dbg !3226

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 3, i64 2, !dbg !3227
  %10 = load i32, i32* %9, align 8, !dbg !3227, !tbaa !514
  %11 = icmp sgt i32 %10, %1, !dbg !3228
  br i1 %11, label %12, label %30, !dbg !3229

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 3, i64 1, !dbg !3230
  %14 = load i32, i32* %13, align 4, !dbg !3230, !tbaa !514
  %15 = icmp sgt i32 %14, %2, !dbg !3231
  br i1 %15, label %30, label %16, !dbg !3232

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 3, i64 3, !dbg !3233
  %18 = load i32, i32* %17, align 4, !dbg !3233, !tbaa !514
  %19 = icmp sgt i32 %18, %2, !dbg !3234
  br i1 %19, label %20, label %30, !dbg !3235

20:                                               ; preds = %16
  %21 = trunc i32 %3 to i8, !dbg !3236
  %22 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 0, !dbg !3237
  %23 = load i8*, i8** %22, align 8, !dbg !3237, !tbaa !1077
  %24 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 1, !dbg !3238
  %25 = load i32, i32* %24, align 8, !dbg !3238, !tbaa !602
  %26 = mul nsw i32 %25, %2, !dbg !3239
  %27 = add nsw i32 %26, %1, !dbg !3240
  %28 = sext i32 %27 to i64, !dbg !3241
  %29 = getelementptr inbounds i8, i8* %23, i64 %28, !dbg !3241
  store i8 %21, i8* %29, align 1, !dbg !3242, !tbaa !563
  br label %30, !dbg !3243

30:                                               ; preds = %12, %16, %4, %8, %20
  ret void, !dbg !3243
}

declare !dbg !3244 i32 @PetscTokenCreate(i8*, i8 signext, %struct._p_PetscToken**) local_unnamed_addr #3

declare !dbg !3248 i32 @PetscTokenFind(%struct._p_PetscToken*, i8**) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind uwtable
define internal fastcc void @PetscImageDrawText(%struct._n_PetscImage* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i8* nocapture readonly %4) unnamed_addr #7 !dbg !3252 {
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !3256, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 %1, metadata !3257, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 %2, metadata !3258, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 %3, metadata !3259, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i8* %4, metadata !3260, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 6, metadata !3264, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 10, metadata !3265, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 0, metadata !3261, metadata !DIExpression()), !dbg !3273
  %6 = add i32 %2, -10
  %7 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 3, i64 2
  %9 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 3, i64 1
  %10 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 3, i64 3
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct._n_PetscImage, %struct._n_PetscImage* %0, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !3261, metadata !DIExpression()), !dbg !3273
  br label %14, !dbg !3274

14:                                               ; preds = %5, %61
  %15 = phi i64 [ 0, %5 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !3261, metadata !DIExpression()), !dbg !3273
  %16 = trunc i64 %15 to i32
  %17 = add i32 %6, %16
  br label %18, !dbg !3275

18:                                               ; preds = %14, %177
  %19 = phi i64 [ 0, %14 ], [ %178, %177 ], !dbg !3276
  call void @llvm.dbg.value(metadata i64 %19, metadata !3263, metadata !DIExpression()), !dbg !3273
  %20 = getelementptr inbounds i8, i8* %4, i64 %19, !dbg !3277
  %21 = load i8, i8* %20, align 1, !dbg !3277, !tbaa !563
  switch i8 %21, label %22 [
    i8 0, label %61
    i8 127, label %26
  ], !dbg !3275

22:                                               ; preds = %18
  %23 = icmp sgt i8 %21, 32, !dbg !3278
  br i1 %23, label %26, label %24, !dbg !3278

24:                                               ; preds = %22
  %25 = add nsw i64 32, -32
  br label %29, !dbg !3278

26:                                               ; preds = %18, %22
  %27 = zext i8 %21 to i64
  %28 = add nsw i64 %27, -32
  br label %29, !dbg !3278

29:                                               ; preds = %24, %26
  %30 = phi i64 [ %25, %24 ], [ %28, %26 ], !dbg !3278
  call void @llvm.dbg.value(metadata i32 undef, metadata !3266, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.value(metadata i32 0, metadata !3262, metadata !DIExpression()), !dbg !3273
  %31 = getelementptr inbounds [96 x [10 x i8]], [96 x [10 x i8]]* bitcast (<{ [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], <{ i8, i8, [8 x i8] }>, [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8] }>* @PetscImageFontBitmap to [96 x [10 x i8]]*), i64 0, i64 %30, i64 %15
  %32 = load i8, i8* %31, align 1, !tbaa !563
  %33 = zext i8 %32 to i32
  %34 = trunc i64 %19 to i32
  %35 = mul nsw i32 %34, 6
  %36 = add i32 %35, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !3262, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 0, metadata !3262, metadata !DIExpression()), !dbg !3273
  %37 = and i32 %33, 32, !dbg !3280
  %38 = icmp eq i32 %37, 0, !dbg !3280
  br i1 %38, label %58, label %39, !dbg !3285

39:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !1052, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %36, metadata !1057, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %17, metadata !1058, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !3286
  %40 = load i32, i32* %7, align 8, !dbg !3288, !tbaa !514
  %41 = icmp sgt i32 %40, %36, !dbg !3289
  br i1 %41, label %58, label %42, !dbg !3290

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 8, !dbg !3291, !tbaa !514
  %44 = icmp sgt i32 %43, %36, !dbg !3292
  br i1 %44, label %45, label %58, !dbg !3293

45:                                               ; preds = %42
  %46 = load i32, i32* %9, align 4, !dbg !3294, !tbaa !514
  %47 = icmp sgt i32 %46, %17, !dbg !3295
  br i1 %47, label %58, label %48, !dbg !3296

48:                                               ; preds = %45
  %49 = load i32, i32* %10, align 4, !dbg !3297, !tbaa !514
  %50 = icmp sgt i32 %49, %17, !dbg !3298
  br i1 %50, label %51, label %58, !dbg !3299

51:                                               ; preds = %48
  %52 = load i8*, i8** %12, align 8, !dbg !3300, !tbaa !1077
  %53 = load i32, i32* %13, align 8, !dbg !3301, !tbaa !602
  %54 = mul nsw i32 %53, %17, !dbg !3302
  %55 = add nsw i32 %54, %36, !dbg !3303
  %56 = sext i32 %55 to i64, !dbg !3304
  %57 = getelementptr inbounds i8, i8* %52, i64 %56, !dbg !3304
  store i8 %11, i8* %57, align 1, !dbg !3305, !tbaa !563
  br label %58, !dbg !3306

58:                                               ; preds = %51, %48, %45, %42, %39, %29
  call void @llvm.dbg.value(metadata i32 1, metadata !3262, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 1, metadata !3262, metadata !DIExpression()), !dbg !3273
  %59 = and i32 %33, 16, !dbg !3280
  %60 = icmp eq i32 %59, 0, !dbg !3280
  br i1 %60, label %85, label %65, !dbg !3285

61:                                               ; preds = %18
  %62 = add nuw nsw i64 %15, 1, !dbg !3307
  call void @llvm.dbg.value(metadata i64 %62, metadata !3261, metadata !DIExpression()), !dbg !3273
  %63 = icmp eq i64 %62, 10, !dbg !3308
  br i1 %63, label %64, label %14, !dbg !3274, !llvm.loop !3309

64:                                               ; preds = %61
  ret void, !dbg !3311

65:                                               ; preds = %58
  %66 = add i32 %36, 1, !dbg !3312
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !1052, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %66, metadata !1057, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %17, metadata !1058, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !3286
  %67 = load i32, i32* %7, align 8, !dbg !3288, !tbaa !514
  %68 = icmp sgt i32 %67, %66, !dbg !3289
  br i1 %68, label %85, label %69, !dbg !3290

69:                                               ; preds = %65
  %70 = load i32, i32* %8, align 8, !dbg !3291, !tbaa !514
  %71 = icmp sgt i32 %70, %66, !dbg !3292
  br i1 %71, label %72, label %85, !dbg !3293

72:                                               ; preds = %69
  %73 = load i32, i32* %9, align 4, !dbg !3294, !tbaa !514
  %74 = icmp sgt i32 %73, %17, !dbg !3295
  br i1 %74, label %85, label %75, !dbg !3296

75:                                               ; preds = %72
  %76 = load i32, i32* %10, align 4, !dbg !3297, !tbaa !514
  %77 = icmp sgt i32 %76, %17, !dbg !3298
  br i1 %77, label %78, label %85, !dbg !3299

78:                                               ; preds = %75
  %79 = load i8*, i8** %12, align 8, !dbg !3300, !tbaa !1077
  %80 = load i32, i32* %13, align 8, !dbg !3301, !tbaa !602
  %81 = mul nsw i32 %80, %17, !dbg !3302
  %82 = add nsw i32 %81, %66, !dbg !3303
  %83 = sext i32 %82 to i64, !dbg !3304
  %84 = getelementptr inbounds i8, i8* %79, i64 %83, !dbg !3304
  store i8 %11, i8* %84, align 1, !dbg !3305, !tbaa !563
  br label %85, !dbg !3306

85:                                               ; preds = %78, %75, %72, %69, %65, %58
  call void @llvm.dbg.value(metadata i32 2, metadata !3262, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 2, metadata !3262, metadata !DIExpression()), !dbg !3273
  %86 = and i32 %33, 8, !dbg !3280
  %87 = icmp eq i32 %86, 0, !dbg !3280
  br i1 %87, label %108, label %88, !dbg !3285

88:                                               ; preds = %85
  %89 = add i32 %36, 2, !dbg !3312
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !1052, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %89, metadata !1057, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %17, metadata !1058, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !3286
  %90 = load i32, i32* %7, align 8, !dbg !3288, !tbaa !514
  %91 = icmp sgt i32 %90, %89, !dbg !3289
  br i1 %91, label %108, label %92, !dbg !3290

92:                                               ; preds = %88
  %93 = load i32, i32* %8, align 8, !dbg !3291, !tbaa !514
  %94 = icmp sgt i32 %93, %89, !dbg !3292
  br i1 %94, label %95, label %108, !dbg !3293

95:                                               ; preds = %92
  %96 = load i32, i32* %9, align 4, !dbg !3294, !tbaa !514
  %97 = icmp sgt i32 %96, %17, !dbg !3295
  br i1 %97, label %108, label %98, !dbg !3296

98:                                               ; preds = %95
  %99 = load i32, i32* %10, align 4, !dbg !3297, !tbaa !514
  %100 = icmp sgt i32 %99, %17, !dbg !3298
  br i1 %100, label %101, label %108, !dbg !3299

101:                                              ; preds = %98
  %102 = load i8*, i8** %12, align 8, !dbg !3300, !tbaa !1077
  %103 = load i32, i32* %13, align 8, !dbg !3301, !tbaa !602
  %104 = mul nsw i32 %103, %17, !dbg !3302
  %105 = add nsw i32 %104, %89, !dbg !3303
  %106 = sext i32 %105 to i64, !dbg !3304
  %107 = getelementptr inbounds i8, i8* %102, i64 %106, !dbg !3304
  store i8 %11, i8* %107, align 1, !dbg !3305, !tbaa !563
  br label %108, !dbg !3306

108:                                              ; preds = %101, %98, %95, %92, %88, %85
  call void @llvm.dbg.value(metadata i32 3, metadata !3262, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 3, metadata !3262, metadata !DIExpression()), !dbg !3273
  %109 = and i32 %33, 4, !dbg !3280
  %110 = icmp eq i32 %109, 0, !dbg !3280
  br i1 %110, label %131, label %111, !dbg !3285

111:                                              ; preds = %108
  %112 = add i32 %36, 3, !dbg !3312
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !1052, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %112, metadata !1057, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %17, metadata !1058, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !3286
  %113 = load i32, i32* %7, align 8, !dbg !3288, !tbaa !514
  %114 = icmp sgt i32 %113, %112, !dbg !3289
  br i1 %114, label %131, label %115, !dbg !3290

115:                                              ; preds = %111
  %116 = load i32, i32* %8, align 8, !dbg !3291, !tbaa !514
  %117 = icmp sgt i32 %116, %112, !dbg !3292
  br i1 %117, label %118, label %131, !dbg !3293

118:                                              ; preds = %115
  %119 = load i32, i32* %9, align 4, !dbg !3294, !tbaa !514
  %120 = icmp sgt i32 %119, %17, !dbg !3295
  br i1 %120, label %131, label %121, !dbg !3296

121:                                              ; preds = %118
  %122 = load i32, i32* %10, align 4, !dbg !3297, !tbaa !514
  %123 = icmp sgt i32 %122, %17, !dbg !3298
  br i1 %123, label %124, label %131, !dbg !3299

124:                                              ; preds = %121
  %125 = load i8*, i8** %12, align 8, !dbg !3300, !tbaa !1077
  %126 = load i32, i32* %13, align 8, !dbg !3301, !tbaa !602
  %127 = mul nsw i32 %126, %17, !dbg !3302
  %128 = add nsw i32 %127, %112, !dbg !3303
  %129 = sext i32 %128 to i64, !dbg !3304
  %130 = getelementptr inbounds i8, i8* %125, i64 %129, !dbg !3304
  store i8 %11, i8* %130, align 1, !dbg !3305, !tbaa !563
  br label %131, !dbg !3306

131:                                              ; preds = %124, %121, %118, %115, %111, %108
  call void @llvm.dbg.value(metadata i32 4, metadata !3262, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 4, metadata !3262, metadata !DIExpression()), !dbg !3273
  %132 = and i32 %33, 2, !dbg !3280
  %133 = icmp eq i32 %132, 0, !dbg !3280
  br i1 %133, label %154, label %134, !dbg !3285

134:                                              ; preds = %131
  %135 = add i32 %36, 4, !dbg !3312
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !1052, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %135, metadata !1057, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %17, metadata !1058, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !3286
  %136 = load i32, i32* %7, align 8, !dbg !3288, !tbaa !514
  %137 = icmp sgt i32 %136, %135, !dbg !3289
  br i1 %137, label %154, label %138, !dbg !3290

138:                                              ; preds = %134
  %139 = load i32, i32* %8, align 8, !dbg !3291, !tbaa !514
  %140 = icmp sgt i32 %139, %135, !dbg !3292
  br i1 %140, label %141, label %154, !dbg !3293

141:                                              ; preds = %138
  %142 = load i32, i32* %9, align 4, !dbg !3294, !tbaa !514
  %143 = icmp sgt i32 %142, %17, !dbg !3295
  br i1 %143, label %154, label %144, !dbg !3296

144:                                              ; preds = %141
  %145 = load i32, i32* %10, align 4, !dbg !3297, !tbaa !514
  %146 = icmp sgt i32 %145, %17, !dbg !3298
  br i1 %146, label %147, label %154, !dbg !3299

147:                                              ; preds = %144
  %148 = load i8*, i8** %12, align 8, !dbg !3300, !tbaa !1077
  %149 = load i32, i32* %13, align 8, !dbg !3301, !tbaa !602
  %150 = mul nsw i32 %149, %17, !dbg !3302
  %151 = add nsw i32 %150, %135, !dbg !3303
  %152 = sext i32 %151 to i64, !dbg !3304
  %153 = getelementptr inbounds i8, i8* %148, i64 %152, !dbg !3304
  store i8 %11, i8* %153, align 1, !dbg !3305, !tbaa !563
  br label %154, !dbg !3306

154:                                              ; preds = %147, %144, %141, %138, %134, %131
  call void @llvm.dbg.value(metadata i32 5, metadata !3262, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 5, metadata !3262, metadata !DIExpression()), !dbg !3273
  %155 = and i32 %33, 1, !dbg !3280
  %156 = icmp eq i32 %155, 0, !dbg !3280
  br i1 %156, label %177, label %157, !dbg !3285

157:                                              ; preds = %154
  %158 = add i32 %36, 5, !dbg !3312
  call void @llvm.dbg.value(metadata %struct._n_PetscImage* %0, metadata !1052, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %158, metadata !1057, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %17, metadata !1058, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %3, metadata !1059, metadata !DIExpression()), !dbg !3286
  %159 = load i32, i32* %7, align 8, !dbg !3288, !tbaa !514
  %160 = icmp sgt i32 %159, %158, !dbg !3289
  br i1 %160, label %177, label %161, !dbg !3290

161:                                              ; preds = %157
  %162 = load i32, i32* %8, align 8, !dbg !3291, !tbaa !514
  %163 = icmp sgt i32 %162, %158, !dbg !3292
  br i1 %163, label %164, label %177, !dbg !3293

164:                                              ; preds = %161
  %165 = load i32, i32* %9, align 4, !dbg !3294, !tbaa !514
  %166 = icmp sgt i32 %165, %17, !dbg !3295
  br i1 %166, label %177, label %167, !dbg !3296

167:                                              ; preds = %164
  %168 = load i32, i32* %10, align 4, !dbg !3297, !tbaa !514
  %169 = icmp sgt i32 %168, %17, !dbg !3298
  br i1 %169, label %170, label %177, !dbg !3299

170:                                              ; preds = %167
  %171 = load i8*, i8** %12, align 8, !dbg !3300, !tbaa !1077
  %172 = load i32, i32* %13, align 8, !dbg !3301, !tbaa !602
  %173 = mul nsw i32 %172, %17, !dbg !3302
  %174 = add nsw i32 %173, %158, !dbg !3303
  %175 = sext i32 %174 to i64, !dbg !3304
  %176 = getelementptr inbounds i8, i8* %171, i64 %175, !dbg !3304
  store i8 %11, i8* %176, align 1, !dbg !3305, !tbaa !563
  br label %177, !dbg !3306

177:                                              ; preds = %170, %167, %164, %161, %157, %154
  call void @llvm.dbg.value(metadata i32 6, metadata !3262, metadata !DIExpression()), !dbg !3273
  %178 = add nuw i64 %19, 1, !dbg !3313
  call void @llvm.dbg.value(metadata i64 %178, metadata !3263, metadata !DIExpression()), !dbg !3273
  br label %18, !dbg !3314, !llvm.loop !3315
}

declare !dbg !3317 i32 @PetscTokenDestroy(%struct._p_PetscToken**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3320 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3323 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3326 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3329 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3330 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !3333 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3336 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3339 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3340 i32 @MPI_Reduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!457, !458, !459, !460, !461}
!llvm.ident = !{!462}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BasicColors", scope: !2, file: !288, line: 503, type: !454, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !50, globals: !285, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/image/drawimage.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !38, !44}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 204, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37}
!29 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 141, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 663, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!50 = !{!51, !70, !151, !226, !91, !141, !260, !58, !267, !114, !7, !279, !282, !169}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !54, line: 73, size: 4480, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !59, !112, !113, !115, !118, !119, !120, !121, !129, !130, !132, !136, !140, !142, !143, !144, !145, !146, !147, !148, !149, !150, !152, !154, !155, !156, !158, !159, !161, !163, !164, !165, !166, !167, !170, !172, !173, !174, !175, !176, !179, !181, !182, !183, !193, !195, !196, !200, !201, !250, !255, !257, !258, !259}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !53, file: !54, line: 74, baseType: !57, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !58)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !53, file: !54, line: 75, baseType: !60, size: 448, offset: 64)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 448, elements: !110)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !54, line: 53, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 45, size: 448, elements: !63)
!63 = !{!64, !74, !82, !87, !94, !98, !105}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !62, file: !54, line: 46, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !51, !69}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !58)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !71, line: 330, baseType: !72)
!71 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !71, line: 330, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !62, file: !54, line: 47, baseType: !75, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!68, !51, !78}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !79, line: 16, baseType: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !79, line: 16, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !62, file: !54, line: 48, baseType: !83, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!68, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !62, file: !54, line: 49, baseType: !88, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!68, !51, !91, !51}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !62, file: !54, line: 50, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!68, !51, !91, !86}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !62, file: !54, line: 51, baseType: !99, size: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!68, !51, !91, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !62, file: !54, line: 52, baseType: !106, size: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!68, !51, !91, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!110 = !{!111}
!111 = !DISubrange(count: 1)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !53, file: !54, line: 76, baseType: !70, size: 64, offset: 512)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, file: !54, line: 77, baseType: !114, size: 32, offset: 576)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !58)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !53, file: !54, line: 78, baseType: !116, size: 64, offset: 640)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !117)
!117 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !53, file: !54, line: 78, baseType: !116, size: 64, offset: 704)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !53, file: !54, line: 78, baseType: !116, size: 64, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !53, file: !54, line: 78, baseType: !116, size: 64, offset: 832)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !53, file: !54, line: 79, baseType: !122, size: 64, offset: 896)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !125, line: 27, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !127, line: 43, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!128 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !53, file: !54, line: 80, baseType: !114, size: 32, offset: 960)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !53, file: !54, line: 81, baseType: !131, size: 32, offset: 992)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !58)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !53, file: !54, line: 82, baseType: !133, size: 64, offset: 1024)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !53, file: !54, line: 83, baseType: !137, size: 64, offset: 1088)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !53, file: !54, line: 84, baseType: !141, size: 64, offset: 1152)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !53, file: !54, line: 85, baseType: !141, size: 64, offset: 1216)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !53, file: !54, line: 86, baseType: !141, size: 64, offset: 1280)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !53, file: !54, line: 87, baseType: !141, size: 64, offset: 1344)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !53, file: !54, line: 88, baseType: !51, size: 64, offset: 1408)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !53, file: !54, line: 89, baseType: !122, size: 64, offset: 1472)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !53, file: !54, line: 90, baseType: !141, size: 64, offset: 1536)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !53, file: !54, line: 91, baseType: !141, size: 64, offset: 1600)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !53, file: !54, line: 92, baseType: !114, size: 32, offset: 1664)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !53, file: !54, line: 93, baseType: !151, size: 64, offset: 1728)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !53, file: !54, line: 94, baseType: !153, size: 64, offset: 1792)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !123)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !53, file: !54, line: 95, baseType: !114, size: 32, offset: 1856)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !53, file: !54, line: 95, baseType: !114, size: 32, offset: 1888)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !53, file: !54, line: 96, baseType: !157, size: 64, offset: 1920)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !53, file: !54, line: 96, baseType: !157, size: 64, offset: 1984)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !53, file: !54, line: 97, baseType: !160, size: 64, offset: 2048)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !53, file: !54, line: 97, baseType: !162, size: 64, offset: 2112)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !53, file: !54, line: 98, baseType: !114, size: 32, offset: 2176)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !53, file: !54, line: 98, baseType: !114, size: 32, offset: 2208)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !53, file: !54, line: 99, baseType: !157, size: 64, offset: 2240)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !53, file: !54, line: 99, baseType: !157, size: 64, offset: 2304)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !53, file: !54, line: 100, baseType: !168, size: 64, offset: 2368)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !117)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !53, file: !54, line: 100, baseType: !171, size: 64, offset: 2432)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !53, file: !54, line: 101, baseType: !114, size: 32, offset: 2496)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !53, file: !54, line: 101, baseType: !114, size: 32, offset: 2528)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !53, file: !54, line: 102, baseType: !157, size: 64, offset: 2560)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !53, file: !54, line: 102, baseType: !157, size: 64, offset: 2624)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !53, file: !54, line: 103, baseType: !177, size: 64, offset: 2688)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !169)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !53, file: !54, line: 103, baseType: !180, size: 64, offset: 2752)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !53, file: !54, line: 104, baseType: !109, size: 64, offset: 2816)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !53, file: !54, line: 105, baseType: !114, size: 32, offset: 2880)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !53, file: !54, line: 106, baseType: !184, size: 128, offset: 2944)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 128, elements: !191)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !54, line: 64, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 61, size: 128, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !187, file: !54, line: 62, baseType: !102, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !187, file: !54, line: 63, baseType: !151, size: 64, offset: 64)
!191 = !{!192}
!192 = !DISubrange(count: 2)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !53, file: !54, line: 107, baseType: !194, size: 64, offset: 3072)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 64, elements: !191)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !53, file: !54, line: 108, baseType: !151, size: 64, offset: 3136)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !53, file: !54, line: 109, baseType: !197, size: 64, offset: 3200)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!68, !151}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !53, file: !54, line: 111, baseType: !114, size: 32, offset: 3264)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !53, file: !54, line: 112, baseType: !202, size: 320, offset: 3328)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 320, elements: !248)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!68, !206, !51, !151}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !209)
!209 = !{!210, !211, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !208, file: !12, line: 100, baseType: !114, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !208, file: !12, line: 101, baseType: !212, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !215)
!215 = !{!216, !217, !218, !219, !220, !223, !224, !225, !229, !231, !233, !234, !235}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !214, file: !12, line: 84, baseType: !141, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !214, file: !12, line: 85, baseType: !141, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !214, file: !12, line: 86, baseType: !151, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !214, file: !12, line: 87, baseType: !133, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !214, file: !12, line: 88, baseType: !221, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !214, file: !12, line: 89, baseType: !93, size: 8, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !214, file: !12, line: 90, baseType: !141, size: 64, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !214, file: !12, line: 91, baseType: !226, size: 64, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !227, line: 46, baseType: !228)
!227 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!228 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !214, file: !12, line: 92, baseType: !230, size: 32, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !12, line: 93, baseType: !232, size: 32, offset: 544)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !214, file: !12, line: 94, baseType: !212, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !214, file: !12, line: 95, baseType: !141, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !214, file: !12, line: 96, baseType: !151, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !208, file: !12, line: 102, baseType: !141, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !208, file: !12, line: 102, baseType: !141, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !208, file: !12, line: 103, baseType: !141, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !208, file: !12, line: 104, baseType: !70, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !208, file: !12, line: 105, baseType: !230, size: 32, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !208, file: !12, line: 105, baseType: !230, size: 32, offset: 416)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !208, file: !12, line: 105, baseType: !230, size: 32, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !208, file: !12, line: 106, baseType: !51, size: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !208, file: !12, line: 107, baseType: !245, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!248 = !{!249}
!249 = !DISubrange(count: 5)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !53, file: !54, line: 113, baseType: !251, size: 320, offset: 3648)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 320, elements: !248)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!68, !51, !151}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !53, file: !54, line: 114, baseType: !256, size: 320, offset: 3968)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 320, elements: !248)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !53, file: !54, line: 115, baseType: !230, size: 32, offset: 4288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !53, file: !54, line: 120, baseType: !245, size: 64, offset: 4352)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !53, file: !54, line: 121, baseType: !230, size: 32, offset: 4416)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscImage", file: !261, line: 6, baseType: !262)
!261 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/impls/image/drawimage.h", directory: "/home/users/ndemeye/xSDK")
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscImage", file: !261, line: 7, size: 6400, elements: !264)
!264 = !{!265, !268, !269, !270, !274}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !263, file: !261, line: 8, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !263, file: !261, line: 9, baseType: !58, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !263, file: !261, line: 9, baseType: !58, size: 32, offset: 96)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !263, file: !261, line: 10, baseType: !271, size: 128, offset: 128)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 128, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 4)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !263, file: !261, line: 11, baseType: !275, size: 6144, offset: 256)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 6144, elements: !276)
!276 = !{!277, !278}
!277 = !DISubrange(count: 256)
!278 = !DISubrange(count: 3)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !71, line: 331, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !71, line: 331, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !71, line: 338, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !71, line: 338, flags: DIFlagFwdDecl)
!285 = !{!286, !447, !0}
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "DvOps", scope: !2, file: !288, line: 464, type: !289, isLocal: true, isDefinition: true)
!288 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/image/drawimage.c", directory: "/home/users/ndemeye/xSDK")
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !290, line: 14, size: 2304, elements: !291)
!290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!291 = !{!292, !343, !344, !348, !352, !356, !360, !361, !365, !366, !370, !374, !378, !379, !383, !387, !388, !394, !395, !396, !397, !402, !406, !407, !411, !412, !416, !417, !418, !419, !428, !429, !430, !435, !439, !443}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !289, file: !290, line: 15, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!68, !296}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !297, line: 25, baseType: !298)
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !290, line: 53, size: 11072, elements: !300)
!300 = !{!301, !303, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !299, file: !290, line: 54, baseType: !302, size: 4480)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !54, line: 122, baseType: !53)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !299, file: !290, line: 54, baseType: !304, size: 2304, offset: 4480)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 2304, elements: !110)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !299, file: !290, line: 55, baseType: !169, size: 64, offset: 6784)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !299, file: !290, line: 56, baseType: !169, size: 64, offset: 6848)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !299, file: !290, line: 56, baseType: !169, size: 64, offset: 6912)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !299, file: !290, line: 56, baseType: !169, size: 64, offset: 6976)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !299, file: !290, line: 56, baseType: !169, size: 64, offset: 7040)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !299, file: !290, line: 57, baseType: !169, size: 64, offset: 7104)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !299, file: !290, line: 57, baseType: !169, size: 64, offset: 7168)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !299, file: !290, line: 57, baseType: !169, size: 64, offset: 7232)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !299, file: !290, line: 57, baseType: !169, size: 64, offset: 7296)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !299, file: !290, line: 58, baseType: !315, size: 1280, offset: 7360)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 1280, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 20)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !299, file: !290, line: 58, baseType: !315, size: 1280, offset: 8640)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !299, file: !290, line: 59, baseType: !169, size: 64, offset: 9920)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !299, file: !290, line: 59, baseType: !169, size: 64, offset: 9984)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !299, file: !290, line: 59, baseType: !169, size: 64, offset: 10048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !299, file: !290, line: 59, baseType: !169, size: 64, offset: 10112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !299, file: !290, line: 60, baseType: !114, size: 32, offset: 10176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !299, file: !290, line: 61, baseType: !325, size: 32, offset: 10208)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !27, line: 141, baseType: !38)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !299, file: !290, line: 62, baseType: !141, size: 64, offset: 10240)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !299, file: !290, line: 63, baseType: !141, size: 64, offset: 10304)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !299, file: !290, line: 64, baseType: !296, size: 64, offset: 10368)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !299, file: !290, line: 65, baseType: !58, size: 32, offset: 10432)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !299, file: !290, line: 65, baseType: !58, size: 32, offset: 10464)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !299, file: !290, line: 65, baseType: !58, size: 32, offset: 10496)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !299, file: !290, line: 65, baseType: !58, size: 32, offset: 10528)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !299, file: !290, line: 66, baseType: !141, size: 64, offset: 10560)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !299, file: !290, line: 67, baseType: !141, size: 64, offset: 10624)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !299, file: !290, line: 68, baseType: !141, size: 64, offset: 10688)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !299, file: !290, line: 69, baseType: !114, size: 32, offset: 10752)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !299, file: !290, line: 70, baseType: !230, size: 32, offset: 10784)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !299, file: !290, line: 71, baseType: !114, size: 32, offset: 10816)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !299, file: !290, line: 72, baseType: !141, size: 64, offset: 10880)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !299, file: !290, line: 73, baseType: !230, size: 32, offset: 10944)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !299, file: !290, line: 74, baseType: !230, size: 32, offset: 10976)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !290, line: 75, baseType: !151, size: 64, offset: 11008)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !289, file: !290, line: 16, baseType: !293, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !289, file: !290, line: 17, baseType: !345, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!68, !296, !169, !169, !169, !169, !58}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !289, file: !290, line: 18, baseType: !349, size: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!68, !296, !169}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !289, file: !290, line: 19, baseType: !353, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!68, !296, !168}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !289, file: !290, line: 20, baseType: !357, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!68, !296, !169, !169, !58}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !289, file: !290, line: 21, baseType: !349, size: 64, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !289, file: !290, line: 22, baseType: !362, size: 64, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!68, !296, !169, !169, !58, !91}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !289, file: !290, line: 23, baseType: !362, size: 64, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !289, file: !290, line: 24, baseType: !367, size: 64, offset: 576)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!68, !296, !169, !169}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !289, file: !290, line: 25, baseType: !371, size: 64, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!68, !296, !168, !168}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !289, file: !290, line: 26, baseType: !375, size: 64, offset: 704)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!68, !296, !169, !169, !169, !169}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !289, file: !290, line: 27, baseType: !293, size: 64, offset: 768)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !289, file: !290, line: 28, baseType: !380, size: 64, offset: 832)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!68, !296, !169, !169, !169, !169, !58, !58, !58, !58}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !289, file: !290, line: 29, baseType: !384, size: 64, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!68, !296, !169, !169, !169, !169, !169, !169, !58, !58, !58}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !289, file: !290, line: 30, baseType: !345, size: 64, offset: 960)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !289, file: !290, line: 31, baseType: !389, size: 64, offset: 1024)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!68, !296, !392, !168, !168, !168, !168}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !27, line: 207, baseType: !26)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !289, file: !290, line: 32, baseType: !293, size: 64, offset: 1088)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !289, file: !290, line: 33, baseType: !293, size: 64, offset: 1152)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !289, file: !290, line: 34, baseType: !293, size: 64, offset: 1216)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !289, file: !290, line: 35, baseType: !398, size: 64, offset: 1280)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!68, !296, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !289, file: !290, line: 36, baseType: !403, size: 64, offset: 1344)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!68, !296, !91}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !289, file: !290, line: 37, baseType: !293, size: 64, offset: 1408)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !289, file: !290, line: 38, baseType: !408, size: 64, offset: 1472)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!68, !296, !58, !58}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !289, file: !290, line: 39, baseType: !293, size: 64, offset: 1536)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !289, file: !290, line: 40, baseType: !413, size: 64, offset: 1600)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!68, !296, !78}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !289, file: !290, line: 41, baseType: !398, size: 64, offset: 1664)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !289, file: !290, line: 42, baseType: !398, size: 64, offset: 1728)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !289, file: !290, line: 43, baseType: !293, size: 64, offset: 1792)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !289, file: !290, line: 44, baseType: !420, size: 64, offset: 1856)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!68, !296, !423, !426, !426, !427}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 24, elements: !425)
!425 = !{!278}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !289, file: !290, line: 45, baseType: !375, size: 64, offset: 1920)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !289, file: !290, line: 46, baseType: !345, size: 64, offset: 1984)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !289, file: !290, line: 47, baseType: !431, size: 64, offset: 2048)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!68, !296, !169, !169, !434, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !289, file: !290, line: 48, baseType: !436, size: 64, offset: 2112)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!68, !296, !58, !58, !168, !168}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !289, file: !290, line: 49, baseType: !440, size: 64, offset: 2176)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!68, !296, !58, !58, !58}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !289, file: !290, line: 50, baseType: !444, size: 64, offset: 2240)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!68, !296, !169, !169, !58, !58, !91, !168, !168}
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "PetscImageFontBitmap", scope: !2, file: !261, line: 205, type: !449, isLocal: true, isDefinition: true)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 7680, elements: !451)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!451 = !{!452, !453}
!452 = !DISubrange(count: 96)
!453 = !DISubrange(count: 10)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 792, elements: !455)
!455 = !{!456, !278}
!456 = !DISubrange(count: 33)
!457 = !{i32 7, !"Dwarf Version", i32 4}
!458 = !{i32 2, !"Debug Info Version", i32 3}
!459 = !{i32 1, !"wchar_size", i32 4}
!460 = !{i32 7, !"PIC Level", i32 2}
!461 = !{i32 7, !"uwtable", i32 1}
!462 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!463 = distinct !DISubprogram(name: "PetscDrawCreate_Image", scope: !288, file: !288, line: 551, type: !294, scopeLine: 552, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !464)
!464 = !{!465, !466, !467, !468, !469, !470, !471, !472, !473, !475, !477, !479, !481, !483, !484, !485, !489, !490, !491, !493}
!465 = !DILocalVariable(name: "draw", arg: 1, scope: !463, file: !288, line: 551, type: !296)
!466 = !DILocalVariable(name: "img", scope: !463, file: !288, line: 553, type: !260)
!467 = !DILocalVariable(name: "w", scope: !463, file: !288, line: 554, type: !58)
!468 = !DILocalVariable(name: "h", scope: !463, file: !288, line: 554, type: !58)
!469 = !DILocalVariable(name: "size", scope: !463, file: !288, line: 555, type: !194)
!470 = !DILocalVariable(name: "nsize", scope: !463, file: !288, line: 555, type: !114)
!471 = !DILocalVariable(name: "set", scope: !463, file: !288, line: 556, type: !230)
!472 = !DILocalVariable(name: "ierr", scope: !463, file: !288, line: 557, type: !68)
!473 = !DILocalVariable(name: "ierr__", scope: !474, file: !288, line: 568, type: !68)
!474 = distinct !DILexicalBlock(scope: !463, file: !288, line: 568, column: 122)
!475 = !DILocalVariable(name: "ierr__", scope: !476, file: !288, line: 575, type: !68)
!476 = distinct !DILexicalBlock(scope: !463, file: !288, line: 575, column: 33)
!477 = !DILocalVariable(name: "ierr__", scope: !478, file: !288, line: 576, type: !68)
!478 = distinct !DILexicalBlock(scope: !463, file: !288, line: 576, column: 54)
!479 = !DILocalVariable(name: "ierr__", scope: !480, file: !288, line: 580, type: !68)
!480 = distinct !DILexicalBlock(scope: !463, file: !288, line: 580, column: 61)
!481 = !DILocalVariable(name: "i", scope: !482, file: !288, line: 583, type: !58)
!482 = distinct !DILexicalBlock(scope: !463, file: !288, line: 582, column: 3)
!483 = !DILocalVariable(name: "k", scope: !482, file: !288, line: 583, type: !58)
!484 = !DILocalVariable(name: "ncolors", scope: !482, file: !288, line: 583, type: !58)
!485 = !DILocalVariable(name: "R", scope: !482, file: !288, line: 584, type: !486)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 1784, elements: !487)
!487 = !{!488}
!488 = !DISubrange(count: 223)
!489 = !DILocalVariable(name: "G", scope: !482, file: !288, line: 585, type: !486)
!490 = !DILocalVariable(name: "B", scope: !482, file: !288, line: 586, type: !486)
!491 = !DILocalVariable(name: "ierr__", scope: !492, file: !288, line: 587, type: !68)
!492 = distinct !DILexicalBlock(scope: !482, file: !288, line: 587, column: 56)
!493 = !DILocalVariable(name: "ierr__", scope: !494, file: !288, line: 600, type: !68)
!494 = distinct !DILexicalBlock(scope: !495, file: !288, line: 600, column: 71)
!495 = distinct !DILexicalBlock(scope: !496, file: !288, line: 600, column: 28)
!496 = distinct !DILexicalBlock(scope: !463, file: !288, line: 600, column: 7)
!497 = !DILocation(line: 0, scope: !463)
!498 = !DILocation(line: 553, column: 3, scope: !463)
!499 = !DILocation(line: 554, column: 28, scope: !463)
!500 = !{!501, !503, i64 1316}
!501 = !{!"_p_PetscDraw", !502, i64 0, !504, i64 560, !507, i64 848, !507, i64 856, !507, i64 864, !507, i64 872, !507, i64 880, !507, i64 888, !507, i64 896, !507, i64 904, !507, i64 912, !504, i64 920, !504, i64 1080, !507, i64 1240, !507, i64 1248, !507, i64 1256, !507, i64 1264, !503, i64 1272, !504, i64 1276, !506, i64 1280, !506, i64 1288, !506, i64 1296, !503, i64 1304, !503, i64 1308, !503, i64 1312, !503, i64 1316, !506, i64 1320, !506, i64 1328, !506, i64 1336, !503, i64 1344, !504, i64 1348, !503, i64 1352, !506, i64 1360, !504, i64 1368, !504, i64 1372, !506, i64 1376}
!502 = !{!"_p_PetscObject", !503, i64 0, !504, i64 8, !506, i64 64, !503, i64 72, !507, i64 80, !507, i64 88, !507, i64 96, !507, i64 104, !508, i64 112, !503, i64 120, !503, i64 124, !506, i64 128, !506, i64 136, !506, i64 144, !506, i64 152, !506, i64 160, !506, i64 168, !506, i64 176, !508, i64 184, !506, i64 192, !506, i64 200, !503, i64 208, !506, i64 216, !508, i64 224, !503, i64 232, !503, i64 236, !506, i64 240, !506, i64 248, !506, i64 256, !506, i64 264, !503, i64 272, !503, i64 276, !506, i64 280, !506, i64 288, !506, i64 296, !506, i64 304, !503, i64 312, !503, i64 316, !506, i64 320, !506, i64 328, !506, i64 336, !506, i64 344, !506, i64 352, !503, i64 360, !504, i64 368, !504, i64 384, !506, i64 392, !506, i64 400, !503, i64 408, !504, i64 416, !504, i64 456, !504, i64 496, !504, i64 536, !506, i64 544, !504, i64 552}
!503 = !{!"int", !504, i64 0}
!504 = !{!"omnipotent char", !505, i64 0}
!505 = !{!"Simple C/C++ TBAA"}
!506 = !{!"any pointer", !504, i64 0}
!507 = !{!"double", !504, i64 0}
!508 = !{!"long", !504, i64 0}
!509 = !DILocation(line: 554, column: 41, scope: !463)
!510 = !{!501, !503, i64 1312}
!511 = !DILocation(line: 555, column: 3, scope: !463)
!512 = !DILocation(line: 555, column: 18, scope: !463)
!513 = !DILocation(line: 555, column: 27, scope: !463)
!514 = !{!503, !503, i64 0}
!515 = !DILocation(line: 556, column: 3, scope: !463)
!516 = !DILocation(line: 559, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !288, line: 559, column: 3)
!518 = distinct !DILexicalBlock(scope: !519, file: !288, line: 559, column: 3)
!519 = distinct !DILexicalBlock(scope: !463, file: !288, line: 559, column: 3)
!520 = !{!506, !506, i64 0}
!521 = !DILocation(line: 559, column: 3, scope: !518)
!522 = !DILocation(line: 559, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !288, line: 559, column: 3)
!524 = distinct !DILexicalBlock(scope: !517, file: !288, line: 559, column: 3)
!525 = !{!526, !503, i64 1536}
!526 = !{!"", !504, i64 0, !504, i64 512, !504, i64 1024, !504, i64 1280, !503, i64 1536, !503, i64 1540, !504, i64 1544}
!527 = !DILocation(line: 559, column: 3, scope: !524)
!528 = !DILocation(line: 559, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !523, file: !288, line: 559, column: 3)
!530 = !{!526, !503, i64 1540}
!531 = !DILocation(line: 560, column: 9, scope: !463)
!532 = !DILocation(line: 562, column: 9, scope: !463)
!533 = !DILocation(line: 562, column: 17, scope: !463)
!534 = !{!507, !507, i64 0}
!535 = !DILocation(line: 562, column: 28, scope: !463)
!536 = !DILocation(line: 562, column: 36, scope: !463)
!537 = !{!501, !507, i64 912}
!538 = !DILocation(line: 560, column: 17, scope: !463)
!539 = !DILocation(line: 564, column: 9, scope: !463)
!540 = !DILocation(line: 564, column: 17, scope: !463)
!541 = !DILocation(line: 564, column: 28, scope: !463)
!542 = !DILocation(line: 564, column: 36, scope: !463)
!543 = !DILocation(line: 566, column: 3, scope: !463)
!544 = !DILocation(line: 566, column: 28, scope: !545)
!545 = distinct !DILexicalBlock(scope: !463, file: !288, line: 566, column: 20)
!546 = !DILocation(line: 566, column: 20, scope: !463)
!547 = !DILocation(line: 567, column: 3, scope: !463)
!548 = !DILocation(line: 567, column: 28, scope: !549)
!549 = distinct !DILexicalBlock(scope: !463, file: !288, line: 567, column: 20)
!550 = !DILocation(line: 567, column: 20, scope: !463)
!551 = !DILocation(line: 568, column: 55, scope: !463)
!552 = !{!502, !506, i64 544}
!553 = !DILocation(line: 568, column: 84, scope: !463)
!554 = !{!502, !506, i64 200}
!555 = !DILocation(line: 568, column: 10, scope: !463)
!556 = !DILocation(line: 0, scope: !474)
!557 = !DILocation(line: 568, column: 122, scope: !558)
!558 = distinct !DILexicalBlock(scope: !474, file: !288, line: 568, column: 122)
!559 = !DILocation(line: 568, column: 122, scope: !474)
!560 = !{!"branch_weights", i32 2000, i32 1}
!561 = !DILocation(line: 569, column: 7, scope: !562)
!562 = distinct !DILexicalBlock(scope: !463, file: !288, line: 569, column: 7)
!563 = !{!504, !504, i64 0}
!564 = !DILocation(line: 569, column: 11, scope: !562)
!565 = !DILocation(line: 569, column: 34, scope: !562)
!566 = !DILocation(line: 569, column: 26, scope: !562)
!567 = !DILocation(line: 570, column: 15, scope: !568)
!568 = distinct !DILexicalBlock(scope: !463, file: !288, line: 570, column: 7)
!569 = !DILocation(line: 570, column: 7, scope: !463)
!570 = !DILocation(line: 570, column: 28, scope: !568)
!571 = !DILocation(line: 570, column: 20, scope: !568)
!572 = !DILocation(line: 571, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !463, file: !288, line: 571, column: 7)
!574 = !DILocation(line: 571, column: 15, scope: !573)
!575 = !DILocation(line: 571, column: 7, scope: !463)
!576 = !DILocation(line: 571, column: 28, scope: !573)
!577 = !DILocation(line: 571, column: 20, scope: !573)
!578 = !DILocation(line: 573, column: 17, scope: !463)
!579 = !DILocation(line: 572, column: 11, scope: !463)
!580 = !DILocation(line: 572, column: 32, scope: !463)
!581 = !DILocation(line: 573, column: 11, scope: !463)
!582 = !DILocation(line: 573, column: 34, scope: !463)
!583 = !{!501, !503, i64 1304}
!584 = !DILocation(line: 575, column: 10, scope: !463)
!585 = !{!"branch_weights", i32 2146410443, i32 1073205}
!586 = !DILocation(line: 0, scope: !476)
!587 = !DILocation(line: 575, column: 33, scope: !476)
!588 = !DILocation(line: 575, column: 33, scope: !589)
!589 = distinct !DILexicalBlock(scope: !476, file: !288, line: 575, column: 33)
!590 = !DILocation(line: 576, column: 22, scope: !463)
!591 = !DILocation(line: 576, column: 10, scope: !463)
!592 = !DILocation(line: 0, scope: !478)
!593 = !DILocation(line: 576, column: 54, scope: !594)
!594 = distinct !DILexicalBlock(scope: !478, file: !288, line: 576, column: 54)
!595 = !DILocation(line: 576, column: 54, scope: !478)
!596 = !DILocation(line: 577, column: 23, scope: !463)
!597 = !DILocation(line: 577, column: 9, scope: !463)
!598 = !DILocation(line: 577, column: 14, scope: !463)
!599 = !{!501, !506, i64 1376}
!600 = !DILocation(line: 579, column: 8, scope: !463)
!601 = !DILocation(line: 579, column: 10, scope: !463)
!602 = !{!603, !503, i64 8}
!603 = !{!"_n_PetscImage", !506, i64 0, !503, i64 8, !503, i64 12, !504, i64 16, !504, i64 32}
!604 = !DILocation(line: 579, column: 20, scope: !463)
!605 = !DILocation(line: 579, column: 22, scope: !463)
!606 = !{!603, !503, i64 12}
!607 = !DILocation(line: 580, column: 10, scope: !463)
!608 = !DILocation(line: 0, scope: !480)
!609 = !DILocation(line: 580, column: 61, scope: !610)
!610 = distinct !DILexicalBlock(scope: !480, file: !288, line: 580, column: 61)
!611 = !DILocation(line: 580, column: 61, scope: !480)
!612 = !DILocation(line: 581, column: 21, scope: !463)
!613 = !DILocation(line: 581, column: 34, scope: !463)
!614 = !DILocation(line: 581, column: 41, scope: !463)
!615 = !DILocalVariable(name: "img", arg: 1, scope: !616, file: !261, line: 14, type: !260)
!616 = distinct !DISubprogram(name: "PetscImageSetClip", scope: !261, file: !261, line: 14, type: !617, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !619)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !260, !58, !58, !58, !58}
!619 = !{!615, !620, !621, !622, !623}
!620 = !DILocalVariable(name: "x", arg: 2, scope: !616, file: !261, line: 14, type: !58)
!621 = !DILocalVariable(name: "y", arg: 3, scope: !616, file: !261, line: 14, type: !58)
!622 = !DILocalVariable(name: "w", arg: 4, scope: !616, file: !261, line: 14, type: !58)
!623 = !DILocalVariable(name: "h", arg: 5, scope: !616, file: !261, line: 14, type: !58)
!624 = !DILocation(line: 0, scope: !616, inlinedAt: !625)
!625 = distinct !DILocation(line: 581, column: 3, scope: !463)
!626 = !DILocation(line: 16, column: 3, scope: !616, inlinedAt: !625)
!627 = !DILocation(line: 16, column: 16, scope: !616, inlinedAt: !625)
!628 = !DILocation(line: 17, column: 3, scope: !616, inlinedAt: !625)
!629 = !DILocation(line: 17, column: 16, scope: !616, inlinedAt: !625)
!630 = !DILocation(line: 18, column: 18, scope: !616, inlinedAt: !625)
!631 = !DILocation(line: 18, column: 3, scope: !616, inlinedAt: !625)
!632 = !DILocation(line: 18, column: 16, scope: !616, inlinedAt: !625)
!633 = !DILocation(line: 19, column: 18, scope: !616, inlinedAt: !625)
!634 = !DILocation(line: 19, column: 3, scope: !616, inlinedAt: !625)
!635 = !DILocation(line: 19, column: 16, scope: !616, inlinedAt: !625)
!636 = !DILocation(line: 0, scope: !482)
!637 = !DILocation(line: 584, column: 5, scope: !482)
!638 = !DILocation(line: 584, column: 19, scope: !482)
!639 = !DILocation(line: 585, column: 5, scope: !482)
!640 = !DILocation(line: 585, column: 19, scope: !482)
!641 = !DILocation(line: 586, column: 5, scope: !482)
!642 = !DILocation(line: 586, column: 19, scope: !482)
!643 = !DILocation(line: 587, column: 12, scope: !482)
!644 = !DILocation(line: 0, scope: !492)
!645 = !DILocation(line: 587, column: 56, scope: !646)
!646 = distinct !DILexicalBlock(scope: !492, file: !288, line: 587, column: 56)
!647 = !DILocation(line: 587, column: 56, scope: !492)
!648 = !DILocation(line: 589, column: 28, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !288, line: 588, column: 47)
!650 = distinct !DILexicalBlock(scope: !651, file: !288, line: 588, column: 5)
!651 = distinct !DILexicalBlock(scope: !482, file: !288, line: 588, column: 5)
!652 = !DILocation(line: 589, column: 7, scope: !649)
!653 = !DILocation(line: 589, column: 26, scope: !649)
!654 = !DILocation(line: 590, column: 28, scope: !649)
!655 = !DILocation(line: 590, column: 7, scope: !649)
!656 = !DILocation(line: 590, column: 26, scope: !649)
!657 = !DILocation(line: 591, column: 28, scope: !649)
!658 = !DILocation(line: 591, column: 7, scope: !649)
!659 = !DILocation(line: 591, column: 26, scope: !649)
!660 = !DILocation(line: 588, column: 43, scope: !650)
!661 = !DILocation(line: 588, column: 16, scope: !650)
!662 = !DILocation(line: 588, column: 5, scope: !651)
!663 = distinct !{!663, !662, !664, !665}
!664 = !DILocation(line: 592, column: 5, scope: !651)
!665 = !{!"llvm.loop.mustprogress"}
!666 = !DILocation(line: 594, column: 28, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !288, line: 593, column: 36)
!668 = distinct !DILexicalBlock(scope: !669, file: !288, line: 593, column: 5)
!669 = distinct !DILexicalBlock(scope: !482, file: !288, line: 593, column: 5)
!670 = !DILocation(line: 594, column: 7, scope: !667)
!671 = !DILocation(line: 594, column: 26, scope: !667)
!672 = !DILocation(line: 595, column: 28, scope: !667)
!673 = !DILocation(line: 595, column: 7, scope: !667)
!674 = !DILocation(line: 595, column: 26, scope: !667)
!675 = !DILocation(line: 596, column: 28, scope: !667)
!676 = !DILocation(line: 596, column: 7, scope: !667)
!677 = !DILocation(line: 596, column: 26, scope: !667)
!678 = !DILocation(line: 593, column: 27, scope: !668)
!679 = !DILocation(line: 593, column: 32, scope: !668)
!680 = !DILocation(line: 593, column: 16, scope: !668)
!681 = !DILocation(line: 593, column: 5, scope: !669)
!682 = distinct !{!682, !681, !683, !665}
!683 = !DILocation(line: 597, column: 5, scope: !669)
!684 = !DILocation(line: 598, column: 3, scope: !463)
!685 = !DILocation(line: 600, column: 14, scope: !496)
!686 = !{!501, !506, i64 1320}
!687 = !DILocation(line: 600, column: 8, scope: !496)
!688 = !DILocation(line: 600, column: 7, scope: !463)
!689 = !DILocation(line: 600, column: 64, scope: !495)
!690 = !{!501, !506, i64 1280}
!691 = !DILocation(line: 600, column: 36, scope: !495)
!692 = !DILocation(line: 0, scope: !494)
!693 = !DILocation(line: 600, column: 71, scope: !694)
!694 = distinct !DILexicalBlock(scope: !494, file: !288, line: 600, column: 71)
!695 = !DILocation(line: 600, column: 71, scope: !494)
!696 = !DILocation(line: 601, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !288, line: 601, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !288, line: 601, column: 3)
!699 = distinct !DILexicalBlock(scope: !463, file: !288, line: 601, column: 3)
!700 = !DILocation(line: 601, column: 3, scope: !698)
!701 = !DILocation(line: 601, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !288, line: 601, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !288, line: 601, column: 3)
!704 = !DILocation(line: 601, column: 3, scope: !703)
!705 = !DILocation(line: 601, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !288, line: 601, column: 3)
!707 = distinct !DILexicalBlock(scope: !702, file: !288, line: 601, column: 3)
!708 = !{!526, !504, i64 1544}
!709 = !DILocation(line: 601, column: 3, scope: !707)
!710 = !DILocation(line: 601, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !288, line: 601, column: 3)
!712 = !DILocation(line: 601, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !702, file: !288, line: 601, column: 3)
!714 = !DILocation(line: 601, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !288, line: 601, column: 3)
!716 = !DILocation(line: 601, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !288, line: 601, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !288, line: 601, column: 3)
!719 = !DILocation(line: 601, column: 3, scope: !718)
!720 = !DILocation(line: 601, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !288, line: 601, column: 3)
!722 = !DILocation(line: 602, column: 1, scope: !463)
!723 = !DISubprogram(name: "PetscOptionsGetIntArray", scope: !12, file: !12, line: 30, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!724 = !DISubroutineType(types: !725)
!725 = !{!58, !246, !91, !91, !434, !434, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!727 = !{}
!728 = !DISubprogram(name: "PetscError", scope: !45, file: !45, line: 668, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!729 = !DISubroutineType(types: !730)
!730 = !{!68, !72, !58, !91, !91, !58, !44, !91, null}
!731 = !DISubprogram(name: "PetscMallocA", scope: !732, file: !732, line: 1288, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!732 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!733 = !DISubroutineType(types: !734)
!734 = !{!68, !58, !5, !58, !91, !91, !228, !151, null}
!735 = !DISubprogram(name: "PetscLogObjectMemory", scope: !736, file: !736, line: 228, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!736 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!737 = !DISubroutineType(types: !738)
!738 = !{!58, !52, !117}
!739 = distinct !DISubprogram(name: "PetscMemcpy", scope: !732, file: !732, line: 1792, type: !740, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !744)
!740 = !DISubroutineType(types: !741)
!741 = !{!68, !151, !742, !226}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!744 = !{!745, !746, !747, !748, !749, !750}
!745 = !DILocalVariable(name: "a", arg: 1, scope: !739, file: !732, line: 1792, type: !151)
!746 = !DILocalVariable(name: "b", arg: 2, scope: !739, file: !732, line: 1792, type: !742)
!747 = !DILocalVariable(name: "n", arg: 3, scope: !739, file: !732, line: 1792, type: !226)
!748 = !DILocalVariable(name: "al", scope: !739, file: !732, line: 1795, type: !226)
!749 = !DILocalVariable(name: "bl", scope: !739, file: !732, line: 1795, type: !226)
!750 = !DILocalVariable(name: "nl", scope: !739, file: !732, line: 1796, type: !226)
!751 = !DILocation(line: 0, scope: !739)
!752 = !DILocation(line: 1795, column: 15, scope: !739)
!753 = !DILocation(line: 1795, column: 31, scope: !739)
!754 = !DILocation(line: 1797, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !732, line: 1797, column: 3)
!756 = distinct !DILexicalBlock(scope: !757, file: !732, line: 1797, column: 3)
!757 = distinct !DILexicalBlock(scope: !739, file: !732, line: 1797, column: 3)
!758 = !DILocation(line: 1797, column: 3, scope: !756)
!759 = !DILocation(line: 1797, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !732, line: 1797, column: 3)
!761 = distinct !DILexicalBlock(scope: !755, file: !732, line: 1797, column: 3)
!762 = !DILocation(line: 1797, column: 3, scope: !761)
!763 = !DILocation(line: 1797, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !732, line: 1797, column: 3)
!765 = !DILocation(line: 1798, column: 9, scope: !766)
!766 = distinct !DILexicalBlock(scope: !739, file: !732, line: 1798, column: 7)
!767 = !DILocation(line: 1798, column: 13, scope: !766)
!768 = !DILocation(line: 1798, column: 20, scope: !766)
!769 = !DILocation(line: 1799, column: 13, scope: !770)
!770 = distinct !DILexicalBlock(scope: !739, file: !732, line: 1799, column: 7)
!771 = !DILocation(line: 1799, column: 20, scope: !770)
!772 = !DILocation(line: 1803, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !739, file: !732, line: 1803, column: 7)
!774 = !DILocation(line: 1803, column: 14, scope: !773)
!775 = !DILocation(line: 1805, column: 13, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !732, line: 1805, column: 9)
!777 = distinct !DILexicalBlock(scope: !773, file: !732, line: 1803, column: 24)
!778 = !DILocation(line: 1805, column: 18, scope: !776)
!779 = !DILocation(line: 1805, column: 57, scope: !776)
!780 = !DILocation(line: 1828, column: 5, scope: !777)
!781 = !DILocation(line: 1831, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !732, line: 1831, column: 3)
!783 = distinct !DILexicalBlock(scope: !784, file: !732, line: 1831, column: 3)
!784 = distinct !DILexicalBlock(scope: !739, file: !732, line: 1831, column: 3)
!785 = !DILocation(line: 1830, column: 3, scope: !777)
!786 = !DILocation(line: 1831, column: 3, scope: !783)
!787 = !DILocation(line: 1831, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !732, line: 1831, column: 3)
!789 = distinct !DILexicalBlock(scope: !782, file: !732, line: 1831, column: 3)
!790 = !DILocation(line: 1831, column: 3, scope: !789)
!791 = !DILocation(line: 1831, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !732, line: 1831, column: 3)
!793 = distinct !DILexicalBlock(scope: !788, file: !732, line: 1831, column: 3)
!794 = !DILocation(line: 1831, column: 3, scope: !793)
!795 = !DILocation(line: 1831, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !732, line: 1831, column: 3)
!797 = !DILocation(line: 1831, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !788, file: !732, line: 1831, column: 3)
!799 = !DILocation(line: 1831, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !798, file: !732, line: 1831, column: 3)
!801 = !DILocation(line: 1831, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !732, line: 1831, column: 3)
!803 = distinct !DILexicalBlock(scope: !800, file: !732, line: 1831, column: 3)
!804 = !DILocation(line: 1831, column: 3, scope: !803)
!805 = !DILocation(line: 1831, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !732, line: 1831, column: 3)
!807 = !DILocation(line: 1832, column: 1, scope: !739)
!808 = !DISubprogram(name: "PetscDrawUtilitySetCmap", scope: !27, file: !27, line: 313, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!809 = !DISubroutineType(types: !810)
!810 = !{!58, !91, !58, !266, !266, !266}
!811 = !DISubprogram(name: "PetscDrawSetSave", scope: !27, file: !27, line: 21, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!812 = !DISubroutineType(types: !813)
!813 = !{!58, !298, !91}
!814 = distinct !DISubprogram(name: "PetscDrawOpenImage", scope: !288, file: !288, line: 621, type: !815, scopeLine: 622, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{!68, !70, !91, !58, !58, !401}
!817 = !{!818, !819, !820, !821, !822, !823, !824, !826, !828}
!818 = !DILocalVariable(name: "comm", arg: 1, scope: !814, file: !288, line: 621, type: !70)
!819 = !DILocalVariable(name: "filename", arg: 2, scope: !814, file: !288, line: 621, type: !91)
!820 = !DILocalVariable(name: "w", arg: 3, scope: !814, file: !288, line: 621, type: !58)
!821 = !DILocalVariable(name: "h", arg: 4, scope: !814, file: !288, line: 621, type: !58)
!822 = !DILocalVariable(name: "draw", arg: 5, scope: !814, file: !288, line: 621, type: !401)
!823 = !DILocalVariable(name: "ierr", scope: !814, file: !288, line: 623, type: !68)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !288, line: 626, type: !68)
!825 = distinct !DILexicalBlock(scope: !814, file: !288, line: 626, column: 55)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !288, line: 627, type: !68)
!827 = distinct !DILexicalBlock(scope: !814, file: !288, line: 627, column: 51)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !288, line: 628, type: !68)
!829 = distinct !DILexicalBlock(scope: !814, file: !288, line: 628, column: 43)
!830 = !DILocation(line: 0, scope: !814)
!831 = !DILocation(line: 625, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !288, line: 625, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !288, line: 625, column: 3)
!834 = distinct !DILexicalBlock(scope: !814, file: !288, line: 625, column: 3)
!835 = !DILocation(line: 625, column: 3, scope: !833)
!836 = !DILocation(line: 625, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !288, line: 625, column: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !288, line: 625, column: 3)
!839 = !DILocation(line: 625, column: 3, scope: !838)
!840 = !DILocation(line: 625, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !288, line: 625, column: 3)
!842 = !DILocation(line: 626, column: 10, scope: !814)
!843 = !DILocation(line: 0, scope: !825)
!844 = !DILocation(line: 626, column: 55, scope: !845)
!845 = distinct !DILexicalBlock(scope: !825, file: !288, line: 626, column: 55)
!846 = !DILocation(line: 626, column: 55, scope: !825)
!847 = !DILocation(line: 627, column: 27, scope: !814)
!848 = !DILocation(line: 627, column: 10, scope: !814)
!849 = !DILocation(line: 0, scope: !827)
!850 = !DILocation(line: 627, column: 51, scope: !851)
!851 = distinct !DILexicalBlock(scope: !827, file: !288, line: 627, column: 51)
!852 = !DILocation(line: 627, column: 51, scope: !827)
!853 = !DILocation(line: 628, column: 27, scope: !814)
!854 = !DILocation(line: 628, column: 10, scope: !814)
!855 = !DILocation(line: 0, scope: !829)
!856 = !DILocation(line: 628, column: 43, scope: !857)
!857 = distinct !DILexicalBlock(scope: !829, file: !288, line: 628, column: 43)
!858 = !DILocation(line: 628, column: 43, scope: !829)
!859 = !DILocation(line: 629, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !288, line: 629, column: 3)
!861 = distinct !DILexicalBlock(scope: !862, file: !288, line: 629, column: 3)
!862 = distinct !DILexicalBlock(scope: !814, file: !288, line: 629, column: 3)
!863 = !DILocation(line: 629, column: 3, scope: !861)
!864 = !DILocation(line: 629, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !288, line: 629, column: 3)
!866 = distinct !DILexicalBlock(scope: !860, file: !288, line: 629, column: 3)
!867 = !DILocation(line: 629, column: 3, scope: !866)
!868 = !DILocation(line: 629, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !288, line: 629, column: 3)
!870 = distinct !DILexicalBlock(scope: !865, file: !288, line: 629, column: 3)
!871 = !DILocation(line: 629, column: 3, scope: !870)
!872 = !DILocation(line: 629, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !288, line: 629, column: 3)
!874 = !DILocation(line: 629, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !865, file: !288, line: 629, column: 3)
!876 = !DILocation(line: 629, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !875, file: !288, line: 629, column: 3)
!878 = !DILocation(line: 629, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !288, line: 629, column: 3)
!880 = distinct !DILexicalBlock(scope: !877, file: !288, line: 629, column: 3)
!881 = !DILocation(line: 629, column: 3, scope: !880)
!882 = !DILocation(line: 629, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !288, line: 629, column: 3)
!884 = !DILocation(line: 630, column: 1, scope: !814)
!885 = !DISubprogram(name: "PetscDrawCreate", scope: !27, file: !27, line: 18, type: !886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!886 = !DISubroutineType(types: !887)
!887 = !{!58, !72, !91, !91, !58, !58, !58, !58, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!889 = !DISubprogram(name: "PetscDrawSetType", scope: !27, file: !27, line: 17, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!890 = distinct !DISubprogram(name: "PetscDrawLine_Image", scope: !288, file: !288, line: 109, type: !346, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !891)
!891 = !{!892, !893, !894, !895, !896, !897, !898, !899, !901, !902, !903}
!892 = !DILocalVariable(name: "draw", arg: 1, scope: !890, file: !288, line: 109, type: !296)
!893 = !DILocalVariable(name: "xl", arg: 2, scope: !890, file: !288, line: 109, type: !169)
!894 = !DILocalVariable(name: "yl", arg: 3, scope: !890, file: !288, line: 109, type: !169)
!895 = !DILocalVariable(name: "xr", arg: 4, scope: !890, file: !288, line: 109, type: !169)
!896 = !DILocalVariable(name: "yr", arg: 5, scope: !890, file: !288, line: 109, type: !169)
!897 = !DILocalVariable(name: "c", arg: 6, scope: !890, file: !288, line: 109, type: !58)
!898 = !DILocalVariable(name: "img", scope: !890, file: !288, line: 111, type: !260)
!899 = !DILocalVariable(name: "x_1", scope: !900, file: !288, line: 114, type: !58)
!900 = distinct !DILexicalBlock(scope: !890, file: !288, line: 113, column: 3)
!901 = !DILocalVariable(name: "x_2", scope: !900, file: !288, line: 114, type: !58)
!902 = !DILocalVariable(name: "y_1", scope: !900, file: !288, line: 115, type: !58)
!903 = !DILocalVariable(name: "y_2", scope: !900, file: !288, line: 115, type: !58)
!904 = !DILocation(line: 0, scope: !890)
!905 = !DILocation(line: 111, column: 38, scope: !890)
!906 = !DILocation(line: 112, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !288, line: 112, column: 3)
!908 = distinct !DILexicalBlock(scope: !909, file: !288, line: 112, column: 3)
!909 = distinct !DILexicalBlock(scope: !890, file: !288, line: 112, column: 3)
!910 = !DILocation(line: 112, column: 3, scope: !908)
!911 = !DILocation(line: 112, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !288, line: 112, column: 3)
!913 = distinct !DILexicalBlock(scope: !907, file: !288, line: 112, column: 3)
!914 = !DILocation(line: 112, column: 3, scope: !913)
!915 = !DILocation(line: 112, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !288, line: 112, column: 3)
!917 = !DILocation(line: 114, column: 15, scope: !900)
!918 = !{!501, !507, i64 856}
!919 = !{!501, !507, i64 888}
!920 = !{!501, !507, i64 872}
!921 = !{!501, !507, i64 904}
!922 = !DILocation(line: 0, scope: !900)
!923 = !DILocation(line: 114, column: 42, scope: !900)
!924 = !DILocation(line: 115, column: 15, scope: !900)
!925 = !{!501, !507, i64 864}
!926 = !{!501, !507, i64 896}
!927 = !{!501, !507, i64 880}
!928 = !DILocation(line: 115, column: 42, scope: !900)
!929 = !DILocation(line: 116, column: 5, scope: !900)
!930 = !DILocation(line: 118, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !288, line: 118, column: 3)
!932 = distinct !DILexicalBlock(scope: !933, file: !288, line: 118, column: 3)
!933 = distinct !DILexicalBlock(scope: !890, file: !288, line: 118, column: 3)
!934 = !DILocation(line: 118, column: 3, scope: !932)
!935 = !DILocation(line: 118, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !288, line: 118, column: 3)
!937 = distinct !DILexicalBlock(scope: !931, file: !288, line: 118, column: 3)
!938 = !DILocation(line: 118, column: 3, scope: !937)
!939 = !DILocation(line: 118, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !288, line: 118, column: 3)
!941 = distinct !DILexicalBlock(scope: !936, file: !288, line: 118, column: 3)
!942 = !DILocation(line: 118, column: 3, scope: !941)
!943 = !DILocation(line: 118, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !288, line: 118, column: 3)
!945 = !DILocation(line: 118, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !936, file: !288, line: 118, column: 3)
!947 = !DILocation(line: 118, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !946, file: !288, line: 118, column: 3)
!949 = !DILocation(line: 118, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !288, line: 118, column: 3)
!951 = distinct !DILexicalBlock(scope: !948, file: !288, line: 118, column: 3)
!952 = !DILocation(line: 118, column: 3, scope: !951)
!953 = !DILocation(line: 118, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !288, line: 118, column: 3)
!955 = !DILocation(line: 119, column: 1, scope: !890)
!956 = distinct !DISubprogram(name: "PetscDrawLineGetWidth_Image", scope: !288, file: !288, line: 98, type: !354, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !957)
!957 = !{!958, !959, !960, !961}
!958 = !DILocalVariable(name: "draw", arg: 1, scope: !956, file: !288, line: 98, type: !296)
!959 = !DILocalVariable(name: "width", arg: 2, scope: !956, file: !288, line: 98, type: !168)
!960 = !DILocalVariable(name: "img", scope: !956, file: !288, line: 100, type: !260)
!961 = !DILocalVariable(name: "lw", scope: !962, file: !288, line: 103, type: !58)
!962 = distinct !DILexicalBlock(scope: !956, file: !288, line: 102, column: 3)
!963 = !DILocation(line: 0, scope: !956)
!964 = !DILocation(line: 100, column: 38, scope: !956)
!965 = !DILocation(line: 101, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !288, line: 101, column: 3)
!967 = distinct !DILexicalBlock(scope: !968, file: !288, line: 101, column: 3)
!968 = distinct !DILexicalBlock(scope: !956, file: !288, line: 101, column: 3)
!969 = !DILocation(line: 101, column: 3, scope: !967)
!970 = !DILocation(line: 101, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !288, line: 101, column: 3)
!972 = distinct !DILexicalBlock(scope: !966, file: !288, line: 101, column: 3)
!973 = !DILocation(line: 101, column: 3, scope: !972)
!974 = !DILocation(line: 101, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !288, line: 101, column: 3)
!976 = !DILocation(line: 106, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !288, line: 106, column: 3)
!978 = distinct !DILexicalBlock(scope: !979, file: !288, line: 106, column: 3)
!979 = distinct !DILexicalBlock(scope: !956, file: !288, line: 106, column: 3)
!980 = !DILocation(line: 0, scope: !962)
!981 = !DILocation(line: 104, column: 24, scope: !962)
!982 = !DILocation(line: 104, column: 40, scope: !962)
!983 = !DILocation(line: 104, column: 32, scope: !962)
!984 = !DILocation(line: 104, column: 55, scope: !962)
!985 = !DILocation(line: 104, column: 50, scope: !962)
!986 = !DILocation(line: 104, column: 64, scope: !962)
!987 = !DILocation(line: 104, column: 80, scope: !962)
!988 = !DILocation(line: 104, column: 72, scope: !962)
!989 = !DILocation(line: 104, column: 56, scope: !962)
!990 = !DILocation(line: 104, column: 48, scope: !962)
!991 = !DILocation(line: 104, column: 12, scope: !962)
!992 = !DILocation(line: 106, column: 3, scope: !978)
!993 = !DILocation(line: 106, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !288, line: 106, column: 3)
!995 = distinct !DILexicalBlock(scope: !977, file: !288, line: 106, column: 3)
!996 = !DILocation(line: 106, column: 3, scope: !995)
!997 = !DILocation(line: 106, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !288, line: 106, column: 3)
!999 = distinct !DILexicalBlock(scope: !994, file: !288, line: 106, column: 3)
!1000 = !DILocation(line: 106, column: 3, scope: !999)
!1001 = !DILocation(line: 106, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !288, line: 106, column: 3)
!1003 = !DILocation(line: 106, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !994, file: !288, line: 106, column: 3)
!1005 = !DILocation(line: 106, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1004, file: !288, line: 106, column: 3)
!1007 = !DILocation(line: 106, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !288, line: 106, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !288, line: 106, column: 3)
!1010 = !DILocation(line: 106, column: 3, scope: !1009)
!1011 = !DILocation(line: 106, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !288, line: 106, column: 3)
!1013 = !DILocation(line: 107, column: 1, scope: !956)
!1014 = distinct !DISubprogram(name: "PetscDrawPoint_Image", scope: !288, file: !288, line: 64, type: !358, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1023, !1024, !1025}
!1016 = !DILocalVariable(name: "draw", arg: 1, scope: !1014, file: !288, line: 64, type: !296)
!1017 = !DILocalVariable(name: "x", arg: 2, scope: !1014, file: !288, line: 64, type: !169)
!1018 = !DILocalVariable(name: "y", arg: 3, scope: !1014, file: !288, line: 64, type: !169)
!1019 = !DILocalVariable(name: "c", arg: 4, scope: !1014, file: !288, line: 64, type: !58)
!1020 = !DILocalVariable(name: "img", scope: !1014, file: !288, line: 66, type: !260)
!1021 = !DILocalVariable(name: "j", scope: !1022, file: !288, line: 70, type: !58)
!1022 = distinct !DILexicalBlock(scope: !1014, file: !288, line: 69, column: 3)
!1023 = !DILocalVariable(name: "xx", scope: !1022, file: !288, line: 70, type: !58)
!1024 = !DILocalVariable(name: "i", scope: !1022, file: !288, line: 71, type: !58)
!1025 = !DILocalVariable(name: "yy", scope: !1022, file: !288, line: 71, type: !58)
!1026 = !DILocation(line: 0, scope: !1014)
!1027 = !DILocation(line: 66, column: 38, scope: !1014)
!1028 = !DILocation(line: 67, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !288, line: 67, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !288, line: 67, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1014, file: !288, line: 67, column: 3)
!1032 = !DILocation(line: 67, column: 3, scope: !1030)
!1033 = !DILocation(line: 67, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !288, line: 67, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !288, line: 67, column: 3)
!1036 = !DILocation(line: 67, column: 3, scope: !1035)
!1037 = !DILocation(line: 67, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !288, line: 67, column: 3)
!1039 = !DILocation(line: 68, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !288, line: 68, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1014, file: !288, line: 68, column: 3)
!1042 = !DILocation(line: 68, column: 3, scope: !1041)
!1043 = !{!"branch_weights", i32 1, i32 2000}
!1044 = !DILocation(line: 70, column: 17, scope: !1022)
!1045 = !DILocation(line: 0, scope: !1022)
!1046 = !DILocation(line: 71, column: 17, scope: !1022)
!1047 = !DILocation(line: 74, column: 35, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !288, line: 73, column: 7)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !288, line: 73, column: 7)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !288, line: 72, column: 5)
!1051 = distinct !DILexicalBlock(scope: !1022, file: !288, line: 72, column: 5)
!1052 = !DILocalVariable(name: "img", arg: 1, scope: !1053, file: !261, line: 31, type: !260)
!1053 = distinct !DISubprogram(name: "PetscImageDrawPixel", scope: !261, file: !261, line: 31, type: !1054, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1056)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !260, !58, !58, !58}
!1056 = !{!1052, !1057, !1058, !1059}
!1057 = !DILocalVariable(name: "x", arg: 2, scope: !1053, file: !261, line: 31, type: !58)
!1058 = !DILocalVariable(name: "y", arg: 3, scope: !1053, file: !261, line: 31, type: !58)
!1059 = !DILocalVariable(name: "c", arg: 4, scope: !1053, file: !261, line: 31, type: !58)
!1060 = !DILocation(line: 0, scope: !1053, inlinedAt: !1061)
!1061 = distinct !DILocation(line: 74, column: 9, scope: !1048)
!1062 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !1061)
!1063 = distinct !DILexicalBlock(scope: !1053, file: !261, line: 33, column: 7)
!1064 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !1061)
!1065 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !1061)
!1066 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !1061)
!1067 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !1061)
!1068 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !1061)
!1069 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !1061)
!1070 = distinct !DILexicalBlock(scope: !1053, file: !261, line: 34, column: 7)
!1071 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !1061)
!1072 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !1061)
!1073 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !1061)
!1074 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !1061)
!1075 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !1061)
!1076 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !1061)
!1077 = !{!603, !506, i64 0}
!1078 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !1061)
!1079 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !1061)
!1080 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !1061)
!1081 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !1061)
!1082 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !1061)
!1083 = !DILocation(line: 76, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !288, line: 76, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !288, line: 76, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !288, line: 76, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !288, line: 76, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1014, file: !288, line: 76, column: 3)
!1089 = !DILocation(line: 76, column: 3, scope: !1085)
!1090 = !DILocation(line: 76, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !288, line: 76, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1084, file: !288, line: 76, column: 3)
!1093 = !DILocation(line: 76, column: 3, scope: !1092)
!1094 = !DILocation(line: 76, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !288, line: 76, column: 3)
!1096 = !DILocation(line: 76, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1084, file: !288, line: 76, column: 3)
!1098 = !DILocation(line: 76, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1097, file: !288, line: 76, column: 3)
!1100 = !DILocation(line: 76, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !288, line: 76, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !288, line: 76, column: 3)
!1103 = !DILocation(line: 76, column: 3, scope: !1102)
!1104 = !DILocation(line: 76, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !288, line: 76, column: 3)
!1106 = !DILocation(line: 77, column: 1, scope: !1014)
!1107 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !1061)
!1108 = !DILocation(line: 76, column: 3, scope: !1086)
!1109 = !DILocation(line: 76, column: 3, scope: !1087)
!1110 = distinct !DISubprogram(name: "PetscDrawString_Image", scope: !288, file: !288, line: 222, type: !363, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1122, !1123, !1124, !1126, !1127, !1129, !1131, !1134}
!1112 = !DILocalVariable(name: "draw", arg: 1, scope: !1110, file: !288, line: 222, type: !296)
!1113 = !DILocalVariable(name: "x", arg: 2, scope: !1110, file: !288, line: 222, type: !169)
!1114 = !DILocalVariable(name: "y", arg: 3, scope: !1110, file: !288, line: 222, type: !169)
!1115 = !DILocalVariable(name: "c", arg: 4, scope: !1110, file: !288, line: 222, type: !58)
!1116 = !DILocalVariable(name: "text", arg: 5, scope: !1110, file: !288, line: 222, type: !91)
!1117 = !DILocalVariable(name: "img", scope: !1110, file: !288, line: 224, type: !260)
!1118 = !DILocalVariable(name: "token", scope: !1110, file: !288, line: 225, type: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscToken", file: !6, line: 418, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscToken", file: !6, line: 418, flags: DIFlagFwdDecl)
!1122 = !DILocalVariable(name: "subtext", scope: !1110, file: !288, line: 226, type: !141)
!1123 = !DILocalVariable(name: "ierr", scope: !1110, file: !288, line: 227, type: !68)
!1124 = !DILocalVariable(name: "xx", scope: !1125, file: !288, line: 231, type: !58)
!1125 = distinct !DILexicalBlock(scope: !1110, file: !288, line: 230, column: 3)
!1126 = !DILocalVariable(name: "yy", scope: !1125, file: !288, line: 232, type: !58)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !288, line: 233, type: !68)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !288, line: 233, column: 47)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !288, line: 234, type: !68)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !288, line: 234, column: 43)
!1131 = !DILocalVariable(name: "ierr__", scope: !1132, file: !288, line: 238, type: !68)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !288, line: 238, column: 45)
!1133 = distinct !DILexicalBlock(scope: !1125, file: !288, line: 235, column: 21)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !288, line: 240, type: !68)
!1135 = distinct !DILexicalBlock(scope: !1125, file: !288, line: 240, column: 38)
!1136 = !DILocation(line: 0, scope: !1110)
!1137 = !DILocation(line: 224, column: 42, scope: !1110)
!1138 = !DILocation(line: 225, column: 3, scope: !1110)
!1139 = !DILocation(line: 226, column: 3, scope: !1110)
!1140 = !DILocation(line: 228, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !288, line: 228, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !288, line: 228, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1110, file: !288, line: 228, column: 3)
!1144 = !DILocation(line: 228, column: 3, scope: !1142)
!1145 = !DILocation(line: 228, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !288, line: 228, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !288, line: 228, column: 3)
!1148 = !DILocation(line: 228, column: 3, scope: !1147)
!1149 = !DILocation(line: 228, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !288, line: 228, column: 3)
!1151 = !DILocation(line: 229, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !288, line: 229, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1110, file: !288, line: 229, column: 3)
!1154 = !DILocation(line: 229, column: 3, scope: !1153)
!1155 = !DILocation(line: 231, column: 14, scope: !1125)
!1156 = !DILocation(line: 0, scope: !1125)
!1157 = !DILocation(line: 232, column: 14, scope: !1125)
!1158 = !DILocation(line: 233, column: 12, scope: !1125)
!1159 = !DILocation(line: 0, scope: !1128)
!1160 = !DILocation(line: 233, column: 47, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1128, file: !288, line: 233, column: 47)
!1162 = !DILocation(line: 233, column: 47, scope: !1128)
!1163 = !DILocation(line: 234, column: 27, scope: !1125)
!1164 = !DILocation(line: 234, column: 12, scope: !1125)
!1165 = !DILocation(line: 0, scope: !1130)
!1166 = !DILocation(line: 234, column: 43, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1130, file: !288, line: 234, column: 43)
!1168 = !DILocation(line: 234, column: 43, scope: !1130)
!1169 = !DILocation(line: 235, column: 5, scope: !1125)
!1170 = !DILocation(line: 235, column: 12, scope: !1125)
!1171 = !DILocation(line: 236, column: 7, scope: !1133)
!1172 = !DILocation(line: 237, column: 10, scope: !1133)
!1173 = !DILocation(line: 238, column: 29, scope: !1133)
!1174 = !DILocation(line: 238, column: 14, scope: !1133)
!1175 = !DILocation(line: 0, scope: !1132)
!1176 = !DILocation(line: 238, column: 45, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1132, file: !288, line: 238, column: 45)
!1178 = !DILocation(line: 238, column: 45, scope: !1132)
!1179 = !DILocation(line: 240, column: 12, scope: !1125)
!1180 = !DILocation(line: 0, scope: !1135)
!1181 = !DILocation(line: 240, column: 38, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1135, file: !288, line: 240, column: 38)
!1183 = !DILocation(line: 240, column: 38, scope: !1135)
!1184 = !DILocation(line: 242, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !288, line: 242, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !288, line: 242, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1110, file: !288, line: 242, column: 3)
!1188 = !DILocation(line: 242, column: 3, scope: !1186)
!1189 = !DILocation(line: 242, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !288, line: 242, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1185, file: !288, line: 242, column: 3)
!1192 = !DILocation(line: 242, column: 3, scope: !1191)
!1193 = !DILocation(line: 242, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !288, line: 242, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !288, line: 242, column: 3)
!1196 = !DILocation(line: 242, column: 3, scope: !1195)
!1197 = !DILocation(line: 242, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !288, line: 242, column: 3)
!1199 = !DILocation(line: 242, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1190, file: !288, line: 242, column: 3)
!1201 = !DILocation(line: 242, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1200, file: !288, line: 242, column: 3)
!1203 = !DILocation(line: 242, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !288, line: 242, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !288, line: 242, column: 3)
!1206 = !DILocation(line: 242, column: 3, scope: !1205)
!1207 = !DILocation(line: 242, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !288, line: 242, column: 3)
!1209 = !DILocation(line: 243, column: 1, scope: !1110)
!1210 = distinct !DISubprogram(name: "PetscDrawStringVertical_Image", scope: !288, file: !288, line: 245, type: !363, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1211)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1217, !1218, !1221, !1222, !1223}
!1212 = !DILocalVariable(name: "draw", arg: 1, scope: !1210, file: !288, line: 245, type: !296)
!1213 = !DILocalVariable(name: "x", arg: 2, scope: !1210, file: !288, line: 245, type: !169)
!1214 = !DILocalVariable(name: "y", arg: 3, scope: !1210, file: !288, line: 245, type: !169)
!1215 = !DILocalVariable(name: "c", arg: 4, scope: !1210, file: !288, line: 245, type: !58)
!1216 = !DILocalVariable(name: "text", arg: 5, scope: !1210, file: !288, line: 245, type: !91)
!1217 = !DILocalVariable(name: "img", scope: !1210, file: !288, line: 247, type: !260)
!1218 = !DILocalVariable(name: "chr", scope: !1219, file: !288, line: 251, type: !1220)
!1219 = distinct !DILexicalBlock(scope: !1210, file: !288, line: 250, column: 3)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 16, elements: !191)
!1221 = !DILocalVariable(name: "xx", scope: !1219, file: !288, line: 252, type: !58)
!1222 = !DILocalVariable(name: "yy", scope: !1219, file: !288, line: 253, type: !58)
!1223 = !DILocalVariable(name: "offset", scope: !1219, file: !288, line: 254, type: !58)
!1224 = !DILocation(line: 0, scope: !1210)
!1225 = !DILocation(line: 247, column: 38, scope: !1210)
!1226 = !DILocation(line: 248, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !288, line: 248, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !288, line: 248, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1210, file: !288, line: 248, column: 3)
!1230 = !DILocation(line: 248, column: 3, scope: !1228)
!1231 = !DILocation(line: 248, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !288, line: 248, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !288, line: 248, column: 3)
!1234 = !DILocation(line: 248, column: 3, scope: !1233)
!1235 = !DILocation(line: 248, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !288, line: 248, column: 3)
!1237 = !DILocation(line: 249, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !288, line: 249, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1210, file: !288, line: 249, column: 3)
!1240 = !DILocation(line: 249, column: 3, scope: !1239)
!1241 = !DILocation(line: 251, column: 5, scope: !1219)
!1242 = !DILocation(line: 0, scope: !1219)
!1243 = !DILocation(line: 251, column: 10, scope: !1219)
!1244 = !DILocation(line: 252, column: 15, scope: !1219)
!1245 = !DILocation(line: 253, column: 15, scope: !1219)
!1246 = !DILocation(line: 255, column: 22, scope: !1219)
!1247 = !DILocation(line: 255, column: 20, scope: !1219)
!1248 = !DILocation(line: 255, column: 5, scope: !1219)
!1249 = !DILocation(line: 255, column: 27, scope: !1219)
!1250 = !DILocation(line: 256, column: 35, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1219, file: !288, line: 255, column: 32)
!1252 = !DILocation(line: 256, column: 7, scope: !1251)
!1253 = distinct !{!1253, !1248, !1254, !665}
!1254 = !DILocation(line: 258, column: 5, scope: !1219)
!1255 = !DILocation(line: 260, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !288, line: 260, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !288, line: 260, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1210, file: !288, line: 260, column: 3)
!1259 = !DILocation(line: 259, column: 3, scope: !1210)
!1260 = !DILocation(line: 260, column: 3, scope: !1257)
!1261 = !DILocation(line: 260, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !288, line: 260, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1256, file: !288, line: 260, column: 3)
!1264 = !DILocation(line: 260, column: 3, scope: !1263)
!1265 = !DILocation(line: 260, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !288, line: 260, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !288, line: 260, column: 3)
!1268 = !DILocation(line: 260, column: 3, scope: !1267)
!1269 = !DILocation(line: 260, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !288, line: 260, column: 3)
!1271 = !DILocation(line: 260, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1262, file: !288, line: 260, column: 3)
!1273 = !DILocation(line: 260, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1272, file: !288, line: 260, column: 3)
!1275 = !DILocation(line: 260, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !288, line: 260, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !288, line: 260, column: 3)
!1278 = !DILocation(line: 260, column: 3, scope: !1277)
!1279 = !DILocation(line: 260, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !288, line: 260, column: 3)
!1281 = !DILocation(line: 261, column: 1, scope: !1210)
!1282 = distinct !DISubprogram(name: "PetscDrawStringGetSize_Image", scope: !288, file: !288, line: 209, type: !372, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1290}
!1284 = !DILocalVariable(name: "draw", arg: 1, scope: !1282, file: !288, line: 209, type: !296)
!1285 = !DILocalVariable(name: "w", arg: 2, scope: !1282, file: !288, line: 209, type: !168)
!1286 = !DILocalVariable(name: "h", arg: 3, scope: !1282, file: !288, line: 209, type: !168)
!1287 = !DILocalVariable(name: "img", scope: !1282, file: !288, line: 211, type: !260)
!1288 = !DILocalVariable(name: "tw", scope: !1289, file: !288, line: 214, type: !58)
!1289 = distinct !DILexicalBlock(scope: !1282, file: !288, line: 213, column: 3)
!1290 = !DILocalVariable(name: "th", scope: !1289, file: !288, line: 215, type: !58)
!1291 = !DILocation(line: 0, scope: !1282)
!1292 = !DILocation(line: 211, column: 38, scope: !1282)
!1293 = !DILocation(line: 212, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !288, line: 212, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !288, line: 212, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1282, file: !288, line: 212, column: 3)
!1297 = !DILocation(line: 212, column: 3, scope: !1295)
!1298 = !DILocation(line: 212, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !288, line: 212, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !288, line: 212, column: 3)
!1301 = !DILocation(line: 212, column: 3, scope: !1300)
!1302 = !DILocation(line: 212, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !288, line: 212, column: 3)
!1304 = !DILocation(line: 0, scope: !1289)
!1305 = !DILocation(line: 216, column: 9, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1289, file: !288, line: 216, column: 9)
!1307 = !DILocation(line: 216, column: 9, scope: !1289)
!1308 = !DILocation(line: 216, column: 27, scope: !1306)
!1309 = !DILocation(line: 216, column: 43, scope: !1306)
!1310 = !DILocation(line: 216, column: 35, scope: !1306)
!1311 = !DILocation(line: 216, column: 19, scope: !1306)
!1312 = !DILocation(line: 216, column: 58, scope: !1306)
!1313 = !DILocation(line: 216, column: 53, scope: !1306)
!1314 = !DILocation(line: 216, column: 67, scope: !1306)
!1315 = !DILocation(line: 216, column: 83, scope: !1306)
!1316 = !DILocation(line: 216, column: 75, scope: !1306)
!1317 = !DILocation(line: 216, column: 59, scope: !1306)
!1318 = !DILocation(line: 216, column: 51, scope: !1306)
!1319 = !DILocation(line: 216, column: 15, scope: !1306)
!1320 = !DILocation(line: 216, column: 12, scope: !1306)
!1321 = !DILocation(line: 217, column: 9, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1289, file: !288, line: 217, column: 9)
!1323 = !DILocation(line: 217, column: 9, scope: !1289)
!1324 = !DILocation(line: 217, column: 27, scope: !1322)
!1325 = !DILocation(line: 217, column: 43, scope: !1322)
!1326 = !DILocation(line: 217, column: 35, scope: !1322)
!1327 = !DILocation(line: 217, column: 19, scope: !1322)
!1328 = !DILocation(line: 217, column: 58, scope: !1322)
!1329 = !DILocation(line: 217, column: 53, scope: !1322)
!1330 = !DILocation(line: 217, column: 67, scope: !1322)
!1331 = !DILocation(line: 217, column: 83, scope: !1322)
!1332 = !DILocation(line: 217, column: 75, scope: !1322)
!1333 = !DILocation(line: 217, column: 59, scope: !1322)
!1334 = !DILocation(line: 217, column: 51, scope: !1322)
!1335 = !DILocation(line: 217, column: 15, scope: !1322)
!1336 = !DILocation(line: 217, column: 12, scope: !1322)
!1337 = !DILocation(line: 219, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !288, line: 219, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !288, line: 219, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1282, file: !288, line: 219, column: 3)
!1341 = !DILocation(line: 219, column: 3, scope: !1339)
!1342 = !DILocation(line: 219, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !288, line: 219, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1338, file: !288, line: 219, column: 3)
!1345 = !DILocation(line: 219, column: 3, scope: !1344)
!1346 = !DILocation(line: 219, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !288, line: 219, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1343, file: !288, line: 219, column: 3)
!1349 = !DILocation(line: 219, column: 3, scope: !1348)
!1350 = !DILocation(line: 219, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !288, line: 219, column: 3)
!1352 = !DILocation(line: 219, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1343, file: !288, line: 219, column: 3)
!1354 = !DILocation(line: 219, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1353, file: !288, line: 219, column: 3)
!1356 = !DILocation(line: 219, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !288, line: 219, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !288, line: 219, column: 3)
!1359 = !DILocation(line: 219, column: 3, scope: !1358)
!1360 = !DILocation(line: 219, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !288, line: 219, column: 3)
!1362 = !DILocation(line: 220, column: 1, scope: !1282)
!1363 = distinct !DISubprogram(name: "PetscDrawSetViewport_Image", scope: !288, file: !288, line: 17, type: !376, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371, !1373, !1374, !1375, !1376, !1377}
!1365 = !DILocalVariable(name: "draw", arg: 1, scope: !1363, file: !288, line: 17, type: !296)
!1366 = !DILocalVariable(name: "xl", arg: 2, scope: !1363, file: !288, line: 17, type: !169)
!1367 = !DILocalVariable(name: "yl", arg: 3, scope: !1363, file: !288, line: 17, type: !169)
!1368 = !DILocalVariable(name: "xr", arg: 4, scope: !1363, file: !288, line: 17, type: !169)
!1369 = !DILocalVariable(name: "yr", arg: 5, scope: !1363, file: !288, line: 17, type: !169)
!1370 = !DILocalVariable(name: "img", scope: !1363, file: !288, line: 19, type: !260)
!1371 = !DILocalVariable(name: "xmax", scope: !1372, file: !288, line: 22, type: !58)
!1372 = distinct !DILexicalBlock(scope: !1363, file: !288, line: 21, column: 3)
!1373 = !DILocalVariable(name: "ymax", scope: !1372, file: !288, line: 22, type: !58)
!1374 = !DILocalVariable(name: "xa", scope: !1372, file: !288, line: 23, type: !58)
!1375 = !DILocalVariable(name: "ya", scope: !1372, file: !288, line: 23, type: !58)
!1376 = !DILocalVariable(name: "xb", scope: !1372, file: !288, line: 24, type: !58)
!1377 = !DILocalVariable(name: "yb", scope: !1372, file: !288, line: 24, type: !58)
!1378 = !DILocation(line: 0, scope: !1363)
!1379 = !DILocation(line: 19, column: 38, scope: !1363)
!1380 = !DILocation(line: 20, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !288, line: 20, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !288, line: 20, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1363, file: !288, line: 20, column: 3)
!1384 = !DILocation(line: 20, column: 3, scope: !1382)
!1385 = !DILocation(line: 20, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !288, line: 20, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !288, line: 20, column: 3)
!1388 = !DILocation(line: 20, column: 3, scope: !1387)
!1389 = !DILocation(line: 20, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !288, line: 20, column: 3)
!1391 = !DILocation(line: 27, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !288, line: 27, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !288, line: 27, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1363, file: !288, line: 27, column: 3)
!1395 = !DILocation(line: 22, column: 21, scope: !1372)
!1396 = !DILocation(line: 22, column: 23, scope: !1372)
!1397 = !DILocation(line: 0, scope: !1372)
!1398 = !DILocation(line: 22, column: 42, scope: !1372)
!1399 = !DILocation(line: 22, column: 44, scope: !1372)
!1400 = !DILocation(line: 23, column: 23, scope: !1372)
!1401 = !DILocation(line: 23, column: 22, scope: !1372)
!1402 = !DILocation(line: 23, column: 14, scope: !1372)
!1403 = !DILocation(line: 23, column: 51, scope: !1372)
!1404 = !DILocation(line: 23, column: 50, scope: !1372)
!1405 = !DILocation(line: 23, column: 42, scope: !1372)
!1406 = !DILocation(line: 24, column: 22, scope: !1372)
!1407 = !DILocation(line: 24, column: 14, scope: !1372)
!1408 = !DILocation(line: 24, column: 50, scope: !1372)
!1409 = !DILocation(line: 24, column: 42, scope: !1372)
!1410 = !DILocation(line: 25, column: 35, scope: !1372)
!1411 = !DILocation(line: 0, scope: !616, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 25, column: 5, scope: !1372)
!1413 = !DILocation(line: 16, column: 18, scope: !616, inlinedAt: !1412)
!1414 = !DILocation(line: 16, column: 3, scope: !616, inlinedAt: !1412)
!1415 = !DILocation(line: 16, column: 16, scope: !616, inlinedAt: !1412)
!1416 = !DILocation(line: 17, column: 18, scope: !616, inlinedAt: !1412)
!1417 = !DILocation(line: 17, column: 3, scope: !616, inlinedAt: !1412)
!1418 = !DILocation(line: 17, column: 16, scope: !616, inlinedAt: !1412)
!1419 = !DILocation(line: 18, column: 18, scope: !616, inlinedAt: !1412)
!1420 = !DILocation(line: 18, column: 3, scope: !616, inlinedAt: !1412)
!1421 = !DILocation(line: 18, column: 16, scope: !616, inlinedAt: !1412)
!1422 = !DILocation(line: 19, column: 18, scope: !616, inlinedAt: !1412)
!1423 = !DILocation(line: 19, column: 3, scope: !616, inlinedAt: !1412)
!1424 = !DILocation(line: 19, column: 16, scope: !616, inlinedAt: !1412)
!1425 = !DILocation(line: 27, column: 3, scope: !1393)
!1426 = !DILocation(line: 27, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !288, line: 27, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1392, file: !288, line: 27, column: 3)
!1429 = !DILocation(line: 27, column: 3, scope: !1428)
!1430 = !DILocation(line: 27, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !288, line: 27, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !288, line: 27, column: 3)
!1433 = !DILocation(line: 27, column: 3, scope: !1432)
!1434 = !DILocation(line: 27, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !288, line: 27, column: 3)
!1436 = !DILocation(line: 27, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1427, file: !288, line: 27, column: 3)
!1438 = !DILocation(line: 27, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1437, file: !288, line: 27, column: 3)
!1440 = !DILocation(line: 27, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !288, line: 27, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1439, file: !288, line: 27, column: 3)
!1443 = !DILocation(line: 27, column: 3, scope: !1442)
!1444 = !DILocation(line: 27, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !288, line: 27, column: 3)
!1446 = !DILocation(line: 28, column: 1, scope: !1363)
!1447 = distinct !DISubprogram(name: "PetscDrawClear_Image", scope: !288, file: !288, line: 281, type: !294, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1448)
!1448 = !{!1449, !1450}
!1449 = !DILocalVariable(name: "draw", arg: 1, scope: !1447, file: !288, line: 281, type: !296)
!1450 = !DILocalVariable(name: "img", scope: !1447, file: !288, line: 283, type: !260)
!1451 = !DILocation(line: 0, scope: !1447)
!1452 = !DILocation(line: 283, column: 42, scope: !1447)
!1453 = !DILocation(line: 284, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !288, line: 284, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !288, line: 284, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1447, file: !288, line: 284, column: 3)
!1457 = !DILocation(line: 284, column: 3, scope: !1455)
!1458 = !DILocation(line: 284, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !288, line: 284, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !288, line: 284, column: 3)
!1461 = !DILocation(line: 284, column: 3, scope: !1460)
!1462 = !DILocation(line: 284, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !288, line: 284, column: 3)
!1464 = !DILocalVariable(name: "img", arg: 1, scope: !1465, file: !261, line: 22, type: !260)
!1465 = distinct !DISubprogram(name: "PetscImageClear", scope: !261, file: !261, line: 22, type: !1466, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1468)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !260}
!1468 = !{!1464, !1469, !1470, !1471, !1472, !1473, !1474}
!1469 = !DILocalVariable(name: "x", scope: !1465, file: !261, line: 24, type: !58)
!1470 = !DILocalVariable(name: "xs", scope: !1465, file: !261, line: 24, type: !58)
!1471 = !DILocalVariable(name: "xe", scope: !1465, file: !261, line: 24, type: !58)
!1472 = !DILocalVariable(name: "y", scope: !1465, file: !261, line: 25, type: !58)
!1473 = !DILocalVariable(name: "ys", scope: !1465, file: !261, line: 25, type: !58)
!1474 = !DILocalVariable(name: "ye", scope: !1465, file: !261, line: 25, type: !58)
!1475 = !DILocation(line: 0, scope: !1465, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 286, column: 5, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1447, file: !288, line: 285, column: 3)
!1478 = !DILocation(line: 24, column: 15, scope: !1465, inlinedAt: !1476)
!1479 = !DILocation(line: 24, column: 34, scope: !1465, inlinedAt: !1476)
!1480 = !DILocation(line: 25, column: 15, scope: !1465, inlinedAt: !1476)
!1481 = !DILocation(line: 25, column: 34, scope: !1465, inlinedAt: !1476)
!1482 = !DILocation(line: 26, column: 18, scope: !1483, inlinedAt: !1476)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !261, line: 26, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1465, file: !261, line: 26, column: 3)
!1485 = !DILocation(line: 26, column: 3, scope: !1484, inlinedAt: !1476)
!1486 = !DILocation(line: 27, column: 5, scope: !1487, inlinedAt: !1476)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !261, line: 27, column: 5)
!1488 = !DILocation(line: 28, column: 12, scope: !1489, inlinedAt: !1476)
!1489 = distinct !DILexicalBlock(scope: !1487, file: !261, line: 27, column: 5)
!1490 = !DILocation(line: 28, column: 28, scope: !1489, inlinedAt: !1476)
!1491 = !DILocation(line: 28, column: 21, scope: !1489, inlinedAt: !1476)
!1492 = !DILocation(line: 28, column: 30, scope: !1489, inlinedAt: !1476)
!1493 = !DILocation(line: 28, column: 7, scope: !1489, inlinedAt: !1476)
!1494 = !DILocation(line: 28, column: 35, scope: !1489, inlinedAt: !1476)
!1495 = !DILocation(line: 27, column: 27, scope: !1489, inlinedAt: !1476)
!1496 = !DILocation(line: 27, column: 20, scope: !1489, inlinedAt: !1476)
!1497 = distinct !{!1497, !1486, !1498, !665}
!1498 = !DILocation(line: 28, column: 37, scope: !1487, inlinedAt: !1476)
!1499 = !DILocation(line: 26, column: 25, scope: !1483, inlinedAt: !1476)
!1500 = distinct !{!1500, !1485, !1501, !665}
!1501 = !DILocation(line: 28, column: 37, scope: !1484, inlinedAt: !1476)
!1502 = !DILocation(line: 288, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !288, line: 288, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !288, line: 288, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1447, file: !288, line: 288, column: 3)
!1506 = !DILocation(line: 288, column: 3, scope: !1504)
!1507 = !DILocation(line: 288, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !288, line: 288, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1503, file: !288, line: 288, column: 3)
!1510 = !DILocation(line: 288, column: 3, scope: !1509)
!1511 = !DILocation(line: 288, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !288, line: 288, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !288, line: 288, column: 3)
!1514 = !DILocation(line: 288, column: 3, scope: !1513)
!1515 = !DILocation(line: 288, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !288, line: 288, column: 3)
!1517 = !DILocation(line: 288, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1508, file: !288, line: 288, column: 3)
!1519 = !DILocation(line: 288, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1518, file: !288, line: 288, column: 3)
!1521 = !DILocation(line: 288, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !288, line: 288, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !288, line: 288, column: 3)
!1524 = !DILocation(line: 288, column: 3, scope: !1523)
!1525 = !DILocation(line: 288, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !288, line: 288, column: 3)
!1527 = !DILocation(line: 289, column: 1, scope: !1447)
!1528 = distinct !DISubprogram(name: "PetscDrawRectangle_Image", scope: !288, file: !288, line: 153, type: !381, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1542, !1543, !1544, !1545}
!1530 = !DILocalVariable(name: "draw", arg: 1, scope: !1528, file: !288, line: 153, type: !296)
!1531 = !DILocalVariable(name: "xl", arg: 2, scope: !1528, file: !288, line: 153, type: !169)
!1532 = !DILocalVariable(name: "yl", arg: 3, scope: !1528, file: !288, line: 153, type: !169)
!1533 = !DILocalVariable(name: "xr", arg: 4, scope: !1528, file: !288, line: 153, type: !169)
!1534 = !DILocalVariable(name: "yr", arg: 5, scope: !1528, file: !288, line: 153, type: !169)
!1535 = !DILocalVariable(name: "c1", arg: 6, scope: !1528, file: !288, line: 153, type: !58)
!1536 = !DILocalVariable(name: "c2", arg: 7, scope: !1528, file: !288, line: 153, type: !58)
!1537 = !DILocalVariable(name: "c3", arg: 8, scope: !1528, file: !288, line: 153, type: !58)
!1538 = !DILocalVariable(name: "c4", arg: 9, scope: !1528, file: !288, line: 153, type: !58)
!1539 = !DILocalVariable(name: "img", scope: !1528, file: !288, line: 155, type: !260)
!1540 = !DILocalVariable(name: "x", scope: !1541, file: !288, line: 162, type: !58)
!1541 = distinct !DILexicalBlock(scope: !1528, file: !288, line: 161, column: 3)
!1542 = !DILocalVariable(name: "w", scope: !1541, file: !288, line: 162, type: !58)
!1543 = !DILocalVariable(name: "y", scope: !1541, file: !288, line: 163, type: !58)
!1544 = !DILocalVariable(name: "h", scope: !1541, file: !288, line: 163, type: !58)
!1545 = !DILocalVariable(name: "c", scope: !1541, file: !288, line: 164, type: !58)
!1546 = !DILocation(line: 0, scope: !1528)
!1547 = !DILocation(line: 155, column: 38, scope: !1528)
!1548 = !DILocation(line: 156, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !288, line: 156, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !288, line: 156, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1528, file: !288, line: 156, column: 3)
!1552 = !DILocation(line: 156, column: 3, scope: !1550)
!1553 = !DILocation(line: 156, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !288, line: 156, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !288, line: 156, column: 3)
!1556 = !DILocation(line: 156, column: 3, scope: !1555)
!1557 = !DILocation(line: 156, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !288, line: 156, column: 3)
!1559 = !DILocation(line: 157, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !288, line: 157, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1528, file: !288, line: 157, column: 3)
!1562 = !DILocation(line: 157, column: 3, scope: !1561)
!1563 = !DILocation(line: 158, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !288, line: 158, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1528, file: !288, line: 158, column: 3)
!1566 = !DILocation(line: 158, column: 3, scope: !1565)
!1567 = !DILocation(line: 159, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !288, line: 159, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1528, file: !288, line: 159, column: 3)
!1570 = !DILocation(line: 159, column: 3, scope: !1569)
!1571 = !DILocation(line: 160, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !288, line: 160, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1528, file: !288, line: 160, column: 3)
!1574 = !DILocation(line: 160, column: 3, scope: !1573)
!1575 = !DILocation(line: 162, column: 13, scope: !1541)
!1576 = !DILocation(line: 0, scope: !1541)
!1577 = !DILocation(line: 162, column: 38, scope: !1541)
!1578 = !DILocation(line: 162, column: 58, scope: !1541)
!1579 = !DILocation(line: 163, column: 13, scope: !1541)
!1580 = !DILocation(line: 163, column: 38, scope: !1541)
!1581 = !DILocation(line: 164, column: 18, scope: !1541)
!1582 = !DILocation(line: 164, column: 23, scope: !1541)
!1583 = !DILocation(line: 164, column: 28, scope: !1541)
!1584 = !DILocation(line: 164, column: 33, scope: !1541)
!1585 = !DILocalVariable(name: "img", arg: 1, scope: !1586, file: !261, line: 63, type: !260)
!1586 = distinct !DISubprogram(name: "PetscImageDrawRectangle", scope: !261, file: !261, line: 63, type: !1587, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1589)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !260, !58, !58, !58, !58, !58}
!1589 = !{!1585, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1590 = !DILocalVariable(name: "x", arg: 2, scope: !1586, file: !261, line: 63, type: !58)
!1591 = !DILocalVariable(name: "y", arg: 3, scope: !1586, file: !261, line: 63, type: !58)
!1592 = !DILocalVariable(name: "w", arg: 4, scope: !1586, file: !261, line: 63, type: !58)
!1593 = !DILocalVariable(name: "h", arg: 5, scope: !1586, file: !261, line: 63, type: !58)
!1594 = !DILocalVariable(name: "c", arg: 6, scope: !1586, file: !261, line: 63, type: !58)
!1595 = !DILocalVariable(name: "xs", scope: !1586, file: !261, line: 66, type: !58)
!1596 = !DILocalVariable(name: "xe", scope: !1586, file: !261, line: 66, type: !58)
!1597 = !DILocalVariable(name: "ys", scope: !1586, file: !261, line: 67, type: !58)
!1598 = !DILocalVariable(name: "ye", scope: !1586, file: !261, line: 67, type: !58)
!1599 = !DILocation(line: 0, scope: !1586, inlinedAt: !1600)
!1600 = distinct !DILocation(line: 165, column: 5, scope: !1541)
!1601 = !DILocation(line: 66, column: 12, scope: !1586, inlinedAt: !1600)
!1602 = !DILocation(line: 66, column: 43, scope: !1586, inlinedAt: !1600)
!1603 = !DILocation(line: 67, column: 12, scope: !1586, inlinedAt: !1600)
!1604 = !DILocation(line: 67, column: 43, scope: !1586, inlinedAt: !1600)
!1605 = !DILocation(line: 68, column: 10, scope: !1606, inlinedAt: !1600)
!1606 = distinct !DILexicalBlock(scope: !1586, file: !261, line: 68, column: 7)
!1607 = !DILocation(line: 68, column: 16, scope: !1606, inlinedAt: !1600)
!1608 = !DILocation(line: 70, column: 5, scope: !1609, inlinedAt: !1600)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !261, line: 70, column: 5)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !261, line: 69, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1586, file: !261, line: 69, column: 3)
!1612 = !DILocation(line: 71, column: 12, scope: !1613, inlinedAt: !1600)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !261, line: 70, column: 5)
!1614 = !DILocation(line: 71, column: 28, scope: !1613, inlinedAt: !1600)
!1615 = !DILocation(line: 71, column: 21, scope: !1613, inlinedAt: !1600)
!1616 = !DILocation(line: 71, column: 30, scope: !1613, inlinedAt: !1600)
!1617 = !DILocation(line: 71, column: 7, scope: !1613, inlinedAt: !1600)
!1618 = !DILocation(line: 71, column: 35, scope: !1613, inlinedAt: !1600)
!1619 = !DILocation(line: 70, column: 27, scope: !1613, inlinedAt: !1600)
!1620 = !DILocation(line: 70, column: 20, scope: !1613, inlinedAt: !1600)
!1621 = distinct !{!1621, !1608, !1622, !665}
!1622 = !DILocation(line: 71, column: 52, scope: !1609, inlinedAt: !1600)
!1623 = !DILocation(line: 69, column: 25, scope: !1610, inlinedAt: !1600)
!1624 = !DILocation(line: 69, column: 18, scope: !1610, inlinedAt: !1600)
!1625 = !DILocation(line: 69, column: 3, scope: !1611, inlinedAt: !1600)
!1626 = distinct !{!1626, !1625, !1627, !665}
!1627 = !DILocation(line: 71, column: 52, scope: !1611, inlinedAt: !1600)
!1628 = !DILocation(line: 167, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !288, line: 167, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !288, line: 167, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1528, file: !288, line: 167, column: 3)
!1632 = !DILocation(line: 167, column: 3, scope: !1630)
!1633 = !DILocation(line: 167, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !288, line: 167, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !288, line: 167, column: 3)
!1636 = !DILocation(line: 167, column: 3, scope: !1635)
!1637 = !DILocation(line: 167, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !288, line: 167, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1634, file: !288, line: 167, column: 3)
!1640 = !DILocation(line: 167, column: 3, scope: !1639)
!1641 = !DILocation(line: 167, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !288, line: 167, column: 3)
!1643 = !DILocation(line: 167, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1634, file: !288, line: 167, column: 3)
!1645 = !DILocation(line: 167, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1644, file: !288, line: 167, column: 3)
!1647 = !DILocation(line: 167, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !288, line: 167, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1646, file: !288, line: 167, column: 3)
!1650 = !DILocation(line: 167, column: 3, scope: !1649)
!1651 = !DILocation(line: 167, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !288, line: 167, column: 3)
!1653 = !DILocation(line: 168, column: 1, scope: !1528)
!1654 = distinct !DISubprogram(name: "PetscDrawTriangle_Image", scope: !288, file: !288, line: 186, type: !385, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1669, !1670, !1671, !1672, !1673}
!1656 = !DILocalVariable(name: "draw", arg: 1, scope: !1654, file: !288, line: 186, type: !296)
!1657 = !DILocalVariable(name: "X_1", arg: 2, scope: !1654, file: !288, line: 186, type: !169)
!1658 = !DILocalVariable(name: "Y_1", arg: 3, scope: !1654, file: !288, line: 186, type: !169)
!1659 = !DILocalVariable(name: "X_2", arg: 4, scope: !1654, file: !288, line: 186, type: !169)
!1660 = !DILocalVariable(name: "Y_2", arg: 5, scope: !1654, file: !288, line: 186, type: !169)
!1661 = !DILocalVariable(name: "X_3", arg: 6, scope: !1654, file: !288, line: 186, type: !169)
!1662 = !DILocalVariable(name: "Y_3", arg: 7, scope: !1654, file: !288, line: 186, type: !169)
!1663 = !DILocalVariable(name: "c1", arg: 8, scope: !1654, file: !288, line: 186, type: !58)
!1664 = !DILocalVariable(name: "c2", arg: 9, scope: !1654, file: !288, line: 186, type: !58)
!1665 = !DILocalVariable(name: "c3", arg: 10, scope: !1654, file: !288, line: 186, type: !58)
!1666 = !DILocalVariable(name: "img", scope: !1654, file: !288, line: 188, type: !260)
!1667 = !DILocalVariable(name: "x_1", scope: !1668, file: !288, line: 194, type: !58)
!1668 = distinct !DILexicalBlock(scope: !1654, file: !288, line: 193, column: 3)
!1669 = !DILocalVariable(name: "x_2", scope: !1668, file: !288, line: 194, type: !58)
!1670 = !DILocalVariable(name: "x_3", scope: !1668, file: !288, line: 194, type: !58)
!1671 = !DILocalVariable(name: "y_1", scope: !1668, file: !288, line: 195, type: !58)
!1672 = !DILocalVariable(name: "y_2", scope: !1668, file: !288, line: 195, type: !58)
!1673 = !DILocalVariable(name: "y_3", scope: !1668, file: !288, line: 195, type: !58)
!1674 = !DILocation(line: 0, scope: !1654)
!1675 = !DILocation(line: 188, column: 38, scope: !1654)
!1676 = !DILocation(line: 189, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !288, line: 189, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !288, line: 189, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1654, file: !288, line: 189, column: 3)
!1680 = !DILocation(line: 189, column: 3, scope: !1678)
!1681 = !DILocation(line: 189, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !288, line: 189, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !288, line: 189, column: 3)
!1684 = !DILocation(line: 189, column: 3, scope: !1683)
!1685 = !DILocation(line: 189, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !288, line: 189, column: 3)
!1687 = !DILocation(line: 190, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !288, line: 190, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1654, file: !288, line: 190, column: 3)
!1690 = !DILocation(line: 190, column: 3, scope: !1689)
!1691 = !DILocation(line: 191, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !288, line: 191, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1654, file: !288, line: 191, column: 3)
!1694 = !DILocation(line: 191, column: 3, scope: !1693)
!1695 = !DILocation(line: 192, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !288, line: 192, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1654, file: !288, line: 192, column: 3)
!1698 = !DILocation(line: 192, column: 3, scope: !1697)
!1699 = !DILocation(line: 194, column: 15, scope: !1668)
!1700 = !DILocation(line: 0, scope: !1668)
!1701 = !DILocation(line: 194, column: 43, scope: !1668)
!1702 = !DILocation(line: 194, column: 71, scope: !1668)
!1703 = !DILocation(line: 195, column: 15, scope: !1668)
!1704 = !DILocation(line: 195, column: 43, scope: !1668)
!1705 = !DILocation(line: 195, column: 71, scope: !1668)
!1706 = !DILocalVariable(name: "img", arg: 1, scope: !1707, file: !261, line: 92, type: !260)
!1707 = distinct !DISubprogram(name: "PetscImageDrawTriangle", scope: !261, file: !261, line: 92, type: !1708, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1710)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !260, !58, !58, !58, !58, !58, !58, !58, !58, !58}
!1710 = !{!1706, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1722, !1723, !1724, !1725, !1726, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1752, !1754, !1756, !1760, !1762, !1764, !1768, !1770}
!1711 = !DILocalVariable(name: "x_1", arg: 2, scope: !1707, file: !261, line: 92, type: !58)
!1712 = !DILocalVariable(name: "y_1", arg: 3, scope: !1707, file: !261, line: 92, type: !58)
!1713 = !DILocalVariable(name: "t_1", arg: 4, scope: !1707, file: !261, line: 92, type: !58)
!1714 = !DILocalVariable(name: "x_2", arg: 5, scope: !1707, file: !261, line: 92, type: !58)
!1715 = !DILocalVariable(name: "y_2", arg: 6, scope: !1707, file: !261, line: 92, type: !58)
!1716 = !DILocalVariable(name: "t_2", arg: 7, scope: !1707, file: !261, line: 92, type: !58)
!1717 = !DILocalVariable(name: "x_3", arg: 8, scope: !1707, file: !261, line: 92, type: !58)
!1718 = !DILocalVariable(name: "y_3", arg: 9, scope: !1707, file: !261, line: 92, type: !58)
!1719 = !DILocalVariable(name: "t_3", arg: 10, scope: !1707, file: !261, line: 92, type: !58)
!1720 = !DILocalVariable(name: "SHIFT_VAL", scope: !1707, file: !261, line: 94, type: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!1722 = !DILocalVariable(name: "xmin", scope: !1707, file: !261, line: 95, type: !1721)
!1723 = !DILocalVariable(name: "xmax", scope: !1707, file: !261, line: 95, type: !1721)
!1724 = !DILocalVariable(name: "ymin", scope: !1707, file: !261, line: 96, type: !1721)
!1725 = !DILocalVariable(name: "ymax", scope: !1707, file: !261, line: 96, type: !1721)
!1726 = !DILocalVariable(name: "rfrac", scope: !1707, file: !261, line: 97, type: !1727)
!1727 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1728 = !DILocalVariable(name: "lfrac", scope: !1707, file: !261, line: 97, type: !1727)
!1729 = !DILocalVariable(name: "one", scope: !1707, file: !261, line: 97, type: !1727)
!1730 = !DILocalVariable(name: "R_y2_y1", scope: !1707, file: !261, line: 98, type: !1727)
!1731 = !DILocalVariable(name: "R_y3_y1", scope: !1707, file: !261, line: 98, type: !1727)
!1732 = !DILocalVariable(name: "R_y3_y2", scope: !1707, file: !261, line: 98, type: !1727)
!1733 = !DILocalVariable(name: "lc", scope: !1707, file: !261, line: 99, type: !58)
!1734 = !DILocalVariable(name: "rc", scope: !1707, file: !261, line: 99, type: !58)
!1735 = !DILocalVariable(name: "lx", scope: !1707, file: !261, line: 99, type: !58)
!1736 = !DILocalVariable(name: "rx", scope: !1707, file: !261, line: 99, type: !58)
!1737 = !DILocalVariable(name: "xx", scope: !1707, file: !261, line: 99, type: !58)
!1738 = !DILocalVariable(name: "y", scope: !1707, file: !261, line: 99, type: !58)
!1739 = !DILocalVariable(name: "c", scope: !1707, file: !261, line: 99, type: !58)
!1740 = !DILocalVariable(name: "rc_lc", scope: !1707, file: !261, line: 100, type: !58)
!1741 = !DILocalVariable(name: "rx_lx", scope: !1707, file: !261, line: 100, type: !58)
!1742 = !DILocalVariable(name: "t2_t1", scope: !1707, file: !261, line: 100, type: !58)
!1743 = !DILocalVariable(name: "x2_x1", scope: !1707, file: !261, line: 100, type: !58)
!1744 = !DILocalVariable(name: "t3_t1", scope: !1707, file: !261, line: 100, type: !58)
!1745 = !DILocalVariable(name: "x3_x1", scope: !1707, file: !261, line: 100, type: !58)
!1746 = !DILocalVariable(name: "t3_t2", scope: !1707, file: !261, line: 100, type: !58)
!1747 = !DILocalVariable(name: "x3_x2", scope: !1707, file: !261, line: 100, type: !58)
!1748 = !DILocalVariable(name: "_tmp", scope: !1749, file: !261, line: 114, type: !58)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !261, line: 114, column: 19)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !261, line: 114, column: 18)
!1751 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 114, column: 7)
!1752 = !DILocalVariable(name: "_tmp", scope: !1753, file: !261, line: 114, type: !58)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !261, line: 114, column: 34)
!1754 = !DILocalVariable(name: "_tmp", scope: !1755, file: !261, line: 114, type: !58)
!1755 = distinct !DILexicalBlock(scope: !1750, file: !261, line: 114, column: 49)
!1756 = !DILocalVariable(name: "_tmp", scope: !1757, file: !261, line: 115, type: !58)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !261, line: 115, column: 19)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !261, line: 115, column: 18)
!1759 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 115, column: 7)
!1760 = !DILocalVariable(name: "_tmp", scope: !1761, file: !261, line: 115, type: !58)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !261, line: 115, column: 34)
!1762 = !DILocalVariable(name: "_tmp", scope: !1763, file: !261, line: 115, type: !58)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !261, line: 115, column: 49)
!1764 = !DILocalVariable(name: "_tmp", scope: !1765, file: !261, line: 116, type: !58)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !261, line: 116, column: 19)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !261, line: 116, column: 18)
!1767 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 116, column: 7)
!1768 = !DILocalVariable(name: "_tmp", scope: !1769, file: !261, line: 116, type: !58)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !261, line: 116, column: 34)
!1770 = !DILocalVariable(name: "_tmp", scope: !1771, file: !261, line: 116, type: !58)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !261, line: 116, column: 49)
!1772 = !DILocation(line: 0, scope: !1707, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 196, column: 5, scope: !1668)
!1774 = !DILocation(line: 95, column: 20, scope: !1707, inlinedAt: !1773)
!1775 = !DILocation(line: 95, column: 41, scope: !1707, inlinedAt: !1773)
!1776 = !DILocation(line: 96, column: 20, scope: !1707, inlinedAt: !1773)
!1777 = !DILocation(line: 96, column: 41, scope: !1707, inlinedAt: !1773)
!1778 = !DILocation(line: 103, column: 11, scope: !1779, inlinedAt: !1773)
!1779 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 103, column: 7)
!1780 = !DILocation(line: 103, column: 18, scope: !1779, inlinedAt: !1773)
!1781 = !DILocation(line: 104, column: 11, scope: !1782, inlinedAt: !1773)
!1782 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 104, column: 7)
!1783 = !DILocation(line: 104, column: 18, scope: !1782, inlinedAt: !1773)
!1784 = !DILocation(line: 105, column: 11, scope: !1785, inlinedAt: !1773)
!1785 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 105, column: 7)
!1786 = !DILocation(line: 105, column: 18, scope: !1785, inlinedAt: !1773)
!1787 = !DILocation(line: 106, column: 11, scope: !1788, inlinedAt: !1773)
!1788 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 106, column: 7)
!1789 = !DILocation(line: 106, column: 18, scope: !1788, inlinedAt: !1773)
!1790 = !DILocation(line: 108, column: 13, scope: !1707, inlinedAt: !1773)
!1791 = !DILocation(line: 109, column: 13, scope: !1707, inlinedAt: !1773)
!1792 = !DILocation(line: 110, column: 13, scope: !1707, inlinedAt: !1773)
!1793 = !DILocation(line: 114, column: 11, scope: !1751, inlinedAt: !1773)
!1794 = !DILocation(line: 114, column: 7, scope: !1707, inlinedAt: !1773)
!1795 = !DILocation(line: 114, column: 63, scope: !1750, inlinedAt: !1773)
!1796 = !DILocation(line: 115, column: 11, scope: !1759, inlinedAt: !1773)
!1797 = !DILocation(line: 115, column: 7, scope: !1707, inlinedAt: !1773)
!1798 = !DILocation(line: 115, column: 63, scope: !1758, inlinedAt: !1773)
!1799 = !DILocation(line: 116, column: 11, scope: !1767, inlinedAt: !1773)
!1800 = !DILocation(line: 116, column: 7, scope: !1707, inlinedAt: !1773)
!1801 = !DILocation(line: 116, column: 63, scope: !1766, inlinedAt: !1773)
!1802 = !DILocation(line: 122, column: 17, scope: !1707, inlinedAt: !1773)
!1803 = !DILocation(line: 123, column: 17, scope: !1707, inlinedAt: !1773)
!1804 = !DILocation(line: 124, column: 18, scope: !1707, inlinedAt: !1773)
!1805 = !DILocation(line: 124, column: 13, scope: !1707, inlinedAt: !1773)
!1806 = !DILocation(line: 124, column: 36, scope: !1707, inlinedAt: !1773)
!1807 = !DILocation(line: 124, column: 32, scope: !1707, inlinedAt: !1773)
!1808 = !DILocation(line: 124, column: 31, scope: !1707, inlinedAt: !1773)
!1809 = !DILocation(line: 125, column: 18, scope: !1707, inlinedAt: !1773)
!1810 = !DILocation(line: 125, column: 13, scope: !1707, inlinedAt: !1773)
!1811 = !DILocation(line: 125, column: 36, scope: !1707, inlinedAt: !1773)
!1812 = !DILocation(line: 125, column: 32, scope: !1707, inlinedAt: !1773)
!1813 = !DILocation(line: 125, column: 31, scope: !1707, inlinedAt: !1773)
!1814 = !DILocation(line: 126, column: 17, scope: !1707, inlinedAt: !1773)
!1815 = !DILocation(line: 127, column: 17, scope: !1707, inlinedAt: !1773)
!1816 = !DILocation(line: 129, column: 16, scope: !1817, inlinedAt: !1773)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !261, line: 129, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 129, column: 3)
!1819 = !DILocation(line: 129, column: 3, scope: !1818, inlinedAt: !1773)
!1820 = !DILocation(line: 132, column: 16, scope: !1821, inlinedAt: !1773)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !261, line: 129, column: 28)
!1822 = !DILocation(line: 132, column: 13, scope: !1821, inlinedAt: !1773)
!1823 = !DILocation(line: 132, column: 23, scope: !1821, inlinedAt: !1773)
!1824 = !DILocation(line: 133, column: 25, scope: !1821, inlinedAt: !1773)
!1825 = !DILocation(line: 133, column: 35, scope: !1821, inlinedAt: !1773)
!1826 = !DILocation(line: 133, column: 13, scope: !1821, inlinedAt: !1773)
!1827 = !DILocation(line: 134, column: 25, scope: !1821, inlinedAt: !1773)
!1828 = !DILocation(line: 134, column: 35, scope: !1821, inlinedAt: !1773)
!1829 = !DILocation(line: 134, column: 13, scope: !1821, inlinedAt: !1773)
!1830 = !DILocation(line: 136, column: 23, scope: !1821, inlinedAt: !1773)
!1831 = !DILocation(line: 137, column: 25, scope: !1821, inlinedAt: !1773)
!1832 = !DILocation(line: 137, column: 35, scope: !1821, inlinedAt: !1773)
!1833 = !DILocation(line: 137, column: 13, scope: !1821, inlinedAt: !1773)
!1834 = !DILocation(line: 138, column: 25, scope: !1821, inlinedAt: !1773)
!1835 = !DILocation(line: 138, column: 35, scope: !1821, inlinedAt: !1773)
!1836 = !DILocation(line: 138, column: 13, scope: !1821, inlinedAt: !1773)
!1837 = !DILocation(line: 140, column: 16, scope: !1821, inlinedAt: !1773)
!1838 = !DILocation(line: 141, column: 16, scope: !1821, inlinedAt: !1773)
!1839 = !DILocation(line: 142, column: 12, scope: !1840, inlinedAt: !1773)
!1840 = distinct !DILexicalBlock(scope: !1821, file: !261, line: 142, column: 9)
!1841 = !DILocation(line: 142, column: 9, scope: !1821, inlinedAt: !1773)
!1842 = !DILocation(line: 144, column: 18, scope: !1843, inlinedAt: !1773)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !261, line: 143, column: 33)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !261, line: 143, column: 7)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !261, line: 143, column: 7)
!1846 = distinct !DILexicalBlock(scope: !1840, file: !261, line: 142, column: 18)
!1847 = !DILocation(line: 144, column: 23, scope: !1843, inlinedAt: !1773)
!1848 = !DILocation(line: 144, column: 34, scope: !1843, inlinedAt: !1773)
!1849 = !DILocation(line: 144, column: 44, scope: !1843, inlinedAt: !1773)
!1850 = !DILocation(line: 144, column: 50, scope: !1843, inlinedAt: !1773)
!1851 = !DILocation(line: 0, scope: !1053, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 145, column: 9, scope: !1843, inlinedAt: !1773)
!1853 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !1852)
!1854 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !1852)
!1855 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !1852)
!1856 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !1852)
!1857 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !1852)
!1858 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !1852)
!1859 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !1852)
!1860 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !1852)
!1861 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !1852)
!1862 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !1852)
!1863 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !1852)
!1864 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !1852)
!1865 = !DILocation(line: 35, column: 33, scope: !1053, inlinedAt: !1852)
!1866 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !1852)
!1867 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !1852)
!1868 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !1852)
!1869 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !1852)
!1870 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !1852)
!1871 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !1852)
!1872 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !1852)
!1873 = !DILocation(line: 143, column: 29, scope: !1844, inlinedAt: !1773)
!1874 = !DILocation(line: 143, column: 21, scope: !1844, inlinedAt: !1773)
!1875 = !DILocation(line: 143, column: 7, scope: !1845, inlinedAt: !1773)
!1876 = distinct !{!1876, !1875, !1877, !665}
!1877 = !DILocation(line: 146, column: 7, scope: !1845, inlinedAt: !1773)
!1878 = !DILocation(line: 147, column: 19, scope: !1879, inlinedAt: !1773)
!1879 = distinct !DILexicalBlock(scope: !1840, file: !261, line: 147, column: 16)
!1880 = !DILocation(line: 147, column: 16, scope: !1840, inlinedAt: !1773)
!1881 = !DILocation(line: 149, column: 18, scope: !1882, inlinedAt: !1773)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !261, line: 148, column: 33)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !261, line: 148, column: 7)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !261, line: 148, column: 7)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !261, line: 147, column: 25)
!1886 = !DILocation(line: 149, column: 23, scope: !1882, inlinedAt: !1773)
!1887 = !DILocation(line: 149, column: 34, scope: !1882, inlinedAt: !1773)
!1888 = !DILocation(line: 149, column: 44, scope: !1882, inlinedAt: !1773)
!1889 = !DILocation(line: 149, column: 50, scope: !1882, inlinedAt: !1773)
!1890 = !DILocation(line: 0, scope: !1053, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 150, column: 9, scope: !1882, inlinedAt: !1773)
!1892 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !1891)
!1893 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !1891)
!1894 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !1891)
!1895 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !1891)
!1896 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !1891)
!1897 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !1891)
!1898 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !1891)
!1899 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !1891)
!1900 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !1891)
!1901 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !1891)
!1902 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !1891)
!1903 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !1891)
!1904 = !DILocation(line: 35, column: 33, scope: !1053, inlinedAt: !1891)
!1905 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !1891)
!1906 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !1891)
!1907 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !1891)
!1908 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !1891)
!1909 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !1891)
!1910 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !1891)
!1911 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !1891)
!1912 = !DILocation(line: 148, column: 29, scope: !1883, inlinedAt: !1773)
!1913 = !DILocation(line: 148, column: 21, scope: !1883, inlinedAt: !1773)
!1914 = !DILocation(line: 148, column: 7, scope: !1884, inlinedAt: !1773)
!1915 = distinct !{!1915, !1914, !1916, !665}
!1916 = !DILocation(line: 151, column: 7, scope: !1884, inlinedAt: !1773)
!1917 = !DILocation(line: 153, column: 14, scope: !1918, inlinedAt: !1773)
!1918 = distinct !DILexicalBlock(scope: !1879, file: !261, line: 152, column: 12)
!1919 = !DILocation(line: 0, scope: !1053, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 154, column: 7, scope: !1918, inlinedAt: !1773)
!1921 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !1920)
!1922 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !1920)
!1923 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !1920)
!1924 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !1920)
!1925 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !1920)
!1926 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !1920)
!1927 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !1920)
!1928 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !1920)
!1929 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !1920)
!1930 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !1920)
!1931 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !1920)
!1932 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !1920)
!1933 = !DILocation(line: 35, column: 33, scope: !1053, inlinedAt: !1920)
!1934 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !1920)
!1935 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !1920)
!1936 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !1920)
!1937 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !1920)
!1938 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !1920)
!1939 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !1920)
!1940 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !1920)
!1941 = !DILocation(line: 129, column: 24, scope: !1817, inlinedAt: !1773)
!1942 = distinct !{!1942, !1819, !1943, !665}
!1943 = !DILocation(line: 156, column: 3, scope: !1818, inlinedAt: !1773)
!1944 = !DILocation(line: 160, column: 11, scope: !1945, inlinedAt: !1773)
!1945 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 160, column: 7)
!1946 = !DILocation(line: 160, column: 7, scope: !1707, inlinedAt: !1773)
!1947 = !DILocation(line: 161, column: 11, scope: !1948, inlinedAt: !1773)
!1948 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 161, column: 7)
!1949 = !DILocation(line: 161, column: 7, scope: !1707, inlinedAt: !1773)
!1950 = !DILocation(line: 165, column: 17, scope: !1951, inlinedAt: !1773)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !261, line: 161, column: 18)
!1952 = !DILocation(line: 166, column: 17, scope: !1951, inlinedAt: !1773)
!1953 = !DILocation(line: 167, column: 3, scope: !1951, inlinedAt: !1773)
!1954 = !DILocation(line: 168, column: 18, scope: !1707, inlinedAt: !1773)
!1955 = !DILocation(line: 168, column: 13, scope: !1707, inlinedAt: !1773)
!1956 = !DILocation(line: 168, column: 36, scope: !1707, inlinedAt: !1773)
!1957 = !DILocation(line: 168, column: 32, scope: !1707, inlinedAt: !1773)
!1958 = !DILocation(line: 168, column: 31, scope: !1707, inlinedAt: !1773)
!1959 = !DILocation(line: 169, column: 18, scope: !1707, inlinedAt: !1773)
!1960 = !DILocation(line: 169, column: 13, scope: !1707, inlinedAt: !1773)
!1961 = !DILocation(line: 169, column: 36, scope: !1707, inlinedAt: !1773)
!1962 = !DILocation(line: 169, column: 32, scope: !1707, inlinedAt: !1773)
!1963 = !DILocation(line: 169, column: 31, scope: !1707, inlinedAt: !1773)
!1964 = !DILocation(line: 170, column: 17, scope: !1707, inlinedAt: !1773)
!1965 = !DILocation(line: 171, column: 17, scope: !1707, inlinedAt: !1773)
!1966 = !DILocation(line: 173, column: 16, scope: !1967, inlinedAt: !1773)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !261, line: 173, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1707, file: !261, line: 173, column: 3)
!1969 = !DILocation(line: 173, column: 3, scope: !1968, inlinedAt: !1773)
!1970 = !DILocation(line: 176, column: 16, scope: !1971, inlinedAt: !1773)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !261, line: 173, column: 28)
!1972 = !DILocation(line: 176, column: 13, scope: !1971, inlinedAt: !1773)
!1973 = !DILocation(line: 176, column: 23, scope: !1971, inlinedAt: !1773)
!1974 = !DILocation(line: 177, column: 25, scope: !1971, inlinedAt: !1773)
!1975 = !DILocation(line: 177, column: 35, scope: !1971, inlinedAt: !1773)
!1976 = !DILocation(line: 177, column: 13, scope: !1971, inlinedAt: !1773)
!1977 = !DILocation(line: 178, column: 25, scope: !1971, inlinedAt: !1773)
!1978 = !DILocation(line: 178, column: 35, scope: !1971, inlinedAt: !1773)
!1979 = !DILocation(line: 178, column: 13, scope: !1971, inlinedAt: !1773)
!1980 = !DILocation(line: 180, column: 16, scope: !1971, inlinedAt: !1773)
!1981 = !DILocation(line: 180, column: 13, scope: !1971, inlinedAt: !1773)
!1982 = !DILocation(line: 180, column: 23, scope: !1971, inlinedAt: !1773)
!1983 = !DILocation(line: 181, column: 25, scope: !1971, inlinedAt: !1773)
!1984 = !DILocation(line: 181, column: 35, scope: !1971, inlinedAt: !1773)
!1985 = !DILocation(line: 181, column: 13, scope: !1971, inlinedAt: !1773)
!1986 = !DILocation(line: 182, column: 25, scope: !1971, inlinedAt: !1773)
!1987 = !DILocation(line: 182, column: 35, scope: !1971, inlinedAt: !1773)
!1988 = !DILocation(line: 182, column: 13, scope: !1971, inlinedAt: !1773)
!1989 = !DILocation(line: 184, column: 16, scope: !1971, inlinedAt: !1773)
!1990 = !DILocation(line: 185, column: 16, scope: !1971, inlinedAt: !1773)
!1991 = !DILocation(line: 186, column: 12, scope: !1992, inlinedAt: !1773)
!1992 = distinct !DILexicalBlock(scope: !1971, file: !261, line: 186, column: 9)
!1993 = !DILocation(line: 186, column: 9, scope: !1971, inlinedAt: !1773)
!1994 = !DILocation(line: 188, column: 18, scope: !1995, inlinedAt: !1773)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !261, line: 187, column: 33)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !261, line: 187, column: 7)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !261, line: 187, column: 7)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !261, line: 186, column: 18)
!1999 = !DILocation(line: 188, column: 23, scope: !1995, inlinedAt: !1773)
!2000 = !DILocation(line: 188, column: 34, scope: !1995, inlinedAt: !1773)
!2001 = !DILocation(line: 188, column: 44, scope: !1995, inlinedAt: !1773)
!2002 = !DILocation(line: 188, column: 50, scope: !1995, inlinedAt: !1773)
!2003 = !DILocation(line: 0, scope: !1053, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 189, column: 9, scope: !1995, inlinedAt: !1773)
!2005 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !2004)
!2006 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !2004)
!2007 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !2004)
!2008 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !2004)
!2009 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !2004)
!2010 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !2004)
!2011 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !2004)
!2012 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !2004)
!2013 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !2004)
!2014 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !2004)
!2015 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !2004)
!2016 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !2004)
!2017 = !DILocation(line: 35, column: 33, scope: !1053, inlinedAt: !2004)
!2018 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !2004)
!2019 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !2004)
!2020 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !2004)
!2021 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !2004)
!2022 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !2004)
!2023 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !2004)
!2024 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !2004)
!2025 = !DILocation(line: 187, column: 29, scope: !1996, inlinedAt: !1773)
!2026 = !DILocation(line: 187, column: 21, scope: !1996, inlinedAt: !1773)
!2027 = !DILocation(line: 187, column: 7, scope: !1997, inlinedAt: !1773)
!2028 = distinct !{!2028, !2027, !2029, !665}
!2029 = !DILocation(line: 190, column: 7, scope: !1997, inlinedAt: !1773)
!2030 = !DILocation(line: 191, column: 19, scope: !2031, inlinedAt: !1773)
!2031 = distinct !DILexicalBlock(scope: !1992, file: !261, line: 191, column: 16)
!2032 = !DILocation(line: 191, column: 16, scope: !1992, inlinedAt: !1773)
!2033 = !DILocation(line: 193, column: 18, scope: !2034, inlinedAt: !1773)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !261, line: 192, column: 33)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !261, line: 192, column: 7)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !261, line: 192, column: 7)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !261, line: 191, column: 25)
!2038 = !DILocation(line: 193, column: 23, scope: !2034, inlinedAt: !1773)
!2039 = !DILocation(line: 193, column: 34, scope: !2034, inlinedAt: !1773)
!2040 = !DILocation(line: 193, column: 44, scope: !2034, inlinedAt: !1773)
!2041 = !DILocation(line: 193, column: 50, scope: !2034, inlinedAt: !1773)
!2042 = !DILocation(line: 0, scope: !1053, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 194, column: 9, scope: !2034, inlinedAt: !1773)
!2044 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !2043)
!2045 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !2043)
!2046 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !2043)
!2047 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !2043)
!2048 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !2043)
!2049 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !2043)
!2050 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !2043)
!2051 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !2043)
!2052 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !2043)
!2053 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !2043)
!2054 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !2043)
!2055 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !2043)
!2056 = !DILocation(line: 35, column: 33, scope: !1053, inlinedAt: !2043)
!2057 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !2043)
!2058 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !2043)
!2059 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !2043)
!2060 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !2043)
!2061 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !2043)
!2062 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !2043)
!2063 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !2043)
!2064 = !DILocation(line: 192, column: 29, scope: !2035, inlinedAt: !1773)
!2065 = !DILocation(line: 192, column: 21, scope: !2035, inlinedAt: !1773)
!2066 = !DILocation(line: 192, column: 7, scope: !2036, inlinedAt: !1773)
!2067 = distinct !{!2067, !2066, !2068, !665}
!2068 = !DILocation(line: 195, column: 7, scope: !2036, inlinedAt: !1773)
!2069 = !DILocation(line: 197, column: 14, scope: !2070, inlinedAt: !1773)
!2070 = distinct !DILexicalBlock(scope: !2031, file: !261, line: 196, column: 12)
!2071 = !DILocation(line: 0, scope: !1053, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 198, column: 7, scope: !2070, inlinedAt: !1773)
!2073 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !2072)
!2074 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !2072)
!2075 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !2072)
!2076 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !2072)
!2077 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !2072)
!2078 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !2072)
!2079 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !2072)
!2080 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !2072)
!2081 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !2072)
!2082 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !2072)
!2083 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !2072)
!2084 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !2072)
!2085 = !DILocation(line: 35, column: 33, scope: !1053, inlinedAt: !2072)
!2086 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !2072)
!2087 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !2072)
!2088 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !2072)
!2089 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !2072)
!2090 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !2072)
!2091 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !2072)
!2092 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !2072)
!2093 = !DILocation(line: 173, column: 24, scope: !1967, inlinedAt: !1773)
!2094 = distinct !{!2094, !1969, !2095, !665}
!2095 = !DILocation(line: 200, column: 3, scope: !1968, inlinedAt: !1773)
!2096 = !DILocation(line: 198, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !288, line: 198, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !288, line: 198, column: 3)
!2099 = distinct !DILexicalBlock(scope: !1654, file: !288, line: 198, column: 3)
!2100 = !DILocation(line: 198, column: 3, scope: !2098)
!2101 = !DILocation(line: 198, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !288, line: 198, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !288, line: 198, column: 3)
!2104 = !DILocation(line: 198, column: 3, scope: !2103)
!2105 = !DILocation(line: 198, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !288, line: 198, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !288, line: 198, column: 3)
!2108 = !DILocation(line: 198, column: 3, scope: !2107)
!2109 = !DILocation(line: 198, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !288, line: 198, column: 3)
!2111 = !DILocation(line: 198, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2102, file: !288, line: 198, column: 3)
!2113 = !DILocation(line: 198, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2112, file: !288, line: 198, column: 3)
!2115 = !DILocation(line: 198, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !288, line: 198, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !288, line: 198, column: 3)
!2118 = !DILocation(line: 198, column: 3, scope: !2117)
!2119 = !DILocation(line: 198, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !288, line: 198, column: 3)
!2121 = !DILocation(line: 199, column: 1, scope: !1654)
!2122 = distinct !DISubprogram(name: "PetscDrawEllipse_Image", scope: !288, file: !288, line: 170, type: !346, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2133, !2134, !2135}
!2124 = !DILocalVariable(name: "draw", arg: 1, scope: !2122, file: !288, line: 170, type: !296)
!2125 = !DILocalVariable(name: "x", arg: 2, scope: !2122, file: !288, line: 170, type: !169)
!2126 = !DILocalVariable(name: "y", arg: 3, scope: !2122, file: !288, line: 170, type: !169)
!2127 = !DILocalVariable(name: "a", arg: 4, scope: !2122, file: !288, line: 170, type: !169)
!2128 = !DILocalVariable(name: "b", arg: 5, scope: !2122, file: !288, line: 170, type: !169)
!2129 = !DILocalVariable(name: "c", arg: 6, scope: !2122, file: !288, line: 170, type: !58)
!2130 = !DILocalVariable(name: "img", scope: !2122, file: !288, line: 172, type: !260)
!2131 = !DILocalVariable(name: "xc", scope: !2132, file: !288, line: 178, type: !58)
!2132 = distinct !DILexicalBlock(scope: !2122, file: !288, line: 177, column: 3)
!2133 = !DILocalVariable(name: "w", scope: !2132, file: !288, line: 178, type: !58)
!2134 = !DILocalVariable(name: "yc", scope: !2132, file: !288, line: 179, type: !58)
!2135 = !DILocalVariable(name: "h", scope: !2132, file: !288, line: 179, type: !58)
!2136 = !DILocation(line: 0, scope: !2122)
!2137 = !DILocation(line: 172, column: 38, scope: !2122)
!2138 = !DILocation(line: 173, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !288, line: 173, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !288, line: 173, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2122, file: !288, line: 173, column: 3)
!2142 = !DILocation(line: 173, column: 3, scope: !2140)
!2143 = !DILocation(line: 173, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !288, line: 173, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2139, file: !288, line: 173, column: 3)
!2146 = !DILocation(line: 173, column: 3, scope: !2145)
!2147 = !DILocation(line: 173, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !288, line: 173, column: 3)
!2149 = !DILocation(line: 174, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !288, line: 174, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2122, file: !288, line: 174, column: 3)
!2152 = !DILocation(line: 174, column: 3, scope: !2151)
!2153 = !DILocation(line: 175, column: 7, scope: !2122)
!2154 = !DILocation(line: 176, column: 7, scope: !2122)
!2155 = !DILocation(line: 178, column: 14, scope: !2132)
!2156 = !DILocation(line: 0, scope: !2132)
!2157 = !DILocation(line: 178, column: 38, scope: !2132)
!2158 = !DILocation(line: 178, column: 67, scope: !2132)
!2159 = !DILocation(line: 179, column: 14, scope: !2132)
!2160 = !DILocation(line: 179, column: 38, scope: !2132)
!2161 = !DILocation(line: 179, column: 67, scope: !2132)
!2162 = !DILocation(line: 180, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2132, file: !288, line: 180, column: 9)
!2164 = !DILocation(line: 180, column: 27, scope: !2163)
!2165 = !DILocation(line: 180, column: 9, scope: !2132)
!2166 = !DILocalVariable(name: "img", arg: 1, scope: !2167, file: !261, line: 74, type: !260)
!2167 = distinct !DISubprogram(name: "PetscImageDrawEllipse", scope: !261, file: !261, line: 74, type: !1587, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2168)
!2168 = !{!2166, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178}
!2169 = !DILocalVariable(name: "xc", arg: 2, scope: !2167, file: !261, line: 74, type: !58)
!2170 = !DILocalVariable(name: "yc", arg: 3, scope: !2167, file: !261, line: 74, type: !58)
!2171 = !DILocalVariable(name: "w", arg: 4, scope: !2167, file: !261, line: 74, type: !58)
!2172 = !DILocalVariable(name: "h", arg: 5, scope: !2167, file: !261, line: 74, type: !58)
!2173 = !DILocalVariable(name: "c", arg: 6, scope: !2167, file: !261, line: 74, type: !58)
!2174 = !DILocalVariable(name: "x", scope: !2167, file: !261, line: 77, type: !58)
!2175 = !DILocalVariable(name: "y", scope: !2167, file: !261, line: 77, type: !58)
!2176 = !DILocalVariable(name: "s", scope: !2167, file: !261, line: 77, type: !58)
!2177 = !DILocalVariable(name: "a2", scope: !2167, file: !261, line: 77, type: !58)
!2178 = !DILocalVariable(name: "b2", scope: !2167, file: !261, line: 77, type: !58)
!2179 = !DILocation(line: 0, scope: !2167, inlinedAt: !2180)
!2180 = distinct !DILocation(line: 181, column: 5, scope: !2132)
!2181 = !DILocation(line: 77, column: 22, scope: !2167, inlinedAt: !2180)
!2182 = !DILocation(line: 77, column: 32, scope: !2167, inlinedAt: !2180)
!2183 = !DILocation(line: 78, column: 53, scope: !2184, inlinedAt: !2180)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !261, line: 78, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2167, file: !261, line: 78, column: 3)
!2186 = !DILocation(line: 78, column: 48, scope: !2184, inlinedAt: !2180)
!2187 = !DILocation(line: 78, column: 3, scope: !2185, inlinedAt: !2180)
!2188 = !DILocation(line: 78, column: 38, scope: !2185, inlinedAt: !2180)
!2189 = !DILocation(line: 78, column: 36, scope: !2185, inlinedAt: !2180)
!2190 = !DILocation(line: 78, column: 33, scope: !2185, inlinedAt: !2180)
!2191 = !DILocation(line: 78, column: 27, scope: !2185, inlinedAt: !2180)
!2192 = !DILocation(line: 78, column: 30, scope: !2185, inlinedAt: !2180)
!2193 = !DILocation(line: 79, column: 31, scope: !2194, inlinedAt: !2180)
!2194 = distinct !DILexicalBlock(scope: !2184, file: !261, line: 78, column: 62)
!2195 = !DILocation(line: 79, column: 38, scope: !2194, inlinedAt: !2180)
!2196 = !DILocation(line: 79, column: 45, scope: !2194, inlinedAt: !2180)
!2197 = !DILocation(line: 79, column: 5, scope: !2194, inlinedAt: !2180)
!2198 = !DILocation(line: 80, column: 38, scope: !2194, inlinedAt: !2180)
!2199 = !DILocation(line: 80, column: 5, scope: !2194, inlinedAt: !2180)
!2200 = !DILocation(line: 81, column: 9, scope: !2194, inlinedAt: !2180)
!2201 = !DILocation(line: 82, column: 16, scope: !2194, inlinedAt: !2180)
!2202 = !DILocation(line: 82, column: 19, scope: !2194, inlinedAt: !2180)
!2203 = !DILocation(line: 82, column: 12, scope: !2194, inlinedAt: !2180)
!2204 = !DILocation(line: 82, column: 7, scope: !2194, inlinedAt: !2180)
!2205 = !DILocation(line: 78, column: 58, scope: !2184, inlinedAt: !2180)
!2206 = !DILocation(line: 78, column: 45, scope: !2184, inlinedAt: !2180)
!2207 = distinct !{!2207, !2187, !2208, !665}
!2208 = !DILocation(line: 83, column: 3, scope: !2185, inlinedAt: !2180)
!2209 = !DILocation(line: 84, column: 53, scope: !2210, inlinedAt: !2180)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !261, line: 84, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2167, file: !261, line: 84, column: 3)
!2212 = !DILocation(line: 84, column: 48, scope: !2210, inlinedAt: !2180)
!2213 = !DILocation(line: 84, column: 3, scope: !2211, inlinedAt: !2180)
!2214 = !DILocation(line: 84, column: 38, scope: !2211, inlinedAt: !2180)
!2215 = !DILocation(line: 84, column: 36, scope: !2211, inlinedAt: !2180)
!2216 = !DILocation(line: 84, column: 33, scope: !2211, inlinedAt: !2180)
!2217 = !DILocation(line: 84, column: 27, scope: !2211, inlinedAt: !2180)
!2218 = !DILocation(line: 84, column: 30, scope: !2211, inlinedAt: !2180)
!2219 = !DILocation(line: 85, column: 31, scope: !2220, inlinedAt: !2180)
!2220 = distinct !DILexicalBlock(scope: !2210, file: !261, line: 84, column: 62)
!2221 = !DILocation(line: 85, column: 38, scope: !2220, inlinedAt: !2180)
!2222 = !DILocation(line: 85, column: 45, scope: !2220, inlinedAt: !2180)
!2223 = !DILocation(line: 85, column: 5, scope: !2220, inlinedAt: !2180)
!2224 = !DILocation(line: 86, column: 38, scope: !2220, inlinedAt: !2180)
!2225 = !DILocation(line: 86, column: 5, scope: !2220, inlinedAt: !2180)
!2226 = !DILocation(line: 87, column: 9, scope: !2220, inlinedAt: !2180)
!2227 = !DILocation(line: 88, column: 16, scope: !2220, inlinedAt: !2180)
!2228 = !DILocation(line: 88, column: 19, scope: !2220, inlinedAt: !2180)
!2229 = !DILocation(line: 88, column: 12, scope: !2220, inlinedAt: !2180)
!2230 = !DILocation(line: 88, column: 7, scope: !2220, inlinedAt: !2180)
!2231 = !DILocation(line: 84, column: 58, scope: !2210, inlinedAt: !2180)
!2232 = !DILocation(line: 84, column: 45, scope: !2210, inlinedAt: !2180)
!2233 = distinct !{!2233, !2213, !2234, !665}
!2234 = !DILocation(line: 89, column: 3, scope: !2211, inlinedAt: !2180)
!2235 = !DILocation(line: 183, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !288, line: 183, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !288, line: 183, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2122, file: !288, line: 183, column: 3)
!2239 = !DILocation(line: 183, column: 3, scope: !2237)
!2240 = !DILocation(line: 183, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !288, line: 183, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2236, file: !288, line: 183, column: 3)
!2243 = !DILocation(line: 183, column: 3, scope: !2242)
!2244 = !DILocation(line: 183, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !288, line: 183, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !288, line: 183, column: 3)
!2247 = !DILocation(line: 183, column: 3, scope: !2246)
!2248 = !DILocation(line: 183, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !288, line: 183, column: 3)
!2250 = !DILocation(line: 183, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2241, file: !288, line: 183, column: 3)
!2252 = !DILocation(line: 183, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2251, file: !288, line: 183, column: 3)
!2254 = !DILocation(line: 183, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !288, line: 183, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !288, line: 183, column: 3)
!2257 = !DILocation(line: 183, column: 3, scope: !2256)
!2258 = !DILocation(line: 183, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !288, line: 183, column: 3)
!2260 = !DILocation(line: 184, column: 1, scope: !2122)
!2261 = distinct !DISubprogram(name: "PetscDrawGetPopup_Image", scope: !288, file: !288, line: 299, type: !399, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2262)
!2262 = !{!2263, !2264, !2265, !2266, !2267, !2269, !2271, !2273, !2275}
!2263 = !DILocalVariable(name: "draw", arg: 1, scope: !2261, file: !288, line: 299, type: !296)
!2264 = !DILocalVariable(name: "popup", arg: 2, scope: !2261, file: !288, line: 299, type: !401)
!2265 = !DILocalVariable(name: "flg", scope: !2261, file: !288, line: 301, type: !230)
!2266 = !DILocalVariable(name: "ierr", scope: !2261, file: !288, line: 302, type: !68)
!2267 = !DILocalVariable(name: "ierr__", scope: !2268, file: !288, line: 305, type: !68)
!2268 = distinct !DILexicalBlock(scope: !2261, file: !288, line: 305, column: 112)
!2269 = !DILocalVariable(name: "ierr__", scope: !2270, file: !288, line: 307, type: !68)
!2270 = distinct !DILexicalBlock(scope: !2261, file: !288, line: 307, column: 90)
!2271 = !DILocalVariable(name: "ierr__", scope: !2272, file: !288, line: 308, type: !68)
!2272 = distinct !DILexicalBlock(scope: !2261, file: !288, line: 308, column: 52)
!2273 = !DILocalVariable(name: "ierr__", scope: !2274, file: !288, line: 309, type: !68)
!2274 = distinct !DILexicalBlock(scope: !2261, file: !288, line: 309, column: 68)
!2275 = !DILocalVariable(name: "ierr__", scope: !2276, file: !288, line: 310, type: !68)
!2276 = distinct !DILexicalBlock(scope: !2261, file: !288, line: 310, column: 90)
!2277 = !DILocation(line: 0, scope: !2261)
!2278 = !DILocation(line: 301, column: 3, scope: !2261)
!2279 = !DILocation(line: 301, column: 18, scope: !2261)
!2280 = !DILocation(line: 304, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !288, line: 304, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !288, line: 304, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2261, file: !288, line: 304, column: 3)
!2284 = !DILocation(line: 304, column: 3, scope: !2282)
!2285 = !DILocation(line: 304, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !288, line: 304, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2281, file: !288, line: 304, column: 3)
!2288 = !DILocation(line: 304, column: 3, scope: !2287)
!2289 = !DILocation(line: 304, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !288, line: 304, column: 3)
!2291 = !DILocation(line: 305, column: 51, scope: !2261)
!2292 = !DILocation(line: 305, column: 80, scope: !2261)
!2293 = !DILocation(line: 305, column: 10, scope: !2261)
!2294 = !DILocation(line: 0, scope: !2268)
!2295 = !DILocation(line: 305, column: 112, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2268, file: !288, line: 305, column: 112)
!2297 = !DILocation(line: 305, column: 112, scope: !2268)
!2298 = !DILocation(line: 306, column: 8, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2261, file: !288, line: 306, column: 7)
!2300 = !DILocation(line: 306, column: 7, scope: !2261)
!2301 = !DILocation(line: 306, column: 21, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2299, file: !288, line: 306, column: 13)
!2303 = !DILocation(line: 306, column: 29, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !288, line: 306, column: 29)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !288, line: 306, column: 29)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !288, line: 306, column: 29)
!2307 = !DILocation(line: 306, column: 29, scope: !2305)
!2308 = !DILocation(line: 306, column: 29, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !288, line: 306, column: 29)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !288, line: 306, column: 29)
!2311 = !DILocation(line: 306, column: 29, scope: !2310)
!2312 = !DILocation(line: 306, column: 29, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !288, line: 306, column: 29)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !288, line: 306, column: 29)
!2315 = !DILocation(line: 306, column: 29, scope: !2314)
!2316 = !DILocation(line: 306, column: 29, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !288, line: 306, column: 29)
!2318 = !DILocation(line: 306, column: 29, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2309, file: !288, line: 306, column: 29)
!2320 = !DILocation(line: 306, column: 29, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !288, line: 306, column: 29)
!2322 = !DILocation(line: 306, column: 29, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !288, line: 306, column: 29)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !288, line: 306, column: 29)
!2325 = !DILocation(line: 306, column: 29, scope: !2324)
!2326 = !DILocation(line: 306, column: 29, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !288, line: 306, column: 29)
!2328 = !DILocation(line: 307, column: 26, scope: !2261)
!2329 = !DILocation(line: 307, column: 10, scope: !2261)
!2330 = !DILocation(line: 0, scope: !2270)
!2331 = !DILocation(line: 307, column: 90, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2270, file: !288, line: 307, column: 90)
!2333 = !DILocation(line: 307, column: 90, scope: !2270)
!2334 = !DILocation(line: 308, column: 27, scope: !2261)
!2335 = !DILocation(line: 308, column: 10, scope: !2261)
!2336 = !DILocation(line: 0, scope: !2272)
!2337 = !DILocation(line: 308, column: 52, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2272, file: !288, line: 308, column: 52)
!2339 = !DILocation(line: 308, column: 52, scope: !2272)
!2340 = !DILocation(line: 309, column: 51, scope: !2261)
!2341 = !DILocation(line: 309, column: 10, scope: !2261)
!2342 = !DILocation(line: 0, scope: !2274)
!2343 = !DILocation(line: 309, column: 68, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2274, file: !288, line: 309, column: 68)
!2345 = !DILocation(line: 309, column: 68, scope: !2274)
!2346 = !DILocation(line: 310, column: 54, scope: !2261)
!2347 = !DILocation(line: 310, column: 82, scope: !2261)
!2348 = !DILocation(line: 310, column: 10, scope: !2261)
!2349 = !DILocation(line: 0, scope: !2276)
!2350 = !DILocation(line: 310, column: 90, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2276, file: !288, line: 310, column: 90)
!2352 = !DILocation(line: 310, column: 90, scope: !2276)
!2353 = !DILocation(line: 311, column: 17, scope: !2261)
!2354 = !DILocation(line: 311, column: 9, scope: !2261)
!2355 = !DILocation(line: 311, column: 15, scope: !2261)
!2356 = !{!501, !506, i64 1296}
!2357 = !DILocation(line: 312, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !288, line: 312, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !288, line: 312, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2261, file: !288, line: 312, column: 3)
!2361 = !DILocation(line: 312, column: 3, scope: !2359)
!2362 = !DILocation(line: 312, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !288, line: 312, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2358, file: !288, line: 312, column: 3)
!2365 = !DILocation(line: 312, column: 3, scope: !2364)
!2366 = !DILocation(line: 312, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !288, line: 312, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !288, line: 312, column: 3)
!2369 = !DILocation(line: 312, column: 3, scope: !2368)
!2370 = !DILocation(line: 312, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !288, line: 312, column: 3)
!2372 = !DILocation(line: 312, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2363, file: !288, line: 312, column: 3)
!2374 = !DILocation(line: 312, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2373, file: !288, line: 312, column: 3)
!2376 = !DILocation(line: 312, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !288, line: 312, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !288, line: 312, column: 3)
!2379 = !DILocation(line: 312, column: 3, scope: !2378)
!2380 = !DILocation(line: 312, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !288, line: 312, column: 3)
!2382 = !DILocation(line: 313, column: 1, scope: !2261)
!2383 = distinct !DISubprogram(name: "PetscDrawResizeWindow_Image", scope: !288, file: !288, line: 331, type: !409, scopeLine: 332, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2392, !2394}
!2385 = !DILocalVariable(name: "draw", arg: 1, scope: !2383, file: !288, line: 331, type: !296)
!2386 = !DILocalVariable(name: "w", arg: 2, scope: !2383, file: !288, line: 331, type: !58)
!2387 = !DILocalVariable(name: "h", arg: 3, scope: !2383, file: !288, line: 331, type: !58)
!2388 = !DILocalVariable(name: "img", scope: !2383, file: !288, line: 333, type: !260)
!2389 = !DILocalVariable(name: "ierr", scope: !2383, file: !288, line: 334, type: !68)
!2390 = !DILocalVariable(name: "ierr__", scope: !2391, file: !288, line: 338, type: !68)
!2391 = distinct !DILexicalBlock(scope: !2383, file: !288, line: 338, column: 33)
!2392 = !DILocalVariable(name: "ierr__", scope: !2393, file: !288, line: 341, type: !68)
!2393 = distinct !DILexicalBlock(scope: !2383, file: !288, line: 341, column: 61)
!2394 = !DILocalVariable(name: "ierr__", scope: !2395, file: !288, line: 342, type: !68)
!2395 = distinct !DILexicalBlock(scope: !2383, file: !288, line: 342, column: 99)
!2396 = !DILocation(line: 0, scope: !2383)
!2397 = !DILocation(line: 333, column: 42, scope: !2383)
!2398 = !DILocation(line: 336, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !288, line: 336, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !288, line: 336, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2383, file: !288, line: 336, column: 3)
!2402 = !DILocation(line: 336, column: 3, scope: !2400)
!2403 = !DILocation(line: 336, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !288, line: 336, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2399, file: !288, line: 336, column: 3)
!2406 = !DILocation(line: 336, column: 3, scope: !2405)
!2407 = !DILocation(line: 336, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !288, line: 336, column: 3)
!2409 = !DILocation(line: 337, column: 17, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2383, file: !288, line: 337, column: 7)
!2411 = !DILocation(line: 337, column: 9, scope: !2410)
!2412 = !DILocation(line: 337, column: 19, scope: !2410)
!2413 = !DILocation(line: 337, column: 32, scope: !2410)
!2414 = !DILocation(line: 337, column: 24, scope: !2410)
!2415 = !DILocation(line: 337, column: 7, scope: !2383)
!2416 = !DILocation(line: 337, column: 35, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !288, line: 337, column: 35)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !288, line: 337, column: 35)
!2419 = distinct !DILexicalBlock(scope: !2410, file: !288, line: 337, column: 35)
!2420 = !DILocation(line: 337, column: 35, scope: !2418)
!2421 = !DILocation(line: 337, column: 35, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !288, line: 337, column: 35)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !288, line: 337, column: 35)
!2424 = !DILocation(line: 337, column: 35, scope: !2423)
!2425 = !DILocation(line: 337, column: 35, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !288, line: 337, column: 35)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !288, line: 337, column: 35)
!2428 = !DILocation(line: 337, column: 35, scope: !2427)
!2429 = !DILocation(line: 337, column: 35, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !288, line: 337, column: 35)
!2431 = !DILocation(line: 337, column: 35, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2422, file: !288, line: 337, column: 35)
!2433 = !DILocation(line: 337, column: 35, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2432, file: !288, line: 337, column: 35)
!2435 = !DILocation(line: 337, column: 35, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !288, line: 337, column: 35)
!2437 = distinct !DILexicalBlock(scope: !2434, file: !288, line: 337, column: 35)
!2438 = !DILocation(line: 337, column: 35, scope: !2437)
!2439 = !DILocation(line: 337, column: 35, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !288, line: 337, column: 35)
!2441 = !DILocation(line: 338, column: 10, scope: !2383)
!2442 = !DILocation(line: 0, scope: !2391)
!2443 = !DILocation(line: 338, column: 33, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2391, file: !288, line: 338, column: 33)
!2445 = !DILocation(line: 340, column: 10, scope: !2383)
!2446 = !DILocation(line: 340, column: 20, scope: !2383)
!2447 = !DILocation(line: 340, column: 22, scope: !2383)
!2448 = !DILocation(line: 341, column: 10, scope: !2383)
!2449 = !DILocation(line: 0, scope: !2393)
!2450 = !DILocation(line: 341, column: 61, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2393, file: !288, line: 341, column: 61)
!2452 = !DILocation(line: 341, column: 61, scope: !2393)
!2453 = !DILocation(line: 342, column: 48, scope: !2383)
!2454 = !DILocation(line: 342, column: 62, scope: !2383)
!2455 = !DILocation(line: 342, column: 76, scope: !2383)
!2456 = !DILocation(line: 342, column: 90, scope: !2383)
!2457 = !DILocation(line: 342, column: 10, scope: !2383)
!2458 = !DILocation(line: 343, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !288, line: 343, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !288, line: 343, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2383, file: !288, line: 343, column: 3)
!2462 = !DILocation(line: 343, column: 3, scope: !2460)
!2463 = !DILocation(line: 343, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !288, line: 343, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2459, file: !288, line: 343, column: 3)
!2466 = !DILocation(line: 343, column: 3, scope: !2465)
!2467 = !DILocation(line: 343, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !288, line: 343, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !288, line: 343, column: 3)
!2470 = !DILocation(line: 343, column: 3, scope: !2469)
!2471 = !DILocation(line: 343, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !288, line: 343, column: 3)
!2473 = !DILocation(line: 343, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2464, file: !288, line: 343, column: 3)
!2475 = !DILocation(line: 343, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2474, file: !288, line: 343, column: 3)
!2477 = !DILocation(line: 343, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !288, line: 343, column: 3)
!2479 = distinct !DILexicalBlock(scope: !2476, file: !288, line: 343, column: 3)
!2480 = !DILocation(line: 343, column: 3, scope: !2479)
!2481 = !DILocation(line: 343, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !288, line: 343, column: 3)
!2483 = !DILocation(line: 344, column: 1, scope: !2383)
!2484 = distinct !DISubprogram(name: "PetscDrawDestroy_Image", scope: !288, file: !288, line: 346, type: !294, scopeLine: 347, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2485)
!2485 = !{!2486, !2487, !2488, !2489, !2491, !2493}
!2486 = !DILocalVariable(name: "draw", arg: 1, scope: !2484, file: !288, line: 346, type: !296)
!2487 = !DILocalVariable(name: "img", scope: !2484, file: !288, line: 348, type: !260)
!2488 = !DILocalVariable(name: "ierr", scope: !2484, file: !288, line: 349, type: !68)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !288, line: 352, type: !68)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !288, line: 352, column: 41)
!2491 = !DILocalVariable(name: "ierr__", scope: !2492, file: !288, line: 353, type: !68)
!2492 = distinct !DILexicalBlock(scope: !2484, file: !288, line: 353, column: 33)
!2493 = !DILocalVariable(name: "ierr__", scope: !2494, file: !288, line: 354, type: !68)
!2494 = distinct !DILexicalBlock(scope: !2484, file: !288, line: 354, column: 32)
!2495 = !DILocation(line: 0, scope: !2484)
!2496 = !DILocation(line: 348, column: 42, scope: !2484)
!2497 = !DILocation(line: 351, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !288, line: 351, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !288, line: 351, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2484, file: !288, line: 351, column: 3)
!2501 = !DILocation(line: 351, column: 3, scope: !2499)
!2502 = !DILocation(line: 351, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !288, line: 351, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !288, line: 351, column: 3)
!2505 = !DILocation(line: 351, column: 3, scope: !2504)
!2506 = !DILocation(line: 351, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !288, line: 351, column: 3)
!2508 = !DILocation(line: 352, column: 34, scope: !2484)
!2509 = !DILocation(line: 352, column: 10, scope: !2484)
!2510 = !DILocation(line: 0, scope: !2490)
!2511 = !DILocation(line: 352, column: 41, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2490, file: !288, line: 352, column: 41)
!2513 = !DILocation(line: 352, column: 41, scope: !2490)
!2514 = !DILocation(line: 353, column: 10, scope: !2484)
!2515 = !DILocation(line: 0, scope: !2492)
!2516 = !DILocation(line: 353, column: 33, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2492, file: !288, line: 353, column: 33)
!2518 = !DILocation(line: 354, column: 10, scope: !2484)
!2519 = !DILocation(line: 0, scope: !2494)
!2520 = !DILocation(line: 354, column: 32, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2494, file: !288, line: 354, column: 32)
!2522 = !DILocation(line: 355, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !288, line: 355, column: 3)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !288, line: 355, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2484, file: !288, line: 355, column: 3)
!2526 = !DILocation(line: 355, column: 3, scope: !2524)
!2527 = !DILocation(line: 355, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !288, line: 355, column: 3)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !288, line: 355, column: 3)
!2530 = !DILocation(line: 355, column: 3, scope: !2529)
!2531 = !DILocation(line: 355, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !288, line: 355, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !288, line: 355, column: 3)
!2534 = !DILocation(line: 355, column: 3, scope: !2533)
!2535 = !DILocation(line: 355, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !288, line: 355, column: 3)
!2537 = !DILocation(line: 355, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2528, file: !288, line: 355, column: 3)
!2539 = !DILocation(line: 355, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2538, file: !288, line: 355, column: 3)
!2541 = !DILocation(line: 355, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !288, line: 355, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !288, line: 355, column: 3)
!2544 = !DILocation(line: 355, column: 3, scope: !2543)
!2545 = !DILocation(line: 355, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !288, line: 355, column: 3)
!2547 = !DILocation(line: 356, column: 1, scope: !2484)
!2548 = distinct !DISubprogram(name: "PetscDrawGetSingleton_Image", scope: !288, file: !288, line: 403, type: !399, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2555, !2557, !2559}
!2550 = !DILocalVariable(name: "draw", arg: 1, scope: !2548, file: !288, line: 403, type: !296)
!2551 = !DILocalVariable(name: "sdraw", arg: 2, scope: !2548, file: !288, line: 403, type: !401)
!2552 = !DILocalVariable(name: "pimg", scope: !2548, file: !288, line: 405, type: !260)
!2553 = !DILocalVariable(name: "simg", scope: !2548, file: !288, line: 406, type: !260)
!2554 = !DILocalVariable(name: "ierr", scope: !2548, file: !288, line: 407, type: !68)
!2555 = !DILocalVariable(name: "ierr__", scope: !2556, file: !288, line: 410, type: !68)
!2556 = distinct !DILexicalBlock(scope: !2548, file: !288, line: 410, column: 79)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !288, line: 411, type: !68)
!2558 = distinct !DILexicalBlock(scope: !2548, file: !288, line: 411, column: 52)
!2559 = !DILocalVariable(name: "ierr__", scope: !2560, file: !288, line: 414, type: !68)
!2560 = distinct !DILexicalBlock(scope: !2548, file: !288, line: 414, column: 67)
!2561 = !DILocation(line: 0, scope: !2548)
!2562 = !DILocation(line: 405, column: 43, scope: !2548)
!2563 = !DILocation(line: 409, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !288, line: 409, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !288, line: 409, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2548, file: !288, line: 409, column: 3)
!2567 = !DILocation(line: 409, column: 3, scope: !2565)
!2568 = !DILocation(line: 409, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !288, line: 409, column: 3)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !288, line: 409, column: 3)
!2571 = !DILocation(line: 409, column: 3, scope: !2570)
!2572 = !DILocation(line: 409, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !288, line: 409, column: 3)
!2574 = !DILocation(line: 410, column: 62, scope: !2548)
!2575 = !DILocation(line: 410, column: 70, scope: !2548)
!2576 = !DILocation(line: 410, column: 10, scope: !2548)
!2577 = !DILocation(line: 0, scope: !2556)
!2578 = !DILocation(line: 410, column: 79, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2556, file: !288, line: 410, column: 79)
!2580 = !DILocation(line: 410, column: 79, scope: !2556)
!2581 = !DILocation(line: 411, column: 27, scope: !2548)
!2582 = !DILocation(line: 411, column: 10, scope: !2548)
!2583 = !DILocation(line: 0, scope: !2558)
!2584 = !DILocation(line: 411, column: 52, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2558, file: !288, line: 411, column: 52)
!2586 = !DILocation(line: 411, column: 52, scope: !2558)
!2587 = !DILocation(line: 412, column: 4, scope: !2548)
!2588 = !DILocation(line: 412, column: 18, scope: !2548)
!2589 = !DILocation(line: 412, column: 31, scope: !2548)
!2590 = !{!2591, !506, i64 184}
!2591 = !{!"_PetscDrawOps", !506, i64 0, !506, i64 8, !506, i64 16, !506, i64 24, !506, i64 32, !506, i64 40, !506, i64 48, !506, i64 56, !506, i64 64, !506, i64 72, !506, i64 80, !506, i64 88, !506, i64 96, !506, i64 104, !506, i64 112, !506, i64 120, !506, i64 128, !506, i64 136, !506, i64 144, !506, i64 152, !506, i64 160, !506, i64 168, !506, i64 176, !506, i64 184, !506, i64 192, !506, i64 200, !506, i64 208, !506, i64 216, !506, i64 224, !506, i64 232, !506, i64 240, !506, i64 248, !506, i64 256, !506, i64 264, !506, i64 272, !506, i64 280}
!2592 = !DILocation(line: 413, column: 23, scope: !2548)
!2593 = !DILocation(line: 413, column: 32, scope: !2548)
!2594 = !DILocation(line: 414, column: 10, scope: !2548)
!2595 = !DILocation(line: 0, scope: !2560)
!2596 = !DILocation(line: 414, column: 67, scope: !2560)
!2597 = !DILocation(line: 414, column: 67, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2560, file: !288, line: 414, column: 67)
!2599 = !DILocation(line: 415, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !288, line: 415, column: 3)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !288, line: 415, column: 3)
!2602 = distinct !DILexicalBlock(scope: !2548, file: !288, line: 415, column: 3)
!2603 = !DILocation(line: 415, column: 3, scope: !2601)
!2604 = !DILocation(line: 415, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !288, line: 415, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !288, line: 415, column: 3)
!2607 = !DILocation(line: 415, column: 3, scope: !2606)
!2608 = !DILocation(line: 415, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !288, line: 415, column: 3)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !288, line: 415, column: 3)
!2611 = !DILocation(line: 415, column: 3, scope: !2610)
!2612 = !DILocation(line: 415, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !288, line: 415, column: 3)
!2614 = !DILocation(line: 415, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2605, file: !288, line: 415, column: 3)
!2616 = !DILocation(line: 415, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2615, file: !288, line: 415, column: 3)
!2618 = !DILocation(line: 415, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !288, line: 415, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2617, file: !288, line: 415, column: 3)
!2621 = !DILocation(line: 415, column: 3, scope: !2620)
!2622 = !DILocation(line: 415, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !288, line: 415, column: 3)
!2624 = !DILocation(line: 416, column: 1, scope: !2548)
!2625 = distinct !DISubprogram(name: "PetscDrawRestoreSingleton_Image", scope: !288, file: !288, line: 418, type: !399, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2626)
!2626 = !{!2627, !2628, !2629, !2630, !2631, !2632, !2634}
!2627 = !DILocalVariable(name: "draw", arg: 1, scope: !2625, file: !288, line: 418, type: !296)
!2628 = !DILocalVariable(name: "sdraw", arg: 2, scope: !2625, file: !288, line: 418, type: !401)
!2629 = !DILocalVariable(name: "pimg", scope: !2625, file: !288, line: 420, type: !260)
!2630 = !DILocalVariable(name: "simg", scope: !2625, file: !288, line: 421, type: !260)
!2631 = !DILocalVariable(name: "ierr", scope: !2625, file: !288, line: 422, type: !68)
!2632 = !DILocalVariable(name: "ierr__", scope: !2633, file: !288, line: 425, type: !68)
!2633 = distinct !DILexicalBlock(scope: !2625, file: !288, line: 425, column: 67)
!2634 = !DILocalVariable(name: "ierr__", scope: !2635, file: !288, line: 426, type: !68)
!2635 = distinct !DILexicalBlock(scope: !2625, file: !288, line: 426, column: 34)
!2636 = !DILocation(line: 0, scope: !2625)
!2637 = !DILocation(line: 420, column: 43, scope: !2625)
!2638 = !DILocation(line: 421, column: 38, scope: !2625)
!2639 = !DILocation(line: 421, column: 47, scope: !2625)
!2640 = !DILocation(line: 424, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !288, line: 424, column: 3)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !288, line: 424, column: 3)
!2643 = distinct !DILexicalBlock(scope: !2625, file: !288, line: 424, column: 3)
!2644 = !DILocation(line: 424, column: 3, scope: !2642)
!2645 = !DILocation(line: 424, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !288, line: 424, column: 3)
!2647 = distinct !DILexicalBlock(scope: !2641, file: !288, line: 424, column: 3)
!2648 = !DILocation(line: 424, column: 3, scope: !2647)
!2649 = !DILocation(line: 424, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !288, line: 424, column: 3)
!2651 = !DILocation(line: 425, column: 10, scope: !2625)
!2652 = !DILocation(line: 0, scope: !2633)
!2653 = !DILocation(line: 425, column: 67, scope: !2633)
!2654 = !DILocation(line: 425, column: 67, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2633, file: !288, line: 425, column: 67)
!2656 = !DILocation(line: 426, column: 10, scope: !2625)
!2657 = !DILocation(line: 0, scope: !2635)
!2658 = !DILocation(line: 426, column: 34, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2635, file: !288, line: 426, column: 34)
!2660 = !DILocation(line: 426, column: 34, scope: !2635)
!2661 = !DILocation(line: 427, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !288, line: 427, column: 3)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !288, line: 427, column: 3)
!2664 = distinct !DILexicalBlock(scope: !2625, file: !288, line: 427, column: 3)
!2665 = !DILocation(line: 427, column: 3, scope: !2663)
!2666 = !DILocation(line: 427, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !288, line: 427, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !288, line: 427, column: 3)
!2669 = !DILocation(line: 427, column: 3, scope: !2668)
!2670 = !DILocation(line: 427, column: 3, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !288, line: 427, column: 3)
!2672 = distinct !DILexicalBlock(scope: !2667, file: !288, line: 427, column: 3)
!2673 = !DILocation(line: 427, column: 3, scope: !2672)
!2674 = !DILocation(line: 427, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !288, line: 427, column: 3)
!2676 = !DILocation(line: 427, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2667, file: !288, line: 427, column: 3)
!2678 = !DILocation(line: 427, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2677, file: !288, line: 427, column: 3)
!2680 = !DILocation(line: 427, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !288, line: 427, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !288, line: 427, column: 3)
!2683 = !DILocation(line: 427, column: 3, scope: !2682)
!2684 = !DILocation(line: 427, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !288, line: 427, column: 3)
!2686 = !DILocation(line: 428, column: 1, scope: !2625)
!2687 = distinct !DISubprogram(name: "PetscDrawGetImage_Image", scope: !288, file: !288, line: 438, type: !421, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2688)
!2688 = !{!2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2701, !2706, !2707, !2711, !2713, !2715, !2718, !2719, !2723, !2726, !2729}
!2689 = !DILocalVariable(name: "draw", arg: 1, scope: !2687, file: !288, line: 438, type: !296)
!2690 = !DILocalVariable(name: "palette", arg: 2, scope: !2687, file: !288, line: 438, type: !423)
!2691 = !DILocalVariable(name: "w", arg: 3, scope: !2687, file: !288, line: 438, type: !426)
!2692 = !DILocalVariable(name: "h", arg: 4, scope: !2687, file: !288, line: 438, type: !426)
!2693 = !DILocalVariable(name: "pixels", arg: 5, scope: !2687, file: !288, line: 438, type: !427)
!2694 = !DILocalVariable(name: "img", scope: !2687, file: !288, line: 440, type: !260)
!2695 = !DILocalVariable(name: "buffer", scope: !2687, file: !288, line: 441, type: !266)
!2696 = !DILocalVariable(name: "rank", scope: !2687, file: !288, line: 442, type: !131)
!2697 = !DILocalVariable(name: "size", scope: !2687, file: !288, line: 442, type: !131)
!2698 = !DILocalVariable(name: "ierr", scope: !2687, file: !288, line: 443, type: !68)
!2699 = !DILocalVariable(name: "_7_errorcode", scope: !2700, file: !288, line: 449, type: !68)
!2700 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 449, column: 66)
!2701 = !DILocalVariable(name: "_7_errorstring", scope: !2702, file: !288, line: 449, type: !2704)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !288, line: 449, column: 66)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !288, line: 449, column: 66)
!2704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 2048, elements: !2705)
!2705 = !{!277}
!2706 = !DILocalVariable(name: "_7_resultlen", scope: !2702, file: !288, line: 449, type: !131)
!2707 = !DILocalVariable(name: "ierr__", scope: !2708, file: !288, line: 451, type: !68)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !288, line: 451, column: 67)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !288, line: 450, column: 14)
!2710 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 450, column: 7)
!2711 = !DILocalVariable(name: "ierr__", scope: !2712, file: !288, line: 452, type: !68)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !288, line: 452, column: 58)
!2713 = !DILocalVariable(name: "_7_errorcode", scope: !2714, file: !288, line: 455, type: !68)
!2714 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 455, column: 66)
!2715 = !DILocalVariable(name: "_7_errorstring", scope: !2716, file: !288, line: 455, type: !2704)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !288, line: 455, column: 66)
!2717 = distinct !DILexicalBlock(scope: !2714, file: !288, line: 455, column: 66)
!2718 = !DILocalVariable(name: "_7_resultlen", scope: !2716, file: !288, line: 455, type: !131)
!2719 = !DILocalVariable(name: "ierr__", scope: !2720, file: !288, line: 457, type: !68)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !288, line: 457, column: 60)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !288, line: 456, column: 18)
!2722 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 456, column: 7)
!2723 = !DILocalVariable(name: "_7_errorcode", scope: !2724, file: !288, line: 459, type: !68)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !288, line: 459, column: 120)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !288, line: 458, column: 10)
!2726 = !DILocalVariable(name: "_7_errorstring", scope: !2727, file: !288, line: 459, type: !2704)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !288, line: 459, column: 120)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !288, line: 459, column: 120)
!2729 = !DILocalVariable(name: "_7_resultlen", scope: !2727, file: !288, line: 459, type: !131)
!2730 = !DILocation(line: 0, scope: !2687)
!2731 = !DILocation(line: 440, column: 42, scope: !2687)
!2732 = !DILocation(line: 441, column: 3, scope: !2687)
!2733 = !DILocation(line: 441, column: 19, scope: !2687)
!2734 = !DILocation(line: 442, column: 3, scope: !2687)
!2735 = !DILocation(line: 445, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !288, line: 445, column: 3)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !288, line: 445, column: 3)
!2738 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 445, column: 3)
!2739 = !DILocation(line: 445, column: 3, scope: !2737)
!2740 = !DILocation(line: 445, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !288, line: 445, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !288, line: 445, column: 3)
!2743 = !DILocation(line: 445, column: 3, scope: !2742)
!2744 = !DILocation(line: 445, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !288, line: 445, column: 3)
!2746 = !DILocation(line: 446, column: 7, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 446, column: 7)
!2748 = !DILocation(line: 446, column: 7, scope: !2687)
!2749 = !DILocation(line: 446, column: 34, scope: !2747)
!2750 = !DILocation(line: 446, column: 13, scope: !2747)
!2751 = !DILocation(line: 446, column: 10, scope: !2747)
!2752 = !DILocation(line: 447, column: 7, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 447, column: 7)
!2754 = !DILocation(line: 447, column: 7, scope: !2687)
!2755 = !DILocation(line: 447, column: 34, scope: !2753)
!2756 = !DILocation(line: 447, column: 13, scope: !2753)
!2757 = !DILocation(line: 447, column: 10, scope: !2753)
!2758 = !DILocation(line: 448, column: 7, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 448, column: 7)
!2760 = !DILocation(line: 448, column: 7, scope: !2687)
!2761 = !DILocation(line: 448, column: 23, scope: !2759)
!2762 = !DILocation(line: 448, column: 15, scope: !2759)
!2763 = !DILocation(line: 449, column: 40, scope: !2687)
!2764 = !DILocation(line: 449, column: 24, scope: !2687)
!2765 = !DILocation(line: 449, column: 10, scope: !2687)
!2766 = !DILocation(line: 0, scope: !2700)
!2767 = !DILocation(line: 449, column: 66, scope: !2703)
!2768 = !DILocation(line: 449, column: 66, scope: !2700)
!2769 = !DILocation(line: 449, column: 66, scope: !2702)
!2770 = !DILocation(line: 0, scope: !2702)
!2771 = !DILocation(line: 450, column: 8, scope: !2710)
!2772 = !DILocation(line: 450, column: 7, scope: !2687)
!2773 = !DILocation(line: 451, column: 24, scope: !2709)
!2774 = !DILocation(line: 451, column: 32, scope: !2709)
!2775 = !DILocation(line: 451, column: 12, scope: !2709)
!2776 = !DILocation(line: 0, scope: !2708)
!2777 = !DILocation(line: 451, column: 67, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2708, file: !288, line: 451, column: 67)
!2779 = !DILocation(line: 451, column: 67, scope: !2708)
!2780 = !DILocation(line: 452, column: 12, scope: !2709)
!2781 = !DILocation(line: 0, scope: !2712)
!2782 = !DILocation(line: 452, column: 58, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2712, file: !288, line: 452, column: 58)
!2784 = !DILocation(line: 452, column: 58, scope: !2712)
!2785 = !DILocation(line: 453, column: 9, scope: !2709)
!2786 = !DILocation(line: 453, column: 27, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2709, file: !288, line: 453, column: 9)
!2788 = !DILocation(line: 453, column: 25, scope: !2787)
!2789 = !DILocation(line: 453, column: 17, scope: !2787)
!2790 = !DILocation(line: 455, column: 24, scope: !2687)
!2791 = !DILocation(line: 455, column: 10, scope: !2687)
!2792 = !DILocation(line: 0, scope: !2714)
!2793 = !DILocation(line: 455, column: 66, scope: !2717)
!2794 = !DILocation(line: 455, column: 66, scope: !2714)
!2795 = !DILocation(line: 455, column: 66, scope: !2716)
!2796 = !DILocation(line: 0, scope: !2716)
!2797 = !DILocation(line: 456, column: 7, scope: !2722)
!2798 = !DILocation(line: 456, column: 12, scope: !2722)
!2799 = !DILocation(line: 456, column: 7, scope: !2687)
!2800 = !DILocation(line: 457, column: 12, scope: !2721)
!2801 = !DILocation(line: 0, scope: !2720)
!2802 = !DILocation(line: 457, column: 60, scope: !2720)
!2803 = !DILocation(line: 457, column: 60, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2720, file: !288, line: 457, column: 60)
!2805 = !DILocation(line: 459, column: 28, scope: !2725)
!2806 = !DILocation(line: 459, column: 35, scope: !2725)
!2807 = !DILocation(line: 459, column: 47, scope: !2725)
!2808 = !DILocation(line: 459, column: 54, scope: !2725)
!2809 = !DILocation(line: 459, column: 48, scope: !2725)
!2810 = !DILocation(line: 459, column: 84, scope: !2725)
!2811 = !DILocation(line: 459, column: 12, scope: !2725)
!2812 = !DILocation(line: 0, scope: !2724)
!2813 = !DILocation(line: 459, column: 120, scope: !2728)
!2814 = !DILocation(line: 459, column: 120, scope: !2724)
!2815 = !DILocation(line: 459, column: 120, scope: !2727)
!2816 = !DILocation(line: 0, scope: !2727)
!2817 = !DILocation(line: 461, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !288, line: 461, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !288, line: 461, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2687, file: !288, line: 461, column: 3)
!2821 = !DILocation(line: 461, column: 3, scope: !2819)
!2822 = !DILocation(line: 461, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !288, line: 461, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !288, line: 461, column: 3)
!2825 = !DILocation(line: 461, column: 3, scope: !2824)
!2826 = !DILocation(line: 461, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !288, line: 461, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !288, line: 461, column: 3)
!2829 = !DILocation(line: 461, column: 3, scope: !2828)
!2830 = !DILocation(line: 461, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !288, line: 461, column: 3)
!2832 = !DILocation(line: 461, column: 3, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !288, line: 461, column: 3)
!2834 = !DILocation(line: 461, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2833, file: !288, line: 461, column: 3)
!2836 = !DILocation(line: 461, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !288, line: 461, column: 3)
!2838 = distinct !DILexicalBlock(scope: !2835, file: !288, line: 461, column: 3)
!2839 = !DILocation(line: 461, column: 3, scope: !2838)
!2840 = !DILocation(line: 461, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !288, line: 461, column: 3)
!2842 = !DILocation(line: 462, column: 1, scope: !2687)
!2843 = distinct !DISubprogram(name: "PetscDrawArrow_Image", scope: !288, file: !288, line: 121, type: !346, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2844)
!2844 = !{!2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2854, !2855, !2856}
!2845 = !DILocalVariable(name: "draw", arg: 1, scope: !2843, file: !288, line: 121, type: !296)
!2846 = !DILocalVariable(name: "xl", arg: 2, scope: !2843, file: !288, line: 121, type: !169)
!2847 = !DILocalVariable(name: "yl", arg: 3, scope: !2843, file: !288, line: 121, type: !169)
!2848 = !DILocalVariable(name: "xr", arg: 4, scope: !2843, file: !288, line: 121, type: !169)
!2849 = !DILocalVariable(name: "yr", arg: 5, scope: !2843, file: !288, line: 121, type: !169)
!2850 = !DILocalVariable(name: "c", arg: 6, scope: !2843, file: !288, line: 121, type: !58)
!2851 = !DILocalVariable(name: "img", scope: !2843, file: !288, line: 123, type: !260)
!2852 = !DILocalVariable(name: "x_1", scope: !2853, file: !288, line: 127, type: !58)
!2853 = distinct !DILexicalBlock(scope: !2843, file: !288, line: 126, column: 3)
!2854 = !DILocalVariable(name: "x_2", scope: !2853, file: !288, line: 127, type: !58)
!2855 = !DILocalVariable(name: "y_1", scope: !2853, file: !288, line: 128, type: !58)
!2856 = !DILocalVariable(name: "y_2", scope: !2853, file: !288, line: 128, type: !58)
!2857 = !DILocation(line: 0, scope: !2843)
!2858 = !DILocation(line: 123, column: 38, scope: !2843)
!2859 = !DILocation(line: 124, column: 3, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !288, line: 124, column: 3)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !288, line: 124, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2843, file: !288, line: 124, column: 3)
!2863 = !DILocation(line: 124, column: 3, scope: !2861)
!2864 = !DILocation(line: 124, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !288, line: 124, column: 3)
!2866 = distinct !DILexicalBlock(scope: !2860, file: !288, line: 124, column: 3)
!2867 = !DILocation(line: 124, column: 3, scope: !2866)
!2868 = !DILocation(line: 124, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !288, line: 124, column: 3)
!2870 = !DILocation(line: 125, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !288, line: 125, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2843, file: !288, line: 125, column: 3)
!2873 = !DILocation(line: 125, column: 3, scope: !2872)
!2874 = !DILocation(line: 127, column: 15, scope: !2853)
!2875 = !DILocation(line: 0, scope: !2853)
!2876 = !DILocation(line: 128, column: 15, scope: !2853)
!2877 = !DILocation(line: 128, column: 42, scope: !2853)
!2878 = !DILocation(line: 129, column: 13, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2853, file: !288, line: 129, column: 9)
!2880 = !DILocation(line: 129, column: 20, scope: !2879)
!2881 = !DILocation(line: 129, column: 35, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !288, line: 129, column: 35)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !288, line: 129, column: 35)
!2884 = distinct !DILexicalBlock(scope: !2879, file: !288, line: 129, column: 35)
!2885 = !DILocation(line: 129, column: 35, scope: !2883)
!2886 = !DILocation(line: 129, column: 35, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !288, line: 129, column: 35)
!2888 = distinct !DILexicalBlock(scope: !2882, file: !288, line: 129, column: 35)
!2889 = !DILocation(line: 129, column: 35, scope: !2888)
!2890 = !DILocation(line: 129, column: 35, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !288, line: 129, column: 35)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !288, line: 129, column: 35)
!2893 = !DILocation(line: 129, column: 35, scope: !2892)
!2894 = !DILocation(line: 129, column: 35, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !288, line: 129, column: 35)
!2896 = !DILocation(line: 129, column: 35, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2887, file: !288, line: 129, column: 35)
!2898 = !DILocation(line: 129, column: 35, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2897, file: !288, line: 129, column: 35)
!2900 = !DILocation(line: 129, column: 35, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !288, line: 129, column: 35)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !288, line: 129, column: 35)
!2903 = !DILocation(line: 129, column: 35, scope: !2902)
!2904 = !DILocation(line: 129, column: 35, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !288, line: 129, column: 35)
!2906 = !DILocation(line: 130, column: 5, scope: !2853)
!2907 = !DILocation(line: 131, column: 20, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2853, file: !288, line: 131, column: 9)
!2909 = !DILocation(line: 131, column: 23, scope: !2908)
!2910 = !DILocation(line: 131, column: 43, scope: !2908)
!2911 = !DILocation(line: 131, column: 9, scope: !2853)
!2912 = !DILocation(line: 132, column: 15, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !288, line: 132, column: 11)
!2914 = distinct !DILexicalBlock(scope: !2908, file: !288, line: 131, column: 48)
!2915 = !DILocation(line: 0, scope: !2913)
!2916 = !DILocation(line: 132, column: 11, scope: !2914)
!2917 = !DILocation(line: 140, column: 20, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2853, file: !288, line: 140, column: 9)
!2919 = !DILocation(line: 140, column: 23, scope: !2918)
!2920 = !DILocation(line: 140, column: 43, scope: !2918)
!2921 = !DILocation(line: 140, column: 9, scope: !2853)
!2922 = !DILocation(line: 141, column: 15, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !288, line: 141, column: 11)
!2924 = distinct !DILexicalBlock(scope: !2918, file: !288, line: 140, column: 48)
!2925 = !DILocation(line: 141, column: 11, scope: !2924)
!2926 = !DILocation(line: 142, column: 35, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !288, line: 141, column: 22)
!2928 = !DILocation(line: 142, column: 41, scope: !2927)
!2929 = !DILocation(line: 142, column: 9, scope: !2927)
!2930 = !DILocation(line: 143, column: 41, scope: !2927)
!2931 = !DILocation(line: 143, column: 9, scope: !2927)
!2932 = !DILocation(line: 144, column: 7, scope: !2927)
!2933 = !DILocation(line: 145, column: 43, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2923, file: !288, line: 144, column: 14)
!2935 = !DILocation(line: 145, column: 49, scope: !2934)
!2936 = !DILocation(line: 145, column: 9, scope: !2934)
!2937 = !DILocation(line: 146, column: 49, scope: !2934)
!2938 = !DILocation(line: 146, column: 9, scope: !2934)
!2939 = !DILocation(line: 150, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !288, line: 150, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !288, line: 150, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2843, file: !288, line: 150, column: 3)
!2943 = !DILocation(line: 150, column: 3, scope: !2941)
!2944 = !DILocation(line: 150, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !288, line: 150, column: 3)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !288, line: 150, column: 3)
!2947 = !DILocation(line: 150, column: 3, scope: !2946)
!2948 = !DILocation(line: 150, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !288, line: 150, column: 3)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !288, line: 150, column: 3)
!2951 = !DILocation(line: 150, column: 3, scope: !2950)
!2952 = !DILocation(line: 150, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !288, line: 150, column: 3)
!2954 = !DILocation(line: 150, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2945, file: !288, line: 150, column: 3)
!2956 = !DILocation(line: 150, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2955, file: !288, line: 150, column: 3)
!2958 = !DILocation(line: 150, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !288, line: 150, column: 3)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !288, line: 150, column: 3)
!2961 = !DILocation(line: 150, column: 3, scope: !2960)
!2962 = !DILocation(line: 150, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !288, line: 150, column: 3)
!2964 = !DILocation(line: 151, column: 1, scope: !2843)
!2965 = distinct !DISubprogram(name: "PetscDrawCoordinateToPixel_Image", scope: !288, file: !288, line: 38, type: !432, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2966)
!2966 = !{!2967, !2968, !2969, !2970, !2971, !2972}
!2967 = !DILocalVariable(name: "draw", arg: 1, scope: !2965, file: !288, line: 38, type: !296)
!2968 = !DILocalVariable(name: "x", arg: 2, scope: !2965, file: !288, line: 38, type: !169)
!2969 = !DILocalVariable(name: "y", arg: 3, scope: !2965, file: !288, line: 38, type: !169)
!2970 = !DILocalVariable(name: "i", arg: 4, scope: !2965, file: !288, line: 38, type: !434)
!2971 = !DILocalVariable(name: "j", arg: 5, scope: !2965, file: !288, line: 38, type: !434)
!2972 = !DILocalVariable(name: "img", scope: !2965, file: !288, line: 40, type: !260)
!2973 = !DILocation(line: 0, scope: !2965)
!2974 = !DILocation(line: 40, column: 38, scope: !2965)
!2975 = !DILocation(line: 41, column: 3, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !288, line: 41, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !288, line: 41, column: 3)
!2978 = distinct !DILexicalBlock(scope: !2965, file: !288, line: 41, column: 3)
!2979 = !DILocation(line: 41, column: 3, scope: !2977)
!2980 = !DILocation(line: 41, column: 3, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !288, line: 41, column: 3)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !288, line: 41, column: 3)
!2983 = !DILocation(line: 41, column: 3, scope: !2982)
!2984 = !DILocation(line: 41, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !288, line: 41, column: 3)
!2986 = !DILocation(line: 42, column: 7, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2965, file: !288, line: 42, column: 7)
!2988 = !DILocation(line: 42, column: 7, scope: !2965)
!2989 = !DILocation(line: 42, column: 15, scope: !2987)
!2990 = !DILocation(line: 42, column: 13, scope: !2987)
!2991 = !DILocation(line: 42, column: 10, scope: !2987)
!2992 = !DILocation(line: 43, column: 7, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2965, file: !288, line: 43, column: 7)
!2994 = !DILocation(line: 43, column: 7, scope: !2965)
!2995 = !DILocation(line: 43, column: 15, scope: !2993)
!2996 = !DILocation(line: 43, column: 13, scope: !2993)
!2997 = !DILocation(line: 43, column: 10, scope: !2993)
!2998 = !DILocation(line: 44, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !288, line: 44, column: 3)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !288, line: 44, column: 3)
!3001 = distinct !DILexicalBlock(scope: !2965, file: !288, line: 44, column: 3)
!3002 = !DILocation(line: 44, column: 3, scope: !3000)
!3003 = !DILocation(line: 44, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !288, line: 44, column: 3)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !288, line: 44, column: 3)
!3006 = !DILocation(line: 44, column: 3, scope: !3005)
!3007 = !DILocation(line: 44, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !288, line: 44, column: 3)
!3009 = distinct !DILexicalBlock(scope: !3004, file: !288, line: 44, column: 3)
!3010 = !DILocation(line: 44, column: 3, scope: !3009)
!3011 = !DILocation(line: 44, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !288, line: 44, column: 3)
!3013 = !DILocation(line: 44, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3004, file: !288, line: 44, column: 3)
!3015 = !DILocation(line: 44, column: 3, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3014, file: !288, line: 44, column: 3)
!3017 = !DILocation(line: 44, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !288, line: 44, column: 3)
!3019 = distinct !DILexicalBlock(scope: !3016, file: !288, line: 44, column: 3)
!3020 = !DILocation(line: 44, column: 3, scope: !3019)
!3021 = !DILocation(line: 44, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !288, line: 44, column: 3)
!3023 = !DILocation(line: 45, column: 1, scope: !2965)
!3024 = distinct !DISubprogram(name: "PetscDrawPixelToCoordinate_Image", scope: !288, file: !288, line: 47, type: !437, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3025)
!3025 = !{!3026, !3027, !3028, !3029, !3030, !3031}
!3026 = !DILocalVariable(name: "draw", arg: 1, scope: !3024, file: !288, line: 47, type: !296)
!3027 = !DILocalVariable(name: "i", arg: 2, scope: !3024, file: !288, line: 47, type: !58)
!3028 = !DILocalVariable(name: "j", arg: 3, scope: !3024, file: !288, line: 47, type: !58)
!3029 = !DILocalVariable(name: "x", arg: 4, scope: !3024, file: !288, line: 47, type: !168)
!3030 = !DILocalVariable(name: "y", arg: 5, scope: !3024, file: !288, line: 47, type: !168)
!3031 = !DILocalVariable(name: "img", scope: !3024, file: !288, line: 49, type: !260)
!3032 = !DILocation(line: 0, scope: !3024)
!3033 = !DILocation(line: 49, column: 38, scope: !3024)
!3034 = !DILocation(line: 50, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !288, line: 50, column: 3)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !288, line: 50, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3024, file: !288, line: 50, column: 3)
!3038 = !DILocation(line: 50, column: 3, scope: !3036)
!3039 = !DILocation(line: 50, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !288, line: 50, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3035, file: !288, line: 50, column: 3)
!3042 = !DILocation(line: 50, column: 3, scope: !3041)
!3043 = !DILocation(line: 50, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !288, line: 50, column: 3)
!3045 = !DILocation(line: 51, column: 7, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3024, file: !288, line: 51, column: 7)
!3047 = !DILocation(line: 51, column: 7, scope: !3024)
!3048 = !DILocation(line: 51, column: 15, scope: !3046)
!3049 = !DILocation(line: 51, column: 13, scope: !3046)
!3050 = !DILocation(line: 51, column: 10, scope: !3046)
!3051 = !DILocation(line: 52, column: 7, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3024, file: !288, line: 52, column: 7)
!3053 = !DILocation(line: 52, column: 7, scope: !3024)
!3054 = !DILocation(line: 52, column: 15, scope: !3052)
!3055 = !DILocation(line: 52, column: 13, scope: !3052)
!3056 = !DILocation(line: 52, column: 10, scope: !3052)
!3057 = !DILocation(line: 53, column: 3, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !288, line: 53, column: 3)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !288, line: 53, column: 3)
!3060 = distinct !DILexicalBlock(scope: !3024, file: !288, line: 53, column: 3)
!3061 = !DILocation(line: 53, column: 3, scope: !3059)
!3062 = !DILocation(line: 53, column: 3, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !288, line: 53, column: 3)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !288, line: 53, column: 3)
!3065 = !DILocation(line: 53, column: 3, scope: !3064)
!3066 = !DILocation(line: 53, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !288, line: 53, column: 3)
!3068 = distinct !DILexicalBlock(scope: !3063, file: !288, line: 53, column: 3)
!3069 = !DILocation(line: 53, column: 3, scope: !3068)
!3070 = !DILocation(line: 53, column: 3, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !288, line: 53, column: 3)
!3072 = !DILocation(line: 53, column: 3, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3063, file: !288, line: 53, column: 3)
!3074 = !DILocation(line: 53, column: 3, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3073, file: !288, line: 53, column: 3)
!3076 = !DILocation(line: 53, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !288, line: 53, column: 3)
!3078 = distinct !DILexicalBlock(scope: !3075, file: !288, line: 53, column: 3)
!3079 = !DILocation(line: 53, column: 3, scope: !3078)
!3080 = !DILocation(line: 53, column: 3, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !288, line: 53, column: 3)
!3082 = !DILocation(line: 54, column: 1, scope: !3024)
!3083 = distinct !DISubprogram(name: "PetscDrawPointPixel_Image", scope: !288, file: !288, line: 79, type: !441, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3084)
!3084 = !{!3085, !3086, !3087, !3088, !3089}
!3085 = !DILocalVariable(name: "draw", arg: 1, scope: !3083, file: !288, line: 79, type: !296)
!3086 = !DILocalVariable(name: "x", arg: 2, scope: !3083, file: !288, line: 79, type: !58)
!3087 = !DILocalVariable(name: "y", arg: 3, scope: !3083, file: !288, line: 79, type: !58)
!3088 = !DILocalVariable(name: "c", arg: 4, scope: !3083, file: !288, line: 79, type: !58)
!3089 = !DILocalVariable(name: "img", scope: !3083, file: !288, line: 81, type: !260)
!3090 = !DILocation(line: 0, scope: !3083)
!3091 = !DILocation(line: 81, column: 38, scope: !3083)
!3092 = !DILocation(line: 82, column: 3, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !288, line: 82, column: 3)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !288, line: 82, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3083, file: !288, line: 82, column: 3)
!3096 = !DILocation(line: 82, column: 3, scope: !3094)
!3097 = !DILocation(line: 82, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !288, line: 82, column: 3)
!3099 = distinct !DILexicalBlock(scope: !3093, file: !288, line: 82, column: 3)
!3100 = !DILocation(line: 82, column: 3, scope: !3099)
!3101 = !DILocation(line: 82, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !288, line: 82, column: 3)
!3103 = !DILocation(line: 83, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !288, line: 83, column: 3)
!3105 = distinct !DILexicalBlock(scope: !3083, file: !288, line: 83, column: 3)
!3106 = !DILocation(line: 83, column: 3, scope: !3105)
!3107 = !DILocation(line: 0, scope: !1053, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 85, column: 5, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3083, file: !288, line: 84, column: 3)
!3110 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !3108)
!3111 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !3108)
!3112 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !3108)
!3113 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !3108)
!3114 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !3108)
!3115 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !3108)
!3116 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !3108)
!3117 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !3108)
!3118 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !3108)
!3119 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !3108)
!3120 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !3108)
!3121 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !3108)
!3122 = !DILocation(line: 35, column: 33, scope: !1053, inlinedAt: !3108)
!3123 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !3108)
!3124 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !3108)
!3125 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !3108)
!3126 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !3108)
!3127 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !3108)
!3128 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !3108)
!3129 = !DILocation(line: 87, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !288, line: 87, column: 3)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !288, line: 87, column: 3)
!3132 = distinct !DILexicalBlock(scope: !3083, file: !288, line: 87, column: 3)
!3133 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !3108)
!3134 = !DILocation(line: 87, column: 3, scope: !3131)
!3135 = !DILocation(line: 87, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !288, line: 87, column: 3)
!3137 = distinct !DILexicalBlock(scope: !3130, file: !288, line: 87, column: 3)
!3138 = !DILocation(line: 87, column: 3, scope: !3137)
!3139 = !DILocation(line: 87, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !288, line: 87, column: 3)
!3141 = distinct !DILexicalBlock(scope: !3136, file: !288, line: 87, column: 3)
!3142 = !DILocation(line: 87, column: 3, scope: !3141)
!3143 = !DILocation(line: 87, column: 3, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !288, line: 87, column: 3)
!3145 = !DILocation(line: 87, column: 3, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3136, file: !288, line: 87, column: 3)
!3147 = !DILocation(line: 87, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3146, file: !288, line: 87, column: 3)
!3149 = !DILocation(line: 87, column: 3, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !288, line: 87, column: 3)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !288, line: 87, column: 3)
!3152 = !DILocation(line: 87, column: 3, scope: !3151)
!3153 = !DILocation(line: 87, column: 3, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !288, line: 87, column: 3)
!3155 = !DILocation(line: 88, column: 1, scope: !3083)
!3156 = distinct !DISubprogram(name: "PetscImageDrawLine", scope: !261, file: !261, line: 38, type: !1587, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3157)
!3157 = !{!3158, !3159, !3160, !3161, !3162, !3163, !3164, !3169, !3174, !3176, !3177, !3178, !3179, !3180}
!3158 = !DILocalVariable(name: "img", arg: 1, scope: !3156, file: !261, line: 38, type: !260)
!3159 = !DILocalVariable(name: "x_1", arg: 2, scope: !3156, file: !261, line: 38, type: !58)
!3160 = !DILocalVariable(name: "y_1", arg: 3, scope: !3156, file: !261, line: 38, type: !58)
!3161 = !DILocalVariable(name: "x_2", arg: 4, scope: !3156, file: !261, line: 38, type: !58)
!3162 = !DILocalVariable(name: "y_2", arg: 5, scope: !3156, file: !261, line: 38, type: !58)
!3163 = !DILocalVariable(name: "c", arg: 6, scope: !3156, file: !261, line: 38, type: !58)
!3164 = !DILocalVariable(name: "tmp", scope: !3165, file: !261, line: 42, type: !58)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !261, line: 42, column: 24)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !261, line: 42, column: 9)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !261, line: 40, column: 19)
!3168 = distinct !DILexicalBlock(scope: !3156, file: !261, line: 40, column: 7)
!3169 = !DILocalVariable(name: "tmp", scope: !3170, file: !261, line: 46, type: !58)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !261, line: 46, column: 24)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !261, line: 46, column: 9)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !261, line: 44, column: 26)
!3173 = distinct !DILexicalBlock(scope: !3168, file: !261, line: 44, column: 14)
!3174 = !DILocalVariable(name: "dx", scope: !3175, file: !261, line: 50, type: !58)
!3175 = distinct !DILexicalBlock(scope: !3173, file: !261, line: 48, column: 10)
!3176 = !DILocalVariable(name: "sx", scope: !3175, file: !261, line: 50, type: !58)
!3177 = !DILocalVariable(name: "dy", scope: !3175, file: !261, line: 51, type: !58)
!3178 = !DILocalVariable(name: "sy", scope: !3175, file: !261, line: 51, type: !58)
!3179 = !DILocalVariable(name: "error", scope: !3175, file: !261, line: 52, type: !58)
!3180 = !DILocalVariable(name: "err", scope: !3175, file: !261, line: 52, type: !58)
!3181 = !DILocation(line: 0, scope: !3156)
!3182 = !DILocation(line: 40, column: 11, scope: !3168)
!3183 = !DILocation(line: 40, column: 7, scope: !3156)
!3184 = !DILocation(line: 42, column: 19, scope: !3166)
!3185 = !DILocation(line: 42, column: 9, scope: !3167)
!3186 = !DILocation(line: 43, column: 5, scope: !3167)
!3187 = !DILocation(line: 43, column: 51, scope: !3167)
!3188 = !DILocation(line: 43, column: 24, scope: !3167)
!3189 = !DILocation(line: 43, column: 16, scope: !3167)
!3190 = distinct !{!3190, !3186, !3191, !665}
!3191 = !DILocation(line: 43, column: 59, scope: !3167)
!3192 = !DILocation(line: 44, column: 18, scope: !3173)
!3193 = !DILocation(line: 44, column: 14, scope: !3168)
!3194 = !DILocation(line: 46, column: 19, scope: !3171)
!3195 = !DILocation(line: 46, column: 9, scope: !3172)
!3196 = !DILocation(line: 47, column: 5, scope: !3172)
!3197 = !DILocation(line: 47, column: 55, scope: !3172)
!3198 = !DILocation(line: 47, column: 24, scope: !3172)
!3199 = !DILocation(line: 47, column: 16, scope: !3172)
!3200 = distinct !{!3200, !3196, !3201, !665}
!3201 = !DILocation(line: 47, column: 59, scope: !3172)
!3202 = !DILocation(line: 50, column: 14, scope: !3175)
!3203 = !DILocation(line: 0, scope: !3175)
!3204 = !DILocation(line: 51, column: 14, scope: !3175)
!3205 = !DILocation(line: 54, column: 7, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3175, file: !261, line: 53, column: 15)
!3207 = !DILocation(line: 52, column: 21, scope: !3175)
!3208 = !DILocation(line: 52, column: 18, scope: !3175)
!3209 = !DILocation(line: 52, column: 37, scope: !3175)
!3210 = !DILocation(line: 53, column: 5, scope: !3175)
!3211 = !DILocation(line: 57, column: 15, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3206, file: !261, line: 57, column: 11)
!3213 = !DILocation(line: 57, column: 11, scope: !3206)
!3214 = !DILocation(line: 58, column: 15, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3206, file: !261, line: 58, column: 11)
!3216 = !DILocation(line: 58, column: 11, scope: !3206)
!3217 = !DILocation(line: 55, column: 15, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3206, file: !261, line: 55, column: 11)
!3219 = !DILocation(line: 55, column: 22, scope: !3218)
!3220 = distinct !{!3220, !3210, !3221}
!3221 = !DILocation(line: 59, column: 5, scope: !3175)
!3222 = !DILocation(line: 61, column: 1, scope: !3156)
!3223 = !DILocation(line: 0, scope: !1053)
!3224 = !DILocation(line: 33, column: 11, scope: !1063)
!3225 = !DILocation(line: 33, column: 9, scope: !1063)
!3226 = !DILocation(line: 33, column: 24, scope: !1063)
!3227 = !DILocation(line: 33, column: 32, scope: !1063)
!3228 = !DILocation(line: 33, column: 29, scope: !1063)
!3229 = !DILocation(line: 33, column: 7, scope: !1053)
!3230 = !DILocation(line: 34, column: 11, scope: !1070)
!3231 = !DILocation(line: 34, column: 9, scope: !1070)
!3232 = !DILocation(line: 34, column: 24, scope: !1070)
!3233 = !DILocation(line: 34, column: 32, scope: !1070)
!3234 = !DILocation(line: 34, column: 29, scope: !1070)
!3235 = !DILocation(line: 34, column: 7, scope: !1053)
!3236 = !DILocation(line: 35, column: 33, scope: !1053)
!3237 = !DILocation(line: 35, column: 8, scope: !1053)
!3238 = !DILocation(line: 35, column: 24, scope: !1053)
!3239 = !DILocation(line: 35, column: 17, scope: !1053)
!3240 = !DILocation(line: 35, column: 26, scope: !1053)
!3241 = !DILocation(line: 35, column: 3, scope: !1053)
!3242 = !DILocation(line: 35, column: 31, scope: !1053)
!3243 = !DILocation(line: 36, column: 1, scope: !1053)
!3244 = !DISubprogram(name: "PetscTokenCreate", scope: !732, file: !732, line: 1372, type: !3245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!58, !91, !93, !3247}
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!3248 = !DISubprogram(name: "PetscTokenFind", scope: !732, file: !732, line: 1373, type: !3249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!58, !1120, !3251}
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!3252 = distinct !DISubprogram(name: "PetscImageDrawText", scope: !261, file: !261, line: 304, type: !3253, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3255)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !260, !58, !58, !58, !91}
!3255 = !{!3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266}
!3256 = !DILocalVariable(name: "img", arg: 1, scope: !3252, file: !261, line: 304, type: !260)
!3257 = !DILocalVariable(name: "x", arg: 2, scope: !3252, file: !261, line: 304, type: !58)
!3258 = !DILocalVariable(name: "y", arg: 3, scope: !3252, file: !261, line: 304, type: !58)
!3259 = !DILocalVariable(name: "c", arg: 4, scope: !3252, file: !261, line: 304, type: !58)
!3260 = !DILocalVariable(name: "text", arg: 5, scope: !3252, file: !261, line: 304, type: !91)
!3261 = !DILocalVariable(name: "i", scope: !3252, file: !261, line: 306, type: !58)
!3262 = !DILocalVariable(name: "j", scope: !3252, file: !261, line: 306, type: !58)
!3263 = !DILocalVariable(name: "k", scope: !3252, file: !261, line: 306, type: !58)
!3264 = !DILocalVariable(name: "tw", scope: !3252, file: !261, line: 306, type: !58)
!3265 = !DILocalVariable(name: "th", scope: !3252, file: !261, line: 306, type: !58)
!3266 = !DILocalVariable(name: "chr", scope: !3267, file: !261, line: 309, type: !58)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !261, line: 308, column: 31)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !261, line: 308, column: 5)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !261, line: 308, column: 5)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !261, line: 307, column: 28)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !261, line: 307, column: 3)
!3272 = distinct !DILexicalBlock(scope: !3252, file: !261, line: 307, column: 3)
!3273 = !DILocation(line: 0, scope: !3252)
!3274 = !DILocation(line: 307, column: 3, scope: !3272)
!3275 = !DILocation(line: 308, column: 5, scope: !3269)
!3276 = !DILocation(line: 0, scope: !3269)
!3277 = !DILocation(line: 308, column: 17, scope: !3268)
!3278 = !DILocation(line: 309, column: 17, scope: !3267)
!3279 = !DILocation(line: 0, scope: !3267)
!3280 = !DILocation(line: 311, column: 45, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !261, line: 311, column: 13)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !261, line: 310, column: 32)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !261, line: 310, column: 7)
!3284 = distinct !DILexicalBlock(scope: !3267, file: !261, line: 310, column: 7)
!3285 = !DILocation(line: 311, column: 13, scope: !3282)
!3286 = !DILocation(line: 0, scope: !1053, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 312, column: 11, scope: !3281)
!3288 = !DILocation(line: 33, column: 11, scope: !1063, inlinedAt: !3287)
!3289 = !DILocation(line: 33, column: 9, scope: !1063, inlinedAt: !3287)
!3290 = !DILocation(line: 33, column: 24, scope: !1063, inlinedAt: !3287)
!3291 = !DILocation(line: 33, column: 32, scope: !1063, inlinedAt: !3287)
!3292 = !DILocation(line: 33, column: 29, scope: !1063, inlinedAt: !3287)
!3293 = !DILocation(line: 33, column: 7, scope: !1053, inlinedAt: !3287)
!3294 = !DILocation(line: 34, column: 11, scope: !1070, inlinedAt: !3287)
!3295 = !DILocation(line: 34, column: 9, scope: !1070, inlinedAt: !3287)
!3296 = !DILocation(line: 34, column: 24, scope: !1070, inlinedAt: !3287)
!3297 = !DILocation(line: 34, column: 32, scope: !1070, inlinedAt: !3287)
!3298 = !DILocation(line: 34, column: 29, scope: !1070, inlinedAt: !3287)
!3299 = !DILocation(line: 34, column: 7, scope: !1053, inlinedAt: !3287)
!3300 = !DILocation(line: 35, column: 8, scope: !1053, inlinedAt: !3287)
!3301 = !DILocation(line: 35, column: 24, scope: !1053, inlinedAt: !3287)
!3302 = !DILocation(line: 35, column: 17, scope: !1053, inlinedAt: !3287)
!3303 = !DILocation(line: 35, column: 26, scope: !1053, inlinedAt: !3287)
!3304 = !DILocation(line: 35, column: 3, scope: !1053, inlinedAt: !3287)
!3305 = !DILocation(line: 35, column: 31, scope: !1053, inlinedAt: !3287)
!3306 = !DILocation(line: 36, column: 1, scope: !1053, inlinedAt: !3287)
!3307 = !DILocation(line: 307, column: 24, scope: !3271)
!3308 = !DILocation(line: 307, column: 17, scope: !3271)
!3309 = distinct !{!3309, !3274, !3310, !665}
!3310 = !DILocation(line: 315, column: 3, scope: !3272)
!3311 = !DILocation(line: 316, column: 1, scope: !3252)
!3312 = !DILocation(line: 312, column: 38, scope: !3281)
!3313 = !DILocation(line: 308, column: 27, scope: !3268)
!3314 = !DILocation(line: 308, column: 5, scope: !3268)
!3315 = distinct !{!3315, !3275, !3316, !665}
!3316 = !DILocation(line: 314, column: 5, scope: !3269)
!3317 = !DISubprogram(name: "PetscTokenDestroy", scope: !732, file: !732, line: 1374, type: !3318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!58, !3247}
!3320 = !DISubprogram(name: "PetscOptionsGetBool", scope: !12, file: !12, line: 20, type: !3321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!58, !246, !91, !91, !726, !726}
!3323 = !DISubprogram(name: "PetscObjectComm", scope: !732, file: !732, line: 2649, type: !3324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!72, !52}
!3326 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !732, file: !732, line: 1496, type: !3327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!58, !52, !91}
!3329 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !732, file: !732, line: 1497, type: !3327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3330 = !DISubprogram(name: "PetscDrawDestroy", scope: !27, file: !27, line: 110, type: !3331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!58, !888}
!3333 = !DISubprogram(name: "MPI_Comm_rank", scope: !71, file: !71, line: 1324, type: !3334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!58, !72, !434}
!3336 = !DISubprogram(name: "MPI_Error_string", scope: !71, file: !71, line: 1357, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!58, !58, !141, !434}
!3339 = !DISubprogram(name: "MPI_Comm_size", scope: !71, file: !71, line: 1331, type: !3334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3340 = !DISubprogram(name: "MPI_Reduce", scope: !71, file: !71, line: 1643, type: !3341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !727)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!58, !742, !151, !58, !280, !283, !58, !72}

; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xinit.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xinit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PetscDraw_X = type { %struct._XDisplay*, i32, %struct.Visual*, i32, %struct.PetscDrawXiGC, %struct.PetscDrawXiFont*, i64, i64, i64, i32, i64, i64, [256 x i64], [256 x [3 x i8]], i32, i32, i32, i32 }
%struct._XDisplay = type opaque
%struct.Visual = type { %struct._XExtData*, i64, i32, i64, i64, i64, i32, i32 }
%struct._XExtData = type { i32, %struct._XExtData*, i32 (%struct._XExtData*)*, i8* }
%struct.PetscDrawXiGC = type { %struct._XGC*, i64 }
%struct._XGC = type opaque
%struct.PetscDrawXiFont = type { i64, i32, i32, i32, i64 }
%struct.ompi_communicator_t = type opaque
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.anon = type { %struct._XExtData*, %struct._XPrivate*, i32, i32, i32, i32, i8*, i64, i64, i64, i32, i64 (%struct._XDisplay*)*, i32, i32, i32, i32, i32, %struct.ScreenFormat*, i32, i32, %struct._XPrivate*, %struct._XPrivate*, i32, i64, i64, i8*, i8*, i8*, i8*, i32, %struct._XrmHashBucketRec*, i32 (%struct._XDisplay*)*, i8*, i32, i32, %struct.Screen*, i64, i64, i32, i32, i8*, i8*, i32, i8* }
%struct.ScreenFormat = type { %struct._XExtData*, i32, i32, i32 }
%struct._XPrivate = type opaque
%struct._XrmHashBucketRec = type opaque
%struct.Screen = type { %struct._XExtData*, %struct._XDisplay*, i64, i32, i32, i32, i32, i32, %struct.Depth*, i32, %struct.Visual*, %struct._XGC*, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.Depth = type { i32, i32, %struct.Visual* }
%union._XEvent = type { [24 x i64] }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.0, %struct.anon.0, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, %struct.Visual*, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, %struct.Screen* }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XWMHints = type { i64, i32, i32, i64, i64, i32, i32, i64, i64 }
%struct.XClassHint = type { i8*, i8* }
%struct.XTextProperty = type { i8*, i64, i32, i64 }
%struct.XConfigureEvent = type { i32, i64, i32, %struct._XDisplay*, i64, i64, i32, i32, i32, i32, i32, i64, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawXiClose = private unnamed_addr constant [17 x i8] c"PetscDrawXiClose\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xinit.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@__func__.PetscDrawXiInit = private unnamed_addr constant [16 x i8] c"PetscDrawXiInit\00", align 1
@__func__.PetscDrawXiQuickWindow = private unnamed_addr constant [23 x i8] c"PetscDrawXiQuickWindow\00", align 1
@__func__.PetscDrawXiQuickWindowFromWindow = private unnamed_addr constant [33 x i8] c"PetscDrawXiQuickWindowFromWindow\00", align 1
@__func__.PetscDrawXiQuickPixmap = private unnamed_addr constant [23 x i8] c"PetscDrawXiQuickPixmap\00", align 1
@__func__.PetscDrawXiResizeWindow = private unnamed_addr constant [24 x i8] c"PetscDrawXiResizeWindow\00", align 1
@__func__.PetscDrawXiGetGeometry = private unnamed_addr constant [23 x i8] c"PetscDrawXiGetGeometry\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.7 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscDrawXiOpenDisplay = private unnamed_addr constant [23 x i8] c"PetscDrawXiOpenDisplay\00", align 1
@.str.8 = private unnamed_addr constant [191 x i8] c"Unable to open display on %s\0A    Make sure your COMPUTE NODES are authorized to connect \0A    to this X server and either your DISPLAY variable\0A    is set or you use the -display name option\0A\00", align 1
@__func__.PetscDrawXiCreateGC = private unnamed_addr constant [20 x i8] c"PetscDrawXiCreateGC\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Unable to create X graphics context\00", align 1
@__func__.PetscDrawXiDisplayWindow = private unnamed_addr constant [25 x i8] c"PetscDrawXiDisplayWindow\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"X Window display has invalid height or width\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Unable to open X window\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"petsc\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"PETSc\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Wait for X window failed\00", align 1
@__func__.PetscDrawXiWaitMap = private unnamed_addr constant [19 x i8] c"PetscDrawXiWaitMap\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiClose(%struct.PetscDraw_X* %0) local_unnamed_addr #0 !dbg !164 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !220, metadata !DIExpression()), !dbg !260
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !261, !tbaa !265
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !261
  br i1 %4, label %37, label %5, !dbg !269

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !270
  %7 = load i32, i32* %6, align 8, !dbg !270, !tbaa !273
  %8 = icmp slt i32 %7, 64, !dbg !270
  br i1 %8, label %9, label %26, !dbg !276

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !277
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !277
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0), i8** %11, align 8, !dbg !277, !tbaa !265
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !277, !tbaa !265
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !277
  %14 = load i32, i32* %13, align 8, !dbg !277, !tbaa !273
  %15 = sext i32 %14 to i64, !dbg !277
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !277
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !277, !tbaa !265
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !277, !tbaa !265
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !277
  %19 = load i32, i32* %18, align 8, !dbg !277, !tbaa !273
  %20 = sext i32 %19 to i64, !dbg !277
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !277
  store i32 44, i32* %21, align 4, !dbg !277, !tbaa !279
  %22 = load i32, i32* %18, align 8, !dbg !277, !tbaa !273
  %23 = sext i32 %22 to i64, !dbg !277
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !277
  store i32 1, i32* %24, align 4, !dbg !277, !tbaa !279
  %25 = load i32, i32* %18, align 8, !dbg !276, !tbaa !273
  br label %26, !dbg !277

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !276
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !276
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !276
  %30 = add nsw i32 %27, 1, !dbg !276
  store i32 %30, i32* %29, align 8, !dbg !276, !tbaa !273
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !276
  %32 = load i32, i32* %31, align 4, !dbg !276, !tbaa !280
  %33 = icmp ne i32 %32, 0, !dbg !276
  %34 = zext i1 %33 to i32, !dbg !276
  %35 = add nsw i32 %32, %34, !dbg !276
  store i32 %35, i32* %31, align 4, !dbg !276, !tbaa !280
  %36 = icmp eq %struct.PetscDraw_X* %0, null, !dbg !281
  br i1 %36, label %39, label %95, !dbg !283

37:                                               ; preds = %1
  %38 = icmp eq %struct.PetscDraw_X* %0, null, !dbg !281
  br i1 %38, label %193, label %95, !dbg !283

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !284
  %41 = load i32, i32* %40, align 8, !dbg !284, !tbaa !273
  %42 = icmp slt i32 %41, 1, !dbg !284
  br i1 %42, label %43, label %49, !dbg !290

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !291
  %45 = load i32, i32* %44, align 8, !dbg !291, !tbaa !294
  %46 = icmp eq i32 %45, 0, !dbg !291
  br i1 %46, label %193, label %47, !dbg !295

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0)), !dbg !296
  br label %193, !dbg !296

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !298
  store i32 %50, i32* %40, align 8, !dbg !298, !tbaa !273
  %51 = icmp slt i32 %41, 65, !dbg !300
  br i1 %51, label %52, label %88, !dbg !298

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !302
  %54 = load i32, i32* %53, align 8, !dbg !302, !tbaa !294
  %55 = icmp eq i32 %54, 0, !dbg !302
  br i1 %55, label %70, label %56, !dbg !302

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !302
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %57, !dbg !302
  %59 = load i32, i32* %58, align 4, !dbg !302, !tbaa !279
  %60 = icmp eq i32 %59, 0, !dbg !302
  br i1 %60, label %70, label %61, !dbg !302

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %57, !dbg !302
  %63 = load i8*, i8** %62, align 8, !dbg !302, !tbaa !265
  %64 = icmp eq i8* %63, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0), !dbg !302
  br i1 %64, label %70, label %65, !dbg !305

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0)), !dbg !306
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !305, !tbaa !265
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !305, !tbaa !273
  br label %70, !dbg !306

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !305
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %28, %61 ], [ %28, %56 ], [ %28, %52 ], !dbg !305
  %73 = sext i32 %71 to i64, !dbg !305
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !305
  store i8* null, i8** %74, align 8, !dbg !305, !tbaa !265
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !305, !tbaa !265
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !305
  %77 = load i32, i32* %76, align 8, !dbg !305, !tbaa !273
  %78 = sext i32 %77 to i64, !dbg !305
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !305
  store i8* null, i8** %79, align 8, !dbg !305, !tbaa !265
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !305, !tbaa !265
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !305
  %82 = load i32, i32* %81, align 8, !dbg !305, !tbaa !273
  %83 = sext i32 %82 to i64, !dbg !305
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !305
  store i32 0, i32* %84, align 4, !dbg !305, !tbaa !279
  %85 = load i32, i32* %81, align 8, !dbg !305, !tbaa !273
  %86 = sext i32 %85 to i64, !dbg !305
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !305
  store i32 0, i32* %87, align 4, !dbg !305, !tbaa !279
  br label %88, !dbg !305

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %28, %49 ], !dbg !298
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !298
  %91 = load i32, i32* %90, align 4, !dbg !298, !tbaa !280
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !298
  %94 = select i1 %93, i32 %92, i32 0, !dbg !298
  store i32 %94, i32* %90, align 4, !dbg !298, !tbaa !280
  br label %193

95:                                               ; preds = %37, %26
  %96 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !308, !tbaa !265
  %97 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 5, !dbg !308
  %98 = bitcast %struct.PetscDrawXiFont** %97 to i8**, !dbg !308
  %99 = load i8*, i8** %98, align 8, !dbg !308, !tbaa !309
  %100 = call i32 %96(i8* %99, i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #9, !dbg !308
  %101 = icmp eq i32 %100, 0, !dbg !308
  br i1 %101, label %104, label %102, !dbg !308

102:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32 1, metadata !221, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.value(metadata i32 1, metadata !222, metadata !DIExpression()), !dbg !313
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !314
  br label %193

104:                                              ; preds = %95
  store %struct.PetscDrawXiFont* null, %struct.PetscDrawXiFont** %97, align 8, !dbg !308, !tbaa !309
  call void @llvm.dbg.value(metadata i1 %101, metadata !221, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !260
  call void @llvm.dbg.value(metadata i1 %101, metadata !222, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !313
  %105 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !316
  %106 = load %struct._XDisplay*, %struct._XDisplay** %105, align 8, !dbg !316, !tbaa !317
  %107 = icmp eq %struct._XDisplay* %106, null, !dbg !318
  br i1 %107, label %134, label %108, !dbg !319

108:                                              ; preds = %104
  %109 = bitcast [1 x %struct.__jmp_buf_tag]* %2 to i8*, !dbg !320
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %109) #9, !dbg !320
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %2, metadata !224, metadata !DIExpression()), !dbg !321
  %110 = call fastcc i32 @PetscMemcpy(i8* nonnull %109, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*)), !dbg !322
  call void @llvm.dbg.value(metadata i32 %110, metadata !221, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.value(metadata i32 %110, metadata !256, metadata !DIExpression()), !dbg !323
  %111 = icmp eq i32 %110, 0, !dbg !324
  br i1 %111, label %114, label %112, !dbg !326, !prof !327

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !324
  br label %131

114:                                              ; preds = %108
  %115 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !328
  call void @llvm.dbg.value(metadata void (i8*)* %115, metadata !250, metadata !DIExpression()), !dbg !329
  %116 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !330
  %117 = icmp eq i32 %116, 0, !dbg !330
  br i1 %117, label %118, label %125, !dbg !332

118:                                              ; preds = %114
  %119 = load %struct._XDisplay*, %struct._XDisplay** %105, align 8, !dbg !333, !tbaa !317
  %120 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 0, !dbg !335
  %121 = load %struct._XGC*, %struct._XGC** %120, align 8, !dbg !335, !tbaa !336
  %122 = call i32 @XFreeGC(%struct._XDisplay* %119, %struct._XGC* %121) #9, !dbg !337
  %123 = load %struct._XDisplay*, %struct._XDisplay** %105, align 8, !dbg !338, !tbaa !317
  %124 = call i32 @XCloseDisplay(%struct._XDisplay* %123) #9, !dbg !339
  br label %125, !dbg !340

125:                                              ; preds = %118, %114
  store %struct._XDisplay* null, %struct._XDisplay** %105, align 8, !dbg !341, !tbaa !317
  %126 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %115) #9, !dbg !342
  %127 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %109), !dbg !343
  call void @llvm.dbg.value(metadata i32 %127, metadata !221, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.value(metadata i32 %127, metadata !258, metadata !DIExpression()), !dbg !344
  %128 = icmp eq i32 %127, 0, !dbg !345
  br i1 %128, label %133, label %129, !dbg !347, !prof !327

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !345
  br label %131, !dbg !345

131:                                              ; preds = %112, %129
  %132 = phi i32 [ %130, %129 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %109) #9, !dbg !348
  br label %193

133:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %109) #9, !dbg !348
  br label %134

134:                                              ; preds = %133, %104
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !265
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !349
  br i1 %136, label %193, label %137, !dbg !353

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !354
  %139 = load i32, i32* %138, align 8, !dbg !354, !tbaa !273
  %140 = icmp slt i32 %139, 1, !dbg !354
  br i1 %140, label %141, label %147, !dbg !357

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !358
  %143 = load i32, i32* %142, align 8, !dbg !358, !tbaa !294
  %144 = icmp eq i32 %143, 0, !dbg !358
  br i1 %144, label %193, label %145, !dbg !361

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0)), !dbg !362
  br label %193, !dbg !362

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !364
  store i32 %148, i32* %138, align 8, !dbg !364, !tbaa !273
  %149 = icmp slt i32 %139, 65, !dbg !366
  br i1 %149, label %150, label %186, !dbg !364

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !368
  %152 = load i32, i32* %151, align 8, !dbg !368, !tbaa !294
  %153 = icmp eq i32 %152, 0, !dbg !368
  br i1 %153, label %168, label %154, !dbg !368

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !368
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !368
  %157 = load i32, i32* %156, align 4, !dbg !368, !tbaa !279
  %158 = icmp eq i32 %157, 0, !dbg !368
  br i1 %158, label %168, label %159, !dbg !368

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !368
  %161 = load i8*, i8** %160, align 8, !dbg !368, !tbaa !265
  %162 = icmp eq i8* %161, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0), !dbg !368
  br i1 %162, label %168, label %163, !dbg !371

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawXiClose, i64 0, i64 0)), !dbg !372
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !265
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !371, !tbaa !273
  br label %168, !dbg !372

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !371
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !371
  %171 = sext i32 %169 to i64, !dbg !371
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !371
  store i8* null, i8** %172, align 8, !dbg !371, !tbaa !265
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !265
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !371
  %175 = load i32, i32* %174, align 8, !dbg !371, !tbaa !273
  %176 = sext i32 %175 to i64, !dbg !371
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !371
  store i8* null, i8** %177, align 8, !dbg !371, !tbaa !265
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !265
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !371
  %180 = load i32, i32* %179, align 8, !dbg !371, !tbaa !273
  %181 = sext i32 %180 to i64, !dbg !371
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !371
  store i32 0, i32* %182, align 4, !dbg !371, !tbaa !279
  %183 = load i32, i32* %179, align 8, !dbg !371, !tbaa !273
  %184 = sext i32 %183 to i64, !dbg !371
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !371
  store i32 0, i32* %185, align 4, !dbg !371, !tbaa !279
  br label %186, !dbg !371

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !364
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !364
  %189 = load i32, i32* %188, align 4, !dbg !364, !tbaa !280
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !364
  %192 = select i1 %191, i32 %190, i32 0, !dbg !364
  store i32 %192, i32* %188, align 4, !dbg !364, !tbaa !280
  br label %193

193:                                              ; preds = %37, %131, %102, %134, %141, %145, %186, %43, %47, %88
  %194 = phi i32 [ %103, %102 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], [ %132, %131 ], [ 0, %37 ], !dbg !260
  ret i32 %194, !dbg !374
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !375 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1) unnamed_addr #5 !dbg !379 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !386, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i8* %1, metadata !387, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 200, metadata !388, metadata !DIExpression()), !dbg !392
  %3 = ptrtoint i8* %0 to i64, !dbg !393
  call void @llvm.dbg.value(metadata i64 %3, metadata !389, metadata !DIExpression()), !dbg !392
  %4 = ptrtoint i8* %1 to i64, !dbg !394
  call void @llvm.dbg.value(metadata i64 %4, metadata !390, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 200, metadata !391, metadata !DIExpression()), !dbg !392
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !395, !tbaa !265
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !395
  br i1 %6, label %38, label %7, !dbg !399

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !400
  %9 = load i32, i32* %8, align 8, !dbg !400, !tbaa !273
  %10 = icmp slt i32 %9, 64, !dbg !400
  br i1 %10, label %11, label %28, !dbg !403

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !404
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !404
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %13, align 8, !dbg !404, !tbaa !265
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !404, !tbaa !265
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !404
  %16 = load i32, i32* %15, align 8, !dbg !404, !tbaa !273
  %17 = sext i32 %16 to i64, !dbg !404
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !404
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %18, align 8, !dbg !404, !tbaa !265
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !404, !tbaa !265
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !404
  %21 = load i32, i32* %20, align 8, !dbg !404, !tbaa !273
  %22 = sext i32 %21 to i64, !dbg !404
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !404
  store i32 1797, i32* %23, align 4, !dbg !404, !tbaa !279
  %24 = load i32, i32* %20, align 8, !dbg !404, !tbaa !273
  %25 = sext i32 %24 to i64, !dbg !404
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !404
  store i32 1, i32* %26, align 4, !dbg !404, !tbaa !279
  %27 = load i32, i32* %20, align 8, !dbg !403, !tbaa !273
  br label %28, !dbg !404

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !403
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !403
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !403
  %32 = add nsw i32 %29, 1, !dbg !403
  store i32 %32, i32* %31, align 8, !dbg !403, !tbaa !273
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !403
  %34 = load i32, i32* %33, align 4, !dbg !403, !tbaa !280
  %35 = icmp ne i32 %34, 0, !dbg !403
  %36 = zext i1 %35 to i32, !dbg !403
  %37 = add nsw i32 %34, %36, !dbg !403
  store i32 %37, i32* %33, align 4, !dbg !403, !tbaa !280
  br label %38, !dbg !403

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %41, label %43, !dbg !406

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !408
  br label %120, !dbg !408

43:                                               ; preds = %38
  %44 = icmp eq i8* %0, null
  br i1 %44, label %45, label %47, !dbg !409

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !411
  br label %120, !dbg !411

47:                                               ; preds = %43
  %48 = icmp eq i8* %0, %1, !dbg !412
  br i1 %48, label %61, label %49, !dbg !414

49:                                               ; preds = %47
  %50 = icmp ugt i8* %0, %1, !dbg !415
  %51 = sub i64 %3, %4
  %52 = icmp ult i64 %51, 200
  %53 = select i1 %50, i1 %52, i1 false, !dbg !418
  %54 = sub i64 %4, %3
  %55 = icmp ult i64 %54, 200
  %56 = select i1 %53, i1 true, i1 %55, !dbg !418
  br i1 %56, label %57, label %59, !dbg !418

57:                                               ; preds = %49
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.7, i64 0, i64 0), i64 200, i64 %3, i64 %4) #9, !dbg !419
  br label %120, !dbg !419

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(200) %0, i8* noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false), !dbg !420
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !265
  br label %61, !dbg !425

61:                                               ; preds = %59, %47
  %62 = phi %struct.PetscStack* [ %60, %59 ], [ %39, %47 ], !dbg !421
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !421
  br i1 %63, label %120, label %64, !dbg !426

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !427
  %66 = load i32, i32* %65, align 8, !dbg !427, !tbaa !273
  %67 = icmp slt i32 %66, 1, !dbg !427
  br i1 %67, label %68, label %74, !dbg !430

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !431
  %70 = load i32, i32* %69, align 8, !dbg !431, !tbaa !294
  %71 = icmp eq i32 %70, 0, !dbg !431
  br i1 %71, label %120, label %72, !dbg !434

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !435
  br label %120, !dbg !435

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !437
  store i32 %75, i32* %65, align 8, !dbg !437, !tbaa !273
  %76 = icmp slt i32 %66, 65, !dbg !439
  br i1 %76, label %77, label %113, !dbg !437

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !441
  %79 = load i32, i32* %78, align 8, !dbg !441, !tbaa !294
  %80 = icmp eq i32 %79, 0, !dbg !441
  br i1 %80, label %95, label %81, !dbg !441

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !441
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !441
  %84 = load i32, i32* %83, align 4, !dbg !441, !tbaa !279
  %85 = icmp eq i32 %84, 0, !dbg !441
  br i1 %85, label %95, label %86, !dbg !441

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !441
  %88 = load i8*, i8** %87, align 8, !dbg !441, !tbaa !265
  %89 = icmp eq i8* %88, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !441
  br i1 %89, label %95, label %90, !dbg !444

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !445
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !265
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !444, !tbaa !273
  br label %95, !dbg !445

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !444
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !444
  %98 = sext i32 %96 to i64, !dbg !444
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !444
  store i8* null, i8** %99, align 8, !dbg !444, !tbaa !265
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !265
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !444
  %102 = load i32, i32* %101, align 8, !dbg !444, !tbaa !273
  %103 = sext i32 %102 to i64, !dbg !444
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !444
  store i8* null, i8** %104, align 8, !dbg !444, !tbaa !265
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !265
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !444
  %107 = load i32, i32* %106, align 8, !dbg !444, !tbaa !273
  %108 = sext i32 %107 to i64, !dbg !444
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !444
  store i32 0, i32* %109, align 4, !dbg !444, !tbaa !279
  %110 = load i32, i32* %106, align 8, !dbg !444, !tbaa !273
  %111 = sext i32 %110 to i64, !dbg !444
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !444
  store i32 0, i32* %112, align 4, !dbg !444, !tbaa !279
  br label %113, !dbg !444

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !437
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !437
  %116 = load i32, i32* %115, align 4, !dbg !437, !tbaa !280
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !437
  %119 = select i1 %118, i32 %117, i32 0, !dbg !437
  store i32 %119, i32* %115, align 4, !dbg !437, !tbaa !280
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %57, %45, %41
  %121 = phi i32 [ %58, %57 ], [ %46, %45 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !392
  ret i32 %121, !dbg !447
}

declare !dbg !448 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #4

declare void @PetscXIOErrorHandlerJump(i8*) #4

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #6

declare !dbg !451 i32 @XFreeGC(%struct._XDisplay*, %struct._XGC*) local_unnamed_addr #4

declare !dbg !454 i32 @XCloseDisplay(%struct._XDisplay*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiInit(%struct.PetscDraw_X* %0, i8* %1) local_unnamed_addr #0 !dbg !455 {
  %3 = alloca %struct.XGCValues, align 8
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !459, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i8* %1, metadata !460, metadata !DIExpression()), !dbg !468
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !265
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !469
  br i1 %5, label %67, label %6, !dbg !473

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !474
  %8 = load i32, i32* %7, align 8, !dbg !474, !tbaa !273
  %9 = icmp slt i32 %8, 64, !dbg !474
  br i1 %9, label %10, label %27, !dbg !477

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !478
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !478
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawXiInit, i64 0, i64 0), i8** %12, align 8, !dbg !478, !tbaa !265
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !265
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !478
  %15 = load i32, i32* %14, align 8, !dbg !478, !tbaa !273
  %16 = sext i32 %15 to i64, !dbg !478
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !478
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !478, !tbaa !265
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !265
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !478
  %20 = load i32, i32* %19, align 8, !dbg !478, !tbaa !273
  %21 = sext i32 %20 to i64, !dbg !478
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !478
  store i32 93, i32* %22, align 4, !dbg !478, !tbaa !279
  %23 = load i32, i32* %19, align 8, !dbg !478, !tbaa !273
  %24 = sext i32 %23 to i64, !dbg !478
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !478
  store i32 1, i32* %25, align 4, !dbg !478, !tbaa !279
  %26 = load i32, i32* %19, align 8, !dbg !477, !tbaa !273
  br label %27, !dbg !478

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !477
  %29 = phi %struct.PetscStack* [ %4, %6 ], [ %18, %10 ], !dbg !480
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !477
  %31 = add nsw i32 %28, 1, !dbg !477
  store i32 %31, i32* %30, align 8, !dbg !477, !tbaa !273
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !477
  %33 = load i32, i32* %32, align 4, !dbg !477, !tbaa !280
  %34 = icmp ne i32 %33, 0, !dbg !477
  %35 = zext i1 %34 to i32, !dbg !477
  %36 = add nsw i32 %33, %35, !dbg !477
  store i32 %36, i32* %32, align 4, !dbg !477, !tbaa !280
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !486, metadata !DIExpression()) #9, !dbg !489
  call void @llvm.dbg.value(metadata i8* %1, metadata !487, metadata !DIExpression()) #9, !dbg !489
  %37 = icmp slt i32 %28, 63, !dbg !490
  br i1 %37, label %38, label %57, !dbg !493

38:                                               ; preds = %27
  %39 = sext i32 %31 to i64, !dbg !494
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %39, !dbg !494
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiOpenDisplay, i64 0, i64 0), i8** %40, align 8, !dbg !494, !tbaa !265
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !265
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !494
  %43 = load i32, i32* %42, align 8, !dbg !494, !tbaa !273
  %44 = sext i32 %43 to i64, !dbg !494
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !494
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !494, !tbaa !265
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !265
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !494
  %48 = load i32, i32* %47, align 8, !dbg !494, !tbaa !273
  %49 = sext i32 %48 to i64, !dbg !494
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !494
  store i32 23, i32* %50, align 4, !dbg !494, !tbaa !279
  %51 = load i32, i32* %47, align 8, !dbg !494, !tbaa !273
  %52 = sext i32 %51 to i64, !dbg !494
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !494
  store i32 1, i32* %53, align 4, !dbg !494, !tbaa !279
  %54 = load i32, i32* %47, align 8, !dbg !493, !tbaa !273
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5
  %56 = load i32, i32* %55, align 4, !dbg !493, !tbaa !280
  br label %57, !dbg !494

57:                                               ; preds = %38, %27
  %58 = phi i32 [ %56, %38 ], [ %36, %27 ], !dbg !493
  %59 = phi i32 [ %54, %38 ], [ %31, %27 ], !dbg !493
  %60 = phi %struct.PetscStack* [ %46, %38 ], [ %29, %27 ], !dbg !493
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !493
  %62 = add nsw i32 %59, 1, !dbg !493
  store i32 %62, i32* %61, align 8, !dbg !493, !tbaa !273
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !493
  %64 = icmp ne i32 %58, 0, !dbg !493
  %65 = zext i1 %64 to i32, !dbg !493
  %66 = add nsw i32 %58, %65, !dbg !493
  store i32 %66, i32* %63, align 4, !dbg !493, !tbaa !280
  br label %67, !dbg !493

67:                                               ; preds = %2, %57
  %68 = tail call %struct._XDisplay* @XOpenDisplay(i8* %1) #9, !dbg !496
  %69 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !497
  store %struct._XDisplay* %68, %struct._XDisplay** %69, align 8, !dbg !498, !tbaa !317
  %70 = icmp eq %struct._XDisplay* %68, null, !dbg !499
  %71 = bitcast %struct._XDisplay* %68 to %struct.anon*, !dbg !501
  br i1 %70, label %154, label %72, !dbg !501

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %71, i64 0, i32 33, !dbg !502
  %74 = load i32, i32* %73, align 8, !dbg !502, !tbaa !503
  %75 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 1, !dbg !505
  store i32 %74, i32* %75, align 8, !dbg !506, !tbaa !507
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %71, i64 0, i32 35, !dbg !508
  %77 = load %struct.Screen*, %struct.Screen** %76, align 8, !dbg !508, !tbaa !509
  %78 = sext i32 %74 to i64, !dbg !508
  %79 = getelementptr inbounds %struct.Screen, %struct.Screen* %77, i64 %78, i32 10, !dbg !508
  %80 = load %struct.Visual*, %struct.Visual** %79, align 8, !dbg !508, !tbaa !510
  %81 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 2, !dbg !512
  store %struct.Visual* %80, %struct.Visual** %81, align 8, !dbg !513, !tbaa !514
  %82 = getelementptr inbounds %struct.Screen, %struct.Screen* %77, i64 %78, i32 9, !dbg !515
  %83 = load i32, i32* %82, align 8, !dbg !515, !tbaa !516
  %84 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 3, !dbg !517
  store i32 %83, i32* %84, align 8, !dbg !518, !tbaa !519
  %85 = getelementptr inbounds %struct.Screen, %struct.Screen* %77, i64 %78, i32 12, !dbg !520
  %86 = load i64, i64* %85, align 8, !dbg !520, !tbaa !521
  %87 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 8, !dbg !522
  store i64 %86, i64* %87, align 8, !dbg !523, !tbaa !524
  %88 = getelementptr inbounds %struct.Screen, %struct.Screen* %77, i64 %78, i32 13, !dbg !525
  %89 = load i64, i64* %88, align 8, !dbg !525, !tbaa !526
  %90 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 11, !dbg !527
  store i64 %89, i64* %90, align 8, !dbg !528, !tbaa !529
  %91 = getelementptr inbounds %struct.Screen, %struct.Screen* %77, i64 %78, i32 14, !dbg !530
  %92 = load i64, i64* %91, align 8, !dbg !530, !tbaa !531
  %93 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 10, !dbg !532
  store i64 %92, i64* %93, align 8, !dbg !533, !tbaa !534
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !265
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !535
  br i1 %95, label %96, label %98, !dbg !539

96:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !540, metadata !DIExpression()) #9, !dbg !574
  call void @llvm.dbg.value(metadata i64 %162, metadata !545, metadata !DIExpression()) #9, !dbg !574
  %97 = bitcast %struct.XGCValues* %3 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %97) #9, !dbg !576
  call void @llvm.dbg.declare(metadata %struct.XGCValues* %3, metadata !546, metadata !DIExpression()) #9, !dbg !577
  br label %196, !dbg !578

98:                                               ; preds = %72
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !581
  %100 = load i32, i32* %99, align 8, !dbg !581, !tbaa !273
  %101 = icmp slt i32 %100, 1, !dbg !581
  br i1 %101, label %102, label %108, !dbg !584

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !585
  %104 = load i32, i32* %103, align 8, !dbg !585, !tbaa !294
  %105 = icmp eq i32 %104, 0, !dbg !585
  br i1 %105, label %159, label %106, !dbg !588

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiOpenDisplay, i64 0, i64 0)) #9, !dbg !589
  br label %159, !dbg !589

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !591
  store i32 %109, i32* %99, align 8, !dbg !591, !tbaa !273
  %110 = icmp slt i32 %100, 65, !dbg !593
  br i1 %110, label %111, label %147, !dbg !591

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !595
  %113 = load i32, i32* %112, align 8, !dbg !595, !tbaa !294
  %114 = icmp eq i32 %113, 0, !dbg !595
  br i1 %114, label %129, label %115, !dbg !595

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !595
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %116, !dbg !595
  %118 = load i32, i32* %117, align 4, !dbg !595, !tbaa !279
  %119 = icmp eq i32 %118, 0, !dbg !595
  br i1 %119, label %129, label %120, !dbg !595

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %116, !dbg !595
  %122 = load i8*, i8** %121, align 8, !dbg !595, !tbaa !265
  %123 = icmp eq i8* %122, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiOpenDisplay, i64 0, i64 0), !dbg !595
  br i1 %123, label %129, label %124, !dbg !598

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiOpenDisplay, i64 0, i64 0)) #9, !dbg !599
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !265
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !598, !tbaa !273
  br label %129, !dbg !599

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !598
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %94, %120 ], [ %94, %115 ], [ %94, %111 ], !dbg !598
  %132 = sext i32 %130 to i64, !dbg !598
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !598
  store i8* null, i8** %133, align 8, !dbg !598, !tbaa !265
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !265
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !598
  %136 = load i32, i32* %135, align 8, !dbg !598, !tbaa !273
  %137 = sext i32 %136 to i64, !dbg !598
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !598
  store i8* null, i8** %138, align 8, !dbg !598, !tbaa !265
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !265
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !598
  %141 = load i32, i32* %140, align 8, !dbg !598, !tbaa !273
  %142 = sext i32 %141 to i64, !dbg !598
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !598
  store i32 0, i32* %143, align 4, !dbg !598, !tbaa !279
  %144 = load i32, i32* %140, align 8, !dbg !598, !tbaa !273
  %145 = sext i32 %144 to i64, !dbg !598
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !598
  store i32 0, i32* %146, align 4, !dbg !598, !tbaa !279
  br label %147, !dbg !598

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %94, %108 ], !dbg !591
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !591
  %150 = load i32, i32* %149, align 4, !dbg !591, !tbaa !280
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !591
  %153 = select i1 %152, i32 %151, i32 0, !dbg !591
  store i32 %153, i32* %149, align 4, !dbg !591, !tbaa !280
  br label %159

154:                                              ; preds = %67
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiOpenDisplay, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.8, i64 0, i64 0), i8* %1) #9, !dbg !601
  call void @llvm.dbg.value(metadata i32 %155, metadata !461, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %155, metadata !462, metadata !DIExpression()), !dbg !603
  %156 = icmp eq i32 %155, 0, !dbg !604
  br i1 %156, label %159, label %157, !dbg !606, !prof !327

157:                                              ; preds = %154
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawXiInit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !604
  br label %344

159:                                              ; preds = %147, %106, %102, %154
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !265
  %161 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 10, !dbg !609
  %162 = load i64, i64* %161, align 8, !dbg !609, !tbaa !534
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !540, metadata !DIExpression()) #9, !dbg !574
  call void @llvm.dbg.value(metadata i64 %162, metadata !545, metadata !DIExpression()) #9, !dbg !574
  %163 = bitcast %struct.XGCValues* %3 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %163) #9, !dbg !576
  call void @llvm.dbg.declare(metadata %struct.XGCValues* %3, metadata !546, metadata !DIExpression()) #9, !dbg !577
  %164 = icmp eq %struct.PetscStack* %160, null, !dbg !607
  br i1 %164, label %196, label %165, !dbg !578

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !610
  %167 = load i32, i32* %166, align 8, !dbg !610, !tbaa !273
  %168 = icmp slt i32 %167, 64, !dbg !610
  br i1 %168, label %169, label %186, !dbg !613

169:                                              ; preds = %165
  %170 = sext i32 %167 to i64, !dbg !614
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %170, !dbg !614
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiCreateGC, i64 0, i64 0), i8** %171, align 8, !dbg !614, !tbaa !265
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !265
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !614
  %174 = load i32, i32* %173, align 8, !dbg !614, !tbaa !273
  %175 = sext i32 %174 to i64, !dbg !614
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !614
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %176, align 8, !dbg !614, !tbaa !265
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !265
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !614
  %179 = load i32, i32* %178, align 8, !dbg !614, !tbaa !273
  %180 = sext i32 %179 to i64, !dbg !614
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !614
  store i32 75, i32* %181, align 4, !dbg !614, !tbaa !279
  %182 = load i32, i32* %178, align 8, !dbg !614, !tbaa !273
  %183 = sext i32 %182 to i64, !dbg !614
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !614
  store i32 1, i32* %184, align 4, !dbg !614, !tbaa !279
  %185 = load i32, i32* %178, align 8, !dbg !613, !tbaa !273
  br label %186, !dbg !614

186:                                              ; preds = %169, %165
  %187 = phi i32 [ %185, %169 ], [ %167, %165 ], !dbg !613
  %188 = phi %struct.PetscStack* [ %177, %169 ], [ %160, %165 ], !dbg !613
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !613
  %190 = add nsw i32 %187, 1, !dbg !613
  store i32 %190, i32* %189, align 8, !dbg !613, !tbaa !273
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !613
  %192 = load i32, i32* %191, align 4, !dbg !613, !tbaa !280
  %193 = icmp ne i32 %192, 0, !dbg !613
  %194 = zext i1 %193 to i32, !dbg !613
  %195 = add nsw i32 %192, %194, !dbg !613
  store i32 %195, i32* %191, align 4, !dbg !613, !tbaa !280
  br label %196, !dbg !613

196:                                              ; preds = %96, %186, %159
  %197 = phi i64 [ %92, %96 ], [ %162, %186 ], [ %162, %159 ]
  %198 = bitcast %struct.XGCValues* %3 to i8*
  %199 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %3, i64 0, i32 0, !dbg !616
  store i32 3, i32* %199, align 8, !dbg !617, !tbaa !618
  %200 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %3, i64 0, i32 2, !dbg !620
  store i64 %197, i64* %200, align 8, !dbg !621, !tbaa !622
  %201 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 1, !dbg !623
  store i64 %197, i64* %201, align 8, !dbg !624, !tbaa !625
  %202 = load %struct._XDisplay*, %struct._XDisplay** %69, align 8, !dbg !626, !tbaa !317
  %203 = bitcast %struct._XDisplay* %202 to %struct.anon*, !dbg !627
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i64 0, i32 35, !dbg !627
  %205 = load %struct.Screen*, %struct.Screen** %204, align 8, !dbg !627, !tbaa !509
  %206 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 1, !dbg !627
  %207 = load i32, i32* %206, align 8, !dbg !627, !tbaa !507
  %208 = sext i32 %207 to i64, !dbg !627
  %209 = getelementptr inbounds %struct.Screen, %struct.Screen* %205, i64 %208, i32 2, !dbg !627
  %210 = load i64, i64* %209, align 8, !dbg !627, !tbaa !628
  %211 = call %struct._XGC* @XCreateGC(%struct._XDisplay* %202, i64 %210, i64 5, %struct.XGCValues* nonnull %3) #9, !dbg !629
  %212 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 0, !dbg !630
  store %struct._XGC* %211, %struct._XGC** %212, align 8, !dbg !631, !tbaa !336
  %213 = icmp eq %struct._XGC* %211, null, !dbg !632
  br i1 %213, label %274, label %214, !dbg !634

214:                                              ; preds = %196
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !635, !tbaa !265
  %216 = icmp eq %struct.PetscStack* %215, null, !dbg !635
  br i1 %216, label %273, label %217, !dbg !639

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !640
  %219 = load i32, i32* %218, align 8, !dbg !640, !tbaa !273
  %220 = icmp slt i32 %219, 1, !dbg !640
  br i1 %220, label %221, label %227, !dbg !643

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 6, !dbg !644
  %223 = load i32, i32* %222, align 8, !dbg !644, !tbaa !294
  %224 = icmp eq i32 %223, 0, !dbg !644
  br i1 %224, label %273, label %225, !dbg !647

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %219, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiCreateGC, i64 0, i64 0)) #9, !dbg !648
  br label %273, !dbg !648

227:                                              ; preds = %217
  %228 = add nsw i32 %219, -1, !dbg !650
  store i32 %228, i32* %218, align 8, !dbg !650, !tbaa !273
  %229 = icmp slt i32 %219, 65, !dbg !652
  br i1 %229, label %230, label %266, !dbg !650

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 6, !dbg !654
  %232 = load i32, i32* %231, align 8, !dbg !654, !tbaa !294
  %233 = icmp eq i32 %232, 0, !dbg !654
  br i1 %233, label %248, label %234, !dbg !654

234:                                              ; preds = %230
  %235 = zext i32 %228 to i64, !dbg !654
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %235, !dbg !654
  %237 = load i32, i32* %236, align 4, !dbg !654, !tbaa !279
  %238 = icmp eq i32 %237, 0, !dbg !654
  br i1 %238, label %248, label %239, !dbg !654

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %235, !dbg !654
  %241 = load i8*, i8** %240, align 8, !dbg !654, !tbaa !265
  %242 = icmp eq i8* %241, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiCreateGC, i64 0, i64 0), !dbg !654
  br i1 %242, label %248, label %243, !dbg !657

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %241, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiCreateGC, i64 0, i64 0)) #9, !dbg !658
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !265
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4
  %247 = load i32, i32* %246, align 8, !dbg !657, !tbaa !273
  br label %248, !dbg !658

248:                                              ; preds = %243, %239, %234, %230
  %249 = phi i32 [ %247, %243 ], [ %228, %239 ], [ %228, %234 ], [ %228, %230 ], !dbg !657
  %250 = phi %struct.PetscStack* [ %245, %243 ], [ %215, %239 ], [ %215, %234 ], [ %215, %230 ], !dbg !657
  %251 = sext i32 %249 to i64, !dbg !657
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 0, i64 %251, !dbg !657
  store i8* null, i8** %252, align 8, !dbg !657, !tbaa !265
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !265
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !657
  %255 = load i32, i32* %254, align 8, !dbg !657, !tbaa !273
  %256 = sext i32 %255 to i64, !dbg !657
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 1, i64 %256, !dbg !657
  store i8* null, i8** %257, align 8, !dbg !657, !tbaa !265
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !265
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !657
  %260 = load i32, i32* %259, align 8, !dbg !657, !tbaa !273
  %261 = sext i32 %260 to i64, !dbg !657
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 2, i64 %261, !dbg !657
  store i32 0, i32* %262, align 4, !dbg !657, !tbaa !279
  %263 = load i32, i32* %259, align 8, !dbg !657, !tbaa !273
  %264 = sext i32 %263 to i64, !dbg !657
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 3, i64 %264, !dbg !657
  store i32 0, i32* %265, align 4, !dbg !657, !tbaa !279
  br label %266, !dbg !657

266:                                              ; preds = %248, %227
  %267 = phi %struct.PetscStack* [ %258, %248 ], [ %215, %227 ], !dbg !650
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 5, !dbg !650
  %269 = load i32, i32* %268, align 4, !dbg !650, !tbaa !280
  %270 = add nsw i32 %269, -1
  %271 = icmp sgt i32 %269, 0, !dbg !650
  %272 = select i1 %271, i32 %270, i32 0, !dbg !650
  store i32 %272, i32* %268, align 4, !dbg !650, !tbaa !280
  br label %273

273:                                              ; preds = %266, %225, %221, %214
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %198) #9, !dbg !660
  call void @llvm.dbg.value(metadata i32 %275, metadata !461, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %275, metadata !464, metadata !DIExpression()), !dbg !661
  br label %279, !dbg !662

274:                                              ; preds = %196
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiCreateGC, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !663
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %198) #9, !dbg !660
  call void @llvm.dbg.value(metadata i32 %275, metadata !461, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %275, metadata !464, metadata !DIExpression()), !dbg !661
  %276 = icmp eq i32 %275, 0, !dbg !664
  br i1 %276, label %279, label %277, !dbg !662, !prof !327

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawXiInit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !664
  br label %344

279:                                              ; preds = %274, %273
  %280 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 5, !dbg !666
  %281 = call i32 @PetscDrawXiFontFixed(%struct.PetscDraw_X* nonnull %0, i32 6, i32 10, %struct.PetscDrawXiFont** nonnull %280) #9, !dbg !667
  call void @llvm.dbg.value(metadata i32 %281, metadata !461, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %281, metadata !466, metadata !DIExpression()), !dbg !668
  %282 = icmp eq i32 %281, 0, !dbg !669
  br i1 %282, label %285, label %283, !dbg !671, !prof !327

283:                                              ; preds = %279
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawXiInit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !669
  br label %344

285:                                              ; preds = %279
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !672, !tbaa !265
  %287 = icmp eq %struct.PetscStack* %286, null, !dbg !672
  br i1 %287, label %344, label %288, !dbg !676

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !677
  %290 = load i32, i32* %289, align 8, !dbg !677, !tbaa !273
  %291 = icmp slt i32 %290, 1, !dbg !677
  br i1 %291, label %292, label %298, !dbg !680

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 6, !dbg !681
  %294 = load i32, i32* %293, align 8, !dbg !681, !tbaa !294
  %295 = icmp eq i32 %294, 0, !dbg !681
  br i1 %295, label %344, label %296, !dbg !684

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %290, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawXiInit, i64 0, i64 0)), !dbg !685
  br label %344, !dbg !685

298:                                              ; preds = %288
  %299 = add nsw i32 %290, -1, !dbg !687
  store i32 %299, i32* %289, align 8, !dbg !687, !tbaa !273
  %300 = icmp slt i32 %290, 65, !dbg !689
  br i1 %300, label %301, label %337, !dbg !687

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 6, !dbg !691
  %303 = load i32, i32* %302, align 8, !dbg !691, !tbaa !294
  %304 = icmp eq i32 %303, 0, !dbg !691
  br i1 %304, label %319, label %305, !dbg !691

305:                                              ; preds = %301
  %306 = zext i32 %299 to i64, !dbg !691
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %306, !dbg !691
  %308 = load i32, i32* %307, align 4, !dbg !691, !tbaa !279
  %309 = icmp eq i32 %308, 0, !dbg !691
  br i1 %309, label %319, label %310, !dbg !691

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 0, i64 %306, !dbg !691
  %312 = load i8*, i8** %311, align 8, !dbg !691, !tbaa !265
  %313 = icmp eq i8* %312, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawXiInit, i64 0, i64 0), !dbg !691
  br i1 %313, label %319, label %314, !dbg !694

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %312, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawXiInit, i64 0, i64 0)), !dbg !695
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !265
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4
  %318 = load i32, i32* %317, align 8, !dbg !694, !tbaa !273
  br label %319, !dbg !695

319:                                              ; preds = %314, %310, %305, %301
  %320 = phi i32 [ %318, %314 ], [ %299, %310 ], [ %299, %305 ], [ %299, %301 ], !dbg !694
  %321 = phi %struct.PetscStack* [ %316, %314 ], [ %286, %310 ], [ %286, %305 ], [ %286, %301 ], !dbg !694
  %322 = sext i32 %320 to i64, !dbg !694
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 0, i64 %322, !dbg !694
  store i8* null, i8** %323, align 8, !dbg !694, !tbaa !265
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !265
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !694
  %326 = load i32, i32* %325, align 8, !dbg !694, !tbaa !273
  %327 = sext i32 %326 to i64, !dbg !694
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 1, i64 %327, !dbg !694
  store i8* null, i8** %328, align 8, !dbg !694, !tbaa !265
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !265
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !694
  %331 = load i32, i32* %330, align 8, !dbg !694, !tbaa !273
  %332 = sext i32 %331 to i64, !dbg !694
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 2, i64 %332, !dbg !694
  store i32 0, i32* %333, align 4, !dbg !694, !tbaa !279
  %334 = load i32, i32* %330, align 8, !dbg !694, !tbaa !273
  %335 = sext i32 %334 to i64, !dbg !694
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 3, i64 %335, !dbg !694
  store i32 0, i32* %336, align 4, !dbg !694, !tbaa !279
  br label %337, !dbg !694

337:                                              ; preds = %319, %298
  %338 = phi %struct.PetscStack* [ %329, %319 ], [ %286, %298 ], !dbg !687
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 5, !dbg !687
  %340 = load i32, i32* %339, align 4, !dbg !687, !tbaa !280
  %341 = add nsw i32 %340, -1
  %342 = icmp sgt i32 %340, 0, !dbg !687
  %343 = select i1 %342, i32 %341, i32 0, !dbg !687
  store i32 %343, i32* %339, align 4, !dbg !687, !tbaa !280
  br label %344

344:                                              ; preds = %283, %277, %157, %285, %292, %296, %337
  %345 = phi i32 [ %284, %283 ], [ %278, %277 ], [ %158, %157 ], [ 0, %337 ], [ 0, %296 ], [ 0, %292 ], [ 0, %285 ], !dbg !468
  ret i32 %345, !dbg !697
}

declare !dbg !698 hidden i32 @PetscDrawXiFontFixed(%struct.PetscDraw_X*, i32, i32, %struct.PetscDrawXiFont**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiQuickWindow(%struct.PetscDraw_X* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 !dbg !704 {
  %7 = alloca %union._XEvent, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.XSizeHints, align 8
  %10 = alloca %struct.XWindowAttributes, align 8
  %11 = alloca %struct.XSetWindowAttributes, align 8
  %12 = alloca %struct.XWMHints, align 8
  %13 = alloca %struct.XClassHint, align 8
  %14 = alloca %struct.XTextProperty, align 8
  %15 = alloca %struct.XTextProperty, align 8
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !708, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i8* %1, metadata !709, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 %2, metadata !710, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 %3, metadata !711, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 %4, metadata !712, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 %5, metadata !713, metadata !DIExpression()), !dbg !719
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !720, !tbaa !265
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !720
  br i1 %17, label %49, label %18, !dbg !724

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !725
  %20 = load i32, i32* %19, align 8, !dbg !725, !tbaa !273
  %21 = icmp slt i32 %20, 64, !dbg !725
  br i1 %21, label %22, label %39, !dbg !728

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !729
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !729
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickWindow, i64 0, i64 0), i8** %24, align 8, !dbg !729, !tbaa !265
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !265
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !729
  %27 = load i32, i32* %26, align 8, !dbg !729, !tbaa !273
  %28 = sext i32 %27 to i64, !dbg !729
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !729
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !729, !tbaa !265
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !265
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !729
  %32 = load i32, i32* %31, align 8, !dbg !729, !tbaa !273
  %33 = sext i32 %32 to i64, !dbg !729
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !729
  store i32 232, i32* %34, align 4, !dbg !729, !tbaa !279
  %35 = load i32, i32* %31, align 8, !dbg !729, !tbaa !273
  %36 = sext i32 %35 to i64, !dbg !729
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !729
  store i32 1, i32* %37, align 4, !dbg !729, !tbaa !279
  %38 = load i32, i32* %31, align 8, !dbg !728, !tbaa !273
  br label %39, !dbg !729

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !728
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !728
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !728
  %43 = add nsw i32 %40, 1, !dbg !728
  store i32 %43, i32* %42, align 8, !dbg !728, !tbaa !273
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !728
  %45 = load i32, i32* %44, align 4, !dbg !728, !tbaa !280
  %46 = icmp ne i32 %45, 0, !dbg !728
  %47 = zext i1 %46 to i32, !dbg !728
  %48 = add nsw i32 %45, %47, !dbg !728
  store i32 %48, i32* %44, align 4, !dbg !728, !tbaa !280
  br label %49, !dbg !728

49:                                               ; preds = %39, %6
  %50 = tail call i32 @PetscDrawSetColormap_X(%struct.PetscDraw_X* %0, i64 0) #9, !dbg !731
  call void @llvm.dbg.value(metadata i32 %50, metadata !714, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 %50, metadata !715, metadata !DIExpression()), !dbg !732
  %51 = icmp eq i32 %50, 0, !dbg !733
  br i1 %51, label %54, label %52, !dbg !735, !prof !327

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickWindow, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !733
  br label %603

54:                                               ; preds = %49
  %55 = bitcast i8** %8 to i8*, !dbg !736
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55), !dbg !736
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !739, metadata !DIExpression()) #9, !dbg !736
  call void @llvm.dbg.value(metadata i8* %1, metadata !740, metadata !DIExpression()) #9, !dbg !736
  store i8* %1, i8** %8, align 8, !tbaa !265
  call void @llvm.dbg.value(metadata i32 %2, metadata !741, metadata !DIExpression()) #9, !dbg !736
  call void @llvm.dbg.value(metadata i32 %3, metadata !742, metadata !DIExpression()) #9, !dbg !736
  call void @llvm.dbg.value(metadata i32 %4, metadata !743, metadata !DIExpression()) #9, !dbg !736
  call void @llvm.dbg.value(metadata i32 %5, metadata !744, metadata !DIExpression()) #9, !dbg !736
  %56 = bitcast %struct.XSizeHints* %9 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %56) #9, !dbg !854
  call void @llvm.dbg.declare(metadata %struct.XSizeHints* %9, metadata !747, metadata !DIExpression()) #9, !dbg !855
  %57 = bitcast %struct.XWindowAttributes* %10 to i8*, !dbg !856
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %57) #9, !dbg !856
  call void @llvm.dbg.declare(metadata %struct.XWindowAttributes* %10, metadata !772, metadata !DIExpression()) #9, !dbg !857
  %58 = bitcast %struct.XSetWindowAttributes* %11 to i8*, !dbg !858
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %58) #9, !dbg !858
  call void @llvm.dbg.declare(metadata %struct.XSetWindowAttributes* %11, metadata !799, metadata !DIExpression()) #9, !dbg !859
  call void @llvm.dbg.value(metadata i32 0, metadata !819, metadata !DIExpression()) #9, !dbg !736
  %59 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !860
  %60 = bitcast %struct.PetscDraw_X* %0 to %struct.anon**, !dbg !860
  %61 = load %struct.anon*, %struct.anon** %60, align 8, !dbg !860, !tbaa !317
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i64 0, i32 35, !dbg !860
  %63 = load %struct.Screen*, %struct.Screen** %62, align 8, !dbg !860, !tbaa !509
  %64 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 1, !dbg !860
  %65 = load i32, i32* %64, align 8, !dbg !860, !tbaa !507
  %66 = sext i32 %65 to i64, !dbg !860
  %67 = getelementptr inbounds %struct.Screen, %struct.Screen* %63, i64 %66, i32 13, !dbg !860
  %68 = load i64, i64* %67, align 8, !dbg !860, !tbaa !526
  call void @llvm.dbg.value(metadata i64 %68, metadata !820, metadata !DIExpression()) #9, !dbg !736
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !265
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !861
  %71 = bitcast %struct.anon* %61 to %struct._XDisplay*, !dbg !865
  br i1 %70, label %112, label %72, !dbg !865

72:                                               ; preds = %54
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !866
  %74 = load i32, i32* %73, align 8, !dbg !866, !tbaa !273
  %75 = icmp slt i32 %74, 64, !dbg !866
  br i1 %75, label %76, label %99, !dbg !869

76:                                               ; preds = %72
  %77 = sext i32 %74 to i64, !dbg !870
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %77, !dbg !870
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiDisplayWindow, i64 0, i64 0), i8** %78, align 8, !dbg !870, !tbaa !265
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !265
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !870
  %81 = load i32, i32* %80, align 8, !dbg !870, !tbaa !273
  %82 = sext i32 %81 to i64, !dbg !870
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !870
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %83, align 8, !dbg !870, !tbaa !265
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !265
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !870
  %86 = load i32, i32* %85, align 8, !dbg !870, !tbaa !273
  %87 = sext i32 %86 to i64, !dbg !870
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !870
  store i32 143, i32* %88, align 4, !dbg !870, !tbaa !279
  %89 = load i32, i32* %85, align 8, !dbg !870, !tbaa !273
  %90 = sext i32 %89 to i64, !dbg !870
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !870
  store i32 1, i32* %91, align 4, !dbg !870, !tbaa !279
  %92 = load i32, i32* %85, align 8, !dbg !869, !tbaa !273
  %93 = load %struct.anon*, %struct.anon** %60, align 8, !dbg !872, !tbaa !317
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i64 0, i32 35
  %95 = load %struct.Screen*, %struct.Screen** %94, align 8, !dbg !872, !tbaa !509
  %96 = load i32, i32* %64, align 8, !dbg !872, !tbaa !507
  %97 = bitcast %struct.anon* %93 to %struct._XDisplay*, !dbg !869
  %98 = sext i32 %96 to i64, !dbg !872
  br label %99, !dbg !870

99:                                               ; preds = %76, %72
  %100 = phi i64 [ %98, %76 ], [ %66, %72 ], !dbg !872
  %101 = phi %struct._XDisplay* [ %97, %76 ], [ %71, %72 ], !dbg !869
  %102 = phi %struct.Screen* [ %95, %76 ], [ %63, %72 ], !dbg !872
  %103 = phi i32 [ %92, %76 ], [ %74, %72 ], !dbg !869
  %104 = phi %struct.PetscStack* [ %84, %76 ], [ %69, %72 ], !dbg !869
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !869
  %106 = add nsw i32 %103, 1, !dbg !869
  store i32 %106, i32* %105, align 8, !dbg !869, !tbaa !273
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !869
  %108 = load i32, i32* %107, align 4, !dbg !869, !tbaa !280
  %109 = icmp ne i32 %108, 0, !dbg !869
  %110 = zext i1 %109 to i32, !dbg !869
  %111 = add nsw i32 %108, %110, !dbg !869
  store i32 %111, i32* %107, align 4, !dbg !869, !tbaa !280
  br label %112, !dbg !869

112:                                              ; preds = %99, %54
  %113 = phi i64 [ %100, %99 ], [ %66, %54 ], !dbg !872
  %114 = phi %struct._XDisplay* [ %101, %99 ], [ %71, %54 ]
  %115 = phi %struct.Screen* [ %102, %99 ], [ %63, %54 ], !dbg !872
  %116 = getelementptr inbounds %struct.Screen, %struct.Screen* %115, i64 %113, i32 3, !dbg !872
  %117 = load i32, i32* %116, align 8, !dbg !872, !tbaa !873
  call void @llvm.dbg.value(metadata i32 %117, metadata !745, metadata !DIExpression()) #9, !dbg !736
  %118 = getelementptr inbounds %struct.Screen, %struct.Screen* %115, i64 %113, i32 4, !dbg !874
  %119 = load i32, i32* %118, align 4, !dbg !874, !tbaa !875
  call void @llvm.dbg.value(metadata i32 %119, metadata !746, metadata !DIExpression()) #9, !dbg !736
  %120 = icmp slt i32 %4, 1, !dbg !876
  %121 = icmp slt i32 %5, 1
  %122 = select i1 %120, i1 true, i1 %121, !dbg !878
  br i1 %122, label %123, label %125, !dbg !878

123:                                              ; preds = %112
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiDisplayWindow, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !879
  br label %530, !dbg !879

125:                                              ; preds = %112
  %126 = icmp ult i32 %117, %4, !dbg !880
  %127 = select i1 %126, i32 %117, i32 %4, !dbg !882
  call void @llvm.dbg.value(metadata i32 %127, metadata !743, metadata !DIExpression()) #9, !dbg !736
  %128 = icmp ult i32 %119, %5, !dbg !883
  %129 = select i1 %128, i32 %119, i32 %5, !dbg !885
  call void @llvm.dbg.value(metadata i32 %129, metadata !744, metadata !DIExpression()) #9, !dbg !736
  %130 = icmp slt i32 %2, 0, !dbg !886
  %131 = sub i32 %117, %127, !dbg !888
  %132 = select i1 %130, i32 %131, i32 0, !dbg !888
  %133 = add i32 %132, %2, !dbg !888
  call void @llvm.dbg.value(metadata i32 %133, metadata !741, metadata !DIExpression()) #9, !dbg !736
  %134 = icmp slt i32 %3, 0, !dbg !889
  %135 = sub i32 %119, %129, !dbg !891
  %136 = select i1 %134, i32 %135, i32 0, !dbg !891
  %137 = add i32 %136, %3, !dbg !891
  call void @llvm.dbg.value(metadata i32 %137, metadata !742, metadata !DIExpression()) #9, !dbg !736
  %138 = add i32 %133, %127, !dbg !892
  %139 = icmp ugt i32 %138, %117, !dbg !893
  %140 = select i1 %139, i32 %131, i32 %133, !dbg !894
  call void @llvm.dbg.value(metadata i32 %140, metadata !741, metadata !DIExpression()) #9, !dbg !736
  %141 = add i32 %137, %129, !dbg !895
  %142 = icmp ugt i32 %141, %119, !dbg !896
  %143 = select i1 %142, i32 %135, i32 %137, !dbg !897
  call void @llvm.dbg.value(metadata i32 %143, metadata !742, metadata !DIExpression()) #9, !dbg !736
  %144 = bitcast %struct._XDisplay* %114 to %struct.anon*, !dbg !898
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i64 0, i32 35, !dbg !898
  %146 = load %struct.Screen*, %struct.Screen** %145, align 8, !dbg !898, !tbaa !509
  %147 = getelementptr inbounds %struct.Screen, %struct.Screen* %146, i64 %113, i32 2, !dbg !898
  %148 = load i64, i64* %147, align 8, !dbg !898, !tbaa !628
  %149 = call i32 @XGetWindowAttributes(%struct._XDisplay* nonnull %114, i64 %148, %struct.XWindowAttributes* nonnull %10) #9, !dbg !899
  %150 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 0, !dbg !900
  store i64 0, i64* %150, align 8, !dbg !901, !tbaa !902
  %151 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 1, !dbg !904
  store i64 %68, i64* %151, align 8, !dbg !905, !tbaa !906
  %152 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 2, !dbg !907
  store i64 0, i64* %152, align 8, !dbg !908, !tbaa !909
  %153 = getelementptr inbounds %struct.XWindowAttributes, %struct.XWindowAttributes* %10, i64 0, i32 9, !dbg !910
  %154 = load i32, i32* %153, align 4, !dbg !910, !tbaa !911
  %155 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 4, !dbg !913
  store i32 %154, i32* %155, align 8, !dbg !914, !tbaa !915
  %156 = getelementptr inbounds %struct.XWindowAttributes, %struct.XWindowAttributes* %10, i64 0, i32 10, !dbg !916
  %157 = load i32, i32* %156, align 8, !dbg !916, !tbaa !917
  %158 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 5, !dbg !918
  store i32 %157, i32* %158, align 4, !dbg !919, !tbaa !920
  %159 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 6, !dbg !921
  store i32 0, i32* %159, align 8, !dbg !922, !tbaa !923
  %160 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 8, !dbg !924
  store i64 %68, i64* %160, align 8, !dbg !925, !tbaa !926
  %161 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 9, !dbg !927
  store i32 1, i32* %161, align 8, !dbg !928, !tbaa !929
  %162 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 10, !dbg !930
  %163 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 8, !dbg !931
  %164 = bitcast i64* %162 to i8*, !dbg !931
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %164, i8 0, i64 20, i1 false) #9, !dbg !932
  %165 = load i64, i64* %163, align 8, !dbg !931, !tbaa !524
  %166 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 13, !dbg !933
  store i64 %165, i64* %166, align 8, !dbg !934, !tbaa !935
  %167 = getelementptr inbounds %struct.XSetWindowAttributes, %struct.XSetWindowAttributes* %11, i64 0, i32 14, !dbg !936
  store i64 0, i64* %167, align 8, !dbg !937, !tbaa !938
  call void @llvm.dbg.value(metadata i64 32631, metadata !821, metadata !DIExpression()) #9, !dbg !736
  %168 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !939, !tbaa !317
  %169 = bitcast %struct._XDisplay* %168 to %struct.anon*, !dbg !940
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i64 0, i32 35, !dbg !940
  %171 = load %struct.Screen*, %struct.Screen** %170, align 8, !dbg !940, !tbaa !509
  %172 = load i32, i32* %64, align 8, !dbg !940, !tbaa !507
  %173 = sext i32 %172 to i64, !dbg !940
  %174 = getelementptr inbounds %struct.Screen, %struct.Screen* %171, i64 %173, i32 2, !dbg !940
  %175 = load i64, i64* %174, align 8, !dbg !940, !tbaa !628
  %176 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 3, !dbg !941
  %177 = load i32, i32* %176, align 8, !dbg !941, !tbaa !519
  %178 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 2, !dbg !942
  %179 = load %struct.Visual*, %struct.Visual** %178, align 8, !dbg !942, !tbaa !514
  %180 = call i64 @XCreateWindow(%struct._XDisplay* %168, i64 %175, i32 %140, i32 %143, i32 %127, i32 %129, i32 0, i32 %177, i32 1, %struct.Visual* %179, i64 32631, %struct.XSetWindowAttributes* nonnull %11) #9, !dbg !943
  %181 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 6, !dbg !944
  store i64 %180, i64* %181, align 8, !dbg !945, !tbaa !946
  %182 = icmp eq i64 %180, 0, !dbg !947
  br i1 %182, label %183, label %185, !dbg !949

183:                                              ; preds = %125
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiDisplayWindow, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !950
  br label %530, !dbg !950

185:                                              ; preds = %125
  %186 = bitcast %struct.XWMHints* %12 to i8*, !dbg !951
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %186) #9, !dbg !951
  call void @llvm.dbg.declare(metadata %struct.XWMHints* %12, metadata !822, metadata !DIExpression()) #9, !dbg !952
  %187 = bitcast %struct.XClassHint* %13 to i8*, !dbg !953
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %187) #9, !dbg !953
  call void @llvm.dbg.declare(metadata %struct.XClassHint* %13, metadata !836, metadata !DIExpression()) #9, !dbg !954
  %188 = bitcast %struct.XTextProperty* %14 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9, !dbg !955
  call void @llvm.dbg.declare(metadata %struct.XTextProperty* %14, metadata !842, metadata !DIExpression()) #9, !dbg !956
  %189 = bitcast %struct.XTextProperty* %15 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %189) #9, !dbg !955
  call void @llvm.dbg.declare(metadata %struct.XTextProperty* %15, metadata !852, metadata !DIExpression()) #9, !dbg !957
  %190 = load i8*, i8** %8, align 8, !dbg !958, !tbaa !265
  call void @llvm.dbg.value(metadata i8* %190, metadata !740, metadata !DIExpression()) #9, !dbg !736
  %191 = icmp ne i8* %190, null, !dbg !958
  call void @llvm.dbg.value(metadata i8** %8, metadata !740, metadata !DIExpression(DW_OP_deref)) #9, !dbg !736
  %192 = zext i1 %191 to i32, !dbg !960
  %193 = call i32 @XStringListToTextProperty(i8** nonnull %8, i32 %192, %struct.XTextProperty* nonnull %14) #9, !dbg !961
  %194 = load i8*, i8** %8, align 8, !dbg !962, !tbaa !265
  call void @llvm.dbg.value(metadata i8* %194, metadata !740, metadata !DIExpression()) #9, !dbg !736
  %195 = icmp ne i8* %194, null, !dbg !962
  call void @llvm.dbg.value(metadata i8** %8, metadata !740, metadata !DIExpression(DW_OP_deref)) #9, !dbg !736
  %196 = zext i1 %195 to i32, !dbg !964
  %197 = call i32 @XStringListToTextProperty(i8** nonnull %8, i32 %196, %struct.XTextProperty* nonnull %15) #9, !dbg !965
  %198 = getelementptr inbounds %struct.XWMHints, %struct.XWMHints* %12, i64 0, i32 2, !dbg !966
  store i32 1, i32* %198, align 4, !dbg !967, !tbaa !968
  %199 = getelementptr inbounds %struct.XWMHints, %struct.XWMHints* %12, i64 0, i32 1, !dbg !970
  store i32 1, i32* %199, align 8, !dbg !971, !tbaa !972
  %200 = getelementptr inbounds %struct.XWMHints, %struct.XWMHints* %12, i64 0, i32 0, !dbg !973
  store i64 3, i64* %200, align 8, !dbg !974, !tbaa !975
  %201 = getelementptr inbounds %struct.XClassHint, %struct.XClassHint* %13, i64 0, i32 0, !dbg !976
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8** %201, align 8, !dbg !977, !tbaa !978
  %202 = getelementptr inbounds %struct.XClassHint, %struct.XClassHint* %13, i64 0, i32 1, !dbg !980
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8** %202, align 8, !dbg !981, !tbaa !982
  %203 = getelementptr inbounds %struct.XSizeHints, %struct.XSizeHints* %9, i64 0, i32 1, !dbg !983
  store i32 %140, i32* %203, align 8, !dbg !984, !tbaa !985
  %204 = getelementptr inbounds %struct.XSizeHints, %struct.XSizeHints* %9, i64 0, i32 2, !dbg !988
  store i32 %143, i32* %204, align 4, !dbg !989, !tbaa !990
  %205 = getelementptr inbounds %struct.XSizeHints, %struct.XSizeHints* %9, i64 0, i32 5, !dbg !991
  store i32 0, i32* %205, align 8, !dbg !992, !tbaa !993
  %206 = getelementptr inbounds %struct.XSizeHints, %struct.XSizeHints* %9, i64 0, i32 6, !dbg !994
  store i32 0, i32* %206, align 4, !dbg !995, !tbaa !996
  %207 = getelementptr inbounds %struct.XSizeHints, %struct.XSizeHints* %9, i64 0, i32 3, !dbg !997
  store i32 %127, i32* %207, align 8, !dbg !998, !tbaa !999
  %208 = getelementptr inbounds %struct.XSizeHints, %struct.XSizeHints* %9, i64 0, i32 4, !dbg !1000
  store i32 %129, i32* %208, align 4, !dbg !1001, !tbaa !1002
  %209 = getelementptr inbounds %struct.XSizeHints, %struct.XSizeHints* %9, i64 0, i32 0, !dbg !1003
  store i64 19, i64* %209, align 8, !dbg !1004, !tbaa !1005
  %210 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !1006, !tbaa !317
  %211 = load i64, i64* %181, align 8, !dbg !1007, !tbaa !946
  call void @XSetWMProperties(%struct._XDisplay* %210, i64 %211, %struct.XTextProperty* nonnull %14, %struct.XTextProperty* nonnull %15, i8** null, i32 0, %struct.XSizeHints* nonnull %9, %struct.XWMHints* nonnull %12, %struct.XClassHint* nonnull %13) #9, !dbg !1008
  %212 = getelementptr inbounds %struct.XTextProperty, %struct.XTextProperty* %14, i64 0, i32 0, !dbg !1009
  %213 = load i8*, i8** %212, align 8, !dbg !1009, !tbaa !1010
  %214 = call i32 @XFree(i8* %213) #9, !dbg !1012
  %215 = getelementptr inbounds %struct.XTextProperty, %struct.XTextProperty* %15, i64 0, i32 0, !dbg !1013
  %216 = load i8*, i8** %215, align 8, !dbg !1013, !tbaa !1010
  %217 = call i32 @XFree(i8* %216) #9, !dbg !1014
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %189) #9, !dbg !1015
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9, !dbg !1015
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %187) #9, !dbg !1015
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %186) #9, !dbg !1015
  %218 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !1016, !tbaa !317
  %219 = load i64, i64* %181, align 8, !dbg !1017, !tbaa !946
  %220 = call i32 @XSelectInput(%struct._XDisplay* %218, i64 %219, i64 163840) #9, !dbg !1018
  %221 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !1019, !tbaa !317
  %222 = load i64, i64* %181, align 8, !dbg !1020, !tbaa !946
  %223 = call i32 @XMapWindow(%struct._XDisplay* %221, i64 %222) #9, !dbg !1021
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1022, metadata !DIExpression()) #9, !dbg !1483
  %224 = bitcast %union._XEvent* %7 to i8*, !dbg !1486
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %224) #9, !dbg !1486
  call void @llvm.dbg.declare(metadata %union._XEvent* %7, metadata !1025, metadata !DIExpression()) #9, !dbg !1487
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !265
  %226 = icmp eq %struct.PetscStack* %225, null, !dbg !1488
  br i1 %226, label %258, label %227, !dbg !1492

227:                                              ; preds = %185
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1493
  %229 = load i32, i32* %228, align 8, !dbg !1493, !tbaa !273
  %230 = icmp slt i32 %229, 64, !dbg !1493
  br i1 %230, label %231, label %248, !dbg !1496

231:                                              ; preds = %227
  %232 = sext i32 %229 to i64, !dbg !1497
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %232, !dbg !1497
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0), i8** %233, align 8, !dbg !1497, !tbaa !265
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !265
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1497
  %236 = load i32, i32* %235, align 8, !dbg !1497, !tbaa !273
  %237 = sext i32 %236 to i64, !dbg !1497
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 1, i64 %237, !dbg !1497
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %238, align 8, !dbg !1497, !tbaa !265
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !265
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !1497
  %241 = load i32, i32* %240, align 8, !dbg !1497, !tbaa !273
  %242 = sext i32 %241 to i64, !dbg !1497
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 2, i64 %242, !dbg !1497
  store i32 108, i32* %243, align 4, !dbg !1497, !tbaa !279
  %244 = load i32, i32* %240, align 8, !dbg !1497, !tbaa !273
  %245 = sext i32 %244 to i64, !dbg !1497
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %245, !dbg !1497
  store i32 1, i32* %246, align 4, !dbg !1497, !tbaa !279
  %247 = load i32, i32* %240, align 8, !dbg !1496, !tbaa !273
  br label %248, !dbg !1497

248:                                              ; preds = %231, %227
  %249 = phi i32 [ %247, %231 ], [ %229, %227 ], !dbg !1496
  %250 = phi %struct.PetscStack* [ %239, %231 ], [ %225, %227 ], !dbg !1496
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !1496
  %252 = add nsw i32 %249, 1, !dbg !1496
  store i32 %252, i32* %251, align 8, !dbg !1496, !tbaa !273
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 5, !dbg !1496
  %254 = load i32, i32* %253, align 4, !dbg !1496, !tbaa !280
  %255 = icmp ne i32 %254, 0, !dbg !1496
  %256 = zext i1 %255 to i32, !dbg !1496
  %257 = add nsw i32 %254, %256, !dbg !1496
  store i32 %257, i32* %253, align 4, !dbg !1496, !tbaa !280
  br label %258, !dbg !1496

258:                                              ; preds = %248, %185
  %259 = getelementptr inbounds %union._XEvent, %union._XEvent* %7, i64 0, i32 0, i64 4
  %260 = bitcast %union._XEvent* %7 to i32*
  %261 = bitcast %union._XEvent* %7 to %struct.XConfigureEvent*
  %262 = getelementptr inbounds %union._XEvent, %union._XEvent* %7, i64 0, i32 0, i64 7
  %263 = bitcast i64* %262 to i32*
  %264 = getelementptr inbounds %union._XEvent, %union._XEvent* %7, i64 0, i32 0, i64 8
  %265 = bitcast i64* %264 to i32*
  %266 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 16
  %267 = getelementptr inbounds %struct.XConfigureEvent, %struct.XConfigureEvent* %261, i64 0, i32 9
  %268 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 17
  %269 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !1499, !tbaa !317
  %270 = call i32 @XMaskEvent(%struct._XDisplay* %269, i64 163840, %union._XEvent* nonnull %7) #9, !dbg !1501
  %271 = load i64, i64* %259, align 8, !dbg !1502, !tbaa !1504
  %272 = load i64, i64* %181, align 8, !dbg !1505, !tbaa !946
  %273 = icmp eq i64 %271, %272, !dbg !1506
  br i1 %273, label %274, label %407, !dbg !1507

274:                                              ; preds = %258, %401
  %275 = load i32, i32* %260, align 8, !dbg !1508, !tbaa !1504
  switch i32 %275, label %401 [
    i32 22, label %276
    i32 17, label %283
    i32 12, label %342
  ], !dbg !1510

276:                                              ; preds = %274
  %277 = load i32, i32* %263, align 8, !dbg !1511, !tbaa !1504
  %278 = load i32, i32* %265, align 8, !dbg !1513, !tbaa !1504
  %279 = mul i32 %278, -2, !dbg !1514
  %280 = add i32 %279, %277, !dbg !1515
  store i32 %280, i32* %266, align 8, !dbg !1516, !tbaa !1517
  %281 = load i32, i32* %267, align 4, !dbg !1518, !tbaa !1504
  %282 = add i32 %281, %279, !dbg !1519
  store i32 %282, i32* %268, align 4, !dbg !1520, !tbaa !1521
  br label %401, !dbg !1522

283:                                              ; preds = %274
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !265
  %285 = icmp eq %struct.PetscStack* %284, null, !dbg !1523
  br i1 %285, label %466, label %286, !dbg !1527

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !1528
  %288 = load i32, i32* %287, align 8, !dbg !1528, !tbaa !273
  %289 = icmp slt i32 %288, 1, !dbg !1528
  br i1 %289, label %290, label %296, !dbg !1531

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !1532
  %292 = load i32, i32* %291, align 8, !dbg !1532, !tbaa !294
  %293 = icmp eq i32 %292, 0, !dbg !1532
  br i1 %293, label %466, label %294, !dbg !1535

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0)) #9, !dbg !1536
  br label %466, !dbg !1536

296:                                              ; preds = %286
  %297 = add nsw i32 %288, -1, !dbg !1538
  store i32 %297, i32* %287, align 8, !dbg !1538, !tbaa !273
  %298 = icmp slt i32 %288, 65, !dbg !1540
  br i1 %298, label %299, label %335, !dbg !1538

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !1542
  %301 = load i32, i32* %300, align 8, !dbg !1542, !tbaa !294
  %302 = icmp eq i32 %301, 0, !dbg !1542
  br i1 %302, label %317, label %303, !dbg !1542

303:                                              ; preds = %299
  %304 = zext i32 %297 to i64, !dbg !1542
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %304, !dbg !1542
  %306 = load i32, i32* %305, align 4, !dbg !1542, !tbaa !279
  %307 = icmp eq i32 %306, 0, !dbg !1542
  br i1 %307, label %317, label %308, !dbg !1542

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %304, !dbg !1542
  %310 = load i8*, i8** %309, align 8, !dbg !1542, !tbaa !265
  %311 = icmp eq i8* %310, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0), !dbg !1542
  br i1 %311, label %317, label %312, !dbg !1545

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %310, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0)) #9, !dbg !1546
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1545, !tbaa !265
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4
  %316 = load i32, i32* %315, align 8, !dbg !1545, !tbaa !273
  br label %317, !dbg !1546

317:                                              ; preds = %312, %308, %303, %299
  %318 = phi i32 [ %316, %312 ], [ %297, %308 ], [ %297, %303 ], [ %297, %299 ], !dbg !1545
  %319 = phi %struct.PetscStack* [ %314, %312 ], [ %284, %308 ], [ %284, %303 ], [ %284, %299 ], !dbg !1545
  %320 = sext i32 %318 to i64, !dbg !1545
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %320, !dbg !1545
  store i8* null, i8** %321, align 8, !dbg !1545, !tbaa !265
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1545, !tbaa !265
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !1545
  %324 = load i32, i32* %323, align 8, !dbg !1545, !tbaa !273
  %325 = sext i32 %324 to i64, !dbg !1545
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 1, i64 %325, !dbg !1545
  store i8* null, i8** %326, align 8, !dbg !1545, !tbaa !265
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1545, !tbaa !265
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !1545
  %329 = load i32, i32* %328, align 8, !dbg !1545, !tbaa !273
  %330 = sext i32 %329 to i64, !dbg !1545
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 2, i64 %330, !dbg !1545
  store i32 0, i32* %331, align 4, !dbg !1545, !tbaa !279
  %332 = load i32, i32* %328, align 8, !dbg !1545, !tbaa !273
  %333 = sext i32 %332 to i64, !dbg !1545
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 3, i64 %333, !dbg !1545
  store i32 0, i32* %334, align 4, !dbg !1545, !tbaa !279
  br label %335, !dbg !1545

335:                                              ; preds = %317, %296
  %336 = phi %struct.PetscStack* [ %327, %317 ], [ %284, %296 ], !dbg !1538
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 5, !dbg !1538
  %338 = load i32, i32* %337, align 4, !dbg !1538, !tbaa !280
  %339 = add nsw i32 %338, -1
  %340 = icmp sgt i32 %338, 0, !dbg !1538
  %341 = select i1 %340, i32 %339, i32 0, !dbg !1538
  store i32 %341, i32* %337, align 4, !dbg !1538, !tbaa !280
  br label %466

342:                                              ; preds = %274
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !265
  %344 = icmp eq %struct.PetscStack* %343, null, !dbg !1548
  br i1 %344, label %468, label %345, !dbg !1552

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4, !dbg !1553
  %347 = load i32, i32* %346, align 8, !dbg !1553, !tbaa !273
  %348 = icmp slt i32 %347, 1, !dbg !1553
  br i1 %348, label %349, label %355, !dbg !1556

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 6, !dbg !1557
  %351 = load i32, i32* %350, align 8, !dbg !1557, !tbaa !294
  %352 = icmp eq i32 %351, 0, !dbg !1557
  br i1 %352, label %468, label %353, !dbg !1560

353:                                              ; preds = %349
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %347, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0)) #9, !dbg !1561
  br label %468, !dbg !1561

355:                                              ; preds = %345
  %356 = add nsw i32 %347, -1, !dbg !1563
  store i32 %356, i32* %346, align 8, !dbg !1563, !tbaa !273
  %357 = icmp slt i32 %347, 65, !dbg !1565
  br i1 %357, label %358, label %394, !dbg !1563

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 6, !dbg !1567
  %360 = load i32, i32* %359, align 8, !dbg !1567, !tbaa !294
  %361 = icmp eq i32 %360, 0, !dbg !1567
  br i1 %361, label %376, label %362, !dbg !1567

362:                                              ; preds = %358
  %363 = zext i32 %356 to i64, !dbg !1567
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 3, i64 %363, !dbg !1567
  %365 = load i32, i32* %364, align 4, !dbg !1567, !tbaa !279
  %366 = icmp eq i32 %365, 0, !dbg !1567
  br i1 %366, label %376, label %367, !dbg !1567

367:                                              ; preds = %362
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 0, i64 %363, !dbg !1567
  %369 = load i8*, i8** %368, align 8, !dbg !1567, !tbaa !265
  %370 = icmp eq i8* %369, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0), !dbg !1567
  br i1 %370, label %376, label %371, !dbg !1570

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %369, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0)) #9, !dbg !1571
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !265
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4
  %375 = load i32, i32* %374, align 8, !dbg !1570, !tbaa !273
  br label %376, !dbg !1571

376:                                              ; preds = %371, %367, %362, %358
  %377 = phi i32 [ %375, %371 ], [ %356, %367 ], [ %356, %362 ], [ %356, %358 ], !dbg !1570
  %378 = phi %struct.PetscStack* [ %373, %371 ], [ %343, %367 ], [ %343, %362 ], [ %343, %358 ], !dbg !1570
  %379 = sext i32 %377 to i64, !dbg !1570
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 0, i64 %379, !dbg !1570
  store i8* null, i8** %380, align 8, !dbg !1570, !tbaa !265
  %381 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !265
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 4, !dbg !1570
  %383 = load i32, i32* %382, align 8, !dbg !1570, !tbaa !273
  %384 = sext i32 %383 to i64, !dbg !1570
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 1, i64 %384, !dbg !1570
  store i8* null, i8** %385, align 8, !dbg !1570, !tbaa !265
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !265
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4, !dbg !1570
  %388 = load i32, i32* %387, align 8, !dbg !1570, !tbaa !273
  %389 = sext i32 %388 to i64, !dbg !1570
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 2, i64 %389, !dbg !1570
  store i32 0, i32* %390, align 4, !dbg !1570, !tbaa !279
  %391 = load i32, i32* %387, align 8, !dbg !1570, !tbaa !273
  %392 = sext i32 %391 to i64, !dbg !1570
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 3, i64 %392, !dbg !1570
  store i32 0, i32* %393, align 4, !dbg !1570, !tbaa !279
  br label %394, !dbg !1570

394:                                              ; preds = %376, %355
  %395 = phi %struct.PetscStack* [ %386, %376 ], [ %343, %355 ], !dbg !1563
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 5, !dbg !1563
  %397 = load i32, i32* %396, align 4, !dbg !1563, !tbaa !280
  %398 = add nsw i32 %397, -1
  %399 = icmp sgt i32 %397, 0, !dbg !1563
  %400 = select i1 %399, i32 %398, i32 0, !dbg !1563
  store i32 %400, i32* %396, align 4, !dbg !1563, !tbaa !280
  br label %468

401:                                              ; preds = %276, %274
  %402 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !1499, !tbaa !317
  %403 = call i32 @XMaskEvent(%struct._XDisplay* %402, i64 163840, %union._XEvent* nonnull %7) #9, !dbg !1501
  %404 = load i64, i64* %259, align 8, !dbg !1502, !tbaa !1504
  %405 = load i64, i64* %181, align 8, !dbg !1505, !tbaa !946
  %406 = icmp eq i64 %404, %405, !dbg !1506
  br i1 %406, label %274, label %407, !dbg !1507, !llvm.loop !1573

407:                                              ; preds = %401, %258
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !265
  %409 = icmp eq %struct.PetscStack* %408, null, !dbg !1576
  br i1 %409, label %468, label %410, !dbg !1580

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !1581
  %412 = load i32, i32* %411, align 8, !dbg !1581, !tbaa !273
  %413 = icmp slt i32 %412, 1, !dbg !1581
  br i1 %413, label %414, label %420, !dbg !1584

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 6, !dbg !1585
  %416 = load i32, i32* %415, align 8, !dbg !1585, !tbaa !294
  %417 = icmp eq i32 %416, 0, !dbg !1585
  br i1 %417, label %468, label %418, !dbg !1588

418:                                              ; preds = %414
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0)) #9, !dbg !1589
  br label %468, !dbg !1589

420:                                              ; preds = %410
  %421 = add nsw i32 %412, -1, !dbg !1591
  store i32 %421, i32* %411, align 8, !dbg !1591, !tbaa !273
  %422 = icmp slt i32 %412, 65, !dbg !1593
  br i1 %422, label %423, label %459, !dbg !1591

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 6, !dbg !1595
  %425 = load i32, i32* %424, align 8, !dbg !1595, !tbaa !294
  %426 = icmp eq i32 %425, 0, !dbg !1595
  br i1 %426, label %441, label %427, !dbg !1595

427:                                              ; preds = %423
  %428 = zext i32 %421 to i64, !dbg !1595
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 3, i64 %428, !dbg !1595
  %430 = load i32, i32* %429, align 4, !dbg !1595, !tbaa !279
  %431 = icmp eq i32 %430, 0, !dbg !1595
  br i1 %431, label %441, label %432, !dbg !1595

432:                                              ; preds = %427
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 0, i64 %428, !dbg !1595
  %434 = load i8*, i8** %433, align 8, !dbg !1595, !tbaa !265
  %435 = icmp eq i8* %434, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0), !dbg !1595
  br i1 %435, label %441, label %436, !dbg !1598

436:                                              ; preds = %432
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %434, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawXiWaitMap, i64 0, i64 0)) #9, !dbg !1599
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !265
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4
  %440 = load i32, i32* %439, align 8, !dbg !1598, !tbaa !273
  br label %441, !dbg !1599

441:                                              ; preds = %436, %432, %427, %423
  %442 = phi i32 [ %440, %436 ], [ %421, %432 ], [ %421, %427 ], [ %421, %423 ], !dbg !1598
  %443 = phi %struct.PetscStack* [ %438, %436 ], [ %408, %432 ], [ %408, %427 ], [ %408, %423 ], !dbg !1598
  %444 = sext i32 %442 to i64, !dbg !1598
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 0, i64 %444, !dbg !1598
  store i8* null, i8** %445, align 8, !dbg !1598, !tbaa !265
  %446 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !265
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4, !dbg !1598
  %448 = load i32, i32* %447, align 8, !dbg !1598, !tbaa !273
  %449 = sext i32 %448 to i64, !dbg !1598
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 1, i64 %449, !dbg !1598
  store i8* null, i8** %450, align 8, !dbg !1598, !tbaa !265
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !265
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !1598
  %453 = load i32, i32* %452, align 8, !dbg !1598, !tbaa !273
  %454 = sext i32 %453 to i64, !dbg !1598
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 2, i64 %454, !dbg !1598
  store i32 0, i32* %455, align 4, !dbg !1598, !tbaa !279
  %456 = load i32, i32* %452, align 8, !dbg !1598, !tbaa !273
  %457 = sext i32 %456 to i64, !dbg !1598
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 3, i64 %457, !dbg !1598
  store i32 0, i32* %458, align 4, !dbg !1598, !tbaa !279
  br label %459, !dbg !1598

459:                                              ; preds = %441, %420
  %460 = phi %struct.PetscStack* [ %451, %441 ], [ %408, %420 ], !dbg !1591
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 5, !dbg !1591
  %462 = load i32, i32* %461, align 4, !dbg !1591, !tbaa !280
  %463 = add nsw i32 %462, -1
  %464 = icmp sgt i32 %462, 0, !dbg !1591
  %465 = select i1 %464, i32 %463, i32 0, !dbg !1591
  store i32 %465, i32* %461, align 4, !dbg !1591, !tbaa !280
  br label %468

466:                                              ; preds = %335, %294, %290, %283
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %224) #9, !dbg !1601
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiDisplayWindow, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1602
  br label %530, !dbg !1602

468:                                              ; preds = %459, %418, %414, %407, %394, %353, %349, %342
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %224) #9, !dbg !1601
  %469 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !1603, !tbaa !317
  %470 = load i64, i64* %181, align 8, !dbg !1604, !tbaa !946
  %471 = call i32 @XSelectInput(%struct._XDisplay* %469, i64 %470, i64 0) #9, !dbg !1605
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !265
  %473 = icmp eq %struct.PetscStack* %472, null, !dbg !1606
  br i1 %473, label %530, label %474, !dbg !1610

474:                                              ; preds = %468
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !1611
  %476 = load i32, i32* %475, align 8, !dbg !1611, !tbaa !273
  %477 = icmp slt i32 %476, 1, !dbg !1611
  br i1 %477, label %478, label %484, !dbg !1614

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 6, !dbg !1615
  %480 = load i32, i32* %479, align 8, !dbg !1615, !tbaa !294
  %481 = icmp eq i32 %480, 0, !dbg !1615
  br i1 %481, label %530, label %482, !dbg !1618

482:                                              ; preds = %478
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %476, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiDisplayWindow, i64 0, i64 0)) #9, !dbg !1619
  br label %530, !dbg !1619

484:                                              ; preds = %474
  %485 = add nsw i32 %476, -1, !dbg !1621
  store i32 %485, i32* %475, align 8, !dbg !1621, !tbaa !273
  %486 = icmp slt i32 %476, 65, !dbg !1623
  br i1 %486, label %487, label %523, !dbg !1621

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 6, !dbg !1625
  %489 = load i32, i32* %488, align 8, !dbg !1625, !tbaa !294
  %490 = icmp eq i32 %489, 0, !dbg !1625
  br i1 %490, label %505, label %491, !dbg !1625

491:                                              ; preds = %487
  %492 = zext i32 %485 to i64, !dbg !1625
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 3, i64 %492, !dbg !1625
  %494 = load i32, i32* %493, align 4, !dbg !1625, !tbaa !279
  %495 = icmp eq i32 %494, 0, !dbg !1625
  br i1 %495, label %505, label %496, !dbg !1625

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 0, i64 %492, !dbg !1625
  %498 = load i8*, i8** %497, align 8, !dbg !1625, !tbaa !265
  %499 = icmp eq i8* %498, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiDisplayWindow, i64 0, i64 0), !dbg !1625
  br i1 %499, label %505, label %500, !dbg !1628

500:                                              ; preds = %496
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %498, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiDisplayWindow, i64 0, i64 0)) #9, !dbg !1629
  %502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !265
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 4
  %504 = load i32, i32* %503, align 8, !dbg !1628, !tbaa !273
  br label %505, !dbg !1629

505:                                              ; preds = %500, %496, %491, %487
  %506 = phi i32 [ %504, %500 ], [ %485, %496 ], [ %485, %491 ], [ %485, %487 ], !dbg !1628
  %507 = phi %struct.PetscStack* [ %502, %500 ], [ %472, %496 ], [ %472, %491 ], [ %472, %487 ], !dbg !1628
  %508 = sext i32 %506 to i64, !dbg !1628
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 0, i64 %508, !dbg !1628
  store i8* null, i8** %509, align 8, !dbg !1628, !tbaa !265
  %510 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !265
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4, !dbg !1628
  %512 = load i32, i32* %511, align 8, !dbg !1628, !tbaa !273
  %513 = sext i32 %512 to i64, !dbg !1628
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 1, i64 %513, !dbg !1628
  store i8* null, i8** %514, align 8, !dbg !1628, !tbaa !265
  %515 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !265
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 4, !dbg !1628
  %517 = load i32, i32* %516, align 8, !dbg !1628, !tbaa !273
  %518 = sext i32 %517 to i64, !dbg !1628
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 2, i64 %518, !dbg !1628
  store i32 0, i32* %519, align 4, !dbg !1628, !tbaa !279
  %520 = load i32, i32* %516, align 8, !dbg !1628, !tbaa !273
  %521 = sext i32 %520 to i64, !dbg !1628
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 3, i64 %521, !dbg !1628
  store i32 0, i32* %522, align 4, !dbg !1628, !tbaa !279
  br label %523, !dbg !1628

523:                                              ; preds = %505, %484
  %524 = phi %struct.PetscStack* [ %515, %505 ], [ %472, %484 ], !dbg !1621
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 5, !dbg !1621
  %526 = load i32, i32* %525, align 4, !dbg !1621, !tbaa !280
  %527 = add nsw i32 %526, -1
  %528 = icmp sgt i32 %526, 0, !dbg !1621
  %529 = select i1 %528, i32 %527, i32 0, !dbg !1621
  store i32 %529, i32* %525, align 4, !dbg !1621, !tbaa !280
  br label %530

530:                                              ; preds = %123, %183, %466, %468, %478, %482, %523
  %531 = phi i32 [ %124, %123 ], [ %467, %466 ], [ %184, %183 ], [ 0, %523 ], [ 0, %482 ], [ 0, %478 ], [ 0, %468 ], !dbg !736
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %58) #9, !dbg !1631
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %57) #9, !dbg !1631
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #9, !dbg !1631
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55), !dbg !1631
  call void @llvm.dbg.value(metadata i32 %531, metadata !714, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 %531, metadata !717, metadata !DIExpression()), !dbg !1632
  %532 = icmp eq i32 %531, 0, !dbg !1633
  br i1 %532, label %535, label %533, !dbg !1635, !prof !327

533:                                              ; preds = %530
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickWindow, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1633
  br label %603

535:                                              ; preds = %530
  %536 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !1636, !tbaa !317
  %537 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 6, !dbg !1637
  %538 = load i64, i64* %537, align 8, !dbg !1637, !tbaa !946
  %539 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 11, !dbg !1638
  %540 = load i64, i64* %539, align 8, !dbg !1638, !tbaa !529
  %541 = call i32 @XSetWindowBackground(%struct._XDisplay* %536, i64 %538, i64 %540) #9, !dbg !1639
  %542 = load %struct._XDisplay*, %struct._XDisplay** %59, align 8, !dbg !1640, !tbaa !317
  %543 = load i64, i64* %537, align 8, !dbg !1641, !tbaa !946
  %544 = call i32 @XClearWindow(%struct._XDisplay* %542, i64 %543) #9, !dbg !1642
  %545 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !265
  %546 = icmp eq %struct.PetscStack* %545, null, !dbg !1643
  br i1 %546, label %603, label %547, !dbg !1647

547:                                              ; preds = %535
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 4, !dbg !1648
  %549 = load i32, i32* %548, align 8, !dbg !1648, !tbaa !273
  %550 = icmp slt i32 %549, 1, !dbg !1648
  br i1 %550, label %551, label %557, !dbg !1651

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 6, !dbg !1652
  %553 = load i32, i32* %552, align 8, !dbg !1652, !tbaa !294
  %554 = icmp eq i32 %553, 0, !dbg !1652
  br i1 %554, label %603, label %555, !dbg !1655

555:                                              ; preds = %551
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %549, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickWindow, i64 0, i64 0)), !dbg !1656
  br label %603, !dbg !1656

557:                                              ; preds = %547
  %558 = add nsw i32 %549, -1, !dbg !1658
  store i32 %558, i32* %548, align 8, !dbg !1658, !tbaa !273
  %559 = icmp slt i32 %549, 65, !dbg !1660
  br i1 %559, label %560, label %596, !dbg !1658

560:                                              ; preds = %557
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 6, !dbg !1662
  %562 = load i32, i32* %561, align 8, !dbg !1662, !tbaa !294
  %563 = icmp eq i32 %562, 0, !dbg !1662
  br i1 %563, label %578, label %564, !dbg !1662

564:                                              ; preds = %560
  %565 = zext i32 %558 to i64, !dbg !1662
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 3, i64 %565, !dbg !1662
  %567 = load i32, i32* %566, align 4, !dbg !1662, !tbaa !279
  %568 = icmp eq i32 %567, 0, !dbg !1662
  br i1 %568, label %578, label %569, !dbg !1662

569:                                              ; preds = %564
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 0, i64 %565, !dbg !1662
  %571 = load i8*, i8** %570, align 8, !dbg !1662, !tbaa !265
  %572 = icmp eq i8* %571, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickWindow, i64 0, i64 0), !dbg !1662
  br i1 %572, label %578, label %573, !dbg !1665

573:                                              ; preds = %569
  %574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %571, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickWindow, i64 0, i64 0)), !dbg !1666
  %575 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !265
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %575, i64 0, i32 4
  %577 = load i32, i32* %576, align 8, !dbg !1665, !tbaa !273
  br label %578, !dbg !1666

578:                                              ; preds = %573, %569, %564, %560
  %579 = phi i32 [ %577, %573 ], [ %558, %569 ], [ %558, %564 ], [ %558, %560 ], !dbg !1665
  %580 = phi %struct.PetscStack* [ %575, %573 ], [ %545, %569 ], [ %545, %564 ], [ %545, %560 ], !dbg !1665
  %581 = sext i32 %579 to i64, !dbg !1665
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 0, i64 %581, !dbg !1665
  store i8* null, i8** %582, align 8, !dbg !1665, !tbaa !265
  %583 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !265
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 4, !dbg !1665
  %585 = load i32, i32* %584, align 8, !dbg !1665, !tbaa !273
  %586 = sext i32 %585 to i64, !dbg !1665
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 1, i64 %586, !dbg !1665
  store i8* null, i8** %587, align 8, !dbg !1665, !tbaa !265
  %588 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !265
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 4, !dbg !1665
  %590 = load i32, i32* %589, align 8, !dbg !1665, !tbaa !273
  %591 = sext i32 %590 to i64, !dbg !1665
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 2, i64 %591, !dbg !1665
  store i32 0, i32* %592, align 4, !dbg !1665, !tbaa !279
  %593 = load i32, i32* %589, align 8, !dbg !1665, !tbaa !273
  %594 = sext i32 %593 to i64, !dbg !1665
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 3, i64 %594, !dbg !1665
  store i32 0, i32* %595, align 4, !dbg !1665, !tbaa !279
  br label %596, !dbg !1665

596:                                              ; preds = %578, %557
  %597 = phi %struct.PetscStack* [ %588, %578 ], [ %545, %557 ], !dbg !1658
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 5, !dbg !1658
  %599 = load i32, i32* %598, align 4, !dbg !1658, !tbaa !280
  %600 = add nsw i32 %599, -1
  %601 = icmp sgt i32 %599, 0, !dbg !1658
  %602 = select i1 %601, i32 %600, i32 0, !dbg !1658
  store i32 %602, i32* %598, align 4, !dbg !1658, !tbaa !280
  br label %603

603:                                              ; preds = %533, %52, %535, %551, %555, %596
  %604 = phi i32 [ %534, %533 ], [ %53, %52 ], [ 0, %596 ], [ 0, %555 ], [ 0, %551 ], [ 0, %535 ], !dbg !719
  ret i32 %604, !dbg !1668
}

declare !dbg !1669 hidden i32 @PetscDrawSetColormap_X(%struct.PetscDraw_X*, i64) local_unnamed_addr #4

declare !dbg !1672 i32 @XSetWindowBackground(%struct._XDisplay*, i64, i64) local_unnamed_addr #4

declare !dbg !1675 i32 @XClearWindow(%struct._XDisplay*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiQuickWindowFromWindow(%struct.PetscDraw_X* %0, i64 %1) local_unnamed_addr #0 !dbg !1678 {
  %3 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1682, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i64 %1, metadata !1683, metadata !DIExpression()), !dbg !1688
  %4 = bitcast %struct.XWindowAttributes* %3 to i8*, !dbg !1689
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %4) #9, !dbg !1689
  call void @llvm.dbg.declare(metadata %struct.XWindowAttributes* %3, metadata !1684, metadata !DIExpression()), !dbg !1690
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1691, !tbaa !265
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1691
  br i1 %6, label %38, label %7, !dbg !1695

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1696
  %9 = load i32, i32* %8, align 8, !dbg !1696, !tbaa !273
  %10 = icmp slt i32 %9, 64, !dbg !1696
  br i1 %10, label %11, label %28, !dbg !1699

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1700
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1700
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawXiQuickWindowFromWindow, i64 0, i64 0), i8** %13, align 8, !dbg !1700, !tbaa !265
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !265
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1700
  %16 = load i32, i32* %15, align 8, !dbg !1700, !tbaa !273
  %17 = sext i32 %16 to i64, !dbg !1700
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1700
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1700, !tbaa !265
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !265
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1700
  %21 = load i32, i32* %20, align 8, !dbg !1700, !tbaa !273
  %22 = sext i32 %21 to i64, !dbg !1700
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1700
  store i32 248, i32* %23, align 4, !dbg !1700, !tbaa !279
  %24 = load i32, i32* %20, align 8, !dbg !1700, !tbaa !273
  %25 = sext i32 %24 to i64, !dbg !1700
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1700
  store i32 1, i32* %26, align 4, !dbg !1700, !tbaa !279
  %27 = load i32, i32* %20, align 8, !dbg !1699, !tbaa !273
  br label %28, !dbg !1700

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1699
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1699
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1699
  %32 = add nsw i32 %29, 1, !dbg !1699
  store i32 %32, i32* %31, align 8, !dbg !1699, !tbaa !273
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1699
  %34 = load i32, i32* %33, align 4, !dbg !1699, !tbaa !280
  %35 = icmp ne i32 %34, 0, !dbg !1699
  %36 = zext i1 %35 to i32, !dbg !1699
  %37 = add nsw i32 %34, %36, !dbg !1699
  store i32 %37, i32* %33, align 4, !dbg !1699, !tbaa !280
  br label %38, !dbg !1699

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 6, !dbg !1702
  store i64 %1, i64* %39, align 8, !dbg !1703, !tbaa !946
  %40 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1704
  %41 = load %struct._XDisplay*, %struct._XDisplay** %40, align 8, !dbg !1704, !tbaa !317
  %42 = call i32 @XGetWindowAttributes(%struct._XDisplay* %41, i64 %1, %struct.XWindowAttributes* nonnull %3) #9, !dbg !1705
  %43 = getelementptr inbounds %struct.XWindowAttributes, %struct.XWindowAttributes* %3, i64 0, i32 15, !dbg !1706
  %44 = load i64, i64* %43, align 8, !dbg !1706, !tbaa !1707
  %45 = call i32 @PetscDrawSetColormap_X(%struct.PetscDraw_X* %0, i64 %44) #9, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %45, metadata !1685, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i32 %45, metadata !1686, metadata !DIExpression()), !dbg !1709
  %46 = icmp eq i32 %45, 0, !dbg !1710
  br i1 %46, label %49, label %47, !dbg !1712, !prof !327

47:                                               ; preds = %38
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawXiQuickWindowFromWindow, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1710
  br label %108

49:                                               ; preds = %38
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !265
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1713
  br i1 %51, label %108, label %52, !dbg !1717

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1718
  %54 = load i32, i32* %53, align 8, !dbg !1718, !tbaa !273
  %55 = icmp slt i32 %54, 1, !dbg !1718
  br i1 %55, label %56, label %62, !dbg !1721

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1722
  %58 = load i32, i32* %57, align 8, !dbg !1722, !tbaa !294
  %59 = icmp eq i32 %58, 0, !dbg !1722
  br i1 %59, label %108, label %60, !dbg !1725

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawXiQuickWindowFromWindow, i64 0, i64 0)), !dbg !1726
  br label %108, !dbg !1726

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1728
  store i32 %63, i32* %53, align 8, !dbg !1728, !tbaa !273
  %64 = icmp slt i32 %54, 65, !dbg !1730
  br i1 %64, label %65, label %101, !dbg !1728

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1732
  %67 = load i32, i32* %66, align 8, !dbg !1732, !tbaa !294
  %68 = icmp eq i32 %67, 0, !dbg !1732
  br i1 %68, label %83, label %69, !dbg !1732

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1732
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1732
  %72 = load i32, i32* %71, align 4, !dbg !1732, !tbaa !279
  %73 = icmp eq i32 %72, 0, !dbg !1732
  br i1 %73, label %83, label %74, !dbg !1732

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1732
  %76 = load i8*, i8** %75, align 8, !dbg !1732, !tbaa !265
  %77 = icmp eq i8* %76, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawXiQuickWindowFromWindow, i64 0, i64 0), !dbg !1732
  br i1 %77, label %83, label %78, !dbg !1735

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDrawXiQuickWindowFromWindow, i64 0, i64 0)), !dbg !1736
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !265
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1735, !tbaa !273
  br label %83, !dbg !1736

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1735
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1735
  %86 = sext i32 %84 to i64, !dbg !1735
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1735
  store i8* null, i8** %87, align 8, !dbg !1735, !tbaa !265
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !265
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1735
  %90 = load i32, i32* %89, align 8, !dbg !1735, !tbaa !273
  %91 = sext i32 %90 to i64, !dbg !1735
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1735
  store i8* null, i8** %92, align 8, !dbg !1735, !tbaa !265
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !265
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1735
  %95 = load i32, i32* %94, align 8, !dbg !1735, !tbaa !273
  %96 = sext i32 %95 to i64, !dbg !1735
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1735
  store i32 0, i32* %97, align 4, !dbg !1735, !tbaa !279
  %98 = load i32, i32* %94, align 8, !dbg !1735, !tbaa !273
  %99 = sext i32 %98 to i64, !dbg !1735
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1735
  store i32 0, i32* %100, align 4, !dbg !1735, !tbaa !279
  br label %101, !dbg !1735

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1728
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1728
  %104 = load i32, i32* %103, align 4, !dbg !1728, !tbaa !280
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1728
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1728
  store i32 %107, i32* %103, align 4, !dbg !1728, !tbaa !280
  br label %108

108:                                              ; preds = %47, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1688
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %4) #9, !dbg !1738
  ret i32 %109, !dbg !1738
}

declare !dbg !1739 i32 @XGetWindowAttributes(%struct._XDisplay*, i64, %struct.XWindowAttributes*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiQuickPixmap(%struct.PetscDraw_X* nocapture %0) local_unnamed_addr #0 !dbg !1743 {
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1745, metadata !DIExpression()), !dbg !1746
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !265
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1747
  br i1 %3, label %35, label %4, !dbg !1751

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1752
  %6 = load i32, i32* %5, align 8, !dbg !1752, !tbaa !273
  %7 = icmp slt i32 %6, 64, !dbg !1752
  br i1 %7, label %8, label %25, !dbg !1755

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1756
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1756
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickPixmap, i64 0, i64 0), i8** %10, align 8, !dbg !1756, !tbaa !265
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1756, !tbaa !265
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1756
  %13 = load i32, i32* %12, align 8, !dbg !1756, !tbaa !273
  %14 = sext i32 %13 to i64, !dbg !1756
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1756
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1756, !tbaa !265
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1756, !tbaa !265
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1756
  %18 = load i32, i32* %17, align 8, !dbg !1756, !tbaa !273
  %19 = sext i32 %18 to i64, !dbg !1756
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1756
  store i32 257, i32* %20, align 4, !dbg !1756, !tbaa !279
  %21 = load i32, i32* %17, align 8, !dbg !1756, !tbaa !273
  %22 = sext i32 %21 to i64, !dbg !1756
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1756
  store i32 1, i32* %23, align 4, !dbg !1756, !tbaa !279
  %24 = load i32, i32* %17, align 8, !dbg !1755, !tbaa !273
  br label %25, !dbg !1756

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1755
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1755
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1755
  %29 = add nsw i32 %26, 1, !dbg !1755
  store i32 %29, i32* %28, align 8, !dbg !1755, !tbaa !273
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1755
  %31 = load i32, i32* %30, align 4, !dbg !1755, !tbaa !280
  %32 = icmp ne i32 %31, 0, !dbg !1755
  %33 = zext i1 %32 to i32, !dbg !1755
  %34 = add nsw i32 %31, %33, !dbg !1755
  store i32 %34, i32* %30, align 4, !dbg !1755, !tbaa !280
  br label %35, !dbg !1755

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 7, !dbg !1758
  %37 = load i64, i64* %36, align 8, !dbg !1758, !tbaa !1760
  %38 = icmp eq i64 %37, 0, !dbg !1761
  br i1 %38, label %43, label %39, !dbg !1762

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1763
  %41 = load %struct._XDisplay*, %struct._XDisplay** %40, align 8, !dbg !1763, !tbaa !317
  %42 = tail call i32 @XFreePixmap(%struct._XDisplay* %41, i64 %37) #9, !dbg !1764
  br label %43, !dbg !1764

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1765
  %45 = load %struct._XDisplay*, %struct._XDisplay** %44, align 8, !dbg !1765, !tbaa !317
  %46 = bitcast %struct._XDisplay* %45 to %struct.anon*, !dbg !1766
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i64 0, i32 35, !dbg !1766
  %48 = load %struct.Screen*, %struct.Screen** %47, align 8, !dbg !1766, !tbaa !509
  %49 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 1, !dbg !1766
  %50 = load i32, i32* %49, align 8, !dbg !1766, !tbaa !507
  %51 = sext i32 %50 to i64, !dbg !1766
  %52 = getelementptr inbounds %struct.Screen, %struct.Screen* %48, i64 %51, i32 2, !dbg !1766
  %53 = load i64, i64* %52, align 8, !dbg !1766, !tbaa !628
  %54 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 16, !dbg !1767
  %55 = load i32, i32* %54, align 8, !dbg !1767, !tbaa !1517
  %56 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 17, !dbg !1768
  %57 = load i32, i32* %56, align 4, !dbg !1768, !tbaa !1521
  %58 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 3, !dbg !1769
  %59 = load i32, i32* %58, align 8, !dbg !1769, !tbaa !519
  %60 = tail call i64 @XCreatePixmap(%struct._XDisplay* %45, i64 %53, i32 %55, i32 %57, i32 %59) #9, !dbg !1770
  store i64 %60, i64* %36, align 8, !dbg !1771, !tbaa !1760
  %61 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 11, !dbg !1772
  %62 = load i64, i64* %61, align 8, !dbg !1772, !tbaa !529
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1773, metadata !DIExpression()) #9, !dbg !1779
  call void @llvm.dbg.value(metadata i64 %62, metadata !1778, metadata !DIExpression()) #9, !dbg !1779
  %63 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 1, !dbg !1781
  %64 = load i64, i64* %63, align 8, !dbg !1781, !tbaa !625
  %65 = icmp eq i64 %64, %62, !dbg !1783
  br i1 %65, label %72, label %66, !dbg !1784

66:                                               ; preds = %43
  %67 = load %struct._XDisplay*, %struct._XDisplay** %44, align 8, !dbg !1785, !tbaa !317
  %68 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 0, !dbg !1787
  %69 = load %struct._XGC*, %struct._XGC** %68, align 8, !dbg !1787, !tbaa !336
  %70 = tail call i32 @XSetForeground(%struct._XDisplay* %67, %struct._XGC* %69, i64 %62) #9, !dbg !1788
  store i64 %62, i64* %63, align 8, !dbg !1789, !tbaa !625
  %71 = load i64, i64* %36, align 8, !dbg !1790, !tbaa !1760
  br label %72, !dbg !1791

72:                                               ; preds = %43, %66
  %73 = phi i64 [ %60, %43 ], [ %71, %66 ], !dbg !1790
  %74 = load %struct._XDisplay*, %struct._XDisplay** %44, align 8, !dbg !1792, !tbaa !317
  %75 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 0, !dbg !1793
  %76 = load %struct._XGC*, %struct._XGC** %75, align 8, !dbg !1793, !tbaa !336
  %77 = load i32, i32* %54, align 8, !dbg !1794, !tbaa !1517
  %78 = load i32, i32* %56, align 4, !dbg !1795, !tbaa !1521
  %79 = tail call i32 @XFillRectangle(%struct._XDisplay* %74, i64 %73, %struct._XGC* %76, i32 0, i32 0, i32 %77, i32 %78) #9, !dbg !1796
  %80 = load %struct._XDisplay*, %struct._XDisplay** %44, align 8, !dbg !1797, !tbaa !317
  %81 = tail call i32 @XSync(%struct._XDisplay* %80, i32 0) #9, !dbg !1798
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !265
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1799
  br i1 %83, label %140, label %84, !dbg !1803

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1804
  %86 = load i32, i32* %85, align 8, !dbg !1804, !tbaa !273
  %87 = icmp slt i32 %86, 1, !dbg !1804
  br i1 %87, label %88, label %94, !dbg !1807

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1808
  %90 = load i32, i32* %89, align 8, !dbg !1808, !tbaa !294
  %91 = icmp eq i32 %90, 0, !dbg !1808
  br i1 %91, label %140, label %92, !dbg !1811

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickPixmap, i64 0, i64 0)), !dbg !1812
  br label %140, !dbg !1812

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1814
  store i32 %95, i32* %85, align 8, !dbg !1814, !tbaa !273
  %96 = icmp slt i32 %86, 65, !dbg !1816
  br i1 %96, label %97, label %133, !dbg !1814

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1818
  %99 = load i32, i32* %98, align 8, !dbg !1818, !tbaa !294
  %100 = icmp eq i32 %99, 0, !dbg !1818
  br i1 %100, label %115, label %101, !dbg !1818

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1818
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1818
  %104 = load i32, i32* %103, align 4, !dbg !1818, !tbaa !279
  %105 = icmp eq i32 %104, 0, !dbg !1818
  br i1 %105, label %115, label %106, !dbg !1818

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1818
  %108 = load i8*, i8** %107, align 8, !dbg !1818, !tbaa !265
  %109 = icmp eq i8* %108, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickPixmap, i64 0, i64 0), !dbg !1818
  br i1 %109, label %115, label %110, !dbg !1821

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiQuickPixmap, i64 0, i64 0)), !dbg !1822
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !265
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1821, !tbaa !273
  br label %115, !dbg !1822

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1821
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1821
  %118 = sext i32 %116 to i64, !dbg !1821
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1821
  store i8* null, i8** %119, align 8, !dbg !1821, !tbaa !265
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !265
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1821
  %122 = load i32, i32* %121, align 8, !dbg !1821, !tbaa !273
  %123 = sext i32 %122 to i64, !dbg !1821
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1821
  store i8* null, i8** %124, align 8, !dbg !1821, !tbaa !265
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !265
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1821
  %127 = load i32, i32* %126, align 8, !dbg !1821, !tbaa !273
  %128 = sext i32 %127 to i64, !dbg !1821
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1821
  store i32 0, i32* %129, align 4, !dbg !1821, !tbaa !279
  %130 = load i32, i32* %126, align 8, !dbg !1821, !tbaa !273
  %131 = sext i32 %130 to i64, !dbg !1821
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1821
  store i32 0, i32* %132, align 4, !dbg !1821, !tbaa !279
  br label %133, !dbg !1821

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1814
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1814
  %136 = load i32, i32* %135, align 4, !dbg !1814, !tbaa !280
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1814
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1814
  store i32 %139, i32* %135, align 4, !dbg !1814, !tbaa !280
  br label %140

140:                                              ; preds = %133, %92, %88, %72
  ret i32 0, !dbg !1824
}

declare !dbg !1825 i32 @XFreePixmap(%struct._XDisplay*, i64) local_unnamed_addr #4

declare !dbg !1826 i64 @XCreatePixmap(%struct._XDisplay*, i64, i32, i32, i32) local_unnamed_addr #4

declare !dbg !1829 i32 @XFillRectangle(%struct._XDisplay*, i64, %struct._XGC*, i32, i32, i32, i32) local_unnamed_addr #4

declare !dbg !1832 i32 @XSync(%struct._XDisplay*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiResizeWindow(%struct.PetscDraw_X* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1835 {
  %4 = alloca %union._XEvent, align 8
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1839, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.value(metadata i32 %1, metadata !1840, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.value(metadata i32 %2, metadata !1841, metadata !DIExpression()), !dbg !1843
  %5 = bitcast %union._XEvent* %4 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %5) #9, !dbg !1844
  call void @llvm.dbg.declare(metadata %union._XEvent* %4, metadata !1842, metadata !DIExpression()), !dbg !1845
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !265
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1846
  br i1 %7, label %39, label %8, !dbg !1850

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1851
  %10 = load i32, i32* %9, align 8, !dbg !1851, !tbaa !273
  %11 = icmp slt i32 %10, 64, !dbg !1851
  br i1 %11, label %12, label %29, !dbg !1854

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1855
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1855
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawXiResizeWindow, i64 0, i64 0), i8** %14, align 8, !dbg !1855, !tbaa !265
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !265
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1855
  %17 = load i32, i32* %16, align 8, !dbg !1855, !tbaa !273
  %18 = sext i32 %17 to i64, !dbg !1855
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1855
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1855, !tbaa !265
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !265
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1855
  %22 = load i32, i32* %21, align 8, !dbg !1855, !tbaa !273
  %23 = sext i32 %22 to i64, !dbg !1855
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1855
  store i32 269, i32* %24, align 4, !dbg !1855, !tbaa !279
  %25 = load i32, i32* %21, align 8, !dbg !1855, !tbaa !273
  %26 = sext i32 %25 to i64, !dbg !1855
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1855
  store i32 1, i32* %27, align 4, !dbg !1855, !tbaa !279
  %28 = load i32, i32* %21, align 8, !dbg !1854, !tbaa !273
  br label %29, !dbg !1855

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1854
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1854
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1854
  %33 = add nsw i32 %30, 1, !dbg !1854
  store i32 %33, i32* %32, align 8, !dbg !1854, !tbaa !273
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1854
  %35 = load i32, i32* %34, align 4, !dbg !1854, !tbaa !280
  %36 = icmp ne i32 %35, 0, !dbg !1854
  %37 = zext i1 %36 to i32, !dbg !1854
  %38 = add nsw i32 %35, %37, !dbg !1854
  store i32 %38, i32* %34, align 4, !dbg !1854, !tbaa !280
  br label %39, !dbg !1854

39:                                               ; preds = %29, %3
  %40 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1857
  %41 = load %struct._XDisplay*, %struct._XDisplay** %40, align 8, !dbg !1857, !tbaa !317
  %42 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 6, !dbg !1858
  %43 = load i64, i64* %42, align 8, !dbg !1858, !tbaa !946
  %44 = tail call i32 @XSelectInput(%struct._XDisplay* %41, i64 %43, i64 131072) #9, !dbg !1859
  %45 = load %struct._XDisplay*, %struct._XDisplay** %40, align 8, !dbg !1860, !tbaa !317
  %46 = load i64, i64* %42, align 8, !dbg !1861, !tbaa !946
  %47 = tail call i32 @XResizeWindow(%struct._XDisplay* %45, i64 %46, i32 %1, i32 %2) #9, !dbg !1862
  %48 = load %struct._XDisplay*, %struct._XDisplay** %40, align 8, !dbg !1863, !tbaa !317
  %49 = load i64, i64* %42, align 8, !dbg !1864, !tbaa !946
  %50 = call i32 @XWindowEvent(%struct._XDisplay* %48, i64 %49, i64 131072, %union._XEvent* nonnull %4) #9, !dbg !1865
  %51 = load %struct._XDisplay*, %struct._XDisplay** %40, align 8, !dbg !1866, !tbaa !317
  %52 = load i64, i64* %42, align 8, !dbg !1867, !tbaa !946
  %53 = call i32 @XSelectInput(%struct._XDisplay* %51, i64 %52, i64 0) #9, !dbg !1868
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !265
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1869
  br i1 %55, label %112, label %56, !dbg !1873

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1874
  %58 = load i32, i32* %57, align 8, !dbg !1874, !tbaa !273
  %59 = icmp slt i32 %58, 1, !dbg !1874
  br i1 %59, label %60, label %66, !dbg !1877

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1878
  %62 = load i32, i32* %61, align 8, !dbg !1878, !tbaa !294
  %63 = icmp eq i32 %62, 0, !dbg !1878
  br i1 %63, label %112, label %64, !dbg !1881

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawXiResizeWindow, i64 0, i64 0)), !dbg !1882
  br label %112, !dbg !1882

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1884
  store i32 %67, i32* %57, align 8, !dbg !1884, !tbaa !273
  %68 = icmp slt i32 %58, 65, !dbg !1886
  br i1 %68, label %69, label %105, !dbg !1884

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1888
  %71 = load i32, i32* %70, align 8, !dbg !1888, !tbaa !294
  %72 = icmp eq i32 %71, 0, !dbg !1888
  br i1 %72, label %87, label %73, !dbg !1888

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1888
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !1888
  %76 = load i32, i32* %75, align 4, !dbg !1888, !tbaa !279
  %77 = icmp eq i32 %76, 0, !dbg !1888
  br i1 %77, label %87, label %78, !dbg !1888

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !1888
  %80 = load i8*, i8** %79, align 8, !dbg !1888, !tbaa !265
  %81 = icmp eq i8* %80, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawXiResizeWindow, i64 0, i64 0), !dbg !1888
  br i1 %81, label %87, label %82, !dbg !1891

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawXiResizeWindow, i64 0, i64 0)), !dbg !1892
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !265
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1891, !tbaa !273
  br label %87, !dbg !1892

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1891
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !1891
  %90 = sext i32 %88 to i64, !dbg !1891
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1891
  store i8* null, i8** %91, align 8, !dbg !1891, !tbaa !265
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !265
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1891
  %94 = load i32, i32* %93, align 8, !dbg !1891, !tbaa !273
  %95 = sext i32 %94 to i64, !dbg !1891
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1891
  store i8* null, i8** %96, align 8, !dbg !1891, !tbaa !265
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !265
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1891
  %99 = load i32, i32* %98, align 8, !dbg !1891, !tbaa !273
  %100 = sext i32 %99 to i64, !dbg !1891
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1891
  store i32 0, i32* %101, align 4, !dbg !1891, !tbaa !279
  %102 = load i32, i32* %98, align 8, !dbg !1891, !tbaa !273
  %103 = sext i32 %102 to i64, !dbg !1891
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1891
  store i32 0, i32* %104, align 4, !dbg !1891, !tbaa !279
  br label %105, !dbg !1891

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !1884
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1884
  %108 = load i32, i32* %107, align 4, !dbg !1884, !tbaa !280
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1884
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1884
  store i32 %111, i32* %107, align 4, !dbg !1884, !tbaa !280
  br label %112

112:                                              ; preds = %105, %64, %60, %39
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %5) #9, !dbg !1894
  ret i32 0, !dbg !1894
}

declare !dbg !1895 i32 @XSelectInput(%struct._XDisplay*, i64, i64) local_unnamed_addr #4

declare !dbg !1898 i32 @XResizeWindow(%struct._XDisplay*, i64, i32, i32) local_unnamed_addr #4

declare !dbg !1901 i32 @XWindowEvent(%struct._XDisplay*, i64, i64, %union._XEvent*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiGetGeometry(%struct.PetscDraw_X* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 !dbg !1905 {
  %6 = alloca %struct.XWindowAttributes, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1910, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %1, metadata !1911, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %2, metadata !1912, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %3, metadata !1913, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %4, metadata !1914, metadata !DIExpression()), !dbg !1924
  %15 = bitcast %struct.XWindowAttributes* %6 to i8*, !dbg !1925
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %15) #9, !dbg !1925
  call void @llvm.dbg.declare(metadata %struct.XWindowAttributes* %6, metadata !1915, metadata !DIExpression()), !dbg !1926
  %16 = bitcast i64* %7 to i8*, !dbg !1927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1927
  %17 = bitcast i64* %8 to i8*, !dbg !1927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1927
  %18 = bitcast i64* %9 to i8*, !dbg !1927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !1927
  %19 = bitcast i32* %10 to i8*, !dbg !1928
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i32 0, metadata !1919, metadata !DIExpression()), !dbg !1924
  store i32 0, i32* %10, align 4, !dbg !1929, !tbaa !279
  %20 = bitcast i32* %11 to i8*, !dbg !1928
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()), !dbg !1924
  store i32 0, i32* %11, align 4, !dbg !1930, !tbaa !279
  %21 = bitcast i32* %12 to i8*, !dbg !1931
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1931
  call void @llvm.dbg.value(metadata i32 0, metadata !1921, metadata !DIExpression()), !dbg !1924
  store i32 0, i32* %12, align 4, !dbg !1932, !tbaa !279
  %22 = bitcast i32* %13 to i8*, !dbg !1931
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1931
  call void @llvm.dbg.value(metadata i32 0, metadata !1922, metadata !DIExpression()), !dbg !1924
  store i32 0, i32* %13, align 4, !dbg !1933, !tbaa !279
  %23 = bitcast i32* %14 to i8*, !dbg !1931
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1931
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !265
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1934
  br i1 %25, label %57, label %26, !dbg !1938

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1939
  %28 = load i32, i32* %27, align 8, !dbg !1939, !tbaa !273
  %29 = icmp slt i32 %28, 64, !dbg !1939
  br i1 %29, label %30, label %47, !dbg !1942

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1943
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1943
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiGetGeometry, i64 0, i64 0), i8** %32, align 8, !dbg !1943, !tbaa !265
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !265
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1943
  %35 = load i32, i32* %34, align 8, !dbg !1943, !tbaa !273
  %36 = sext i32 %35 to i64, !dbg !1943
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1943
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1943, !tbaa !265
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !265
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1943
  %40 = load i32, i32* %39, align 8, !dbg !1943, !tbaa !273
  %41 = sext i32 %40 to i64, !dbg !1943
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1943
  store i32 283, i32* %42, align 4, !dbg !1943, !tbaa !279
  %43 = load i32, i32* %39, align 8, !dbg !1943, !tbaa !273
  %44 = sext i32 %43 to i64, !dbg !1943
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1943
  store i32 1, i32* %45, align 4, !dbg !1943, !tbaa !279
  %46 = load i32, i32* %39, align 8, !dbg !1942, !tbaa !273
  br label %47, !dbg !1943

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1942
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1942
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1942
  %51 = add nsw i32 %48, 1, !dbg !1942
  store i32 %51, i32* %50, align 8, !dbg !1942, !tbaa !273
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1942
  %53 = load i32, i32* %52, align 4, !dbg !1942, !tbaa !280
  %54 = icmp ne i32 %53, 0, !dbg !1942
  %55 = zext i1 %54 to i32, !dbg !1942
  %56 = add nsw i32 %53, %55, !dbg !1942
  store i32 %56, i32* %52, align 4, !dbg !1942, !tbaa !280
  br label %57, !dbg !1942

57:                                               ; preds = %47, %5
  %58 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 6, !dbg !1945
  %59 = load i64, i64* %58, align 8, !dbg !1945, !tbaa !946
  %60 = icmp eq i64 %59, 0, !dbg !1947
  br i1 %60, label %89, label %61, !dbg !1948

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1949
  %63 = load %struct._XDisplay*, %struct._XDisplay** %62, align 8, !dbg !1949, !tbaa !317
  call void @llvm.dbg.value(metadata i64* %8, metadata !1917, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %10, metadata !1919, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %11, metadata !1920, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %12, metadata !1921, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %13, metadata !1922, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %14, metadata !1923, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  %64 = call i32 @XGetGeometry(%struct._XDisplay* %63, i64 %59, i64* nonnull %8, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %14) #9, !dbg !1951
  %65 = bitcast %struct.PetscDraw_X* %0 to %struct.anon**, !dbg !1952
  %66 = load %struct.anon*, %struct.anon** %65, align 8, !dbg !1952, !tbaa !317
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i64 0, i32 35, !dbg !1952
  %68 = load %struct.Screen*, %struct.Screen** %67, align 8, !dbg !1952, !tbaa !509
  %69 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 1, !dbg !1952
  %70 = load i32, i32* %69, align 8, !dbg !1952, !tbaa !507
  %71 = sext i32 %70 to i64, !dbg !1952
  %72 = getelementptr inbounds %struct.Screen, %struct.Screen* %68, i64 %71, i32 2, !dbg !1952
  %73 = load i64, i64* %72, align 8, !dbg !1952, !tbaa !628
  call void @llvm.dbg.value(metadata i64 %73, metadata !1916, metadata !DIExpression()), !dbg !1924
  store i64 %73, i64* %7, align 8, !dbg !1953, !tbaa !1954
  %74 = bitcast %struct.anon* %66 to %struct._XDisplay*, !dbg !1955
  %75 = load i64, i64* %58, align 8, !dbg !1957, !tbaa !946
  call void @llvm.dbg.value(metadata i64* %9, metadata !1918, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  %76 = call i32 @XTranslateCoordinates(%struct._XDisplay* %74, i64 %75, i64 %73, i32 0, i32 0, i32* nonnull %10, i32* nonnull %11, i64* nonnull %9) #9, !dbg !1958
  %77 = icmp eq i32 %76, 0, !dbg !1958
  br i1 %77, label %78, label %97, !dbg !1959

78:                                               ; preds = %61
  %79 = load %struct._XDisplay*, %struct._XDisplay** %62, align 8, !dbg !1960, !tbaa !317
  %80 = load i64, i64* %58, align 8, !dbg !1962, !tbaa !946
  %81 = call i32 @XGetWindowAttributes(%struct._XDisplay* %79, i64 %80, %struct.XWindowAttributes* nonnull %6) #9, !dbg !1963
  %82 = getelementptr inbounds %struct.XWindowAttributes, %struct.XWindowAttributes* %6, i64 0, i32 22, !dbg !1964
  %83 = load %struct.Screen*, %struct.Screen** %82, align 8, !dbg !1964, !tbaa !1965
  %84 = getelementptr inbounds %struct.Screen, %struct.Screen* %83, i64 0, i32 2, !dbg !1966
  %85 = load i64, i64* %84, align 8, !dbg !1966, !tbaa !628
  call void @llvm.dbg.value(metadata i64 %85, metadata !1916, metadata !DIExpression()), !dbg !1924
  store i64 %85, i64* %7, align 8, !dbg !1967, !tbaa !1954
  %86 = load %struct._XDisplay*, %struct._XDisplay** %62, align 8, !dbg !1968, !tbaa !317
  %87 = load i64, i64* %58, align 8, !dbg !1969, !tbaa !946
  call void @llvm.dbg.value(metadata i64* %9, metadata !1918, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %10, metadata !1919, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %11, metadata !1920, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  %88 = call i32 @XTranslateCoordinates(%struct._XDisplay* %86, i64 %87, i64 %85, i32 0, i32 0, i32* nonnull %10, i32* nonnull %11, i64* nonnull %9) #9, !dbg !1970
  br label %97, !dbg !1971

89:                                               ; preds = %57
  %90 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 7, !dbg !1972
  %91 = load i64, i64* %90, align 8, !dbg !1972, !tbaa !1760
  %92 = icmp eq i64 %91, 0, !dbg !1974
  br i1 %92, label %97, label %93, !dbg !1975

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1976
  %95 = load %struct._XDisplay*, %struct._XDisplay** %94, align 8, !dbg !1976, !tbaa !317
  call void @llvm.dbg.value(metadata i64* %7, metadata !1916, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %10, metadata !1919, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %11, metadata !1920, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %12, metadata !1921, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %13, metadata !1922, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  call void @llvm.dbg.value(metadata i32* %14, metadata !1923, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  %96 = call i32 @XGetGeometry(%struct._XDisplay* %95, i64 %91, i64* nonnull %7, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %14) #9, !dbg !1978
  br label %97, !dbg !1979

97:                                               ; preds = %89, %93, %61, %78
  %98 = icmp eq i32* %1, null, !dbg !1980
  br i1 %98, label %101, label %99, !dbg !1982

99:                                               ; preds = %97
  %100 = load i32, i32* %10, align 4, !dbg !1983, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %100, metadata !1919, metadata !DIExpression()), !dbg !1924
  store i32 %100, i32* %1, align 4, !dbg !1984, !tbaa !279
  br label %101, !dbg !1985

101:                                              ; preds = %99, %97
  %102 = icmp eq i32* %2, null, !dbg !1986
  br i1 %102, label %105, label %103, !dbg !1988

103:                                              ; preds = %101
  %104 = load i32, i32* %11, align 4, !dbg !1989, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %104, metadata !1920, metadata !DIExpression()), !dbg !1924
  store i32 %104, i32* %2, align 4, !dbg !1990, !tbaa !279
  br label %105, !dbg !1991

105:                                              ; preds = %103, %101
  %106 = icmp eq i32* %3, null, !dbg !1992
  br i1 %106, label %109, label %107, !dbg !1994

107:                                              ; preds = %105
  %108 = load i32, i32* %12, align 4, !dbg !1995, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %108, metadata !1921, metadata !DIExpression()), !dbg !1924
  store i32 %108, i32* %3, align 4, !dbg !1996, !tbaa !279
  br label %109, !dbg !1997

109:                                              ; preds = %107, %105
  %110 = icmp eq i32* %4, null, !dbg !1998
  br i1 %110, label %113, label %111, !dbg !2000

111:                                              ; preds = %109
  %112 = load i32, i32* %13, align 4, !dbg !2001, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %112, metadata !1922, metadata !DIExpression()), !dbg !1924
  store i32 %112, i32* %4, align 4, !dbg !2002, !tbaa !279
  br label %113, !dbg !2003

113:                                              ; preds = %111, %109
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !265
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !2004
  br i1 %115, label %172, label %116, !dbg !2008

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2009
  %118 = load i32, i32* %117, align 8, !dbg !2009, !tbaa !273
  %119 = icmp slt i32 %118, 1, !dbg !2009
  br i1 %119, label %120, label %126, !dbg !2012

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !2013
  %122 = load i32, i32* %121, align 8, !dbg !2013, !tbaa !294
  %123 = icmp eq i32 %122, 0, !dbg !2013
  br i1 %123, label %172, label %124, !dbg !2016

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiGetGeometry, i64 0, i64 0)), !dbg !2017
  br label %172, !dbg !2017

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !2019
  store i32 %127, i32* %117, align 8, !dbg !2019, !tbaa !273
  %128 = icmp slt i32 %118, 65, !dbg !2021
  br i1 %128, label %129, label %165, !dbg !2019

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !2023
  %131 = load i32, i32* %130, align 8, !dbg !2023, !tbaa !294
  %132 = icmp eq i32 %131, 0, !dbg !2023
  br i1 %132, label %147, label %133, !dbg !2023

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !2023
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !2023
  %136 = load i32, i32* %135, align 4, !dbg !2023, !tbaa !279
  %137 = icmp eq i32 %136, 0, !dbg !2023
  br i1 %137, label %147, label %138, !dbg !2023

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !2023
  %140 = load i8*, i8** %139, align 8, !dbg !2023, !tbaa !265
  %141 = icmp eq i8* %140, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiGetGeometry, i64 0, i64 0), !dbg !2023
  br i1 %141, label %147, label %142, !dbg !2026

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiGetGeometry, i64 0, i64 0)), !dbg !2027
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !265
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !2026, !tbaa !273
  br label %147, !dbg !2027

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !2026
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !2026
  %150 = sext i32 %148 to i64, !dbg !2026
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !2026
  store i8* null, i8** %151, align 8, !dbg !2026, !tbaa !265
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !265
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !2026
  %154 = load i32, i32* %153, align 8, !dbg !2026, !tbaa !273
  %155 = sext i32 %154 to i64, !dbg !2026
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !2026
  store i8* null, i8** %156, align 8, !dbg !2026, !tbaa !265
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !265
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2026
  %159 = load i32, i32* %158, align 8, !dbg !2026, !tbaa !273
  %160 = sext i32 %159 to i64, !dbg !2026
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !2026
  store i32 0, i32* %161, align 4, !dbg !2026, !tbaa !279
  %162 = load i32, i32* %158, align 8, !dbg !2026, !tbaa !273
  %163 = sext i32 %162 to i64, !dbg !2026
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !2026
  store i32 0, i32* %164, align 4, !dbg !2026, !tbaa !279
  br label %165, !dbg !2026

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !2019
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !2019
  %168 = load i32, i32* %167, align 4, !dbg !2019, !tbaa !280
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !2019
  %171 = select i1 %170, i32 %169, i32 0, !dbg !2019
  store i32 %171, i32* %167, align 4, !dbg !2019, !tbaa !280
  br label %172

172:                                              ; preds = %165, %124, %120, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %15) #9, !dbg !2029
  ret i32 0, !dbg !2029
}

declare !dbg !2030 i32 @XGetGeometry(%struct._XDisplay*, i64, i64*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare !dbg !2035 i32 @XTranslateCoordinates(%struct._XDisplay*, i64, i64, i32, i32, i32*, i32*, i64*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !2038 %struct._XDisplay* @XOpenDisplay(i8*) local_unnamed_addr #4

declare !dbg !2041 %struct._XGC* @XCreateGC(%struct._XDisplay*, i64, i64, %struct.XGCValues*) local_unnamed_addr #4

declare !dbg !2045 i64 @XCreateWindow(%struct._XDisplay*, i64, i32, i32, i32, i32, i32, i32, i32, %struct.Visual*, i64, %struct.XSetWindowAttributes*) local_unnamed_addr #4

declare !dbg !2050 i32 @XStringListToTextProperty(i8**, i32, %struct.XTextProperty*) local_unnamed_addr #4

declare !dbg !2055 void @XSetWMProperties(%struct._XDisplay*, i64, %struct.XTextProperty*, %struct.XTextProperty*, i8**, i32, %struct.XSizeHints*, %struct.XWMHints*, %struct.XClassHint*) local_unnamed_addr #4

declare !dbg !2061 i32 @XFree(i8*) local_unnamed_addr #4

declare !dbg !2064 i32 @XMapWindow(%struct._XDisplay*, i64) local_unnamed_addr #4

declare !dbg !2065 i32 @XMaskEvent(%struct._XDisplay*, i64, %union._XEvent*) local_unnamed_addr #4

declare !dbg !2068 i32 @XSetForeground(%struct._XDisplay*, %struct._XGC*, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!158, !159, !160, !161, !162}
!llvm.ident = !{!163}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xinit.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !14, !15, !19, !23, !5, !34, !156, !43}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !16, line: 330, baseType: !17)
!16 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !16, line: 330, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colormap", file: !20, line: 104, baseType: !21)
!20 = !DIFile(filename: "/usr/include/X11/X.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !20, line: 66, baseType: !22)
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "_XPrivDisplay", file: !24, line: 550, baseType: !25)
!24 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 493, size: 2368, elements: !27)
!27 = !{!28, !44, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !62, !63, !64, !65, !66, !67, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !91, !95, !96, !97, !98, !148, !149, !150, !151, !152, !153, !154, !155}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !26, file: !24, line: 498, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExtData", file: !24, line: 155, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XExtData", file: !24, line: 148, size: 256, elements: !32)
!32 = !{!33, !35, !37, !41}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !31, file: !24, line: 149, baseType: !34, size: 32)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !31, file: !24, line: 150, baseType: !36, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "free_private", scope: !31, file: !24, line: 151, baseType: !38, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{!34, !36}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !31, file: !24, line: 154, baseType: !42, size: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPointer", file: !24, line: 80, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "private1", scope: !26, file: !24, line: 499, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XPrivate", file: !24, line: 490, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !26, file: !24, line: 500, baseType: !34, size: 32, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "private2", scope: !26, file: !24, line: 501, baseType: !34, size: 32, offset: 160)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "proto_major_version", scope: !26, file: !24, line: 502, baseType: !34, size: 32, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "proto_minor_version", scope: !26, file: !24, line: 503, baseType: !34, size: 32, offset: 224)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !26, file: !24, line: 504, baseType: !43, size: 64, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "private3", scope: !26, file: !24, line: 505, baseType: !21, size: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "private4", scope: !26, file: !24, line: 506, baseType: !21, size: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "private5", scope: !26, file: !24, line: 507, baseType: !21, size: 64, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "private6", scope: !26, file: !24, line: 508, baseType: !34, size: 32, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "resource_alloc", scope: !26, file: !24, line: 509, baseType: !57, size: 64, offset: 576)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!21, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !24, line: 255, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !26, file: !24, line: 512, baseType: !34, size: 32, offset: 640)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_unit", scope: !26, file: !24, line: 513, baseType: !34, size: 32, offset: 672)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_pad", scope: !26, file: !24, line: 514, baseType: !34, size: 32, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_bit_order", scope: !26, file: !24, line: 515, baseType: !34, size: 32, offset: 736)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "nformats", scope: !26, file: !24, line: 516, baseType: !34, size: 32, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pixmap_format", scope: !26, file: !24, line: 517, baseType: !68, size: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScreenFormat", file: !24, line: 285, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 280, size: 192, elements: !71)
!71 = !{!72, !73, !74, !75}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !70, file: !24, line: 281, baseType: !29, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !70, file: !24, line: 282, baseType: !34, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !70, file: !24, line: 283, baseType: !34, size: 32, offset: 96)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "scanline_pad", scope: !70, file: !24, line: 284, baseType: !34, size: 32, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "private8", scope: !26, file: !24, line: 518, baseType: !34, size: 32, offset: 896)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !26, file: !24, line: 519, baseType: !34, size: 32, offset: 928)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "private9", scope: !26, file: !24, line: 520, baseType: !45, size: 64, offset: 960)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "private10", scope: !26, file: !24, line: 520, baseType: !45, size: 64, offset: 1024)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !26, file: !24, line: 521, baseType: !34, size: 32, offset: 1088)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "last_request_read", scope: !26, file: !24, line: 522, baseType: !22, size: 64, offset: 1152)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !26, file: !24, line: 523, baseType: !22, size: 64, offset: 1216)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "private11", scope: !26, file: !24, line: 524, baseType: !42, size: 64, offset: 1280)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "private12", scope: !26, file: !24, line: 525, baseType: !42, size: 64, offset: 1344)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "private13", scope: !26, file: !24, line: 526, baseType: !42, size: 64, offset: 1408)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "private14", scope: !26, file: !24, line: 527, baseType: !42, size: 64, offset: 1472)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "max_request_size", scope: !26, file: !24, line: 528, baseType: !5, size: 32, offset: 1536)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !26, file: !24, line: 529, baseType: !89, size: 64, offset: 1600)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XrmHashBucketRec", file: !24, line: 491, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "private15", scope: !26, file: !24, line: 530, baseType: !92, size: 64, offset: 1664)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!34, !60}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "display_name", scope: !26, file: !24, line: 533, baseType: !43, size: 64, offset: 1728)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "default_screen", scope: !26, file: !24, line: 534, baseType: !34, size: 32, offset: 1792)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "nscreens", scope: !26, file: !24, line: 535, baseType: !34, size: 32, offset: 1824)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "screens", scope: !26, file: !24, line: 536, baseType: !99, size: 64, offset: 1856)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Screen", file: !24, line: 275, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 257, size: 1024, elements: !102)
!102 = !{!103, !104, !105, !107, !108, !109, !110, !111, !112, !133, !134, !135, !139, !140, !141, !142, !143, !144, !145, !146}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !101, file: !24, line: 258, baseType: !29, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !101, file: !24, line: 259, baseType: !60, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !101, file: !24, line: 260, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !20, line: 96, baseType: !21)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !101, file: !24, line: 261, baseType: !34, size: 32, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !101, file: !24, line: 261, baseType: !34, size: 32, offset: 224)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "mwidth", scope: !101, file: !24, line: 262, baseType: !34, size: 32, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "mheight", scope: !101, file: !24, line: 262, baseType: !34, size: 32, offset: 288)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ndepths", scope: !101, file: !24, line: 263, baseType: !34, size: 32, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !101, file: !24, line: 264, baseType: !113, size: 64, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "Depth", file: !24, line: 247, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 243, size: 128, elements: !116)
!116 = !{!117, !118, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !115, file: !24, line: 244, baseType: !34, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "nvisuals", scope: !115, file: !24, line: 245, baseType: !34, size: 32, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "visuals", scope: !115, file: !24, line: 246, baseType: !120, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visual", file: !24, line: 238, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 227, size: 448, elements: !123)
!123 = !{!124, !125, !127, !128, !129, !130, !131, !132}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !122, file: !24, line: 228, baseType: !29, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "visualid", scope: !122, file: !24, line: 229, baseType: !126, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "VisualID", file: !20, line: 76, baseType: !22)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !122, file: !24, line: 233, baseType: !34, size: 32, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !122, file: !24, line: 235, baseType: !22, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !122, file: !24, line: 235, baseType: !22, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !122, file: !24, line: 235, baseType: !22, size: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !122, file: !24, line: 236, baseType: !34, size: 32, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "map_entries", scope: !122, file: !24, line: 237, baseType: !34, size: 32, offset: 416)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "root_depth", scope: !101, file: !24, line: 265, baseType: !34, size: 32, offset: 448)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "root_visual", scope: !101, file: !24, line: 266, baseType: !120, size: 64, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "default_gc", scope: !101, file: !24, line: 267, baseType: !136, size: 64, offset: 576)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "GC", file: !24, line: 222, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XGC", file: !24, line: 214, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !101, file: !24, line: 268, baseType: !19, size: 64, offset: 640)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "white_pixel", scope: !101, file: !24, line: 269, baseType: !22, size: 64, offset: 704)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "black_pixel", scope: !101, file: !24, line: 270, baseType: !22, size: 64, offset: 768)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "max_maps", scope: !101, file: !24, line: 271, baseType: !34, size: 32, offset: 832)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "min_maps", scope: !101, file: !24, line: 271, baseType: !34, size: 32, offset: 864)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "backing_store", scope: !101, file: !24, line: 272, baseType: !34, size: 32, offset: 896)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "save_unders", scope: !101, file: !24, line: 273, baseType: !34, size: 32, offset: 928)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "root_input_mask", scope: !101, file: !24, line: 274, baseType: !147, size: 64, offset: 960)
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "motion_buffer", scope: !26, file: !24, line: 537, baseType: !22, size: 64, offset: 1920)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "private16", scope: !26, file: !24, line: 538, baseType: !22, size: 64, offset: 1984)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "min_keycode", scope: !26, file: !24, line: 539, baseType: !34, size: 32, offset: 2048)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "max_keycode", scope: !26, file: !24, line: 540, baseType: !34, size: 32, offset: 2080)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "private17", scope: !26, file: !24, line: 541, baseType: !42, size: 64, offset: 2112)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "private18", scope: !26, file: !24, line: 542, baseType: !42, size: 64, offset: 2176)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "private19", scope: !26, file: !24, line: 543, baseType: !34, size: 32, offset: 2240)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "xdefaults", scope: !26, file: !24, line: 544, baseType: !43, size: 64, offset: 2304)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !157, line: 46, baseType: !22)
!157 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!158 = !{i32 7, !"Dwarf Version", i32 4}
!159 = !{i32 2, !"Debug Info Version", i32 3}
!160 = !{i32 1, !"wchar_size", i32 4}
!161 = !{i32 7, !"PIC Level", i32 2}
!162 = !{i32 7, !"uwtable", i32 1}
!163 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!164 = distinct !DISubprogram(name: "PetscDrawXiClose", scope: !165, file: !165, line: 40, type: !166, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !219)
!165 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xinit.c", directory: "/home/users/ndemeye/xSDK")
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !169, line: 14, baseType: !34)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw_X", file: !172, line: 43, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/impls/x/ximpl.h", directory: "/home/users/ndemeye/xSDK")
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !172, line: 27, size: 23488, elements: !174)
!174 = !{!175, !178, !179, !180, !181, !188, !199, !200, !202, !203, !204, !205, !206, !210, !215, !216, !217, !218}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !173, file: !172, line: 28, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !24, line: 487, baseType: !61)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !173, file: !172, line: 29, baseType: !34, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "vis", scope: !173, file: !172, line: 30, baseType: !120, size: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !173, file: !172, line: 31, baseType: !34, size: 32, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "gc", scope: !173, file: !172, line: 32, baseType: !182, size: 128, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiGC", file: !172, line: 18, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !172, line: 15, size: 128, elements: !184)
!184 = !{!185, !186}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !183, file: !172, line: 16, baseType: !136, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pix", scope: !183, file: !172, line: 17, baseType: !187, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiPixVal", file: !172, line: 13, baseType: !22)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !173, file: !172, line: 33, baseType: !189, size: 64, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiFont", file: !172, line: 25, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !172, line: 20, size: 256, elements: !192)
!192 = !{!193, !195, !196, !197, !198}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fnt", scope: !191, file: !172, line: 21, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "Font", file: !20, line: 100, baseType: !21)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "font_w", scope: !191, file: !172, line: 22, baseType: !34, size: 32, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "font_h", scope: !191, file: !172, line: 22, baseType: !34, size: 32, offset: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "font_descent", scope: !191, file: !172, line: 23, baseType: !34, size: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "font_pix", scope: !191, file: !172, line: 24, baseType: !187, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !173, file: !172, line: 34, baseType: !106, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "drw", scope: !173, file: !172, line: 35, baseType: !201, size: 64, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "Drawable", file: !20, line: 97, baseType: !21)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !173, file: !172, line: 36, baseType: !19, size: 64, offset: 576)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cmapsize", scope: !173, file: !172, line: 37, baseType: !34, size: 32, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !173, file: !172, line: 38, baseType: !187, size: 64, offset: 704)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !173, file: !172, line: 39, baseType: !187, size: 64, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "cmapping", scope: !173, file: !172, line: 40, baseType: !207, size: 16384, offset: 832)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 16384, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 256)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "cpalette", scope: !173, file: !172, line: 41, baseType: !211, size: 6144, offset: 17216)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 6144, elements: !213)
!212 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!213 = !{!209, !214}
!214 = !DISubrange(count: 3)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !173, file: !172, line: 42, baseType: !34, size: 32, offset: 23360)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !173, file: !172, line: 42, baseType: !34, size: 32, offset: 23392)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !173, file: !172, line: 42, baseType: !34, size: 32, offset: 23424)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !173, file: !172, line: 42, baseType: !34, size: 32, offset: 23456)
!219 = !{!220, !221, !222, !224, !250, !256, !258}
!220 = !DILocalVariable(name: "XiWin", arg: 1, scope: !164, file: !165, line: 40, type: !170)
!221 = !DILocalVariable(name: "ierr", scope: !164, file: !165, line: 42, type: !168)
!222 = !DILocalVariable(name: "ierr__", scope: !223, file: !165, line: 46, type: !168)
!223 = distinct !DILexicalBlock(scope: !164, file: !165, line: 46, column: 33)
!224 = !DILocalVariable(name: "jmpbuf", scope: !225, file: !165, line: 49, type: !227)
!225 = distinct !DILexicalBlock(scope: !226, file: !165, line: 47, column: 20)
!226 = distinct !DILexicalBlock(scope: !164, file: !165, line: 47, column: 7)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !228, line: 45, baseType: !229)
!228 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 1600, elements: !248)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !228, line: 33, size: 1600, elements: !231)
!231 = !{!232, !238, !239}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !230, file: !228, line: 39, baseType: !233, size: 512)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !234, line: 31, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 512, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !230, file: !228, line: 40, baseType: !34, size: 32, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !230, file: !228, line: 41, baseType: !240, size: 1024, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !241, line: 8, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !241, line: 5, size: 1024, elements: !243)
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !242, file: !241, line: 7, baseType: !245, size: 1024)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1024, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 16)
!248 = !{!249}
!249 = !DISubrange(count: 1)
!250 = !DILocalVariable(name: "xioerrhdl", scope: !225, file: !165, line: 50, type: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !252, line: 325, baseType: !253)
!252 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !14}
!256 = !DILocalVariable(name: "ierr__", scope: !257, file: !165, line: 51, type: !168)
!257 = distinct !DILexicalBlock(scope: !225, file: !165, line: 51, column: 77)
!258 = !DILocalVariable(name: "ierr__", scope: !259, file: !165, line: 62, type: !168)
!259 = distinct !DILexicalBlock(scope: !225, file: !165, line: 62, column: 77)
!260 = !DILocation(line: 0, scope: !164)
!261 = !DILocation(line: 44, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !165, line: 44, column: 3)
!263 = distinct !DILexicalBlock(scope: !264, file: !165, line: 44, column: 3)
!264 = distinct !DILexicalBlock(scope: !164, file: !165, line: 44, column: 3)
!265 = !{!266, !266, i64 0}
!266 = !{!"any pointer", !267, i64 0}
!267 = !{!"omnipotent char", !268, i64 0}
!268 = !{!"Simple C/C++ TBAA"}
!269 = !DILocation(line: 44, column: 3, scope: !263)
!270 = !DILocation(line: 44, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !165, line: 44, column: 3)
!272 = distinct !DILexicalBlock(scope: !262, file: !165, line: 44, column: 3)
!273 = !{!274, !275, i64 1536}
!274 = !{!"", !267, i64 0, !267, i64 512, !267, i64 1024, !267, i64 1280, !275, i64 1536, !275, i64 1540, !267, i64 1544}
!275 = !{!"int", !267, i64 0}
!276 = !DILocation(line: 44, column: 3, scope: !272)
!277 = !DILocation(line: 44, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !271, file: !165, line: 44, column: 3)
!279 = !{!275, !275, i64 0}
!280 = !{!274, !275, i64 1540}
!281 = !DILocation(line: 45, column: 8, scope: !282)
!282 = distinct !DILexicalBlock(scope: !164, file: !165, line: 45, column: 7)
!283 = !DILocation(line: 45, column: 7, scope: !164)
!284 = !DILocation(line: 45, column: 15, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !165, line: 45, column: 15)
!286 = distinct !DILexicalBlock(scope: !287, file: !165, line: 45, column: 15)
!287 = distinct !DILexicalBlock(scope: !288, file: !165, line: 45, column: 15)
!288 = distinct !DILexicalBlock(scope: !289, file: !165, line: 45, column: 15)
!289 = distinct !DILexicalBlock(scope: !282, file: !165, line: 45, column: 15)
!290 = !DILocation(line: 45, column: 15, scope: !286)
!291 = !DILocation(line: 45, column: 15, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !165, line: 45, column: 15)
!293 = distinct !DILexicalBlock(scope: !285, file: !165, line: 45, column: 15)
!294 = !{!274, !267, i64 1544}
!295 = !DILocation(line: 45, column: 15, scope: !293)
!296 = !DILocation(line: 45, column: 15, scope: !297)
!297 = distinct !DILexicalBlock(scope: !292, file: !165, line: 45, column: 15)
!298 = !DILocation(line: 45, column: 15, scope: !299)
!299 = distinct !DILexicalBlock(scope: !285, file: !165, line: 45, column: 15)
!300 = !DILocation(line: 45, column: 15, scope: !301)
!301 = distinct !DILexicalBlock(scope: !299, file: !165, line: 45, column: 15)
!302 = !DILocation(line: 45, column: 15, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !165, line: 45, column: 15)
!304 = distinct !DILexicalBlock(scope: !301, file: !165, line: 45, column: 15)
!305 = !DILocation(line: 45, column: 15, scope: !304)
!306 = !DILocation(line: 45, column: 15, scope: !307)
!307 = distinct !DILexicalBlock(scope: !303, file: !165, line: 45, column: 15)
!308 = !DILocation(line: 46, column: 10, scope: !164)
!309 = !{!310, !266, i64 48}
!310 = !{!"", !266, i64 0, !275, i64 8, !266, i64 16, !275, i64 24, !311, i64 32, !266, i64 48, !312, i64 56, !312, i64 64, !312, i64 72, !275, i64 80, !312, i64 88, !312, i64 96, !267, i64 104, !267, i64 2152, !275, i64 2920, !275, i64 2924, !275, i64 2928, !275, i64 2932}
!311 = !{!"", !266, i64 0, !312, i64 8}
!312 = !{!"long", !267, i64 0}
!313 = !DILocation(line: 0, scope: !223)
!314 = !DILocation(line: 46, column: 33, scope: !315)
!315 = distinct !DILexicalBlock(scope: !223, file: !165, line: 46, column: 33)
!316 = !DILocation(line: 47, column: 14, scope: !226)
!317 = !{!310, !266, i64 0}
!318 = !DILocation(line: 47, column: 7, scope: !226)
!319 = !DILocation(line: 47, column: 7, scope: !164)
!320 = !DILocation(line: 49, column: 5, scope: !225)
!321 = !DILocation(line: 49, column: 26, scope: !225)
!322 = !DILocation(line: 51, column: 12, scope: !225)
!323 = !DILocation(line: 0, scope: !257)
!324 = !DILocation(line: 51, column: 77, scope: !325)
!325 = distinct !DILexicalBlock(scope: !257, file: !165, line: 51, column: 77)
!326 = !DILocation(line: 51, column: 77, scope: !257)
!327 = !{!"branch_weights", i32 2000, i32 1}
!328 = !DILocation(line: 52, column: 17, scope: !225)
!329 = !DILocation(line: 0, scope: !225)
!330 = !DILocation(line: 53, column: 10, scope: !331)
!331 = distinct !DILexicalBlock(scope: !225, file: !165, line: 53, column: 9)
!332 = !DILocation(line: 53, column: 9, scope: !225)
!333 = !DILocation(line: 56, column: 22, scope: !334)
!334 = distinct !DILexicalBlock(scope: !331, file: !165, line: 55, column: 5)
!335 = !DILocation(line: 56, column: 37, scope: !334)
!336 = !{!310, !266, i64 32}
!337 = !DILocation(line: 56, column: 7, scope: !334)
!338 = !DILocation(line: 57, column: 28, scope: !334)
!339 = !DILocation(line: 57, column: 7, scope: !334)
!340 = !DILocation(line: 58, column: 5, scope: !334)
!341 = !DILocation(line: 59, column: 17, scope: !225)
!342 = !DILocation(line: 61, column: 11, scope: !225)
!343 = !DILocation(line: 62, column: 12, scope: !225)
!344 = !DILocation(line: 0, scope: !259)
!345 = !DILocation(line: 62, column: 77, scope: !346)
!346 = distinct !DILexicalBlock(scope: !259, file: !165, line: 62, column: 77)
!347 = !DILocation(line: 62, column: 77, scope: !259)
!348 = !DILocation(line: 64, column: 3, scope: !226)
!349 = !DILocation(line: 65, column: 3, scope: !350)
!350 = distinct !DILexicalBlock(scope: !351, file: !165, line: 65, column: 3)
!351 = distinct !DILexicalBlock(scope: !352, file: !165, line: 65, column: 3)
!352 = distinct !DILexicalBlock(scope: !164, file: !165, line: 65, column: 3)
!353 = !DILocation(line: 65, column: 3, scope: !351)
!354 = !DILocation(line: 65, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !165, line: 65, column: 3)
!356 = distinct !DILexicalBlock(scope: !350, file: !165, line: 65, column: 3)
!357 = !DILocation(line: 65, column: 3, scope: !356)
!358 = !DILocation(line: 65, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !165, line: 65, column: 3)
!360 = distinct !DILexicalBlock(scope: !355, file: !165, line: 65, column: 3)
!361 = !DILocation(line: 65, column: 3, scope: !360)
!362 = !DILocation(line: 65, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !359, file: !165, line: 65, column: 3)
!364 = !DILocation(line: 65, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !355, file: !165, line: 65, column: 3)
!366 = !DILocation(line: 65, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !365, file: !165, line: 65, column: 3)
!368 = !DILocation(line: 65, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !165, line: 65, column: 3)
!370 = distinct !DILexicalBlock(scope: !367, file: !165, line: 65, column: 3)
!371 = !DILocation(line: 65, column: 3, scope: !370)
!372 = !DILocation(line: 65, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !369, file: !165, line: 65, column: 3)
!374 = !DILocation(line: 66, column: 1, scope: !164)
!375 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!376 = !DISubroutineType(types: !377)
!377 = !{!168, !17, !34, !11, !11, !34, !3, !11, null}
!378 = !{}
!379 = distinct !DISubprogram(name: "PetscMemcpy", scope: !380, file: !380, line: 1792, type: !381, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !385)
!380 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!381 = !DISubroutineType(types: !382)
!382 = !{!168, !14, !383, !156}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!385 = !{!386, !387, !388, !389, !390, !391}
!386 = !DILocalVariable(name: "a", arg: 1, scope: !379, file: !380, line: 1792, type: !14)
!387 = !DILocalVariable(name: "b", arg: 2, scope: !379, file: !380, line: 1792, type: !383)
!388 = !DILocalVariable(name: "n", arg: 3, scope: !379, file: !380, line: 1792, type: !156)
!389 = !DILocalVariable(name: "al", scope: !379, file: !380, line: 1795, type: !156)
!390 = !DILocalVariable(name: "bl", scope: !379, file: !380, line: 1795, type: !156)
!391 = !DILocalVariable(name: "nl", scope: !379, file: !380, line: 1796, type: !156)
!392 = !DILocation(line: 0, scope: !379)
!393 = !DILocation(line: 1795, column: 15, scope: !379)
!394 = !DILocation(line: 1795, column: 31, scope: !379)
!395 = !DILocation(line: 1797, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !380, line: 1797, column: 3)
!397 = distinct !DILexicalBlock(scope: !398, file: !380, line: 1797, column: 3)
!398 = distinct !DILexicalBlock(scope: !379, file: !380, line: 1797, column: 3)
!399 = !DILocation(line: 1797, column: 3, scope: !397)
!400 = !DILocation(line: 1797, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !380, line: 1797, column: 3)
!402 = distinct !DILexicalBlock(scope: !396, file: !380, line: 1797, column: 3)
!403 = !DILocation(line: 1797, column: 3, scope: !402)
!404 = !DILocation(line: 1797, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !380, line: 1797, column: 3)
!406 = !DILocation(line: 1798, column: 13, scope: !407)
!407 = distinct !DILexicalBlock(scope: !379, file: !380, line: 1798, column: 7)
!408 = !DILocation(line: 1798, column: 20, scope: !407)
!409 = !DILocation(line: 1799, column: 13, scope: !410)
!410 = distinct !DILexicalBlock(scope: !379, file: !380, line: 1799, column: 7)
!411 = !DILocation(line: 1799, column: 20, scope: !410)
!412 = !DILocation(line: 1803, column: 9, scope: !413)
!413 = distinct !DILexicalBlock(scope: !379, file: !380, line: 1803, column: 7)
!414 = !DILocation(line: 1803, column: 14, scope: !413)
!415 = !DILocation(line: 1805, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !380, line: 1805, column: 9)
!417 = distinct !DILexicalBlock(scope: !413, file: !380, line: 1803, column: 24)
!418 = !DILocation(line: 1805, column: 18, scope: !416)
!419 = !DILocation(line: 1805, column: 57, scope: !416)
!420 = !DILocation(line: 1828, column: 5, scope: !417)
!421 = !DILocation(line: 1831, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !380, line: 1831, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !380, line: 1831, column: 3)
!424 = distinct !DILexicalBlock(scope: !379, file: !380, line: 1831, column: 3)
!425 = !DILocation(line: 1830, column: 3, scope: !417)
!426 = !DILocation(line: 1831, column: 3, scope: !423)
!427 = !DILocation(line: 1831, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !380, line: 1831, column: 3)
!429 = distinct !DILexicalBlock(scope: !422, file: !380, line: 1831, column: 3)
!430 = !DILocation(line: 1831, column: 3, scope: !429)
!431 = !DILocation(line: 1831, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !380, line: 1831, column: 3)
!433 = distinct !DILexicalBlock(scope: !428, file: !380, line: 1831, column: 3)
!434 = !DILocation(line: 1831, column: 3, scope: !433)
!435 = !DILocation(line: 1831, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !380, line: 1831, column: 3)
!437 = !DILocation(line: 1831, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !428, file: !380, line: 1831, column: 3)
!439 = !DILocation(line: 1831, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !438, file: !380, line: 1831, column: 3)
!441 = !DILocation(line: 1831, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !380, line: 1831, column: 3)
!443 = distinct !DILexicalBlock(scope: !440, file: !380, line: 1831, column: 3)
!444 = !DILocation(line: 1831, column: 3, scope: !443)
!445 = !DILocation(line: 1831, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !380, line: 1831, column: 3)
!447 = !DILocation(line: 1832, column: 1, scope: !379)
!448 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !252, file: !252, line: 326, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!449 = !DISubroutineType(types: !450)
!450 = !{!253, !253}
!451 = !DISubprogram(name: "XFreeGC", scope: !24, file: !24, line: 2561, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!452 = !DISubroutineType(types: !453)
!453 = !{!34, !60, !137}
!454 = !DISubprogram(name: "XCloseDisplay", scope: !24, file: !24, line: 2160, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!455 = distinct !DISubprogram(name: "PetscDrawXiInit", scope: !165, file: !165, line: 90, type: !456, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !458)
!456 = !DISubroutineType(types: !457)
!457 = !{!168, !170, !11}
!458 = !{!459, !460, !461, !462, !464, !466}
!459 = !DILocalVariable(name: "XiWin", arg: 1, scope: !455, file: !165, line: 90, type: !170)
!460 = !DILocalVariable(name: "display", arg: 2, scope: !455, file: !165, line: 90, type: !11)
!461 = !DILocalVariable(name: "ierr", scope: !455, file: !165, line: 92, type: !168)
!462 = !DILocalVariable(name: "ierr__", scope: !463, file: !165, line: 94, type: !168)
!463 = distinct !DILexicalBlock(scope: !455, file: !165, line: 94, column: 48)
!464 = !DILocalVariable(name: "ierr__", scope: !465, file: !165, line: 95, type: !168)
!465 = distinct !DILexicalBlock(scope: !455, file: !165, line: 95, column: 55)
!466 = !DILocalVariable(name: "ierr__", scope: !467, file: !165, line: 96, type: !168)
!467 = distinct !DILexicalBlock(scope: !455, file: !165, line: 96, column: 56)
!468 = !DILocation(line: 0, scope: !455)
!469 = !DILocation(line: 93, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !165, line: 93, column: 3)
!471 = distinct !DILexicalBlock(scope: !472, file: !165, line: 93, column: 3)
!472 = distinct !DILexicalBlock(scope: !455, file: !165, line: 93, column: 3)
!473 = !DILocation(line: 93, column: 3, scope: !471)
!474 = !DILocation(line: 93, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !165, line: 93, column: 3)
!476 = distinct !DILexicalBlock(scope: !470, file: !165, line: 93, column: 3)
!477 = !DILocation(line: 93, column: 3, scope: !476)
!478 = !DILocation(line: 93, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !165, line: 93, column: 3)
!480 = !DILocation(line: 23, column: 3, scope: !481, inlinedAt: !488)
!481 = distinct !DILexicalBlock(scope: !482, file: !165, line: 23, column: 3)
!482 = distinct !DILexicalBlock(scope: !483, file: !165, line: 23, column: 3)
!483 = distinct !DILexicalBlock(scope: !484, file: !165, line: 23, column: 3)
!484 = distinct !DISubprogram(name: "PetscDrawXiOpenDisplay", scope: !165, file: !165, line: 21, type: !456, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !485)
!485 = !{!486, !487}
!486 = !DILocalVariable(name: "XiWin", arg: 1, scope: !484, file: !165, line: 21, type: !170)
!487 = !DILocalVariable(name: "display", arg: 2, scope: !484, file: !165, line: 21, type: !11)
!488 = distinct !DILocation(line: 94, column: 10, scope: !455)
!489 = !DILocation(line: 0, scope: !484, inlinedAt: !488)
!490 = !DILocation(line: 23, column: 3, scope: !491, inlinedAt: !488)
!491 = distinct !DILexicalBlock(scope: !492, file: !165, line: 23, column: 3)
!492 = distinct !DILexicalBlock(scope: !481, file: !165, line: 23, column: 3)
!493 = !DILocation(line: 23, column: 3, scope: !492, inlinedAt: !488)
!494 = !DILocation(line: 23, column: 3, scope: !495, inlinedAt: !488)
!495 = distinct !DILexicalBlock(scope: !491, file: !165, line: 23, column: 3)
!496 = !DILocation(line: 24, column: 17, scope: !484, inlinedAt: !488)
!497 = !DILocation(line: 24, column: 10, scope: !484, inlinedAt: !488)
!498 = !DILocation(line: 24, column: 15, scope: !484, inlinedAt: !488)
!499 = !DILocation(line: 25, column: 8, scope: !500, inlinedAt: !488)
!500 = distinct !DILexicalBlock(scope: !484, file: !165, line: 25, column: 7)
!501 = !DILocation(line: 25, column: 7, scope: !484, inlinedAt: !488)
!502 = !DILocation(line: 31, column: 23, scope: !484, inlinedAt: !488)
!503 = !{!504, !275, i64 224}
!504 = !{!"", !266, i64 0, !266, i64 8, !275, i64 16, !275, i64 20, !275, i64 24, !275, i64 28, !266, i64 32, !312, i64 40, !312, i64 48, !312, i64 56, !275, i64 64, !266, i64 72, !275, i64 80, !275, i64 84, !275, i64 88, !275, i64 92, !275, i64 96, !266, i64 104, !275, i64 112, !275, i64 116, !266, i64 120, !266, i64 128, !275, i64 136, !312, i64 144, !312, i64 152, !266, i64 160, !266, i64 168, !266, i64 176, !266, i64 184, !275, i64 192, !266, i64 200, !266, i64 208, !266, i64 216, !275, i64 224, !275, i64 228, !266, i64 232, !312, i64 240, !312, i64 248, !275, i64 256, !275, i64 260, !266, i64 264, !266, i64 272, !275, i64 280, !266, i64 288}
!505 = !DILocation(line: 31, column: 10, scope: !484, inlinedAt: !488)
!506 = !DILocation(line: 31, column: 21, scope: !484, inlinedAt: !488)
!507 = !{!310, !275, i64 8}
!508 = !DILocation(line: 32, column: 23, scope: !484, inlinedAt: !488)
!509 = !{!504, !266, i64 232}
!510 = !{!511, !266, i64 64}
!511 = !{!"", !266, i64 0, !266, i64 8, !312, i64 16, !275, i64 24, !275, i64 28, !275, i64 32, !275, i64 36, !275, i64 40, !266, i64 48, !275, i64 56, !266, i64 64, !266, i64 72, !312, i64 80, !312, i64 88, !312, i64 96, !275, i64 104, !275, i64 108, !275, i64 112, !275, i64 116, !312, i64 120}
!512 = !DILocation(line: 32, column: 10, scope: !484, inlinedAt: !488)
!513 = !DILocation(line: 32, column: 21, scope: !484, inlinedAt: !488)
!514 = !{!310, !266, i64 16}
!515 = !DILocation(line: 33, column: 23, scope: !484, inlinedAt: !488)
!516 = !{!511, !275, i64 56}
!517 = !DILocation(line: 33, column: 10, scope: !484, inlinedAt: !488)
!518 = !DILocation(line: 33, column: 21, scope: !484, inlinedAt: !488)
!519 = !{!310, !275, i64 24}
!520 = !DILocation(line: 34, column: 23, scope: !484, inlinedAt: !488)
!521 = !{!511, !312, i64 80}
!522 = !DILocation(line: 34, column: 10, scope: !484, inlinedAt: !488)
!523 = !DILocation(line: 34, column: 21, scope: !484, inlinedAt: !488)
!524 = !{!310, !312, i64 72}
!525 = !DILocation(line: 35, column: 23, scope: !484, inlinedAt: !488)
!526 = !{!511, !312, i64 88}
!527 = !DILocation(line: 35, column: 10, scope: !484, inlinedAt: !488)
!528 = !DILocation(line: 35, column: 21, scope: !484, inlinedAt: !488)
!529 = !{!310, !312, i64 96}
!530 = !DILocation(line: 36, column: 23, scope: !484, inlinedAt: !488)
!531 = !{!511, !312, i64 96}
!532 = !DILocation(line: 36, column: 10, scope: !484, inlinedAt: !488)
!533 = !DILocation(line: 36, column: 21, scope: !484, inlinedAt: !488)
!534 = !{!310, !312, i64 88}
!535 = !DILocation(line: 37, column: 3, scope: !536, inlinedAt: !488)
!536 = distinct !DILexicalBlock(scope: !537, file: !165, line: 37, column: 3)
!537 = distinct !DILexicalBlock(scope: !538, file: !165, line: 37, column: 3)
!538 = distinct !DILexicalBlock(scope: !484, file: !165, line: 37, column: 3)
!539 = !DILocation(line: 37, column: 3, scope: !537, inlinedAt: !488)
!540 = !DILocalVariable(name: "XiWin", arg: 1, scope: !541, file: !165, line: 71, type: !170)
!541 = distinct !DISubprogram(name: "PetscDrawXiCreateGC", scope: !165, file: !165, line: 71, type: !542, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !544)
!542 = !DISubroutineType(types: !543)
!543 = !{!168, !170, !187}
!544 = !{!540, !545, !546}
!545 = !DILocalVariable(name: "fg", arg: 2, scope: !541, file: !165, line: 71, type: !187)
!546 = !DILocalVariable(name: "gcvalues", scope: !541, file: !165, line: 73, type: !547)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGCValues", file: !24, line: 207, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 181, size: 1024, elements: !549)
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !548, file: !24, line: 182, baseType: !34, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "plane_mask", scope: !548, file: !24, line: 183, baseType: !22, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !548, file: !24, line: 184, baseType: !22, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !548, file: !24, line: 185, baseType: !22, size: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "line_width", scope: !548, file: !24, line: 186, baseType: !34, size: 32, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "line_style", scope: !548, file: !24, line: 187, baseType: !34, size: 32, offset: 288)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cap_style", scope: !548, file: !24, line: 188, baseType: !34, size: 32, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "join_style", scope: !548, file: !24, line: 190, baseType: !34, size: 32, offset: 352)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fill_style", scope: !548, file: !24, line: 191, baseType: !34, size: 32, offset: 384)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "fill_rule", scope: !548, file: !24, line: 193, baseType: !34, size: 32, offset: 416)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "arc_mode", scope: !548, file: !24, line: 194, baseType: !34, size: 32, offset: 448)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !548, file: !24, line: 195, baseType: !562, size: 64, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixmap", file: !20, line: 102, baseType: !21)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "stipple", scope: !548, file: !24, line: 196, baseType: !562, size: 64, offset: 576)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !548, file: !24, line: 197, baseType: !34, size: 32, offset: 640)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !548, file: !24, line: 198, baseType: !34, size: 32, offset: 672)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !548, file: !24, line: 199, baseType: !194, size: 64, offset: 704)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow_mode", scope: !548, file: !24, line: 200, baseType: !34, size: 32, offset: 768)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "graphics_exposures", scope: !548, file: !24, line: 201, baseType: !34, size: 32, offset: 800)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !548, file: !24, line: 202, baseType: !34, size: 32, offset: 832)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !548, file: !24, line: 203, baseType: !34, size: 32, offset: 864)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !548, file: !24, line: 204, baseType: !562, size: 64, offset: 896)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dash_offset", scope: !548, file: !24, line: 205, baseType: !34, size: 32, offset: 960)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dashes", scope: !548, file: !24, line: 206, baseType: !13, size: 8, offset: 992)
!574 = !DILocation(line: 0, scope: !541, inlinedAt: !575)
!575 = distinct !DILocation(line: 95, column: 10, scope: !455)
!576 = !DILocation(line: 73, column: 3, scope: !541, inlinedAt: !575)
!577 = !DILocation(line: 73, column: 13, scope: !541, inlinedAt: !575)
!578 = !DILocation(line: 75, column: 3, scope: !579, inlinedAt: !575)
!579 = distinct !DILexicalBlock(scope: !580, file: !165, line: 75, column: 3)
!580 = distinct !DILexicalBlock(scope: !541, file: !165, line: 75, column: 3)
!581 = !DILocation(line: 37, column: 3, scope: !582, inlinedAt: !488)
!582 = distinct !DILexicalBlock(scope: !583, file: !165, line: 37, column: 3)
!583 = distinct !DILexicalBlock(scope: !536, file: !165, line: 37, column: 3)
!584 = !DILocation(line: 37, column: 3, scope: !583, inlinedAt: !488)
!585 = !DILocation(line: 37, column: 3, scope: !586, inlinedAt: !488)
!586 = distinct !DILexicalBlock(scope: !587, file: !165, line: 37, column: 3)
!587 = distinct !DILexicalBlock(scope: !582, file: !165, line: 37, column: 3)
!588 = !DILocation(line: 37, column: 3, scope: !587, inlinedAt: !488)
!589 = !DILocation(line: 37, column: 3, scope: !590, inlinedAt: !488)
!590 = distinct !DILexicalBlock(scope: !586, file: !165, line: 37, column: 3)
!591 = !DILocation(line: 37, column: 3, scope: !592, inlinedAt: !488)
!592 = distinct !DILexicalBlock(scope: !582, file: !165, line: 37, column: 3)
!593 = !DILocation(line: 37, column: 3, scope: !594, inlinedAt: !488)
!594 = distinct !DILexicalBlock(scope: !592, file: !165, line: 37, column: 3)
!595 = !DILocation(line: 37, column: 3, scope: !596, inlinedAt: !488)
!596 = distinct !DILexicalBlock(scope: !597, file: !165, line: 37, column: 3)
!597 = distinct !DILexicalBlock(scope: !594, file: !165, line: 37, column: 3)
!598 = !DILocation(line: 37, column: 3, scope: !597, inlinedAt: !488)
!599 = !DILocation(line: 37, column: 3, scope: !600, inlinedAt: !488)
!600 = distinct !DILexicalBlock(scope: !596, file: !165, line: 37, column: 3)
!601 = !DILocation(line: 26, column: 5, scope: !602, inlinedAt: !488)
!602 = distinct !DILexicalBlock(scope: !500, file: !165, line: 25, column: 21)
!603 = !DILocation(line: 0, scope: !463)
!604 = !DILocation(line: 94, column: 48, scope: !605)
!605 = distinct !DILexicalBlock(scope: !463, file: !165, line: 94, column: 48)
!606 = !DILocation(line: 94, column: 48, scope: !463)
!607 = !DILocation(line: 75, column: 3, scope: !608, inlinedAt: !575)
!608 = distinct !DILexicalBlock(scope: !579, file: !165, line: 75, column: 3)
!609 = !DILocation(line: 95, column: 43, scope: !455)
!610 = !DILocation(line: 75, column: 3, scope: !611, inlinedAt: !575)
!611 = distinct !DILexicalBlock(scope: !612, file: !165, line: 75, column: 3)
!612 = distinct !DILexicalBlock(scope: !608, file: !165, line: 75, column: 3)
!613 = !DILocation(line: 75, column: 3, scope: !612, inlinedAt: !575)
!614 = !DILocation(line: 75, column: 3, scope: !615, inlinedAt: !575)
!615 = distinct !DILexicalBlock(scope: !611, file: !165, line: 75, column: 3)
!616 = !DILocation(line: 79, column: 12, scope: !541, inlinedAt: !575)
!617 = !DILocation(line: 79, column: 23, scope: !541, inlinedAt: !575)
!618 = !{!619, !275, i64 0}
!619 = !{!"", !275, i64 0, !312, i64 8, !312, i64 16, !312, i64 24, !275, i64 32, !275, i64 36, !275, i64 40, !275, i64 44, !275, i64 48, !275, i64 52, !275, i64 56, !312, i64 64, !312, i64 72, !275, i64 80, !275, i64 84, !312, i64 88, !275, i64 96, !275, i64 100, !275, i64 104, !275, i64 108, !312, i64 112, !275, i64 120, !267, i64 124}
!620 = !DILocation(line: 80, column: 12, scope: !541, inlinedAt: !575)
!621 = !DILocation(line: 80, column: 23, scope: !541, inlinedAt: !575)
!622 = !{!619, !312, i64 16}
!623 = !DILocation(line: 81, column: 13, scope: !541, inlinedAt: !575)
!624 = !DILocation(line: 81, column: 23, scope: !541, inlinedAt: !575)
!625 = !{!310, !312, i64 40}
!626 = !DILocation(line: 82, column: 42, scope: !541, inlinedAt: !575)
!627 = !DILocation(line: 82, column: 47, scope: !541, inlinedAt: !575)
!628 = !{!511, !312, i64 16}
!629 = !DILocation(line: 82, column: 25, scope: !541, inlinedAt: !575)
!630 = !DILocation(line: 82, column: 13, scope: !541, inlinedAt: !575)
!631 = !DILocation(line: 82, column: 23, scope: !541, inlinedAt: !575)
!632 = !DILocation(line: 83, column: 8, scope: !633, inlinedAt: !575)
!633 = distinct !DILexicalBlock(scope: !541, file: !165, line: 83, column: 7)
!634 = !DILocation(line: 83, column: 7, scope: !541, inlinedAt: !575)
!635 = !DILocation(line: 84, column: 3, scope: !636, inlinedAt: !575)
!636 = distinct !DILexicalBlock(scope: !637, file: !165, line: 84, column: 3)
!637 = distinct !DILexicalBlock(scope: !638, file: !165, line: 84, column: 3)
!638 = distinct !DILexicalBlock(scope: !541, file: !165, line: 84, column: 3)
!639 = !DILocation(line: 84, column: 3, scope: !637, inlinedAt: !575)
!640 = !DILocation(line: 84, column: 3, scope: !641, inlinedAt: !575)
!641 = distinct !DILexicalBlock(scope: !642, file: !165, line: 84, column: 3)
!642 = distinct !DILexicalBlock(scope: !636, file: !165, line: 84, column: 3)
!643 = !DILocation(line: 84, column: 3, scope: !642, inlinedAt: !575)
!644 = !DILocation(line: 84, column: 3, scope: !645, inlinedAt: !575)
!645 = distinct !DILexicalBlock(scope: !646, file: !165, line: 84, column: 3)
!646 = distinct !DILexicalBlock(scope: !641, file: !165, line: 84, column: 3)
!647 = !DILocation(line: 84, column: 3, scope: !646, inlinedAt: !575)
!648 = !DILocation(line: 84, column: 3, scope: !649, inlinedAt: !575)
!649 = distinct !DILexicalBlock(scope: !645, file: !165, line: 84, column: 3)
!650 = !DILocation(line: 84, column: 3, scope: !651, inlinedAt: !575)
!651 = distinct !DILexicalBlock(scope: !641, file: !165, line: 84, column: 3)
!652 = !DILocation(line: 84, column: 3, scope: !653, inlinedAt: !575)
!653 = distinct !DILexicalBlock(scope: !651, file: !165, line: 84, column: 3)
!654 = !DILocation(line: 84, column: 3, scope: !655, inlinedAt: !575)
!655 = distinct !DILexicalBlock(scope: !656, file: !165, line: 84, column: 3)
!656 = distinct !DILexicalBlock(scope: !653, file: !165, line: 84, column: 3)
!657 = !DILocation(line: 84, column: 3, scope: !656, inlinedAt: !575)
!658 = !DILocation(line: 84, column: 3, scope: !659, inlinedAt: !575)
!659 = distinct !DILexicalBlock(scope: !655, file: !165, line: 84, column: 3)
!660 = !DILocation(line: 85, column: 1, scope: !541, inlinedAt: !575)
!661 = !DILocation(line: 0, scope: !465)
!662 = !DILocation(line: 95, column: 55, scope: !465)
!663 = !DILocation(line: 83, column: 23, scope: !633, inlinedAt: !575)
!664 = !DILocation(line: 95, column: 55, scope: !665)
!665 = distinct !DILexicalBlock(scope: !465, file: !165, line: 95, column: 55)
!666 = !DILocation(line: 96, column: 50, scope: !455)
!667 = !DILocation(line: 96, column: 10, scope: !455)
!668 = !DILocation(line: 0, scope: !467)
!669 = !DILocation(line: 96, column: 56, scope: !670)
!670 = distinct !DILexicalBlock(scope: !467, file: !165, line: 96, column: 56)
!671 = !DILocation(line: 96, column: 56, scope: !467)
!672 = !DILocation(line: 97, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !165, line: 97, column: 3)
!674 = distinct !DILexicalBlock(scope: !675, file: !165, line: 97, column: 3)
!675 = distinct !DILexicalBlock(scope: !455, file: !165, line: 97, column: 3)
!676 = !DILocation(line: 97, column: 3, scope: !674)
!677 = !DILocation(line: 97, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !165, line: 97, column: 3)
!679 = distinct !DILexicalBlock(scope: !673, file: !165, line: 97, column: 3)
!680 = !DILocation(line: 97, column: 3, scope: !679)
!681 = !DILocation(line: 97, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !165, line: 97, column: 3)
!683 = distinct !DILexicalBlock(scope: !678, file: !165, line: 97, column: 3)
!684 = !DILocation(line: 97, column: 3, scope: !683)
!685 = !DILocation(line: 97, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !165, line: 97, column: 3)
!687 = !DILocation(line: 97, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !678, file: !165, line: 97, column: 3)
!689 = !DILocation(line: 97, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !688, file: !165, line: 97, column: 3)
!691 = !DILocation(line: 97, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !165, line: 97, column: 3)
!693 = distinct !DILexicalBlock(scope: !690, file: !165, line: 97, column: 3)
!694 = !DILocation(line: 97, column: 3, scope: !693)
!695 = !DILocation(line: 97, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !165, line: 97, column: 3)
!697 = !DILocation(line: 98, column: 1, scope: !455)
!698 = !DISubprogram(name: "PetscDrawXiFontFixed", scope: !172, file: !172, line: 61, type: !699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!699 = !DISubroutineType(types: !700)
!700 = !{!34, !701, !34, !34, !702}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!704 = distinct !DISubprogram(name: "PetscDrawXiQuickWindow", scope: !165, file: !165, line: 228, type: !705, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !707)
!705 = !DISubroutineType(types: !706)
!706 = !{!168, !170, !43, !34, !34, !34, !34}
!707 = !{!708, !709, !710, !711, !712, !713, !714, !715, !717}
!708 = !DILocalVariable(name: "XiWin", arg: 1, scope: !704, file: !165, line: 228, type: !170)
!709 = !DILocalVariable(name: "name", arg: 2, scope: !704, file: !165, line: 228, type: !43)
!710 = !DILocalVariable(name: "x", arg: 3, scope: !704, file: !165, line: 228, type: !34)
!711 = !DILocalVariable(name: "y", arg: 4, scope: !704, file: !165, line: 228, type: !34)
!712 = !DILocalVariable(name: "nx", arg: 5, scope: !704, file: !165, line: 228, type: !34)
!713 = !DILocalVariable(name: "ny", arg: 6, scope: !704, file: !165, line: 228, type: !34)
!714 = !DILocalVariable(name: "ierr", scope: !704, file: !165, line: 230, type: !168)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !165, line: 233, type: !168)
!716 = distinct !DILexicalBlock(scope: !704, file: !165, line: 233, column: 52)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !165, line: 234, type: !168)
!718 = distinct !DILexicalBlock(scope: !704, file: !165, line: 234, column: 57)
!719 = !DILocation(line: 0, scope: !704)
!720 = !DILocation(line: 232, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !165, line: 232, column: 3)
!722 = distinct !DILexicalBlock(scope: !723, file: !165, line: 232, column: 3)
!723 = distinct !DILexicalBlock(scope: !704, file: !165, line: 232, column: 3)
!724 = !DILocation(line: 232, column: 3, scope: !722)
!725 = !DILocation(line: 232, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !165, line: 232, column: 3)
!727 = distinct !DILexicalBlock(scope: !721, file: !165, line: 232, column: 3)
!728 = !DILocation(line: 232, column: 3, scope: !727)
!729 = !DILocation(line: 232, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !165, line: 232, column: 3)
!731 = !DILocation(line: 233, column: 10, scope: !704)
!732 = !DILocation(line: 0, scope: !716)
!733 = !DILocation(line: 233, column: 52, scope: !734)
!734 = distinct !DILexicalBlock(scope: !716, file: !165, line: 233, column: 52)
!735 = !DILocation(line: 233, column: 52, scope: !716)
!736 = !DILocation(line: 0, scope: !737, inlinedAt: !853)
!737 = distinct !DISubprogram(name: "PetscDrawXiDisplayWindow", scope: !165, file: !165, line: 133, type: !705, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !745, !746, !747, !772, !799, !819, !820, !821, !822, !836, !842, !852}
!739 = !DILocalVariable(name: "XiWin", arg: 1, scope: !737, file: !165, line: 133, type: !170)
!740 = !DILocalVariable(name: "label", arg: 2, scope: !737, file: !165, line: 133, type: !43)
!741 = !DILocalVariable(name: "x", arg: 3, scope: !737, file: !165, line: 133, type: !34)
!742 = !DILocalVariable(name: "y", arg: 4, scope: !737, file: !165, line: 133, type: !34)
!743 = !DILocalVariable(name: "w", arg: 5, scope: !737, file: !165, line: 133, type: !34)
!744 = !DILocalVariable(name: "h", arg: 6, scope: !737, file: !165, line: 133, type: !34)
!745 = !DILocalVariable(name: "wavail", scope: !737, file: !165, line: 135, type: !5)
!746 = !DILocalVariable(name: "havail", scope: !737, file: !165, line: 135, type: !5)
!747 = !DILocalVariable(name: "size_hints", scope: !737, file: !165, line: 136, type: !748)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSizeHints", file: !749, line: 94, baseType: !750)
!749 = !DIFile(filename: "/usr/include/X11/Xutil.h", directory: "")
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !749, line: 81, size: 640, elements: !751)
!751 = !{!752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !768, !769, !770, !771}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !750, file: !749, line: 82, baseType: !147, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !750, file: !749, line: 83, baseType: !34, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !750, file: !749, line: 83, baseType: !34, size: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !750, file: !749, line: 84, baseType: !34, size: 32, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !750, file: !749, line: 84, baseType: !34, size: 32, offset: 160)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "min_width", scope: !750, file: !749, line: 85, baseType: !34, size: 32, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "min_height", scope: !750, file: !749, line: 85, baseType: !34, size: 32, offset: 224)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "max_width", scope: !750, file: !749, line: 86, baseType: !34, size: 32, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "max_height", scope: !750, file: !749, line: 86, baseType: !34, size: 32, offset: 288)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "width_inc", scope: !750, file: !749, line: 87, baseType: !34, size: 32, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "height_inc", scope: !750, file: !749, line: 87, baseType: !34, size: 32, offset: 352)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "min_aspect", scope: !750, file: !749, line: 91, baseType: !764, size: 64, offset: 384)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !750, file: !749, line: 88, size: 64, elements: !765)
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !764, file: !749, line: 89, baseType: !34, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !764, file: !749, line: 90, baseType: !34, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "max_aspect", scope: !750, file: !749, line: 91, baseType: !764, size: 64, offset: 448)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "base_width", scope: !750, file: !749, line: 92, baseType: !34, size: 32, offset: 512)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "base_height", scope: !750, file: !749, line: 92, baseType: !34, size: 32, offset: 544)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "win_gravity", scope: !750, file: !749, line: 93, baseType: !34, size: 32, offset: 576)
!772 = !DILocalVariable(name: "in_window_attributes", scope: !737, file: !165, line: 137, type: !773)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "XWindowAttributes", file: !24, line: 334, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 308, size: 1088, elements: !775)
!775 = !{!776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !774, file: !24, line: 309, baseType: !34, size: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !774, file: !24, line: 309, baseType: !34, size: 32, offset: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !774, file: !24, line: 310, baseType: !34, size: 32, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !774, file: !24, line: 310, baseType: !34, size: 32, offset: 96)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !774, file: !24, line: 311, baseType: !34, size: 32, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !774, file: !24, line: 312, baseType: !34, size: 32, offset: 160)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !774, file: !24, line: 313, baseType: !120, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !774, file: !24, line: 314, baseType: !106, size: 64, offset: 256)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !774, file: !24, line: 318, baseType: !34, size: 32, offset: 320)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "bit_gravity", scope: !774, file: !24, line: 320, baseType: !34, size: 32, offset: 352)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "win_gravity", scope: !774, file: !24, line: 321, baseType: !34, size: 32, offset: 384)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "backing_store", scope: !774, file: !24, line: 322, baseType: !34, size: 32, offset: 416)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "backing_planes", scope: !774, file: !24, line: 323, baseType: !22, size: 64, offset: 448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "backing_pixel", scope: !774, file: !24, line: 324, baseType: !22, size: 64, offset: 512)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "save_under", scope: !774, file: !24, line: 325, baseType: !34, size: 32, offset: 576)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !774, file: !24, line: 326, baseType: !19, size: 64, offset: 640)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "map_installed", scope: !774, file: !24, line: 327, baseType: !34, size: 32, offset: 704)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "map_state", scope: !774, file: !24, line: 328, baseType: !34, size: 32, offset: 736)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "all_event_masks", scope: !774, file: !24, line: 329, baseType: !147, size: 64, offset: 768)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "your_event_mask", scope: !774, file: !24, line: 330, baseType: !147, size: 64, offset: 832)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "do_not_propagate_mask", scope: !774, file: !24, line: 331, baseType: !147, size: 64, offset: 896)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !774, file: !24, line: 332, baseType: !34, size: 32, offset: 960)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !774, file: !24, line: 333, baseType: !99, size: 64, offset: 1024)
!799 = !DILocalVariable(name: "window_attributes", scope: !737, file: !165, line: 138, type: !800)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSetWindowAttributes", file: !24, line: 306, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 290, size: 896, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "background_pixmap", scope: !801, file: !24, line: 291, baseType: !562, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "background_pixel", scope: !801, file: !24, line: 292, baseType: !22, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "border_pixmap", scope: !801, file: !24, line: 293, baseType: !562, size: 64, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "border_pixel", scope: !801, file: !24, line: 294, baseType: !22, size: 64, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "bit_gravity", scope: !801, file: !24, line: 295, baseType: !34, size: 32, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "win_gravity", scope: !801, file: !24, line: 296, baseType: !34, size: 32, offset: 288)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "backing_store", scope: !801, file: !24, line: 297, baseType: !34, size: 32, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "backing_planes", scope: !801, file: !24, line: 298, baseType: !22, size: 64, offset: 384)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "backing_pixel", scope: !801, file: !24, line: 299, baseType: !22, size: 64, offset: 448)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "save_under", scope: !801, file: !24, line: 300, baseType: !34, size: 32, offset: 512)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "event_mask", scope: !801, file: !24, line: 301, baseType: !147, size: 64, offset: 576)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "do_not_propagate_mask", scope: !801, file: !24, line: 302, baseType: !147, size: 64, offset: 640)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !801, file: !24, line: 303, baseType: !34, size: 32, offset: 704)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !801, file: !24, line: 304, baseType: !19, size: 64, offset: 768)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !801, file: !24, line: 305, baseType: !818, size: 64, offset: 832)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cursor", file: !20, line: 103, baseType: !21)
!819 = !DILocalVariable(name: "border_width", scope: !737, file: !165, line: 139, type: !5)
!820 = !DILocalVariable(name: "backgnd_pixel", scope: !737, file: !165, line: 140, type: !22)
!821 = !DILocalVariable(name: "wmask", scope: !737, file: !165, line: 141, type: !22)
!822 = !DILocalVariable(name: "wm_hints", scope: !823, file: !165, line: 188, type: !824)
!823 = distinct !DILexicalBlock(scope: !737, file: !165, line: 187, column: 3)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "XWMHints", file: !749, line: 130, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !749, line: 119, size: 448, elements: !826)
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834, !835}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !825, file: !749, line: 120, baseType: !147, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !825, file: !749, line: 121, baseType: !34, size: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "initial_state", scope: !825, file: !749, line: 123, baseType: !34, size: 32, offset: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "icon_pixmap", scope: !825, file: !749, line: 124, baseType: !562, size: 64, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "icon_window", scope: !825, file: !749, line: 125, baseType: !106, size: 64, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "icon_x", scope: !825, file: !749, line: 126, baseType: !34, size: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "icon_y", scope: !825, file: !749, line: 126, baseType: !34, size: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "icon_mask", scope: !825, file: !749, line: 127, baseType: !562, size: 64, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "window_group", scope: !825, file: !749, line: 128, baseType: !21, size: 64, offset: 384)
!836 = !DILocalVariable(name: "class_hints", scope: !823, file: !165, line: 189, type: !837)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "XClassHint", file: !749, line: 192, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !749, line: 189, size: 128, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "res_name", scope: !838, file: !749, line: 190, baseType: !43, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "res_class", scope: !838, file: !749, line: 191, baseType: !43, size: 64, offset: 64)
!842 = !DILocalVariable(name: "windowname", scope: !823, file: !165, line: 190, type: !843)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "XTextProperty", file: !749, line: 168, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !749, line: 163, size: 256, elements: !845)
!845 = !{!846, !848, !850, !851}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !844, file: !749, line: 164, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !844, file: !749, line: 165, baseType: !849, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atom", file: !20, line: 74, baseType: !22)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !844, file: !749, line: 166, baseType: !34, size: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "nitems", scope: !844, file: !749, line: 167, baseType: !22, size: 64, offset: 192)
!852 = !DILocalVariable(name: "iconname", scope: !823, file: !165, line: 190, type: !843)
!853 = distinct !DILocation(line: 234, column: 10, scope: !704)
!854 = !DILocation(line: 136, column: 3, scope: !737, inlinedAt: !853)
!855 = !DILocation(line: 136, column: 24, scope: !737, inlinedAt: !853)
!856 = !DILocation(line: 137, column: 3, scope: !737, inlinedAt: !853)
!857 = !DILocation(line: 137, column: 24, scope: !737, inlinedAt: !853)
!858 = !DILocation(line: 138, column: 3, scope: !737, inlinedAt: !853)
!859 = !DILocation(line: 138, column: 24, scope: !737, inlinedAt: !853)
!860 = !DILocation(line: 140, column: 40, scope: !737, inlinedAt: !853)
!861 = !DILocation(line: 143, column: 3, scope: !862, inlinedAt: !853)
!862 = distinct !DILexicalBlock(scope: !863, file: !165, line: 143, column: 3)
!863 = distinct !DILexicalBlock(scope: !864, file: !165, line: 143, column: 3)
!864 = distinct !DILexicalBlock(scope: !737, file: !165, line: 143, column: 3)
!865 = !DILocation(line: 143, column: 3, scope: !863, inlinedAt: !853)
!866 = !DILocation(line: 143, column: 3, scope: !867, inlinedAt: !853)
!867 = distinct !DILexicalBlock(scope: !868, file: !165, line: 143, column: 3)
!868 = distinct !DILexicalBlock(scope: !862, file: !165, line: 143, column: 3)
!869 = !DILocation(line: 143, column: 3, scope: !868, inlinedAt: !853)
!870 = !DILocation(line: 143, column: 3, scope: !871, inlinedAt: !853)
!871 = distinct !DILexicalBlock(scope: !867, file: !165, line: 143, column: 3)
!872 = !DILocation(line: 145, column: 12, scope: !737, inlinedAt: !853)
!873 = !{!511, !275, i64 24}
!874 = !DILocation(line: 146, column: 12, scope: !737, inlinedAt: !853)
!875 = !{!511, !275, i64 28}
!876 = !DILocation(line: 147, column: 9, scope: !877, inlinedAt: !853)
!877 = distinct !DILexicalBlock(scope: !737, file: !165, line: 147, column: 7)
!878 = !DILocation(line: 147, column: 14, scope: !877, inlinedAt: !853)
!879 = !DILocation(line: 147, column: 25, scope: !877, inlinedAt: !853)
!880 = !DILocation(line: 148, column: 23, scope: !881, inlinedAt: !853)
!881 = distinct !DILexicalBlock(scope: !737, file: !165, line: 148, column: 7)
!882 = !DILocation(line: 148, column: 7, scope: !737, inlinedAt: !853)
!883 = !DILocation(line: 149, column: 23, scope: !884, inlinedAt: !853)
!884 = distinct !DILexicalBlock(scope: !737, file: !165, line: 149, column: 7)
!885 = !DILocation(line: 149, column: 7, scope: !737, inlinedAt: !853)
!886 = !DILocation(line: 151, column: 9, scope: !887, inlinedAt: !853)
!887 = distinct !DILexicalBlock(scope: !737, file: !165, line: 151, column: 7)
!888 = !DILocation(line: 151, column: 7, scope: !737, inlinedAt: !853)
!889 = !DILocation(line: 152, column: 9, scope: !890, inlinedAt: !853)
!890 = distinct !DILexicalBlock(scope: !737, file: !165, line: 152, column: 7)
!891 = !DILocation(line: 152, column: 7, scope: !737, inlinedAt: !853)
!892 = !DILocation(line: 153, column: 24, scope: !737, inlinedAt: !853)
!893 = !DILocation(line: 153, column: 28, scope: !737, inlinedAt: !853)
!894 = !DILocation(line: 153, column: 7, scope: !737, inlinedAt: !853)
!895 = !DILocation(line: 154, column: 24, scope: !737, inlinedAt: !853)
!896 = !DILocation(line: 154, column: 28, scope: !737, inlinedAt: !853)
!897 = !DILocation(line: 154, column: 7, scope: !737, inlinedAt: !853)
!898 = !DILocation(line: 157, column: 36, scope: !737, inlinedAt: !853)
!899 = !DILocation(line: 157, column: 3, scope: !737, inlinedAt: !853)
!900 = !DILocation(line: 158, column: 21, scope: !737, inlinedAt: !853)
!901 = !DILocation(line: 158, column: 39, scope: !737, inlinedAt: !853)
!902 = !{!903, !312, i64 0}
!903 = !{!"", !312, i64 0, !312, i64 8, !312, i64 16, !312, i64 24, !275, i64 32, !275, i64 36, !275, i64 40, !312, i64 48, !312, i64 56, !275, i64 64, !312, i64 72, !312, i64 80, !275, i64 88, !312, i64 96, !312, i64 104}
!904 = !DILocation(line: 159, column: 21, scope: !737, inlinedAt: !853)
!905 = !DILocation(line: 159, column: 39, scope: !737, inlinedAt: !853)
!906 = !{!903, !312, i64 8}
!907 = !DILocation(line: 161, column: 21, scope: !737, inlinedAt: !853)
!908 = !DILocation(line: 161, column: 39, scope: !737, inlinedAt: !853)
!909 = !{!903, !312, i64 16}
!910 = !DILocation(line: 165, column: 62, scope: !737, inlinedAt: !853)
!911 = !{!912, !275, i64 44}
!912 = !{!"", !275, i64 0, !275, i64 4, !275, i64 8, !275, i64 12, !275, i64 16, !275, i64 20, !266, i64 24, !312, i64 32, !275, i64 40, !275, i64 44, !275, i64 48, !275, i64 52, !312, i64 56, !312, i64 64, !275, i64 72, !312, i64 80, !275, i64 88, !275, i64 92, !312, i64 96, !312, i64 104, !312, i64 112, !275, i64 120, !266, i64 128}
!913 = !DILocation(line: 165, column: 21, scope: !737, inlinedAt: !853)
!914 = !DILocation(line: 165, column: 39, scope: !737, inlinedAt: !853)
!915 = !{!903, !275, i64 32}
!916 = !DILocation(line: 166, column: 62, scope: !737, inlinedAt: !853)
!917 = !{!912, !275, i64 48}
!918 = !DILocation(line: 166, column: 21, scope: !737, inlinedAt: !853)
!919 = !DILocation(line: 166, column: 39, scope: !737, inlinedAt: !853)
!920 = !{!903, !275, i64 36}
!921 = !DILocation(line: 168, column: 21, scope: !737, inlinedAt: !853)
!922 = !DILocation(line: 168, column: 39, scope: !737, inlinedAt: !853)
!923 = !{!903, !275, i64 40}
!924 = !DILocation(line: 169, column: 21, scope: !737, inlinedAt: !853)
!925 = !DILocation(line: 169, column: 39, scope: !737, inlinedAt: !853)
!926 = !{!903, !312, i64 56}
!927 = !DILocation(line: 170, column: 21, scope: !737, inlinedAt: !853)
!928 = !DILocation(line: 170, column: 39, scope: !737, inlinedAt: !853)
!929 = !{!903, !275, i64 64}
!930 = !DILocation(line: 171, column: 21, scope: !737, inlinedAt: !853)
!931 = !DILocation(line: 174, column: 48, scope: !737, inlinedAt: !853)
!932 = !DILocation(line: 172, column: 43, scope: !737, inlinedAt: !853)
!933 = !DILocation(line: 174, column: 21, scope: !737, inlinedAt: !853)
!934 = !DILocation(line: 174, column: 39, scope: !737, inlinedAt: !853)
!935 = !{!903, !312, i64 96}
!936 = !DILocation(line: 176, column: 21, scope: !737, inlinedAt: !853)
!937 = !DILocation(line: 176, column: 39, scope: !737, inlinedAt: !853)
!938 = !{!903, !312, i64 104}
!939 = !DILocation(line: 183, column: 37, scope: !737, inlinedAt: !853)
!940 = !DILocation(line: 183, column: 42, scope: !737, inlinedAt: !853)
!941 = !DILocation(line: 183, column: 108, scope: !737, inlinedAt: !853)
!942 = !DILocation(line: 183, column: 133, scope: !737, inlinedAt: !853)
!943 = !DILocation(line: 183, column: 16, scope: !737, inlinedAt: !853)
!944 = !DILocation(line: 183, column: 10, scope: !737, inlinedAt: !853)
!945 = !DILocation(line: 183, column: 14, scope: !737, inlinedAt: !853)
!946 = !{!310, !312, i64 56}
!947 = !DILocation(line: 184, column: 8, scope: !948, inlinedAt: !853)
!948 = distinct !DILexicalBlock(scope: !737, file: !165, line: 184, column: 7)
!949 = !DILocation(line: 184, column: 7, scope: !737, inlinedAt: !853)
!950 = !DILocation(line: 184, column: 20, scope: !948, inlinedAt: !853)
!951 = !DILocation(line: 188, column: 5, scope: !823, inlinedAt: !853)
!952 = !DILocation(line: 188, column: 19, scope: !823, inlinedAt: !853)
!953 = !DILocation(line: 189, column: 5, scope: !823, inlinedAt: !853)
!954 = !DILocation(line: 189, column: 19, scope: !823, inlinedAt: !853)
!955 = !DILocation(line: 190, column: 5, scope: !823, inlinedAt: !853)
!956 = !DILocation(line: 190, column: 19, scope: !823, inlinedAt: !853)
!957 = !DILocation(line: 190, column: 30, scope: !823, inlinedAt: !853)
!958 = !DILocation(line: 192, column: 9, scope: !959, inlinedAt: !853)
!959 = distinct !DILexicalBlock(scope: !823, file: !165, line: 192, column: 9)
!960 = !DILocation(line: 192, column: 9, scope: !823, inlinedAt: !853)
!961 = !DILocation(line: 0, scope: !959, inlinedAt: !853)
!962 = !DILocation(line: 194, column: 9, scope: !963, inlinedAt: !853)
!963 = distinct !DILexicalBlock(scope: !823, file: !165, line: 194, column: 9)
!964 = !DILocation(line: 194, column: 9, scope: !823, inlinedAt: !853)
!965 = !DILocation(line: 0, scope: !963, inlinedAt: !853)
!966 = !DILocation(line: 197, column: 14, scope: !823, inlinedAt: !853)
!967 = !DILocation(line: 197, column: 28, scope: !823, inlinedAt: !853)
!968 = !{!969, !275, i64 12}
!969 = !{!"", !312, i64 0, !275, i64 8, !275, i64 12, !312, i64 16, !312, i64 24, !275, i64 32, !275, i64 36, !312, i64 40, !312, i64 48}
!970 = !DILocation(line: 198, column: 14, scope: !823, inlinedAt: !853)
!971 = !DILocation(line: 198, column: 28, scope: !823, inlinedAt: !853)
!972 = !{!969, !275, i64 8}
!973 = !DILocation(line: 199, column: 14, scope: !823, inlinedAt: !853)
!974 = !DILocation(line: 199, column: 28, scope: !823, inlinedAt: !853)
!975 = !{!969, !312, i64 0}
!976 = !DILocation(line: 202, column: 17, scope: !823, inlinedAt: !853)
!977 = !DILocation(line: 202, column: 27, scope: !823, inlinedAt: !853)
!978 = !{!979, !266, i64 0}
!979 = !{!"", !266, i64 0, !266, i64 8}
!980 = !DILocation(line: 203, column: 17, scope: !823, inlinedAt: !853)
!981 = !DILocation(line: 203, column: 27, scope: !823, inlinedAt: !853)
!982 = !{!979, !266, i64 8}
!983 = !DILocation(line: 205, column: 16, scope: !823, inlinedAt: !853)
!984 = !DILocation(line: 205, column: 27, scope: !823, inlinedAt: !853)
!985 = !{!986, !275, i64 8}
!986 = !{!"", !312, i64 0, !275, i64 8, !275, i64 12, !275, i64 16, !275, i64 20, !275, i64 24, !275, i64 28, !275, i64 32, !275, i64 36, !275, i64 40, !275, i64 44, !987, i64 48, !987, i64 56, !275, i64 64, !275, i64 68, !275, i64 72}
!987 = !{!"", !275, i64 0, !275, i64 4}
!988 = !DILocation(line: 206, column: 16, scope: !823, inlinedAt: !853)
!989 = !DILocation(line: 206, column: 27, scope: !823, inlinedAt: !853)
!990 = !{!986, !275, i64 12}
!991 = !DILocation(line: 207, column: 16, scope: !823, inlinedAt: !853)
!992 = !DILocation(line: 207, column: 27, scope: !823, inlinedAt: !853)
!993 = !{!986, !275, i64 24}
!994 = !DILocation(line: 208, column: 16, scope: !823, inlinedAt: !853)
!995 = !DILocation(line: 208, column: 27, scope: !823, inlinedAt: !853)
!996 = !{!986, !275, i64 28}
!997 = !DILocation(line: 209, column: 16, scope: !823, inlinedAt: !853)
!998 = !DILocation(line: 209, column: 27, scope: !823, inlinedAt: !853)
!999 = !{!986, !275, i64 16}
!1000 = !DILocation(line: 210, column: 16, scope: !823, inlinedAt: !853)
!1001 = !DILocation(line: 210, column: 27, scope: !823, inlinedAt: !853)
!1002 = !{!986, !275, i64 20}
!1003 = !DILocation(line: 211, column: 16, scope: !823, inlinedAt: !853)
!1004 = !DILocation(line: 211, column: 27, scope: !823, inlinedAt: !853)
!1005 = !{!986, !312, i64 0}
!1006 = !DILocation(line: 213, column: 29, scope: !823, inlinedAt: !853)
!1007 = !DILocation(line: 213, column: 41, scope: !823, inlinedAt: !853)
!1008 = !DILocation(line: 213, column: 5, scope: !823, inlinedAt: !853)
!1009 = !DILocation(line: 214, column: 29, scope: !823, inlinedAt: !853)
!1010 = !{!1011, !266, i64 0}
!1011 = !{!"", !266, i64 0, !312, i64 8, !275, i64 16, !312, i64 24}
!1012 = !DILocation(line: 214, column: 5, scope: !823, inlinedAt: !853)
!1013 = !DILocation(line: 215, column: 27, scope: !823, inlinedAt: !853)
!1014 = !DILocation(line: 215, column: 5, scope: !823, inlinedAt: !853)
!1015 = !DILocation(line: 216, column: 3, scope: !737, inlinedAt: !853)
!1016 = !DILocation(line: 219, column: 23, scope: !737, inlinedAt: !853)
!1017 = !DILocation(line: 219, column: 35, scope: !737, inlinedAt: !853)
!1018 = !DILocation(line: 219, column: 3, scope: !737, inlinedAt: !853)
!1019 = !DILocation(line: 220, column: 21, scope: !737, inlinedAt: !853)
!1020 = !DILocation(line: 220, column: 33, scope: !737, inlinedAt: !853)
!1021 = !DILocation(line: 220, column: 3, scope: !737, inlinedAt: !853)
!1022 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1023, file: !165, line: 104, type: !170)
!1023 = distinct !DISubprogram(name: "PetscDrawXiWaitMap", scope: !165, file: !165, line: 104, type: !166, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1024)
!1024 = !{!1022, !1025}
!1025 = !DILocalVariable(name: "event", scope: !1023, file: !165, line: 106, type: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "XEvent", file: !24, line: 1009, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_XEvent", file: !24, line: 973, size: 1536, elements: !1028)
!1028 = !{!1029, !1030, !1039, !1059, !1078, !1097, !1118, !1129, !1143, !1159, !1170, !1180, !1196, !1206, !1217, !1228, !1238, !1252, !1269, !1281, !1292, !1310, !1321, !1332, !1344, !1355, !1369, !1382, !1394, !1421, !1433, !1444, !1457, !1467, !1479}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1027, file: !24, line: 974, baseType: !34, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "xany", scope: !1027, file: !24, line: 975, baseType: !1031, size: 320)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "XAnyEvent", file: !24, line: 940, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 934, size: 320, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1032, file: !24, line: 935, baseType: !34, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1032, file: !24, line: 936, baseType: !22, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1032, file: !24, line: 937, baseType: !34, size: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1032, file: !24, line: 938, baseType: !176, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1032, file: !24, line: 939, baseType: !106, size: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "xkey", scope: !1027, file: !24, line: 976, baseType: !1040, size: 768)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "XKeyEvent", file: !24, line: 571, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 557, size: 768, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1041, file: !24, line: 558, baseType: !34, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1041, file: !24, line: 559, baseType: !22, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1041, file: !24, line: 560, baseType: !34, size: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1041, file: !24, line: 561, baseType: !176, size: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1041, file: !24, line: 562, baseType: !106, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1041, file: !24, line: 563, baseType: !106, size: 64, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1041, file: !24, line: 564, baseType: !106, size: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1041, file: !24, line: 565, baseType: !1051, size: 64, offset: 448)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", file: !20, line: 77, baseType: !22)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1041, file: !24, line: 566, baseType: !34, size: 32, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1041, file: !24, line: 566, baseType: !34, size: 32, offset: 544)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1041, file: !24, line: 567, baseType: !34, size: 32, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1041, file: !24, line: 567, baseType: !34, size: 32, offset: 608)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1041, file: !24, line: 568, baseType: !5, size: 32, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "keycode", scope: !1041, file: !24, line: 569, baseType: !5, size: 32, offset: 672)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !1041, file: !24, line: 570, baseType: !34, size: 32, offset: 704)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "xbutton", scope: !1027, file: !24, line: 977, baseType: !1060, size: 768)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "XButtonEvent", file: !24, line: 589, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 575, size: 768, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1061, file: !24, line: 576, baseType: !34, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1061, file: !24, line: 577, baseType: !22, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1061, file: !24, line: 578, baseType: !34, size: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1061, file: !24, line: 579, baseType: !176, size: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1061, file: !24, line: 580, baseType: !106, size: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1061, file: !24, line: 581, baseType: !106, size: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1061, file: !24, line: 582, baseType: !106, size: 64, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1061, file: !24, line: 583, baseType: !1051, size: 64, offset: 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1061, file: !24, line: 584, baseType: !34, size: 32, offset: 512)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1061, file: !24, line: 584, baseType: !34, size: 32, offset: 544)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1061, file: !24, line: 585, baseType: !34, size: 32, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1061, file: !24, line: 585, baseType: !34, size: 32, offset: 608)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1061, file: !24, line: 586, baseType: !5, size: 32, offset: 640)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1061, file: !24, line: 587, baseType: !5, size: 32, offset: 672)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !1061, file: !24, line: 588, baseType: !34, size: 32, offset: 704)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "xmotion", scope: !1027, file: !24, line: 978, baseType: !1079, size: 768)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMotionEvent", file: !24, line: 607, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 593, size: 768, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !24, line: 594, baseType: !34, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1080, file: !24, line: 595, baseType: !22, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1080, file: !24, line: 596, baseType: !34, size: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1080, file: !24, line: 597, baseType: !176, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1080, file: !24, line: 598, baseType: !106, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1080, file: !24, line: 599, baseType: !106, size: 64, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1080, file: !24, line: 600, baseType: !106, size: 64, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1080, file: !24, line: 601, baseType: !1051, size: 64, offset: 448)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1080, file: !24, line: 602, baseType: !34, size: 32, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1080, file: !24, line: 602, baseType: !34, size: 32, offset: 544)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1080, file: !24, line: 603, baseType: !34, size: 32, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1080, file: !24, line: 603, baseType: !34, size: 32, offset: 608)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1080, file: !24, line: 604, baseType: !5, size: 32, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "is_hint", scope: !1080, file: !24, line: 605, baseType: !13, size: 8, offset: 672)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !1080, file: !24, line: 606, baseType: !34, size: 32, offset: 704)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "xcrossing", scope: !1027, file: !24, line: 979, baseType: !1098, size: 832)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCrossingEvent", file: !24, line: 630, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 610, size: 832, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !24, line: 611, baseType: !34, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1099, file: !24, line: 612, baseType: !22, size: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1099, file: !24, line: 613, baseType: !34, size: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1099, file: !24, line: 614, baseType: !176, size: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1099, file: !24, line: 615, baseType: !106, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1099, file: !24, line: 616, baseType: !106, size: 64, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1099, file: !24, line: 617, baseType: !106, size: 64, offset: 384)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1099, file: !24, line: 618, baseType: !1051, size: 64, offset: 448)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1099, file: !24, line: 619, baseType: !34, size: 32, offset: 512)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1099, file: !24, line: 619, baseType: !34, size: 32, offset: 544)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1099, file: !24, line: 620, baseType: !34, size: 32, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1099, file: !24, line: 620, baseType: !34, size: 32, offset: 608)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1099, file: !24, line: 621, baseType: !34, size: 32, offset: 640)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !1099, file: !24, line: 622, baseType: !34, size: 32, offset: 672)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !1099, file: !24, line: 627, baseType: !34, size: 32, offset: 704)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "focus", scope: !1099, file: !24, line: 628, baseType: !34, size: 32, offset: 736)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1099, file: !24, line: 629, baseType: !5, size: 32, offset: 768)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "xfocus", scope: !1027, file: !24, line: 980, baseType: !1119, size: 384)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFocusChangeEvent", file: !24, line: 648, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 634, size: 384, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1120, file: !24, line: 635, baseType: !34, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1120, file: !24, line: 636, baseType: !22, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1120, file: !24, line: 637, baseType: !34, size: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1120, file: !24, line: 638, baseType: !176, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1120, file: !24, line: 639, baseType: !106, size: 64, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1120, file: !24, line: 640, baseType: !34, size: 32, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !1120, file: !24, line: 642, baseType: !34, size: 32, offset: 352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "xexpose", scope: !1027, file: !24, line: 981, baseType: !1130, size: 512)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExposeEvent", file: !24, line: 671, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 662, size: 512, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1131, file: !24, line: 663, baseType: !34, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1131, file: !24, line: 664, baseType: !22, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1131, file: !24, line: 665, baseType: !34, size: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1131, file: !24, line: 666, baseType: !176, size: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1131, file: !24, line: 667, baseType: !106, size: 64, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1131, file: !24, line: 668, baseType: !34, size: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1131, file: !24, line: 668, baseType: !34, size: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1131, file: !24, line: 669, baseType: !34, size: 32, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1131, file: !24, line: 669, baseType: !34, size: 32, offset: 416)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1131, file: !24, line: 670, baseType: !34, size: 32, offset: 448)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "xgraphicsexpose", scope: !1027, file: !24, line: 982, baseType: !1144, size: 576)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGraphicsExposeEvent", file: !24, line: 684, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 673, size: 576, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1145, file: !24, line: 674, baseType: !34, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1145, file: !24, line: 675, baseType: !22, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1145, file: !24, line: 676, baseType: !34, size: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1145, file: !24, line: 677, baseType: !176, size: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "drawable", scope: !1145, file: !24, line: 678, baseType: !201, size: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1145, file: !24, line: 679, baseType: !34, size: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1145, file: !24, line: 679, baseType: !34, size: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1145, file: !24, line: 680, baseType: !34, size: 32, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1145, file: !24, line: 680, baseType: !34, size: 32, offset: 416)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1145, file: !24, line: 681, baseType: !34, size: 32, offset: 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !1145, file: !24, line: 682, baseType: !34, size: 32, offset: 480)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !1145, file: !24, line: 683, baseType: !34, size: 32, offset: 512)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "xnoexpose", scope: !1027, file: !24, line: 983, baseType: !1160, size: 384)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "XNoExposeEvent", file: !24, line: 694, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 686, size: 384, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !24, line: 687, baseType: !34, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1161, file: !24, line: 688, baseType: !22, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1161, file: !24, line: 689, baseType: !34, size: 32, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1161, file: !24, line: 690, baseType: !176, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "drawable", scope: !1161, file: !24, line: 691, baseType: !201, size: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !1161, file: !24, line: 692, baseType: !34, size: 32, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !1161, file: !24, line: 693, baseType: !34, size: 32, offset: 352)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "xvisibility", scope: !1027, file: !24, line: 984, baseType: !1171, size: 384)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "XVisibilityEvent", file: !24, line: 703, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 696, size: 384, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1172, file: !24, line: 697, baseType: !34, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1172, file: !24, line: 698, baseType: !22, size: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1172, file: !24, line: 699, baseType: !34, size: 32, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1172, file: !24, line: 700, baseType: !176, size: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1172, file: !24, line: 701, baseType: !106, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1172, file: !24, line: 702, baseType: !34, size: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "xcreatewindow", scope: !1027, file: !24, line: 985, baseType: !1181, size: 576)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCreateWindowEvent", file: !24, line: 716, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 705, size: 576, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1182, file: !24, line: 706, baseType: !34, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1182, file: !24, line: 707, baseType: !22, size: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1182, file: !24, line: 708, baseType: !34, size: 32, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1182, file: !24, line: 709, baseType: !176, size: 64, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1182, file: !24, line: 710, baseType: !106, size: 64, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1182, file: !24, line: 711, baseType: !106, size: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1182, file: !24, line: 712, baseType: !34, size: 32, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1182, file: !24, line: 712, baseType: !34, size: 32, offset: 416)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1182, file: !24, line: 713, baseType: !34, size: 32, offset: 448)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1182, file: !24, line: 713, baseType: !34, size: 32, offset: 480)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1182, file: !24, line: 714, baseType: !34, size: 32, offset: 512)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1182, file: !24, line: 715, baseType: !34, size: 32, offset: 544)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "xdestroywindow", scope: !1027, file: !24, line: 986, baseType: !1197, size: 384)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "XDestroyWindowEvent", file: !24, line: 725, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 718, size: 384, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1198, file: !24, line: 719, baseType: !34, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1198, file: !24, line: 720, baseType: !22, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1198, file: !24, line: 721, baseType: !34, size: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1198, file: !24, line: 722, baseType: !176, size: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1198, file: !24, line: 723, baseType: !106, size: 64, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1198, file: !24, line: 724, baseType: !106, size: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "xunmap", scope: !1027, file: !24, line: 987, baseType: !1207, size: 448)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "XUnmapEvent", file: !24, line: 735, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 727, size: 448, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1208, file: !24, line: 728, baseType: !34, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1208, file: !24, line: 729, baseType: !22, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1208, file: !24, line: 730, baseType: !34, size: 32, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1208, file: !24, line: 731, baseType: !176, size: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1208, file: !24, line: 732, baseType: !106, size: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1208, file: !24, line: 733, baseType: !106, size: 64, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "from_configure", scope: !1208, file: !24, line: 734, baseType: !34, size: 32, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "xmap", scope: !1027, file: !24, line: 988, baseType: !1218, size: 448)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMapEvent", file: !24, line: 745, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 737, size: 448, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1219, file: !24, line: 738, baseType: !34, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1219, file: !24, line: 739, baseType: !22, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1219, file: !24, line: 740, baseType: !34, size: 32, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1219, file: !24, line: 741, baseType: !176, size: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1219, file: !24, line: 742, baseType: !106, size: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1219, file: !24, line: 743, baseType: !106, size: 64, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1219, file: !24, line: 744, baseType: !34, size: 32, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "xmaprequest", scope: !1027, file: !24, line: 989, baseType: !1229, size: 384)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMapRequestEvent", file: !24, line: 754, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 747, size: 384, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1230, file: !24, line: 748, baseType: !34, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1230, file: !24, line: 749, baseType: !22, size: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1230, file: !24, line: 750, baseType: !34, size: 32, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1230, file: !24, line: 751, baseType: !176, size: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1230, file: !24, line: 752, baseType: !106, size: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1230, file: !24, line: 753, baseType: !106, size: 64, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "xreparent", scope: !1027, file: !24, line: 990, baseType: !1239, size: 576)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "XReparentEvent", file: !24, line: 766, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 756, size: 576, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1240, file: !24, line: 757, baseType: !34, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1240, file: !24, line: 758, baseType: !22, size: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1240, file: !24, line: 759, baseType: !34, size: 32, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1240, file: !24, line: 760, baseType: !176, size: 64, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1240, file: !24, line: 761, baseType: !106, size: 64, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1240, file: !24, line: 762, baseType: !106, size: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1240, file: !24, line: 763, baseType: !106, size: 64, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1240, file: !24, line: 764, baseType: !34, size: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1240, file: !24, line: 764, baseType: !34, size: 32, offset: 480)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1240, file: !24, line: 765, baseType: !34, size: 32, offset: 512)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "xconfigure", scope: !1027, file: !24, line: 991, baseType: !1253, size: 704)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "XConfigureEvent", file: !24, line: 780, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 768, size: 704, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1254, file: !24, line: 769, baseType: !34, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1254, file: !24, line: 770, baseType: !22, size: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1254, file: !24, line: 771, baseType: !34, size: 32, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1254, file: !24, line: 772, baseType: !176, size: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1254, file: !24, line: 773, baseType: !106, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1254, file: !24, line: 774, baseType: !106, size: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1254, file: !24, line: 775, baseType: !34, size: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1254, file: !24, line: 775, baseType: !34, size: 32, offset: 416)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1254, file: !24, line: 776, baseType: !34, size: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1254, file: !24, line: 776, baseType: !34, size: 32, offset: 480)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1254, file: !24, line: 777, baseType: !34, size: 32, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "above", scope: !1254, file: !24, line: 778, baseType: !106, size: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1254, file: !24, line: 779, baseType: !34, size: 32, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xgravity", scope: !1027, file: !24, line: 992, baseType: !1270, size: 448)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGravityEvent", file: !24, line: 790, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 782, size: 448, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1271, file: !24, line: 783, baseType: !34, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1271, file: !24, line: 784, baseType: !22, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1271, file: !24, line: 785, baseType: !34, size: 32, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1271, file: !24, line: 786, baseType: !176, size: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1271, file: !24, line: 787, baseType: !106, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1271, file: !24, line: 788, baseType: !106, size: 64, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1271, file: !24, line: 789, baseType: !34, size: 32, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1271, file: !24, line: 789, baseType: !34, size: 32, offset: 416)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "xresizerequest", scope: !1027, file: !24, line: 993, baseType: !1282, size: 384)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "XResizeRequestEvent", file: !24, line: 799, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 792, size: 384, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1283, file: !24, line: 793, baseType: !34, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1283, file: !24, line: 794, baseType: !22, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1283, file: !24, line: 795, baseType: !34, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1283, file: !24, line: 796, baseType: !176, size: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1283, file: !24, line: 797, baseType: !106, size: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1283, file: !24, line: 798, baseType: !34, size: 32, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1283, file: !24, line: 798, baseType: !34, size: 32, offset: 352)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "xconfigurerequest", scope: !1027, file: !24, line: 994, baseType: !1293, size: 768)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "XConfigureRequestEvent", file: !24, line: 814, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 801, size: 768, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1294, file: !24, line: 802, baseType: !34, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1294, file: !24, line: 803, baseType: !22, size: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1294, file: !24, line: 804, baseType: !34, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1294, file: !24, line: 805, baseType: !176, size: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1294, file: !24, line: 806, baseType: !106, size: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1294, file: !24, line: 807, baseType: !106, size: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1294, file: !24, line: 808, baseType: !34, size: 32, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1294, file: !24, line: 808, baseType: !34, size: 32, offset: 416)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1294, file: !24, line: 809, baseType: !34, size: 32, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1294, file: !24, line: 809, baseType: !34, size: 32, offset: 480)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1294, file: !24, line: 810, baseType: !34, size: 32, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "above", scope: !1294, file: !24, line: 811, baseType: !106, size: 64, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !1294, file: !24, line: 812, baseType: !34, size: 32, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "value_mask", scope: !1294, file: !24, line: 813, baseType: !22, size: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "xcirculate", scope: !1027, file: !24, line: 995, baseType: !1311, size: 448)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCirculateEvent", file: !24, line: 824, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 816, size: 448, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1312, file: !24, line: 817, baseType: !34, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1312, file: !24, line: 818, baseType: !22, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1312, file: !24, line: 819, baseType: !34, size: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1312, file: !24, line: 820, baseType: !176, size: 64, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1312, file: !24, line: 821, baseType: !106, size: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1312, file: !24, line: 822, baseType: !106, size: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "place", scope: !1312, file: !24, line: 823, baseType: !34, size: 32, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "xcirculaterequest", scope: !1027, file: !24, line: 996, baseType: !1322, size: 448)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCirculateRequestEvent", file: !24, line: 834, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 826, size: 448, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1323, file: !24, line: 827, baseType: !34, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1323, file: !24, line: 828, baseType: !22, size: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1323, file: !24, line: 829, baseType: !34, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1323, file: !24, line: 830, baseType: !176, size: 64, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1323, file: !24, line: 831, baseType: !106, size: 64, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1323, file: !24, line: 832, baseType: !106, size: 64, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "place", scope: !1323, file: !24, line: 833, baseType: !34, size: 32, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "xproperty", scope: !1027, file: !24, line: 997, baseType: !1333, size: 512)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPropertyEvent", file: !24, line: 845, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 836, size: 512, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1334, file: !24, line: 837, baseType: !34, size: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1334, file: !24, line: 838, baseType: !22, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1334, file: !24, line: 839, baseType: !34, size: 32, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1334, file: !24, line: 840, baseType: !176, size: 64, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1334, file: !24, line: 841, baseType: !106, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "atom", scope: !1334, file: !24, line: 842, baseType: !849, size: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1334, file: !24, line: 843, baseType: !1051, size: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1334, file: !24, line: 844, baseType: !34, size: 32, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "xselectionclear", scope: !1027, file: !24, line: 998, baseType: !1345, size: 448)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionClearEvent", file: !24, line: 855, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 847, size: 448, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1346, file: !24, line: 848, baseType: !34, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1346, file: !24, line: 849, baseType: !22, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1346, file: !24, line: 850, baseType: !34, size: 32, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1346, file: !24, line: 851, baseType: !176, size: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1346, file: !24, line: 852, baseType: !106, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1346, file: !24, line: 853, baseType: !849, size: 64, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1346, file: !24, line: 854, baseType: !1051, size: 64, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "xselectionrequest", scope: !1027, file: !24, line: 999, baseType: !1356, size: 640)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionRequestEvent", file: !24, line: 868, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 857, size: 640, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1357, file: !24, line: 858, baseType: !34, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1357, file: !24, line: 859, baseType: !22, size: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1357, file: !24, line: 860, baseType: !34, size: 32, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1357, file: !24, line: 861, baseType: !176, size: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1357, file: !24, line: 862, baseType: !106, size: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !1357, file: !24, line: 863, baseType: !106, size: 64, offset: 320)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1357, file: !24, line: 864, baseType: !849, size: 64, offset: 384)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1357, file: !24, line: 865, baseType: !849, size: 64, offset: 448)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1357, file: !24, line: 866, baseType: !849, size: 64, offset: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1357, file: !24, line: 867, baseType: !1051, size: 64, offset: 576)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "xselection", scope: !1027, file: !24, line: 1000, baseType: !1370, size: 576)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionEvent", file: !24, line: 880, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 870, size: 576, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1371, file: !24, line: 871, baseType: !34, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1371, file: !24, line: 872, baseType: !22, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1371, file: !24, line: 873, baseType: !34, size: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1371, file: !24, line: 874, baseType: !176, size: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !1371, file: !24, line: 875, baseType: !106, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1371, file: !24, line: 876, baseType: !849, size: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1371, file: !24, line: 877, baseType: !849, size: 64, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1371, file: !24, line: 878, baseType: !849, size: 64, offset: 448)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1371, file: !24, line: 879, baseType: !1051, size: 64, offset: 512)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "xcolormap", scope: !1027, file: !24, line: 1001, baseType: !1383, size: 448)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "XColormapEvent", file: !24, line: 895, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 882, size: 448, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1384, file: !24, line: 883, baseType: !34, size: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1384, file: !24, line: 884, baseType: !22, size: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1384, file: !24, line: 885, baseType: !34, size: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1384, file: !24, line: 886, baseType: !176, size: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1384, file: !24, line: 887, baseType: !106, size: 64, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1384, file: !24, line: 888, baseType: !19, size: 64, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1384, file: !24, line: 892, baseType: !34, size: 32, offset: 384)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1384, file: !24, line: 894, baseType: !34, size: 32, offset: 416)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "xclient", scope: !1027, file: !24, line: 1002, baseType: !1395, size: 768)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "XClientMessageEvent", file: !24, line: 910, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 897, size: 768, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1396, file: !24, line: 898, baseType: !34, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1396, file: !24, line: 899, baseType: !22, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1396, file: !24, line: 900, baseType: !34, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1396, file: !24, line: 901, baseType: !176, size: 64, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1396, file: !24, line: 902, baseType: !106, size: 64, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "message_type", scope: !1396, file: !24, line: 903, baseType: !849, size: 64, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1396, file: !24, line: 904, baseType: !34, size: 32, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1396, file: !24, line: 909, baseType: !1406, size: 320, offset: 448)
!1406 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1396, file: !24, line: 905, size: 320, elements: !1407)
!1407 = !{!1408, !1412, !1417}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1406, file: !24, line: 906, baseType: !1409, size: 160)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 160, elements: !1410)
!1410 = !{!1411}
!1411 = !DISubrange(count: 20)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1406, file: !24, line: 907, baseType: !1413, size: 160)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1414, size: 160, elements: !1415)
!1414 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1415 = !{!1416}
!1416 = !DISubrange(count: 10)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1406, file: !24, line: 908, baseType: !1418, size: 320)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 320, elements: !1419)
!1419 = !{!1420}
!1420 = !DISubrange(count: 5)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "xmapping", scope: !1027, file: !24, line: 1003, baseType: !1422, size: 448)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMappingEvent", file: !24, line: 922, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 912, size: 448, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1423, file: !24, line: 913, baseType: !34, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1423, file: !24, line: 914, baseType: !22, size: 64, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1423, file: !24, line: 915, baseType: !34, size: 32, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1423, file: !24, line: 916, baseType: !176, size: 64, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1423, file: !24, line: 917, baseType: !106, size: 64, offset: 256)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1423, file: !24, line: 918, baseType: !34, size: 32, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "first_keycode", scope: !1423, file: !24, line: 920, baseType: !34, size: 32, offset: 352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1423, file: !24, line: 921, baseType: !34, size: 32, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "xerror", scope: !1027, file: !24, line: 1004, baseType: !1434, size: 320)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "XErrorEvent", file: !24, line: 932, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 924, size: 320, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !24, line: 925, baseType: !34, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1435, file: !24, line: 926, baseType: !176, size: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "resourceid", scope: !1435, file: !24, line: 927, baseType: !21, size: 64, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1435, file: !24, line: 928, baseType: !22, size: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "error_code", scope: !1435, file: !24, line: 929, baseType: !212, size: 8, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "request_code", scope: !1435, file: !24, line: 930, baseType: !212, size: 8, offset: 264)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !1435, file: !24, line: 931, baseType: !212, size: 8, offset: 272)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "xkeymap", scope: !1027, file: !24, line: 1005, baseType: !1445, size: 576)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "XKeymapEvent", file: !24, line: 660, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 653, size: 576, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !24, line: 654, baseType: !34, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1446, file: !24, line: 655, baseType: !22, size: 64, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1446, file: !24, line: 656, baseType: !34, size: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1446, file: !24, line: 657, baseType: !176, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1446, file: !24, line: 658, baseType: !106, size: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "key_vector", scope: !1446, file: !24, line: 659, baseType: !1454, size: 256, offset: 320)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, elements: !1455)
!1455 = !{!1456}
!1456 = !DISubrange(count: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "xgeneric", scope: !1027, file: !24, line: 1006, baseType: !1458, size: 320)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGenericEvent", file: !24, line: 956, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 948, size: 320, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1459, file: !24, line: 950, baseType: !34, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1459, file: !24, line: 951, baseType: !22, size: 64, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1459, file: !24, line: 952, baseType: !34, size: 32, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1459, file: !24, line: 953, baseType: !176, size: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !1459, file: !24, line: 954, baseType: !34, size: 32, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "evtype", scope: !1459, file: !24, line: 955, baseType: !34, size: 32, offset: 288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "xcookie", scope: !1027, file: !24, line: 1007, baseType: !1468, size: 448)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGenericEventCookie", file: !24, line: 967, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 958, size: 448, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1469, file: !24, line: 959, baseType: !34, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1469, file: !24, line: 960, baseType: !22, size: 64, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1469, file: !24, line: 961, baseType: !34, size: 32, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1469, file: !24, line: 962, baseType: !176, size: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !1469, file: !24, line: 963, baseType: !34, size: 32, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "evtype", scope: !1469, file: !24, line: 964, baseType: !34, size: 32, offset: 288)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !1469, file: !24, line: 965, baseType: !5, size: 32, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1469, file: !24, line: 966, baseType: !14, size: 64, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1027, file: !24, line: 1008, baseType: !1480, size: 1536)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 1536, elements: !1481)
!1481 = !{!1482}
!1482 = !DISubrange(count: 24)
!1483 = !DILocation(line: 0, scope: !1023, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 223, column: 7, scope: !1485, inlinedAt: !853)
!1485 = distinct !DILexicalBlock(scope: !737, file: !165, line: 223, column: 7)
!1486 = !DILocation(line: 106, column: 3, scope: !1023, inlinedAt: !1484)
!1487 = !DILocation(line: 106, column: 10, scope: !1023, inlinedAt: !1484)
!1488 = !DILocation(line: 108, column: 3, scope: !1489, inlinedAt: !1484)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !165, line: 108, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !165, line: 108, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1023, file: !165, line: 108, column: 3)
!1492 = !DILocation(line: 108, column: 3, scope: !1490, inlinedAt: !1484)
!1493 = !DILocation(line: 108, column: 3, scope: !1494, inlinedAt: !1484)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !165, line: 108, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !165, line: 108, column: 3)
!1496 = !DILocation(line: 108, column: 3, scope: !1495, inlinedAt: !1484)
!1497 = !DILocation(line: 108, column: 3, scope: !1498, inlinedAt: !1484)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !165, line: 108, column: 3)
!1499 = !DILocation(line: 110, column: 23, scope: !1500, inlinedAt: !1484)
!1500 = distinct !DILexicalBlock(scope: !1023, file: !165, line: 109, column: 13)
!1501 = !DILocation(line: 110, column: 5, scope: !1500, inlinedAt: !1484)
!1502 = !DILocation(line: 111, column: 20, scope: !1503, inlinedAt: !1484)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !165, line: 111, column: 9)
!1504 = !{!267, !267, i64 0}
!1505 = !DILocation(line: 111, column: 37, scope: !1503, inlinedAt: !1484)
!1506 = !DILocation(line: 111, column: 27, scope: !1503, inlinedAt: !1484)
!1507 = !DILocation(line: 111, column: 9, scope: !1500, inlinedAt: !1484)
!1508 = !DILocation(line: 113, column: 21, scope: !1509, inlinedAt: !1484)
!1509 = distinct !DILexicalBlock(scope: !1503, file: !165, line: 112, column: 10)
!1510 = !DILocation(line: 113, column: 7, scope: !1509, inlinedAt: !1484)
!1511 = !DILocation(line: 116, column: 37, scope: !1512, inlinedAt: !1484)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !165, line: 113, column: 27)
!1513 = !DILocation(line: 116, column: 67, scope: !1512, inlinedAt: !1484)
!1514 = !DILocation(line: 116, column: 48, scope: !1512, inlinedAt: !1484)
!1515 = !DILocation(line: 116, column: 44, scope: !1512, inlinedAt: !1484)
!1516 = !DILocation(line: 116, column: 18, scope: !1512, inlinedAt: !1484)
!1517 = !{!310, !275, i64 2928}
!1518 = !DILocation(line: 117, column: 37, scope: !1512, inlinedAt: !1484)
!1519 = !DILocation(line: 117, column: 44, scope: !1512, inlinedAt: !1484)
!1520 = !DILocation(line: 117, column: 18, scope: !1512, inlinedAt: !1484)
!1521 = !{!310, !275, i64 2932}
!1522 = !DILocation(line: 118, column: 9, scope: !1512, inlinedAt: !1484)
!1523 = !DILocation(line: 120, column: 9, scope: !1524, inlinedAt: !1484)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !165, line: 120, column: 9)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !165, line: 120, column: 9)
!1526 = distinct !DILexicalBlock(scope: !1512, file: !165, line: 120, column: 9)
!1527 = !DILocation(line: 120, column: 9, scope: !1525, inlinedAt: !1484)
!1528 = !DILocation(line: 120, column: 9, scope: !1529, inlinedAt: !1484)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !165, line: 120, column: 9)
!1530 = distinct !DILexicalBlock(scope: !1524, file: !165, line: 120, column: 9)
!1531 = !DILocation(line: 120, column: 9, scope: !1530, inlinedAt: !1484)
!1532 = !DILocation(line: 120, column: 9, scope: !1533, inlinedAt: !1484)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !165, line: 120, column: 9)
!1534 = distinct !DILexicalBlock(scope: !1529, file: !165, line: 120, column: 9)
!1535 = !DILocation(line: 120, column: 9, scope: !1534, inlinedAt: !1484)
!1536 = !DILocation(line: 120, column: 9, scope: !1537, inlinedAt: !1484)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !165, line: 120, column: 9)
!1538 = !DILocation(line: 120, column: 9, scope: !1539, inlinedAt: !1484)
!1539 = distinct !DILexicalBlock(scope: !1529, file: !165, line: 120, column: 9)
!1540 = !DILocation(line: 120, column: 9, scope: !1541, inlinedAt: !1484)
!1541 = distinct !DILexicalBlock(scope: !1539, file: !165, line: 120, column: 9)
!1542 = !DILocation(line: 120, column: 9, scope: !1543, inlinedAt: !1484)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !165, line: 120, column: 9)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !165, line: 120, column: 9)
!1545 = !DILocation(line: 120, column: 9, scope: !1544, inlinedAt: !1484)
!1546 = !DILocation(line: 120, column: 9, scope: !1547, inlinedAt: !1484)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !165, line: 120, column: 9)
!1548 = !DILocation(line: 122, column: 9, scope: !1549, inlinedAt: !1484)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !165, line: 122, column: 9)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !165, line: 122, column: 9)
!1551 = distinct !DILexicalBlock(scope: !1512, file: !165, line: 122, column: 9)
!1552 = !DILocation(line: 122, column: 9, scope: !1550, inlinedAt: !1484)
!1553 = !DILocation(line: 122, column: 9, scope: !1554, inlinedAt: !1484)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !165, line: 122, column: 9)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !165, line: 122, column: 9)
!1556 = !DILocation(line: 122, column: 9, scope: !1555, inlinedAt: !1484)
!1557 = !DILocation(line: 122, column: 9, scope: !1558, inlinedAt: !1484)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !165, line: 122, column: 9)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !165, line: 122, column: 9)
!1560 = !DILocation(line: 122, column: 9, scope: !1559, inlinedAt: !1484)
!1561 = !DILocation(line: 122, column: 9, scope: !1562, inlinedAt: !1484)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !165, line: 122, column: 9)
!1563 = !DILocation(line: 122, column: 9, scope: !1564, inlinedAt: !1484)
!1564 = distinct !DILexicalBlock(scope: !1554, file: !165, line: 122, column: 9)
!1565 = !DILocation(line: 122, column: 9, scope: !1566, inlinedAt: !1484)
!1566 = distinct !DILexicalBlock(scope: !1564, file: !165, line: 122, column: 9)
!1567 = !DILocation(line: 122, column: 9, scope: !1568, inlinedAt: !1484)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !165, line: 122, column: 9)
!1569 = distinct !DILexicalBlock(scope: !1566, file: !165, line: 122, column: 9)
!1570 = !DILocation(line: 122, column: 9, scope: !1569, inlinedAt: !1484)
!1571 = !DILocation(line: 122, column: 9, scope: !1572, inlinedAt: !1484)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !165, line: 122, column: 9)
!1573 = distinct !{!1573, !1574, !1575}
!1574 = !DILocation(line: 109, column: 3, scope: !1023, inlinedAt: !1484)
!1575 = !DILocation(line: 126, column: 3, scope: !1023, inlinedAt: !1484)
!1576 = !DILocation(line: 127, column: 3, scope: !1577, inlinedAt: !1484)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !165, line: 127, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !165, line: 127, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1023, file: !165, line: 127, column: 3)
!1580 = !DILocation(line: 127, column: 3, scope: !1578, inlinedAt: !1484)
!1581 = !DILocation(line: 127, column: 3, scope: !1582, inlinedAt: !1484)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !165, line: 127, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !165, line: 127, column: 3)
!1584 = !DILocation(line: 127, column: 3, scope: !1583, inlinedAt: !1484)
!1585 = !DILocation(line: 127, column: 3, scope: !1586, inlinedAt: !1484)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !165, line: 127, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !165, line: 127, column: 3)
!1588 = !DILocation(line: 127, column: 3, scope: !1587, inlinedAt: !1484)
!1589 = !DILocation(line: 127, column: 3, scope: !1590, inlinedAt: !1484)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !165, line: 127, column: 3)
!1591 = !DILocation(line: 127, column: 3, scope: !1592, inlinedAt: !1484)
!1592 = distinct !DILexicalBlock(scope: !1582, file: !165, line: 127, column: 3)
!1593 = !DILocation(line: 127, column: 3, scope: !1594, inlinedAt: !1484)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !165, line: 127, column: 3)
!1595 = !DILocation(line: 127, column: 3, scope: !1596, inlinedAt: !1484)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !165, line: 127, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !165, line: 127, column: 3)
!1598 = !DILocation(line: 127, column: 3, scope: !1597, inlinedAt: !1484)
!1599 = !DILocation(line: 127, column: 3, scope: !1600, inlinedAt: !1484)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !165, line: 127, column: 3)
!1601 = !DILocation(line: 128, column: 1, scope: !1023, inlinedAt: !1484)
!1602 = !DILocation(line: 223, column: 34, scope: !1485, inlinedAt: !853)
!1603 = !DILocation(line: 224, column: 23, scope: !737, inlinedAt: !853)
!1604 = !DILocation(line: 224, column: 35, scope: !737, inlinedAt: !853)
!1605 = !DILocation(line: 224, column: 3, scope: !737, inlinedAt: !853)
!1606 = !DILocation(line: 225, column: 3, scope: !1607, inlinedAt: !853)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !165, line: 225, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !165, line: 225, column: 3)
!1609 = distinct !DILexicalBlock(scope: !737, file: !165, line: 225, column: 3)
!1610 = !DILocation(line: 225, column: 3, scope: !1608, inlinedAt: !853)
!1611 = !DILocation(line: 225, column: 3, scope: !1612, inlinedAt: !853)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !165, line: 225, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1607, file: !165, line: 225, column: 3)
!1614 = !DILocation(line: 225, column: 3, scope: !1613, inlinedAt: !853)
!1615 = !DILocation(line: 225, column: 3, scope: !1616, inlinedAt: !853)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !165, line: 225, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !165, line: 225, column: 3)
!1618 = !DILocation(line: 225, column: 3, scope: !1617, inlinedAt: !853)
!1619 = !DILocation(line: 225, column: 3, scope: !1620, inlinedAt: !853)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !165, line: 225, column: 3)
!1621 = !DILocation(line: 225, column: 3, scope: !1622, inlinedAt: !853)
!1622 = distinct !DILexicalBlock(scope: !1612, file: !165, line: 225, column: 3)
!1623 = !DILocation(line: 225, column: 3, scope: !1624, inlinedAt: !853)
!1624 = distinct !DILexicalBlock(scope: !1622, file: !165, line: 225, column: 3)
!1625 = !DILocation(line: 225, column: 3, scope: !1626, inlinedAt: !853)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !165, line: 225, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !165, line: 225, column: 3)
!1628 = !DILocation(line: 225, column: 3, scope: !1627, inlinedAt: !853)
!1629 = !DILocation(line: 225, column: 3, scope: !1630, inlinedAt: !853)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !165, line: 225, column: 3)
!1631 = !DILocation(line: 226, column: 1, scope: !737, inlinedAt: !853)
!1632 = !DILocation(line: 0, scope: !718)
!1633 = !DILocation(line: 234, column: 57, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !718, file: !165, line: 234, column: 57)
!1635 = !DILocation(line: 234, column: 57, scope: !718)
!1636 = !DILocation(line: 235, column: 31, scope: !704)
!1637 = !DILocation(line: 235, column: 43, scope: !704)
!1638 = !DILocation(line: 235, column: 54, scope: !704)
!1639 = !DILocation(line: 235, column: 3, scope: !704)
!1640 = !DILocation(line: 236, column: 23, scope: !704)
!1641 = !DILocation(line: 236, column: 35, scope: !704)
!1642 = !DILocation(line: 236, column: 3, scope: !704)
!1643 = !DILocation(line: 237, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !165, line: 237, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !165, line: 237, column: 3)
!1646 = distinct !DILexicalBlock(scope: !704, file: !165, line: 237, column: 3)
!1647 = !DILocation(line: 237, column: 3, scope: !1645)
!1648 = !DILocation(line: 237, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !165, line: 237, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !165, line: 237, column: 3)
!1651 = !DILocation(line: 237, column: 3, scope: !1650)
!1652 = !DILocation(line: 237, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !165, line: 237, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !165, line: 237, column: 3)
!1655 = !DILocation(line: 237, column: 3, scope: !1654)
!1656 = !DILocation(line: 237, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !165, line: 237, column: 3)
!1658 = !DILocation(line: 237, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1649, file: !165, line: 237, column: 3)
!1660 = !DILocation(line: 237, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !165, line: 237, column: 3)
!1662 = !DILocation(line: 237, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !165, line: 237, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !165, line: 237, column: 3)
!1665 = !DILocation(line: 237, column: 3, scope: !1664)
!1666 = !DILocation(line: 237, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !165, line: 237, column: 3)
!1668 = !DILocation(line: 238, column: 1, scope: !704)
!1669 = !DISubprogram(name: "PetscDrawSetColormap_X", scope: !165, file: !165, line: 16, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!34, !701, !22}
!1672 = !DISubprogram(name: "XSetWindowBackground", scope: !24, file: !24, line: 3333, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!34, !60, !22, !22}
!1675 = !DISubprogram(name: "XClearWindow", scope: !24, file: !24, line: 2155, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!34, !60, !22}
!1678 = distinct !DISubprogram(name: "PetscDrawXiQuickWindowFromWindow", scope: !165, file: !165, line: 243, type: !1679, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1681)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!168, !170, !106}
!1681 = !{!1682, !1683, !1684, !1685, !1686}
!1682 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1678, file: !165, line: 243, type: !170)
!1683 = !DILocalVariable(name: "win", arg: 2, scope: !1678, file: !165, line: 243, type: !106)
!1684 = !DILocalVariable(name: "attributes", scope: !1678, file: !165, line: 245, type: !773)
!1685 = !DILocalVariable(name: "ierr", scope: !1678, file: !165, line: 246, type: !168)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !165, line: 251, type: !168)
!1687 = distinct !DILexicalBlock(scope: !1678, file: !165, line: 251, column: 60)
!1688 = !DILocation(line: 0, scope: !1678)
!1689 = !DILocation(line: 245, column: 3, scope: !1678)
!1690 = !DILocation(line: 245, column: 21, scope: !1678)
!1691 = !DILocation(line: 248, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !165, line: 248, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !165, line: 248, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1678, file: !165, line: 248, column: 3)
!1695 = !DILocation(line: 248, column: 3, scope: !1693)
!1696 = !DILocation(line: 248, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !165, line: 248, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !165, line: 248, column: 3)
!1699 = !DILocation(line: 248, column: 3, scope: !1698)
!1700 = !DILocation(line: 248, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !165, line: 248, column: 3)
!1702 = !DILocation(line: 249, column: 10, scope: !1678)
!1703 = !DILocation(line: 249, column: 14, scope: !1678)
!1704 = !DILocation(line: 250, column: 31, scope: !1678)
!1705 = !DILocation(line: 250, column: 3, scope: !1678)
!1706 = !DILocation(line: 251, column: 50, scope: !1678)
!1707 = !{!912, !312, i64 80}
!1708 = !DILocation(line: 251, column: 10, scope: !1678)
!1709 = !DILocation(line: 0, scope: !1687)
!1710 = !DILocation(line: 251, column: 60, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1687, file: !165, line: 251, column: 60)
!1712 = !DILocation(line: 251, column: 60, scope: !1687)
!1713 = !DILocation(line: 252, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !165, line: 252, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !165, line: 252, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1678, file: !165, line: 252, column: 3)
!1717 = !DILocation(line: 252, column: 3, scope: !1715)
!1718 = !DILocation(line: 252, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !165, line: 252, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !165, line: 252, column: 3)
!1721 = !DILocation(line: 252, column: 3, scope: !1720)
!1722 = !DILocation(line: 252, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !165, line: 252, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !165, line: 252, column: 3)
!1725 = !DILocation(line: 252, column: 3, scope: !1724)
!1726 = !DILocation(line: 252, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !165, line: 252, column: 3)
!1728 = !DILocation(line: 252, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1719, file: !165, line: 252, column: 3)
!1730 = !DILocation(line: 252, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1729, file: !165, line: 252, column: 3)
!1732 = !DILocation(line: 252, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !165, line: 252, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !165, line: 252, column: 3)
!1735 = !DILocation(line: 252, column: 3, scope: !1734)
!1736 = !DILocation(line: 252, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !165, line: 252, column: 3)
!1738 = !DILocation(line: 253, column: 1, scope: !1678)
!1739 = !DISubprogram(name: "XGetWindowAttributes", scope: !24, file: !24, line: 2691, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!34, !60, !22, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!1743 = distinct !DISubprogram(name: "PetscDrawXiQuickPixmap", scope: !165, file: !165, line: 255, type: !166, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1744)
!1744 = !{!1745}
!1745 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1743, file: !165, line: 255, type: !170)
!1746 = !DILocation(line: 0, scope: !1743)
!1747 = !DILocation(line: 257, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !165, line: 257, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !165, line: 257, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1743, file: !165, line: 257, column: 3)
!1751 = !DILocation(line: 257, column: 3, scope: !1749)
!1752 = !DILocation(line: 257, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !165, line: 257, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !165, line: 257, column: 3)
!1755 = !DILocation(line: 257, column: 3, scope: !1754)
!1756 = !DILocation(line: 257, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !165, line: 257, column: 3)
!1758 = !DILocation(line: 258, column: 14, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1743, file: !165, line: 258, column: 7)
!1760 = !{!310, !312, i64 64}
!1761 = !DILocation(line: 258, column: 7, scope: !1759)
!1762 = !DILocation(line: 258, column: 7, scope: !1743)
!1763 = !DILocation(line: 258, column: 38, scope: !1759)
!1764 = !DILocation(line: 258, column: 19, scope: !1759)
!1765 = !DILocation(line: 259, column: 37, scope: !1743)
!1766 = !DILocation(line: 259, column: 42, scope: !1743)
!1767 = !DILocation(line: 259, column: 87, scope: !1743)
!1768 = !DILocation(line: 259, column: 96, scope: !1743)
!1769 = !DILocation(line: 259, column: 105, scope: !1743)
!1770 = !DILocation(line: 259, column: 16, scope: !1743)
!1771 = !DILocation(line: 259, column: 14, scope: !1743)
!1772 = !DILocation(line: 260, column: 37, scope: !1743)
!1773 = !DILocalVariable(name: "W", arg: 1, scope: !1774, file: !172, line: 47, type: !170)
!1774 = distinct !DISubprogram(name: "PetscDrawXiSetPixVal", scope: !172, file: !172, line: 47, type: !1775, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1777)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !170, !187}
!1777 = !{!1773, !1778}
!1778 = !DILocalVariable(name: "pix", arg: 2, scope: !1774, file: !172, line: 47, type: !187)
!1779 = !DILocation(line: 0, scope: !1774, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 260, column: 3, scope: !1743)
!1781 = !DILocation(line: 48, column: 13, scope: !1782, inlinedAt: !1780)
!1782 = distinct !DILexicalBlock(scope: !1774, file: !172, line: 48, column: 7)
!1783 = !DILocation(line: 48, column: 21, scope: !1782, inlinedAt: !1780)
!1784 = !DILocation(line: 48, column: 7, scope: !1774, inlinedAt: !1780)
!1785 = !DILocation(line: 48, column: 49, scope: !1786, inlinedAt: !1780)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !172, line: 48, column: 29)
!1787 = !DILocation(line: 48, column: 60, scope: !1786, inlinedAt: !1780)
!1788 = !DILocation(line: 48, column: 31, scope: !1786, inlinedAt: !1780)
!1789 = !DILocation(line: 48, column: 84, scope: !1786, inlinedAt: !1780)
!1790 = !DILocation(line: 261, column: 37, scope: !1743)
!1791 = !DILocation(line: 48, column: 91, scope: !1786, inlinedAt: !1780)
!1792 = !DILocation(line: 261, column: 25, scope: !1743)
!1793 = !DILocation(line: 261, column: 51, scope: !1743)
!1794 = !DILocation(line: 261, column: 66, scope: !1743)
!1795 = !DILocation(line: 261, column: 75, scope: !1743)
!1796 = !DILocation(line: 261, column: 3, scope: !1743)
!1797 = !DILocation(line: 262, column: 16, scope: !1743)
!1798 = !DILocation(line: 262, column: 3, scope: !1743)
!1799 = !DILocation(line: 263, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !165, line: 263, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !165, line: 263, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1743, file: !165, line: 263, column: 3)
!1803 = !DILocation(line: 263, column: 3, scope: !1801)
!1804 = !DILocation(line: 263, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !165, line: 263, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !165, line: 263, column: 3)
!1807 = !DILocation(line: 263, column: 3, scope: !1806)
!1808 = !DILocation(line: 263, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !165, line: 263, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !165, line: 263, column: 3)
!1811 = !DILocation(line: 263, column: 3, scope: !1810)
!1812 = !DILocation(line: 263, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !165, line: 263, column: 3)
!1814 = !DILocation(line: 263, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1805, file: !165, line: 263, column: 3)
!1816 = !DILocation(line: 263, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1815, file: !165, line: 263, column: 3)
!1818 = !DILocation(line: 263, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !165, line: 263, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !165, line: 263, column: 3)
!1821 = !DILocation(line: 263, column: 3, scope: !1820)
!1822 = !DILocation(line: 263, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !165, line: 263, column: 3)
!1824 = !DILocation(line: 263, column: 3, scope: !1802)
!1825 = !DISubprogram(name: "XFreePixmap", scope: !24, file: !24, line: 2570, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1826 = !DISubprogram(name: "XCreatePixmap", scope: !24, file: !24, line: 1597, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!22, !60, !22, !5, !5, !5}
!1829 = !DISubprogram(name: "XFillRectangle", scope: !24, file: !24, line: 2489, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!34, !60, !22, !137, !34, !34, !5, !5}
!1832 = !DISubprogram(name: "XSync", scope: !24, file: !24, line: 3409, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!34, !60, !34}
!1835 = distinct !DISubprogram(name: "PetscDrawXiResizeWindow", scope: !165, file: !165, line: 266, type: !1836, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1838)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!168, !170, !34, !34}
!1838 = !{!1839, !1840, !1841, !1842}
!1839 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1835, file: !165, line: 266, type: !170)
!1840 = !DILocalVariable(name: "w", arg: 2, scope: !1835, file: !165, line: 266, type: !34)
!1841 = !DILocalVariable(name: "h", arg: 3, scope: !1835, file: !165, line: 266, type: !34)
!1842 = !DILocalVariable(name: "event", scope: !1835, file: !165, line: 268, type: !1026)
!1843 = !DILocation(line: 0, scope: !1835)
!1844 = !DILocation(line: 268, column: 3, scope: !1835)
!1845 = !DILocation(line: 268, column: 10, scope: !1835)
!1846 = !DILocation(line: 269, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !165, line: 269, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !165, line: 269, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1835, file: !165, line: 269, column: 3)
!1850 = !DILocation(line: 269, column: 3, scope: !1848)
!1851 = !DILocation(line: 269, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !165, line: 269, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !165, line: 269, column: 3)
!1854 = !DILocation(line: 269, column: 3, scope: !1853)
!1855 = !DILocation(line: 269, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !165, line: 269, column: 3)
!1857 = !DILocation(line: 270, column: 23, scope: !1835)
!1858 = !DILocation(line: 270, column: 35, scope: !1835)
!1859 = !DILocation(line: 270, column: 3, scope: !1835)
!1860 = !DILocation(line: 271, column: 24, scope: !1835)
!1861 = !DILocation(line: 271, column: 36, scope: !1835)
!1862 = !DILocation(line: 271, column: 3, scope: !1835)
!1863 = !DILocation(line: 272, column: 23, scope: !1835)
!1864 = !DILocation(line: 272, column: 35, scope: !1835)
!1865 = !DILocation(line: 272, column: 3, scope: !1835)
!1866 = !DILocation(line: 273, column: 23, scope: !1835)
!1867 = !DILocation(line: 273, column: 35, scope: !1835)
!1868 = !DILocation(line: 273, column: 3, scope: !1835)
!1869 = !DILocation(line: 274, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !165, line: 274, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !165, line: 274, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1835, file: !165, line: 274, column: 3)
!1873 = !DILocation(line: 274, column: 3, scope: !1871)
!1874 = !DILocation(line: 274, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !165, line: 274, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1870, file: !165, line: 274, column: 3)
!1877 = !DILocation(line: 274, column: 3, scope: !1876)
!1878 = !DILocation(line: 274, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !165, line: 274, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !165, line: 274, column: 3)
!1881 = !DILocation(line: 274, column: 3, scope: !1880)
!1882 = !DILocation(line: 274, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !165, line: 274, column: 3)
!1884 = !DILocation(line: 274, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1875, file: !165, line: 274, column: 3)
!1886 = !DILocation(line: 274, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1885, file: !165, line: 274, column: 3)
!1888 = !DILocation(line: 274, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !165, line: 274, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !165, line: 274, column: 3)
!1891 = !DILocation(line: 274, column: 3, scope: !1890)
!1892 = !DILocation(line: 274, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !165, line: 274, column: 3)
!1894 = !DILocation(line: 275, column: 1, scope: !1835)
!1895 = !DISubprogram(name: "XSelectInput", scope: !24, file: !24, line: 3129, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!34, !60, !22, !147}
!1898 = !DISubprogram(name: "XResizeWindow", scope: !24, file: !24, line: 3099, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!34, !60, !22, !5, !5}
!1901 = !DISubprogram(name: "XWindowEvent", scope: !24, file: !24, line: 3534, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!34, !60, !22, !147, !1904}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1905 = distinct !DISubprogram(name: "PetscDrawXiGetGeometry", scope: !165, file: !165, line: 277, type: !1906, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1909)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!168, !170, !1908, !1908, !1908, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1909 = !{!1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1910 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1905, file: !165, line: 277, type: !170)
!1911 = !DILocalVariable(name: "x", arg: 2, scope: !1905, file: !165, line: 277, type: !1908)
!1912 = !DILocalVariable(name: "y", arg: 3, scope: !1905, file: !165, line: 277, type: !1908)
!1913 = !DILocalVariable(name: "w", arg: 4, scope: !1905, file: !165, line: 277, type: !1908)
!1914 = !DILocalVariable(name: "h", arg: 5, scope: !1905, file: !165, line: 277, type: !1908)
!1915 = !DILocalVariable(name: "attributes", scope: !1905, file: !165, line: 279, type: !773)
!1916 = !DILocalVariable(name: "root", scope: !1905, file: !165, line: 280, type: !106)
!1917 = !DILocalVariable(name: "parent", scope: !1905, file: !165, line: 280, type: !106)
!1918 = !DILocalVariable(name: "child", scope: !1905, file: !165, line: 280, type: !106)
!1919 = !DILocalVariable(name: "xx", scope: !1905, file: !165, line: 281, type: !34)
!1920 = !DILocalVariable(name: "yy", scope: !1905, file: !165, line: 281, type: !34)
!1921 = !DILocalVariable(name: "ww", scope: !1905, file: !165, line: 282, type: !5)
!1922 = !DILocalVariable(name: "hh", scope: !1905, file: !165, line: 282, type: !5)
!1923 = !DILocalVariable(name: "dummy", scope: !1905, file: !165, line: 282, type: !5)
!1924 = !DILocation(line: 0, scope: !1905)
!1925 = !DILocation(line: 279, column: 3, scope: !1905)
!1926 = !DILocation(line: 279, column: 21, scope: !1905)
!1927 = !DILocation(line: 280, column: 3, scope: !1905)
!1928 = !DILocation(line: 281, column: 3, scope: !1905)
!1929 = !DILocation(line: 281, column: 21, scope: !1905)
!1930 = !DILocation(line: 281, column: 26, scope: !1905)
!1931 = !DILocation(line: 282, column: 3, scope: !1905)
!1932 = !DILocation(line: 282, column: 21, scope: !1905)
!1933 = !DILocation(line: 282, column: 26, scope: !1905)
!1934 = !DILocation(line: 283, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !165, line: 283, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !165, line: 283, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1905, file: !165, line: 283, column: 3)
!1938 = !DILocation(line: 283, column: 3, scope: !1936)
!1939 = !DILocation(line: 283, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !165, line: 283, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !165, line: 283, column: 3)
!1942 = !DILocation(line: 283, column: 3, scope: !1941)
!1943 = !DILocation(line: 283, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !165, line: 283, column: 3)
!1945 = !DILocation(line: 284, column: 14, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1905, file: !165, line: 284, column: 7)
!1947 = !DILocation(line: 284, column: 7, scope: !1946)
!1948 = !DILocation(line: 284, column: 7, scope: !1905)
!1949 = !DILocation(line: 285, column: 25, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !165, line: 284, column: 19)
!1951 = !DILocation(line: 285, column: 5, scope: !1950)
!1952 = !DILocation(line: 286, column: 12, scope: !1950)
!1953 = !DILocation(line: 286, column: 10, scope: !1950)
!1954 = !{!312, !312, i64 0}
!1955 = !DILocation(line: 287, column: 39, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1950, file: !165, line: 287, column: 9)
!1957 = !DILocation(line: 287, column: 51, scope: !1956)
!1958 = !DILocation(line: 287, column: 10, scope: !1956)
!1959 = !DILocation(line: 287, column: 9, scope: !1950)
!1960 = !DILocation(line: 288, column: 35, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !165, line: 287, column: 81)
!1962 = !DILocation(line: 288, column: 47, scope: !1961)
!1963 = !DILocation(line: 288, column: 7, scope: !1961)
!1964 = !DILocation(line: 289, column: 25, scope: !1961)
!1965 = !{!912, !266, i64 128}
!1966 = !DILocation(line: 289, column: 33, scope: !1961)
!1967 = !DILocation(line: 289, column: 12, scope: !1961)
!1968 = !DILocation(line: 290, column: 42, scope: !1961)
!1969 = !DILocation(line: 290, column: 54, scope: !1961)
!1970 = !DILocation(line: 290, column: 13, scope: !1961)
!1971 = !DILocation(line: 291, column: 5, scope: !1961)
!1972 = !DILocation(line: 292, column: 21, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1946, file: !165, line: 292, column: 14)
!1974 = !DILocation(line: 292, column: 14, scope: !1973)
!1975 = !DILocation(line: 292, column: 14, scope: !1946)
!1976 = !DILocation(line: 293, column: 25, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !165, line: 292, column: 26)
!1978 = !DILocation(line: 293, column: 5, scope: !1977)
!1979 = !DILocation(line: 294, column: 3, scope: !1977)
!1980 = !DILocation(line: 295, column: 7, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1905, file: !165, line: 295, column: 7)
!1982 = !DILocation(line: 295, column: 7, scope: !1905)
!1983 = !DILocation(line: 295, column: 15, scope: !1981)
!1984 = !DILocation(line: 295, column: 13, scope: !1981)
!1985 = !DILocation(line: 295, column: 10, scope: !1981)
!1986 = !DILocation(line: 296, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1905, file: !165, line: 296, column: 7)
!1988 = !DILocation(line: 296, column: 7, scope: !1905)
!1989 = !DILocation(line: 296, column: 15, scope: !1987)
!1990 = !DILocation(line: 296, column: 13, scope: !1987)
!1991 = !DILocation(line: 296, column: 10, scope: !1987)
!1992 = !DILocation(line: 297, column: 7, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1905, file: !165, line: 297, column: 7)
!1994 = !DILocation(line: 297, column: 7, scope: !1905)
!1995 = !DILocation(line: 297, column: 20, scope: !1993)
!1996 = !DILocation(line: 297, column: 13, scope: !1993)
!1997 = !DILocation(line: 297, column: 10, scope: !1993)
!1998 = !DILocation(line: 298, column: 7, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1905, file: !165, line: 298, column: 7)
!2000 = !DILocation(line: 298, column: 7, scope: !1905)
!2001 = !DILocation(line: 298, column: 20, scope: !1999)
!2002 = !DILocation(line: 298, column: 13, scope: !1999)
!2003 = !DILocation(line: 298, column: 10, scope: !1999)
!2004 = !DILocation(line: 299, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !165, line: 299, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !165, line: 299, column: 3)
!2007 = distinct !DILexicalBlock(scope: !1905, file: !165, line: 299, column: 3)
!2008 = !DILocation(line: 299, column: 3, scope: !2006)
!2009 = !DILocation(line: 299, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !165, line: 299, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !165, line: 299, column: 3)
!2012 = !DILocation(line: 299, column: 3, scope: !2011)
!2013 = !DILocation(line: 299, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !165, line: 299, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2010, file: !165, line: 299, column: 3)
!2016 = !DILocation(line: 299, column: 3, scope: !2015)
!2017 = !DILocation(line: 299, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !165, line: 299, column: 3)
!2019 = !DILocation(line: 299, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !165, line: 299, column: 3)
!2021 = !DILocation(line: 299, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2020, file: !165, line: 299, column: 3)
!2023 = !DILocation(line: 299, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !165, line: 299, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !165, line: 299, column: 3)
!2026 = !DILocation(line: 299, column: 3, scope: !2025)
!2027 = !DILocation(line: 299, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !165, line: 299, column: 3)
!2029 = !DILocation(line: 300, column: 1, scope: !1905)
!2030 = !DISubprogram(name: "XGetGeometry", scope: !24, file: !24, line: 2620, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!34, !60, !22, !2033, !1908, !1908, !2034, !2034, !2034, !2034}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2035 = !DISubprogram(name: "XTranslateCoordinates", scope: !24, file: !24, line: 3446, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!34, !60, !22, !22, !34, !34, !1908, !1908, !2033}
!2038 = !DISubprogram(name: "XOpenDisplay", scope: !24, file: !24, line: 1483, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!60, !11}
!2041 = !DISubprogram(name: "XCreateGC", scope: !24, file: !24, line: 1584, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!137, !60, !22, !22, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!2045 = !DISubprogram(name: "XCreateWindow", scope: !24, file: !24, line: 1636, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!22, !60, !22, !34, !34, !5, !5, !5, !34, !5, !2048, !22, !2049}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!2050 = !DISubprogram(name: "XStringListToTextProperty", scope: !749, file: !749, line: 733, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!34, !2053, !34, !2054}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!2055 = !DISubprogram(name: "XSetWMProperties", scope: !749, file: !749, line: 665, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !60, !22, !2054, !2054, !2053, !34, !2058, !2059, !2060}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!2061 = !DISubprogram(name: "XFree", scope: !24, file: !24, line: 2516, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!34, !14}
!2064 = !DISubprogram(name: "XMapWindow", scope: !24, file: !24, line: 2806, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2065 = !DISubprogram(name: "XMaskEvent", scope: !24, file: !24, line: 2811, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!34, !60, !147, !1904}
!2068 = !DISubprogram(name: "XSetForeground", scope: !24, file: !24, line: 3227, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!34, !60, !137, !22}

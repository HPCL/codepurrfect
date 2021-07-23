; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/wbm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/wbm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetOrdering_WBM = private unnamed_addr constant [19 x i8] c"MatGetOrdering_WBM\00", align 1
@.str = private unnamed_addr constant [73 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/wbm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Cannot get rows for matrix\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"WBM using MC64 does not support complex numbers\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetOrdering_WBM(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** nocapture readnone %2, %struct._p_IS** nocapture readnone %3) local_unnamed_addr #0 !dbg !246 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !261, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i8* %1, metadata !262, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !263, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !264, metadata !DIExpression()), !dbg !287
  %13 = bitcast double** %5 to i8*, !dbg !288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !288
  %14 = bitcast double** %6 to i8*, !dbg !288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !288
  %15 = bitcast i32** %7 to i8*, !dbg !289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4, !dbg !289
  %16 = bitcast i32** %8 to i8*, !dbg !289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4, !dbg !289
  call void @llvm.dbg.value(metadata i32 5, metadata !271, metadata !DIExpression()), !dbg !287
  %17 = bitcast i32** %9 to i8*, !dbg !290
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4, !dbg !290
  %18 = bitcast i32* %10 to i8*, !dbg !290
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4, !dbg !290
  %19 = bitcast i32** %11 to i8*, !dbg !290
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4, !dbg !290
  %20 = bitcast i32* %12 to i8*, !dbg !291
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4, !dbg !291
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !292, !tbaa !296
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !292
  br i1 %22, label %54, label %23, !dbg !300

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !301
  %25 = load i32, i32* %24, align 8, !dbg !301, !tbaa !304
  %26 = icmp slt i32 %25, 64, !dbg !301
  br i1 %26, label %27, label %44, !dbg !307

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !308
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !308
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_WBM, i64 0, i64 0), i8** %29, align 8, !dbg !308, !tbaa !296
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !308, !tbaa !296
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !308
  %32 = load i32, i32* %31, align 8, !dbg !308, !tbaa !304
  %33 = sext i32 %32 to i64, !dbg !308
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !308
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !308, !tbaa !296
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !308, !tbaa !296
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !308
  %37 = load i32, i32* %36, align 8, !dbg !308, !tbaa !304
  %38 = sext i32 %37 to i64, !dbg !308
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !308
  store i32 45, i32* %39, align 4, !dbg !308, !tbaa !310
  %40 = load i32, i32* %36, align 8, !dbg !308, !tbaa !304
  %41 = sext i32 %40 to i64, !dbg !308
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !308
  store i32 1, i32* %42, align 4, !dbg !308, !tbaa !310
  %43 = load i32, i32* %36, align 8, !dbg !307, !tbaa !304
  br label %44, !dbg !308

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !307
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !307
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !307
  %48 = add nsw i32 %45, 1, !dbg !307
  store i32 %48, i32* %47, align 8, !dbg !307, !tbaa !304
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !307
  %50 = load i32, i32* %49, align 4, !dbg !307, !tbaa !311
  %51 = icmp ne i32 %50, 0, !dbg !307
  %52 = zext i1 %51 to i32, !dbg !307
  %53 = add nsw i32 %50, %52, !dbg !307
  store i32 %53, i32* %49, align 4, !dbg !307, !tbaa !311
  br label %54, !dbg !307

54:                                               ; preds = %44, %4
  call void @llvm.dbg.value(metadata i32** %7, metadata !267, metadata !DIExpression(DW_OP_deref)), !dbg !287
  call void @llvm.dbg.value(metadata i32** %8, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !287
  call void @llvm.dbg.value(metadata i32* %10, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !287
  call void @llvm.dbg.value(metadata i32* %12, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !287
  %55 = call i32 @MatGetRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* nonnull %10, i32** nonnull %7, i32** nonnull %8, i32* nonnull %12) #4, !dbg !312
  call void @llvm.dbg.value(metadata i32 %55, metadata !280, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32 %55, metadata !281, metadata !DIExpression()), !dbg !313
  %56 = icmp eq i32 %55, 0, !dbg !314
  br i1 %56, label %59, label %57, !dbg !316, !prof !317

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_WBM, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !314
  br label %97

59:                                               ; preds = %54
  %60 = load i32, i32* %10, align 4, !dbg !318, !tbaa !310
  call void @llvm.dbg.value(metadata i32 %60, metadata !273, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32 %60, metadata !274, metadata !DIExpression()), !dbg !287
  %61 = load i32*, i32** %7, align 8, !dbg !319, !tbaa !296
  call void @llvm.dbg.value(metadata i32* %61, metadata !267, metadata !DIExpression()), !dbg !287
  %62 = sext i32 %60 to i64, !dbg !319
  %63 = getelementptr inbounds i32, i32* %61, i64 %62, !dbg !319
  %64 = load i32, i32* %63, align 4, !dbg !319, !tbaa !310
  call void @llvm.dbg.value(metadata i32 %64, metadata !275, metadata !DIExpression()), !dbg !287
  %65 = load i32, i32* %12, align 4, !dbg !320, !tbaa !322
  call void @llvm.dbg.value(metadata i32 %65, metadata !279, metadata !DIExpression()), !dbg !287
  %66 = icmp eq i32 %65, 0, !dbg !320
  br i1 %66, label %67, label %71, !dbg !323

67:                                               ; preds = %59
  %68 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !324
  %69 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #4, !dbg !324
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_WBM, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !324
  br label %97, !dbg !324

71:                                               ; preds = %59
  call void @llvm.dbg.value(metadata double** %5, metadata !265, metadata !DIExpression(DW_OP_deref)), !dbg !287
  %72 = call i32 @MatSeqAIJGetArray(%struct._p_Mat* %0, double** nonnull %5) #4, !dbg !325
  call void @llvm.dbg.value(metadata i32 %72, metadata !280, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32 %72, metadata !283, metadata !DIExpression()), !dbg !326
  %73 = icmp eq i32 %72, 0, !dbg !327
  br i1 %73, label %76, label %74, !dbg !329, !prof !317

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_WBM, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !327
  br label %97

76:                                               ; preds = %71
  %77 = load i32, i32* %10, align 4, !dbg !330, !tbaa !310
  call void @llvm.dbg.value(metadata i32 %77, metadata !273, metadata !DIExpression()), !dbg !287
  %78 = shl nsw i32 %60, 1, !dbg !332
  call void @llvm.dbg.value(metadata i32 undef, metadata !276, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32 undef, metadata !278, metadata !DIExpression()), !dbg !287
  %79 = add i32 %64, %78, !dbg !333
  %80 = add i32 %79, %77, !dbg !334
  call void @llvm.dbg.value(metadata i32 %80, metadata !278, metadata !DIExpression()), !dbg !287
  %81 = mul nsw i32 %77, 3, !dbg !335
  %82 = add nsw i32 %81, %78, !dbg !336
  call void @llvm.dbg.value(metadata i32 undef, metadata !278, metadata !DIExpression()), !dbg !287
  %83 = sext i32 %82 to i64, !dbg !337
  %84 = shl nsw i64 %83, 2, !dbg !337
  %85 = sext i32 %80 to i64, !dbg !337
  %86 = shl nsw i64 %85, 3, !dbg !337
  %87 = sext i32 %77 to i64, !dbg !337
  %88 = shl nsw i64 %87, 2, !dbg !337
  call void @llvm.dbg.value(metadata double** %6, metadata !266, metadata !DIExpression(DW_OP_deref)), !dbg !287
  call void @llvm.dbg.value(metadata i32** %9, metadata !272, metadata !DIExpression(DW_OP_deref)), !dbg !287
  call void @llvm.dbg.value(metadata i32** %11, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !287
  %89 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_WBM, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %84, i8* nonnull %19, i64 %86, double** nonnull %6, i64 %88, i32** nonnull %9) #4, !dbg !337
  call void @llvm.dbg.value(metadata i32 %89, metadata !280, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32 %89, metadata !285, metadata !DIExpression()), !dbg !338
  %90 = icmp eq i32 %89, 0, !dbg !339
  br i1 %90, label %93, label %91, !dbg !341, !prof !317

91:                                               ; preds = %76
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_WBM, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !339
  br label %97

93:                                               ; preds = %76
  %94 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !342
  %95 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %94) #4, !dbg !342
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %95, i32 77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_WBM, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !342
  br label %97, !dbg !342

97:                                               ; preds = %91, %74, %57, %93, %67
  %98 = phi i32 [ %96, %93 ], [ %92, %91 ], [ %75, %74 ], [ %70, %67 ], [ %58, %57 ], !dbg !287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !343
  ret i32 %98, !dbg !343
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !344 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !353 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !356 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !360 i32 @MatSeqAIJGetArray(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !365 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!240, !241, !242, !243, !244}
!llvm.ident = !{!245}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/wbm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 81, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!18 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!30 = !{!31, !35, !36, !206}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !32, line: 330, baseType: !33)
!32 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !32, line: 330, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !39, line: 73, size: 4480, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !44, !93, !94, !96, !99, !100, !101, !102, !110, !111, !113, !117, !121, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !134, !135, !136, !138, !139, !141, !143, !144, !145, !146, !147, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !173, !175, !176, !180, !181, !230, !235, !237, !238, !239}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !38, file: !39, line: 74, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !43)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !38, file: !39, line: 75, baseType: !45, size: 448, offset: 64)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 448, elements: !91)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !39, line: 53, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 45, size: 448, elements: !48)
!48 = !{!49, !55, !63, !68, !75, !79, !86}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !47, file: !39, line: 46, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !36, !54}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !43)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !47, file: !39, line: 47, baseType: !56, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!53, !36, !59}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !60, line: 16, baseType: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !60, line: 16, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !47, file: !39, line: 48, baseType: !64, size: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!53, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !47, file: !39, line: 49, baseType: !69, size: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!53, !36, !72, !36}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !47, file: !39, line: 50, baseType: !76, size: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!53, !36, !72, !67}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !47, file: !39, line: 51, baseType: !80, size: 64, offset: 320)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!53, !36, !72, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{null}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !47, file: !39, line: 52, baseType: !87, size: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!53, !36, !72, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!91 = !{!92}
!92 = !DISubrange(count: 1)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !38, file: !39, line: 76, baseType: !31, size: 64, offset: 512)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !38, file: !39, line: 77, baseType: !95, size: 32, offset: 576)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !43)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !38, file: !39, line: 78, baseType: !97, size: 64, offset: 640)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !98)
!98 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !38, file: !39, line: 78, baseType: !97, size: 64, offset: 704)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !38, file: !39, line: 78, baseType: !97, size: 64, offset: 768)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !38, file: !39, line: 78, baseType: !97, size: 64, offset: 832)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !38, file: !39, line: 79, baseType: !103, size: 64, offset: 896)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !106, line: 27, baseType: !107)
!106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !108, line: 43, baseType: !109)
!108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!109 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !38, file: !39, line: 80, baseType: !95, size: 32, offset: 960)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !38, file: !39, line: 81, baseType: !112, size: 32, offset: 992)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !43)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !38, file: !39, line: 82, baseType: !114, size: 64, offset: 1024)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !38, file: !39, line: 83, baseType: !118, size: 64, offset: 1088)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !38, file: !39, line: 84, baseType: !122, size: 64, offset: 1152)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !38, file: !39, line: 85, baseType: !122, size: 64, offset: 1216)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !38, file: !39, line: 86, baseType: !122, size: 64, offset: 1280)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !38, file: !39, line: 87, baseType: !122, size: 64, offset: 1344)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !38, file: !39, line: 88, baseType: !36, size: 64, offset: 1408)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !38, file: !39, line: 89, baseType: !103, size: 64, offset: 1472)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !39, line: 90, baseType: !122, size: 64, offset: 1536)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !38, file: !39, line: 91, baseType: !122, size: 64, offset: 1600)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !38, file: !39, line: 92, baseType: !95, size: 32, offset: 1664)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !38, file: !39, line: 93, baseType: !35, size: 64, offset: 1728)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !38, file: !39, line: 94, baseType: !133, size: 64, offset: 1792)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !104)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !38, file: !39, line: 95, baseType: !95, size: 32, offset: 1856)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !38, file: !39, line: 95, baseType: !95, size: 32, offset: 1888)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !38, file: !39, line: 96, baseType: !137, size: 64, offset: 1920)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !38, file: !39, line: 96, baseType: !137, size: 64, offset: 1984)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !38, file: !39, line: 97, baseType: !140, size: 64, offset: 2048)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !38, file: !39, line: 97, baseType: !142, size: 64, offset: 2112)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !38, file: !39, line: 98, baseType: !95, size: 32, offset: 2176)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !38, file: !39, line: 98, baseType: !95, size: 32, offset: 2208)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !38, file: !39, line: 99, baseType: !137, size: 64, offset: 2240)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !38, file: !39, line: 99, baseType: !137, size: 64, offset: 2304)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !38, file: !39, line: 100, baseType: !148, size: 64, offset: 2368)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !98)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !38, file: !39, line: 100, baseType: !151, size: 64, offset: 2432)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !38, file: !39, line: 101, baseType: !95, size: 32, offset: 2496)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !38, file: !39, line: 101, baseType: !95, size: 32, offset: 2528)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !38, file: !39, line: 102, baseType: !137, size: 64, offset: 2560)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !38, file: !39, line: 102, baseType: !137, size: 64, offset: 2624)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !38, file: !39, line: 103, baseType: !157, size: 64, offset: 2688)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !149)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !38, file: !39, line: 103, baseType: !160, size: 64, offset: 2752)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !38, file: !39, line: 104, baseType: !90, size: 64, offset: 2816)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !38, file: !39, line: 105, baseType: !95, size: 32, offset: 2880)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !38, file: !39, line: 106, baseType: !164, size: 128, offset: 2944)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !171)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !39, line: 64, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 61, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !167, file: !39, line: 62, baseType: !83, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !167, file: !39, line: 63, baseType: !35, size: 64, offset: 64)
!171 = !{!172}
!172 = !DISubrange(count: 2)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !38, file: !39, line: 107, baseType: !174, size: 64, offset: 3072)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !171)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !38, file: !39, line: 108, baseType: !35, size: 64, offset: 3136)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !38, file: !39, line: 109, baseType: !177, size: 64, offset: 3200)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!53, !35}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !38, file: !39, line: 111, baseType: !95, size: 32, offset: 3264)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !38, file: !39, line: 112, baseType: !182, size: 320, offset: 3328)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 320, elements: !228)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!53, !186, !36, !35}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !189)
!189 = !{!190, !191, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !188, file: !16, line: 100, baseType: !95, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !16, line: 101, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !203, !204, !205, !209, !211, !213, !214, !215}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !194, file: !16, line: 84, baseType: !122, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !194, file: !16, line: 85, baseType: !122, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !16, line: 86, baseType: !35, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !194, file: !16, line: 87, baseType: !114, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !194, file: !16, line: 88, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !194, file: !16, line: 89, baseType: !74, size: 8, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !194, file: !16, line: 90, baseType: !122, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !194, file: !16, line: 91, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !194, file: !16, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !16, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !16, line: 94, baseType: !192, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !194, file: !16, line: 95, baseType: !122, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !194, file: !16, line: 96, baseType: !35, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !188, file: !16, line: 102, baseType: !122, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !188, file: !16, line: 102, baseType: !122, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !188, file: !16, line: 103, baseType: !122, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !188, file: !16, line: 104, baseType: !31, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !188, file: !16, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !188, file: !16, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !188, file: !16, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !188, file: !16, line: 106, baseType: !36, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !188, file: !16, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !38, file: !39, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!53, !36, !35}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !38, file: !39, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !38, file: !39, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !38, file: !39, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !38, file: !39, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !{i32 7, !"Dwarf Version", i32 4}
!241 = !{i32 2, !"Debug Info Version", i32 3}
!242 = !{i32 1, !"wchar_size", i32 4}
!243 = !{i32 7, !"PIC Level", i32 2}
!244 = !{i32 7, !"uwtable", i32 1}
!245 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!246 = distinct !DISubprogram(name: "MatGetOrdering_WBM", scope: !247, file: !247, line: 33, type: !248, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !260)
!247 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/wbm.c", directory: "/home/users/ndemeye/xSDK")
!248 = !DISubroutineType(types: !249)
!249 = !{!53, !250, !254, !255, !255}
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !251, line: 16, baseType: !252)
!251 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !251, line: 16, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !251, line: 1159, baseType: !72)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !257, line: 11, baseType: !258)
!257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !257, line: 11, flags: DIFlagFwdDecl)
!260 = !{!261, !262, !263, !264, !265, !266, !267, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !283, !285}
!261 = !DILocalVariable(name: "mat", arg: 1, scope: !246, file: !247, line: 33, type: !250)
!262 = !DILocalVariable(name: "type", arg: 2, scope: !246, file: !247, line: 33, type: !254)
!263 = !DILocalVariable(name: "row", arg: 3, scope: !246, file: !247, line: 33, type: !255)
!264 = !DILocalVariable(name: "col", arg: 4, scope: !246, file: !247, line: 33, type: !255)
!265 = !DILocalVariable(name: "a", scope: !246, file: !247, line: 35, type: !157)
!266 = !DILocalVariable(name: "dw", scope: !246, file: !247, line: 35, type: !157)
!267 = !DILocalVariable(name: "ia", scope: !246, file: !247, line: 36, type: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!270 = !DILocalVariable(name: "ja", scope: !246, file: !247, line: 36, type: !268)
!271 = !DILocalVariable(name: "job", scope: !246, file: !247, line: 37, type: !95)
!272 = !DILocalVariable(name: "perm", scope: !246, file: !247, line: 38, type: !140)
!273 = !DILocalVariable(name: "nrow", scope: !246, file: !247, line: 38, type: !95)
!274 = !DILocalVariable(name: "ncol", scope: !246, file: !247, line: 38, type: !95)
!275 = !DILocalVariable(name: "nnz", scope: !246, file: !247, line: 38, type: !95)
!276 = !DILocalVariable(name: "liw", scope: !246, file: !247, line: 38, type: !95)
!277 = !DILocalVariable(name: "iw", scope: !246, file: !247, line: 38, type: !140)
!278 = !DILocalVariable(name: "ldw", scope: !246, file: !247, line: 38, type: !95)
!279 = !DILocalVariable(name: "done", scope: !246, file: !247, line: 39, type: !210)
!280 = !DILocalVariable(name: "ierr", scope: !246, file: !247, line: 40, type: !53)
!281 = !DILocalVariable(name: "ierr__", scope: !282, file: !247, line: 46, type: !53)
!282 = distinct !DILexicalBlock(scope: !246, file: !247, line: 46, column: 71)
!283 = !DILocalVariable(name: "ierr__", scope: !284, file: !247, line: 50, type: !53)
!284 = distinct !DILexicalBlock(scope: !246, file: !247, line: 50, column: 37)
!285 = !DILocalVariable(name: "ierr__", scope: !286, file: !247, line: 59, type: !53)
!286 = distinct !DILexicalBlock(scope: !246, file: !247, line: 59, column: 51)
!287 = !DILocation(line: 0, scope: !246)
!288 = !DILocation(line: 35, column: 3, scope: !246)
!289 = !DILocation(line: 36, column: 3, scope: !246)
!290 = !DILocation(line: 38, column: 3, scope: !246)
!291 = !DILocation(line: 39, column: 3, scope: !246)
!292 = !DILocation(line: 45, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !247, line: 45, column: 3)
!294 = distinct !DILexicalBlock(scope: !295, file: !247, line: 45, column: 3)
!295 = distinct !DILexicalBlock(scope: !246, file: !247, line: 45, column: 3)
!296 = !{!297, !297, i64 0}
!297 = !{!"any pointer", !298, i64 0}
!298 = !{!"omnipotent char", !299, i64 0}
!299 = !{!"Simple C/C++ TBAA"}
!300 = !DILocation(line: 45, column: 3, scope: !294)
!301 = !DILocation(line: 45, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !247, line: 45, column: 3)
!303 = distinct !DILexicalBlock(scope: !293, file: !247, line: 45, column: 3)
!304 = !{!305, !306, i64 1536}
!305 = !{!"", !298, i64 0, !298, i64 512, !298, i64 1024, !298, i64 1280, !306, i64 1536, !306, i64 1540, !298, i64 1544}
!306 = !{!"int", !298, i64 0}
!307 = !DILocation(line: 45, column: 3, scope: !303)
!308 = !DILocation(line: 45, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !302, file: !247, line: 45, column: 3)
!310 = !{!306, !306, i64 0}
!311 = !{!305, !306, i64 1540}
!312 = !DILocation(line: 46, column: 10, scope: !246)
!313 = !DILocation(line: 0, scope: !282)
!314 = !DILocation(line: 46, column: 71, scope: !315)
!315 = distinct !DILexicalBlock(scope: !282, file: !247, line: 46, column: 71)
!316 = !DILocation(line: 46, column: 71, scope: !282)
!317 = !{!"branch_weights", i32 2000, i32 1}
!318 = !DILocation(line: 47, column: 10, scope: !246)
!319 = !DILocation(line: 48, column: 10, scope: !246)
!320 = !DILocation(line: 49, column: 8, scope: !321)
!321 = distinct !DILexicalBlock(scope: !246, file: !247, line: 49, column: 7)
!322 = !{!298, !298, i64 0}
!323 = !DILocation(line: 49, column: 7, scope: !246)
!324 = !DILocation(line: 49, column: 14, scope: !321)
!325 = !DILocation(line: 50, column: 10, scope: !246)
!326 = !DILocation(line: 0, scope: !284)
!327 = !DILocation(line: 50, column: 37, scope: !328)
!328 = distinct !DILexicalBlock(scope: !284, file: !247, line: 50, column: 37)
!329 = !DILocation(line: 50, column: 37, scope: !284)
!330 = !DILocation(line: 56, column: 19, scope: !331)
!331 = distinct !DILexicalBlock(scope: !246, file: !247, line: 51, column: 16)
!332 = !DILocation(line: 56, column: 27, scope: !331)
!333 = !DILocation(line: 56, column: 45, scope: !331)
!334 = !DILocation(line: 56, column: 54, scope: !331)
!335 = !DILocation(line: 56, column: 18, scope: !331)
!336 = !DILocation(line: 56, column: 24, scope: !331)
!337 = !DILocation(line: 59, column: 10, scope: !246)
!338 = !DILocation(line: 0, scope: !286)
!339 = !DILocation(line: 59, column: 51, scope: !340)
!340 = distinct !DILexicalBlock(scope: !286, file: !247, line: 59, column: 51)
!341 = !DILocation(line: 59, column: 51, scope: !286)
!342 = !DILocation(line: 77, column: 3, scope: !246)
!343 = !DILocation(line: 79, column: 1, scope: !246)
!344 = !DISubprogram(name: "MatGetRowIJ", scope: !251, file: !251, line: 578, type: !345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !352)
!345 = !DISubroutineType(types: !346)
!346 = !{!43, !252, !43, !3, !3, !347, !348, !348, !351}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!352 = !{}
!353 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !352)
!354 = !DISubroutineType(types: !355)
!355 = !{!53, !33, !43, !72, !72, !43, !9, !72, null}
!356 = !DISubprogram(name: "PetscObjectComm", scope: !357, file: !357, line: 2649, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !352)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!358 = !DISubroutineType(types: !359)
!359 = !{!33, !37}
!360 = !DISubprogram(name: "MatSeqAIJGetArray", scope: !251, file: !251, line: 483, type: !361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !352)
!361 = !DISubroutineType(types: !362)
!362 = !{!43, !252, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!365 = !DISubprogram(name: "PetscMallocA", scope: !357, file: !357, line: 1288, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !352)
!366 = !DISubroutineType(types: !367)
!367 = !{!53, !43, !3, !43, !72, !72, !208, !35, null}

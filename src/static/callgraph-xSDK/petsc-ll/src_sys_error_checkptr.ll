; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/checkptr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/checkptr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscCheckPointerSetIntensity = private unnamed_addr constant [30 x i8] c"PetscCheckPointerSetIntensity\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/checkptr.c\00", align 1
@petsc_checkpointer_intensity = internal unnamed_addr global i32 1, align 4, !dbg !0
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Intensity %D not in 0,1,2\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscSegvJumpBuf_set = internal unnamed_addr global i1 false, align 4, !dbg !303
@PetscSegvJumpBuf = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16, !dbg !277
@PETSC_RUNNING_ON_VALGRIND = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @PetscCheckPointerSetIntensity(i32 %0) local_unnamed_addr #0 !dbg !310 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !314, metadata !DIExpression()), !dbg !315
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !316, !tbaa !320
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !316
  br i1 %3, label %36, label %4, !dbg !324

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !325
  %6 = load i32, i32* %5, align 8, !dbg !325, !tbaa !328
  %7 = icmp slt i32 %6, 64, !dbg !325
  br i1 %7, label %8, label %25, !dbg !331

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !332
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !332
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCheckPointerSetIntensity, i64 0, i64 0), i8** %10, align 8, !dbg !332, !tbaa !320
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !320
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !332
  %13 = load i32, i32* %12, align 8, !dbg !332, !tbaa !328
  %14 = sext i32 %13 to i64, !dbg !332
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !332
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !332, !tbaa !320
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !320
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !332
  %18 = load i32, i32* %17, align 8, !dbg !332, !tbaa !328
  %19 = sext i32 %18 to i64, !dbg !332
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !332
  store i32 33, i32* %20, align 4, !dbg !332, !tbaa !334
  %21 = load i32, i32* %17, align 8, !dbg !332, !tbaa !328
  %22 = sext i32 %21 to i64, !dbg !332
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !332
  store i32 1, i32* %23, align 4, !dbg !332, !tbaa !334
  %24 = load i32, i32* %17, align 8, !dbg !331, !tbaa !328
  br label %25, !dbg !332

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !331
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !331
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !331
  %29 = add nsw i32 %26, 1, !dbg !331
  store i32 %29, i32* %28, align 8, !dbg !331, !tbaa !328
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !331
  %31 = load i32, i32* %30, align 4, !dbg !331, !tbaa !335
  %32 = icmp ne i32 %31, 0, !dbg !331
  %33 = zext i1 %32 to i32, !dbg !331
  %34 = add nsw i32 %31, %33, !dbg !331
  store i32 %34, i32* %30, align 4, !dbg !331, !tbaa !335
  %35 = icmp ult i32 %0, 3, !dbg !336
  br i1 %35, label %41, label %39, !dbg !336

36:                                               ; preds = %1
  %37 = icmp ult i32 %0, 3, !dbg !336
  br i1 %37, label %38, label %39, !dbg !336

38:                                               ; preds = %36
  store i32 %0, i32* @petsc_checkpointer_intensity, align 4, !dbg !337, !tbaa !334
  br label %97, !dbg !339

39:                                               ; preds = %36, %25
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCheckPointerSetIntensity, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i32 %0) #8, !dbg !342
  br label %97, !dbg !342

41:                                               ; preds = %25
  store i32 %0, i32* @petsc_checkpointer_intensity, align 4, !dbg !337, !tbaa !334
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !343
  %43 = load i32, i32* %42, align 8, !dbg !343, !tbaa !328
  %44 = icmp slt i32 %43, 1, !dbg !343
  br i1 %44, label %45, label %51, !dbg !347

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !348
  %47 = load i32, i32* %46, align 8, !dbg !348, !tbaa !351
  %48 = icmp eq i32 %47, 0, !dbg !348
  br i1 %48, label %97, label %49, !dbg !352

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCheckPointerSetIntensity, i64 0, i64 0)), !dbg !353
  br label %97, !dbg !353

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !355
  store i32 %52, i32* %42, align 8, !dbg !355, !tbaa !328
  %53 = icmp slt i32 %43, 65, !dbg !357
  br i1 %53, label %54, label %90, !dbg !355

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !359
  %56 = load i32, i32* %55, align 8, !dbg !359, !tbaa !351
  %57 = icmp eq i32 %56, 0, !dbg !359
  br i1 %57, label %72, label %58, !dbg !359

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !359
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %59, !dbg !359
  %61 = load i32, i32* %60, align 4, !dbg !359, !tbaa !334
  %62 = icmp eq i32 %61, 0, !dbg !359
  br i1 %62, label %72, label %63, !dbg !359

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %59, !dbg !359
  %65 = load i8*, i8** %64, align 8, !dbg !359, !tbaa !320
  %66 = icmp eq i8* %65, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCheckPointerSetIntensity, i64 0, i64 0), !dbg !359
  br i1 %66, label %72, label %67, !dbg !362

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCheckPointerSetIntensity, i64 0, i64 0)), !dbg !363
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !362, !tbaa !320
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !362, !tbaa !328
  br label %72, !dbg !363

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !362
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %27, %63 ], [ %27, %58 ], [ %27, %54 ], !dbg !362
  %75 = sext i32 %73 to i64, !dbg !362
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !362
  store i8* null, i8** %76, align 8, !dbg !362, !tbaa !320
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !362, !tbaa !320
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !362
  %79 = load i32, i32* %78, align 8, !dbg !362, !tbaa !328
  %80 = sext i32 %79 to i64, !dbg !362
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !362
  store i8* null, i8** %81, align 8, !dbg !362, !tbaa !320
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !362, !tbaa !320
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !362
  %84 = load i32, i32* %83, align 8, !dbg !362, !tbaa !328
  %85 = sext i32 %84 to i64, !dbg !362
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !362
  store i32 0, i32* %86, align 4, !dbg !362, !tbaa !334
  %87 = load i32, i32* %83, align 8, !dbg !362, !tbaa !328
  %88 = sext i32 %87 to i64, !dbg !362
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !362
  store i32 0, i32* %89, align 4, !dbg !362, !tbaa !334
  br label %90, !dbg !362

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %27, %51 ], !dbg !355
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !355
  %93 = load i32, i32* %92, align 4, !dbg !355, !tbaa !335
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !355
  %96 = select i1 %95, i32 %94, i32 0, !dbg !355
  store i32 %96, i32* %92, align 4, !dbg !355, !tbaa !335
  br label %97

97:                                               ; preds = %38, %90, %49, %45, %39
  %98 = phi i32 [ %40, %39 ], [ 0, %45 ], [ 0, %49 ], [ 0, %90 ], [ 0, %38 ], !dbg !315
  ret i32 %98, !dbg !365
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !366 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @PetscSignalSegvCheckPointerOrMpi() local_unnamed_addr #0 !dbg !370 {
  %1 = load i1, i1* @PetscSegvJumpBuf_set, align 4, !dbg !371
  br i1 %1, label %2, label %3, !dbg !373

2:                                                ; preds = %0
  tail call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscSegvJumpBuf, i64 0, i64 0), i32 1) #9, !dbg !374
  unreachable, !dbg !374

3:                                                ; preds = %0
  ret void, !dbg !375
}

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscCheckPointer(i8* %0, i32 %1) local_unnamed_addr #0 !dbg !376 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !383, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !384, metadata !DIExpression()), !dbg !401
  %4 = load i32, i32* @PETSC_RUNNING_ON_VALGRIND, align 4, !dbg !402, !tbaa !404
  %5 = icmp eq i32 %4, 0, !dbg !402
  br i1 %5, label %6, label %44, !dbg !405

6:                                                ; preds = %2
  %7 = icmp eq i8* %0, null, !dbg !406
  br i1 %7, label %44, label %8, !dbg !408

8:                                                ; preds = %6
  %9 = load i32, i32* @petsc_checkpointer_intensity, align 4, !dbg !409, !tbaa !334
  %10 = icmp slt i32 %9, 1, !dbg !411
  br i1 %10, label %44, label %11, !dbg !412

11:                                               ; preds = %8
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !413, !tbaa !320
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !413
  br i1 %13, label %20, label %14, !dbg !415

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 5, !dbg !416
  %16 = load i32, i32* %15, align 4, !dbg !416, !tbaa !335
  %17 = icmp sgt i32 %16, 0, !dbg !417
  %18 = icmp slt i32 %9, 2
  %19 = select i1 %17, i1 %18, i1 false, !dbg !418
  br i1 %19, label %44, label %20, !dbg !418

20:                                               ; preds = %14, %11
  store i1 true, i1* @PetscSegvJumpBuf_set, align 4, !dbg !419
  %21 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscSegvJumpBuf, i64 0, i64 0)) #10, !dbg !420
  %22 = icmp eq i32 %21, 0, !dbg !420
  br i1 %22, label %23, label %42, !dbg !421

23:                                               ; preds = %20
  switch i32 %1, label %42 [
    i32 16, label %24
    i32 1, label %27
    i32 9, label %30
    i32 8, label %33
    i32 6, label %36
    i32 11, label %38
  ], !dbg !422

24:                                               ; preds = %23
  %25 = bitcast i8* %0 to i32*, !dbg !423
  %26 = load volatile i32, i32* %25, align 4, !dbg !424, !tbaa !334
  call void @llvm.dbg.value(metadata i32 %26, metadata !385, metadata !DIExpression()), !dbg !425
  br label %42

27:                                               ; preds = %23
  %28 = bitcast i8* %0 to double*, !dbg !426
  %29 = load volatile double, double* %28, align 8, !dbg !427, !tbaa !428
  call void @llvm.dbg.value(metadata double %29, metadata !390, metadata !DIExpression()), !dbg !430
  br label %42

30:                                               ; preds = %23
  %31 = bitcast i8* %0 to i32*, !dbg !431
  %32 = load volatile i32, i32* %31, align 4, !dbg !432, !tbaa !404
  call void @llvm.dbg.value(metadata i32 %32, metadata !392, metadata !DIExpression()), !dbg !433
  br label %42

33:                                               ; preds = %23
  %34 = bitcast i8* %0 to i32*, !dbg !434
  %35 = load volatile i32, i32* %34, align 4, !dbg !435, !tbaa !404
  call void @llvm.dbg.value(metadata i32 %35, metadata !394, metadata !DIExpression()), !dbg !436
  br label %42

36:                                               ; preds = %23
  %37 = load volatile i8, i8* %0, align 1, !dbg !437, !tbaa !404
  call void @llvm.dbg.value(metadata i8 %37, metadata !396, metadata !DIExpression()), !dbg !438
  br label %42

38:                                               ; preds = %23
  %39 = bitcast i32* %3 to i8*, !dbg !439
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39), !dbg !439
  call void @llvm.dbg.declare(metadata i32* %3, metadata !398, metadata !DIExpression()), !dbg !440
  %40 = bitcast i8* %0 to i32*, !dbg !441
  %41 = load i32, i32* %40, align 8, !dbg !441, !tbaa !442
  store volatile i32 %41, i32* %3, align 4, !dbg !440, !tbaa !334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39), !dbg !445
  br label %42

42:                                               ; preds = %23, %38, %36, %33, %30, %27, %24, %20
  %43 = phi i32 [ 0, %20 ], [ 1, %24 ], [ 1, %27 ], [ 1, %30 ], [ 1, %33 ], [ 1, %36 ], [ 1, %38 ], [ 1, %23 ]
  store i1 false, i1* @PetscSegvJumpBuf_set, align 4, !dbg !401
  br label %44, !dbg !446

44:                                               ; preds = %42, %14, %8, %6, %2
  %45 = phi i32 [ 1, %2 ], [ 0, %6 ], [ 1, %8 ], [ 1, %14 ], [ %43, %42 ], !dbg !401
  ret i32 %45, !dbg !446
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!304, !305, !306, !307, !308}
!llvm.ident = !{!309}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "petsc_checkpointer_intensity", scope: !2, file: !279, line: 11, type: !64, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !55, globals: !276, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/checkptr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17, !37, !40}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 385, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!19 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 58, baseType: !7, size: 32, elements: !38)
!38 = !{!39}
!39 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 81, baseType: !7, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!43 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!50 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!51 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!53 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!54 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!55 = !{!56, !60, !61, !64, !66, !68, !72, !75, !78, !80}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !57, line: 330, baseType: !58)
!57 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !57, line: 330, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !65)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !71)
!71 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !13, line: 58, baseType: !37)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !63)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !83, line: 73, size: 4480, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !87, !133, !134, !135, !137, !138, !139, !140, !148, !149, !151, !155, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !187, !189, !190, !191, !192, !193, !196, !198, !199, !200, !210, !212, !213, !217, !218, !266, !271, !273, !274, !275}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !82, file: !83, line: 74, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !65)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !82, file: !83, line: 75, baseType: !88, size: 448, offset: 64)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 448, elements: !131)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !83, line: 53, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 45, size: 448, elements: !91)
!91 = !{!92, !98, !106, !111, !115, !119, !126}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !90, file: !83, line: 46, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !80, !97}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !65)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !90, file: !83, line: 47, baseType: !99, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!96, !80, !102}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !103, line: 16, baseType: !104)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !103, line: 16, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !90, file: !83, line: 48, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!96, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !90, file: !83, line: 49, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!96, !80, !61, !80}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !90, file: !83, line: 50, baseType: !116, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!96, !80, !61, !110}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !90, file: !83, line: 51, baseType: !120, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!96, !80, !61, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !90, file: !83, line: 52, baseType: !127, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!96, !80, !61, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!131 = !{!132}
!132 = !DISubrange(count: 1)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !82, file: !83, line: 76, baseType: !56, size: 64, offset: 512)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !83, line: 77, baseType: !64, size: 32, offset: 576)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !82, file: !83, line: 78, baseType: !136, size: 64, offset: 640)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !71)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !82, file: !83, line: 78, baseType: !136, size: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !82, file: !83, line: 78, baseType: !136, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !82, file: !83, line: 78, baseType: !136, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !82, file: !83, line: 79, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !144, line: 27, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !146, line: 43, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !82, file: !83, line: 80, baseType: !64, size: 32, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !82, file: !83, line: 81, baseType: !150, size: 32, offset: 992)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !65)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !82, file: !83, line: 82, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !82, file: !83, line: 83, baseType: !156, size: 64, offset: 1088)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !82, file: !83, line: 84, baseType: !160, size: 64, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !82, file: !83, line: 85, baseType: !160, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !82, file: !83, line: 86, baseType: !160, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !82, file: !83, line: 87, baseType: !160, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !82, file: !83, line: 88, baseType: !80, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !82, file: !83, line: 89, baseType: !141, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !83, line: 90, baseType: !160, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !82, file: !83, line: 91, baseType: !160, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !82, file: !83, line: 92, baseType: !64, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !82, file: !83, line: 93, baseType: !60, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !82, file: !83, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !142)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !82, file: !83, line: 95, baseType: !64, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !82, file: !83, line: 95, baseType: !64, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !82, file: !83, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !82, file: !83, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !82, file: !83, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !82, file: !83, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !82, file: !83, line: 98, baseType: !64, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !82, file: !83, line: 98, baseType: !64, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !82, file: !83, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !82, file: !83, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !82, file: !83, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !82, file: !83, line: 100, baseType: !188, size: 64, offset: 2432)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !82, file: !83, line: 101, baseType: !64, size: 32, offset: 2496)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !82, file: !83, line: 101, baseType: !64, size: 32, offset: 2528)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !82, file: !83, line: 102, baseType: !175, size: 64, offset: 2560)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !82, file: !83, line: 102, baseType: !175, size: 64, offset: 2624)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !82, file: !83, line: 103, baseType: !194, size: 64, offset: 2688)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !70)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !82, file: !83, line: 103, baseType: !197, size: 64, offset: 2752)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !82, file: !83, line: 104, baseType: !130, size: 64, offset: 2816)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !82, file: !83, line: 105, baseType: !64, size: 32, offset: 2880)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !82, file: !83, line: 106, baseType: !201, size: 128, offset: 2944)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 128, elements: !208)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !83, line: 64, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 61, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !204, file: !83, line: 62, baseType: !123, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !204, file: !83, line: 63, baseType: !60, size: 64, offset: 64)
!208 = !{!209}
!209 = !DISubrange(count: 2)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !82, file: !83, line: 107, baseType: !211, size: 64, offset: 3072)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 64, elements: !208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !82, file: !83, line: 108, baseType: !60, size: 64, offset: 3136)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !82, file: !83, line: 109, baseType: !214, size: 64, offset: 3200)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!96, !60}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !82, file: !83, line: 111, baseType: !64, size: 32, offset: 3264)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !82, file: !83, line: 112, baseType: !219, size: 320, offset: 3328)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 320, elements: !264)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!96, !223, !80, !60}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !41, line: 108, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !41, line: 99, size: 640, elements: !226)
!226 = !{!227, !228, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !225, file: !41, line: 100, baseType: !64, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !41, line: 101, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !41, line: 82, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !41, line: 83, size: 768, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !240, !241, !242, !246, !247, !249, !250, !251}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !231, file: !41, line: 84, baseType: !160, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !231, file: !41, line: 85, baseType: !160, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !231, file: !41, line: 86, baseType: !60, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !231, file: !41, line: 87, baseType: !152, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !231, file: !41, line: 88, baseType: !238, size: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !231, file: !41, line: 89, baseType: !63, size: 8, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !231, file: !41, line: 90, baseType: !160, size: 64, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !231, file: !41, line: 91, baseType: !243, size: 64, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !244, line: 46, baseType: !245)
!244 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!245 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !231, file: !41, line: 92, baseType: !74, size: 32, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !41, line: 93, baseType: !248, size: 32, offset: 544)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !41, line: 81, baseType: !40)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !231, file: !41, line: 94, baseType: !229, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !231, file: !41, line: 95, baseType: !160, size: 64, offset: 640)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !231, file: !41, line: 96, baseType: !60, size: 64, offset: 704)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !225, file: !41, line: 102, baseType: !160, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !225, file: !41, line: 102, baseType: !160, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !225, file: !41, line: 103, baseType: !160, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !225, file: !41, line: 104, baseType: !56, size: 64, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !225, file: !41, line: 105, baseType: !74, size: 32, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !225, file: !41, line: 105, baseType: !74, size: 32, offset: 416)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !225, file: !41, line: 105, baseType: !74, size: 32, offset: 448)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !225, file: !41, line: 106, baseType: !80, size: 64, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !41, line: 107, baseType: !261, size: 64, offset: 576)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !41, line: 10, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !41, line: 10, flags: DIFlagFwdDecl)
!264 = !{!265}
!265 = !DISubrange(count: 5)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !82, file: !83, line: 113, baseType: !267, size: 320, offset: 3648)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 320, elements: !264)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!96, !80, !60}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !82, file: !83, line: 114, baseType: !272, size: 320, offset: 3968)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 320, elements: !264)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !82, file: !83, line: 115, baseType: !74, size: 32, offset: 4288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !82, file: !83, line: 120, baseType: !261, size: 64, offset: 4352)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !82, file: !83, line: 121, baseType: !74, size: 32, offset: 4416)
!276 = !{!277, !301, !0}
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "PetscSegvJumpBuf", scope: !2, file: !279, line: 49, type: !280, isLocal: true, isDefinition: true)
!279 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/checkptr.c", directory: "/home/users/ndemeye/xSDK")
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !281, line: 45, baseType: !282)
!281 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 1600, elements: !131)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !281, line: 33, size: 1600, elements: !284)
!284 = !{!285, !291, !292}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !283, file: !281, line: 39, baseType: !286, size: 512)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !287, line: 31, baseType: !288)
!287 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 512, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 8)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !283, file: !281, line: 40, baseType: !65, size: 32, offset: 512)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !283, file: !281, line: 41, baseType: !293, size: 1024, offset: 576)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !294, line: 8, baseType: !295)
!294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !294, line: 5, size: 1024, elements: !296)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !295, file: !294, line: 7, baseType: !298, size: 1024)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 1024, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 16)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "PetscSegvJumpBuf_set", scope: !2, file: !279, line: 50, type: !74, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!304 = !{i32 7, !"Dwarf Version", i32 4}
!305 = !{i32 2, !"Debug Info Version", i32 3}
!306 = !{i32 1, !"wchar_size", i32 4}
!307 = !{i32 7, !"PIC Level", i32 2}
!308 = !{i32 7, !"uwtable", i32 1}
!309 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!310 = distinct !DISubprogram(name: "PetscCheckPointerSetIntensity", scope: !279, file: !279, line: 30, type: !311, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !313)
!311 = !DISubroutineType(types: !312)
!312 = !{!96, !64}
!313 = !{!314}
!314 = !DILocalVariable(name: "intensity", arg: 1, scope: !310, file: !279, line: 30, type: !64)
!315 = !DILocation(line: 0, scope: !310)
!316 = !DILocation(line: 33, column: 3, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !279, line: 33, column: 3)
!318 = distinct !DILexicalBlock(scope: !319, file: !279, line: 33, column: 3)
!319 = distinct !DILexicalBlock(scope: !310, file: !279, line: 33, column: 3)
!320 = !{!321, !321, i64 0}
!321 = !{!"any pointer", !322, i64 0}
!322 = !{!"omnipotent char", !323, i64 0}
!323 = !{!"Simple C/C++ TBAA"}
!324 = !DILocation(line: 33, column: 3, scope: !318)
!325 = !DILocation(line: 33, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !279, line: 33, column: 3)
!327 = distinct !DILexicalBlock(scope: !317, file: !279, line: 33, column: 3)
!328 = !{!329, !330, i64 1536}
!329 = !{!"", !322, i64 0, !322, i64 512, !322, i64 1024, !322, i64 1280, !330, i64 1536, !330, i64 1540, !322, i64 1544}
!330 = !{!"int", !322, i64 0}
!331 = !DILocation(line: 33, column: 3, scope: !327)
!332 = !DILocation(line: 33, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !326, file: !279, line: 33, column: 3)
!334 = !{!330, !330, i64 0}
!335 = !{!329, !330, i64 1540}
!336 = !DILocation(line: 34, column: 3, scope: !310)
!337 = !DILocation(line: 38, column: 34, scope: !338)
!338 = distinct !DILexicalBlock(scope: !310, file: !279, line: 34, column: 22)
!339 = !DILocation(line: 42, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !279, line: 42, column: 3)
!341 = distinct !DILexicalBlock(scope: !310, file: !279, line: 42, column: 3)
!342 = !DILocation(line: 40, column: 12, scope: !338)
!343 = !DILocation(line: 42, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !279, line: 42, column: 3)
!345 = distinct !DILexicalBlock(scope: !346, file: !279, line: 42, column: 3)
!346 = distinct !DILexicalBlock(scope: !340, file: !279, line: 42, column: 3)
!347 = !DILocation(line: 42, column: 3, scope: !345)
!348 = !DILocation(line: 42, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !279, line: 42, column: 3)
!350 = distinct !DILexicalBlock(scope: !344, file: !279, line: 42, column: 3)
!351 = !{!329, !322, i64 1544}
!352 = !DILocation(line: 42, column: 3, scope: !350)
!353 = !DILocation(line: 42, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !349, file: !279, line: 42, column: 3)
!355 = !DILocation(line: 42, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !344, file: !279, line: 42, column: 3)
!357 = !DILocation(line: 42, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !356, file: !279, line: 42, column: 3)
!359 = !DILocation(line: 42, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !279, line: 42, column: 3)
!361 = distinct !DILexicalBlock(scope: !358, file: !279, line: 42, column: 3)
!362 = !DILocation(line: 42, column: 3, scope: !361)
!363 = !DILocation(line: 42, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !279, line: 42, column: 3)
!365 = !DILocation(line: 43, column: 1, scope: !310)
!366 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !369)
!367 = !DISubroutineType(types: !368)
!368 = !{!96, !58, !65, !61, !61, !65, !5, !61, null}
!369 = !{}
!370 = distinct !DISubprogram(name: "PetscSignalSegvCheckPointerOrMpi", scope: !279, file: !279, line: 63, type: !124, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !369)
!371 = !DILocation(line: 65, column: 7, scope: !372)
!372 = distinct !DILexicalBlock(scope: !370, file: !279, line: 65, column: 7)
!373 = !DILocation(line: 65, column: 7, scope: !370)
!374 = !DILocation(line: 65, column: 29, scope: !372)
!375 = !DILocation(line: 66, column: 1, scope: !370)
!376 = distinct !DISubprogram(name: "PetscCheckPointer", scope: !279, file: !279, line: 81, type: !377, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !382)
!377 = !DISubroutineType(types: !378)
!378 = !{!74, !379, !381}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !13, line: 389, baseType: !17)
!382 = !{!383, !384, !385, !390, !392, !394, !396, !398}
!383 = !DILocalVariable(name: "ptr", arg: 1, scope: !376, file: !279, line: 81, type: !379)
!384 = !DILocalVariable(name: "dtype", arg: 2, scope: !376, file: !279, line: 81, type: !381)
!385 = !DILocalVariable(name: "x", scope: !386, file: !279, line: 100, type: !64)
!386 = distinct !DILexicalBlock(scope: !387, file: !279, line: 99, column: 20)
!387 = distinct !DILexicalBlock(scope: !388, file: !279, line: 98, column: 20)
!388 = distinct !DILexicalBlock(scope: !389, file: !279, line: 97, column: 10)
!389 = distinct !DILexicalBlock(scope: !376, file: !279, line: 93, column: 7)
!390 = !DILocalVariable(name: "x", scope: !391, file: !279, line: 115, type: !70)
!391 = distinct !DILexicalBlock(scope: !387, file: !279, line: 114, column: 21)
!392 = !DILocalVariable(name: "x", scope: !393, file: !279, line: 119, type: !74)
!393 = distinct !DILexicalBlock(scope: !387, file: !279, line: 118, column: 21)
!394 = !DILocalVariable(name: "x", scope: !395, file: !279, line: 123, type: !77)
!395 = distinct !DILexicalBlock(scope: !387, file: !279, line: 122, column: 21)
!396 = !DILocalVariable(name: "x", scope: !397, file: !279, line: 127, type: !63)
!397 = distinct !DILexicalBlock(scope: !387, file: !279, line: 126, column: 21)
!398 = !DILocalVariable(name: "classid", scope: !399, file: !279, line: 131, type: !400)
!399 = distinct !DILexicalBlock(scope: !387, file: !279, line: 130, column: 23)
!400 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !86)
!401 = !DILocation(line: 0, scope: !376)
!402 = !DILocation(line: 84, column: 7, scope: !403)
!403 = distinct !DILexicalBlock(scope: !376, file: !279, line: 84, column: 7)
!404 = !{!322, !322, i64 0}
!405 = !DILocation(line: 84, column: 7, scope: !376)
!406 = !DILocation(line: 85, column: 8, scope: !407)
!407 = distinct !DILexicalBlock(scope: !376, file: !279, line: 85, column: 7)
!408 = !DILocation(line: 85, column: 7, scope: !376)
!409 = !DILocation(line: 86, column: 7, scope: !410)
!410 = distinct !DILexicalBlock(scope: !376, file: !279, line: 86, column: 7)
!411 = !DILocation(line: 86, column: 36, scope: !410)
!412 = !DILocation(line: 86, column: 7, scope: !376)
!413 = !DILocation(line: 89, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !376, file: !279, line: 89, column: 7)
!415 = !DILocation(line: 89, column: 18, scope: !414)
!416 = !DILocation(line: 89, column: 33, scope: !414)
!417 = !DILocation(line: 89, column: 42, scope: !414)
!418 = !DILocation(line: 89, column: 46, scope: !414)
!419 = !DILocation(line: 91, column: 24, scope: !376)
!420 = !DILocation(line: 93, column: 7, scope: !389)
!421 = !DILocation(line: 93, column: 7, scope: !376)
!422 = !DILocation(line: 98, column: 5, scope: !388)
!423 = !DILocation(line: 100, column: 44, scope: !386)
!424 = !DILocation(line: 100, column: 43, scope: !386)
!425 = !DILocation(line: 0, scope: !386)
!426 = !DILocation(line: 115, column: 35, scope: !391)
!427 = !DILocation(line: 115, column: 34, scope: !391)
!428 = !{!429, !429, i64 0}
!429 = !{!"double", !322, i64 0}
!430 = !DILocation(line: 0, scope: !391)
!431 = !DILocation(line: 119, column: 35, scope: !393)
!432 = !DILocation(line: 119, column: 34, scope: !393)
!433 = !DILocation(line: 0, scope: !393)
!434 = !DILocation(line: 123, column: 35, scope: !395)
!435 = !DILocation(line: 123, column: 34, scope: !395)
!436 = !DILocation(line: 0, scope: !395)
!437 = !DILocation(line: 127, column: 29, scope: !397)
!438 = !DILocation(line: 0, scope: !397)
!439 = !DILocation(line: 131, column: 7, scope: !399)
!440 = !DILocation(line: 131, column: 42, scope: !399)
!441 = !DILocation(line: 131, column: 72, scope: !399)
!442 = !{!443, !330, i64 0}
!443 = !{!"_p_PetscObject", !330, i64 0, !322, i64 8, !321, i64 64, !330, i64 72, !429, i64 80, !429, i64 88, !429, i64 96, !429, i64 104, !444, i64 112, !330, i64 120, !330, i64 124, !321, i64 128, !321, i64 136, !321, i64 144, !321, i64 152, !321, i64 160, !321, i64 168, !321, i64 176, !444, i64 184, !321, i64 192, !321, i64 200, !330, i64 208, !321, i64 216, !444, i64 224, !330, i64 232, !330, i64 236, !321, i64 240, !321, i64 248, !321, i64 256, !321, i64 264, !330, i64 272, !330, i64 276, !321, i64 280, !321, i64 288, !321, i64 296, !321, i64 304, !330, i64 312, !330, i64 316, !321, i64 320, !321, i64 328, !321, i64 336, !321, i64 344, !321, i64 352, !330, i64 360, !322, i64 368, !322, i64 384, !321, i64 392, !321, i64 400, !330, i64 408, !322, i64 416, !322, i64 456, !322, i64 496, !322, i64 536, !321, i64 544, !322, i64 552}
!444 = !{!"long", !322, i64 0}
!445 = !DILocation(line: 133, column: 5, scope: !387)
!446 = !DILocation(line: 139, column: 1, scope: !376)

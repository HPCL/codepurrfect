; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-custom/zerrf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-custom/zerrf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

@f2 = internal unnamed_addr global void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)* null, align 8, !dbg !0
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscerror_ = private unnamed_addr constant [12 x i8] c"petscerror_\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-custom/zerrf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8

; Function Attrs: nounwind uwtable
define void @petsctracebackerrorhandler_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i8* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i8* %6, i8* %7, i32* nocapture %8) #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !59, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %1, metadata !60, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i8* %2, metadata !61, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i8* %3, metadata !62, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %4, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %5, metadata !64, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i8* %6, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i8* %7, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %8, metadata !67, metadata !DIExpression()), !dbg !68
  %10 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %0, align 8, !dbg !69, !tbaa !70
  %11 = load i32, i32* %1, align 4, !dbg !74, !tbaa !75
  %12 = load i32, i32* %4, align 4, !dbg !77, !tbaa !75
  %13 = load i32, i32* %5, align 4, !dbg !78, !tbaa !79
  %14 = tail call i32 @PetscTraceBackErrorHandler(%struct.ompi_communicator_t* %10, i32 %11, i8* %2, i8* %3, i32 %12, i32 %13, i8* %6, i8* %7) #4, !dbg !80
  store i32 %14, i32* %8, align 4, !dbg !81, !tbaa !75
  ret void, !dbg !82
}

declare !dbg !83 i32 @PetscTraceBackErrorHandler(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define void @petscaborterrorhandler_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i8* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i8* %6, i8* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !89, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !90, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i8* %2, metadata !91, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i8* %3, metadata !92, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %4, metadata !93, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %5, metadata !94, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i8* %6, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i8* %7, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %8, metadata !97, metadata !DIExpression()), !dbg !98
  %10 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %0, align 8, !dbg !99, !tbaa !70
  %11 = load i32, i32* %1, align 4, !dbg !100, !tbaa !75
  %12 = load i32, i32* %4, align 4, !dbg !101, !tbaa !75
  %13 = load i32, i32* %5, align 4, !dbg !102, !tbaa !79
  %14 = tail call i32 @PetscAbortErrorHandler(%struct.ompi_communicator_t* %10, i32 %11, i8* %2, i8* %3, i32 %12, i32 %13, i8* %6, i8* %7) #4, !dbg !103
  store i32 %14, i32* %8, align 4, !dbg !104, !tbaa !75
  ret void, !dbg !105
}

declare !dbg !106 i32 @PetscAbortErrorHandler(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscattachdebuggererrorhandler_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i8* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i8* %6, i8* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !109, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %1, metadata !110, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i8* %2, metadata !111, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i8* %3, metadata !112, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %4, metadata !113, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %5, metadata !114, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i8* %6, metadata !115, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i8* %7, metadata !116, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %8, metadata !117, metadata !DIExpression()), !dbg !118
  %10 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %0, align 8, !dbg !119, !tbaa !70
  %11 = load i32, i32* %1, align 4, !dbg !120, !tbaa !75
  %12 = load i32, i32* %4, align 4, !dbg !121, !tbaa !75
  %13 = load i32, i32* %5, align 4, !dbg !122, !tbaa !79
  %14 = tail call i32 @PetscAttachDebuggerErrorHandler(%struct.ompi_communicator_t* %10, i32 %11, i8* %2, i8* %3, i32 %12, i32 %13, i8* %6, i8* %7) #4, !dbg !123
  store i32 %14, i32* %8, align 4, !dbg !124, !tbaa !75
  ret void, !dbg !125
}

declare !dbg !126 i32 @PetscAttachDebuggerErrorHandler(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscemacsclienterrorhandler_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i8* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i8* %6, i8* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !127 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !129, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %1, metadata !130, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i8* %2, metadata !131, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i8* %3, metadata !132, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %4, metadata !133, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %5, metadata !134, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i8* %6, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i8* %7, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %8, metadata !137, metadata !DIExpression()), !dbg !138
  %10 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %0, align 8, !dbg !139, !tbaa !70
  %11 = load i32, i32* %1, align 4, !dbg !140, !tbaa !75
  %12 = load i32, i32* %4, align 4, !dbg !141, !tbaa !75
  %13 = load i32, i32* %5, align 4, !dbg !142, !tbaa !79
  %14 = tail call i32 @PetscEmacsClientErrorHandler(%struct.ompi_communicator_t* %10, i32 %11, i8* %2, i8* %3, i32 %12, i32 %13, i8* %6, i8* %7) #4, !dbg !143
  store i32 %14, i32* %8, align 4, !dbg !144, !tbaa !75
  ret void, !dbg !145
}

declare !dbg !146 i32 @PetscEmacsClientErrorHandler(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscignoreerrorhandler_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i8* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i8* %6, i8* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !149, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %1, metadata !150, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8* %2, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8* %3, metadata !152, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %4, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %5, metadata !154, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8* %6, metadata !155, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8* %7, metadata !156, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %8, metadata !157, metadata !DIExpression()), !dbg !158
  %10 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %0, align 8, !dbg !159, !tbaa !70
  %11 = load i32, i32* %1, align 4, !dbg !160, !tbaa !75
  %12 = load i32, i32* %4, align 4, !dbg !161, !tbaa !75
  %13 = load i32, i32* %5, align 4, !dbg !162, !tbaa !79
  %14 = tail call i32 @PetscIgnoreErrorHandler(%struct.ompi_communicator_t* %10, i32 %11, i8* %2, i8* %3, i32 %12, i32 %13, i8* %6, i8* %7) #4, !dbg !163
  store i32 %14, i32* %8, align 4, !dbg !164, !tbaa !75
  ret void, !dbg !165
}

declare !dbg !166 i32 @PetscIgnoreErrorHandler(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpusherrorhandler_(void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)* %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !167 {
  call void @llvm.dbg.value(metadata void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)* %0, metadata !171, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i8* %1, metadata !172, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i32* %2, metadata !173, metadata !DIExpression()), !dbg !174
  %4 = icmp eq void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)* %0, bitcast (void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*)* @petsctracebackerrorhandler_ to void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)*), !dbg !175
  br i1 %4, label %5, label %7, !dbg !177

5:                                                ; preds = %3
  %6 = tail call i32 @PetscPushErrorHandler(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)* nonnull @PetscTraceBackErrorHandler, i8* null) #4, !dbg !178
  br label %9, !dbg !179

7:                                                ; preds = %3
  store void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)* %0, void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)** @f2, align 8, !dbg !180, !tbaa !70
  %8 = tail call i32 @PetscPushErrorHandler(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)* nonnull @ourerrorhandler, i8* %1) #4, !dbg !182
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %8, %7 ], [ %6, %5 ], !dbg !183
  store i32 %10, i32* %2, align 4, !dbg !183, !tbaa !75
  ret void, !dbg !184
}

declare !dbg !185 i32 @PetscPushErrorHandler(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourerrorhandler(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* %3, i32 %4, i32 %5, i8* %6, i8* %7) #0 !dbg !189 {
  %9 = alloca %struct.ompi_communicator_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !193, metadata !DIExpression()), !dbg !205
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %9, align 8, !tbaa !70
  call void @llvm.dbg.value(metadata i32 %1, metadata !194, metadata !DIExpression()), !dbg !205
  store i32 %1, i32* %10, align 4, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %2, metadata !195, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i8* %3, metadata !196, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i32 %4, metadata !197, metadata !DIExpression()), !dbg !205
  store i32 %4, i32* %11, align 4, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %5, metadata !198, metadata !DIExpression()), !dbg !205
  store i32 %5, i32* %12, align 4, !tbaa !79
  call void @llvm.dbg.value(metadata i8* %6, metadata !199, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i8* %7, metadata !200, metadata !DIExpression()), !dbg !205
  %17 = bitcast i32* %13 to i8*, !dbg !206
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4, !dbg !206
  call void @llvm.dbg.value(metadata i32 0, metadata !201, metadata !DIExpression()), !dbg !205
  store i32 0, i32* %13, align 4, !dbg !207, !tbaa !75
  %18 = bitcast i64* %14 to i8*, !dbg !208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4, !dbg !208
  %19 = bitcast i64* %15 to i8*, !dbg !208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4, !dbg !208
  %20 = bitcast i64* %16 to i8*, !dbg !208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4, !dbg !208
  call void @llvm.dbg.value(metadata i64* %14, metadata !202, metadata !DIExpression(DW_OP_deref)), !dbg !205
  %21 = call i32 @PetscStrlen(i8* %2, i64* nonnull %14) #4, !dbg !209
  call void @llvm.dbg.value(metadata i64* %15, metadata !203, metadata !DIExpression(DW_OP_deref)), !dbg !205
  %22 = call i32 @PetscStrlen(i8* %3, i64* nonnull %15) #4, !dbg !210
  call void @llvm.dbg.value(metadata i64* %16, metadata !204, metadata !DIExpression(DW_OP_deref)), !dbg !205
  %23 = call i32 @PetscStrlen(i8* %6, i64* nonnull %16) #4, !dbg !211
  %24 = load void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)*, void (%struct.ompi_communicator_t**, i32*, i8*, i8*, i32*, i32*, i8*, i8*, i32*, i64, i64, i64)** @f2, align 8, !dbg !212, !tbaa !70
  %25 = load i64, i64* %14, align 8, !dbg !213, !tbaa !214
  call void @llvm.dbg.value(metadata i64 %25, metadata !202, metadata !DIExpression()), !dbg !205
  %26 = load i64, i64* %15, align 8, !dbg !216, !tbaa !214
  call void @llvm.dbg.value(metadata i64 %26, metadata !203, metadata !DIExpression()), !dbg !205
  %27 = load i64, i64* %16, align 8, !dbg !217, !tbaa !214
  call void @llvm.dbg.value(metadata i64 %27, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %9, metadata !193, metadata !DIExpression(DW_OP_deref)), !dbg !205
  call void @llvm.dbg.value(metadata i32* %10, metadata !194, metadata !DIExpression(DW_OP_deref)), !dbg !205
  call void @llvm.dbg.value(metadata i32* %11, metadata !197, metadata !DIExpression(DW_OP_deref)), !dbg !205
  call void @llvm.dbg.value(metadata i32* %12, metadata !198, metadata !DIExpression(DW_OP_deref)), !dbg !205
  call void @llvm.dbg.value(metadata i32* %13, metadata !201, metadata !DIExpression(DW_OP_deref)), !dbg !205
  call void %24(%struct.ompi_communicator_t** nonnull %9, i32* nonnull %10, i8* %2, i8* %3, i32* nonnull %11, i32* nonnull %12, i8* %6, i8* %7, i32* nonnull %13, i64 %25, i64 %26, i64 %27) #4, !dbg !218
  %28 = load i32, i32* %13, align 4, !dbg !219, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %28, metadata !201, metadata !DIExpression()), !dbg !205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4, !dbg !220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4, !dbg !220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4, !dbg !220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4, !dbg !220
  ret i32 %28, !dbg !221
}

; Function Attrs: nounwind uwtable
define void @petscerror_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i8* %3, i64 %4) local_unnamed_addr #0 !dbg !222 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !227, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %1, metadata !228, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %2, metadata !229, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i8* %3, metadata !230, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i64 %4, metadata !231, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* undef, metadata !233, metadata !DIExpression()), !dbg !235
  %7 = bitcast i8** %6 to i8*, !dbg !236
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !236
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !237, !tbaa !70
  %9 = icmp eq i8* %8, %3, !dbg !237
  br i1 %9, label %10, label %11, !dbg !240

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !230, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i8* null, metadata !234, metadata !DIExpression()), !dbg !235
  store i8* null, i8** %6, align 8, !dbg !241, !tbaa !70
  br label %27, !dbg !241

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !231, metadata !DIExpression()), !dbg !235
  %13 = icmp eq i64 %12, 0, !dbg !243
  br i1 %13, label %19, label %14, !dbg !243

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !243
  %16 = getelementptr inbounds i8, i8* %3, i64 %15, !dbg !243
  %17 = load i8, i8* %16, align 1, !dbg !243, !tbaa !79
  %18 = icmp eq i8 %17, 32, !dbg !243
  br i1 %18, label %11, label %19, !dbg !243, !llvm.loop !245

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !243
  call void @llvm.dbg.value(metadata i8** %6, metadata !234, metadata !DIExpression(DW_OP_deref)), !dbg !235
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.petscerror_, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !243
  call void @llvm.dbg.value(metadata i32 %21, metadata !232, metadata !DIExpression()), !dbg !235
  %22 = icmp eq i32 %21, 0, !dbg !247
  br i1 %22, label %23, label %40, !dbg !243

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !243, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %24, metadata !234, metadata !DIExpression()), !dbg !235
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %3, i64 %20) #4, !dbg !243
  call void @llvm.dbg.value(metadata i32 %25, metadata !232, metadata !DIExpression()), !dbg !235
  %26 = icmp eq i32 %25, 0, !dbg !249
  br i1 %26, label %27, label %40, !dbg !243

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %3, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !230, metadata !DIExpression()), !dbg !235
  %29 = load i32, i32* %0, align 4, !dbg !251, !tbaa !75
  %30 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %29) #4, !dbg !252
  %31 = load i32, i32* %1, align 4, !dbg !253, !tbaa !75
  %32 = load i32, i32* %2, align 4, !dbg !254, !tbaa !79
  %33 = load i8*, i8** %6, align 8, !dbg !255, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %33, metadata !234, metadata !DIExpression()), !dbg !235
  %34 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %30, i32 0, i8* null, i8* null, i32 %31, i32 %32, i8* %33) #4, !dbg !256
  call void @llvm.dbg.value(metadata i32 %34, metadata !232, metadata !DIExpression()), !dbg !235
  %35 = load i8*, i8** %6, align 8, !dbg !257, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %35, metadata !234, metadata !DIExpression()), !dbg !235
  %36 = icmp eq i8* %28, %35, !dbg !257
  br i1 %36, label %40, label %37, !dbg !259

37:                                               ; preds = %27
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !257, !tbaa !70
  %39 = call i32 %38(i8* %35, i32 89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.petscerror_, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #4, !dbg !257
  br label %40, !dbg !257

40:                                               ; preds = %37, %27, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !260
  ret void, !dbg !260
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !261 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !265 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !268 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !271 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @petscerrorf_(i32* nocapture readonly %0) local_unnamed_addr #0 !dbg !274 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !278, metadata !DIExpression()), !dbg !279
  %2 = load i32, i32* %0, align 4, !dbg !280, !tbaa !75
  %3 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 0, i8* null, i8* null, i32 %2, i32 1, i8* null) #4, !dbg !281
  ret void, !dbg !282
}

; Function Attrs: nounwind uwtable
define void @petscrealview_(i32* nocapture readonly %0, double* %1, %struct._p_PetscViewer** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !283 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !297, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata double* %1, metadata !298, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !299, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %3, metadata !300, metadata !DIExpression()), !dbg !302
  %5 = bitcast %struct._p_PetscViewer** %2 to i64*, !dbg !303
  %6 = load i64, i64* %5, align 8, !dbg !303, !tbaa !214
  switch i64 %6, label %37 [
    i64 4, label %7
    i64 5, label %10
    i64 8, label %12
    i64 9, label %15
    i64 10, label %17
    i64 11, label %20
    i64 12, label %22
    i64 13, label %25
    i64 14, label %27
    i64 15, label %30
    i64 6, label %32
    i64 7, label %35
  ], !dbg !306

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !307, !tbaa !70
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #4, !dbg !307
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !307

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !309
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !309

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !312, !tbaa !70
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #4, !dbg !312
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !312

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !315
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !315

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !318, !tbaa !70
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #4, !dbg !318
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !318

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !321
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !321

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !324, !tbaa !70
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #4, !dbg !324
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !324

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !327
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !327

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !330, !tbaa !70
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #4, !dbg !330
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !330

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !333
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !333

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !336, !tbaa !70
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #4, !dbg !336
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !336

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !339
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39, !dbg !339

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !306
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !301, metadata !DIExpression()), !dbg !302
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !342
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !301, metadata !DIExpression()), !dbg !302
  %41 = load i32, i32* %0, align 4, !dbg !343, !tbaa !75
  %42 = tail call i32 @PetscRealView(i32 %41, double* %1, %struct._p_PetscViewer* %40) #4, !dbg !344
  store i32 %42, i32* %3, align 4, !dbg !345, !tbaa !75
  ret void, !dbg !346
}

declare !dbg !347 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !351 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !352 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !353 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !354 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !355 i32 @PetscRealView(i32, double*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscintview_(i32* nocapture readonly %0, i32* %1, %struct._p_PetscViewer** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !360 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !364, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32* %1, metadata !365, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !366, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32* %3, metadata !367, metadata !DIExpression()), !dbg !369
  %5 = bitcast %struct._p_PetscViewer** %2 to i64*, !dbg !370
  %6 = load i64, i64* %5, align 8, !dbg !370, !tbaa !214
  switch i64 %6, label %37 [
    i64 4, label %7
    i64 5, label %10
    i64 8, label %12
    i64 9, label %15
    i64 10, label %17
    i64 11, label %20
    i64 12, label %22
    i64 13, label %25
    i64 14, label %27
    i64 15, label %30
    i64 6, label %32
    i64 7, label %35
  ], !dbg !373

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !374, !tbaa !70
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #4, !dbg !374
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !374

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !376
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !376

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !379, !tbaa !70
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #4, !dbg !379
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !379

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !382
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !382

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !385, !tbaa !70
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #4, !dbg !385
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !385

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !388
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !388

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !391, !tbaa !70
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #4, !dbg !391
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !391

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !394
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !394

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !397, !tbaa !70
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #4, !dbg !397
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !397

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !400
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !400

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !403, !tbaa !70
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #4, !dbg !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !403

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !406
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39, !dbg !406

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !373
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !368, metadata !DIExpression()), !dbg !369
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !409
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !368, metadata !DIExpression()), !dbg !369
  %41 = load i32, i32* %0, align 4, !dbg !410, !tbaa !75
  %42 = tail call i32 @PetscIntView(i32 %41, i32* %1, %struct._p_PetscViewer* %40) #4, !dbg !411
  store i32 %42, i32* %3, align 4, !dbg !412, !tbaa !75
  ret void, !dbg !413
}

declare !dbg !414 i32 @PetscIntView(i32, i32*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscscalarview_(i32* nocapture readonly %0, double* %1, %struct._p_PetscViewer** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !419 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !425, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata double* %1, metadata !426, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !427, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %3, metadata !428, metadata !DIExpression()), !dbg !430
  %5 = bitcast %struct._p_PetscViewer** %2 to i64*, !dbg !431
  %6 = load i64, i64* %5, align 8, !dbg !431, !tbaa !214
  switch i64 %6, label %37 [
    i64 4, label %7
    i64 5, label %10
    i64 8, label %12
    i64 9, label %15
    i64 10, label %17
    i64 11, label %20
    i64 12, label %22
    i64 13, label %25
    i64 14, label %27
    i64 15, label %30
    i64 6, label %32
    i64 7, label %35
  ], !dbg !434

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !435, !tbaa !70
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #4, !dbg !435
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !435

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !437
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !437

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !440, !tbaa !70
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #4, !dbg !440
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !440

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !443
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !443

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !446, !tbaa !70
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #4, !dbg !446
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !446

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !449
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !449

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !452, !tbaa !70
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #4, !dbg !452
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !452

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !455
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !455

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !458, !tbaa !70
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #4, !dbg !458
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !458

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !461
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !461

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !464, !tbaa !70
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #4, !dbg !464
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !464

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !467
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39, !dbg !467

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !434
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !429, metadata !DIExpression()), !dbg !430
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !470
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !429, metadata !DIExpression()), !dbg !430
  %41 = load i32, i32* %0, align 4, !dbg !471, !tbaa !75
  %42 = tail call i32 @PetscScalarView(i32 %41, double* %1, %struct._p_PetscViewer* %40) #4, !dbg !472
  store i32 %42, i32* %3, align 4, !dbg !473, !tbaa !75
  ret void, !dbg !474
}

declare !dbg !475 i32 @PetscScalarView(i32, double*, %struct._p_PetscViewer*) local_unnamed_addr #1

declare !dbg !476 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!49, !50, !51, !52, !53}
!llvm.ident = !{!54}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "f2", scope: !2, file: !35, line: 29, type: !36, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !34, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-custom/zerrf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
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
!17 = !{!18, !21, !24, !25, !29}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !22, line: 46, baseType: !23)
!22 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !26, line: 330, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !26, line: 330, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !31, line: 135, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !33, line: 100, baseType: !23)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!34 = !{!0}
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-custom/zerrf.c", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !40, !42, !42, !45, !47, !42, !24, !45, !21, !21, !21}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !41)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorType", file: !6, line: 663, baseType: !5)
!49 = !{i32 7, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = !{i32 1, !"wchar_size", i32 4}
!52 = !{i32 7, !"PIC Level", i32 2}
!53 = !{i32 7, !"uwtable", i32 1}
!54 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!55 = distinct !DISubprogram(name: "petsctracebackerrorhandler_", scope: !35, file: !35, line: 49, type: !56, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !39, !40, !42, !42, !45, !47, !42, !24, !45}
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67}
!59 = !DILocalVariable(name: "comm", arg: 1, scope: !55, file: !35, line: 49, type: !39)
!60 = !DILocalVariable(name: "line", arg: 2, scope: !55, file: !35, line: 49, type: !40)
!61 = !DILocalVariable(name: "fun", arg: 3, scope: !55, file: !35, line: 49, type: !42)
!62 = !DILocalVariable(name: "file", arg: 4, scope: !55, file: !35, line: 49, type: !42)
!63 = !DILocalVariable(name: "n", arg: 5, scope: !55, file: !35, line: 49, type: !45)
!64 = !DILocalVariable(name: "p", arg: 6, scope: !55, file: !35, line: 49, type: !47)
!65 = !DILocalVariable(name: "mess", arg: 7, scope: !55, file: !35, line: 49, type: !42)
!66 = !DILocalVariable(name: "ctx", arg: 8, scope: !55, file: !35, line: 49, type: !24)
!67 = !DILocalVariable(name: "ierr", arg: 9, scope: !55, file: !35, line: 49, type: !45)
!68 = !DILocation(line: 0, scope: !55)
!69 = !DILocation(line: 51, column: 38, scope: !55)
!70 = !{!71, !71, i64 0}
!71 = !{!"any pointer", !72, i64 0}
!72 = !{!"omnipotent char", !73, i64 0}
!73 = !{!"Simple C/C++ TBAA"}
!74 = !DILocation(line: 51, column: 44, scope: !55)
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !72, i64 0}
!77 = !DILocation(line: 51, column: 59, scope: !55)
!78 = !DILocation(line: 51, column: 62, scope: !55)
!79 = !{!72, !72, i64 0}
!80 = !DILocation(line: 51, column: 11, scope: !55)
!81 = !DILocation(line: 51, column: 9, scope: !55)
!82 = !DILocation(line: 52, column: 1, scope: !55)
!83 = !DISubprogram(name: "PetscTraceBackErrorHandler", scope: !6, file: !6, line: 672, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!84 = !DISubroutineType(types: !85)
!85 = !{!41, !27, !41, !42, !42, !41, !5, !42, !24}
!86 = !{}
!87 = distinct !DISubprogram(name: "petscaborterrorhandler_", scope: !35, file: !35, line: 54, type: !56, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97}
!89 = !DILocalVariable(name: "comm", arg: 1, scope: !87, file: !35, line: 54, type: !39)
!90 = !DILocalVariable(name: "line", arg: 2, scope: !87, file: !35, line: 54, type: !40)
!91 = !DILocalVariable(name: "fun", arg: 3, scope: !87, file: !35, line: 54, type: !42)
!92 = !DILocalVariable(name: "file", arg: 4, scope: !87, file: !35, line: 54, type: !42)
!93 = !DILocalVariable(name: "n", arg: 5, scope: !87, file: !35, line: 54, type: !45)
!94 = !DILocalVariable(name: "p", arg: 6, scope: !87, file: !35, line: 54, type: !47)
!95 = !DILocalVariable(name: "mess", arg: 7, scope: !87, file: !35, line: 54, type: !42)
!96 = !DILocalVariable(name: "ctx", arg: 8, scope: !87, file: !35, line: 54, type: !24)
!97 = !DILocalVariable(name: "ierr", arg: 9, scope: !87, file: !35, line: 54, type: !45)
!98 = !DILocation(line: 0, scope: !87)
!99 = !DILocation(line: 56, column: 34, scope: !87)
!100 = !DILocation(line: 56, column: 40, scope: !87)
!101 = !DILocation(line: 56, column: 55, scope: !87)
!102 = !DILocation(line: 56, column: 58, scope: !87)
!103 = !DILocation(line: 56, column: 11, scope: !87)
!104 = !DILocation(line: 56, column: 9, scope: !87)
!105 = !DILocation(line: 57, column: 1, scope: !87)
!106 = !DISubprogram(name: "PetscAbortErrorHandler", scope: !6, file: !6, line: 676, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!107 = distinct !DISubprogram(name: "petscattachdebuggererrorhandler_", scope: !35, file: !35, line: 59, type: !56, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !108)
!108 = !{!109, !110, !111, !112, !113, !114, !115, !116, !117}
!109 = !DILocalVariable(name: "comm", arg: 1, scope: !107, file: !35, line: 59, type: !39)
!110 = !DILocalVariable(name: "line", arg: 2, scope: !107, file: !35, line: 59, type: !40)
!111 = !DILocalVariable(name: "fun", arg: 3, scope: !107, file: !35, line: 59, type: !42)
!112 = !DILocalVariable(name: "file", arg: 4, scope: !107, file: !35, line: 59, type: !42)
!113 = !DILocalVariable(name: "n", arg: 5, scope: !107, file: !35, line: 59, type: !45)
!114 = !DILocalVariable(name: "p", arg: 6, scope: !107, file: !35, line: 59, type: !47)
!115 = !DILocalVariable(name: "mess", arg: 7, scope: !107, file: !35, line: 59, type: !42)
!116 = !DILocalVariable(name: "ctx", arg: 8, scope: !107, file: !35, line: 59, type: !24)
!117 = !DILocalVariable(name: "ierr", arg: 9, scope: !107, file: !35, line: 59, type: !45)
!118 = !DILocation(line: 0, scope: !107)
!119 = !DILocation(line: 61, column: 43, scope: !107)
!120 = !DILocation(line: 61, column: 49, scope: !107)
!121 = !DILocation(line: 61, column: 64, scope: !107)
!122 = !DILocation(line: 61, column: 67, scope: !107)
!123 = !DILocation(line: 61, column: 11, scope: !107)
!124 = !DILocation(line: 61, column: 9, scope: !107)
!125 = !DILocation(line: 62, column: 1, scope: !107)
!126 = !DISubprogram(name: "PetscAttachDebuggerErrorHandler", scope: !6, file: !6, line: 677, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!127 = distinct !DISubprogram(name: "petscemacsclienterrorhandler_", scope: !35, file: !35, line: 64, type: !56, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !128)
!128 = !{!129, !130, !131, !132, !133, !134, !135, !136, !137}
!129 = !DILocalVariable(name: "comm", arg: 1, scope: !127, file: !35, line: 64, type: !39)
!130 = !DILocalVariable(name: "line", arg: 2, scope: !127, file: !35, line: 64, type: !40)
!131 = !DILocalVariable(name: "fun", arg: 3, scope: !127, file: !35, line: 64, type: !42)
!132 = !DILocalVariable(name: "file", arg: 4, scope: !127, file: !35, line: 64, type: !42)
!133 = !DILocalVariable(name: "n", arg: 5, scope: !127, file: !35, line: 64, type: !45)
!134 = !DILocalVariable(name: "p", arg: 6, scope: !127, file: !35, line: 64, type: !47)
!135 = !DILocalVariable(name: "mess", arg: 7, scope: !127, file: !35, line: 64, type: !42)
!136 = !DILocalVariable(name: "ctx", arg: 8, scope: !127, file: !35, line: 64, type: !24)
!137 = !DILocalVariable(name: "ierr", arg: 9, scope: !127, file: !35, line: 64, type: !45)
!138 = !DILocation(line: 0, scope: !127)
!139 = !DILocation(line: 66, column: 40, scope: !127)
!140 = !DILocation(line: 66, column: 46, scope: !127)
!141 = !DILocation(line: 66, column: 61, scope: !127)
!142 = !DILocation(line: 66, column: 64, scope: !127)
!143 = !DILocation(line: 66, column: 11, scope: !127)
!144 = !DILocation(line: 66, column: 9, scope: !127)
!145 = !DILocation(line: 67, column: 1, scope: !127)
!146 = !DISubprogram(name: "PetscEmacsClientErrorHandler", scope: !6, file: !6, line: 674, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!147 = distinct !DISubprogram(name: "petscignoreerrorhandler_", scope: !35, file: !35, line: 69, type: !56, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !148)
!148 = !{!149, !150, !151, !152, !153, !154, !155, !156, !157}
!149 = !DILocalVariable(name: "comm", arg: 1, scope: !147, file: !35, line: 69, type: !39)
!150 = !DILocalVariable(name: "line", arg: 2, scope: !147, file: !35, line: 69, type: !40)
!151 = !DILocalVariable(name: "fun", arg: 3, scope: !147, file: !35, line: 69, type: !42)
!152 = !DILocalVariable(name: "file", arg: 4, scope: !147, file: !35, line: 69, type: !42)
!153 = !DILocalVariable(name: "n", arg: 5, scope: !147, file: !35, line: 69, type: !45)
!154 = !DILocalVariable(name: "p", arg: 6, scope: !147, file: !35, line: 69, type: !47)
!155 = !DILocalVariable(name: "mess", arg: 7, scope: !147, file: !35, line: 69, type: !42)
!156 = !DILocalVariable(name: "ctx", arg: 8, scope: !147, file: !35, line: 69, type: !24)
!157 = !DILocalVariable(name: "ierr", arg: 9, scope: !147, file: !35, line: 69, type: !45)
!158 = !DILocation(line: 0, scope: !147)
!159 = !DILocation(line: 71, column: 35, scope: !147)
!160 = !DILocation(line: 71, column: 41, scope: !147)
!161 = !DILocation(line: 71, column: 56, scope: !147)
!162 = !DILocation(line: 71, column: 59, scope: !147)
!163 = !DILocation(line: 71, column: 11, scope: !147)
!164 = !DILocation(line: 71, column: 9, scope: !147)
!165 = !DILocation(line: 72, column: 1, scope: !147)
!166 = !DISubprogram(name: "PetscIgnoreErrorHandler", scope: !6, file: !6, line: 673, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!167 = distinct !DISubprogram(name: "petscpusherrorhandler_", scope: !35, file: !35, line: 74, type: !168, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !170)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !36, !24, !45}
!170 = !{!171, !172, !173}
!171 = !DILocalVariable(name: "handler", arg: 1, scope: !167, file: !35, line: 74, type: !36)
!172 = !DILocalVariable(name: "ctx", arg: 2, scope: !167, file: !35, line: 74, type: !24)
!173 = !DILocalVariable(name: "ierr", arg: 3, scope: !167, file: !35, line: 74, type: !45)
!174 = !DILocation(line: 0, scope: !167)
!175 = !DILocation(line: 76, column: 30, scope: !176)
!176 = distinct !DILexicalBlock(scope: !167, file: !35, line: 76, column: 7)
!177 = !DILocation(line: 76, column: 7, scope: !167)
!178 = !DILocation(line: 76, column: 85, scope: !176)
!179 = !DILocation(line: 76, column: 77, scope: !176)
!180 = !DILocation(line: 78, column: 11, scope: !181)
!181 = distinct !DILexicalBlock(scope: !176, file: !35, line: 77, column: 8)
!182 = !DILocation(line: 79, column: 13, scope: !181)
!183 = !DILocation(line: 0, scope: !176)
!184 = !DILocation(line: 81, column: 1, scope: !167)
!185 = !DISubprogram(name: "PetscPushErrorHandler", scope: !6, file: !6, line: 679, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!186 = !DISubroutineType(types: !187)
!187 = !{!41, !188, !24}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!189 = distinct !DISubprogram(name: "ourerrorhandler", scope: !35, file: !35, line: 32, type: !190, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !192)
!190 = !DISubroutineType(types: !191)
!191 = !{!46, !25, !41, !42, !42, !46, !48, !42, !24}
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204}
!193 = !DILocalVariable(name: "comm", arg: 1, scope: !189, file: !35, line: 32, type: !25)
!194 = !DILocalVariable(name: "line", arg: 2, scope: !189, file: !35, line: 32, type: !41)
!195 = !DILocalVariable(name: "fun", arg: 3, scope: !189, file: !35, line: 32, type: !42)
!196 = !DILocalVariable(name: "file", arg: 4, scope: !189, file: !35, line: 32, type: !42)
!197 = !DILocalVariable(name: "n", arg: 5, scope: !189, file: !35, line: 32, type: !46)
!198 = !DILocalVariable(name: "p", arg: 6, scope: !189, file: !35, line: 32, type: !48)
!199 = !DILocalVariable(name: "mess", arg: 7, scope: !189, file: !35, line: 32, type: !42)
!200 = !DILocalVariable(name: "ctx", arg: 8, scope: !189, file: !35, line: 32, type: !24)
!201 = !DILocalVariable(name: "ierr", scope: !189, file: !35, line: 34, type: !46)
!202 = !DILocalVariable(name: "len1", scope: !189, file: !35, line: 35, type: !21)
!203 = !DILocalVariable(name: "len2", scope: !189, file: !35, line: 35, type: !21)
!204 = !DILocalVariable(name: "len3", scope: !189, file: !35, line: 35, type: !21)
!205 = !DILocation(line: 0, scope: !189)
!206 = !DILocation(line: 34, column: 3, scope: !189)
!207 = !DILocation(line: 34, column: 18, scope: !189)
!208 = !DILocation(line: 35, column: 3, scope: !189)
!209 = !DILocation(line: 37, column: 3, scope: !189)
!210 = !DILocation(line: 38, column: 3, scope: !189)
!211 = !DILocation(line: 39, column: 3, scope: !189)
!212 = !DILocation(line: 41, column: 5, scope: !189)
!213 = !DILocation(line: 41, column: 78, scope: !189)
!214 = !{!215, !215, i64 0}
!215 = !{!"long", !72, i64 0}
!216 = !DILocation(line: 41, column: 112, scope: !189)
!217 = !DILocation(line: 41, column: 146, scope: !189)
!218 = !DILocation(line: 41, column: 3, scope: !189)
!219 = !DILocation(line: 42, column: 10, scope: !189)
!220 = !DILocation(line: 43, column: 1, scope: !189)
!221 = !DILocation(line: 42, column: 3, scope: !189)
!222 = distinct !DISubprogram(name: "petscerror_", scope: !35, file: !35, line: 83, type: !223, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !226)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !40, !45, !47, !225, !21}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234}
!227 = !DILocalVariable(name: "comm", arg: 1, scope: !222, file: !35, line: 83, type: !40)
!228 = !DILocalVariable(name: "number", arg: 2, scope: !222, file: !35, line: 83, type: !45)
!229 = !DILocalVariable(name: "p", arg: 3, scope: !222, file: !35, line: 83, type: !47)
!230 = !DILocalVariable(name: "message", arg: 4, scope: !222, file: !35, line: 83, type: !225)
!231 = !DILocalVariable(name: "len", arg: 5, scope: !222, file: !35, line: 83, type: !21)
!232 = !DILocalVariable(name: "nierr", scope: !222, file: !35, line: 85, type: !46)
!233 = !DILocalVariable(name: "ierr", scope: !222, file: !35, line: 85, type: !45)
!234 = !DILocalVariable(name: "t1", scope: !222, file: !35, line: 86, type: !225)
!235 = !DILocation(line: 0, scope: !222)
!236 = !DILocation(line: 86, column: 3, scope: !222)
!237 = !DILocation(line: 87, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !35, line: 87, column: 3)
!239 = distinct !DILexicalBlock(scope: !222, file: !35, line: 87, column: 3)
!240 = !DILocation(line: 87, column: 3, scope: !239)
!241 = !DILocation(line: 87, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !35, line: 87, column: 3)
!243 = !DILocation(line: 87, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !238, file: !35, line: 87, column: 3)
!245 = distinct !{!245, !243, !243, !246}
!246 = !{!"llvm.loop.mustprogress"}
!247 = !DILocation(line: 87, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !35, line: 87, column: 3)
!249 = !DILocation(line: 87, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !244, file: !35, line: 87, column: 3)
!251 = !DILocation(line: 88, column: 35, scope: !222)
!252 = !DILocation(line: 88, column: 22, scope: !222)
!253 = !DILocation(line: 88, column: 56, scope: !222)
!254 = !DILocation(line: 88, column: 64, scope: !222)
!255 = !DILocation(line: 88, column: 67, scope: !222)
!256 = !DILocation(line: 88, column: 11, scope: !222)
!257 = !DILocation(line: 89, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !222, file: !35, line: 89, column: 3)
!259 = !DILocation(line: 89, column: 3, scope: !222)
!260 = !DILocation(line: 90, column: 1, scope: !222)
!261 = !DISubprogram(name: "PetscMallocA", scope: !262, file: !262, line: 1288, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!262 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!263 = !DISubroutineType(types: !264)
!264 = !{!46, !41, !12, !41, !42, !42, !23, !24, null}
!265 = !DISubprogram(name: "PetscStrncpy", scope: !262, file: !262, line: 1353, type: !266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!266 = !DISubroutineType(types: !267)
!267 = !{!41, !225, !42, !23}
!268 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!269 = !DISubroutineType(types: !270)
!270 = !{!46, !27, !41, !42, !42, !41, !5, !42, null}
!271 = !DISubprogram(name: "MPI_Comm_f2c", scope: !26, file: !26, line: 1292, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!272 = !DISubroutineType(types: !273)
!273 = !{!27, !41}
!274 = distinct !DISubprogram(name: "petscerrorf_", scope: !35, file: !35, line: 93, type: !275, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !45}
!277 = !{!278}
!278 = !DILocalVariable(name: "number", arg: 1, scope: !274, file: !35, line: 93, type: !45)
!279 = !DILocation(line: 0, scope: !274)
!280 = !DILocation(line: 95, column: 42, scope: !274)
!281 = !DILocation(line: 95, column: 3, scope: !274)
!282 = !DILocation(line: 96, column: 1, scope: !274)
!283 = distinct !DISubprogram(name: "petscrealview_", scope: !35, file: !35, line: 98, type: !284, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !296)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !286, !288, !291, !45}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !41)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !290)
!290 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !293, line: 16, baseType: !294)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !293, line: 16, flags: DIFlagFwdDecl)
!296 = !{!297, !298, !299, !300, !301}
!297 = !DILocalVariable(name: "n", arg: 1, scope: !283, file: !35, line: 98, type: !286)
!298 = !DILocalVariable(name: "d", arg: 2, scope: !283, file: !35, line: 98, type: !288)
!299 = !DILocalVariable(name: "viwer", arg: 3, scope: !283, file: !35, line: 98, type: !291)
!300 = !DILocalVariable(name: "ierr", arg: 4, scope: !283, file: !35, line: 98, type: !45)
!301 = !DILocalVariable(name: "v", scope: !283, file: !35, line: 100, type: !292)
!302 = !DILocation(line: 0, scope: !283)
!303 = !DILocation(line: 101, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !35, line: 101, column: 3)
!305 = distinct !DILexicalBlock(scope: !283, file: !35, line: 101, column: 3)
!306 = !DILocation(line: 101, column: 3, scope: !305)
!307 = !DILocation(line: 101, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !304, file: !35, line: 101, column: 3)
!309 = !DILocation(line: 101, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !35, line: 101, column: 3)
!311 = distinct !DILexicalBlock(scope: !304, file: !35, line: 101, column: 3)
!312 = !DILocation(line: 101, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !35, line: 101, column: 3)
!314 = distinct !DILexicalBlock(scope: !311, file: !35, line: 101, column: 3)
!315 = !DILocation(line: 101, column: 3, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !35, line: 101, column: 3)
!317 = distinct !DILexicalBlock(scope: !314, file: !35, line: 101, column: 3)
!318 = !DILocation(line: 101, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !35, line: 101, column: 3)
!320 = distinct !DILexicalBlock(scope: !317, file: !35, line: 101, column: 3)
!321 = !DILocation(line: 101, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !35, line: 101, column: 3)
!323 = distinct !DILexicalBlock(scope: !320, file: !35, line: 101, column: 3)
!324 = !DILocation(line: 101, column: 3, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !35, line: 101, column: 3)
!326 = distinct !DILexicalBlock(scope: !323, file: !35, line: 101, column: 3)
!327 = !DILocation(line: 101, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !35, line: 101, column: 3)
!329 = distinct !DILexicalBlock(scope: !326, file: !35, line: 101, column: 3)
!330 = !DILocation(line: 101, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !35, line: 101, column: 3)
!332 = distinct !DILexicalBlock(scope: !329, file: !35, line: 101, column: 3)
!333 = !DILocation(line: 101, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !35, line: 101, column: 3)
!335 = distinct !DILexicalBlock(scope: !332, file: !35, line: 101, column: 3)
!336 = !DILocation(line: 101, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !35, line: 101, column: 3)
!338 = distinct !DILexicalBlock(scope: !335, file: !35, line: 101, column: 3)
!339 = !DILocation(line: 101, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !35, line: 101, column: 3)
!341 = distinct !DILexicalBlock(scope: !338, file: !35, line: 101, column: 3)
!342 = !DILocation(line: 0, scope: !304)
!343 = !DILocation(line: 102, column: 25, scope: !283)
!344 = !DILocation(line: 102, column: 11, scope: !283)
!345 = !DILocation(line: 102, column: 9, scope: !283)
!346 = !DILocation(line: 103, column: 1, scope: !283)
!347 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !348, file: !348, line: 285, type: !349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DISubroutineType(types: !350)
!350 = !{!294, !27}
!351 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !348, file: !348, line: 281, type: !349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!352 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !348, file: !348, line: 283, type: !349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!353 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !348, file: !348, line: 287, type: !349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!354 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !348, file: !348, line: 286, type: !349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!355 = !DISubprogram(name: "PetscRealView", scope: !262, file: !262, line: 1699, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!356 = !DISubroutineType(types: !357)
!357 = !{!41, !41, !358, !294}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!360 = distinct !DISubprogram(name: "petscintview_", scope: !35, file: !35, line: 105, type: !361, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !363)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !286, !286, !291, !45}
!363 = !{!364, !365, !366, !367, !368}
!364 = !DILocalVariable(name: "n", arg: 1, scope: !360, file: !35, line: 105, type: !286)
!365 = !DILocalVariable(name: "d", arg: 2, scope: !360, file: !35, line: 105, type: !286)
!366 = !DILocalVariable(name: "viwer", arg: 3, scope: !360, file: !35, line: 105, type: !291)
!367 = !DILocalVariable(name: "ierr", arg: 4, scope: !360, file: !35, line: 105, type: !45)
!368 = !DILocalVariable(name: "v", scope: !360, file: !35, line: 107, type: !292)
!369 = !DILocation(line: 0, scope: !360)
!370 = !DILocation(line: 108, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !35, line: 108, column: 3)
!372 = distinct !DILexicalBlock(scope: !360, file: !35, line: 108, column: 3)
!373 = !DILocation(line: 108, column: 3, scope: !372)
!374 = !DILocation(line: 108, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !371, file: !35, line: 108, column: 3)
!376 = !DILocation(line: 108, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !35, line: 108, column: 3)
!378 = distinct !DILexicalBlock(scope: !371, file: !35, line: 108, column: 3)
!379 = !DILocation(line: 108, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !35, line: 108, column: 3)
!381 = distinct !DILexicalBlock(scope: !378, file: !35, line: 108, column: 3)
!382 = !DILocation(line: 108, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !35, line: 108, column: 3)
!384 = distinct !DILexicalBlock(scope: !381, file: !35, line: 108, column: 3)
!385 = !DILocation(line: 108, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !35, line: 108, column: 3)
!387 = distinct !DILexicalBlock(scope: !384, file: !35, line: 108, column: 3)
!388 = !DILocation(line: 108, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !35, line: 108, column: 3)
!390 = distinct !DILexicalBlock(scope: !387, file: !35, line: 108, column: 3)
!391 = !DILocation(line: 108, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !35, line: 108, column: 3)
!393 = distinct !DILexicalBlock(scope: !390, file: !35, line: 108, column: 3)
!394 = !DILocation(line: 108, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !35, line: 108, column: 3)
!396 = distinct !DILexicalBlock(scope: !393, file: !35, line: 108, column: 3)
!397 = !DILocation(line: 108, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !35, line: 108, column: 3)
!399 = distinct !DILexicalBlock(scope: !396, file: !35, line: 108, column: 3)
!400 = !DILocation(line: 108, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !35, line: 108, column: 3)
!402 = distinct !DILexicalBlock(scope: !399, file: !35, line: 108, column: 3)
!403 = !DILocation(line: 108, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !35, line: 108, column: 3)
!405 = distinct !DILexicalBlock(scope: !402, file: !35, line: 108, column: 3)
!406 = !DILocation(line: 108, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !35, line: 108, column: 3)
!408 = distinct !DILexicalBlock(scope: !405, file: !35, line: 108, column: 3)
!409 = !DILocation(line: 0, scope: !371)
!410 = !DILocation(line: 109, column: 24, scope: !360)
!411 = !DILocation(line: 109, column: 11, scope: !360)
!412 = !DILocation(line: 109, column: 9, scope: !360)
!413 = !DILocation(line: 110, column: 1, scope: !360)
!414 = !DISubprogram(name: "PetscIntView", scope: !262, file: !262, line: 1698, type: !415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!415 = !DISubroutineType(types: !416)
!416 = !{!41, !41, !417, !294}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!419 = distinct !DISubprogram(name: "petscscalarview_", scope: !35, file: !35, line: 118, type: !420, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !424)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !286, !422, !291, !45}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !289)
!424 = !{!425, !426, !427, !428, !429}
!425 = !DILocalVariable(name: "n", arg: 1, scope: !419, file: !35, line: 118, type: !286)
!426 = !DILocalVariable(name: "d", arg: 2, scope: !419, file: !35, line: 118, type: !422)
!427 = !DILocalVariable(name: "viwer", arg: 3, scope: !419, file: !35, line: 118, type: !291)
!428 = !DILocalVariable(name: "ierr", arg: 4, scope: !419, file: !35, line: 118, type: !45)
!429 = !DILocalVariable(name: "v", scope: !419, file: !35, line: 120, type: !292)
!430 = !DILocation(line: 0, scope: !419)
!431 = !DILocation(line: 121, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !35, line: 121, column: 3)
!433 = distinct !DILexicalBlock(scope: !419, file: !35, line: 121, column: 3)
!434 = !DILocation(line: 121, column: 3, scope: !433)
!435 = !DILocation(line: 121, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !35, line: 121, column: 3)
!437 = !DILocation(line: 121, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !35, line: 121, column: 3)
!439 = distinct !DILexicalBlock(scope: !432, file: !35, line: 121, column: 3)
!440 = !DILocation(line: 121, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !35, line: 121, column: 3)
!442 = distinct !DILexicalBlock(scope: !439, file: !35, line: 121, column: 3)
!443 = !DILocation(line: 121, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !35, line: 121, column: 3)
!445 = distinct !DILexicalBlock(scope: !442, file: !35, line: 121, column: 3)
!446 = !DILocation(line: 121, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !35, line: 121, column: 3)
!448 = distinct !DILexicalBlock(scope: !445, file: !35, line: 121, column: 3)
!449 = !DILocation(line: 121, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !35, line: 121, column: 3)
!451 = distinct !DILexicalBlock(scope: !448, file: !35, line: 121, column: 3)
!452 = !DILocation(line: 121, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !35, line: 121, column: 3)
!454 = distinct !DILexicalBlock(scope: !451, file: !35, line: 121, column: 3)
!455 = !DILocation(line: 121, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !35, line: 121, column: 3)
!457 = distinct !DILexicalBlock(scope: !454, file: !35, line: 121, column: 3)
!458 = !DILocation(line: 121, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !35, line: 121, column: 3)
!460 = distinct !DILexicalBlock(scope: !457, file: !35, line: 121, column: 3)
!461 = !DILocation(line: 121, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !35, line: 121, column: 3)
!463 = distinct !DILexicalBlock(scope: !460, file: !35, line: 121, column: 3)
!464 = !DILocation(line: 121, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !35, line: 121, column: 3)
!466 = distinct !DILexicalBlock(scope: !463, file: !35, line: 121, column: 3)
!467 = !DILocation(line: 121, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !35, line: 121, column: 3)
!469 = distinct !DILexicalBlock(scope: !466, file: !35, line: 121, column: 3)
!470 = !DILocation(line: 0, scope: !432)
!471 = !DILocation(line: 122, column: 27, scope: !419)
!472 = !DILocation(line: 122, column: 11, scope: !419)
!473 = !DILocation(line: 122, column: 9, scope: !419)
!474 = !DILocation(line: 123, column: 1, scope: !419)
!475 = !DISubprogram(name: "PetscScalarView", scope: !262, file: !262, line: 1700, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!476 = !DISubprogram(name: "PetscStrlen", scope: !262, file: !262, line: 1343, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!477 = !DISubroutineType(types: !478)
!478 = !{!41, !42, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)

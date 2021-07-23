; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zdmkspf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zdmkspf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_DMKSP = type { %struct._p_PetscObject, [1 x %struct._DMKSPOps], i8*, i8*, i8*, i8*, %struct._p_DM*, [3 x void ()*] }
%struct._DMKSPOps = type { i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMKSP**)*, i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)* }

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.ourkspcomputerhs = private unnamed_addr constant [17 x i8] c"ourkspcomputerhs\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zdmkspf.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.ourkspcomputeinitialguess = private unnamed_addr constant [26 x i8] c"ourkspcomputeinitialguess\00", align 1
@__func__.ourkspcomputeoperators = private unnamed_addr constant [23 x i8] c"ourkspcomputeoperators\00", align 1

; Function Attrs: nounwind uwtable
define void @dmkspsetcomputerhs_(%struct._p_DM** nocapture readonly %0, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !591 {
  %5 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !597, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, metadata !598, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i8* %2, metadata !599, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i32* %3, metadata !600, metadata !DIExpression()), !dbg !637
  %6 = bitcast %struct._p_DMKSP** %5 to i8*, !dbg !638
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !638
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !639, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %5, metadata !601, metadata !DIExpression(DW_OP_deref)), !dbg !637
  %8 = call i32 @DMGetDMKSP(%struct._p_DM* %7, %struct._p_DMKSP** nonnull %5) #4, !dbg !644
  store i32 %8, i32* %3, align 4, !dbg !645, !tbaa !646
  %9 = icmp eq i32 %8, 0, !dbg !648
  br i1 %9, label %10, label %16, !dbg !650

10:                                               ; preds = %4
  %11 = load %struct._p_DMKSP*, %struct._p_DMKSP** %5, align 8, !dbg !651, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %11, metadata !601, metadata !DIExpression()), !dbg !637
  %12 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %11, i64 0, i32 7, i64 0, !dbg !651
  %13 = bitcast void ()** %12 to void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)**, !dbg !653
  store void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)** %13, align 8, !dbg !653, !tbaa !640
  %14 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !654, !tbaa !640
  %15 = call i32 @DMKSPSetComputeRHS(%struct._p_DM* %14, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* nonnull @ourkspcomputerhs, i8* %2) #4, !dbg !655
  store i32 %15, i32* %3, align 4, !dbg !656, !tbaa !646
  br label %16, !dbg !657

16:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !658
  ret void, !dbg !658
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !659 i32 @DMGetDMKSP(%struct._p_DM*, %struct._p_DMKSP**) local_unnamed_addr #2

declare !dbg !664 i32 @DMKSPSetComputeRHS(%struct._p_DM*, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ourkspcomputerhs(%struct._p_KSP* %0, %struct._p_Vec* %1, i8* %2) #0 !dbg !670 {
  %4 = alloca %struct._p_KSP*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_DM*, align 8
  %8 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !672, metadata !DIExpression()), !dbg !684
  store %struct._p_KSP* %0, %struct._p_KSP** %4, align 8, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !673, metadata !DIExpression()), !dbg !684
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !640
  call void @llvm.dbg.value(metadata i8* %2, metadata !674, metadata !DIExpression()), !dbg !684
  %9 = bitcast i32* %6 to i8*, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !685
  call void @llvm.dbg.value(metadata i32 0, metadata !675, metadata !DIExpression()), !dbg !684
  store i32 0, i32* %6, align 4, !dbg !686, !tbaa !646
  %10 = bitcast %struct._p_DM** %7 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !687
  %11 = bitcast %struct._p_DMKSP** %8 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !688
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !672, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !684
  %12 = call i32 @KSPGetDM(%struct._p_KSP* %0, %struct._p_DM** nonnull %7) #4, !dbg !689
  call void @llvm.dbg.value(metadata i32 %12, metadata !675, metadata !DIExpression()), !dbg !684
  store i32 %12, i32* %6, align 4, !dbg !690, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %12, metadata !678, metadata !DIExpression()), !dbg !691
  %13 = icmp eq i32 %12, 0, !dbg !692
  br i1 %13, label %16, label %14, !dbg !694, !prof !695

14:                                               ; preds = %3
  %15 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourkspcomputerhs, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %12, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !692
  br label %31

16:                                               ; preds = %3
  %17 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !696, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DM* %17, metadata !676, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %8, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !684
  %18 = call i32 @DMGetDMKSP(%struct._p_DM* %17, %struct._p_DMKSP** nonnull %8) #4, !dbg !697
  call void @llvm.dbg.value(metadata i32 %18, metadata !675, metadata !DIExpression()), !dbg !684
  store i32 %18, i32* %6, align 4, !dbg !698, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %18, metadata !680, metadata !DIExpression()), !dbg !699
  %19 = icmp eq i32 %18, 0, !dbg !700
  br i1 %19, label %22, label %20, !dbg !702, !prof !695

20:                                               ; preds = %16
  %21 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourkspcomputerhs, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %18, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !700
  br label %31

22:                                               ; preds = %16
  %23 = load %struct._p_DMKSP*, %struct._p_DMKSP** %8, align 8, !dbg !703, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %23, metadata !677, metadata !DIExpression()), !dbg !684
  %24 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %23, i64 0, i32 7, i64 0, !dbg !703
  %25 = bitcast void ()** %24 to void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)**, !dbg !703
  %26 = load void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)** %25, align 8, !dbg !703, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_KSP** %4, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !684
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !673, metadata !DIExpression(DW_OP_deref)), !dbg !684
  call void @llvm.dbg.value(metadata i32* %6, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !684
  call void %26(%struct._p_KSP** nonnull %4, %struct._p_Vec** nonnull %5, i8* %2, i32* nonnull %6) #4, !dbg !704
  %27 = load i32, i32* %6, align 4, !dbg !705, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %27, metadata !675, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %27, metadata !682, metadata !DIExpression()), !dbg !706
  %28 = icmp eq i32 %27, 0, !dbg !707
  br i1 %28, label %31, label %29, !dbg !705, !prof !695

29:                                               ; preds = %22
  %30 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ourkspcomputerhs, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %27, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !707
  br label %31, !dbg !707

31:                                               ; preds = %29, %22, %20, %14
  %32 = phi i32 [ %21, %20 ], [ %15, %14 ], [ 0, %22 ], [ %30, %29 ], !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !709
  ret i32 %32, !dbg !709
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmkspsetcomputeinitialguess_(%struct._p_DM** nocapture readonly %0, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !710 {
  %5 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !712, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, metadata !713, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.value(metadata i8* %2, metadata !714, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.value(metadata i32* %3, metadata !715, metadata !DIExpression()), !dbg !717
  %6 = bitcast %struct._p_DMKSP** %5 to i8*, !dbg !718
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !718
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !719, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %5, metadata !716, metadata !DIExpression(DW_OP_deref)), !dbg !717
  %8 = call i32 @DMGetDMKSP(%struct._p_DM* %7, %struct._p_DMKSP** nonnull %5) #4, !dbg !720
  store i32 %8, i32* %3, align 4, !dbg !721, !tbaa !646
  %9 = icmp eq i32 %8, 0, !dbg !722
  br i1 %9, label %10, label %16, !dbg !724

10:                                               ; preds = %4
  %11 = load %struct._p_DMKSP*, %struct._p_DMKSP** %5, align 8, !dbg !725, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %11, metadata !716, metadata !DIExpression()), !dbg !717
  %12 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %11, i64 0, i32 7, i64 2, !dbg !725
  %13 = bitcast void ()** %12 to void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)**, !dbg !727
  store void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)** %13, align 8, !dbg !727, !tbaa !640
  %14 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !728, !tbaa !640
  %15 = call i32 @DMKSPSetComputeInitialGuess(%struct._p_DM* %14, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* nonnull @ourkspcomputeinitialguess, i8* %2) #4, !dbg !729
  store i32 %15, i32* %3, align 4, !dbg !730, !tbaa !646
  br label %16, !dbg !731

16:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !732
  ret void, !dbg !732
}

declare !dbg !733 i32 @DMKSPSetComputeInitialGuess(%struct._p_DM*, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ourkspcomputeinitialguess(%struct._p_KSP* %0, %struct._p_Vec* %1, i8* %2) #0 !dbg !734 {
  %4 = alloca %struct._p_KSP*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_DM*, align 8
  %8 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !736, metadata !DIExpression()), !dbg !748
  store %struct._p_KSP* %0, %struct._p_KSP** %4, align 8, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !737, metadata !DIExpression()), !dbg !748
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !640
  call void @llvm.dbg.value(metadata i8* %2, metadata !738, metadata !DIExpression()), !dbg !748
  %9 = bitcast i32* %6 to i8*, !dbg !749
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !749
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !748
  store i32 0, i32* %6, align 4, !dbg !750, !tbaa !646
  %10 = bitcast %struct._p_DM** %7 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !751
  %11 = bitcast %struct._p_DMKSP** %8 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !752
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !736, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !748
  %12 = call i32 @KSPGetDM(%struct._p_KSP* %0, %struct._p_DM** nonnull %7) #4, !dbg !753
  call void @llvm.dbg.value(metadata i32 %12, metadata !739, metadata !DIExpression()), !dbg !748
  store i32 %12, i32* %6, align 4, !dbg !754, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %12, metadata !742, metadata !DIExpression()), !dbg !755
  %13 = icmp eq i32 %12, 0, !dbg !756
  br i1 %13, label %16, label %14, !dbg !758, !prof !695

14:                                               ; preds = %3
  %15 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ourkspcomputeinitialguess, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %12, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !756
  br label %31

16:                                               ; preds = %3
  %17 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !759, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DM* %17, metadata !740, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %8, metadata !741, metadata !DIExpression(DW_OP_deref)), !dbg !748
  %18 = call i32 @DMGetDMKSP(%struct._p_DM* %17, %struct._p_DMKSP** nonnull %8) #4, !dbg !760
  call void @llvm.dbg.value(metadata i32 %18, metadata !739, metadata !DIExpression()), !dbg !748
  store i32 %18, i32* %6, align 4, !dbg !761, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %18, metadata !744, metadata !DIExpression()), !dbg !762
  %19 = icmp eq i32 %18, 0, !dbg !763
  br i1 %19, label %22, label %20, !dbg !765, !prof !695

20:                                               ; preds = %16
  %21 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ourkspcomputeinitialguess, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %18, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !763
  br label %31

22:                                               ; preds = %16
  %23 = load %struct._p_DMKSP*, %struct._p_DMKSP** %8, align 8, !dbg !766, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %23, metadata !741, metadata !DIExpression()), !dbg !748
  %24 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %23, i64 0, i32 7, i64 2, !dbg !766
  %25 = bitcast void ()** %24 to void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)**, !dbg !766
  %26 = load void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)** %25, align 8, !dbg !766, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_KSP** %4, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !748
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !748
  call void @llvm.dbg.value(metadata i32* %6, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !748
  call void %26(%struct._p_KSP** nonnull %4, %struct._p_Vec** nonnull %5, i8* %2, i32* nonnull %6) #4, !dbg !767
  %27 = load i32, i32* %6, align 4, !dbg !768, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %27, metadata !739, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32 %27, metadata !746, metadata !DIExpression()), !dbg !769
  %28 = icmp eq i32 %27, 0, !dbg !770
  br i1 %28, label %31, label %29, !dbg !768, !prof !695

29:                                               ; preds = %22
  %30 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ourkspcomputeinitialguess, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %27, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !770
  br label %31, !dbg !770

31:                                               ; preds = %29, %22, %20, %14
  %32 = phi i32 [ %21, %20 ], [ %15, %14 ], [ 0, %22 ], [ %30, %29 ], !dbg !748
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !772
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !772
  ret i32 %32, !dbg !772
}

; Function Attrs: nounwind uwtable
define void @dmkspsetcomputeoperators_(%struct._p_DM** nocapture readonly %0, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !773 {
  %5 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !775, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, metadata !776, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i8* %2, metadata !777, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32* %3, metadata !778, metadata !DIExpression()), !dbg !780
  %6 = bitcast %struct._p_DMKSP** %5 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !781
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !782, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %5, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !780
  %8 = call i32 @DMGetDMKSP(%struct._p_DM* %7, %struct._p_DMKSP** nonnull %5) #4, !dbg !783
  store i32 %8, i32* %3, align 4, !dbg !784, !tbaa !646
  %9 = icmp eq i32 %8, 0, !dbg !785
  br i1 %9, label %10, label %16, !dbg !787

10:                                               ; preds = %4
  %11 = load %struct._p_DMKSP*, %struct._p_DMKSP** %5, align 8, !dbg !788, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %11, metadata !779, metadata !DIExpression()), !dbg !780
  %12 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %11, i64 0, i32 7, i64 1, !dbg !788
  %13 = bitcast void ()** %12 to void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)**, !dbg !790
  store void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)* %1, void (%struct._p_KSP**, %struct._p_Vec**, i8*, i32*)** %13, align 8, !dbg !790, !tbaa !640
  %14 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !791, !tbaa !640
  %15 = call i32 @DMKSPSetComputeOperators(%struct._p_DM* %14, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourkspcomputeoperators, i8* %2) #4, !dbg !792
  store i32 %15, i32* %3, align 4, !dbg !793, !tbaa !646
  br label %16, !dbg !794

16:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !795
  ret void, !dbg !795
}

declare !dbg !796 i32 @DMKSPSetComputeOperators(%struct._p_DM*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ourkspcomputeoperators(%struct._p_KSP* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i8* %3) #0 !dbg !802 {
  %5 = alloca %struct._p_KSP*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_DM*, align 8
  %10 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !804, metadata !DIExpression()), !dbg !817
  store %struct._p_KSP* %0, %struct._p_KSP** %5, align 8, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !805, metadata !DIExpression()), !dbg !817
  store %struct._p_Mat* %1, %struct._p_Mat** %6, align 8, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !806, metadata !DIExpression()), !dbg !817
  store %struct._p_Mat* %2, %struct._p_Mat** %7, align 8, !tbaa !640
  call void @llvm.dbg.value(metadata i8* %3, metadata !807, metadata !DIExpression()), !dbg !817
  %11 = bitcast i32* %8 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4, !dbg !818
  call void @llvm.dbg.value(metadata i32 0, metadata !808, metadata !DIExpression()), !dbg !817
  store i32 0, i32* %8, align 4, !dbg !819, !tbaa !646
  %12 = bitcast %struct._p_DM** %9 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !820
  %13 = bitcast %struct._p_DMKSP** %10 to i8*, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !821
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !804, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !817
  %14 = call i32 @KSPGetDM(%struct._p_KSP* %0, %struct._p_DM** nonnull %9) #4, !dbg !822
  call void @llvm.dbg.value(metadata i32 %14, metadata !808, metadata !DIExpression()), !dbg !817
  store i32 %14, i32* %8, align 4, !dbg !823, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %14, metadata !811, metadata !DIExpression()), !dbg !824
  %15 = icmp eq i32 %14, 0, !dbg !825
  br i1 %15, label %18, label %16, !dbg !827, !prof !695

16:                                               ; preds = %4
  %17 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourkspcomputeoperators, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %14, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !825
  br label %33

18:                                               ; preds = %4
  %19 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !828, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DM* %19, metadata !809, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %10, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !817
  %20 = call i32 @DMGetDMKSP(%struct._p_DM* %19, %struct._p_DMKSP** nonnull %10) #4, !dbg !829
  call void @llvm.dbg.value(metadata i32 %20, metadata !808, metadata !DIExpression()), !dbg !817
  store i32 %20, i32* %8, align 4, !dbg !830, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %20, metadata !813, metadata !DIExpression()), !dbg !831
  %21 = icmp eq i32 %20, 0, !dbg !832
  br i1 %21, label %24, label %22, !dbg !834, !prof !695

22:                                               ; preds = %18
  %23 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourkspcomputeoperators, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %20, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !832
  br label %33

24:                                               ; preds = %18
  %25 = load %struct._p_DMKSP*, %struct._p_DMKSP** %10, align 8, !dbg !835, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %25, metadata !810, metadata !DIExpression()), !dbg !817
  %26 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %25, i64 0, i32 7, i64 1, !dbg !835
  %27 = bitcast void ()** %26 to void (%struct._p_KSP**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)**, !dbg !835
  %28 = load void (%struct._p_KSP**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_KSP**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %27, align 8, !dbg !835, !tbaa !640
  call void @llvm.dbg.value(metadata %struct._p_KSP** %5, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !817
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !805, metadata !DIExpression(DW_OP_deref)), !dbg !817
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !806, metadata !DIExpression(DW_OP_deref)), !dbg !817
  call void @llvm.dbg.value(metadata i32* %8, metadata !808, metadata !DIExpression(DW_OP_deref)), !dbg !817
  call void %28(%struct._p_KSP** nonnull %5, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7, i8* %3, i32* nonnull %8) #4, !dbg !836
  %29 = load i32, i32* %8, align 4, !dbg !837, !tbaa !646
  call void @llvm.dbg.value(metadata i32 %29, metadata !808, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 %29, metadata !815, metadata !DIExpression()), !dbg !838
  %30 = icmp eq i32 %29, 0, !dbg !839
  br i1 %30, label %33, label %31, !dbg !837, !prof !695

31:                                               ; preds = %24
  %32 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ourkspcomputeoperators, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %29, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !839
  br label %33, !dbg !839

33:                                               ; preds = %31, %24, %22, %16
  %34 = phi i32 [ %23, %22 ], [ %17, %16 ], [ 0, %24 ], [ %32, %31 ], !dbg !817
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !841
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4, !dbg !841
  ret i32 %34, !dbg !841
}

declare !dbg !842 i32 @KSPGetDM(%struct._p_KSP*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !846 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!585, !586, !587, !588, !589}
!llvm.ident = !{!590}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !120, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zdmkspf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !{!121, !126, !130, !131, !581}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !122, line: 1451, baseType: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !127, line: 330, baseType: !128)
!127 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !127, line: 330, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134, !353, !130, !580}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !138)
!138 = !{!139, !341, !395, !400, !401, !402, !403, !433, !434, !435, !436, !437, !439, !444, !445, !446, !447, !448, !449, !450, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !473, !479, !480, !481, !482, !487, !488, !489, !490, !495, !496, !497, !498, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !550, !551, !552, !553, !554, !561, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !577, !578, !579}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !137, file: !102, line: 76, baseType: !140, size: 4480)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !141, line: 122, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !141, line: 73, size: 4480, elements: !143)
!143 = !{!144, !146, !194, !195, !197, !200, !201, !202, !203, !211, !212, !214, !218, !222, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !235, !236, !237, !239, !240, !242, !244, !245, !246, !247, !248, !251, !253, !254, !255, !256, !257, !260, !262, !263, !264, !274, !276, !277, !281, !282, !331, !336, !338, !339, !340}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !142, file: !141, line: 74, baseType: !145, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !142, file: !141, line: 75, baseType: !147, size: 448, offset: 64)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 448, elements: !192)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !141, line: 53, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 45, size: 448, elements: !150)
!150 = !{!151, !159, !167, !172, !179, !183, !187}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !149, file: !141, line: 46, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !156, !158}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !149, file: !141, line: 47, baseType: !160, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!155, !156, !163}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !164, line: 16, baseType: !165)
!164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !164, line: 16, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !149, file: !141, line: 48, baseType: !168, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!155, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !149, file: !141, line: 49, baseType: !173, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!155, !156, !176, !156}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !149, file: !141, line: 50, baseType: !180, size: 64, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!155, !156, !176, !171}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !149, file: !141, line: 51, baseType: !184, size: 64, offset: 320)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!155, !156, !176, !123}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !149, file: !141, line: 52, baseType: !188, size: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!155, !156, !176, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!192 = !{!193}
!193 = !DISubrange(count: 1)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !142, file: !141, line: 76, baseType: !126, size: 64, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !142, file: !141, line: 77, baseType: !196, size: 32, offset: 576)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !142, file: !141, line: 78, baseType: !198, size: 64, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !199)
!199 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !142, file: !141, line: 78, baseType: !198, size: 64, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !142, file: !141, line: 78, baseType: !198, size: 64, offset: 768)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !142, file: !141, line: 78, baseType: !198, size: 64, offset: 832)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !142, file: !141, line: 79, baseType: !204, size: 64, offset: 896)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 27, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !209, line: 43, baseType: !210)
!209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!210 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !142, file: !141, line: 80, baseType: !196, size: 32, offset: 960)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !142, file: !141, line: 81, baseType: !213, size: 32, offset: 992)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !142, file: !141, line: 82, baseType: !215, size: 64, offset: 1024)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !142, file: !141, line: 83, baseType: !219, size: 64, offset: 1088)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !142, file: !141, line: 84, baseType: !223, size: 64, offset: 1152)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !142, file: !141, line: 85, baseType: !223, size: 64, offset: 1216)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !142, file: !141, line: 86, baseType: !223, size: 64, offset: 1280)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !142, file: !141, line: 87, baseType: !223, size: 64, offset: 1344)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !142, file: !141, line: 88, baseType: !156, size: 64, offset: 1408)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !142, file: !141, line: 89, baseType: !204, size: 64, offset: 1472)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !142, file: !141, line: 90, baseType: !223, size: 64, offset: 1536)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !142, file: !141, line: 91, baseType: !223, size: 64, offset: 1600)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !142, file: !141, line: 92, baseType: !196, size: 32, offset: 1664)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !142, file: !141, line: 93, baseType: !130, size: 64, offset: 1728)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !142, file: !141, line: 94, baseType: !234, size: 64, offset: 1792)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !205)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !142, file: !141, line: 95, baseType: !196, size: 32, offset: 1856)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !142, file: !141, line: 95, baseType: !196, size: 32, offset: 1888)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !142, file: !141, line: 96, baseType: !238, size: 64, offset: 1920)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !142, file: !141, line: 96, baseType: !238, size: 64, offset: 1984)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !142, file: !141, line: 97, baseType: !241, size: 64, offset: 2048)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !142, file: !141, line: 97, baseType: !243, size: 64, offset: 2112)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !142, file: !141, line: 98, baseType: !196, size: 32, offset: 2176)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !142, file: !141, line: 98, baseType: !196, size: 32, offset: 2208)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !142, file: !141, line: 99, baseType: !238, size: 64, offset: 2240)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !142, file: !141, line: 99, baseType: !238, size: 64, offset: 2304)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !142, file: !141, line: 100, baseType: !249, size: 64, offset: 2368)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !199)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !142, file: !141, line: 100, baseType: !252, size: 64, offset: 2432)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !142, file: !141, line: 101, baseType: !196, size: 32, offset: 2496)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !142, file: !141, line: 101, baseType: !196, size: 32, offset: 2528)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !142, file: !141, line: 102, baseType: !238, size: 64, offset: 2560)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !142, file: !141, line: 102, baseType: !238, size: 64, offset: 2624)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !142, file: !141, line: 103, baseType: !258, size: 64, offset: 2688)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !250)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !142, file: !141, line: 103, baseType: !261, size: 64, offset: 2752)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !142, file: !141, line: 104, baseType: !191, size: 64, offset: 2816)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !142, file: !141, line: 105, baseType: !196, size: 32, offset: 2880)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !142, file: !141, line: 106, baseType: !265, size: 128, offset: 2944)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 128, elements: !272)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !141, line: 64, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 61, size: 128, elements: !269)
!269 = !{!270, !271}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !268, file: !141, line: 62, baseType: !123, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !268, file: !141, line: 63, baseType: !130, size: 64, offset: 64)
!272 = !{!273}
!273 = !DISubrange(count: 2)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !142, file: !141, line: 107, baseType: !275, size: 64, offset: 3072)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 64, elements: !272)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !142, file: !141, line: 108, baseType: !130, size: 64, offset: 3136)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !142, file: !141, line: 109, baseType: !278, size: 64, offset: 3200)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!155, !130}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !142, file: !141, line: 111, baseType: !196, size: 32, offset: 3264)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !142, file: !141, line: 112, baseType: !283, size: 320, offset: 3328)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 320, elements: !329)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!155, !287, !156, !130}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !290)
!290 = !{!291, !292, !317, !318, !319, !320, !321, !322, !323, !324, !325}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !289, file: !10, line: 100, baseType: !196, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !289, file: !10, line: 101, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !296)
!296 = !{!297, !298, !299, !300, !301, !304, !305, !306, !310, !312, !314, !315, !316}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !295, file: !10, line: 84, baseType: !223, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !295, file: !10, line: 85, baseType: !223, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !295, file: !10, line: 86, baseType: !130, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !295, file: !10, line: 87, baseType: !215, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !295, file: !10, line: 88, baseType: !302, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !295, file: !10, line: 89, baseType: !178, size: 8, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !295, file: !10, line: 90, baseType: !223, size: 64, offset: 384)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !295, file: !10, line: 91, baseType: !307, size: 64, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !308, line: 46, baseType: !309)
!308 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!309 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !295, file: !10, line: 92, baseType: !311, size: 32, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !295, file: !10, line: 93, baseType: !313, size: 32, offset: 544)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !295, file: !10, line: 94, baseType: !293, size: 64, offset: 576)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !295, file: !10, line: 95, baseType: !223, size: 64, offset: 640)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !295, file: !10, line: 96, baseType: !130, size: 64, offset: 704)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !289, file: !10, line: 102, baseType: !223, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !289, file: !10, line: 102, baseType: !223, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !289, file: !10, line: 103, baseType: !223, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !289, file: !10, line: 104, baseType: !126, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !289, file: !10, line: 105, baseType: !311, size: 32, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !289, file: !10, line: 105, baseType: !311, size: 32, offset: 416)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !289, file: !10, line: 105, baseType: !311, size: 32, offset: 448)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !289, file: !10, line: 106, baseType: !156, size: 64, offset: 512)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !289, file: !10, line: 107, baseType: !326, size: 64, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!329 = !{!330}
!330 = !DISubrange(count: 5)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !142, file: !141, line: 113, baseType: !332, size: 320, offset: 3648)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 320, elements: !329)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!155, !156, !130}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !142, file: !141, line: 114, baseType: !337, size: 320, offset: 3968)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 320, elements: !329)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !142, file: !141, line: 115, baseType: !311, size: 32, offset: 4288)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !142, file: !141, line: 120, baseType: !326, size: 64, offset: 4352)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !142, file: !141, line: 121, baseType: !311, size: 32, offset: 4416)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !137, file: !102, line: 76, baseType: !342, size: 896, offset: 4480)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 896, elements: !192)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !344)
!344 = !{!345, !354, !358, !362, !370, !371, !375, !376, !380, !384, !388, !389, !393, !394}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !343, file: !102, line: 19, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!155, !135, !349, !353}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !350, line: 21, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !350, line: 21, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !343, file: !102, line: 22, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!155, !135, !349, !349, !353}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !343, file: !102, line: 25, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!155, !135}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !343, file: !102, line: 26, baseType: !363, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!155, !135, !366, !366}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !367, line: 16, baseType: !368)
!367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !367, line: 16, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !343, file: !102, line: 27, baseType: !359, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !343, file: !102, line: 28, baseType: !372, size: 64, offset: 320)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!155, !287, !135}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !343, file: !102, line: 29, baseType: !359, size: 64, offset: 384)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !343, file: !102, line: 30, baseType: !377, size: 64, offset: 448)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!155, !135, !249, !249}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !343, file: !102, line: 31, baseType: !381, size: 64, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!155, !135, !196, !249, !249, !241}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !343, file: !102, line: 32, baseType: !385, size: 64, offset: 576)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!155, !135, !311, !311, !241, !353, !249, !249}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !343, file: !102, line: 33, baseType: !359, size: 64, offset: 640)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !343, file: !102, line: 34, baseType: !390, size: 64, offset: 704)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!155, !135, !163}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !343, file: !102, line: 35, baseType: !359, size: 64, offset: 768)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !343, file: !102, line: 36, baseType: !390, size: 64, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !137, file: !102, line: 77, baseType: !396, size: 64, offset: 5376)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !397, line: 14, baseType: !398)
!397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !397, line: 14, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !137, file: !102, line: 78, baseType: !311, size: 32, offset: 5440)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !137, file: !102, line: 79, baseType: !311, size: 32, offset: 5472)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !137, file: !102, line: 81, baseType: !196, size: 32, offset: 5504)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !137, file: !102, line: 82, baseType: !404, size: 64, offset: 5568)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !407)
!407 = !{!408, !409, !429, !430, !431, !432}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !406, file: !102, line: 55, baseType: !140, size: 4480)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !406, file: !102, line: 55, baseType: !410, size: 448, offset: 4480)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 448, elements: !192)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !412)
!412 = !{!413, !417, !418, !422, !423, !424, !428}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !411, file: !102, line: 42, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!155, !404, !349, !349}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !411, file: !102, line: 43, baseType: !414, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !411, file: !102, line: 44, baseType: !419, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!155, !404}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !411, file: !102, line: 45, baseType: !419, size: 64, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !411, file: !102, line: 46, baseType: !419, size: 64, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !411, file: !102, line: 47, baseType: !425, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!155, !404, !163}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !411, file: !102, line: 48, baseType: !419, size: 64, offset: 384)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !406, file: !102, line: 56, baseType: !135, size: 64, offset: 4928)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !406, file: !102, line: 57, baseType: !366, size: 64, offset: 4992)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !406, file: !102, line: 58, baseType: !234, size: 64, offset: 5056)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !406, file: !102, line: 59, baseType: !130, size: 64, offset: 5120)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !137, file: !102, line: 83, baseType: !311, size: 32, offset: 5632)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !137, file: !102, line: 84, baseType: !311, size: 32, offset: 5664)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !137, file: !102, line: 85, baseType: !311, size: 32, offset: 5696)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !137, file: !102, line: 86, baseType: !311, size: 32, offset: 5728)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !137, file: !102, line: 87, baseType: !438, size: 32, offset: 5760)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !137, file: !102, line: 88, baseType: !440, size: 384, offset: 5792)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 384, elements: !441)
!441 = !{!442, !443}
!442 = !DISubrange(count: 4)
!443 = !DISubrange(count: 3)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !137, file: !102, line: 89, baseType: !250, size: 64, offset: 6208)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !137, file: !102, line: 90, baseType: !250, size: 64, offset: 6272)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !137, file: !102, line: 91, baseType: !250, size: 64, offset: 6336)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !137, file: !102, line: 92, baseType: !250, size: 64, offset: 6400)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !137, file: !102, line: 93, baseType: !250, size: 64, offset: 6464)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !137, file: !102, line: 94, baseType: !250, size: 64, offset: 6528)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !137, file: !102, line: 95, baseType: !451, size: 32, offset: 6592)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !137, file: !102, line: 96, baseType: !311, size: 32, offset: 6624)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !137, file: !102, line: 98, baseType: !349, size: 64, offset: 6656)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !137, file: !102, line: 98, baseType: !349, size: 64, offset: 6720)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !137, file: !102, line: 102, baseType: !249, size: 64, offset: 6784)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !137, file: !102, line: 103, baseType: !249, size: 64, offset: 6848)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !137, file: !102, line: 104, baseType: !196, size: 32, offset: 6912)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !137, file: !102, line: 105, baseType: !196, size: 32, offset: 6944)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !137, file: !102, line: 106, baseType: !311, size: 32, offset: 6976)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !137, file: !102, line: 107, baseType: !249, size: 64, offset: 7040)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !137, file: !102, line: 108, baseType: !249, size: 64, offset: 7104)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !137, file: !102, line: 109, baseType: !196, size: 32, offset: 7168)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !137, file: !102, line: 110, baseType: !196, size: 32, offset: 7200)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !137, file: !102, line: 111, baseType: !311, size: 32, offset: 7232)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !137, file: !102, line: 113, baseType: !196, size: 32, offset: 7264)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !137, file: !102, line: 114, baseType: !311, size: 32, offset: 7296)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !137, file: !102, line: 117, baseType: !196, size: 32, offset: 7328)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !137, file: !102, line: 120, baseType: !469, size: 320, offset: 7360)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 320, elements: !329)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!155, !135, !196, !250, !130}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !137, file: !102, line: 121, baseType: !474, size: 320, offset: 7680)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 320, elements: !329)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!155, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !137, file: !102, line: 122, baseType: !337, size: 320, offset: 8000)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !137, file: !102, line: 123, baseType: !196, size: 32, offset: 8320)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !137, file: !102, line: 124, baseType: !311, size: 32, offset: 8352)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !137, file: !102, line: 126, baseType: !483, size: 320, offset: 8384)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 320, elements: !329)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!155, !135, !130}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !137, file: !102, line: 127, baseType: !474, size: 320, offset: 8704)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !137, file: !102, line: 128, baseType: !337, size: 320, offset: 9024)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !137, file: !102, line: 129, baseType: !196, size: 32, offset: 9344)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !137, file: !102, line: 131, baseType: !491, size: 64, offset: 9408)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!155, !135, !196, !250, !494, !130}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !137, file: !102, line: 132, baseType: !278, size: 64, offset: 9472)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !137, file: !102, line: 133, baseType: !130, size: 64, offset: 9536)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !137, file: !102, line: 135, baseType: !130, size: 64, offset: 9600)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !137, file: !102, line: 137, baseType: !499, size: 64, offset: 9664)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !137, file: !102, line: 139, baseType: !130, size: 64, offset: 9728)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 9792)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 9824)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 9856)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 9888)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 9920)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 9952)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 9984)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 10016)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 10048)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 10080)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 10112)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 10144)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 10176)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !137, file: !102, line: 142, baseType: !311, size: 32, offset: 10208)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10240)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10304)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10368)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10432)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10496)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10560)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10624)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10688)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10752)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10816)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10880)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 10944)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 11008)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !137, file: !102, line: 143, baseType: !163, size: 64, offset: 11072)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11136)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11168)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11200)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11232)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11264)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11296)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11328)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11360)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11392)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11424)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11456)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11488)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11520)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !137, file: !102, line: 144, baseType: !532, size: 32, offset: 11552)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !137, file: !102, line: 147, baseType: !196, size: 32, offset: 11584)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !137, file: !102, line: 148, baseType: !353, size: 64, offset: 11648)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !137, file: !102, line: 150, baseType: !549, size: 32, offset: 11712)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !137, file: !102, line: 151, baseType: !311, size: 32, offset: 11744)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !137, file: !102, line: 153, baseType: !196, size: 32, offset: 11776)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !137, file: !102, line: 154, baseType: !196, size: 32, offset: 11808)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !137, file: !102, line: 156, baseType: !311, size: 32, offset: 11840)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !137, file: !102, line: 161, baseType: !555, size: 192, offset: 11904)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !137, file: !102, line: 157, size: 192, elements: !556)
!556 = !{!557, !558, !559, !560}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !555, file: !102, line: 158, baseType: !366, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !555, file: !102, line: 158, baseType: !366, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !555, file: !102, line: 159, baseType: !311, size: 32, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !555, file: !102, line: 160, baseType: !311, size: 32, offset: 160)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !137, file: !102, line: 163, baseType: !562, size: 32, offset: 12096)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !137, file: !102, line: 165, baseType: !438, size: 32, offset: 12128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !137, file: !102, line: 166, baseType: !562, size: 32, offset: 12160)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !137, file: !102, line: 171, baseType: !311, size: 32, offset: 12192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !137, file: !102, line: 172, baseType: !311, size: 32, offset: 12224)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !137, file: !102, line: 173, baseType: !311, size: 32, offset: 12256)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !137, file: !102, line: 174, baseType: !349, size: 64, offset: 12288)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !137, file: !102, line: 175, baseType: !349, size: 64, offset: 12352)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !137, file: !102, line: 177, baseType: !196, size: 32, offset: 12416)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !137, file: !102, line: 178, baseType: !311, size: 32, offset: 12448)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !137, file: !102, line: 180, baseType: !163, size: 64, offset: 12480)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !137, file: !102, line: 182, baseType: !574, size: 64, offset: 12544)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!155, !135, !349, !349, !130}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !137, file: !102, line: 183, baseType: !574, size: 64, offset: 12608)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !137, file: !102, line: 184, baseType: !130, size: 64, offset: 12672)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !137, file: !102, line: 184, baseType: !130, size: 64, offset: 12736)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !134, !584, !584, !130, !580}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!585 = !{i32 7, !"Dwarf Version", i32 4}
!586 = !{i32 2, !"Debug Info Version", i32 3}
!587 = !{i32 1, !"wchar_size", i32 4}
!588 = !{i32 7, !"PIC Level", i32 2}
!589 = !{i32 7, !"uwtable", i32 1}
!590 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!591 = distinct !DISubprogram(name: "dmkspsetcomputerhs_", scope: !592, file: !592, line: 52, type: !593, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !596)
!592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zdmkspf.c", directory: "/home/users/ndemeye/xSDK")
!593 = !DISubroutineType(types: !594)
!594 = !{null, !595, !131, !130, !580}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!596 = !{!597, !598, !599, !600, !601}
!597 = !DILocalVariable(name: "dm", arg: 1, scope: !591, file: !592, line: 52, type: !595)
!598 = !DILocalVariable(name: "func", arg: 2, scope: !591, file: !592, line: 52, type: !131)
!599 = !DILocalVariable(name: "ctx", arg: 3, scope: !591, file: !592, line: 52, type: !130)
!600 = !DILocalVariable(name: "ierr", arg: 4, scope: !591, file: !592, line: 52, type: !580)
!601 = !DILocalVariable(name: "kdm", scope: !591, file: !592, line: 54, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMKSP", file: !102, line: 275, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMKSP", file: !102, line: 285, size: 5312, elements: !605)
!605 = !{!606, !607, !629, !630, !631, !632, !633, !634}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !604, file: !102, line: 286, baseType: !140, size: 4480)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !604, file: !102, line: 286, baseType: !608, size: 320, offset: 4480)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 320, elements: !192)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMKSPOps", file: !102, line: 277, size: 320, elements: !610)
!610 = !{!611, !615, !619, !620, !625}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "computeoperators", scope: !609, file: !102, line: 278, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!155, !135, !366, !366, !130}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "computerhs", scope: !609, file: !102, line: 279, baseType: !616, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!155, !135, !349, !130}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !609, file: !102, line: 280, baseType: !616, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !609, file: !102, line: 281, baseType: !621, size: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!155, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !609, file: !102, line: 282, baseType: !626, size: 64, offset: 256)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!155, !602, !602}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "operatorsctx", scope: !604, file: !102, line: 287, baseType: !130, size: 64, offset: 4800)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "rhsctx", scope: !604, file: !102, line: 288, baseType: !130, size: 64, offset: 4864)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessctx", scope: !604, file: !102, line: 289, baseType: !130, size: 64, offset: 4928)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !604, file: !102, line: 290, baseType: !130, size: 64, offset: 4992)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !604, file: !102, line: 299, baseType: !396, size: 64, offset: 5056)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !604, file: !102, line: 301, baseType: !635, size: 192, offset: 5120)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 192, elements: !636)
!636 = !{!443}
!637 = !DILocation(line: 0, scope: !591)
!638 = !DILocation(line: 54, column: 3, scope: !591)
!639 = !DILocation(line: 55, column: 22, scope: !591)
!640 = !{!641, !641, i64 0}
!641 = !{!"any pointer", !642, i64 0}
!642 = !{!"omnipotent char", !643, i64 0}
!643 = !{!"Simple C/C++ TBAA"}
!644 = !DILocation(line: 55, column: 11, scope: !591)
!645 = !DILocation(line: 55, column: 9, scope: !591)
!646 = !{!647, !647, i64 0}
!647 = !{!"int", !642, i64 0}
!648 = !DILocation(line: 56, column: 8, scope: !649)
!649 = distinct !DILexicalBlock(scope: !591, file: !592, line: 56, column: 7)
!650 = !DILocation(line: 56, column: 7, scope: !591)
!651 = !DILocation(line: 57, column: 5, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !592, line: 56, column: 15)
!653 = !DILocation(line: 57, column: 35, scope: !652)
!654 = !DILocation(line: 58, column: 32, scope: !652)
!655 = !DILocation(line: 58, column: 13, scope: !652)
!656 = !DILocation(line: 58, column: 11, scope: !652)
!657 = !DILocation(line: 59, column: 3, scope: !652)
!658 = !DILocation(line: 60, column: 1, scope: !591)
!659 = !DISubprogram(name: "DMGetDMKSP", scope: !102, file: !102, line: 303, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !663)
!660 = !DISubroutineType(types: !661)
!661 = !{!26, !398, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!663 = !{}
!664 = !DISubprogram(name: "DMKSPSetComputeRHS", scope: !33, file: !33, line: 850, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !663)
!665 = !DISubroutineType(types: !666)
!666 = !{!26, !398, !667, !130}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!26, !136, !351, !130}
!670 = distinct !DISubprogram(name: "ourkspcomputerhs", scope: !592, file: !592, line: 14, type: !617, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !671)
!671 = !{!672, !673, !674, !675, !676, !677, !678, !680, !682}
!672 = !DILocalVariable(name: "ksp", arg: 1, scope: !670, file: !592, line: 14, type: !135)
!673 = !DILocalVariable(name: "b", arg: 2, scope: !670, file: !592, line: 14, type: !349)
!674 = !DILocalVariable(name: "ctx", arg: 3, scope: !670, file: !592, line: 14, type: !130)
!675 = !DILocalVariable(name: "ierr", scope: !670, file: !592, line: 16, type: !155)
!676 = !DILocalVariable(name: "dm", scope: !670, file: !592, line: 17, type: !396)
!677 = !DILocalVariable(name: "kdm", scope: !670, file: !592, line: 18, type: !602)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !592, line: 19, type: !155)
!679 = distinct !DILexicalBlock(scope: !670, file: !592, line: 19, column: 28)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !592, line: 20, type: !155)
!681 = distinct !DILexicalBlock(scope: !670, file: !592, line: 20, column: 30)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !592, line: 21, type: !155)
!683 = distinct !DILexicalBlock(scope: !670, file: !592, line: 21, column: 100)
!684 = !DILocation(line: 0, scope: !670)
!685 = !DILocation(line: 16, column: 3, scope: !670)
!686 = !DILocation(line: 16, column: 18, scope: !670)
!687 = !DILocation(line: 17, column: 3, scope: !670)
!688 = !DILocation(line: 18, column: 3, scope: !670)
!689 = !DILocation(line: 19, column: 10, scope: !670)
!690 = !DILocation(line: 19, column: 8, scope: !670)
!691 = !DILocation(line: 0, scope: !679)
!692 = !DILocation(line: 19, column: 28, scope: !693)
!693 = distinct !DILexicalBlock(scope: !679, file: !592, line: 19, column: 28)
!694 = !DILocation(line: 19, column: 28, scope: !679)
!695 = !{!"branch_weights", i32 2000, i32 1}
!696 = !DILocation(line: 20, column: 21, scope: !670)
!697 = !DILocation(line: 20, column: 10, scope: !670)
!698 = !DILocation(line: 20, column: 8, scope: !670)
!699 = !DILocation(line: 0, scope: !681)
!700 = !DILocation(line: 20, column: 30, scope: !701)
!701 = distinct !DILexicalBlock(scope: !681, file: !592, line: 20, column: 30)
!702 = !DILocation(line: 20, column: 30, scope: !681)
!703 = !DILocation(line: 21, column: 49, scope: !670)
!704 = !DILocation(line: 21, column: 3, scope: !670)
!705 = !DILocation(line: 21, column: 100, scope: !683)
!706 = !DILocation(line: 0, scope: !683)
!707 = !DILocation(line: 21, column: 100, scope: !708)
!708 = distinct !DILexicalBlock(scope: !683, file: !592, line: 21, column: 100)
!709 = !DILocation(line: 23, column: 1, scope: !670)
!710 = distinct !DISubprogram(name: "dmkspsetcomputeinitialguess_", scope: !592, file: !592, line: 62, type: !593, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !711)
!711 = !{!712, !713, !714, !715, !716}
!712 = !DILocalVariable(name: "dm", arg: 1, scope: !710, file: !592, line: 62, type: !595)
!713 = !DILocalVariable(name: "func", arg: 2, scope: !710, file: !592, line: 62, type: !131)
!714 = !DILocalVariable(name: "ctx", arg: 3, scope: !710, file: !592, line: 62, type: !130)
!715 = !DILocalVariable(name: "ierr", arg: 4, scope: !710, file: !592, line: 62, type: !580)
!716 = !DILocalVariable(name: "kdm", scope: !710, file: !592, line: 64, type: !602)
!717 = !DILocation(line: 0, scope: !710)
!718 = !DILocation(line: 64, column: 3, scope: !710)
!719 = !DILocation(line: 65, column: 22, scope: !710)
!720 = !DILocation(line: 65, column: 11, scope: !710)
!721 = !DILocation(line: 65, column: 9, scope: !710)
!722 = !DILocation(line: 66, column: 8, scope: !723)
!723 = distinct !DILexicalBlock(scope: !710, file: !592, line: 66, column: 7)
!724 = !DILocation(line: 66, column: 7, scope: !710)
!725 = !DILocation(line: 67, column: 5, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !592, line: 66, column: 15)
!727 = !DILocation(line: 67, column: 35, scope: !726)
!728 = !DILocation(line: 69, column: 41, scope: !726)
!729 = !DILocation(line: 69, column: 13, scope: !726)
!730 = !DILocation(line: 69, column: 11, scope: !726)
!731 = !DILocation(line: 70, column: 3, scope: !726)
!732 = !DILocation(line: 71, column: 1, scope: !710)
!733 = !DISubprogram(name: "DMKSPSetComputeInitialGuess", scope: !33, file: !33, line: 852, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !663)
!734 = distinct !DISubprogram(name: "ourkspcomputeinitialguess", scope: !592, file: !592, line: 25, type: !617, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !742, !744, !746}
!736 = !DILocalVariable(name: "ksp", arg: 1, scope: !734, file: !592, line: 25, type: !135)
!737 = !DILocalVariable(name: "b", arg: 2, scope: !734, file: !592, line: 25, type: !349)
!738 = !DILocalVariable(name: "ctx", arg: 3, scope: !734, file: !592, line: 25, type: !130)
!739 = !DILocalVariable(name: "ierr", scope: !734, file: !592, line: 27, type: !155)
!740 = !DILocalVariable(name: "dm", scope: !734, file: !592, line: 28, type: !396)
!741 = !DILocalVariable(name: "kdm", scope: !734, file: !592, line: 29, type: !602)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !592, line: 30, type: !155)
!743 = distinct !DILexicalBlock(scope: !734, file: !592, line: 30, column: 28)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !592, line: 31, type: !155)
!745 = distinct !DILexicalBlock(scope: !734, file: !592, line: 31, column: 30)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !592, line: 32, type: !155)
!747 = distinct !DILexicalBlock(scope: !734, file: !592, line: 32, column: 100)
!748 = !DILocation(line: 0, scope: !734)
!749 = !DILocation(line: 27, column: 3, scope: !734)
!750 = !DILocation(line: 27, column: 18, scope: !734)
!751 = !DILocation(line: 28, column: 3, scope: !734)
!752 = !DILocation(line: 29, column: 3, scope: !734)
!753 = !DILocation(line: 30, column: 10, scope: !734)
!754 = !DILocation(line: 30, column: 8, scope: !734)
!755 = !DILocation(line: 0, scope: !743)
!756 = !DILocation(line: 30, column: 28, scope: !757)
!757 = distinct !DILexicalBlock(scope: !743, file: !592, line: 30, column: 28)
!758 = !DILocation(line: 30, column: 28, scope: !743)
!759 = !DILocation(line: 31, column: 21, scope: !734)
!760 = !DILocation(line: 31, column: 10, scope: !734)
!761 = !DILocation(line: 31, column: 8, scope: !734)
!762 = !DILocation(line: 0, scope: !745)
!763 = !DILocation(line: 31, column: 30, scope: !764)
!764 = distinct !DILexicalBlock(scope: !745, file: !592, line: 31, column: 30)
!765 = !DILocation(line: 31, column: 30, scope: !745)
!766 = !DILocation(line: 32, column: 49, scope: !734)
!767 = !DILocation(line: 32, column: 3, scope: !734)
!768 = !DILocation(line: 32, column: 100, scope: !747)
!769 = !DILocation(line: 0, scope: !747)
!770 = !DILocation(line: 32, column: 100, scope: !771)
!771 = distinct !DILexicalBlock(scope: !747, file: !592, line: 32, column: 100)
!772 = !DILocation(line: 34, column: 1, scope: !734)
!773 = distinct !DISubprogram(name: "dmkspsetcomputeoperators_", scope: !592, file: !592, line: 73, type: !593, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !774)
!774 = !{!775, !776, !777, !778, !779}
!775 = !DILocalVariable(name: "dm", arg: 1, scope: !773, file: !592, line: 73, type: !595)
!776 = !DILocalVariable(name: "func", arg: 2, scope: !773, file: !592, line: 73, type: !131)
!777 = !DILocalVariable(name: "ctx", arg: 3, scope: !773, file: !592, line: 73, type: !130)
!778 = !DILocalVariable(name: "ierr", arg: 4, scope: !773, file: !592, line: 73, type: !580)
!779 = !DILocalVariable(name: "kdm", scope: !773, file: !592, line: 75, type: !602)
!780 = !DILocation(line: 0, scope: !773)
!781 = !DILocation(line: 75, column: 3, scope: !773)
!782 = !DILocation(line: 76, column: 22, scope: !773)
!783 = !DILocation(line: 76, column: 11, scope: !773)
!784 = !DILocation(line: 76, column: 9, scope: !773)
!785 = !DILocation(line: 77, column: 8, scope: !786)
!786 = distinct !DILexicalBlock(scope: !773, file: !592, line: 77, column: 7)
!787 = !DILocation(line: 77, column: 7, scope: !773)
!788 = !DILocation(line: 78, column: 5, scope: !789)
!789 = distinct !DILexicalBlock(scope: !786, file: !592, line: 77, column: 15)
!790 = !DILocation(line: 78, column: 35, scope: !789)
!791 = !DILocation(line: 79, column: 38, scope: !789)
!792 = !DILocation(line: 79, column: 13, scope: !789)
!793 = !DILocation(line: 79, column: 11, scope: !789)
!794 = !DILocation(line: 80, column: 3, scope: !789)
!795 = !DILocation(line: 81, column: 1, scope: !773)
!796 = !DISubprogram(name: "DMKSPSetComputeOperators", scope: !33, file: !33, line: 848, type: !797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !663)
!797 = !DISubroutineType(types: !798)
!798 = !{!26, !398, !799, !130}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!26, !136, !368, !368, !130}
!802 = distinct !DISubprogram(name: "ourkspcomputeoperators", scope: !592, file: !592, line: 36, type: !613, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !803)
!803 = !{!804, !805, !806, !807, !808, !809, !810, !811, !813, !815}
!804 = !DILocalVariable(name: "ksp", arg: 1, scope: !802, file: !592, line: 36, type: !135)
!805 = !DILocalVariable(name: "A", arg: 2, scope: !802, file: !592, line: 36, type: !366)
!806 = !DILocalVariable(name: "B", arg: 3, scope: !802, file: !592, line: 36, type: !366)
!807 = !DILocalVariable(name: "ctx", arg: 4, scope: !802, file: !592, line: 36, type: !130)
!808 = !DILocalVariable(name: "ierr", scope: !802, file: !592, line: 38, type: !155)
!809 = !DILocalVariable(name: "dm", scope: !802, file: !592, line: 39, type: !396)
!810 = !DILocalVariable(name: "kdm", scope: !802, file: !592, line: 40, type: !602)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !592, line: 41, type: !155)
!812 = distinct !DILexicalBlock(scope: !802, file: !592, line: 41, column: 28)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !592, line: 42, type: !155)
!814 = distinct !DILexicalBlock(scope: !802, file: !592, line: 42, column: 30)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !592, line: 43, type: !155)
!816 = distinct !DILexicalBlock(scope: !802, file: !592, line: 43, column: 108)
!817 = !DILocation(line: 0, scope: !802)
!818 = !DILocation(line: 38, column: 3, scope: !802)
!819 = !DILocation(line: 38, column: 18, scope: !802)
!820 = !DILocation(line: 39, column: 3, scope: !802)
!821 = !DILocation(line: 40, column: 3, scope: !802)
!822 = !DILocation(line: 41, column: 10, scope: !802)
!823 = !DILocation(line: 41, column: 8, scope: !802)
!824 = !DILocation(line: 0, scope: !812)
!825 = !DILocation(line: 41, column: 28, scope: !826)
!826 = distinct !DILexicalBlock(scope: !812, file: !592, line: 41, column: 28)
!827 = !DILocation(line: 41, column: 28, scope: !812)
!828 = !DILocation(line: 42, column: 21, scope: !802)
!829 = !DILocation(line: 42, column: 10, scope: !802)
!830 = !DILocation(line: 42, column: 8, scope: !802)
!831 = !DILocation(line: 0, scope: !814)
!832 = !DILocation(line: 42, column: 30, scope: !833)
!833 = distinct !DILexicalBlock(scope: !814, file: !592, line: 42, column: 30)
!834 = !DILocation(line: 42, column: 30, scope: !814)
!835 = !DILocation(line: 43, column: 54, scope: !802)
!836 = !DILocation(line: 43, column: 3, scope: !802)
!837 = !DILocation(line: 43, column: 108, scope: !816)
!838 = !DILocation(line: 0, scope: !816)
!839 = !DILocation(line: 43, column: 108, scope: !840)
!840 = distinct !DILexicalBlock(scope: !816, file: !592, line: 43, column: 108)
!841 = !DILocation(line: 45, column: 1, scope: !802)
!842 = !DISubprogram(name: "KSPGetDM", scope: !33, file: !33, line: 842, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !663)
!843 = !DISubroutineType(types: !844)
!844 = !{!26, !136, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!846 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !663)
!847 = !DISubroutineType(types: !848)
!848 = !{!155, !128, !26, !176, !176, !26, !114, !176, null}

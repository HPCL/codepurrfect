; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-custom/zfddaf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-custom/zfddaf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.dmcompositegetglobaliss_ = private unnamed_addr constant [25 x i8] c"dmcompositegetglobaliss_\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-custom/zfddaf.c\00", align 1
@__func__.dmcompositegetlocaliss_ = private unnamed_addr constant [24 x i8] c"dmcompositegetlocaliss_\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @dmcompositegetentries1_(%struct._p_DM** nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !38 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !55, !tbaa !56
  %5 = tail call i32 (%struct._p_DM*, ...) @DMCompositeGetEntries(%struct._p_DM* %4, %struct._p_DM** %1) #4, !dbg !60
  store i32 %5, i32* %2, align 4, !dbg !61, !tbaa !62
  ret void, !dbg !64
}

declare !dbg !65 i32 @DMCompositeGetEntries(%struct._p_DM*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositegetentries2_(%struct._p_DM** nocapture readonly %0, %struct._p_DM** %1, %struct._p_DM** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !74, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %3, metadata !77, metadata !DIExpression()), !dbg !78
  %5 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !79, !tbaa !56
  %6 = tail call i32 (%struct._p_DM*, ...) @DMCompositeGetEntries(%struct._p_DM* %5, %struct._p_DM** %1, %struct._p_DM** %2) #4, !dbg !80
  store i32 %6, i32* %3, align 4, !dbg !81, !tbaa !62
  ret void, !dbg !82
}

; Function Attrs: nounwind uwtable
define void @dmcompositegetentries3_(%struct._p_DM** nocapture readonly %0, %struct._p_DM** %1, %struct._p_DM** %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !83 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !87, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !88, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !89, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %4, metadata !91, metadata !DIExpression()), !dbg !92
  %6 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !93, !tbaa !56
  %7 = tail call i32 (%struct._p_DM*, ...) @DMCompositeGetEntries(%struct._p_DM* %6, %struct._p_DM** %1, %struct._p_DM** %2, %struct._p_DM** %3) #4, !dbg !94
  store i32 %7, i32* %4, align 4, !dbg !95, !tbaa !62
  ret void, !dbg !96
}

; Function Attrs: nounwind uwtable
define void @dmcompositegetentries4_(%struct._p_DM** nocapture readonly %0, %struct._p_DM** %1, %struct._p_DM** %2, %struct._p_DM** %3, %struct._p_DM** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !97 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !101, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !102, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !103, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !104, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !105, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %5, metadata !106, metadata !DIExpression()), !dbg !107
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !108, !tbaa !56
  %8 = tail call i32 (%struct._p_DM*, ...) @DMCompositeGetEntries(%struct._p_DM* %7, %struct._p_DM** %1, %struct._p_DM** %2, %struct._p_DM** %3, %struct._p_DM** %4) #4, !dbg !109
  store i32 %8, i32* %5, align 4, !dbg !110, !tbaa !62
  ret void, !dbg !111
}

; Function Attrs: nounwind uwtable
define void @dmcompositegetentries5_(%struct._p_DM** nocapture readonly %0, %struct._p_DM** %1, %struct._p_DM** %2, %struct._p_DM** %3, %struct._p_DM** %4, %struct._p_DM** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !112 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !116, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !117, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !118, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !119, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !120, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !121, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %6, metadata !122, metadata !DIExpression()), !dbg !123
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !124, !tbaa !56
  %9 = tail call i32 (%struct._p_DM*, ...) @DMCompositeGetEntries(%struct._p_DM* %8, %struct._p_DM** %1, %struct._p_DM** %2, %struct._p_DM** %3, %struct._p_DM** %4, %struct._p_DM** %5) #4, !dbg !125
  store i32 %9, i32* %6, align 4, !dbg !126, !tbaa !62
  ret void, !dbg !127
}

; Function Attrs: nounwind uwtable
define void @dmcompositegetaccess4_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i8** %2, i8** %3, i8** %4, i8** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !133, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !134, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i8** %2, metadata !135, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i8** %3, metadata !136, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i8** %4, metadata !137, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i8** %5, metadata !138, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %6, metadata !139, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i8** %2, metadata !140, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i8** %4, metadata !141, metadata !DIExpression()), !dbg !142
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !143, !tbaa !56
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !144, !tbaa !56
  %10 = tail call i32 (%struct._p_DM*, %struct._p_Vec*, ...) @DMCompositeGetAccess(%struct._p_DM* %8, %struct._p_Vec* %9, i8** %2, i8** %3, i8** %4, i8** %5) #4, !dbg !145
  store i32 %10, i32* %6, align 4, !dbg !146, !tbaa !62
  ret void, !dbg !147
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !148 i32 @DMCompositeGetAccess(%struct._p_DM*, %struct._p_Vec*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @dmcompositescatter4_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i8* nocapture readonly %2, i8* %3, i8* nocapture readonly %4, i8* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !151 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !155, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !156, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i8* %2, metadata !157, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i8* %3, metadata !158, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i8* %4, metadata !159, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i8* %5, metadata !160, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %6, metadata !161, metadata !DIExpression()), !dbg !164
  %8 = bitcast i8* %2 to %struct._p_Vec**, !dbg !165
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !162, metadata !DIExpression()), !dbg !164
  %9 = bitcast i8* %4 to %struct._p_Vec**, !dbg !166
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !163, metadata !DIExpression()), !dbg !164
  %10 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !167, !tbaa !56
  %11 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !168, !tbaa !56
  %12 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !169, !tbaa !56
  %13 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !170, !tbaa !56
  %14 = tail call i32 (%struct._p_DM*, %struct._p_Vec*, ...) @DMCompositeScatter(%struct._p_DM* %10, %struct._p_Vec* %11, %struct._p_Vec* %12, i8* %3, %struct._p_Vec* %13, i8* %5) #4, !dbg !171
  store i32 %14, i32* %6, align 4, !dbg !172, !tbaa !62
  ret void, !dbg !173
}

declare !dbg !174 i32 @DMCompositeScatter(%struct._p_DM*, %struct._p_Vec*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositerestoreaccess4_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i8** %2, i8** nocapture readnone %3, i8** %4, i8** nocapture readnone %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !175 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !177, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !178, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8** %2, metadata !179, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8** %3, metadata !180, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8** %4, metadata !181, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8** %5, metadata !182, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %6, metadata !183, metadata !DIExpression()), !dbg !184
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !185, !tbaa !56
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !186, !tbaa !56
  %10 = tail call i32 (%struct._p_DM*, %struct._p_Vec*, ...) @DMCompositeRestoreAccess(%struct._p_DM* %8, %struct._p_Vec* %9, i8** %2, i32 0, i8** %4, i32 0) #4, !dbg !187
  store i32 %10, i32* %6, align 4, !dbg !188, !tbaa !62
  ret void, !dbg !189
}

declare !dbg !190 i32 @DMCompositeRestoreAccess(%struct._p_DM*, %struct._p_Vec*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositegetlocalvectors4_(%struct._p_DM** nocapture readonly %0, i8** %1, i8** %2, i8** %3, i8** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !191 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !195, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i8** %1, metadata !196, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i8** %2, metadata !197, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i8** %3, metadata !198, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i8** %4, metadata !199, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %5, metadata !200, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i8** %1, metadata !201, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i8** %3, metadata !202, metadata !DIExpression()), !dbg !203
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !204, !tbaa !56
  %8 = tail call i32 (%struct._p_DM*, ...) @DMCompositeGetLocalVectors(%struct._p_DM* %7, i8** %1, i8** %2, i8** %3, i8** %4) #4, !dbg !205
  store i32 %8, i32* %5, align 4, !dbg !206, !tbaa !62
  ret void, !dbg !207
}

declare !dbg !208 i32 @DMCompositeGetLocalVectors(%struct._p_DM*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositerestorelocalvectors4_(%struct._p_DM** nocapture readonly %0, i8** %1, i8** %2, i8** %3, i8** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !209 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !211, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i8** %1, metadata !212, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i8** %2, metadata !213, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i8** %3, metadata !214, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i8** %4, metadata !215, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %5, metadata !216, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i8** %1, metadata !217, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i8** %3, metadata !218, metadata !DIExpression()), !dbg !219
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !220, !tbaa !56
  %8 = tail call i32 (%struct._p_DM*, ...) @DMCompositeRestoreLocalVectors(%struct._p_DM* %7, i8** %1, i8** %2, i8** %3, i8** %4) #4, !dbg !221
  store i32 %8, i32* %5, align 4, !dbg !222, !tbaa !62
  ret void, !dbg !223
}

declare !dbg !224 i32 @DMCompositeRestoreLocalVectors(%struct._p_DM*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositegetglobaliss_(%struct._p_DM** nocapture readonly %0, %struct._p_IS** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !225 {
  %4 = alloca %struct._p_IS**, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !234, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32* %2, metadata !236, metadata !DIExpression()), !dbg !241
  %6 = bitcast %struct._p_IS*** %4 to i8*, !dbg !242
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !242
  %7 = bitcast i32* %5 to i8*, !dbg !243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !243
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !244, !tbaa !56
  call void @llvm.dbg.value(metadata %struct._p_IS*** %4, metadata !237, metadata !DIExpression(DW_OP_deref)), !dbg !241
  %9 = call i32 @DMCompositeGetGlobalISs(%struct._p_DM* %8, %struct._p_IS*** nonnull %4) #4, !dbg !245
  store i32 %9, i32* %2, align 4, !dbg !246, !tbaa !62
  %10 = icmp eq i32 %9, 0, !dbg !247
  br i1 %10, label %11, label %150, !dbg !249

11:                                               ; preds = %3
  %12 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !250, !tbaa !56
  call void @llvm.dbg.value(metadata i32* %5, metadata !240, metadata !DIExpression(DW_OP_deref)), !dbg !241
  %13 = call i32 @DMCompositeGetNumberDM(%struct._p_DM* %12, i32* nonnull %5) #4, !dbg !251
  store i32 %13, i32* %2, align 4, !dbg !252, !tbaa !62
  %14 = icmp eq i32 %13, 0, !dbg !253
  br i1 %14, label %15, label %150, !dbg !255

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4, !tbaa !62
  %17 = load %struct._p_IS**, %struct._p_IS*** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %16, metadata !240, metadata !DIExpression()), !dbg !241
  %18 = icmp sgt i32 %16, 0, !dbg !256
  %19 = bitcast %struct._p_IS** %17 to i8*, !dbg !259
  br i1 %18, label %20, label %145, !dbg !259

20:                                               ; preds = %15
  %21 = zext i32 %16 to i64, !dbg !256
  %22 = icmp ult i32 %16, 4, !dbg !259
  br i1 %22, label %108, label %23, !dbg !259

23:                                               ; preds = %20
  %24 = getelementptr %struct._p_IS*, %struct._p_IS** %1, i64 %21, !dbg !259
  %25 = getelementptr %struct._p_IS*, %struct._p_IS** %17, i64 %21, !dbg !259
  %26 = icmp ugt %struct._p_IS** %25, %1, !dbg !259
  %27 = icmp ult %struct._p_IS** %17, %24, !dbg !259
  %28 = and i1 %26, %27, !dbg !259
  br i1 %28, label %108, label %29, !dbg !259

29:                                               ; preds = %23
  %30 = and i64 %21, 4294967292, !dbg !259
  %31 = add nsw i64 %30, -4, !dbg !259
  %32 = lshr exact i64 %31, 2, !dbg !259
  %33 = add nuw nsw i64 %32, 1, !dbg !259
  %34 = and i64 %33, 3, !dbg !259
  %35 = icmp ult i64 %31, 12, !dbg !259
  br i1 %35, label %87, label %36, !dbg !259

36:                                               ; preds = %29
  %37 = and i64 %33, 9223372036854775804, !dbg !259
  br label %38, !dbg !259

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %84, %38 ], !dbg !260
  %40 = phi i64 [ %37, %36 ], [ %85, %38 ]
  %41 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %39, !dbg !260
  %42 = bitcast %struct._p_IS** %41 to <2 x %struct._p_IS*>*, !dbg !261
  %43 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %42, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %44 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %41, i64 2, !dbg !261
  %45 = bitcast %struct._p_IS** %44 to <2 x %struct._p_IS*>*, !dbg !261
  %46 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %45, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %47 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %39, !dbg !260
  %48 = bitcast %struct._p_IS** %47 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %43, <2 x %struct._p_IS*>* %48, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %49 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %47, i64 2, !dbg !265
  %50 = bitcast %struct._p_IS** %49 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %46, <2 x %struct._p_IS*>* %50, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %51 = or i64 %39, 4, !dbg !260
  %52 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %51, !dbg !260
  %53 = bitcast %struct._p_IS** %52 to <2 x %struct._p_IS*>*, !dbg !261
  %54 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %53, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %55 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %52, i64 2, !dbg !261
  %56 = bitcast %struct._p_IS** %55 to <2 x %struct._p_IS*>*, !dbg !261
  %57 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %56, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %58 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %51, !dbg !260
  %59 = bitcast %struct._p_IS** %58 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %54, <2 x %struct._p_IS*>* %59, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %60 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %58, i64 2, !dbg !265
  %61 = bitcast %struct._p_IS** %60 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %57, <2 x %struct._p_IS*>* %61, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %62 = or i64 %39, 8, !dbg !260
  %63 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %62, !dbg !260
  %64 = bitcast %struct._p_IS** %63 to <2 x %struct._p_IS*>*, !dbg !261
  %65 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %64, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %66 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %63, i64 2, !dbg !261
  %67 = bitcast %struct._p_IS** %66 to <2 x %struct._p_IS*>*, !dbg !261
  %68 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %67, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %69 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %62, !dbg !260
  %70 = bitcast %struct._p_IS** %69 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %65, <2 x %struct._p_IS*>* %70, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %71 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %69, i64 2, !dbg !265
  %72 = bitcast %struct._p_IS** %71 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %68, <2 x %struct._p_IS*>* %72, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %73 = or i64 %39, 12, !dbg !260
  %74 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %73, !dbg !260
  %75 = bitcast %struct._p_IS** %74 to <2 x %struct._p_IS*>*, !dbg !261
  %76 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %75, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %77 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %74, i64 2, !dbg !261
  %78 = bitcast %struct._p_IS** %77 to <2 x %struct._p_IS*>*, !dbg !261
  %79 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %78, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %80 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %73, !dbg !260
  %81 = bitcast %struct._p_IS** %80 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %76, <2 x %struct._p_IS*>* %81, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %82 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 2, !dbg !265
  %83 = bitcast %struct._p_IS** %82 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %79, <2 x %struct._p_IS*>* %83, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %84 = add i64 %39, 16, !dbg !260
  %85 = add i64 %40, -4, !dbg !260
  %86 = icmp eq i64 %85, 0, !dbg !260
  br i1 %86, label %87, label %38, !dbg !260, !llvm.loop !268

87:                                               ; preds = %38, %29
  %88 = phi i64 [ 0, %29 ], [ %84, %38 ]
  %89 = icmp eq i64 %34, 0, !dbg !260
  br i1 %89, label %106, label %90, !dbg !260

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %103, %90 ], [ %88, %87 ], !dbg !260
  %92 = phi i64 [ %104, %90 ], [ %34, %87 ]
  %93 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %91, !dbg !260
  %94 = bitcast %struct._p_IS** %93 to <2 x %struct._p_IS*>*, !dbg !261
  %95 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %94, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %96 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %93, i64 2, !dbg !261
  %97 = bitcast %struct._p_IS** %96 to <2 x %struct._p_IS*>*, !dbg !261
  %98 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %97, align 8, !dbg !261, !tbaa !56, !alias.scope !262
  %99 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %91, !dbg !260
  %100 = bitcast %struct._p_IS** %99 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %95, <2 x %struct._p_IS*>* %100, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %101 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %99, i64 2, !dbg !265
  %102 = bitcast %struct._p_IS** %101 to <2 x %struct._p_IS*>*, !dbg !265
  store <2 x %struct._p_IS*> %98, <2 x %struct._p_IS*>* %102, align 8, !dbg !265, !tbaa !56, !alias.scope !266, !noalias !262
  %103 = add i64 %91, 4, !dbg !260
  %104 = add i64 %92, -1, !dbg !260
  %105 = icmp eq i64 %104, 0, !dbg !260
  br i1 %105, label %106, label %90, !dbg !260, !llvm.loop !272

106:                                              ; preds = %90, %87
  %107 = icmp eq i64 %30, %21, !dbg !259
  br i1 %107, label %145, label %108, !dbg !259

108:                                              ; preds = %23, %20, %106
  %109 = phi i64 [ 0, %23 ], [ 0, %20 ], [ %30, %106 ]
  %110 = xor i64 %109, -1, !dbg !259
  %111 = add nsw i64 %110, %21, !dbg !259
  %112 = and i64 %21, 3, !dbg !259
  %113 = icmp eq i64 %112, 0, !dbg !259
  br i1 %113, label %123, label %114, !dbg !259

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %120, %114 ], [ %109, %108 ]
  %116 = phi i64 [ %121, %114 ], [ %112, %108 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !237, metadata !DIExpression()), !dbg !241
  %117 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %115, !dbg !261
  %118 = load %struct._p_IS*, %struct._p_IS** %117, align 8, !dbg !261, !tbaa !56
  %119 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %115, !dbg !274
  store %struct._p_IS* %118, %struct._p_IS** %119, align 8, !dbg !265, !tbaa !56
  %120 = add nuw nsw i64 %115, 1, !dbg !260
  call void @llvm.dbg.value(metadata i64 %120, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %16, metadata !240, metadata !DIExpression()), !dbg !241
  %121 = add i64 %116, -1, !dbg !259
  %122 = icmp eq i64 %121, 0, !dbg !259
  br i1 %122, label %123, label %114, !dbg !259, !llvm.loop !275

123:                                              ; preds = %114, %108
  %124 = phi i64 [ %109, %108 ], [ %120, %114 ]
  %125 = icmp ult i64 %111, 3, !dbg !259
  br i1 %125, label %145, label %126, !dbg !259

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %143, %126 ], [ %124, %123 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !237, metadata !DIExpression()), !dbg !241
  %128 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %127, !dbg !261
  %129 = load %struct._p_IS*, %struct._p_IS** %128, align 8, !dbg !261, !tbaa !56
  %130 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %127, !dbg !274
  store %struct._p_IS* %129, %struct._p_IS** %130, align 8, !dbg !265, !tbaa !56
  %131 = add nuw nsw i64 %127, 1, !dbg !260
  call void @llvm.dbg.value(metadata i64 %131, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %16, metadata !240, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i64 %131, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !237, metadata !DIExpression()), !dbg !241
  %132 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %131, !dbg !261
  %133 = load %struct._p_IS*, %struct._p_IS** %132, align 8, !dbg !261, !tbaa !56
  %134 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %131, !dbg !274
  store %struct._p_IS* %133, %struct._p_IS** %134, align 8, !dbg !265, !tbaa !56
  %135 = add nuw nsw i64 %127, 2, !dbg !260
  call void @llvm.dbg.value(metadata i64 %135, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %16, metadata !240, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i64 %135, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !237, metadata !DIExpression()), !dbg !241
  %136 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %135, !dbg !261
  %137 = load %struct._p_IS*, %struct._p_IS** %136, align 8, !dbg !261, !tbaa !56
  %138 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %135, !dbg !274
  store %struct._p_IS* %137, %struct._p_IS** %138, align 8, !dbg !265, !tbaa !56
  %139 = add nuw nsw i64 %127, 3, !dbg !260
  call void @llvm.dbg.value(metadata i64 %139, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %16, metadata !240, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i64 %139, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !237, metadata !DIExpression()), !dbg !241
  %140 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %139, !dbg !261
  %141 = load %struct._p_IS*, %struct._p_IS** %140, align 8, !dbg !261, !tbaa !56
  %142 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %139, !dbg !274
  store %struct._p_IS* %141, %struct._p_IS** %142, align 8, !dbg !265, !tbaa !56
  %143 = add nuw nsw i64 %127, 4, !dbg !260
  call void @llvm.dbg.value(metadata i64 %143, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %16, metadata !240, metadata !DIExpression()), !dbg !241
  %144 = icmp eq i64 %143, %21, !dbg !256
  br i1 %144, label %145, label %126, !dbg !259, !llvm.loop !276

145:                                              ; preds = %123, %126, %106, %15
  %146 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !277, !tbaa !56
  call void @llvm.dbg.value(metadata %struct._p_IS** undef, metadata !237, metadata !DIExpression()), !dbg !241
  %147 = call i32 %146(i8* %19, i32 106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.dmcompositegetglobaliss_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #4, !dbg !277
  %148 = icmp ne i32 %147, 0, !dbg !277
  %149 = zext i1 %148 to i32, !dbg !277
  store i32 %149, i32* %2, align 4, !dbg !278, !tbaa !62
  br label %150, !dbg !279

150:                                              ; preds = %11, %3, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !279
  ret void, !dbg !279
}

declare !dbg !280 i32 @DMCompositeGetGlobalISs(%struct._p_DM*, %struct._p_IS***) local_unnamed_addr #1

declare !dbg !285 i32 @DMCompositeGetNumberDM(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositegetlocaliss_(%struct._p_DM** nocapture readonly %0, %struct._p_IS** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !289 {
  %4 = alloca %struct._p_IS**, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !291, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !292, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %2, metadata !293, metadata !DIExpression()), !dbg !297
  %6 = bitcast %struct._p_IS*** %4 to i8*, !dbg !298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !298
  %7 = bitcast i32* %5 to i8*, !dbg !299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !299
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !300, !tbaa !56
  call void @llvm.dbg.value(metadata %struct._p_IS*** %4, metadata !294, metadata !DIExpression(DW_OP_deref)), !dbg !297
  %9 = call i32 @DMCompositeGetLocalISs(%struct._p_DM* %8, %struct._p_IS*** nonnull %4) #4, !dbg !301
  store i32 %9, i32* %2, align 4, !dbg !302, !tbaa !62
  %10 = icmp eq i32 %9, 0, !dbg !303
  br i1 %10, label %11, label %150, !dbg !305

11:                                               ; preds = %3
  %12 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !306, !tbaa !56
  call void @llvm.dbg.value(metadata i32* %5, metadata !296, metadata !DIExpression(DW_OP_deref)), !dbg !297
  %13 = call i32 @DMCompositeGetNumberDM(%struct._p_DM* %12, i32* nonnull %5) #4, !dbg !307
  store i32 %13, i32* %2, align 4, !dbg !308, !tbaa !62
  %14 = icmp eq i32 %13, 0, !dbg !309
  br i1 %14, label %15, label %150, !dbg !311

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4, !tbaa !62
  %17 = load %struct._p_IS**, %struct._p_IS*** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %16, metadata !296, metadata !DIExpression()), !dbg !297
  %18 = icmp sgt i32 %16, 0, !dbg !312
  %19 = bitcast %struct._p_IS** %17 to i8*, !dbg !315
  br i1 %18, label %20, label %145, !dbg !315

20:                                               ; preds = %15
  %21 = zext i32 %16 to i64, !dbg !312
  %22 = icmp ult i32 %16, 4, !dbg !315
  br i1 %22, label %108, label %23, !dbg !315

23:                                               ; preds = %20
  %24 = getelementptr %struct._p_IS*, %struct._p_IS** %1, i64 %21, !dbg !315
  %25 = getelementptr %struct._p_IS*, %struct._p_IS** %17, i64 %21, !dbg !315
  %26 = icmp ugt %struct._p_IS** %25, %1, !dbg !315
  %27 = icmp ult %struct._p_IS** %17, %24, !dbg !315
  %28 = and i1 %26, %27, !dbg !315
  br i1 %28, label %108, label %29, !dbg !315

29:                                               ; preds = %23
  %30 = and i64 %21, 4294967292, !dbg !315
  %31 = add nsw i64 %30, -4, !dbg !315
  %32 = lshr exact i64 %31, 2, !dbg !315
  %33 = add nuw nsw i64 %32, 1, !dbg !315
  %34 = and i64 %33, 3, !dbg !315
  %35 = icmp ult i64 %31, 12, !dbg !315
  br i1 %35, label %87, label %36, !dbg !315

36:                                               ; preds = %29
  %37 = and i64 %33, 9223372036854775804, !dbg !315
  br label %38, !dbg !315

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %84, %38 ], !dbg !316
  %40 = phi i64 [ %37, %36 ], [ %85, %38 ]
  %41 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %39, !dbg !316
  %42 = bitcast %struct._p_IS** %41 to <2 x %struct._p_IS*>*, !dbg !317
  %43 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %42, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %44 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %41, i64 2, !dbg !317
  %45 = bitcast %struct._p_IS** %44 to <2 x %struct._p_IS*>*, !dbg !317
  %46 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %45, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %47 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %39, !dbg !316
  %48 = bitcast %struct._p_IS** %47 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %43, <2 x %struct._p_IS*>* %48, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %49 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %47, i64 2, !dbg !321
  %50 = bitcast %struct._p_IS** %49 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %46, <2 x %struct._p_IS*>* %50, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %51 = or i64 %39, 4, !dbg !316
  %52 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %51, !dbg !316
  %53 = bitcast %struct._p_IS** %52 to <2 x %struct._p_IS*>*, !dbg !317
  %54 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %53, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %55 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %52, i64 2, !dbg !317
  %56 = bitcast %struct._p_IS** %55 to <2 x %struct._p_IS*>*, !dbg !317
  %57 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %56, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %58 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %51, !dbg !316
  %59 = bitcast %struct._p_IS** %58 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %54, <2 x %struct._p_IS*>* %59, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %60 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %58, i64 2, !dbg !321
  %61 = bitcast %struct._p_IS** %60 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %57, <2 x %struct._p_IS*>* %61, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %62 = or i64 %39, 8, !dbg !316
  %63 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %62, !dbg !316
  %64 = bitcast %struct._p_IS** %63 to <2 x %struct._p_IS*>*, !dbg !317
  %65 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %64, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %66 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %63, i64 2, !dbg !317
  %67 = bitcast %struct._p_IS** %66 to <2 x %struct._p_IS*>*, !dbg !317
  %68 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %67, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %69 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %62, !dbg !316
  %70 = bitcast %struct._p_IS** %69 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %65, <2 x %struct._p_IS*>* %70, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %71 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %69, i64 2, !dbg !321
  %72 = bitcast %struct._p_IS** %71 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %68, <2 x %struct._p_IS*>* %72, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %73 = or i64 %39, 12, !dbg !316
  %74 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %73, !dbg !316
  %75 = bitcast %struct._p_IS** %74 to <2 x %struct._p_IS*>*, !dbg !317
  %76 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %75, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %77 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %74, i64 2, !dbg !317
  %78 = bitcast %struct._p_IS** %77 to <2 x %struct._p_IS*>*, !dbg !317
  %79 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %78, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %80 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %73, !dbg !316
  %81 = bitcast %struct._p_IS** %80 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %76, <2 x %struct._p_IS*>* %81, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %82 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %80, i64 2, !dbg !321
  %83 = bitcast %struct._p_IS** %82 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %79, <2 x %struct._p_IS*>* %83, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %84 = add i64 %39, 16, !dbg !316
  %85 = add i64 %40, -4, !dbg !316
  %86 = icmp eq i64 %85, 0, !dbg !316
  br i1 %86, label %87, label %38, !dbg !316, !llvm.loop !324

87:                                               ; preds = %38, %29
  %88 = phi i64 [ 0, %29 ], [ %84, %38 ]
  %89 = icmp eq i64 %34, 0, !dbg !316
  br i1 %89, label %106, label %90, !dbg !316

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %103, %90 ], [ %88, %87 ], !dbg !316
  %92 = phi i64 [ %104, %90 ], [ %34, %87 ]
  %93 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %91, !dbg !316
  %94 = bitcast %struct._p_IS** %93 to <2 x %struct._p_IS*>*, !dbg !317
  %95 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %94, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %96 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %93, i64 2, !dbg !317
  %97 = bitcast %struct._p_IS** %96 to <2 x %struct._p_IS*>*, !dbg !317
  %98 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %97, align 8, !dbg !317, !tbaa !56, !alias.scope !318
  %99 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %91, !dbg !316
  %100 = bitcast %struct._p_IS** %99 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %95, <2 x %struct._p_IS*>* %100, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %101 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %99, i64 2, !dbg !321
  %102 = bitcast %struct._p_IS** %101 to <2 x %struct._p_IS*>*, !dbg !321
  store <2 x %struct._p_IS*> %98, <2 x %struct._p_IS*>* %102, align 8, !dbg !321, !tbaa !56, !alias.scope !322, !noalias !318
  %103 = add i64 %91, 4, !dbg !316
  %104 = add i64 %92, -1, !dbg !316
  %105 = icmp eq i64 %104, 0, !dbg !316
  br i1 %105, label %106, label %90, !dbg !316, !llvm.loop !326

106:                                              ; preds = %90, %87
  %107 = icmp eq i64 %30, %21, !dbg !315
  br i1 %107, label %145, label %108, !dbg !315

108:                                              ; preds = %23, %20, %106
  %109 = phi i64 [ 0, %23 ], [ 0, %20 ], [ %30, %106 ]
  %110 = xor i64 %109, -1, !dbg !315
  %111 = add nsw i64 %110, %21, !dbg !315
  %112 = and i64 %21, 3, !dbg !315
  %113 = icmp eq i64 %112, 0, !dbg !315
  br i1 %113, label %123, label %114, !dbg !315

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %120, %114 ], [ %109, %108 ]
  %116 = phi i64 [ %121, %114 ], [ %112, %108 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !294, metadata !DIExpression()), !dbg !297
  %117 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %115, !dbg !317
  %118 = load %struct._p_IS*, %struct._p_IS** %117, align 8, !dbg !317, !tbaa !56
  %119 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %115, !dbg !327
  store %struct._p_IS* %118, %struct._p_IS** %119, align 8, !dbg !321, !tbaa !56
  %120 = add nuw nsw i64 %115, 1, !dbg !316
  call void @llvm.dbg.value(metadata i64 %120, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %16, metadata !296, metadata !DIExpression()), !dbg !297
  %121 = add i64 %116, -1, !dbg !315
  %122 = icmp eq i64 %121, 0, !dbg !315
  br i1 %122, label %123, label %114, !dbg !315, !llvm.loop !328

123:                                              ; preds = %114, %108
  %124 = phi i64 [ %109, %108 ], [ %120, %114 ]
  %125 = icmp ult i64 %111, 3, !dbg !315
  br i1 %125, label %145, label %126, !dbg !315

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %143, %126 ], [ %124, %123 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !294, metadata !DIExpression()), !dbg !297
  %128 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %127, !dbg !317
  %129 = load %struct._p_IS*, %struct._p_IS** %128, align 8, !dbg !317, !tbaa !56
  %130 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %127, !dbg !327
  store %struct._p_IS* %129, %struct._p_IS** %130, align 8, !dbg !321, !tbaa !56
  %131 = add nuw nsw i64 %127, 1, !dbg !316
  call void @llvm.dbg.value(metadata i64 %131, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %16, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i64 %131, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !294, metadata !DIExpression()), !dbg !297
  %132 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %131, !dbg !317
  %133 = load %struct._p_IS*, %struct._p_IS** %132, align 8, !dbg !317, !tbaa !56
  %134 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %131, !dbg !327
  store %struct._p_IS* %133, %struct._p_IS** %134, align 8, !dbg !321, !tbaa !56
  %135 = add nuw nsw i64 %127, 2, !dbg !316
  call void @llvm.dbg.value(metadata i64 %135, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %16, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i64 %135, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !294, metadata !DIExpression()), !dbg !297
  %136 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %135, !dbg !317
  %137 = load %struct._p_IS*, %struct._p_IS** %136, align 8, !dbg !317, !tbaa !56
  %138 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %135, !dbg !327
  store %struct._p_IS* %137, %struct._p_IS** %138, align 8, !dbg !321, !tbaa !56
  %139 = add nuw nsw i64 %127, 3, !dbg !316
  call void @llvm.dbg.value(metadata i64 %139, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %16, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i64 %139, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !294, metadata !DIExpression()), !dbg !297
  %140 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %17, i64 %139, !dbg !317
  %141 = load %struct._p_IS*, %struct._p_IS** %140, align 8, !dbg !317, !tbaa !56
  %142 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1, i64 %139, !dbg !327
  store %struct._p_IS* %141, %struct._p_IS** %142, align 8, !dbg !321, !tbaa !56
  %143 = add nuw nsw i64 %127, 4, !dbg !316
  call void @llvm.dbg.value(metadata i64 %143, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %16, metadata !296, metadata !DIExpression()), !dbg !297
  %144 = icmp eq i64 %143, %21, !dbg !312
  br i1 %144, label %145, label %126, !dbg !315, !llvm.loop !329

145:                                              ; preds = %123, %126, %106, %15
  %146 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !330, !tbaa !56
  call void @llvm.dbg.value(metadata %struct._p_IS** undef, metadata !294, metadata !DIExpression()), !dbg !297
  %147 = call i32 %146(i8* %19, i32 116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.dmcompositegetlocaliss_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #4, !dbg !330
  %148 = icmp ne i32 %147, 0, !dbg !330
  %149 = zext i1 %148 to i32, !dbg !330
  store i32 %149, i32* %2, align 4, !dbg !331, !tbaa !62
  br label %150, !dbg !332

150:                                              ; preds = %11, %3, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !332
  ret void, !dbg !332
}

declare !dbg !333 i32 @DMCompositeGetLocalISs(%struct._p_DM*, %struct._p_IS***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositegetaccessarray_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i32* nocapture readonly %2, i32* %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !334 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !341, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !342, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %2, metadata !343, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %3, metadata !344, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !345, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %5, metadata !346, metadata !DIExpression()), !dbg !347
  %7 = bitcast i32* %3 to i8*, !dbg !348
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !348, !tbaa !56
  %9 = icmp eq i8* %8, %7, !dbg !348
  br i1 %9, label %34, label %10, !dbg !350

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !351, !tbaa !56
  %12 = icmp eq i8* %11, %7, !dbg !351
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !351
  %14 = icmp eq i8* %13, %7, !dbg !351
  %15 = select i1 %12, i1 true, i1 %14, !dbg !351
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !351
  %17 = icmp eq i8* %16, %7, !dbg !351
  %18 = select i1 %15, i1 true, i1 %17, !dbg !351
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !351
  %20 = icmp eq i8* %19, %7, !dbg !351
  %21 = select i1 %18, i1 true, i1 %20, !dbg !351
  br i1 %21, label %32, label %22, !dbg !351

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !351
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !351, !tbaa !56
  %25 = icmp eq void ()* %24, %23, !dbg !351
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !351
  %27 = icmp eq i8* %26, %7, !dbg !351
  %28 = select i1 %25, i1 true, i1 %27, !dbg !351
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !351
  %30 = icmp eq i8* %29, %7, !dbg !351
  %31 = select i1 %28, i1 true, i1 %30, !dbg !351
  br i1 %31, label %32, label %34, !dbg !351

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !353
  br label %40, !dbg !353

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !344, metadata !DIExpression()), !dbg !347
  %36 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !355, !tbaa !56
  %37 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !356, !tbaa !56
  %38 = load i32, i32* %2, align 4, !dbg !357, !tbaa !62
  %39 = tail call i32 @DMCompositeGetAccessArray(%struct._p_DM* %36, %struct._p_Vec* %37, i32 %38, i32* %35, %struct._p_Vec** %4) #4, !dbg !358
  br label %40, !dbg !359

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %39, %34 ], [ 1, %32 ], !dbg !347
  store i32 %41, i32* %5, align 4, !dbg !347, !tbaa !62
  ret void, !dbg !359
}

declare !dbg !360 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !366 i32 @DMCompositeGetAccessArray(%struct._p_DM*, %struct._p_Vec*, i32, i32*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositerestoreaccessarray_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i32* nocapture readonly %2, i32* %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !372 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !374, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !375, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata i32* %2, metadata !376, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata i32* %3, metadata !377, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !378, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata i32* %5, metadata !379, metadata !DIExpression()), !dbg !380
  %7 = bitcast i32* %3 to i8*, !dbg !381
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !381, !tbaa !56
  %9 = icmp eq i8* %8, %7, !dbg !381
  br i1 %9, label %34, label %10, !dbg !383

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !384, !tbaa !56
  %12 = icmp eq i8* %11, %7, !dbg !384
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !384
  %14 = icmp eq i8* %13, %7, !dbg !384
  %15 = select i1 %12, i1 true, i1 %14, !dbg !384
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !384
  %17 = icmp eq i8* %16, %7, !dbg !384
  %18 = select i1 %15, i1 true, i1 %17, !dbg !384
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !384
  %20 = icmp eq i8* %19, %7, !dbg !384
  %21 = select i1 %18, i1 true, i1 %20, !dbg !384
  br i1 %21, label %32, label %22, !dbg !384

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !384
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !384, !tbaa !56
  %25 = icmp eq void ()* %24, %23, !dbg !384
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !384
  %27 = icmp eq i8* %26, %7, !dbg !384
  %28 = select i1 %25, i1 true, i1 %27, !dbg !384
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !384
  %30 = icmp eq i8* %29, %7, !dbg !384
  %31 = select i1 %28, i1 true, i1 %30, !dbg !384
  br i1 %31, label %32, label %34, !dbg !384

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !386
  br label %40, !dbg !386

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !377, metadata !DIExpression()), !dbg !380
  %36 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !388, !tbaa !56
  %37 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !389, !tbaa !56
  %38 = load i32, i32* %2, align 4, !dbg !390, !tbaa !62
  %39 = tail call i32 @DMCompositeRestoreAccessArray(%struct._p_DM* %36, %struct._p_Vec* %37, i32 %38, i32* %35, %struct._p_Vec** %4) #4, !dbg !391
  br label %40, !dbg !392

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %39, %34 ], [ 1, %32 ], !dbg !380
  store i32 %41, i32* %5, align 4, !dbg !380, !tbaa !62
  ret void, !dbg !392
}

declare !dbg !393 i32 @DMCompositeRestoreAccessArray(%struct._p_DM*, %struct._p_Vec*, i32, i32*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositegetlocalaccessarray_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i32* nocapture readonly %2, i32* %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !394 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !396, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !397, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32* %2, metadata !398, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32* %3, metadata !399, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !400, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32* %5, metadata !401, metadata !DIExpression()), !dbg !402
  %7 = bitcast i32* %3 to i8*, !dbg !403
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !403, !tbaa !56
  %9 = icmp eq i8* %8, %7, !dbg !403
  br i1 %9, label %34, label %10, !dbg !405

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !406, !tbaa !56
  %12 = icmp eq i8* %11, %7, !dbg !406
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !406
  %14 = icmp eq i8* %13, %7, !dbg !406
  %15 = select i1 %12, i1 true, i1 %14, !dbg !406
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !406
  %17 = icmp eq i8* %16, %7, !dbg !406
  %18 = select i1 %15, i1 true, i1 %17, !dbg !406
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !406
  %20 = icmp eq i8* %19, %7, !dbg !406
  %21 = select i1 %18, i1 true, i1 %20, !dbg !406
  br i1 %21, label %32, label %22, !dbg !406

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !406
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !406, !tbaa !56
  %25 = icmp eq void ()* %24, %23, !dbg !406
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !406
  %27 = icmp eq i8* %26, %7, !dbg !406
  %28 = select i1 %25, i1 true, i1 %27, !dbg !406
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !406
  %30 = icmp eq i8* %29, %7, !dbg !406
  %31 = select i1 %28, i1 true, i1 %30, !dbg !406
  br i1 %31, label %32, label %34, !dbg !406

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !408
  br label %40, !dbg !408

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !399, metadata !DIExpression()), !dbg !402
  %36 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !410, !tbaa !56
  %37 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !411, !tbaa !56
  %38 = load i32, i32* %2, align 4, !dbg !412, !tbaa !62
  %39 = tail call i32 @DMCompositeGetLocalAccessArray(%struct._p_DM* %36, %struct._p_Vec* %37, i32 %38, i32* %35, %struct._p_Vec** %4) #4, !dbg !413
  br label %40, !dbg !414

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %39, %34 ], [ 1, %32 ], !dbg !402
  store i32 %41, i32* %5, align 4, !dbg !402, !tbaa !62
  ret void, !dbg !414
}

declare !dbg !415 i32 @DMCompositeGetLocalAccessArray(%struct._p_DM*, %struct._p_Vec*, i32, i32*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositerestorelocalaccessarray_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i32* nocapture readonly %2, i32* %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !416 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !418, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !419, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %2, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %3, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !422, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %5, metadata !423, metadata !DIExpression()), !dbg !424
  %7 = bitcast i32* %3 to i8*, !dbg !425
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !425, !tbaa !56
  %9 = icmp eq i8* %8, %7, !dbg !425
  br i1 %9, label %34, label %10, !dbg !427

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !428, !tbaa !56
  %12 = icmp eq i8* %11, %7, !dbg !428
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !428
  %14 = icmp eq i8* %13, %7, !dbg !428
  %15 = select i1 %12, i1 true, i1 %14, !dbg !428
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !428
  %17 = icmp eq i8* %16, %7, !dbg !428
  %18 = select i1 %15, i1 true, i1 %17, !dbg !428
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !428
  %20 = icmp eq i8* %19, %7, !dbg !428
  %21 = select i1 %18, i1 true, i1 %20, !dbg !428
  br i1 %21, label %32, label %22, !dbg !428

22:                                               ; preds = %10
  %23 = bitcast i32* %3 to void ()*, !dbg !428
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !428, !tbaa !56
  %25 = icmp eq void ()* %24, %23, !dbg !428
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !428
  %27 = icmp eq i8* %26, %7, !dbg !428
  %28 = select i1 %25, i1 true, i1 %27, !dbg !428
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !428
  %30 = icmp eq i8* %29, %7, !dbg !428
  %31 = select i1 %28, i1 true, i1 %30, !dbg !428
  br i1 %31, label %32, label %34, !dbg !428

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !430
  br label %40, !dbg !430

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !421, metadata !DIExpression()), !dbg !424
  %36 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !432, !tbaa !56
  %37 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !433, !tbaa !56
  %38 = load i32, i32* %2, align 4, !dbg !434, !tbaa !62
  %39 = tail call i32 @DMCompositeRestoreLocalAccessArray(%struct._p_DM* %36, %struct._p_Vec* %37, i32 %38, i32* %35, %struct._p_Vec** %4) #4, !dbg !435
  br label %40, !dbg !436

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %39, %34 ], [ 1, %32 ], !dbg !424
  store i32 %41, i32* %5, align 4, !dbg !424, !tbaa !62
  ret void, !dbg !436
}

declare !dbg !437 i32 @DMCompositeRestoreLocalAccessArray(%struct._p_DM*, %struct._p_Vec*, i32, i32*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33, !34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-custom/zfddaf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !16, !21, !22, !25, !28}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !13, line: 21, baseType: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !13, line: 21, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !18, line: 305, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !18, line: 189, baseType: !20)
!20 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !23, line: 100, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{null}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !29, line: 330, baseType: !30)
!29 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !29, line: 330, flags: DIFlagFwdDecl)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 7, !"PIC Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 1}
!37 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!38 = distinct !DISubprogram(name: "dmcompositegetentries1_", scope: !39, file: !39, line: 45, type: !40, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-custom/zfddaf.c", directory: "/home/users/ndemeye/xSDK")
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42, !42, !47}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !44, line: 14, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !44, line: 14, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !{!51, !52, !53}
!51 = !DILocalVariable(name: "dm", arg: 1, scope: !38, file: !39, line: 45, type: !42)
!52 = !DILocalVariable(name: "da1", arg: 2, scope: !38, file: !39, line: 45, type: !42)
!53 = !DILocalVariable(name: "ierr", arg: 3, scope: !38, file: !39, line: 45, type: !47)
!54 = !DILocation(line: 0, scope: !38)
!55 = !DILocation(line: 47, column: 33, scope: !38)
!56 = !{!57, !57, i64 0}
!57 = !{!"any pointer", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 47, column: 11, scope: !38)
!61 = !DILocation(line: 47, column: 9, scope: !38)
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !58, i64 0}
!64 = !DILocation(line: 48, column: 1, scope: !38)
!65 = !DISubprogram(name: "DMCompositeGetEntries", scope: !66, file: !66, line: 23, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmcomposite.h", directory: "/home/users/ndemeye/xSDK")
!67 = !DISubroutineType(types: !68)
!68 = !{!48, !45, null}
!69 = !{}
!70 = distinct !DISubprogram(name: "dmcompositegetentries2_", scope: !39, file: !39, line: 50, type: !71, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !42, !42, !42, !47}
!73 = !{!74, !75, !76, !77}
!74 = !DILocalVariable(name: "dm", arg: 1, scope: !70, file: !39, line: 50, type: !42)
!75 = !DILocalVariable(name: "da1", arg: 2, scope: !70, file: !39, line: 50, type: !42)
!76 = !DILocalVariable(name: "da2", arg: 3, scope: !70, file: !39, line: 50, type: !42)
!77 = !DILocalVariable(name: "ierr", arg: 4, scope: !70, file: !39, line: 50, type: !47)
!78 = !DILocation(line: 0, scope: !70)
!79 = !DILocation(line: 52, column: 33, scope: !70)
!80 = !DILocation(line: 52, column: 11, scope: !70)
!81 = !DILocation(line: 52, column: 9, scope: !70)
!82 = !DILocation(line: 53, column: 1, scope: !70)
!83 = distinct !DISubprogram(name: "dmcompositegetentries3_", scope: !39, file: !39, line: 55, type: !84, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !42, !42, !42, !42, !47}
!86 = !{!87, !88, !89, !90, !91}
!87 = !DILocalVariable(name: "dm", arg: 1, scope: !83, file: !39, line: 55, type: !42)
!88 = !DILocalVariable(name: "da1", arg: 2, scope: !83, file: !39, line: 55, type: !42)
!89 = !DILocalVariable(name: "da2", arg: 3, scope: !83, file: !39, line: 55, type: !42)
!90 = !DILocalVariable(name: "da3", arg: 4, scope: !83, file: !39, line: 55, type: !42)
!91 = !DILocalVariable(name: "ierr", arg: 5, scope: !83, file: !39, line: 55, type: !47)
!92 = !DILocation(line: 0, scope: !83)
!93 = !DILocation(line: 57, column: 33, scope: !83)
!94 = !DILocation(line: 57, column: 11, scope: !83)
!95 = !DILocation(line: 57, column: 9, scope: !83)
!96 = !DILocation(line: 58, column: 1, scope: !83)
!97 = distinct !DISubprogram(name: "dmcompositegetentries4_", scope: !39, file: !39, line: 60, type: !98, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !100)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !42, !42, !42, !42, !42, !47}
!100 = !{!101, !102, !103, !104, !105, !106}
!101 = !DILocalVariable(name: "dm", arg: 1, scope: !97, file: !39, line: 60, type: !42)
!102 = !DILocalVariable(name: "da1", arg: 2, scope: !97, file: !39, line: 60, type: !42)
!103 = !DILocalVariable(name: "da2", arg: 3, scope: !97, file: !39, line: 60, type: !42)
!104 = !DILocalVariable(name: "da3", arg: 4, scope: !97, file: !39, line: 60, type: !42)
!105 = !DILocalVariable(name: "da4", arg: 5, scope: !97, file: !39, line: 60, type: !42)
!106 = !DILocalVariable(name: "ierr", arg: 6, scope: !97, file: !39, line: 60, type: !47)
!107 = !DILocation(line: 0, scope: !97)
!108 = !DILocation(line: 62, column: 33, scope: !97)
!109 = !DILocation(line: 62, column: 11, scope: !97)
!110 = !DILocation(line: 62, column: 9, scope: !97)
!111 = !DILocation(line: 63, column: 1, scope: !97)
!112 = distinct !DISubprogram(name: "dmcompositegetentries5_", scope: !39, file: !39, line: 65, type: !113, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !115)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !42, !42, !42, !42, !42, !42, !47}
!115 = !{!116, !117, !118, !119, !120, !121, !122}
!116 = !DILocalVariable(name: "dm", arg: 1, scope: !112, file: !39, line: 65, type: !42)
!117 = !DILocalVariable(name: "da1", arg: 2, scope: !112, file: !39, line: 65, type: !42)
!118 = !DILocalVariable(name: "da2", arg: 3, scope: !112, file: !39, line: 65, type: !42)
!119 = !DILocalVariable(name: "da3", arg: 4, scope: !112, file: !39, line: 65, type: !42)
!120 = !DILocalVariable(name: "da4", arg: 5, scope: !112, file: !39, line: 65, type: !42)
!121 = !DILocalVariable(name: "da5", arg: 6, scope: !112, file: !39, line: 65, type: !42)
!122 = !DILocalVariable(name: "ierr", arg: 7, scope: !112, file: !39, line: 65, type: !47)
!123 = !DILocation(line: 0, scope: !112)
!124 = !DILocation(line: 67, column: 33, scope: !112)
!125 = !DILocation(line: 67, column: 11, scope: !112)
!126 = !DILocation(line: 67, column: 9, scope: !112)
!127 = !DILocation(line: 68, column: 1, scope: !112)
!128 = distinct !DISubprogram(name: "dmcompositegetaccess4_", scope: !39, file: !39, line: 70, type: !129, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !132)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !42, !11, !131, !131, !131, !131, !47}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!132 = !{!133, !134, !135, !136, !137, !138, !139, !140, !141}
!133 = !DILocalVariable(name: "dm", arg: 1, scope: !128, file: !39, line: 70, type: !42)
!134 = !DILocalVariable(name: "v", arg: 2, scope: !128, file: !39, line: 70, type: !11)
!135 = !DILocalVariable(name: "v1", arg: 3, scope: !128, file: !39, line: 70, type: !131)
!136 = !DILocalVariable(name: "p1", arg: 4, scope: !128, file: !39, line: 70, type: !131)
!137 = !DILocalVariable(name: "v2", arg: 5, scope: !128, file: !39, line: 70, type: !131)
!138 = !DILocalVariable(name: "p2", arg: 6, scope: !128, file: !39, line: 70, type: !131)
!139 = !DILocalVariable(name: "ierr", arg: 7, scope: !128, file: !39, line: 70, type: !47)
!140 = !DILocalVariable(name: "vv1", scope: !128, file: !39, line: 72, type: !11)
!141 = !DILocalVariable(name: "vv2", scope: !128, file: !39, line: 72, type: !11)
!142 = !DILocation(line: 0, scope: !128)
!143 = !DILocation(line: 73, column: 32, scope: !128)
!144 = !DILocation(line: 73, column: 36, scope: !128)
!145 = !DILocation(line: 73, column: 11, scope: !128)
!146 = !DILocation(line: 73, column: 9, scope: !128)
!147 = !DILocation(line: 74, column: 1, scope: !128)
!148 = !DISubprogram(name: "DMCompositeGetAccess", scope: !66, file: !66, line: 16, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!149 = !DISubroutineType(types: !150)
!150 = !{!48, !45, !14, null}
!151 = distinct !DISubprogram(name: "dmcompositescatter4_", scope: !39, file: !39, line: 76, type: !152, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !154)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !42, !11, !21, !21, !21, !21, !47}
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163}
!155 = !DILocalVariable(name: "dm", arg: 1, scope: !151, file: !39, line: 76, type: !42)
!156 = !DILocalVariable(name: "v", arg: 2, scope: !151, file: !39, line: 76, type: !11)
!157 = !DILocalVariable(name: "v1", arg: 3, scope: !151, file: !39, line: 76, type: !21)
!158 = !DILocalVariable(name: "p1", arg: 4, scope: !151, file: !39, line: 76, type: !21)
!159 = !DILocalVariable(name: "v2", arg: 5, scope: !151, file: !39, line: 76, type: !21)
!160 = !DILocalVariable(name: "p2", arg: 6, scope: !151, file: !39, line: 76, type: !21)
!161 = !DILocalVariable(name: "ierr", arg: 7, scope: !151, file: !39, line: 76, type: !47)
!162 = !DILocalVariable(name: "vv1", scope: !151, file: !39, line: 78, type: !11)
!163 = !DILocalVariable(name: "vv2", scope: !151, file: !39, line: 78, type: !11)
!164 = !DILocation(line: 0, scope: !151)
!165 = !DILocation(line: 78, column: 14, scope: !151)
!166 = !DILocation(line: 78, column: 30, scope: !151)
!167 = !DILocation(line: 79, column: 30, scope: !151)
!168 = !DILocation(line: 79, column: 34, scope: !151)
!169 = !DILocation(line: 79, column: 37, scope: !151)
!170 = !DILocation(line: 79, column: 59, scope: !151)
!171 = !DILocation(line: 79, column: 11, scope: !151)
!172 = !DILocation(line: 79, column: 9, scope: !151)
!173 = !DILocation(line: 80, column: 1, scope: !151)
!174 = !DISubprogram(name: "DMCompositeScatter", scope: !66, file: !66, line: 11, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!175 = distinct !DISubprogram(name: "dmcompositerestoreaccess4_", scope: !39, file: !39, line: 82, type: !129, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !176)
!176 = !{!177, !178, !179, !180, !181, !182, !183}
!177 = !DILocalVariable(name: "dm", arg: 1, scope: !175, file: !39, line: 82, type: !42)
!178 = !DILocalVariable(name: "v", arg: 2, scope: !175, file: !39, line: 82, type: !11)
!179 = !DILocalVariable(name: "v1", arg: 3, scope: !175, file: !39, line: 82, type: !131)
!180 = !DILocalVariable(name: "p1", arg: 4, scope: !175, file: !39, line: 82, type: !131)
!181 = !DILocalVariable(name: "v2", arg: 5, scope: !175, file: !39, line: 82, type: !131)
!182 = !DILocalVariable(name: "p2", arg: 6, scope: !175, file: !39, line: 82, type: !131)
!183 = !DILocalVariable(name: "ierr", arg: 7, scope: !175, file: !39, line: 82, type: !47)
!184 = !DILocation(line: 0, scope: !175)
!185 = !DILocation(line: 84, column: 36, scope: !175)
!186 = !DILocation(line: 84, column: 40, scope: !175)
!187 = !DILocation(line: 84, column: 11, scope: !175)
!188 = !DILocation(line: 84, column: 9, scope: !175)
!189 = !DILocation(line: 85, column: 1, scope: !175)
!190 = !DISubprogram(name: "DMCompositeRestoreAccess", scope: !66, file: !66, line: 17, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!191 = distinct !DISubprogram(name: "dmcompositegetlocalvectors4_", scope: !39, file: !39, line: 87, type: !192, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !194)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !42, !131, !131, !131, !131, !47}
!194 = !{!195, !196, !197, !198, !199, !200, !201, !202}
!195 = !DILocalVariable(name: "dm", arg: 1, scope: !191, file: !39, line: 87, type: !42)
!196 = !DILocalVariable(name: "v1", arg: 2, scope: !191, file: !39, line: 87, type: !131)
!197 = !DILocalVariable(name: "p1", arg: 3, scope: !191, file: !39, line: 87, type: !131)
!198 = !DILocalVariable(name: "v2", arg: 4, scope: !191, file: !39, line: 87, type: !131)
!199 = !DILocalVariable(name: "p2", arg: 5, scope: !191, file: !39, line: 87, type: !131)
!200 = !DILocalVariable(name: "ierr", arg: 6, scope: !191, file: !39, line: 87, type: !47)
!201 = !DILocalVariable(name: "vv1", scope: !191, file: !39, line: 89, type: !11)
!202 = !DILocalVariable(name: "vv2", scope: !191, file: !39, line: 89, type: !11)
!203 = !DILocation(line: 0, scope: !191)
!204 = !DILocation(line: 90, column: 38, scope: !191)
!205 = !DILocation(line: 90, column: 11, scope: !191)
!206 = !DILocation(line: 90, column: 9, scope: !191)
!207 = !DILocation(line: 91, column: 1, scope: !191)
!208 = !DISubprogram(name: "DMCompositeGetLocalVectors", scope: !66, file: !66, line: 22, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!209 = distinct !DISubprogram(name: "dmcompositerestorelocalvectors4_", scope: !39, file: !39, line: 93, type: !192, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !210)
!210 = !{!211, !212, !213, !214, !215, !216, !217, !218}
!211 = !DILocalVariable(name: "dm", arg: 1, scope: !209, file: !39, line: 93, type: !42)
!212 = !DILocalVariable(name: "v1", arg: 2, scope: !209, file: !39, line: 93, type: !131)
!213 = !DILocalVariable(name: "p1", arg: 3, scope: !209, file: !39, line: 93, type: !131)
!214 = !DILocalVariable(name: "v2", arg: 4, scope: !209, file: !39, line: 93, type: !131)
!215 = !DILocalVariable(name: "p2", arg: 5, scope: !209, file: !39, line: 93, type: !131)
!216 = !DILocalVariable(name: "ierr", arg: 6, scope: !209, file: !39, line: 93, type: !47)
!217 = !DILocalVariable(name: "vv1", scope: !209, file: !39, line: 95, type: !11)
!218 = !DILocalVariable(name: "vv2", scope: !209, file: !39, line: 95, type: !11)
!219 = !DILocation(line: 0, scope: !209)
!220 = !DILocation(line: 96, column: 42, scope: !209)
!221 = !DILocation(line: 96, column: 11, scope: !209)
!222 = !DILocation(line: 96, column: 9, scope: !209)
!223 = !DILocation(line: 97, column: 1, scope: !209)
!224 = !DISubprogram(name: "DMCompositeRestoreLocalVectors", scope: !66, file: !66, line: 25, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!225 = distinct !DISubprogram(name: "dmcompositegetglobaliss_", scope: !39, file: !39, line: 99, type: !226, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !233)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !42, !228, !47}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !230, line: 11, baseType: !231)
!230 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !230, line: 11, flags: DIFlagFwdDecl)
!233 = !{!234, !235, !236, !237, !238, !240}
!234 = !DILocalVariable(name: "dm", arg: 1, scope: !225, file: !39, line: 99, type: !42)
!235 = !DILocalVariable(name: "iss", arg: 2, scope: !225, file: !39, line: 99, type: !228)
!236 = !DILocalVariable(name: "ierr", arg: 3, scope: !225, file: !39, line: 99, type: !47)
!237 = !DILocalVariable(name: "ais", scope: !225, file: !39, line: 101, type: !228)
!238 = !DILocalVariable(name: "i", scope: !225, file: !39, line: 102, type: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !49)
!240 = !DILocalVariable(name: "ndm", scope: !225, file: !39, line: 102, type: !239)
!241 = !DILocation(line: 0, scope: !225)
!242 = !DILocation(line: 101, column: 3, scope: !225)
!243 = !DILocation(line: 102, column: 3, scope: !225)
!244 = !DILocation(line: 103, column: 35, scope: !225)
!245 = !DILocation(line: 103, column: 11, scope: !225)
!246 = !DILocation(line: 103, column: 9, scope: !225)
!247 = !DILocation(line: 103, column: 50, scope: !248)
!248 = distinct !DILexicalBlock(scope: !225, file: !39, line: 103, column: 50)
!249 = !DILocation(line: 103, column: 50, scope: !225)
!250 = !DILocation(line: 104, column: 34, scope: !225)
!251 = !DILocation(line: 104, column: 11, scope: !225)
!252 = !DILocation(line: 104, column: 9, scope: !225)
!253 = !DILocation(line: 104, column: 49, scope: !254)
!254 = distinct !DILexicalBlock(scope: !225, file: !39, line: 104, column: 49)
!255 = !DILocation(line: 104, column: 49, scope: !225)
!256 = !DILocation(line: 105, column: 14, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !39, line: 105, column: 3)
!258 = distinct !DILexicalBlock(scope: !225, file: !39, line: 105, column: 3)
!259 = !DILocation(line: 105, column: 3, scope: !258)
!260 = !DILocation(line: 105, column: 21, scope: !257)
!261 = !DILocation(line: 105, column: 34, scope: !257)
!262 = !{!263}
!263 = distinct !{!263, !264}
!264 = distinct !{!264, !"LVerDomain"}
!265 = !DILocation(line: 105, column: 32, scope: !257)
!266 = !{!267}
!267 = distinct !{!267, !264}
!268 = distinct !{!268, !259, !269, !270, !271}
!269 = !DILocation(line: 105, column: 39, scope: !258)
!270 = !{!"llvm.loop.mustprogress"}
!271 = !{!"llvm.loop.isvectorized", i32 1}
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.unroll.disable"}
!274 = !DILocation(line: 105, column: 25, scope: !257)
!275 = distinct !{!275, !273}
!276 = distinct !{!276, !259, !269, !270, !271}
!277 = !DILocation(line: 106, column: 11, scope: !225)
!278 = !DILocation(line: 106, column: 9, scope: !225)
!279 = !DILocation(line: 107, column: 1, scope: !225)
!280 = !DISubprogram(name: "DMCompositeGetGlobalISs", scope: !66, file: !66, line: 26, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!281 = !DISubroutineType(types: !282)
!282 = !{!49, !45, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!285 = !DISubprogram(name: "DMCompositeGetNumberDM", scope: !66, file: !66, line: 15, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!286 = !DISubroutineType(types: !287)
!287 = !{!49, !45, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!289 = distinct !DISubprogram(name: "dmcompositegetlocaliss_", scope: !39, file: !39, line: 109, type: !226, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !290)
!290 = !{!291, !292, !293, !294, !295, !296}
!291 = !DILocalVariable(name: "dm", arg: 1, scope: !289, file: !39, line: 109, type: !42)
!292 = !DILocalVariable(name: "iss", arg: 2, scope: !289, file: !39, line: 109, type: !228)
!293 = !DILocalVariable(name: "ierr", arg: 3, scope: !289, file: !39, line: 109, type: !47)
!294 = !DILocalVariable(name: "ais", scope: !289, file: !39, line: 111, type: !228)
!295 = !DILocalVariable(name: "i", scope: !289, file: !39, line: 112, type: !239)
!296 = !DILocalVariable(name: "ndm", scope: !289, file: !39, line: 112, type: !239)
!297 = !DILocation(line: 0, scope: !289)
!298 = !DILocation(line: 111, column: 3, scope: !289)
!299 = !DILocation(line: 112, column: 3, scope: !289)
!300 = !DILocation(line: 113, column: 34, scope: !289)
!301 = !DILocation(line: 113, column: 11, scope: !289)
!302 = !DILocation(line: 113, column: 9, scope: !289)
!303 = !DILocation(line: 113, column: 49, scope: !304)
!304 = distinct !DILexicalBlock(scope: !289, file: !39, line: 113, column: 49)
!305 = !DILocation(line: 113, column: 49, scope: !289)
!306 = !DILocation(line: 114, column: 34, scope: !289)
!307 = !DILocation(line: 114, column: 11, scope: !289)
!308 = !DILocation(line: 114, column: 9, scope: !289)
!309 = !DILocation(line: 114, column: 49, scope: !310)
!310 = distinct !DILexicalBlock(scope: !289, file: !39, line: 114, column: 49)
!311 = !DILocation(line: 114, column: 49, scope: !289)
!312 = !DILocation(line: 115, column: 14, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !39, line: 115, column: 3)
!314 = distinct !DILexicalBlock(scope: !289, file: !39, line: 115, column: 3)
!315 = !DILocation(line: 115, column: 3, scope: !314)
!316 = !DILocation(line: 115, column: 21, scope: !313)
!317 = !DILocation(line: 115, column: 34, scope: !313)
!318 = !{!319}
!319 = distinct !{!319, !320}
!320 = distinct !{!320, !"LVerDomain"}
!321 = !DILocation(line: 115, column: 32, scope: !313)
!322 = !{!323}
!323 = distinct !{!323, !320}
!324 = distinct !{!324, !315, !325, !270, !271}
!325 = !DILocation(line: 115, column: 39, scope: !314)
!326 = distinct !{!326, !273}
!327 = !DILocation(line: 115, column: 25, scope: !313)
!328 = distinct !{!328, !273}
!329 = distinct !{!329, !315, !325, !270, !271}
!330 = !DILocation(line: 116, column: 11, scope: !289)
!331 = !DILocation(line: 116, column: 9, scope: !289)
!332 = !DILocation(line: 117, column: 1, scope: !289)
!333 = !DISubprogram(name: "DMCompositeGetLocalISs", scope: !66, file: !66, line: 27, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!334 = distinct !DISubprogram(name: "dmcompositegetaccessarray_", scope: !39, file: !39, line: 119, type: !335, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !340)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !42, !11, !337, !338, !11, !47}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!340 = !{!341, !342, !343, !344, !345, !346}
!341 = !DILocalVariable(name: "dm", arg: 1, scope: !334, file: !39, line: 119, type: !42)
!342 = !DILocalVariable(name: "gvec", arg: 2, scope: !334, file: !39, line: 119, type: !11)
!343 = !DILocalVariable(name: "n", arg: 3, scope: !334, file: !39, line: 119, type: !337)
!344 = !DILocalVariable(name: "wanted", arg: 4, scope: !334, file: !39, line: 119, type: !338)
!345 = !DILocalVariable(name: "vecs", arg: 5, scope: !334, file: !39, line: 119, type: !11)
!346 = !DILocalVariable(name: "ierr", arg: 6, scope: !334, file: !39, line: 119, type: !47)
!347 = !DILocation(line: 0, scope: !334)
!348 = !DILocation(line: 121, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !334, file: !39, line: 121, column: 3)
!350 = !DILocation(line: 121, column: 3, scope: !334)
!351 = !DILocation(line: 121, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !39, line: 121, column: 3)
!353 = !DILocation(line: 121, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !352, file: !39, line: 121, column: 3)
!355 = !DILocation(line: 122, column: 37, scope: !334)
!356 = !DILocation(line: 122, column: 41, scope: !334)
!357 = !DILocation(line: 122, column: 47, scope: !334)
!358 = !DILocation(line: 122, column: 11, scope: !334)
!359 = !DILocation(line: 123, column: 1, scope: !334)
!360 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!361 = !DISubroutineType(types: !362)
!362 = !{!48, !30, !49, !363, !363, !49, !3, !363, null}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!366 = !DISubprogram(name: "DMCompositeGetAccessArray", scope: !66, file: !66, line: 18, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!367 = !DISubroutineType(types: !368)
!368 = !{!49, !45, !14, !49, !369, !371}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!372 = distinct !DISubprogram(name: "dmcompositerestoreaccessarray_", scope: !39, file: !39, line: 125, type: !335, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !373)
!373 = !{!374, !375, !376, !377, !378, !379}
!374 = !DILocalVariable(name: "dm", arg: 1, scope: !372, file: !39, line: 125, type: !42)
!375 = !DILocalVariable(name: "gvec", arg: 2, scope: !372, file: !39, line: 125, type: !11)
!376 = !DILocalVariable(name: "n", arg: 3, scope: !372, file: !39, line: 125, type: !337)
!377 = !DILocalVariable(name: "wanted", arg: 4, scope: !372, file: !39, line: 125, type: !338)
!378 = !DILocalVariable(name: "vecs", arg: 5, scope: !372, file: !39, line: 125, type: !11)
!379 = !DILocalVariable(name: "ierr", arg: 6, scope: !372, file: !39, line: 125, type: !47)
!380 = !DILocation(line: 0, scope: !372)
!381 = !DILocation(line: 127, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !372, file: !39, line: 127, column: 3)
!383 = !DILocation(line: 127, column: 3, scope: !372)
!384 = !DILocation(line: 127, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !382, file: !39, line: 127, column: 3)
!386 = !DILocation(line: 127, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !385, file: !39, line: 127, column: 3)
!388 = !DILocation(line: 128, column: 41, scope: !372)
!389 = !DILocation(line: 128, column: 45, scope: !372)
!390 = !DILocation(line: 128, column: 51, scope: !372)
!391 = !DILocation(line: 128, column: 11, scope: !372)
!392 = !DILocation(line: 129, column: 1, scope: !372)
!393 = !DISubprogram(name: "DMCompositeRestoreAccessArray", scope: !66, file: !66, line: 19, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!394 = distinct !DISubprogram(name: "dmcompositegetlocalaccessarray_", scope: !39, file: !39, line: 131, type: !335, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !395)
!395 = !{!396, !397, !398, !399, !400, !401}
!396 = !DILocalVariable(name: "dm", arg: 1, scope: !394, file: !39, line: 131, type: !42)
!397 = !DILocalVariable(name: "lvec", arg: 2, scope: !394, file: !39, line: 131, type: !11)
!398 = !DILocalVariable(name: "n", arg: 3, scope: !394, file: !39, line: 131, type: !337)
!399 = !DILocalVariable(name: "wanted", arg: 4, scope: !394, file: !39, line: 131, type: !338)
!400 = !DILocalVariable(name: "vecs", arg: 5, scope: !394, file: !39, line: 131, type: !11)
!401 = !DILocalVariable(name: "ierr", arg: 6, scope: !394, file: !39, line: 131, type: !47)
!402 = !DILocation(line: 0, scope: !394)
!403 = !DILocation(line: 133, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !394, file: !39, line: 133, column: 3)
!405 = !DILocation(line: 133, column: 3, scope: !394)
!406 = !DILocation(line: 133, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !404, file: !39, line: 133, column: 3)
!408 = !DILocation(line: 133, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !407, file: !39, line: 133, column: 3)
!410 = !DILocation(line: 134, column: 42, scope: !394)
!411 = !DILocation(line: 134, column: 46, scope: !394)
!412 = !DILocation(line: 134, column: 52, scope: !394)
!413 = !DILocation(line: 134, column: 11, scope: !394)
!414 = !DILocation(line: 135, column: 1, scope: !394)
!415 = !DISubprogram(name: "DMCompositeGetLocalAccessArray", scope: !66, file: !66, line: 20, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!416 = distinct !DISubprogram(name: "dmcompositerestorelocalaccessarray_", scope: !39, file: !39, line: 137, type: !335, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !417)
!417 = !{!418, !419, !420, !421, !422, !423}
!418 = !DILocalVariable(name: "dm", arg: 1, scope: !416, file: !39, line: 137, type: !42)
!419 = !DILocalVariable(name: "lvec", arg: 2, scope: !416, file: !39, line: 137, type: !11)
!420 = !DILocalVariable(name: "n", arg: 3, scope: !416, file: !39, line: 137, type: !337)
!421 = !DILocalVariable(name: "wanted", arg: 4, scope: !416, file: !39, line: 137, type: !338)
!422 = !DILocalVariable(name: "vecs", arg: 5, scope: !416, file: !39, line: 137, type: !11)
!423 = !DILocalVariable(name: "ierr", arg: 6, scope: !416, file: !39, line: 137, type: !47)
!424 = !DILocation(line: 0, scope: !416)
!425 = !DILocation(line: 139, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !416, file: !39, line: 139, column: 3)
!427 = !DILocation(line: 139, column: 3, scope: !416)
!428 = !DILocation(line: 139, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !426, file: !39, line: 139, column: 3)
!430 = !DILocation(line: 139, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !429, file: !39, line: 139, column: 3)
!432 = !DILocation(line: 140, column: 46, scope: !416)
!433 = !DILocation(line: 140, column: 50, scope: !416)
!434 = !DILocation(line: 140, column: 56, scope: !416)
!435 = !DILocation(line: 140, column: 11, scope: !416)
!436 = !DILocation(line: 141, column: 1, scope: !416)
!437 = !DISubprogram(name: "DMCompositeRestoreLocalAccessArray", scope: !66, file: !66, line: 21, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)

; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/f90-custom/zmatrixf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/f90-custom/zmatrixf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_Mat = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque
%struct.F90Array2d = type { i8 }

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @matgetghostsf90_(%struct._p_Mat** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !25 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32* %2, metadata !45, metadata !DIExpression()), !dbg !50
  %6 = bitcast i32** %4 to i8*, !dbg !51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !51
  %7 = bitcast i32* %5 to i8*, !dbg !52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !52
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !53, !tbaa !54
  call void @llvm.dbg.value(metadata i32** %4, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !50
  call void @llvm.dbg.value(metadata i32* %5, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !50
  %9 = call i32 @MatGetGhosts(%struct._p_Mat* %8, i32* nonnull %5, i32** nonnull %4) #4, !dbg !58
  store i32 %9, i32* %2, align 4, !dbg !59, !tbaa !60
  %10 = icmp eq i32 %9, 0, !dbg !62
  br i1 %10, label %11, label %16, !dbg !64

11:                                               ; preds = %3
  %12 = bitcast i32** %4 to i8**, !dbg !65
  %13 = load i8*, i8** %12, align 8, !dbg !65, !tbaa !54
  call void @llvm.dbg.value(metadata i32* undef, metadata !46, metadata !DIExpression()), !dbg !50
  %14 = load i32, i32* %5, align 4, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i32 %14, metadata !49, metadata !DIExpression()), !dbg !50
  %15 = call i32 @F90Array1dCreate(i8* %13, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %14, %struct.F90Array1d* %1) #4, !dbg !67
  store i32 %15, i32* %2, align 4, !dbg !68, !tbaa !60
  br label %16, !dbg !69

16:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !69
  ret void, !dbg !69
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !70 i32 @MatGetGhosts(%struct._p_Mat*, i32*, i32**) local_unnamed_addr #2

declare !dbg !77 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @matdensegetarrayf90_(%struct._p_Mat** nocapture readonly %0, %struct.F90Array2d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !81 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !90, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %1, metadata !91, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !92, metadata !DIExpression()), !dbg !100
  %7 = bitcast double** %4 to i8*, !dbg !101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !101
  %8 = bitcast i32* %5 to i8*, !dbg !102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !102
  %9 = bitcast i32* %6 to i8*, !dbg !102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !102
  %10 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !103, !tbaa !54
  call void @llvm.dbg.value(metadata double** %4, metadata !93, metadata !DIExpression(DW_OP_deref)), !dbg !100
  %11 = call i32 @MatDenseGetArray(%struct._p_Mat* %10, double** nonnull %4) #4, !dbg !104
  store i32 %11, i32* %2, align 4, !dbg !105, !tbaa !60
  %12 = icmp eq i32 %11, 0, !dbg !106
  br i1 %12, label %13, label %27, !dbg !108

13:                                               ; preds = %3
  %14 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !109, !tbaa !54
  call void @llvm.dbg.value(metadata i32* %5, metadata !98, metadata !DIExpression(DW_OP_deref)), !dbg !100
  %15 = call i32 @MatGetLocalSize(%struct._p_Mat* %14, i32* nonnull %5, i32* null) #4, !dbg !110
  store i32 %15, i32* %2, align 4, !dbg !111, !tbaa !60
  %16 = icmp eq i32 %15, 0, !dbg !112
  br i1 %16, label %17, label %27, !dbg !114

17:                                               ; preds = %13
  %18 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !115, !tbaa !54
  call void @llvm.dbg.value(metadata i32* %6, metadata !99, metadata !DIExpression(DW_OP_deref)), !dbg !100
  %19 = call i32 @MatGetSize(%struct._p_Mat* %18, i32* null, i32* nonnull %6) #4, !dbg !116
  store i32 %19, i32* %2, align 4, !dbg !117, !tbaa !60
  %20 = icmp eq i32 %19, 0, !dbg !118
  br i1 %20, label %21, label %27, !dbg !120

21:                                               ; preds = %17
  %22 = bitcast double** %4 to i8**, !dbg !121
  %23 = load i8*, i8** %22, align 8, !dbg !121, !tbaa !54
  call void @llvm.dbg.value(metadata double* undef, metadata !93, metadata !DIExpression()), !dbg !100
  %24 = load i32, i32* %5, align 4, !dbg !122, !tbaa !60
  call void @llvm.dbg.value(metadata i32 %24, metadata !98, metadata !DIExpression()), !dbg !100
  %25 = load i32, i32* %6, align 4, !dbg !123, !tbaa !60
  call void @llvm.dbg.value(metadata i32 %25, metadata !99, metadata !DIExpression()), !dbg !100
  %26 = call i32 @F90Array2dCreate(i8* %23, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %24, i32 1, i32 %25, %struct.F90Array2d* %1) #4, !dbg !124
  store i32 %26, i32* %2, align 4, !dbg !125, !tbaa !60
  br label %27, !dbg !126

27:                                               ; preds = %17, %13, %3, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !126
  ret void, !dbg !126
}

declare !dbg !127 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !132 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !135 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !136 i32 @F90Array2dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, i32, i32, %struct.F90Array2d*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matdenserestorearrayf90_(%struct._p_Mat** nocapture readonly %0, %struct.F90Array2d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !140 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !142, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %1, metadata !143, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %2, metadata !144, metadata !DIExpression()), !dbg !146
  %5 = bitcast double** %4 to i8*, !dbg !147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !147
  %6 = bitcast double** %4 to i8**, !dbg !148
  call void @llvm.dbg.value(metadata double** %4, metadata !145, metadata !DIExpression(DW_OP_deref)), !dbg !146
  %7 = call i32 @F90Array2dAccess(%struct.F90Array2d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %6) #4, !dbg !149
  store i32 %7, i32* %2, align 4, !dbg !150, !tbaa !60
  %8 = icmp eq i32 %7, 0, !dbg !151
  br i1 %8, label %9, label %15, !dbg !153

9:                                                ; preds = %3
  %10 = call i32 @F90Array2dDestroy(%struct.F90Array2d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !154
  store i32 %10, i32* %2, align 4, !dbg !155, !tbaa !60
  %11 = icmp eq i32 %10, 0, !dbg !156
  br i1 %11, label %12, label %15, !dbg !158

12:                                               ; preds = %9
  %13 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !159, !tbaa !54
  call void @llvm.dbg.value(metadata double** %4, metadata !145, metadata !DIExpression(DW_OP_deref)), !dbg !146
  %14 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %13, double** nonnull %4) #4, !dbg !160
  store i32 %14, i32* %2, align 4, !dbg !161, !tbaa !60
  br label %15, !dbg !162

15:                                               ; preds = %9, %3, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !162
  ret void, !dbg !162
}

declare !dbg !163 i32 @F90Array2dAccess(%struct.F90Array2d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !166 i32 @F90Array2dDestroy(%struct.F90Array2d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

declare !dbg !169 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matdensegetcolumnf90_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !170 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !174, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32* %1, metadata !175, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !176, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32* %3, metadata !177, metadata !DIExpression()), !dbg !180
  %7 = bitcast double** %5 to i8*, !dbg !181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !181
  %8 = bitcast i32* %6 to i8*, !dbg !182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !182
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !183, !tbaa !54
  %10 = load i32, i32* %1, align 4, !dbg !184, !tbaa !60
  call void @llvm.dbg.value(metadata double** %5, metadata !178, metadata !DIExpression(DW_OP_deref)), !dbg !180
  %11 = call i32 @MatDenseGetColumn(%struct._p_Mat* %9, i32 %10, double** nonnull %5) #4, !dbg !185
  store i32 %11, i32* %3, align 4, !dbg !186, !tbaa !60
  %12 = icmp eq i32 %11, 0, !dbg !187
  br i1 %12, label %13, label %22, !dbg !189

13:                                               ; preds = %4
  %14 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !190, !tbaa !54
  call void @llvm.dbg.value(metadata i32* %6, metadata !179, metadata !DIExpression(DW_OP_deref)), !dbg !180
  %15 = call i32 @MatGetLocalSize(%struct._p_Mat* %14, i32* nonnull %6, i32* null) #4, !dbg !191
  store i32 %15, i32* %3, align 4, !dbg !192, !tbaa !60
  %16 = icmp eq i32 %15, 0, !dbg !193
  br i1 %16, label %17, label %22, !dbg !195

17:                                               ; preds = %13
  %18 = bitcast double** %5 to i8**, !dbg !196
  %19 = load i8*, i8** %18, align 8, !dbg !196, !tbaa !54
  call void @llvm.dbg.value(metadata double* undef, metadata !178, metadata !DIExpression()), !dbg !180
  %20 = load i32, i32* %6, align 4, !dbg !197, !tbaa !60
  call void @llvm.dbg.value(metadata i32 %20, metadata !179, metadata !DIExpression()), !dbg !180
  %21 = call i32 @F90Array1dCreate(i8* %19, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %20, %struct.F90Array1d* %2) #4, !dbg !198
  store i32 %21, i32* %3, align 4, !dbg !199, !tbaa !60
  br label %22, !dbg !200

22:                                               ; preds = %13, %4, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !200
  ret void, !dbg !200
}

declare !dbg !201 i32 @MatDenseGetColumn(%struct._p_Mat*, i32, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matdenserestorecolumnf90_(%struct._p_Mat** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !204 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !206, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !207, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %2, metadata !208, metadata !DIExpression()), !dbg !210
  %5 = bitcast double** %4 to i8*, !dbg !211
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !211
  %6 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !212
  store i32 %6, i32* %2, align 4, !dbg !213, !tbaa !60
  %7 = icmp eq i32 %6, 0, !dbg !214
  br i1 %7, label %8, label %11, !dbg !216

8:                                                ; preds = %3
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !217, !tbaa !54
  call void @llvm.dbg.value(metadata double** %4, metadata !209, metadata !DIExpression(DW_OP_deref)), !dbg !210
  %10 = call i32 @MatDenseRestoreColumn(%struct._p_Mat* %9, double** nonnull %4) #4, !dbg !218
  store i32 %10, i32* %2, align 4, !dbg !219, !tbaa !60
  br label %11, !dbg !220

11:                                               ; preds = %3, %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !220
  ret void, !dbg !220
}

declare !dbg !221 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

declare !dbg !224 i32 @MatDenseRestoreColumn(%struct._p_Mat*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matseqaijgetarrayf90_(%struct._p_Mat** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !225 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !227, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !228, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %2, metadata !229, metadata !DIExpression()), !dbg !233
  %7 = bitcast double** %4 to i8*, !dbg !234
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !234
  %8 = bitcast i32* %5 to i8*, !dbg !235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !235
  %9 = bitcast i32* %6 to i8*, !dbg !235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !235
  %10 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !236, !tbaa !54
  call void @llvm.dbg.value(metadata double** %4, metadata !230, metadata !DIExpression(DW_OP_deref)), !dbg !233
  %11 = call i32 @MatSeqAIJGetArray(%struct._p_Mat* %10, double** nonnull %4) #4, !dbg !237
  store i32 %11, i32* %2, align 4, !dbg !238, !tbaa !60
  %12 = icmp eq i32 %11, 0, !dbg !239
  br i1 %12, label %13, label %24, !dbg !241

13:                                               ; preds = %3
  %14 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !242, !tbaa !54
  call void @llvm.dbg.value(metadata i32* %5, metadata !231, metadata !DIExpression(DW_OP_deref)), !dbg !233
  call void @llvm.dbg.value(metadata i32* %6, metadata !232, metadata !DIExpression(DW_OP_deref)), !dbg !233
  %15 = call i32 @MatGetLocalSize(%struct._p_Mat* %14, i32* nonnull %5, i32* nonnull %6) #4, !dbg !243
  store i32 %15, i32* %2, align 4, !dbg !244, !tbaa !60
  %16 = icmp eq i32 %15, 0, !dbg !245
  br i1 %16, label %17, label %24, !dbg !247

17:                                               ; preds = %13
  %18 = bitcast double** %4 to i8**, !dbg !248
  %19 = load i8*, i8** %18, align 8, !dbg !248, !tbaa !54
  call void @llvm.dbg.value(metadata double* undef, metadata !230, metadata !DIExpression()), !dbg !233
  %20 = load i32, i32* %5, align 4, !dbg !249, !tbaa !60
  call void @llvm.dbg.value(metadata i32 %20, metadata !231, metadata !DIExpression()), !dbg !233
  %21 = load i32, i32* %6, align 4, !dbg !250, !tbaa !60
  call void @llvm.dbg.value(metadata i32 %21, metadata !232, metadata !DIExpression()), !dbg !233
  %22 = mul nsw i32 %21, %20, !dbg !251
  %23 = call i32 @F90Array1dCreate(i8* %19, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %22, %struct.F90Array1d* %1) #4, !dbg !252
  store i32 %23, i32* %2, align 4, !dbg !253, !tbaa !60
  br label %24, !dbg !254

24:                                               ; preds = %13, %3, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !254
  ret void, !dbg !254
}

declare !dbg !255 i32 @MatSeqAIJGetArray(%struct._p_Mat*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matseqaijrestorearrayf90_(%struct._p_Mat** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !256 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !258, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !259, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32* %2, metadata !260, metadata !DIExpression()), !dbg !262
  %5 = bitcast double** %4 to i8*, !dbg !263
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !263
  %6 = bitcast double** %4 to i8**, !dbg !264
  call void @llvm.dbg.value(metadata double** %4, metadata !261, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %7 = call i32 @F90Array1dAccess(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %6) #4, !dbg !265
  store i32 %7, i32* %2, align 4, !dbg !266, !tbaa !60
  %8 = icmp eq i32 %7, 0, !dbg !267
  br i1 %8, label %9, label %15, !dbg !269

9:                                                ; preds = %3
  %10 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !270
  store i32 %10, i32* %2, align 4, !dbg !271, !tbaa !60
  %11 = icmp eq i32 %10, 0, !dbg !272
  br i1 %11, label %12, label %15, !dbg !274

12:                                               ; preds = %9
  %13 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !275, !tbaa !54
  call void @llvm.dbg.value(metadata double** %4, metadata !261, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %14 = call i32 @MatSeqAIJRestoreArray(%struct._p_Mat* %13, double** nonnull %4) #4, !dbg !276
  store i32 %14, i32* %2, align 4, !dbg !277, !tbaa !60
  br label %15, !dbg !278

15:                                               ; preds = %9, %3, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !278
  ret void, !dbg !278
}

declare !dbg !279 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !282 i32 @MatSeqAIJRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matgetrowijf90_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, %struct.F90Array1d* %5, %struct.F90Array1d* %6, i32* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !283 {
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !291, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %1, metadata !292, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %2, metadata !293, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %3, metadata !294, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %4, metadata !295, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !296, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %6, metadata !297, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %7, metadata !298, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %8, metadata !299, metadata !DIExpression()), !dbg !302
  %12 = bitcast i32** %10 to i8*, !dbg !303
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !303
  %13 = bitcast i32** %11 to i8*, !dbg !303
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !303
  %14 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !304, !tbaa !54
  %15 = load i32, i32* %1, align 4, !dbg !305, !tbaa !60
  %16 = load i32, i32* %2, align 4, !dbg !306, !tbaa !307
  %17 = load i32, i32* %3, align 4, !dbg !308, !tbaa !307
  call void @llvm.dbg.value(metadata i32** %10, metadata !300, metadata !DIExpression(DW_OP_deref)), !dbg !302
  call void @llvm.dbg.value(metadata i32** %11, metadata !301, metadata !DIExpression(DW_OP_deref)), !dbg !302
  %18 = call i32 @MatGetRowIJ(%struct._p_Mat* %14, i32 %15, i32 %16, i32 %17, i32* %4, i32** nonnull %10, i32** nonnull %11, i32* %7) #4, !dbg !309
  store i32 %18, i32* %8, align 4, !dbg !310, !tbaa !60
  %19 = icmp eq i32 %18, 0, !dbg !311
  br i1 %19, label %20, label %37, !dbg !313

20:                                               ; preds = %9
  %21 = load i32, i32* %7, align 4, !dbg !314, !tbaa !307
  %22 = icmp eq i32 %21, 0, !dbg !314
  br i1 %22, label %37, label %23, !dbg !316

23:                                               ; preds = %20
  %24 = bitcast i32** %10 to i8**, !dbg !317
  %25 = load i8*, i8** %24, align 8, !dbg !317, !tbaa !54
  call void @llvm.dbg.value(metadata i32* undef, metadata !300, metadata !DIExpression()), !dbg !302
  %26 = load i32, i32* %4, align 4, !dbg !318, !tbaa !60
  %27 = add nsw i32 %26, 1, !dbg !319
  %28 = call i32 @F90Array1dCreate(i8* %25, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %27, %struct.F90Array1d* %5) #4, !dbg !320
  store i32 %28, i32* %8, align 4, !dbg !321, !tbaa !60
  %29 = bitcast i32** %11 to i8**, !dbg !322
  %30 = load i8*, i8** %29, align 8, !dbg !322, !tbaa !54
  call void @llvm.dbg.value(metadata i32* undef, metadata !301, metadata !DIExpression()), !dbg !302
  %31 = load i32*, i32** %10, align 8, !dbg !323, !tbaa !54
  call void @llvm.dbg.value(metadata i32* %31, metadata !300, metadata !DIExpression()), !dbg !302
  %32 = load i32, i32* %4, align 4, !dbg !324, !tbaa !60
  %33 = sext i32 %32 to i64, !dbg !323
  %34 = getelementptr inbounds i32, i32* %31, i64 %33, !dbg !323
  %35 = load i32, i32* %34, align 4, !dbg !323, !tbaa !60
  %36 = call i32 @F90Array1dCreate(i8* %30, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %35, %struct.F90Array1d* %6) #4, !dbg !325
  store i32 %36, i32* %8, align 4, !dbg !326, !tbaa !60
  br label %37, !dbg !327

37:                                               ; preds = %20, %9, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !327
  ret void, !dbg !327
}

declare !dbg !328 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matrestorerowijf90_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, %struct.F90Array1d* %5, %struct.F90Array1d* %6, i32* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !332 {
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !334, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %1, metadata !335, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %2, metadata !336, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %3, metadata !337, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %4, metadata !338, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !339, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %6, metadata !340, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %7, metadata !341, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %8, metadata !342, metadata !DIExpression()), !dbg !345
  %12 = bitcast i32** %10 to i8*, !dbg !346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !346
  %13 = bitcast i32** %11 to i8*, !dbg !346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !346
  %14 = bitcast i32** %10 to i8**, !dbg !347
  call void @llvm.dbg.value(metadata i32** %10, metadata !343, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %15 = call i32 @F90Array1dAccess(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %14) #4, !dbg !348
  store i32 %15, i32* %8, align 4, !dbg !349, !tbaa !60
  %16 = icmp eq i32 %15, 0, !dbg !350
  br i1 %16, label %17, label %33, !dbg !352

17:                                               ; preds = %9
  %18 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !353
  store i32 %18, i32* %8, align 4, !dbg !354, !tbaa !60
  %19 = icmp eq i32 %18, 0, !dbg !355
  br i1 %19, label %20, label %33, !dbg !357

20:                                               ; preds = %17
  %21 = bitcast i32** %11 to i8**, !dbg !358
  call void @llvm.dbg.value(metadata i32** %11, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %22 = call i32 @F90Array1dAccess(%struct.F90Array1d* %6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %21) #4, !dbg !359
  store i32 %22, i32* %8, align 4, !dbg !360, !tbaa !60
  %23 = icmp eq i32 %22, 0, !dbg !361
  br i1 %23, label %24, label %33, !dbg !363

24:                                               ; preds = %20
  %25 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !364
  store i32 %25, i32* %8, align 4, !dbg !365, !tbaa !60
  %26 = icmp eq i32 %25, 0, !dbg !366
  br i1 %26, label %27, label %33, !dbg !368

27:                                               ; preds = %24
  %28 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !369, !tbaa !54
  %29 = load i32, i32* %1, align 4, !dbg !370, !tbaa !60
  %30 = load i32, i32* %2, align 4, !dbg !371, !tbaa !307
  %31 = load i32, i32* %3, align 4, !dbg !372, !tbaa !307
  call void @llvm.dbg.value(metadata i32** %10, metadata !343, metadata !DIExpression(DW_OP_deref)), !dbg !345
  call void @llvm.dbg.value(metadata i32** %11, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %32 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %28, i32 %29, i32 %30, i32 %31, i32* %4, i32** nonnull %10, i32** nonnull %11, i32* %7) #4, !dbg !373
  store i32 %32, i32* %8, align 4, !dbg !374, !tbaa !60
  br label %33, !dbg !375

33:                                               ; preds = %24, %20, %17, %9, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !375
  ret void, !dbg !375
}

declare !dbg !376 i32 @MatRestoreRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/f90-custom/zmatrixf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !13, !17, !18}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !12)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !14, line: 331, baseType: !15)
!14 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !14, line: 331, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "matgetghostsf90_", scope: !26, file: !26, line: 27, type: !27, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/f90-custom/zmatrixf90.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29, !34, !41}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !31, line: 16, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !31, line: 16, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !36, line: 17, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 17, size: 8, elements: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !37, file: !36, line: 17, baseType: !40, size: 8)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!42 = !{!43, !44, !45, !46, !49}
!43 = !DILocalVariable(name: "mat", arg: 1, scope: !25, file: !26, line: 27, type: !29)
!44 = !DILocalVariable(name: "ptr", arg: 2, scope: !25, file: !26, line: 27, type: !34)
!45 = !DILocalVariable(name: "ierr", arg: 3, scope: !25, file: !26, line: 27, type: !41)
!46 = !DILocalVariable(name: "ghosts", scope: !25, file: !26, line: 29, type: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!49 = !DILocalVariable(name: "N", scope: !25, file: !26, line: 30, type: !11)
!50 = !DILocation(line: 0, scope: !25)
!51 = !DILocation(line: 29, column: 3, scope: !25)
!52 = !DILocation(line: 30, column: 3, scope: !25)
!53 = !DILocation(line: 32, column: 24, scope: !25)
!54 = !{!55, !55, i64 0}
!55 = !{!"any pointer", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C/C++ TBAA"}
!58 = !DILocation(line: 32, column: 11, scope: !25)
!59 = !DILocation(line: 32, column: 9, scope: !25)
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !56, i64 0}
!62 = !DILocation(line: 32, column: 46, scope: !63)
!63 = distinct !DILexicalBlock(scope: !25, file: !26, line: 32, column: 46)
!64 = !DILocation(line: 32, column: 46, scope: !25)
!65 = !DILocation(line: 33, column: 39, scope: !25)
!66 = !DILocation(line: 33, column: 57, scope: !25)
!67 = !DILocation(line: 33, column: 11, scope: !25)
!68 = !DILocation(line: 33, column: 9, scope: !25)
!69 = !DILocation(line: 34, column: 1, scope: !25)
!70 = !DISubprogram(name: "MatGetGhosts", scope: !31, file: !31, line: 677, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!71 = !DISubroutineType(types: !72)
!72 = !{!12, !32, !41, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!76 = !{}
!77 = !DISubprogram(name: "F90Array1dCreate", scope: !36, file: !36, line: 22, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!78 = !DISubroutineType(types: !79)
!79 = !{!12, !17, !15, !12, !12, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!81 = distinct !DISubprogram(name: "matdensegetarrayf90_", scope: !26, file: !26, line: 35, type: !82, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !29, !84, !41}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array2d", file: !36, line: 18, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 18, size: 8, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !86, file: !36, line: 18, baseType: !40, size: 8)
!89 = !{!90, !91, !92, !93, !98, !99}
!90 = !DILocalVariable(name: "mat", arg: 1, scope: !81, file: !26, line: 35, type: !29)
!91 = !DILocalVariable(name: "ptr", arg: 2, scope: !81, file: !26, line: 35, type: !84)
!92 = !DILocalVariable(name: "ierr", arg: 3, scope: !81, file: !26, line: 35, type: !41)
!93 = !DILocalVariable(name: "fa", scope: !81, file: !26, line: 37, type: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !97)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DILocalVariable(name: "m", scope: !81, file: !26, line: 38, type: !11)
!99 = !DILocalVariable(name: "N", scope: !81, file: !26, line: 38, type: !11)
!100 = !DILocation(line: 0, scope: !81)
!101 = !DILocation(line: 37, column: 3, scope: !81)
!102 = !DILocation(line: 38, column: 3, scope: !81)
!103 = !DILocation(line: 39, column: 28, scope: !81)
!104 = !DILocation(line: 39, column: 11, scope: !81)
!105 = !DILocation(line: 39, column: 9, scope: !81)
!106 = !DILocation(line: 39, column: 43, scope: !107)
!107 = distinct !DILexicalBlock(scope: !81, file: !26, line: 39, column: 43)
!108 = !DILocation(line: 39, column: 43, scope: !81)
!109 = !DILocation(line: 40, column: 27, scope: !81)
!110 = !DILocation(line: 40, column: 11, scope: !81)
!111 = !DILocation(line: 40, column: 9, scope: !81)
!112 = !DILocation(line: 40, column: 46, scope: !113)
!113 = distinct !DILexicalBlock(scope: !81, file: !26, line: 40, column: 46)
!114 = !DILocation(line: 40, column: 46, scope: !81)
!115 = !DILocation(line: 41, column: 22, scope: !81)
!116 = !DILocation(line: 41, column: 11, scope: !81)
!117 = !DILocation(line: 41, column: 9, scope: !81)
!118 = !DILocation(line: 41, column: 41, scope: !119)
!119 = distinct !DILexicalBlock(scope: !81, file: !26, line: 41, column: 41)
!120 = !DILocation(line: 41, column: 41, scope: !81)
!121 = !DILocation(line: 42, column: 28, scope: !81)
!122 = !DILocation(line: 42, column: 45, scope: !81)
!123 = !DILocation(line: 42, column: 49, scope: !81)
!124 = !DILocation(line: 42, column: 11, scope: !81)
!125 = !DILocation(line: 42, column: 9, scope: !81)
!126 = !DILocation(line: 43, column: 1, scope: !81)
!127 = !DISubprogram(name: "MatDenseGetArray", scope: !31, file: !31, line: 496, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!128 = !DISubroutineType(types: !129)
!129 = !{!12, !32, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!132 = !DISubprogram(name: "MatGetLocalSize", scope: !31, file: !31, line: 650, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!133 = !DISubroutineType(types: !134)
!134 = !{!12, !32, !41, !41}
!135 = !DISubprogram(name: "MatGetSize", scope: !31, file: !31, line: 649, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!136 = !DISubprogram(name: "F90Array2dCreate", scope: !36, file: !36, line: 27, type: !137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!137 = !DISubroutineType(types: !138)
!138 = !{!12, !17, !15, !12, !12, !12, !12, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!140 = distinct !DISubprogram(name: "matdenserestorearrayf90_", scope: !26, file: !26, line: 44, type: !82, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !141)
!141 = !{!142, !143, !144, !145}
!142 = !DILocalVariable(name: "mat", arg: 1, scope: !140, file: !26, line: 44, type: !29)
!143 = !DILocalVariable(name: "ptr", arg: 2, scope: !140, file: !26, line: 44, type: !84)
!144 = !DILocalVariable(name: "ierr", arg: 3, scope: !140, file: !26, line: 44, type: !41)
!145 = !DILocalVariable(name: "fa", scope: !140, file: !26, line: 46, type: !94)
!146 = !DILocation(line: 0, scope: !140)
!147 = !DILocation(line: 46, column: 3, scope: !140)
!148 = !DILocation(line: 47, column: 44, scope: !140)
!149 = !DILocation(line: 47, column: 11, scope: !140)
!150 = !DILocation(line: 47, column: 9, scope: !140)
!151 = !DILocation(line: 47, column: 88, scope: !152)
!152 = distinct !DILexicalBlock(scope: !140, file: !26, line: 47, column: 88)
!153 = !DILocation(line: 47, column: 88, scope: !140)
!154 = !DILocation(line: 48, column: 11, scope: !140)
!155 = !DILocation(line: 48, column: 9, scope: !140)
!156 = !DILocation(line: 48, column: 77, scope: !157)
!157 = distinct !DILexicalBlock(scope: !140, file: !26, line: 48, column: 77)
!158 = !DILocation(line: 48, column: 77, scope: !140)
!159 = !DILocation(line: 49, column: 32, scope: !140)
!160 = !DILocation(line: 49, column: 11, scope: !140)
!161 = !DILocation(line: 49, column: 9, scope: !140)
!162 = !DILocation(line: 50, column: 1, scope: !140)
!163 = !DISubprogram(name: "F90Array2dAccess", scope: !36, file: !36, line: 28, type: !164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!164 = !DISubroutineType(types: !165)
!165 = !{!12, !139, !15, !18}
!166 = !DISubprogram(name: "F90Array2dDestroy", scope: !36, file: !36, line: 29, type: !167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!167 = !DISubroutineType(types: !168)
!168 = !{!12, !139, !15}
!169 = !DISubprogram(name: "MatDenseRestoreArray", scope: !31, file: !31, line: 497, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!170 = distinct !DISubprogram(name: "matdensegetcolumnf90_", scope: !26, file: !26, line: 51, type: !171, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !173)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !29, !10, !34, !41}
!173 = !{!174, !175, !176, !177, !178, !179}
!174 = !DILocalVariable(name: "mat", arg: 1, scope: !170, file: !26, line: 51, type: !29)
!175 = !DILocalVariable(name: "col", arg: 2, scope: !170, file: !26, line: 51, type: !10)
!176 = !DILocalVariable(name: "ptr", arg: 3, scope: !170, file: !26, line: 51, type: !34)
!177 = !DILocalVariable(name: "ierr", arg: 4, scope: !170, file: !26, line: 51, type: !41)
!178 = !DILocalVariable(name: "fa", scope: !170, file: !26, line: 53, type: !94)
!179 = !DILocalVariable(name: "m", scope: !170, file: !26, line: 54, type: !11)
!180 = !DILocation(line: 0, scope: !170)
!181 = !DILocation(line: 53, column: 3, scope: !170)
!182 = !DILocation(line: 54, column: 3, scope: !170)
!183 = !DILocation(line: 55, column: 29, scope: !170)
!184 = !DILocation(line: 55, column: 34, scope: !170)
!185 = !DILocation(line: 55, column: 11, scope: !170)
!186 = !DILocation(line: 55, column: 9, scope: !170)
!187 = !DILocation(line: 55, column: 49, scope: !188)
!188 = distinct !DILexicalBlock(scope: !170, file: !26, line: 55, column: 49)
!189 = !DILocation(line: 55, column: 49, scope: !170)
!190 = !DILocation(line: 56, column: 27, scope: !170)
!191 = !DILocation(line: 56, column: 11, scope: !170)
!192 = !DILocation(line: 56, column: 9, scope: !170)
!193 = !DILocation(line: 56, column: 46, scope: !194)
!194 = distinct !DILexicalBlock(scope: !170, file: !26, line: 56, column: 46)
!195 = !DILocation(line: 56, column: 46, scope: !170)
!196 = !DILocation(line: 57, column: 28, scope: !170)
!197 = !DILocation(line: 57, column: 45, scope: !170)
!198 = !DILocation(line: 57, column: 11, scope: !170)
!199 = !DILocation(line: 57, column: 9, scope: !170)
!200 = !DILocation(line: 58, column: 1, scope: !170)
!201 = !DISubprogram(name: "MatDenseGetColumn", scope: !31, file: !31, line: 513, type: !202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!202 = !DISubroutineType(types: !203)
!203 = !{!12, !32, !12, !130}
!204 = distinct !DISubprogram(name: "matdenserestorecolumnf90_", scope: !26, file: !26, line: 59, type: !27, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !205)
!205 = !{!206, !207, !208, !209}
!206 = !DILocalVariable(name: "mat", arg: 1, scope: !204, file: !26, line: 59, type: !29)
!207 = !DILocalVariable(name: "ptr", arg: 2, scope: !204, file: !26, line: 59, type: !34)
!208 = !DILocalVariable(name: "ierr", arg: 3, scope: !204, file: !26, line: 59, type: !41)
!209 = !DILocalVariable(name: "fa", scope: !204, file: !26, line: 61, type: !94)
!210 = !DILocation(line: 0, scope: !204)
!211 = !DILocation(line: 61, column: 3, scope: !204)
!212 = !DILocation(line: 62, column: 11, scope: !204)
!213 = !DILocation(line: 62, column: 9, scope: !204)
!214 = !DILocation(line: 62, column: 77, scope: !215)
!215 = distinct !DILexicalBlock(scope: !204, file: !26, line: 62, column: 77)
!216 = !DILocation(line: 62, column: 77, scope: !204)
!217 = !DILocation(line: 63, column: 33, scope: !204)
!218 = !DILocation(line: 63, column: 11, scope: !204)
!219 = !DILocation(line: 63, column: 9, scope: !204)
!220 = !DILocation(line: 64, column: 1, scope: !204)
!221 = !DISubprogram(name: "F90Array1dDestroy", scope: !36, file: !36, line: 24, type: !222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!222 = !DISubroutineType(types: !223)
!223 = !{!12, !80, !15}
!224 = !DISubprogram(name: "MatDenseRestoreColumn", scope: !31, file: !31, line: 514, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!225 = distinct !DISubprogram(name: "matseqaijgetarrayf90_", scope: !26, file: !26, line: 65, type: !27, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !226)
!226 = !{!227, !228, !229, !230, !231, !232}
!227 = !DILocalVariable(name: "mat", arg: 1, scope: !225, file: !26, line: 65, type: !29)
!228 = !DILocalVariable(name: "ptr", arg: 2, scope: !225, file: !26, line: 65, type: !34)
!229 = !DILocalVariable(name: "ierr", arg: 3, scope: !225, file: !26, line: 65, type: !41)
!230 = !DILocalVariable(name: "fa", scope: !225, file: !26, line: 67, type: !94)
!231 = !DILocalVariable(name: "m", scope: !225, file: !26, line: 68, type: !11)
!232 = !DILocalVariable(name: "n", scope: !225, file: !26, line: 68, type: !11)
!233 = !DILocation(line: 0, scope: !225)
!234 = !DILocation(line: 67, column: 3, scope: !225)
!235 = !DILocation(line: 68, column: 3, scope: !225)
!236 = !DILocation(line: 69, column: 29, scope: !225)
!237 = !DILocation(line: 69, column: 11, scope: !225)
!238 = !DILocation(line: 69, column: 9, scope: !225)
!239 = !DILocation(line: 69, column: 44, scope: !240)
!240 = distinct !DILexicalBlock(scope: !225, file: !26, line: 69, column: 44)
!241 = !DILocation(line: 69, column: 44, scope: !225)
!242 = !DILocation(line: 70, column: 27, scope: !225)
!243 = !DILocation(line: 70, column: 11, scope: !225)
!244 = !DILocation(line: 70, column: 9, scope: !225)
!245 = !DILocation(line: 70, column: 44, scope: !246)
!246 = distinct !DILexicalBlock(scope: !225, file: !26, line: 70, column: 44)
!247 = !DILocation(line: 70, column: 44, scope: !225)
!248 = !DILocation(line: 71, column: 28, scope: !225)
!249 = !DILocation(line: 71, column: 45, scope: !225)
!250 = !DILocation(line: 71, column: 47, scope: !225)
!251 = !DILocation(line: 71, column: 46, scope: !225)
!252 = !DILocation(line: 71, column: 11, scope: !225)
!253 = !DILocation(line: 71, column: 9, scope: !225)
!254 = !DILocation(line: 72, column: 1, scope: !225)
!255 = !DISubprogram(name: "MatSeqAIJGetArray", scope: !31, file: !31, line: 483, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!256 = distinct !DISubprogram(name: "matseqaijrestorearrayf90_", scope: !26, file: !26, line: 73, type: !27, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !257)
!257 = !{!258, !259, !260, !261}
!258 = !DILocalVariable(name: "mat", arg: 1, scope: !256, file: !26, line: 73, type: !29)
!259 = !DILocalVariable(name: "ptr", arg: 2, scope: !256, file: !26, line: 73, type: !34)
!260 = !DILocalVariable(name: "ierr", arg: 3, scope: !256, file: !26, line: 73, type: !41)
!261 = !DILocalVariable(name: "fa", scope: !256, file: !26, line: 75, type: !94)
!262 = !DILocation(line: 0, scope: !256)
!263 = !DILocation(line: 75, column: 3, scope: !256)
!264 = !DILocation(line: 76, column: 44, scope: !256)
!265 = !DILocation(line: 76, column: 11, scope: !256)
!266 = !DILocation(line: 76, column: 9, scope: !256)
!267 = !DILocation(line: 76, column: 88, scope: !268)
!268 = distinct !DILexicalBlock(scope: !256, file: !26, line: 76, column: 88)
!269 = !DILocation(line: 76, column: 88, scope: !256)
!270 = !DILocation(line: 77, column: 11, scope: !256)
!271 = !DILocation(line: 77, column: 9, scope: !256)
!272 = !DILocation(line: 77, column: 77, scope: !273)
!273 = distinct !DILexicalBlock(scope: !256, file: !26, line: 77, column: 77)
!274 = !DILocation(line: 77, column: 77, scope: !256)
!275 = !DILocation(line: 78, column: 33, scope: !256)
!276 = !DILocation(line: 78, column: 11, scope: !256)
!277 = !DILocation(line: 78, column: 9, scope: !256)
!278 = !DILocation(line: 79, column: 1, scope: !256)
!279 = !DISubprogram(name: "F90Array1dAccess", scope: !36, file: !36, line: 23, type: !280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!280 = !DISubroutineType(types: !281)
!281 = !{!12, !80, !15, !18}
!282 = !DISubprogram(name: "MatSeqAIJRestoreArray", scope: !31, file: !31, line: 485, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!283 = distinct !DISubprogram(name: "matgetrowijf90_", scope: !26, file: !26, line: 80, type: !284, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !290)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !29, !10, !286, !286, !10, !34, !34, !286, !288}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !12)
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301}
!291 = !DILocalVariable(name: "B", arg: 1, scope: !283, file: !26, line: 80, type: !29)
!292 = !DILocalVariable(name: "shift", arg: 2, scope: !283, file: !26, line: 80, type: !10)
!293 = !DILocalVariable(name: "sym", arg: 3, scope: !283, file: !26, line: 80, type: !286)
!294 = !DILocalVariable(name: "blockcompressed", arg: 4, scope: !283, file: !26, line: 80, type: !286)
!295 = !DILocalVariable(name: "n", arg: 5, scope: !283, file: !26, line: 80, type: !10)
!296 = !DILocalVariable(name: "ia", arg: 6, scope: !283, file: !26, line: 80, type: !34)
!297 = !DILocalVariable(name: "ja", arg: 7, scope: !283, file: !26, line: 81, type: !34)
!298 = !DILocalVariable(name: "done", arg: 8, scope: !283, file: !26, line: 81, type: !286)
!299 = !DILocalVariable(name: "ierr", arg: 9, scope: !283, file: !26, line: 81, type: !288)
!300 = !DILocalVariable(name: "IA", scope: !283, file: !26, line: 83, type: !47)
!301 = !DILocalVariable(name: "JA", scope: !283, file: !26, line: 83, type: !47)
!302 = !DILocation(line: 0, scope: !283)
!303 = !DILocation(line: 83, column: 3, scope: !283)
!304 = !DILocation(line: 84, column: 23, scope: !283)
!305 = !DILocation(line: 84, column: 26, scope: !283)
!306 = !DILocation(line: 84, column: 33, scope: !283)
!307 = !{!56, !56, i64 0}
!308 = !DILocation(line: 84, column: 38, scope: !283)
!309 = !DILocation(line: 84, column: 11, scope: !283)
!310 = !DILocation(line: 84, column: 9, scope: !283)
!311 = !DILocation(line: 84, column: 75, scope: !312)
!312 = distinct !DILexicalBlock(scope: !283, file: !26, line: 84, column: 75)
!313 = !DILocation(line: 84, column: 75, scope: !283)
!314 = !DILocation(line: 85, column: 8, scope: !315)
!315 = distinct !DILexicalBlock(scope: !283, file: !26, line: 85, column: 7)
!316 = !DILocation(line: 85, column: 7, scope: !283)
!317 = !DILocation(line: 86, column: 39, scope: !283)
!318 = !DILocation(line: 86, column: 53, scope: !283)
!319 = !DILocation(line: 86, column: 55, scope: !283)
!320 = !DILocation(line: 86, column: 11, scope: !283)
!321 = !DILocation(line: 86, column: 9, scope: !283)
!322 = !DILocation(line: 87, column: 39, scope: !283)
!323 = !DILocation(line: 87, column: 53, scope: !283)
!324 = !DILocation(line: 87, column: 56, scope: !283)
!325 = !DILocation(line: 87, column: 11, scope: !283)
!326 = !DILocation(line: 87, column: 9, scope: !283)
!327 = !DILocation(line: 88, column: 1, scope: !283)
!328 = !DISubprogram(name: "MatGetRowIJ", scope: !31, file: !31, line: 578, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!329 = !DISubroutineType(types: !330)
!330 = !{!12, !32, !12, !3, !3, !41, !73, !73, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!332 = distinct !DISubprogram(name: "matrestorerowijf90_", scope: !26, file: !26, line: 90, type: !284, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !333)
!333 = !{!334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!334 = !DILocalVariable(name: "B", arg: 1, scope: !332, file: !26, line: 90, type: !29)
!335 = !DILocalVariable(name: "shift", arg: 2, scope: !332, file: !26, line: 90, type: !10)
!336 = !DILocalVariable(name: "sym", arg: 3, scope: !332, file: !26, line: 90, type: !286)
!337 = !DILocalVariable(name: "blockcompressed", arg: 4, scope: !332, file: !26, line: 90, type: !286)
!338 = !DILocalVariable(name: "n", arg: 5, scope: !332, file: !26, line: 90, type: !10)
!339 = !DILocalVariable(name: "ia", arg: 6, scope: !332, file: !26, line: 90, type: !34)
!340 = !DILocalVariable(name: "ja", arg: 7, scope: !332, file: !26, line: 91, type: !34)
!341 = !DILocalVariable(name: "done", arg: 8, scope: !332, file: !26, line: 91, type: !286)
!342 = !DILocalVariable(name: "ierr", arg: 9, scope: !332, file: !26, line: 91, type: !288)
!343 = !DILocalVariable(name: "IA", scope: !332, file: !26, line: 93, type: !47)
!344 = !DILocalVariable(name: "JA", scope: !332, file: !26, line: 93, type: !47)
!345 = !DILocation(line: 0, scope: !332)
!346 = !DILocation(line: 93, column: 3, scope: !332)
!347 = !DILocation(line: 94, column: 40, scope: !332)
!348 = !DILocation(line: 94, column: 11, scope: !332)
!349 = !DILocation(line: 94, column: 9, scope: !332)
!350 = !DILocation(line: 94, column: 83, scope: !351)
!351 = distinct !DILexicalBlock(scope: !332, file: !26, line: 94, column: 83)
!352 = !DILocation(line: 94, column: 83, scope: !332)
!353 = !DILocation(line: 95, column: 11, scope: !332)
!354 = !DILocation(line: 95, column: 9, scope: !332)
!355 = !DILocation(line: 95, column: 72, scope: !356)
!356 = distinct !DILexicalBlock(scope: !332, file: !26, line: 95, column: 72)
!357 = !DILocation(line: 95, column: 72, scope: !332)
!358 = !DILocation(line: 96, column: 40, scope: !332)
!359 = !DILocation(line: 96, column: 11, scope: !332)
!360 = !DILocation(line: 96, column: 9, scope: !332)
!361 = !DILocation(line: 96, column: 83, scope: !362)
!362 = distinct !DILexicalBlock(scope: !332, file: !26, line: 96, column: 83)
!363 = !DILocation(line: 96, column: 83, scope: !332)
!364 = !DILocation(line: 97, column: 11, scope: !332)
!365 = !DILocation(line: 97, column: 9, scope: !332)
!366 = !DILocation(line: 97, column: 72, scope: !367)
!367 = distinct !DILexicalBlock(scope: !332, file: !26, line: 97, column: 72)
!368 = !DILocation(line: 97, column: 72, scope: !332)
!369 = !DILocation(line: 98, column: 27, scope: !332)
!370 = !DILocation(line: 98, column: 30, scope: !332)
!371 = !DILocation(line: 98, column: 37, scope: !332)
!372 = !DILocation(line: 98, column: 42, scope: !332)
!373 = !DILocation(line: 98, column: 11, scope: !332)
!374 = !DILocation(line: 98, column: 9, scope: !332)
!375 = !DILocation(line: 99, column: 1, scope: !332)
!376 = !DISubprogram(name: "MatRestoreRowIJ", scope: !31, file: !31, line: 579, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)

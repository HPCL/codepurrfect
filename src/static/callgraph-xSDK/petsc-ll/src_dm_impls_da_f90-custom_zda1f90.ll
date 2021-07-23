; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/f90-custom/zda1f90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/f90-custom/zda1f90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_DM = type opaque
%struct.DMDALocalInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_DM* }
%struct._p_Vec = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque
%struct.F90Array2d = type { i8 }
%struct.F90Array3d = type { i8 }
%struct.F90Array4d = type { i8 }

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @dmdagetlocalinfof90_(%struct._p_DM** nocapture readonly %0, %struct.DMDALocalInfo* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct.DMDALocalInfo* %1, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %2, metadata !75, metadata !DIExpression()), !dbg !76
  %4 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !77, !tbaa !78
  %5 = tail call i32 @DMDAGetLocalInfo(%struct._p_DM* %4, %struct.DMDALocalInfo* %1) #4, !dbg !82
  store i32 %5, i32* %2, align 4, !dbg !83, !tbaa !84
  ret void, !dbg !86
}

declare !dbg !87 i32 @DMDAGetLocalInfo(%struct._p_DM*, %struct.DMDALocalInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecgetarrayf901_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !93 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !109, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !110, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !111, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %3, metadata !112, metadata !DIExpression()), !dbg !133
  %21 = bitcast i32* %5 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4, !dbg !134
  %22 = bitcast i32* %6 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4, !dbg !134
  %23 = bitcast i32* %7 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !134
  %24 = bitcast i32* %8 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !134
  %25 = bitcast i32* %9 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !134
  %26 = bitcast i32* %10 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4, !dbg !134
  %27 = bitcast i32* %11 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4, !dbg !134
  %28 = bitcast i32* %12 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4, !dbg !134
  %29 = bitcast i32* %13 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4, !dbg !134
  %30 = bitcast i32* %14 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4, !dbg !134
  %31 = bitcast i32* %15 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4, !dbg !134
  %32 = bitcast i32* %16 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4, !dbg !134
  %33 = bitcast i32* %17 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4, !dbg !134
  %34 = bitcast i32* %18 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4, !dbg !134
  %35 = bitcast i32* %19 to i8*, !dbg !134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4, !dbg !134
  %36 = bitcast double** %20 to i8*, !dbg !135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4, !dbg !135
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !136, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !113, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %6, metadata !114, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %7, metadata !115, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %8, metadata !116, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %9, metadata !117, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %10, metadata !118, metadata !DIExpression(DW_OP_deref)), !dbg !133
  %38 = call i32 @DMDAGetCorners(%struct._p_DM* %37, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4, !dbg !137
  store i32 %38, i32* %3, align 4, !dbg !138, !tbaa !84
  %39 = icmp eq i32 %38, 0, !dbg !139
  br i1 %39, label %40, label %86, !dbg !141

40:                                               ; preds = %4
  %41 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !142, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %11, metadata !119, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %12, metadata !120, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %13, metadata !121, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %14, metadata !122, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %15, metadata !123, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %16, metadata !124, metadata !DIExpression(DW_OP_deref)), !dbg !133
  %42 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %41, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4, !dbg !143
  store i32 %42, i32* %3, align 4, !dbg !144, !tbaa !84
  %43 = icmp eq i32 %42, 0, !dbg !145
  br i1 %43, label %44, label %86, !dbg !147

44:                                               ; preds = %40
  %45 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !148, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %18, metadata !126, metadata !DIExpression(DW_OP_deref)), !dbg !133
  call void @llvm.dbg.value(metadata i32* %19, metadata !127, metadata !DIExpression(DW_OP_deref)), !dbg !133
  %46 = call i32 @DMDAGetInfo(%struct._p_DM* %45, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* null) #4, !dbg !149
  store i32 %46, i32* %3, align 4, !dbg !150, !tbaa !84
  %47 = icmp eq i32 %46, 0, !dbg !151
  br i1 %47, label %48, label %86, !dbg !153

48:                                               ; preds = %44
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !154, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %17, metadata !125, metadata !DIExpression(DW_OP_deref)), !dbg !133
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* %49, i32* nonnull %17) #4, !dbg !155
  store i32 %50, i32* %3, align 4, !dbg !156, !tbaa !84
  %51 = icmp eq i32 %50, 0, !dbg !157
  br i1 %51, label %52, label %86, !dbg !159

52:                                               ; preds = %48
  %53 = load i32, i32* %17, align 4, !dbg !160, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %53, metadata !125, metadata !DIExpression()), !dbg !133
  %54 = load i32, i32* %8, align 4, !dbg !162, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %54, metadata !116, metadata !DIExpression()), !dbg !133
  %55 = load i32, i32* %9, align 4, !dbg !163, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !117, metadata !DIExpression()), !dbg !133
  %56 = mul nsw i32 %55, %54, !dbg !164
  %57 = load i32, i32* %10, align 4, !dbg !165, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !118, metadata !DIExpression()), !dbg !133
  %58 = mul nsw i32 %56, %57, !dbg !166
  %59 = load i32, i32* %19, align 4, !dbg !167, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !127, metadata !DIExpression()), !dbg !133
  %60 = mul nsw i32 %58, %59, !dbg !168
  %61 = icmp eq i32 %53, %60, !dbg !169
  br i1 %61, label %62, label %66, !dbg !170

62:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !122, metadata !DIExpression()), !dbg !133
  store i32 %54, i32* %14, align 4, !dbg !171, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !117, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %55, metadata !123, metadata !DIExpression()), !dbg !133
  store i32 %55, i32* %15, align 4, !dbg !173, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !118, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %57, metadata !124, metadata !DIExpression()), !dbg !133
  store i32 %57, i32* %16, align 4, !dbg !174, !tbaa !84
  %63 = load i32, i32* %5, align 4, !dbg !175, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %63, metadata !113, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %63, metadata !119, metadata !DIExpression()), !dbg !133
  store i32 %63, i32* %11, align 4, !dbg !176, !tbaa !84
  %64 = load i32, i32* %6, align 4, !dbg !177, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %64, metadata !114, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %64, metadata !120, metadata !DIExpression()), !dbg !133
  store i32 %64, i32* %12, align 4, !dbg !178, !tbaa !84
  %65 = load i32, i32* %7, align 4, !dbg !179, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %65, metadata !115, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %65, metadata !121, metadata !DIExpression()), !dbg !133
  store i32 %65, i32* %13, align 4, !dbg !180, !tbaa !84
  br label %74, !dbg !181

66:                                               ; preds = %52
  %67 = load i32, i32* %14, align 4, !dbg !182, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %67, metadata !122, metadata !DIExpression()), !dbg !133
  %68 = load i32, i32* %15, align 4, !dbg !184, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %68, metadata !123, metadata !DIExpression()), !dbg !133
  %69 = load i32, i32* %16, align 4, !dbg !185, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %69, metadata !124, metadata !DIExpression()), !dbg !133
  %70 = mul i32 %67, %59, !dbg !186
  %71 = mul i32 %70, %68, !dbg !187
  %72 = mul i32 %71, %69, !dbg !188
  %73 = icmp eq i32 %53, %72, !dbg !189
  br i1 %73, label %74, label %84, !dbg !190

74:                                               ; preds = %66, %62
  %75 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !191, !tbaa !78
  call void @llvm.dbg.value(metadata double** %20, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !133
  %76 = call i32 @VecGetArray(%struct._p_Vec* %75, double** nonnull %20) #4, !dbg !192
  store i32 %76, i32* %3, align 4, !dbg !193, !tbaa !84
  %77 = icmp eq i32 %76, 0, !dbg !194
  br i1 %77, label %78, label %86, !dbg !196

78:                                               ; preds = %74
  %79 = bitcast double** %20 to i8**, !dbg !197
  %80 = load i8*, i8** %79, align 8, !dbg !197, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !128, metadata !DIExpression()), !dbg !133
  %81 = load i32, i32* %11, align 4, !dbg !198, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %81, metadata !119, metadata !DIExpression()), !dbg !133
  %82 = load i32, i32* %14, align 4, !dbg !199, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %82, metadata !122, metadata !DIExpression()), !dbg !133
  %83 = call i32 @F90Array1dCreate(i8* %80, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %81, i32 %82, %struct.F90Array1d* %2) #4, !dbg !200
  br label %84, !dbg !133

84:                                               ; preds = %66, %78
  %85 = phi i32 [ %83, %78 ], [ 75, %66 ]
  store i32 %85, i32* %3, align 4, !dbg !133, !tbaa !84
  br label %86, !dbg !201

86:                                               ; preds = %84, %74, %48, %44, %40, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4, !dbg !201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4, !dbg !201
  ret void, !dbg !201
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !202 i32 @DMDAGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

declare !dbg !206 i32 @DMDAGetGhostCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

declare !dbg !207 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

declare !dbg !212 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #1

declare !dbg !215 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #1

declare !dbg !220 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayf901_(%struct._p_DM** nocapture readnone %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !224 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !226, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !227, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !228, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %3, metadata !229, metadata !DIExpression()), !dbg !231
  %6 = bitcast double** %5 to i8*, !dbg !232
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !232
  %7 = bitcast double** %5 to i8**, !dbg !233
  call void @llvm.dbg.value(metadata double** %5, metadata !230, metadata !DIExpression(DW_OP_deref)), !dbg !231
  %8 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !234
  store i32 %8, i32* %3, align 4, !dbg !235, !tbaa !84
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !236, !tbaa !78
  %10 = call i32 @VecRestoreArray(%struct._p_Vec* %9, double** nonnull %5) #4, !dbg !237
  store i32 %10, i32* %3, align 4, !dbg !238, !tbaa !84
  %11 = icmp eq i32 %10, 0, !dbg !239
  br i1 %11, label %12, label %14, !dbg !241

12:                                               ; preds = %4
  %13 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !242
  store i32 %13, i32* %3, align 4, !dbg !243, !tbaa !84
  br label %14, !dbg !244

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !244
  ret void, !dbg !244
}

declare !dbg !245 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #1

declare !dbg !248 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #1

declare !dbg !249 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecgetarrayf902_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array2d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !252 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !261, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !262, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %2, metadata !263, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32* %3, metadata !264, metadata !DIExpression()), !dbg !281
  %21 = bitcast i32* %5 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4, !dbg !282
  %22 = bitcast i32* %6 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4, !dbg !282
  %23 = bitcast i32* %7 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !282
  %24 = bitcast i32* %8 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !282
  %25 = bitcast i32* %9 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !282
  %26 = bitcast i32* %10 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4, !dbg !282
  %27 = bitcast i32* %11 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4, !dbg !282
  %28 = bitcast i32* %12 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4, !dbg !282
  %29 = bitcast i32* %13 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4, !dbg !282
  %30 = bitcast i32* %14 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4, !dbg !282
  %31 = bitcast i32* %15 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4, !dbg !282
  %32 = bitcast i32* %16 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4, !dbg !282
  %33 = bitcast i32* %17 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4, !dbg !282
  %34 = bitcast i32* %18 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4, !dbg !282
  %35 = bitcast i32* %19 to i8*, !dbg !282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4, !dbg !282
  %36 = bitcast double** %20 to i8*, !dbg !283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4, !dbg !283
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !284, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !265, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %6, metadata !266, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %7, metadata !267, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %8, metadata !268, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %9, metadata !269, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %10, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !281
  %38 = call i32 @DMDAGetCorners(%struct._p_DM* %37, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4, !dbg !285
  store i32 %38, i32* %3, align 4, !dbg !286, !tbaa !84
  %39 = icmp eq i32 %38, 0, !dbg !287
  br i1 %39, label %40, label %94, !dbg !289

40:                                               ; preds = %4
  %41 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !290, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %11, metadata !271, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %12, metadata !272, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %13, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %14, metadata !274, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %15, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %16, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !281
  %42 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %41, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4, !dbg !291
  store i32 %42, i32* %3, align 4, !dbg !292, !tbaa !84
  %43 = icmp eq i32 %42, 0, !dbg !293
  br i1 %43, label %44, label %94, !dbg !295

44:                                               ; preds = %40
  %45 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !296, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %18, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !281
  call void @llvm.dbg.value(metadata i32* %19, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !281
  %46 = call i32 @DMDAGetInfo(%struct._p_DM* %45, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* null) #4, !dbg !297
  store i32 %46, i32* %3, align 4, !dbg !298, !tbaa !84
  %47 = icmp eq i32 %46, 0, !dbg !299
  br i1 %47, label %48, label %94, !dbg !301

48:                                               ; preds = %44
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !302, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %17, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !281
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* %49, i32* nonnull %17) #4, !dbg !303
  store i32 %50, i32* %3, align 4, !dbg !304, !tbaa !84
  %51 = icmp eq i32 %50, 0, !dbg !305
  br i1 %51, label %52, label %94, !dbg !307

52:                                               ; preds = %48
  %53 = load i32, i32* %17, align 4, !dbg !308, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %53, metadata !277, metadata !DIExpression()), !dbg !281
  %54 = load i32, i32* %8, align 4, !dbg !310, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %54, metadata !268, metadata !DIExpression()), !dbg !281
  %55 = load i32, i32* %9, align 4, !dbg !311, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !269, metadata !DIExpression()), !dbg !281
  %56 = mul nsw i32 %55, %54, !dbg !312
  %57 = load i32, i32* %10, align 4, !dbg !313, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !270, metadata !DIExpression()), !dbg !281
  %58 = mul nsw i32 %56, %57, !dbg !314
  %59 = load i32, i32* %19, align 4, !dbg !315, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !279, metadata !DIExpression()), !dbg !281
  %60 = mul nsw i32 %58, %59, !dbg !316
  %61 = icmp eq i32 %53, %60, !dbg !317
  br i1 %61, label %62, label %66, !dbg !318

62:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !274, metadata !DIExpression()), !dbg !281
  store i32 %54, i32* %14, align 4, !dbg !319, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !269, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 %55, metadata !275, metadata !DIExpression()), !dbg !281
  store i32 %55, i32* %15, align 4, !dbg !321, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !270, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 %57, metadata !276, metadata !DIExpression()), !dbg !281
  store i32 %57, i32* %16, align 4, !dbg !322, !tbaa !84
  %63 = load i32, i32* %5, align 4, !dbg !323, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %63, metadata !265, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 %63, metadata !271, metadata !DIExpression()), !dbg !281
  store i32 %63, i32* %11, align 4, !dbg !324, !tbaa !84
  %64 = load i32, i32* %6, align 4, !dbg !325, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %64, metadata !266, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 %64, metadata !272, metadata !DIExpression()), !dbg !281
  store i32 %64, i32* %12, align 4, !dbg !326, !tbaa !84
  %65 = load i32, i32* %7, align 4, !dbg !327, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %65, metadata !267, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 %65, metadata !273, metadata !DIExpression()), !dbg !281
  store i32 %65, i32* %13, align 4, !dbg !328, !tbaa !84
  br label %74, !dbg !329

66:                                               ; preds = %52
  %67 = load i32, i32* %14, align 4, !dbg !330, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %67, metadata !274, metadata !DIExpression()), !dbg !281
  %68 = load i32, i32* %15, align 4, !dbg !332, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %68, metadata !275, metadata !DIExpression()), !dbg !281
  %69 = load i32, i32* %16, align 4, !dbg !333, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %69, metadata !276, metadata !DIExpression()), !dbg !281
  %70 = mul i32 %67, %59, !dbg !334
  %71 = mul i32 %70, %68, !dbg !335
  %72 = mul i32 %71, %69, !dbg !336
  %73 = icmp eq i32 %53, %72, !dbg !337
  br i1 %73, label %74, label %92, !dbg !338

74:                                               ; preds = %66, %62
  %75 = phi i32 [ %67, %66 ], [ %54, %62 ]
  %76 = load i32, i32* %18, align 4, !dbg !339, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %76, metadata !278, metadata !DIExpression()), !dbg !281
  %77 = icmp eq i32 %76, 1, !dbg !341
  br i1 %77, label %78, label %80, !dbg !342

78:                                               ; preds = %74
  %79 = load i32, i32* %11, align 4, !dbg !343, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %79, metadata !271, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 %79, metadata !272, metadata !DIExpression()), !dbg !281
  store i32 %79, i32* %12, align 4, !dbg !345, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %75, metadata !274, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 %75, metadata !275, metadata !DIExpression()), !dbg !281
  store i32 %75, i32* %15, align 4, !dbg !346, !tbaa !84
  call void @llvm.dbg.value(metadata i32 0, metadata !271, metadata !DIExpression()), !dbg !281
  store i32 0, i32* %11, align 4, !dbg !347, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !279, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 %59, metadata !274, metadata !DIExpression()), !dbg !281
  store i32 %59, i32* %14, align 4, !dbg !348, !tbaa !84
  br label %80, !dbg !349

80:                                               ; preds = %78, %74
  %81 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !350, !tbaa !78
  call void @llvm.dbg.value(metadata double** %20, metadata !280, metadata !DIExpression(DW_OP_deref)), !dbg !281
  %82 = call i32 @VecGetArray(%struct._p_Vec* %81, double** nonnull %20) #4, !dbg !351
  store i32 %82, i32* %3, align 4, !dbg !352, !tbaa !84
  %83 = icmp eq i32 %82, 0, !dbg !353
  br i1 %83, label %84, label %94, !dbg !355

84:                                               ; preds = %80
  %85 = bitcast double** %20 to i8**, !dbg !356
  %86 = load i8*, i8** %85, align 8, !dbg !356, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !280, metadata !DIExpression()), !dbg !281
  %87 = load i32, i32* %11, align 4, !dbg !357, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %87, metadata !271, metadata !DIExpression()), !dbg !281
  %88 = load i32, i32* %14, align 4, !dbg !358, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %88, metadata !274, metadata !DIExpression()), !dbg !281
  %89 = load i32, i32* %12, align 4, !dbg !359, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %89, metadata !272, metadata !DIExpression()), !dbg !281
  %90 = load i32, i32* %15, align 4, !dbg !360, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %90, metadata !275, metadata !DIExpression()), !dbg !281
  %91 = call i32 @F90Array2dCreate(i8* %86, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %87, i32 %88, i32 %89, i32 %90, %struct.F90Array2d* %2) #4, !dbg !361
  br label %92, !dbg !281

92:                                               ; preds = %66, %84
  %93 = phi i32 [ %91, %84 ], [ 75, %66 ]
  store i32 %93, i32* %3, align 4, !dbg !281, !tbaa !84
  br label %94, !dbg !362

94:                                               ; preds = %92, %80, %48, %44, %40, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4, !dbg !362
  ret void, !dbg !362
}

declare !dbg !363 i32 @F90Array2dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, i32, i32, %struct.F90Array2d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayf902_(%struct._p_DM** nocapture readnone %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array2d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !367 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !369, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !370, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %2, metadata !371, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32* %3, metadata !372, metadata !DIExpression()), !dbg !374
  %6 = bitcast double** %5 to i8*, !dbg !375
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !375
  %7 = bitcast double** %5 to i8**, !dbg !376
  call void @llvm.dbg.value(metadata double** %5, metadata !373, metadata !DIExpression(DW_OP_deref)), !dbg !374
  %8 = call i32 @F90Array2dAccess(%struct.F90Array2d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !377
  store i32 %8, i32* %3, align 4, !dbg !378, !tbaa !84
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !379, !tbaa !78
  %10 = call i32 @VecRestoreArray(%struct._p_Vec* %9, double** nonnull %5) #4, !dbg !380
  store i32 %10, i32* %3, align 4, !dbg !381, !tbaa !84
  %11 = icmp eq i32 %10, 0, !dbg !382
  br i1 %11, label %12, label %14, !dbg !384

12:                                               ; preds = %4
  %13 = call i32 @F90Array2dDestroy(%struct.F90Array2d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !385
  store i32 %13, i32* %3, align 4, !dbg !386, !tbaa !84
  br label %14, !dbg !387

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !387
  ret void, !dbg !387
}

declare !dbg !388 i32 @F90Array2dAccess(%struct.F90Array2d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #1

declare !dbg !391 i32 @F90Array2dDestroy(%struct.F90Array2d*, %struct.ompi_datatype_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecgetarrayf903_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array3d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !394 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !403, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !404, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata %struct.F90Array3d* %2, metadata !405, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32* %3, metadata !406, metadata !DIExpression()), !dbg !423
  %21 = bitcast i32* %5 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4, !dbg !424
  %22 = bitcast i32* %6 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4, !dbg !424
  %23 = bitcast i32* %7 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !424
  %24 = bitcast i32* %8 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !424
  %25 = bitcast i32* %9 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !424
  %26 = bitcast i32* %10 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4, !dbg !424
  %27 = bitcast i32* %11 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4, !dbg !424
  %28 = bitcast i32* %12 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4, !dbg !424
  %29 = bitcast i32* %13 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4, !dbg !424
  %30 = bitcast i32* %14 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4, !dbg !424
  %31 = bitcast i32* %15 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4, !dbg !424
  %32 = bitcast i32* %16 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4, !dbg !424
  %33 = bitcast i32* %17 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4, !dbg !424
  %34 = bitcast i32* %18 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4, !dbg !424
  %35 = bitcast i32* %19 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4, !dbg !424
  %36 = bitcast double** %20 to i8*, !dbg !425
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4, !dbg !425
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !426, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !407, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %6, metadata !408, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %7, metadata !409, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %8, metadata !410, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %9, metadata !411, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %10, metadata !412, metadata !DIExpression(DW_OP_deref)), !dbg !423
  %38 = call i32 @DMDAGetCorners(%struct._p_DM* %37, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4, !dbg !427
  store i32 %38, i32* %3, align 4, !dbg !428, !tbaa !84
  %39 = icmp eq i32 %38, 0, !dbg !429
  br i1 %39, label %40, label %98, !dbg !431

40:                                               ; preds = %4
  %41 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !432, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %11, metadata !413, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %12, metadata !414, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %13, metadata !415, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %14, metadata !416, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %15, metadata !417, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %16, metadata !418, metadata !DIExpression(DW_OP_deref)), !dbg !423
  %42 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %41, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4, !dbg !433
  store i32 %42, i32* %3, align 4, !dbg !434, !tbaa !84
  %43 = icmp eq i32 %42, 0, !dbg !435
  br i1 %43, label %44, label %98, !dbg !437

44:                                               ; preds = %40
  %45 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !438, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %18, metadata !420, metadata !DIExpression(DW_OP_deref)), !dbg !423
  call void @llvm.dbg.value(metadata i32* %19, metadata !421, metadata !DIExpression(DW_OP_deref)), !dbg !423
  %46 = call i32 @DMDAGetInfo(%struct._p_DM* %45, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* null) #4, !dbg !439
  store i32 %46, i32* %3, align 4, !dbg !440, !tbaa !84
  %47 = icmp eq i32 %46, 0, !dbg !441
  br i1 %47, label %48, label %98, !dbg !443

48:                                               ; preds = %44
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !444, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %17, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !423
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* %49, i32* nonnull %17) #4, !dbg !445
  store i32 %50, i32* %3, align 4, !dbg !446, !tbaa !84
  %51 = icmp eq i32 %50, 0, !dbg !447
  br i1 %51, label %52, label %98, !dbg !449

52:                                               ; preds = %48
  %53 = load i32, i32* %17, align 4, !dbg !450, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %53, metadata !419, metadata !DIExpression()), !dbg !423
  %54 = load i32, i32* %8, align 4, !dbg !452, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %54, metadata !410, metadata !DIExpression()), !dbg !423
  %55 = load i32, i32* %9, align 4, !dbg !453, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !411, metadata !DIExpression()), !dbg !423
  %56 = mul nsw i32 %55, %54, !dbg !454
  %57 = load i32, i32* %10, align 4, !dbg !455, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !412, metadata !DIExpression()), !dbg !423
  %58 = mul nsw i32 %56, %57, !dbg !456
  %59 = load i32, i32* %19, align 4, !dbg !457, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !421, metadata !DIExpression()), !dbg !423
  %60 = mul nsw i32 %58, %59, !dbg !458
  %61 = icmp eq i32 %53, %60, !dbg !459
  br i1 %61, label %62, label %66, !dbg !460

62:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !416, metadata !DIExpression()), !dbg !423
  store i32 %54, i32* %14, align 4, !dbg !461, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !411, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %55, metadata !417, metadata !DIExpression()), !dbg !423
  store i32 %55, i32* %15, align 4, !dbg !463, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !412, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %57, metadata !418, metadata !DIExpression()), !dbg !423
  store i32 %57, i32* %16, align 4, !dbg !464, !tbaa !84
  %63 = load i32, i32* %5, align 4, !dbg !465, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %63, metadata !407, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %63, metadata !413, metadata !DIExpression()), !dbg !423
  store i32 %63, i32* %11, align 4, !dbg !466, !tbaa !84
  %64 = load i32, i32* %6, align 4, !dbg !467, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %64, metadata !408, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %64, metadata !414, metadata !DIExpression()), !dbg !423
  store i32 %64, i32* %12, align 4, !dbg !468, !tbaa !84
  %65 = load i32, i32* %7, align 4, !dbg !469, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %65, metadata !409, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %65, metadata !415, metadata !DIExpression()), !dbg !423
  store i32 %65, i32* %13, align 4, !dbg !470, !tbaa !84
  br label %74, !dbg !471

66:                                               ; preds = %52
  %67 = load i32, i32* %14, align 4, !dbg !472, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %67, metadata !416, metadata !DIExpression()), !dbg !423
  %68 = load i32, i32* %15, align 4, !dbg !474, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %68, metadata !417, metadata !DIExpression()), !dbg !423
  %69 = load i32, i32* %16, align 4, !dbg !475, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %69, metadata !418, metadata !DIExpression()), !dbg !423
  %70 = mul i32 %67, %59, !dbg !476
  %71 = mul i32 %70, %68, !dbg !477
  %72 = mul i32 %71, %69, !dbg !478
  %73 = icmp eq i32 %53, %72, !dbg !479
  br i1 %73, label %74, label %96, !dbg !480

74:                                               ; preds = %66, %62
  %75 = phi i32 [ %67, %66 ], [ %54, %62 ]
  %76 = phi i32 [ %68, %66 ], [ %55, %62 ]
  %77 = load i32, i32* %18, align 4, !dbg !481, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %77, metadata !420, metadata !DIExpression()), !dbg !423
  %78 = icmp eq i32 %77, 2, !dbg !483
  br i1 %78, label %79, label %82, !dbg !484

79:                                               ; preds = %74
  %80 = load i32, i32* %12, align 4, !dbg !485, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %80, metadata !414, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %80, metadata !415, metadata !DIExpression()), !dbg !423
  store i32 %80, i32* %13, align 4, !dbg !487, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %76, metadata !417, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %76, metadata !418, metadata !DIExpression()), !dbg !423
  store i32 %76, i32* %16, align 4, !dbg !488, !tbaa !84
  %81 = load i32, i32* %11, align 4, !dbg !489, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %81, metadata !413, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %81, metadata !414, metadata !DIExpression()), !dbg !423
  store i32 %81, i32* %12, align 4, !dbg !490, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %75, metadata !416, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %75, metadata !417, metadata !DIExpression()), !dbg !423
  store i32 %75, i32* %15, align 4, !dbg !491, !tbaa !84
  call void @llvm.dbg.value(metadata i32 0, metadata !413, metadata !DIExpression()), !dbg !423
  store i32 0, i32* %11, align 4, !dbg !492, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 %59, metadata !416, metadata !DIExpression()), !dbg !423
  store i32 %59, i32* %14, align 4, !dbg !493, !tbaa !84
  br label %82, !dbg !494

82:                                               ; preds = %79, %74
  %83 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !495, !tbaa !78
  call void @llvm.dbg.value(metadata double** %20, metadata !422, metadata !DIExpression(DW_OP_deref)), !dbg !423
  %84 = call i32 @VecGetArray(%struct._p_Vec* %83, double** nonnull %20) #4, !dbg !496
  store i32 %84, i32* %3, align 4, !dbg !497, !tbaa !84
  %85 = icmp eq i32 %84, 0, !dbg !498
  br i1 %85, label %86, label %98, !dbg !500

86:                                               ; preds = %82
  %87 = bitcast double** %20 to i8**, !dbg !501
  %88 = load i8*, i8** %87, align 8, !dbg !501, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !422, metadata !DIExpression()), !dbg !423
  %89 = load i32, i32* %11, align 4, !dbg !502, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %89, metadata !413, metadata !DIExpression()), !dbg !423
  %90 = load i32, i32* %14, align 4, !dbg !503, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %90, metadata !416, metadata !DIExpression()), !dbg !423
  %91 = load i32, i32* %12, align 4, !dbg !504, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %91, metadata !414, metadata !DIExpression()), !dbg !423
  %92 = load i32, i32* %15, align 4, !dbg !505, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %92, metadata !417, metadata !DIExpression()), !dbg !423
  %93 = load i32, i32* %13, align 4, !dbg !506, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %93, metadata !415, metadata !DIExpression()), !dbg !423
  %94 = load i32, i32* %16, align 4, !dbg !507, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %94, metadata !418, metadata !DIExpression()), !dbg !423
  %95 = call i32 @F90Array3dCreate(i8* %88, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %89, i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, %struct.F90Array3d* %2) #4, !dbg !508
  br label %96, !dbg !423

96:                                               ; preds = %66, %86
  %97 = phi i32 [ %95, %86 ], [ 75, %66 ]
  store i32 %97, i32* %3, align 4, !dbg !423, !tbaa !84
  br label %98, !dbg !509

98:                                               ; preds = %96, %82, %48, %44, %40, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4, !dbg !509
  ret void, !dbg !509
}

declare !dbg !510 i32 @F90Array3dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, i32, i32, i32, i32, %struct.F90Array3d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayf903_(%struct._p_DM** nocapture readnone %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array3d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !514 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !516, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !517, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata %struct.F90Array3d* %2, metadata !518, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32* %3, metadata !519, metadata !DIExpression()), !dbg !521
  %6 = bitcast double** %5 to i8*, !dbg !522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !522
  %7 = bitcast double** %5 to i8**, !dbg !523
  call void @llvm.dbg.value(metadata double** %5, metadata !520, metadata !DIExpression(DW_OP_deref)), !dbg !521
  %8 = call i32 @F90Array3dAccess(%struct.F90Array3d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !524
  store i32 %8, i32* %3, align 4, !dbg !525, !tbaa !84
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !526, !tbaa !78
  %10 = call i32 @VecRestoreArray(%struct._p_Vec* %9, double** nonnull %5) #4, !dbg !527
  store i32 %10, i32* %3, align 4, !dbg !528, !tbaa !84
  %11 = icmp eq i32 %10, 0, !dbg !529
  br i1 %11, label %12, label %14, !dbg !531

12:                                               ; preds = %4
  %13 = call i32 @F90Array3dDestroy(%struct.F90Array3d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !532
  store i32 %13, i32* %3, align 4, !dbg !533, !tbaa !84
  br label %14, !dbg !534

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !534
  ret void, !dbg !534
}

declare !dbg !535 i32 @F90Array3dAccess(%struct.F90Array3d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #1

declare !dbg !538 i32 @F90Array3dDestroy(%struct.F90Array3d*, %struct.ompi_datatype_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecgetarrayf904_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array4d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !541 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !550, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !551, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata %struct.F90Array4d* %2, metadata !552, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32* %3, metadata !553, metadata !DIExpression()), !dbg !571
  %21 = bitcast i32* %5 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4, !dbg !572
  %22 = bitcast i32* %6 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4, !dbg !572
  %23 = bitcast i32* %7 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !572
  %24 = bitcast i32* %8 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !572
  %25 = bitcast i32* %9 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !572
  %26 = bitcast i32* %10 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4, !dbg !572
  %27 = bitcast i32* %11 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4, !dbg !572
  %28 = bitcast i32* %12 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4, !dbg !572
  %29 = bitcast i32* %13 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4, !dbg !572
  %30 = bitcast i32* %14 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4, !dbg !572
  %31 = bitcast i32* %15 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4, !dbg !572
  %32 = bitcast i32* %16 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4, !dbg !572
  %33 = bitcast i32* %17 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4, !dbg !572
  %34 = bitcast i32* %18 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4, !dbg !572
  %35 = bitcast i32* %19 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4, !dbg !572
  call void @llvm.dbg.value(metadata i32 0, metadata !569, metadata !DIExpression()), !dbg !571
  %36 = bitcast double** %20 to i8*, !dbg !573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4, !dbg !573
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !574, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !554, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %6, metadata !555, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %7, metadata !556, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %8, metadata !557, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %9, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %10, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !571
  %38 = call i32 @DMDAGetCorners(%struct._p_DM* %37, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4, !dbg !575
  store i32 %38, i32* %3, align 4, !dbg !576, !tbaa !84
  %39 = icmp eq i32 %38, 0, !dbg !577
  br i1 %39, label %40, label %91, !dbg !579

40:                                               ; preds = %4
  %41 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !580, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %11, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %12, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %13, metadata !562, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %14, metadata !563, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %15, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %16, metadata !565, metadata !DIExpression(DW_OP_deref)), !dbg !571
  %42 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %41, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4, !dbg !581
  store i32 %42, i32* %3, align 4, !dbg !582, !tbaa !84
  %43 = icmp eq i32 %42, 0, !dbg !583
  br i1 %43, label %44, label %91, !dbg !585

44:                                               ; preds = %40
  %45 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !586, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %18, metadata !567, metadata !DIExpression(DW_OP_deref)), !dbg !571
  call void @llvm.dbg.value(metadata i32* %19, metadata !568, metadata !DIExpression(DW_OP_deref)), !dbg !571
  %46 = call i32 @DMDAGetInfo(%struct._p_DM* %45, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* null) #4, !dbg !587
  store i32 %46, i32* %3, align 4, !dbg !588, !tbaa !84
  %47 = icmp eq i32 %46, 0, !dbg !589
  br i1 %47, label %48, label %91, !dbg !591

48:                                               ; preds = %44
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !592, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %17, metadata !566, metadata !DIExpression(DW_OP_deref)), !dbg !571
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* %49, i32* nonnull %17) #4, !dbg !593
  store i32 %50, i32* %3, align 4, !dbg !594, !tbaa !84
  %51 = icmp eq i32 %50, 0, !dbg !595
  br i1 %51, label %52, label %91, !dbg !597

52:                                               ; preds = %48
  %53 = load i32, i32* %17, align 4, !dbg !598, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %53, metadata !566, metadata !DIExpression()), !dbg !571
  %54 = load i32, i32* %8, align 4, !dbg !600, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %54, metadata !557, metadata !DIExpression()), !dbg !571
  %55 = load i32, i32* %9, align 4, !dbg !601, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !558, metadata !DIExpression()), !dbg !571
  %56 = mul nsw i32 %55, %54, !dbg !602
  %57 = load i32, i32* %10, align 4, !dbg !603, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !559, metadata !DIExpression()), !dbg !571
  %58 = mul nsw i32 %56, %57, !dbg !604
  %59 = load i32, i32* %19, align 4, !dbg !605, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !568, metadata !DIExpression()), !dbg !571
  %60 = mul nsw i32 %58, %59, !dbg !606
  %61 = icmp eq i32 %53, %60, !dbg !607
  br i1 %61, label %62, label %66, !dbg !608

62:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !563, metadata !DIExpression()), !dbg !571
  store i32 %54, i32* %14, align 4, !dbg !609, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !558, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32 %55, metadata !564, metadata !DIExpression()), !dbg !571
  store i32 %55, i32* %15, align 4, !dbg !611, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !559, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32 %57, metadata !565, metadata !DIExpression()), !dbg !571
  store i32 %57, i32* %16, align 4, !dbg !612, !tbaa !84
  %63 = load i32, i32* %5, align 4, !dbg !613, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %63, metadata !554, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32 %63, metadata !560, metadata !DIExpression()), !dbg !571
  store i32 %63, i32* %11, align 4, !dbg !614, !tbaa !84
  %64 = load i32, i32* %6, align 4, !dbg !615, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %64, metadata !555, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32 %64, metadata !561, metadata !DIExpression()), !dbg !571
  store i32 %64, i32* %12, align 4, !dbg !616, !tbaa !84
  %65 = load i32, i32* %7, align 4, !dbg !617, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %65, metadata !556, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32 %65, metadata !562, metadata !DIExpression()), !dbg !571
  store i32 %65, i32* %13, align 4, !dbg !618, !tbaa !84
  br label %74, !dbg !619

66:                                               ; preds = %52
  %67 = load i32, i32* %14, align 4, !dbg !620, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %67, metadata !563, metadata !DIExpression()), !dbg !571
  %68 = load i32, i32* %15, align 4, !dbg !622, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %68, metadata !564, metadata !DIExpression()), !dbg !571
  %69 = load i32, i32* %16, align 4, !dbg !623, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %69, metadata !565, metadata !DIExpression()), !dbg !571
  %70 = mul i32 %67, %59, !dbg !624
  %71 = mul i32 %70, %68, !dbg !625
  %72 = mul i32 %71, %69, !dbg !626
  %73 = icmp eq i32 %53, %72, !dbg !627
  br i1 %73, label %74, label %89, !dbg !628

74:                                               ; preds = %66, %62
  %75 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !629, !tbaa !78
  call void @llvm.dbg.value(metadata double** %20, metadata !570, metadata !DIExpression(DW_OP_deref)), !dbg !571
  %76 = call i32 @VecGetArray(%struct._p_Vec* %75, double** nonnull %20) #4, !dbg !630
  store i32 %76, i32* %3, align 4, !dbg !631, !tbaa !84
  %77 = icmp eq i32 %76, 0, !dbg !632
  br i1 %77, label %78, label %91, !dbg !634

78:                                               ; preds = %74
  %79 = bitcast double** %20 to i8**, !dbg !635
  %80 = load i8*, i8** %79, align 8, !dbg !635, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !570, metadata !DIExpression()), !dbg !571
  %81 = load i32, i32* %19, align 4, !dbg !636, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %81, metadata !568, metadata !DIExpression()), !dbg !571
  %82 = load i32, i32* %11, align 4, !dbg !637, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %82, metadata !560, metadata !DIExpression()), !dbg !571
  %83 = load i32, i32* %14, align 4, !dbg !638, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %83, metadata !563, metadata !DIExpression()), !dbg !571
  %84 = load i32, i32* %12, align 4, !dbg !639, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %84, metadata !561, metadata !DIExpression()), !dbg !571
  %85 = load i32, i32* %15, align 4, !dbg !640, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %85, metadata !564, metadata !DIExpression()), !dbg !571
  %86 = load i32, i32* %13, align 4, !dbg !641, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %86, metadata !562, metadata !DIExpression()), !dbg !571
  %87 = load i32, i32* %16, align 4, !dbg !642, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %87, metadata !565, metadata !DIExpression()), !dbg !571
  %88 = call i32 @F90Array4dCreate(i8* %80, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, %struct.F90Array4d* %2) #4, !dbg !643
  br label %89, !dbg !571

89:                                               ; preds = %66, %78
  %90 = phi i32 [ %88, %78 ], [ 75, %66 ]
  store i32 %90, i32* %3, align 4, !dbg !571, !tbaa !84
  br label %91, !dbg !644

91:                                               ; preds = %89, %74, %48, %44, %40, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4, !dbg !644
  ret void, !dbg !644
}

declare !dbg !645 i32 @F90Array4dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.F90Array4d*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayf904_(%struct._p_DM** nocapture readnone %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array4d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !649 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !651, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !652, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata %struct.F90Array4d* %2, metadata !653, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32* %3, metadata !654, metadata !DIExpression()), !dbg !656
  %6 = bitcast double** %5 to i8*, !dbg !657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !657
  %7 = bitcast double** %5 to i8**, !dbg !658
  call void @llvm.dbg.value(metadata double** %5, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !656
  %8 = call i32 @F90Array4dAccess(%struct.F90Array4d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !659
  store i32 %8, i32* %3, align 4, !dbg !660, !tbaa !84
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !661, !tbaa !78
  %10 = call i32 @VecRestoreArray(%struct._p_Vec* %9, double** nonnull %5) #4, !dbg !662
  store i32 %10, i32* %3, align 4, !dbg !663, !tbaa !84
  %11 = icmp eq i32 %10, 0, !dbg !664
  br i1 %11, label %12, label %14, !dbg !666

12:                                               ; preds = %4
  %13 = call i32 @F90Array4dDestroy(%struct.F90Array4d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !667
  store i32 %13, i32* %3, align 4, !dbg !668, !tbaa !84
  br label %14, !dbg !669

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !669
  ret void, !dbg !669
}

declare !dbg !670 i32 @F90Array4dAccess(%struct.F90Array4d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #1

declare !dbg !673 i32 @F90Array4dDestroy(%struct.F90Array4d*, %struct.ompi_datatype_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecgetarrayreadf901_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !676 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !678, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !679, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !680, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32* %3, metadata !681, metadata !DIExpression()), !dbg !700
  %21 = bitcast i32* %5 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4, !dbg !701
  %22 = bitcast i32* %6 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4, !dbg !701
  %23 = bitcast i32* %7 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !701
  %24 = bitcast i32* %8 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !701
  %25 = bitcast i32* %9 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !701
  %26 = bitcast i32* %10 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4, !dbg !701
  %27 = bitcast i32* %11 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4, !dbg !701
  %28 = bitcast i32* %12 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4, !dbg !701
  %29 = bitcast i32* %13 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4, !dbg !701
  %30 = bitcast i32* %14 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4, !dbg !701
  %31 = bitcast i32* %15 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4, !dbg !701
  %32 = bitcast i32* %16 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4, !dbg !701
  %33 = bitcast i32* %17 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4, !dbg !701
  %34 = bitcast i32* %18 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4, !dbg !701
  %35 = bitcast i32* %19 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4, !dbg !701
  %36 = bitcast double** %20 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4, !dbg !702
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !703, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %6, metadata !683, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %7, metadata !684, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %8, metadata !685, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %9, metadata !686, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %10, metadata !687, metadata !DIExpression(DW_OP_deref)), !dbg !700
  %38 = call i32 @DMDAGetCorners(%struct._p_DM* %37, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4, !dbg !704
  store i32 %38, i32* %3, align 4, !dbg !705, !tbaa !84
  %39 = icmp eq i32 %38, 0, !dbg !706
  br i1 %39, label %40, label %86, !dbg !708

40:                                               ; preds = %4
  %41 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !709, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %11, metadata !688, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %12, metadata !689, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %13, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %14, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %15, metadata !692, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %16, metadata !693, metadata !DIExpression(DW_OP_deref)), !dbg !700
  %42 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %41, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4, !dbg !710
  store i32 %42, i32* %3, align 4, !dbg !711, !tbaa !84
  %43 = icmp eq i32 %42, 0, !dbg !712
  br i1 %43, label %44, label %86, !dbg !714

44:                                               ; preds = %40
  %45 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !715, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %18, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !700
  call void @llvm.dbg.value(metadata i32* %19, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !700
  %46 = call i32 @DMDAGetInfo(%struct._p_DM* %45, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* null) #4, !dbg !716
  store i32 %46, i32* %3, align 4, !dbg !717, !tbaa !84
  %47 = icmp eq i32 %46, 0, !dbg !718
  br i1 %47, label %48, label %86, !dbg !720

48:                                               ; preds = %44
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !721, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %17, metadata !694, metadata !DIExpression(DW_OP_deref)), !dbg !700
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* %49, i32* nonnull %17) #4, !dbg !722
  store i32 %50, i32* %3, align 4, !dbg !723, !tbaa !84
  %51 = icmp eq i32 %50, 0, !dbg !724
  br i1 %51, label %52, label %86, !dbg !726

52:                                               ; preds = %48
  %53 = load i32, i32* %17, align 4, !dbg !727, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %53, metadata !694, metadata !DIExpression()), !dbg !700
  %54 = load i32, i32* %8, align 4, !dbg !729, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %54, metadata !685, metadata !DIExpression()), !dbg !700
  %55 = load i32, i32* %9, align 4, !dbg !730, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !686, metadata !DIExpression()), !dbg !700
  %56 = mul nsw i32 %55, %54, !dbg !731
  %57 = load i32, i32* %10, align 4, !dbg !732, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !687, metadata !DIExpression()), !dbg !700
  %58 = mul nsw i32 %56, %57, !dbg !733
  %59 = load i32, i32* %19, align 4, !dbg !734, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !696, metadata !DIExpression()), !dbg !700
  %60 = mul nsw i32 %58, %59, !dbg !735
  %61 = icmp eq i32 %53, %60, !dbg !736
  br i1 %61, label %62, label %66, !dbg !737

62:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !691, metadata !DIExpression()), !dbg !700
  store i32 %54, i32* %14, align 4, !dbg !738, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !686, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %55, metadata !692, metadata !DIExpression()), !dbg !700
  store i32 %55, i32* %15, align 4, !dbg !740, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !687, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %57, metadata !693, metadata !DIExpression()), !dbg !700
  store i32 %57, i32* %16, align 4, !dbg !741, !tbaa !84
  %63 = load i32, i32* %5, align 4, !dbg !742, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %63, metadata !682, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %63, metadata !688, metadata !DIExpression()), !dbg !700
  store i32 %63, i32* %11, align 4, !dbg !743, !tbaa !84
  %64 = load i32, i32* %6, align 4, !dbg !744, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %64, metadata !683, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %64, metadata !689, metadata !DIExpression()), !dbg !700
  store i32 %64, i32* %12, align 4, !dbg !745, !tbaa !84
  %65 = load i32, i32* %7, align 4, !dbg !746, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %65, metadata !684, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %65, metadata !690, metadata !DIExpression()), !dbg !700
  store i32 %65, i32* %13, align 4, !dbg !747, !tbaa !84
  br label %74, !dbg !748

66:                                               ; preds = %52
  %67 = load i32, i32* %14, align 4, !dbg !749, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %67, metadata !691, metadata !DIExpression()), !dbg !700
  %68 = load i32, i32* %15, align 4, !dbg !751, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %68, metadata !692, metadata !DIExpression()), !dbg !700
  %69 = load i32, i32* %16, align 4, !dbg !752, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %69, metadata !693, metadata !DIExpression()), !dbg !700
  %70 = mul i32 %67, %59, !dbg !753
  %71 = mul i32 %70, %68, !dbg !754
  %72 = mul i32 %71, %69, !dbg !755
  %73 = icmp eq i32 %53, %72, !dbg !756
  br i1 %73, label %74, label %84, !dbg !757

74:                                               ; preds = %66, %62
  %75 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !758, !tbaa !78
  call void @llvm.dbg.value(metadata double** %20, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !700
  %76 = call i32 @VecGetArrayRead(%struct._p_Vec* %75, double** nonnull %20) #4, !dbg !759
  store i32 %76, i32* %3, align 4, !dbg !760, !tbaa !84
  %77 = icmp eq i32 %76, 0, !dbg !761
  br i1 %77, label %78, label %86, !dbg !763

78:                                               ; preds = %74
  %79 = bitcast double** %20 to i8**, !dbg !764
  %80 = load i8*, i8** %79, align 8, !dbg !764, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !697, metadata !DIExpression()), !dbg !700
  %81 = load i32, i32* %11, align 4, !dbg !765, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %81, metadata !688, metadata !DIExpression()), !dbg !700
  %82 = load i32, i32* %14, align 4, !dbg !766, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %82, metadata !691, metadata !DIExpression()), !dbg !700
  %83 = call i32 @F90Array1dCreate(i8* %80, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %81, i32 %82, %struct.F90Array1d* %2) #4, !dbg !767
  br label %84, !dbg !700

84:                                               ; preds = %66, %78
  %85 = phi i32 [ %83, %78 ], [ 75, %66 ]
  store i32 %85, i32* %3, align 4, !dbg !700, !tbaa !84
  br label %86, !dbg !768

86:                                               ; preds = %84, %74, %48, %44, %40, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4, !dbg !768
  ret void, !dbg !768
}

declare !dbg !769 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayreadf901_(%struct._p_DM** nocapture readnone %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !775 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !777, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !778, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !779, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.value(metadata i32* %3, metadata !780, metadata !DIExpression()), !dbg !782
  %6 = bitcast double** %5 to i8*, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !783
  %7 = bitcast double** %5 to i8**, !dbg !784
  call void @llvm.dbg.value(metadata double** %5, metadata !781, metadata !DIExpression(DW_OP_deref)), !dbg !782
  %8 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !785
  store i32 %8, i32* %3, align 4, !dbg !786, !tbaa !84
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !787, !tbaa !78
  %10 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %9, double** nonnull %5) #4, !dbg !788
  store i32 %10, i32* %3, align 4, !dbg !789, !tbaa !84
  %11 = icmp eq i32 %10, 0, !dbg !790
  br i1 %11, label %12, label %14, !dbg !792

12:                                               ; preds = %4
  %13 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !793
  store i32 %13, i32* %3, align 4, !dbg !794, !tbaa !84
  br label %14, !dbg !795

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !795
  ret void, !dbg !795
}

declare !dbg !796 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecgetarrayreadf902_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array2d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !797 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !799, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !800, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %2, metadata !801, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32* %3, metadata !802, metadata !DIExpression()), !dbg !819
  %21 = bitcast i32* %5 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4, !dbg !820
  %22 = bitcast i32* %6 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4, !dbg !820
  %23 = bitcast i32* %7 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !820
  %24 = bitcast i32* %8 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !820
  %25 = bitcast i32* %9 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !820
  %26 = bitcast i32* %10 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4, !dbg !820
  %27 = bitcast i32* %11 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4, !dbg !820
  %28 = bitcast i32* %12 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4, !dbg !820
  %29 = bitcast i32* %13 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4, !dbg !820
  %30 = bitcast i32* %14 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4, !dbg !820
  %31 = bitcast i32* %15 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4, !dbg !820
  %32 = bitcast i32* %16 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4, !dbg !820
  %33 = bitcast i32* %17 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4, !dbg !820
  %34 = bitcast i32* %18 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4, !dbg !820
  %35 = bitcast i32* %19 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4, !dbg !820
  %36 = bitcast double** %20 to i8*, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4, !dbg !821
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !822, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !803, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %6, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %7, metadata !805, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %8, metadata !806, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %9, metadata !807, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %10, metadata !808, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %38 = call i32 @DMDAGetCorners(%struct._p_DM* %37, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4, !dbg !823
  store i32 %38, i32* %3, align 4, !dbg !824, !tbaa !84
  %39 = icmp eq i32 %38, 0, !dbg !825
  br i1 %39, label %40, label %94, !dbg !827

40:                                               ; preds = %4
  %41 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !828, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %11, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %12, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %13, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %14, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %15, metadata !813, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %16, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %42 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %41, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4, !dbg !829
  store i32 %42, i32* %3, align 4, !dbg !830, !tbaa !84
  %43 = icmp eq i32 %42, 0, !dbg !831
  br i1 %43, label %44, label %94, !dbg !833

44:                                               ; preds = %40
  %45 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !834, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %18, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !819
  call void @llvm.dbg.value(metadata i32* %19, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %46 = call i32 @DMDAGetInfo(%struct._p_DM* %45, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* null) #4, !dbg !835
  store i32 %46, i32* %3, align 4, !dbg !836, !tbaa !84
  %47 = icmp eq i32 %46, 0, !dbg !837
  br i1 %47, label %48, label %94, !dbg !839

48:                                               ; preds = %44
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !840, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %17, metadata !815, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* %49, i32* nonnull %17) #4, !dbg !841
  store i32 %50, i32* %3, align 4, !dbg !842, !tbaa !84
  %51 = icmp eq i32 %50, 0, !dbg !843
  br i1 %51, label %52, label %94, !dbg !845

52:                                               ; preds = %48
  %53 = load i32, i32* %17, align 4, !dbg !846, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %53, metadata !815, metadata !DIExpression()), !dbg !819
  %54 = load i32, i32* %8, align 4, !dbg !848, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %54, metadata !806, metadata !DIExpression()), !dbg !819
  %55 = load i32, i32* %9, align 4, !dbg !849, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !807, metadata !DIExpression()), !dbg !819
  %56 = mul nsw i32 %55, %54, !dbg !850
  %57 = load i32, i32* %10, align 4, !dbg !851, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !808, metadata !DIExpression()), !dbg !819
  %58 = mul nsw i32 %56, %57, !dbg !852
  %59 = load i32, i32* %19, align 4, !dbg !853, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !817, metadata !DIExpression()), !dbg !819
  %60 = mul nsw i32 %58, %59, !dbg !854
  %61 = icmp eq i32 %53, %60, !dbg !855
  br i1 %61, label %62, label %66, !dbg !856

62:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !812, metadata !DIExpression()), !dbg !819
  store i32 %54, i32* %14, align 4, !dbg !857, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !807, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %55, metadata !813, metadata !DIExpression()), !dbg !819
  store i32 %55, i32* %15, align 4, !dbg !859, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !808, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %57, metadata !814, metadata !DIExpression()), !dbg !819
  store i32 %57, i32* %16, align 4, !dbg !860, !tbaa !84
  %63 = load i32, i32* %5, align 4, !dbg !861, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %63, metadata !803, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %63, metadata !809, metadata !DIExpression()), !dbg !819
  store i32 %63, i32* %11, align 4, !dbg !862, !tbaa !84
  %64 = load i32, i32* %6, align 4, !dbg !863, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %64, metadata !804, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %64, metadata !810, metadata !DIExpression()), !dbg !819
  store i32 %64, i32* %12, align 4, !dbg !864, !tbaa !84
  %65 = load i32, i32* %7, align 4, !dbg !865, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %65, metadata !805, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %65, metadata !811, metadata !DIExpression()), !dbg !819
  store i32 %65, i32* %13, align 4, !dbg !866, !tbaa !84
  br label %74, !dbg !867

66:                                               ; preds = %52
  %67 = load i32, i32* %14, align 4, !dbg !868, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %67, metadata !812, metadata !DIExpression()), !dbg !819
  %68 = load i32, i32* %15, align 4, !dbg !870, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %68, metadata !813, metadata !DIExpression()), !dbg !819
  %69 = load i32, i32* %16, align 4, !dbg !871, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %69, metadata !814, metadata !DIExpression()), !dbg !819
  %70 = mul i32 %67, %59, !dbg !872
  %71 = mul i32 %70, %68, !dbg !873
  %72 = mul i32 %71, %69, !dbg !874
  %73 = icmp eq i32 %53, %72, !dbg !875
  br i1 %73, label %74, label %92, !dbg !876

74:                                               ; preds = %66, %62
  %75 = phi i32 [ %67, %66 ], [ %54, %62 ]
  %76 = load i32, i32* %18, align 4, !dbg !877, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %76, metadata !816, metadata !DIExpression()), !dbg !819
  %77 = icmp eq i32 %76, 1, !dbg !879
  br i1 %77, label %78, label %80, !dbg !880

78:                                               ; preds = %74
  %79 = load i32, i32* %11, align 4, !dbg !881, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %79, metadata !809, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %79, metadata !810, metadata !DIExpression()), !dbg !819
  store i32 %79, i32* %12, align 4, !dbg !883, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %75, metadata !812, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %75, metadata !813, metadata !DIExpression()), !dbg !819
  store i32 %75, i32* %15, align 4, !dbg !884, !tbaa !84
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !819
  store i32 0, i32* %11, align 4, !dbg !885, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !817, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %59, metadata !812, metadata !DIExpression()), !dbg !819
  store i32 %59, i32* %14, align 4, !dbg !886, !tbaa !84
  br label %80, !dbg !887

80:                                               ; preds = %78, %74
  %81 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !888, !tbaa !78
  call void @llvm.dbg.value(metadata double** %20, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %82 = call i32 @VecGetArrayRead(%struct._p_Vec* %81, double** nonnull %20) #4, !dbg !889
  store i32 %82, i32* %3, align 4, !dbg !890, !tbaa !84
  %83 = icmp eq i32 %82, 0, !dbg !891
  br i1 %83, label %84, label %94, !dbg !893

84:                                               ; preds = %80
  %85 = bitcast double** %20 to i8**, !dbg !894
  %86 = load i8*, i8** %85, align 8, !dbg !894, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !818, metadata !DIExpression()), !dbg !819
  %87 = load i32, i32* %11, align 4, !dbg !895, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %87, metadata !809, metadata !DIExpression()), !dbg !819
  %88 = load i32, i32* %14, align 4, !dbg !896, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %88, metadata !812, metadata !DIExpression()), !dbg !819
  %89 = load i32, i32* %12, align 4, !dbg !897, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %89, metadata !810, metadata !DIExpression()), !dbg !819
  %90 = load i32, i32* %15, align 4, !dbg !898, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %90, metadata !813, metadata !DIExpression()), !dbg !819
  %91 = call i32 @F90Array2dCreate(i8* %86, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %87, i32 %88, i32 %89, i32 %90, %struct.F90Array2d* %2) #4, !dbg !899
  br label %92, !dbg !819

92:                                               ; preds = %66, %84
  %93 = phi i32 [ %91, %84 ], [ 75, %66 ]
  store i32 %93, i32* %3, align 4, !dbg !819, !tbaa !84
  br label %94, !dbg !900

94:                                               ; preds = %92, %80, %48, %44, %40, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4, !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4, !dbg !900
  ret void, !dbg !900
}

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayreadf902_(%struct._p_DM** nocapture readnone %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array2d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !901 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !903, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !904, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %2, metadata !905, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32* %3, metadata !906, metadata !DIExpression()), !dbg !908
  %6 = bitcast double** %5 to i8*, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !909
  %7 = bitcast double** %5 to i8**, !dbg !910
  call void @llvm.dbg.value(metadata double** %5, metadata !907, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %8 = call i32 @F90Array2dAccess(%struct.F90Array2d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !911
  store i32 %8, i32* %3, align 4, !dbg !912, !tbaa !84
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !913, !tbaa !78
  %10 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %9, double** nonnull %5) #4, !dbg !914
  store i32 %10, i32* %3, align 4, !dbg !915, !tbaa !84
  %11 = icmp eq i32 %10, 0, !dbg !916
  br i1 %11, label %12, label %14, !dbg !918

12:                                               ; preds = %4
  %13 = call i32 @F90Array2dDestroy(%struct.F90Array2d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !919
  store i32 %13, i32* %3, align 4, !dbg !920, !tbaa !84
  br label %14, !dbg !921

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !921
  ret void, !dbg !921
}

; Function Attrs: nounwind uwtable
define void @dmdavecgetarrayreadf903_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array3d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !922 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !924, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !925, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata %struct.F90Array3d* %2, metadata !926, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32* %3, metadata !927, metadata !DIExpression()), !dbg !944
  %21 = bitcast i32* %5 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4, !dbg !945
  %22 = bitcast i32* %6 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4, !dbg !945
  %23 = bitcast i32* %7 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !945
  %24 = bitcast i32* %8 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !945
  %25 = bitcast i32* %9 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !945
  %26 = bitcast i32* %10 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4, !dbg !945
  %27 = bitcast i32* %11 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4, !dbg !945
  %28 = bitcast i32* %12 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4, !dbg !945
  %29 = bitcast i32* %13 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4, !dbg !945
  %30 = bitcast i32* %14 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4, !dbg !945
  %31 = bitcast i32* %15 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4, !dbg !945
  %32 = bitcast i32* %16 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4, !dbg !945
  %33 = bitcast i32* %17 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4, !dbg !945
  %34 = bitcast i32* %18 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4, !dbg !945
  %35 = bitcast i32* %19 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4, !dbg !945
  %36 = bitcast double** %20 to i8*, !dbg !946
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4, !dbg !946
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !947, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %6, metadata !929, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %7, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %8, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %9, metadata !932, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %10, metadata !933, metadata !DIExpression(DW_OP_deref)), !dbg !944
  %38 = call i32 @DMDAGetCorners(%struct._p_DM* %37, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4, !dbg !948
  store i32 %38, i32* %3, align 4, !dbg !949, !tbaa !84
  %39 = icmp eq i32 %38, 0, !dbg !950
  br i1 %39, label %40, label %98, !dbg !952

40:                                               ; preds = %4
  %41 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !953, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %11, metadata !934, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %12, metadata !935, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %13, metadata !936, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %14, metadata !937, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %15, metadata !938, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %16, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !944
  %42 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %41, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4, !dbg !954
  store i32 %42, i32* %3, align 4, !dbg !955, !tbaa !84
  %43 = icmp eq i32 %42, 0, !dbg !956
  br i1 %43, label %44, label %98, !dbg !958

44:                                               ; preds = %40
  %45 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !959, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %18, metadata !941, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i32* %19, metadata !942, metadata !DIExpression(DW_OP_deref)), !dbg !944
  %46 = call i32 @DMDAGetInfo(%struct._p_DM* %45, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* null) #4, !dbg !960
  store i32 %46, i32* %3, align 4, !dbg !961, !tbaa !84
  %47 = icmp eq i32 %46, 0, !dbg !962
  br i1 %47, label %48, label %98, !dbg !964

48:                                               ; preds = %44
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !965, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %17, metadata !940, metadata !DIExpression(DW_OP_deref)), !dbg !944
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* %49, i32* nonnull %17) #4, !dbg !966
  store i32 %50, i32* %3, align 4, !dbg !967, !tbaa !84
  %51 = icmp eq i32 %50, 0, !dbg !968
  br i1 %51, label %52, label %98, !dbg !970

52:                                               ; preds = %48
  %53 = load i32, i32* %17, align 4, !dbg !971, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %53, metadata !940, metadata !DIExpression()), !dbg !944
  %54 = load i32, i32* %8, align 4, !dbg !973, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %54, metadata !931, metadata !DIExpression()), !dbg !944
  %55 = load i32, i32* %9, align 4, !dbg !974, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !932, metadata !DIExpression()), !dbg !944
  %56 = mul nsw i32 %55, %54, !dbg !975
  %57 = load i32, i32* %10, align 4, !dbg !976, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !933, metadata !DIExpression()), !dbg !944
  %58 = mul nsw i32 %56, %57, !dbg !977
  %59 = load i32, i32* %19, align 4, !dbg !978, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !942, metadata !DIExpression()), !dbg !944
  %60 = mul nsw i32 %58, %59, !dbg !979
  %61 = icmp eq i32 %53, %60, !dbg !980
  br i1 %61, label %62, label %66, !dbg !981

62:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !937, metadata !DIExpression()), !dbg !944
  store i32 %54, i32* %14, align 4, !dbg !982, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !932, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %55, metadata !938, metadata !DIExpression()), !dbg !944
  store i32 %55, i32* %15, align 4, !dbg !984, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !933, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %57, metadata !939, metadata !DIExpression()), !dbg !944
  store i32 %57, i32* %16, align 4, !dbg !985, !tbaa !84
  %63 = load i32, i32* %5, align 4, !dbg !986, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %63, metadata !928, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %63, metadata !934, metadata !DIExpression()), !dbg !944
  store i32 %63, i32* %11, align 4, !dbg !987, !tbaa !84
  %64 = load i32, i32* %6, align 4, !dbg !988, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %64, metadata !929, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %64, metadata !935, metadata !DIExpression()), !dbg !944
  store i32 %64, i32* %12, align 4, !dbg !989, !tbaa !84
  %65 = load i32, i32* %7, align 4, !dbg !990, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %65, metadata !930, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %65, metadata !936, metadata !DIExpression()), !dbg !944
  store i32 %65, i32* %13, align 4, !dbg !991, !tbaa !84
  br label %74, !dbg !992

66:                                               ; preds = %52
  %67 = load i32, i32* %14, align 4, !dbg !993, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %67, metadata !937, metadata !DIExpression()), !dbg !944
  %68 = load i32, i32* %15, align 4, !dbg !995, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %68, metadata !938, metadata !DIExpression()), !dbg !944
  %69 = load i32, i32* %16, align 4, !dbg !996, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %69, metadata !939, metadata !DIExpression()), !dbg !944
  %70 = mul i32 %67, %59, !dbg !997
  %71 = mul i32 %70, %68, !dbg !998
  %72 = mul i32 %71, %69, !dbg !999
  %73 = icmp eq i32 %53, %72, !dbg !1000
  br i1 %73, label %74, label %96, !dbg !1001

74:                                               ; preds = %66, %62
  %75 = phi i32 [ %67, %66 ], [ %54, %62 ]
  %76 = phi i32 [ %68, %66 ], [ %55, %62 ]
  %77 = load i32, i32* %18, align 4, !dbg !1002, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %77, metadata !941, metadata !DIExpression()), !dbg !944
  %78 = icmp eq i32 %77, 2, !dbg !1004
  br i1 %78, label %79, label %82, !dbg !1005

79:                                               ; preds = %74
  %80 = load i32, i32* %12, align 4, !dbg !1006, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %80, metadata !935, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %80, metadata !936, metadata !DIExpression()), !dbg !944
  store i32 %80, i32* %13, align 4, !dbg !1008, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %76, metadata !938, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %76, metadata !939, metadata !DIExpression()), !dbg !944
  store i32 %76, i32* %16, align 4, !dbg !1009, !tbaa !84
  %81 = load i32, i32* %11, align 4, !dbg !1010, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %81, metadata !934, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %81, metadata !935, metadata !DIExpression()), !dbg !944
  store i32 %81, i32* %12, align 4, !dbg !1011, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %75, metadata !937, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %75, metadata !938, metadata !DIExpression()), !dbg !944
  store i32 %75, i32* %15, align 4, !dbg !1012, !tbaa !84
  call void @llvm.dbg.value(metadata i32 0, metadata !934, metadata !DIExpression()), !dbg !944
  store i32 0, i32* %11, align 4, !dbg !1013, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !942, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %59, metadata !937, metadata !DIExpression()), !dbg !944
  store i32 %59, i32* %14, align 4, !dbg !1014, !tbaa !84
  br label %82, !dbg !1015

82:                                               ; preds = %79, %74
  %83 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1016, !tbaa !78
  call void @llvm.dbg.value(metadata double** %20, metadata !943, metadata !DIExpression(DW_OP_deref)), !dbg !944
  %84 = call i32 @VecGetArrayRead(%struct._p_Vec* %83, double** nonnull %20) #4, !dbg !1017
  store i32 %84, i32* %3, align 4, !dbg !1018, !tbaa !84
  %85 = icmp eq i32 %84, 0, !dbg !1019
  br i1 %85, label %86, label %98, !dbg !1021

86:                                               ; preds = %82
  %87 = bitcast double** %20 to i8**, !dbg !1022
  %88 = load i8*, i8** %87, align 8, !dbg !1022, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !943, metadata !DIExpression()), !dbg !944
  %89 = load i32, i32* %11, align 4, !dbg !1023, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %89, metadata !934, metadata !DIExpression()), !dbg !944
  %90 = load i32, i32* %14, align 4, !dbg !1024, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %90, metadata !937, metadata !DIExpression()), !dbg !944
  %91 = load i32, i32* %12, align 4, !dbg !1025, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %91, metadata !935, metadata !DIExpression()), !dbg !944
  %92 = load i32, i32* %15, align 4, !dbg !1026, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %92, metadata !938, metadata !DIExpression()), !dbg !944
  %93 = load i32, i32* %13, align 4, !dbg !1027, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %93, metadata !936, metadata !DIExpression()), !dbg !944
  %94 = load i32, i32* %16, align 4, !dbg !1028, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %94, metadata !939, metadata !DIExpression()), !dbg !944
  %95 = call i32 @F90Array3dCreate(i8* %88, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %89, i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, %struct.F90Array3d* %2) #4, !dbg !1029
  br label %96, !dbg !944

96:                                               ; preds = %66, %86
  %97 = phi i32 [ %95, %86 ], [ 75, %66 ]
  store i32 %97, i32* %3, align 4, !dbg !944, !tbaa !84
  br label %98, !dbg !1030

98:                                               ; preds = %96, %82, %48, %44, %40, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4, !dbg !1030
  ret void, !dbg !1030
}

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayreadf903_(%struct._p_DM** nocapture readnone %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array3d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1031 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1033, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1034, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata %struct.F90Array3d* %2, metadata !1035, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i32* %3, metadata !1036, metadata !DIExpression()), !dbg !1038
  %6 = bitcast double** %5 to i8*, !dbg !1039
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !1039
  %7 = bitcast double** %5 to i8**, !dbg !1040
  call void @llvm.dbg.value(metadata double** %5, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1038
  %8 = call i32 @F90Array3dAccess(%struct.F90Array3d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !1041
  store i32 %8, i32* %3, align 4, !dbg !1042, !tbaa !84
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1043, !tbaa !78
  %10 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %9, double** nonnull %5) #4, !dbg !1044
  store i32 %10, i32* %3, align 4, !dbg !1045, !tbaa !84
  %11 = icmp eq i32 %10, 0, !dbg !1046
  br i1 %11, label %12, label %14, !dbg !1048

12:                                               ; preds = %4
  %13 = call i32 @F90Array3dDestroy(%struct.F90Array3d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !1049
  store i32 %13, i32* %3, align 4, !dbg !1050, !tbaa !84
  br label %14, !dbg !1051

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !1051
  ret void, !dbg !1051
}

; Function Attrs: nounwind uwtable
define void @dmdavecgetarrayreadf904_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array4d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1052 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1054, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1055, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata %struct.F90Array4d* %2, metadata !1056, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %3, metadata !1057, metadata !DIExpression()), !dbg !1075
  %21 = bitcast i32* %5 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4, !dbg !1076
  %22 = bitcast i32* %6 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4, !dbg !1076
  %23 = bitcast i32* %7 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4, !dbg !1076
  %24 = bitcast i32* %8 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4, !dbg !1076
  %25 = bitcast i32* %9 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4, !dbg !1076
  %26 = bitcast i32* %10 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4, !dbg !1076
  %27 = bitcast i32* %11 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4, !dbg !1076
  %28 = bitcast i32* %12 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4, !dbg !1076
  %29 = bitcast i32* %13 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4, !dbg !1076
  %30 = bitcast i32* %14 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4, !dbg !1076
  %31 = bitcast i32* %15 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4, !dbg !1076
  %32 = bitcast i32* %16 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4, !dbg !1076
  %33 = bitcast i32* %17 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4, !dbg !1076
  %34 = bitcast i32* %18 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4, !dbg !1076
  %35 = bitcast i32* %19 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4, !dbg !1076
  call void @llvm.dbg.value(metadata i32 0, metadata !1073, metadata !DIExpression()), !dbg !1075
  %36 = bitcast double** %20 to i8*, !dbg !1077
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4, !dbg !1077
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1078, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !1058, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %6, metadata !1059, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %7, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %8, metadata !1061, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %9, metadata !1062, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %10, metadata !1063, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  %38 = call i32 @DMDAGetCorners(%struct._p_DM* %37, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4, !dbg !1079
  store i32 %38, i32* %3, align 4, !dbg !1080, !tbaa !84
  %39 = icmp eq i32 %38, 0, !dbg !1081
  br i1 %39, label %40, label %91, !dbg !1083

40:                                               ; preds = %4
  %41 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1084, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %11, metadata !1064, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %12, metadata !1065, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %13, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %14, metadata !1067, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %15, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %16, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  %42 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %41, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4, !dbg !1085
  store i32 %42, i32* %3, align 4, !dbg !1086, !tbaa !84
  %43 = icmp eq i32 %42, 0, !dbg !1087
  br i1 %43, label %44, label %91, !dbg !1089

44:                                               ; preds = %40
  %45 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1090, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %18, metadata !1071, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %19, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  %46 = call i32 @DMDAGetInfo(%struct._p_DM* %45, i32* nonnull %18, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null, i32* null) #4, !dbg !1091
  store i32 %46, i32* %3, align 4, !dbg !1092, !tbaa !84
  %47 = icmp eq i32 %46, 0, !dbg !1093
  br i1 %47, label %48, label %91, !dbg !1095

48:                                               ; preds = %44
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1096, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %17, metadata !1070, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* %49, i32* nonnull %17) #4, !dbg !1097
  store i32 %50, i32* %3, align 4, !dbg !1098, !tbaa !84
  %51 = icmp eq i32 %50, 0, !dbg !1099
  br i1 %51, label %52, label %91, !dbg !1101

52:                                               ; preds = %48
  %53 = load i32, i32* %17, align 4, !dbg !1102, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %53, metadata !1070, metadata !DIExpression()), !dbg !1075
  %54 = load i32, i32* %8, align 4, !dbg !1104, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %54, metadata !1061, metadata !DIExpression()), !dbg !1075
  %55 = load i32, i32* %9, align 4, !dbg !1105, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !1062, metadata !DIExpression()), !dbg !1075
  %56 = mul nsw i32 %55, %54, !dbg !1106
  %57 = load i32, i32* %10, align 4, !dbg !1107, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !1063, metadata !DIExpression()), !dbg !1075
  %58 = mul nsw i32 %56, %57, !dbg !1108
  %59 = load i32, i32* %19, align 4, !dbg !1109, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !1072, metadata !DIExpression()), !dbg !1075
  %60 = mul nsw i32 %58, %59, !dbg !1110
  %61 = icmp eq i32 %53, %60, !dbg !1111
  br i1 %61, label %62, label %66, !dbg !1112

62:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !1067, metadata !DIExpression()), !dbg !1075
  store i32 %54, i32* %14, align 4, !dbg !1113, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %55, metadata !1062, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %55, metadata !1068, metadata !DIExpression()), !dbg !1075
  store i32 %55, i32* %15, align 4, !dbg !1115, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %57, metadata !1063, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %57, metadata !1069, metadata !DIExpression()), !dbg !1075
  store i32 %57, i32* %16, align 4, !dbg !1116, !tbaa !84
  %63 = load i32, i32* %5, align 4, !dbg !1117, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %63, metadata !1058, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %63, metadata !1064, metadata !DIExpression()), !dbg !1075
  store i32 %63, i32* %11, align 4, !dbg !1118, !tbaa !84
  %64 = load i32, i32* %6, align 4, !dbg !1119, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %64, metadata !1059, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %64, metadata !1065, metadata !DIExpression()), !dbg !1075
  store i32 %64, i32* %12, align 4, !dbg !1120, !tbaa !84
  %65 = load i32, i32* %7, align 4, !dbg !1121, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %65, metadata !1060, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %65, metadata !1066, metadata !DIExpression()), !dbg !1075
  store i32 %65, i32* %13, align 4, !dbg !1122, !tbaa !84
  br label %74, !dbg !1123

66:                                               ; preds = %52
  %67 = load i32, i32* %14, align 4, !dbg !1124, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %67, metadata !1067, metadata !DIExpression()), !dbg !1075
  %68 = load i32, i32* %15, align 4, !dbg !1126, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %68, metadata !1068, metadata !DIExpression()), !dbg !1075
  %69 = load i32, i32* %16, align 4, !dbg !1127, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %69, metadata !1069, metadata !DIExpression()), !dbg !1075
  %70 = mul i32 %67, %59, !dbg !1128
  %71 = mul i32 %70, %68, !dbg !1129
  %72 = mul i32 %71, %69, !dbg !1130
  %73 = icmp eq i32 %53, %72, !dbg !1131
  br i1 %73, label %74, label %89, !dbg !1132

74:                                               ; preds = %66, %62
  %75 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1133, !tbaa !78
  call void @llvm.dbg.value(metadata double** %20, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  %76 = call i32 @VecGetArrayRead(%struct._p_Vec* %75, double** nonnull %20) #4, !dbg !1134
  store i32 %76, i32* %3, align 4, !dbg !1135, !tbaa !84
  %77 = icmp eq i32 %76, 0, !dbg !1136
  br i1 %77, label %78, label %91, !dbg !1138

78:                                               ; preds = %74
  %79 = bitcast double** %20 to i8**, !dbg !1139
  %80 = load i8*, i8** %79, align 8, !dbg !1139, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !1074, metadata !DIExpression()), !dbg !1075
  %81 = load i32, i32* %19, align 4, !dbg !1140, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %81, metadata !1072, metadata !DIExpression()), !dbg !1075
  %82 = load i32, i32* %11, align 4, !dbg !1141, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %82, metadata !1064, metadata !DIExpression()), !dbg !1075
  %83 = load i32, i32* %14, align 4, !dbg !1142, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %83, metadata !1067, metadata !DIExpression()), !dbg !1075
  %84 = load i32, i32* %12, align 4, !dbg !1143, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %84, metadata !1065, metadata !DIExpression()), !dbg !1075
  %85 = load i32, i32* %15, align 4, !dbg !1144, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %85, metadata !1068, metadata !DIExpression()), !dbg !1075
  %86 = load i32, i32* %13, align 4, !dbg !1145, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %86, metadata !1066, metadata !DIExpression()), !dbg !1075
  %87 = load i32, i32* %16, align 4, !dbg !1146, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %87, metadata !1069, metadata !DIExpression()), !dbg !1075
  %88 = call i32 @F90Array4dCreate(i8* %80, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, %struct.F90Array4d* %2) #4, !dbg !1147
  br label %89, !dbg !1075

89:                                               ; preds = %66, %78
  %90 = phi i32 [ %88, %78 ], [ 75, %66 ]
  store i32 %90, i32* %3, align 4, !dbg !1075, !tbaa !84
  br label %91, !dbg !1148

91:                                               ; preds = %89, %74, %48, %44, %40, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4, !dbg !1148
  ret void, !dbg !1148
}

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayreadf904_(%struct._p_DM** nocapture readnone %0, %struct._p_Vec** nocapture readonly %1, %struct.F90Array4d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1149 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1151, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1152, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata %struct.F90Array4d* %2, metadata !1153, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32* %3, metadata !1154, metadata !DIExpression()), !dbg !1156
  %6 = bitcast double** %5 to i8*, !dbg !1157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !1157
  %7 = bitcast double** %5 to i8**, !dbg !1158
  call void @llvm.dbg.value(metadata double** %5, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %8 = call i32 @F90Array4dAccess(%struct.F90Array4d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !1159
  store i32 %8, i32* %3, align 4, !dbg !1160, !tbaa !84
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1161, !tbaa !78
  %10 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %9, double** nonnull %5) #4, !dbg !1162
  store i32 %10, i32* %3, align 4, !dbg !1163, !tbaa !84
  %11 = icmp eq i32 %10, 0, !dbg !1164
  br i1 %11, label %12, label %14, !dbg !1166

12:                                               ; preds = %4
  %13 = call i32 @F90Array4dDestroy(%struct.F90Array4d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !1167
  store i32 %13, i32* %3, align 4, !dbg !1168, !tbaa !84
  br label %14, !dbg !1169

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !1169
  ret void, !dbg !1169
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/f90-custom/zda1f90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 14, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!17 = !{!18, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !19, line: 331, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !19, line: 331, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "dmdagetlocalinfof90_", scope: !31, file: !31, line: 42, type: !32, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/f90-custom/zda1f90.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !38, !70}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDALocalInfo", file: !13, line: 62, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 52, size: 768, elements: !41)
!41 = !{!42, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !65, !66, !67, !69}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !40, file: !13, line: 53, baseType: !43, size: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !44, line: 102, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !40, file: !13, line: 53, baseType: !43, size: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "sw", scope: !40, file: !13, line: 53, baseType: !43, size: 32, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !40, file: !13, line: 54, baseType: !43, size: 32, offset: 96)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !40, file: !13, line: 54, baseType: !43, size: 32, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "mz", scope: !40, file: !13, line: 54, baseType: !43, size: 32, offset: 160)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !40, file: !13, line: 55, baseType: !43, size: 32, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !40, file: !13, line: 55, baseType: !43, size: 32, offset: 224)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !40, file: !13, line: 55, baseType: !43, size: 32, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "xm", scope: !40, file: !13, line: 56, baseType: !43, size: 32, offset: 288)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ym", scope: !40, file: !13, line: 56, baseType: !43, size: 32, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "zm", scope: !40, file: !13, line: 56, baseType: !43, size: 32, offset: 352)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "gxs", scope: !40, file: !13, line: 57, baseType: !43, size: 32, offset: 384)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "gys", scope: !40, file: !13, line: 57, baseType: !43, size: 32, offset: 416)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "gzs", scope: !40, file: !13, line: 57, baseType: !43, size: 32, offset: 448)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "gxm", scope: !40, file: !13, line: 58, baseType: !43, size: 32, offset: 480)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "gym", scope: !40, file: !13, line: 58, baseType: !43, size: 32, offset: 512)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "gzm", scope: !40, file: !13, line: 58, baseType: !43, size: 32, offset: 544)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !40, file: !13, line: 59, baseType: !64, size: 32, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !4, line: 42, baseType: !3)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !40, file: !13, line: 59, baseType: !64, size: 32, offset: 608)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !40, file: !13, line: 59, baseType: !64, size: 32, offset: 640)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !40, file: !13, line: 60, baseType: !68, size: 32, offset: 672)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !13, line: 14, baseType: !12)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "da", scope: !40, file: !13, line: 61, baseType: !35, size: 64, offset: 704)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !44, line: 14, baseType: !45)
!72 = !{!73, !74, !75}
!73 = !DILocalVariable(name: "da", arg: 1, scope: !30, file: !31, line: 42, type: !34)
!74 = !DILocalVariable(name: "info", arg: 2, scope: !30, file: !31, line: 42, type: !38)
!75 = !DILocalVariable(name: "ierr", arg: 3, scope: !30, file: !31, line: 42, type: !70)
!76 = !DILocation(line: 0, scope: !30)
!77 = !DILocation(line: 44, column: 28, scope: !30)
!78 = !{!79, !79, i64 0}
!79 = !{!"any pointer", !80, i64 0}
!80 = !{!"omnipotent char", !81, i64 0}
!81 = !{!"Simple C/C++ TBAA"}
!82 = !DILocation(line: 44, column: 11, scope: !30)
!83 = !DILocation(line: 44, column: 9, scope: !30)
!84 = !{!85, !85, i64 0}
!85 = !{!"int", !80, i64 0}
!86 = !DILocation(line: 45, column: 1, scope: !30)
!87 = !DISubprogram(name: "DMDAGetLocalInfo", scope: !88, file: !88, line: 183, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!89 = !DISubroutineType(types: !90)
!90 = !{!45, !36, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!92 = !{}
!93 = distinct !DISubprogram(name: "dmdavecgetarrayf901_", scope: !31, file: !31, line: 47, type: !94, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !34, !96, !101, !70}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !98, line: 21, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !98, line: 21, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !103, line: 17, baseType: !104)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 17, size: 8, elements: !105)
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !104, file: !103, line: 17, baseType: !107, size: 8)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !{!109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!109 = !DILocalVariable(name: "da", arg: 1, scope: !93, file: !31, line: 47, type: !34)
!110 = !DILocalVariable(name: "v", arg: 2, scope: !93, file: !31, line: 47, type: !96)
!111 = !DILocalVariable(name: "a", arg: 3, scope: !93, file: !31, line: 47, type: !101)
!112 = !DILocalVariable(name: "ierr", arg: 4, scope: !93, file: !31, line: 47, type: !70)
!113 = !DILocalVariable(name: "xs", scope: !93, file: !31, line: 49, type: !43)
!114 = !DILocalVariable(name: "ys", scope: !93, file: !31, line: 49, type: !43)
!115 = !DILocalVariable(name: "zs", scope: !93, file: !31, line: 49, type: !43)
!116 = !DILocalVariable(name: "xm", scope: !93, file: !31, line: 49, type: !43)
!117 = !DILocalVariable(name: "ym", scope: !93, file: !31, line: 49, type: !43)
!118 = !DILocalVariable(name: "zm", scope: !93, file: !31, line: 49, type: !43)
!119 = !DILocalVariable(name: "gxs", scope: !93, file: !31, line: 49, type: !43)
!120 = !DILocalVariable(name: "gys", scope: !93, file: !31, line: 49, type: !43)
!121 = !DILocalVariable(name: "gzs", scope: !93, file: !31, line: 49, type: !43)
!122 = !DILocalVariable(name: "gxm", scope: !93, file: !31, line: 49, type: !43)
!123 = !DILocalVariable(name: "gym", scope: !93, file: !31, line: 49, type: !43)
!124 = !DILocalVariable(name: "gzm", scope: !93, file: !31, line: 49, type: !43)
!125 = !DILocalVariable(name: "N", scope: !93, file: !31, line: 49, type: !43)
!126 = !DILocalVariable(name: "dim", scope: !93, file: !31, line: 49, type: !43)
!127 = !DILocalVariable(name: "dof", scope: !93, file: !31, line: 49, type: !43)
!128 = !DILocalVariable(name: "aa", scope: !93, file: !31, line: 50, type: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !44, line: 305, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !44, line: 189, baseType: !132)
!132 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!133 = !DILocation(line: 0, scope: !93)
!134 = !DILocation(line: 49, column: 3, scope: !93)
!135 = !DILocation(line: 50, column: 3, scope: !93)
!136 = !DILocation(line: 52, column: 26, scope: !93)
!137 = !DILocation(line: 52, column: 11, scope: !93)
!138 = !DILocation(line: 52, column: 9, scope: !93)
!139 = !DILocation(line: 52, column: 59, scope: !140)
!140 = distinct !DILexicalBlock(scope: !93, file: !31, line: 52, column: 59)
!141 = !DILocation(line: 52, column: 59, scope: !93)
!142 = !DILocation(line: 53, column: 31, scope: !93)
!143 = !DILocation(line: 53, column: 11, scope: !93)
!144 = !DILocation(line: 53, column: 9, scope: !93)
!145 = !DILocation(line: 53, column: 70, scope: !146)
!146 = distinct !DILexicalBlock(scope: !93, file: !31, line: 53, column: 70)
!147 = !DILocation(line: 53, column: 70, scope: !93)
!148 = !DILocation(line: 54, column: 23, scope: !93)
!149 = !DILocation(line: 54, column: 11, scope: !93)
!150 = !DILocation(line: 54, column: 9, scope: !93)
!151 = !DILocation(line: 54, column: 64, scope: !152)
!152 = distinct !DILexicalBlock(scope: !93, file: !31, line: 54, column: 64)
!153 = !DILocation(line: 54, column: 64, scope: !93)
!154 = !DILocation(line: 57, column: 27, scope: !93)
!155 = !DILocation(line: 57, column: 11, scope: !93)
!156 = !DILocation(line: 57, column: 9, scope: !93)
!157 = !DILocation(line: 57, column: 38, scope: !158)
!158 = distinct !DILexicalBlock(scope: !93, file: !31, line: 57, column: 38)
!159 = !DILocation(line: 57, column: 38, scope: !93)
!160 = !DILocation(line: 58, column: 7, scope: !161)
!161 = distinct !DILexicalBlock(scope: !93, file: !31, line: 58, column: 7)
!162 = !DILocation(line: 58, column: 12, scope: !161)
!163 = !DILocation(line: 58, column: 15, scope: !161)
!164 = !DILocation(line: 58, column: 14, scope: !161)
!165 = !DILocation(line: 58, column: 18, scope: !161)
!166 = !DILocation(line: 58, column: 17, scope: !161)
!167 = !DILocation(line: 58, column: 21, scope: !161)
!168 = !DILocation(line: 58, column: 20, scope: !161)
!169 = !DILocation(line: 58, column: 9, scope: !161)
!170 = !DILocation(line: 58, column: 7, scope: !93)
!171 = !DILocation(line: 59, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !161, file: !31, line: 58, column: 26)
!173 = !DILocation(line: 60, column: 9, scope: !172)
!174 = !DILocation(line: 61, column: 9, scope: !172)
!175 = !DILocation(line: 62, column: 11, scope: !172)
!176 = !DILocation(line: 62, column: 9, scope: !172)
!177 = !DILocation(line: 63, column: 11, scope: !172)
!178 = !DILocation(line: 63, column: 9, scope: !172)
!179 = !DILocation(line: 64, column: 11, scope: !172)
!180 = !DILocation(line: 64, column: 9, scope: !172)
!181 = !DILocation(line: 65, column: 3, scope: !172)
!182 = !DILocation(line: 65, column: 19, scope: !183)
!183 = distinct !DILexicalBlock(scope: !161, file: !31, line: 65, column: 14)
!184 = !DILocation(line: 65, column: 23, scope: !183)
!185 = !DILocation(line: 65, column: 27, scope: !183)
!186 = !DILocation(line: 65, column: 22, scope: !183)
!187 = !DILocation(line: 65, column: 26, scope: !183)
!188 = !DILocation(line: 65, column: 30, scope: !183)
!189 = !DILocation(line: 65, column: 16, scope: !183)
!190 = !DILocation(line: 65, column: 14, scope: !161)
!191 = !DILocation(line: 68, column: 23, scope: !93)
!192 = !DILocation(line: 68, column: 11, scope: !93)
!193 = !DILocation(line: 68, column: 9, scope: !93)
!194 = !DILocation(line: 68, column: 35, scope: !195)
!195 = distinct !DILexicalBlock(scope: !93, file: !31, line: 68, column: 35)
!196 = !DILocation(line: 68, column: 35, scope: !93)
!197 = !DILocation(line: 69, column: 28, scope: !93)
!198 = !DILocation(line: 69, column: 43, scope: !93)
!199 = !DILocation(line: 69, column: 47, scope: !93)
!200 = !DILocation(line: 69, column: 11, scope: !93)
!201 = !DILocation(line: 70, column: 1, scope: !93)
!202 = !DISubprogram(name: "DMDAGetCorners", scope: !88, file: !88, line: 61, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!203 = !DISubroutineType(types: !204)
!204 = !{!45, !36, !205, !205, !205, !205, !205, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!206 = !DISubprogram(name: "DMDAGetGhostCorners", scope: !88, file: !88, line: 62, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!207 = !DISubprogram(name: "DMDAGetInfo", scope: !88, file: !88, line: 63, type: !208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!208 = !DISubroutineType(types: !209)
!209 = !{!45, !36, !205, !205, !205, !205, !205, !205, !205, !205, !205, !210, !210, !210, !211}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!212 = !DISubprogram(name: "VecGetLocalSize", scope: !98, file: !98, line: 369, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!213 = !DISubroutineType(types: !214)
!214 = !{!45, !99, !205}
!215 = !DISubprogram(name: "VecGetArray", scope: !98, file: !98, line: 478, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!216 = !DISubroutineType(types: !217)
!217 = !{!45, !99, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!220 = !DISubprogram(name: "F90Array1dCreate", scope: !103, file: !103, line: 22, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!221 = !DISubroutineType(types: !222)
!222 = !{!45, !22, !20, !45, !45, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!224 = distinct !DISubprogram(name: "dmdavecrestorearrayf901_", scope: !31, file: !31, line: 72, type: !94, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !225)
!225 = !{!226, !227, !228, !229, !230}
!226 = !DILocalVariable(name: "da", arg: 1, scope: !224, file: !31, line: 72, type: !34)
!227 = !DILocalVariable(name: "v", arg: 2, scope: !224, file: !31, line: 72, type: !96)
!228 = !DILocalVariable(name: "a", arg: 3, scope: !224, file: !31, line: 72, type: !101)
!229 = !DILocalVariable(name: "ierr", arg: 4, scope: !224, file: !31, line: 72, type: !70)
!230 = !DILocalVariable(name: "fa", scope: !224, file: !31, line: 74, type: !129)
!231 = !DILocation(line: 0, scope: !224)
!232 = !DILocation(line: 74, column: 3, scope: !224)
!233 = !DILocation(line: 75, column: 42, scope: !224)
!234 = !DILocation(line: 75, column: 11, scope: !224)
!235 = !DILocation(line: 75, column: 9, scope: !224)
!236 = !DILocation(line: 76, column: 27, scope: !224)
!237 = !DILocation(line: 76, column: 11, scope: !224)
!238 = !DILocation(line: 76, column: 9, scope: !224)
!239 = !DILocation(line: 76, column: 39, scope: !240)
!240 = distinct !DILexicalBlock(scope: !224, file: !31, line: 76, column: 39)
!241 = !DILocation(line: 76, column: 39, scope: !224)
!242 = !DILocation(line: 77, column: 11, scope: !224)
!243 = !DILocation(line: 77, column: 9, scope: !224)
!244 = !DILocation(line: 78, column: 1, scope: !224)
!245 = !DISubprogram(name: "F90Array1dAccess", scope: !103, file: !103, line: 23, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!246 = !DISubroutineType(types: !247)
!247 = !{!45, !223, !20, !23}
!248 = !DISubprogram(name: "VecRestoreArray", scope: !98, file: !98, line: 481, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!249 = !DISubprogram(name: "F90Array1dDestroy", scope: !103, file: !103, line: 24, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!250 = !DISubroutineType(types: !251)
!251 = !{!45, !223, !20}
!252 = distinct !DISubprogram(name: "dmdavecgetarrayf902_", scope: !31, file: !31, line: 80, type: !253, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !260)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !34, !96, !255, !70}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array2d", file: !103, line: 18, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 18, size: 8, elements: !258)
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !257, file: !103, line: 18, baseType: !107, size: 8)
!260 = !{!261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!261 = !DILocalVariable(name: "da", arg: 1, scope: !252, file: !31, line: 80, type: !34)
!262 = !DILocalVariable(name: "v", arg: 2, scope: !252, file: !31, line: 80, type: !96)
!263 = !DILocalVariable(name: "a", arg: 3, scope: !252, file: !31, line: 80, type: !255)
!264 = !DILocalVariable(name: "ierr", arg: 4, scope: !252, file: !31, line: 80, type: !70)
!265 = !DILocalVariable(name: "xs", scope: !252, file: !31, line: 82, type: !43)
!266 = !DILocalVariable(name: "ys", scope: !252, file: !31, line: 82, type: !43)
!267 = !DILocalVariable(name: "zs", scope: !252, file: !31, line: 82, type: !43)
!268 = !DILocalVariable(name: "xm", scope: !252, file: !31, line: 82, type: !43)
!269 = !DILocalVariable(name: "ym", scope: !252, file: !31, line: 82, type: !43)
!270 = !DILocalVariable(name: "zm", scope: !252, file: !31, line: 82, type: !43)
!271 = !DILocalVariable(name: "gxs", scope: !252, file: !31, line: 82, type: !43)
!272 = !DILocalVariable(name: "gys", scope: !252, file: !31, line: 82, type: !43)
!273 = !DILocalVariable(name: "gzs", scope: !252, file: !31, line: 82, type: !43)
!274 = !DILocalVariable(name: "gxm", scope: !252, file: !31, line: 82, type: !43)
!275 = !DILocalVariable(name: "gym", scope: !252, file: !31, line: 82, type: !43)
!276 = !DILocalVariable(name: "gzm", scope: !252, file: !31, line: 82, type: !43)
!277 = !DILocalVariable(name: "N", scope: !252, file: !31, line: 82, type: !43)
!278 = !DILocalVariable(name: "dim", scope: !252, file: !31, line: 82, type: !43)
!279 = !DILocalVariable(name: "dof", scope: !252, file: !31, line: 82, type: !43)
!280 = !DILocalVariable(name: "aa", scope: !252, file: !31, line: 83, type: !129)
!281 = !DILocation(line: 0, scope: !252)
!282 = !DILocation(line: 82, column: 3, scope: !252)
!283 = !DILocation(line: 83, column: 3, scope: !252)
!284 = !DILocation(line: 85, column: 26, scope: !252)
!285 = !DILocation(line: 85, column: 11, scope: !252)
!286 = !DILocation(line: 85, column: 9, scope: !252)
!287 = !DILocation(line: 85, column: 59, scope: !288)
!288 = distinct !DILexicalBlock(scope: !252, file: !31, line: 85, column: 59)
!289 = !DILocation(line: 85, column: 59, scope: !252)
!290 = !DILocation(line: 86, column: 31, scope: !252)
!291 = !DILocation(line: 86, column: 11, scope: !252)
!292 = !DILocation(line: 86, column: 9, scope: !252)
!293 = !DILocation(line: 86, column: 70, scope: !294)
!294 = distinct !DILexicalBlock(scope: !252, file: !31, line: 86, column: 70)
!295 = !DILocation(line: 86, column: 70, scope: !252)
!296 = !DILocation(line: 87, column: 23, scope: !252)
!297 = !DILocation(line: 87, column: 11, scope: !252)
!298 = !DILocation(line: 87, column: 9, scope: !252)
!299 = !DILocation(line: 87, column: 64, scope: !300)
!300 = distinct !DILexicalBlock(scope: !252, file: !31, line: 87, column: 64)
!301 = !DILocation(line: 87, column: 64, scope: !252)
!302 = !DILocation(line: 90, column: 27, scope: !252)
!303 = !DILocation(line: 90, column: 11, scope: !252)
!304 = !DILocation(line: 90, column: 9, scope: !252)
!305 = !DILocation(line: 90, column: 38, scope: !306)
!306 = distinct !DILexicalBlock(scope: !252, file: !31, line: 90, column: 38)
!307 = !DILocation(line: 90, column: 38, scope: !252)
!308 = !DILocation(line: 91, column: 7, scope: !309)
!309 = distinct !DILexicalBlock(scope: !252, file: !31, line: 91, column: 7)
!310 = !DILocation(line: 91, column: 12, scope: !309)
!311 = !DILocation(line: 91, column: 15, scope: !309)
!312 = !DILocation(line: 91, column: 14, scope: !309)
!313 = !DILocation(line: 91, column: 18, scope: !309)
!314 = !DILocation(line: 91, column: 17, scope: !309)
!315 = !DILocation(line: 91, column: 21, scope: !309)
!316 = !DILocation(line: 91, column: 20, scope: !309)
!317 = !DILocation(line: 91, column: 9, scope: !309)
!318 = !DILocation(line: 91, column: 7, scope: !252)
!319 = !DILocation(line: 92, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !309, file: !31, line: 91, column: 26)
!321 = !DILocation(line: 93, column: 9, scope: !320)
!322 = !DILocation(line: 94, column: 9, scope: !320)
!323 = !DILocation(line: 95, column: 11, scope: !320)
!324 = !DILocation(line: 95, column: 9, scope: !320)
!325 = !DILocation(line: 96, column: 11, scope: !320)
!326 = !DILocation(line: 96, column: 9, scope: !320)
!327 = !DILocation(line: 97, column: 11, scope: !320)
!328 = !DILocation(line: 97, column: 9, scope: !320)
!329 = !DILocation(line: 98, column: 3, scope: !320)
!330 = !DILocation(line: 98, column: 19, scope: !331)
!331 = distinct !DILexicalBlock(scope: !309, file: !31, line: 98, column: 14)
!332 = !DILocation(line: 98, column: 23, scope: !331)
!333 = !DILocation(line: 98, column: 27, scope: !331)
!334 = !DILocation(line: 98, column: 22, scope: !331)
!335 = !DILocation(line: 98, column: 26, scope: !331)
!336 = !DILocation(line: 98, column: 30, scope: !331)
!337 = !DILocation(line: 98, column: 16, scope: !331)
!338 = !DILocation(line: 98, column: 14, scope: !309)
!339 = !DILocation(line: 101, column: 7, scope: !340)
!340 = distinct !DILexicalBlock(scope: !252, file: !31, line: 101, column: 7)
!341 = !DILocation(line: 101, column: 11, scope: !340)
!342 = !DILocation(line: 101, column: 7, scope: !252)
!343 = !DILocation(line: 102, column: 11, scope: !344)
!344 = distinct !DILexicalBlock(scope: !340, file: !31, line: 101, column: 17)
!345 = !DILocation(line: 102, column: 9, scope: !344)
!346 = !DILocation(line: 103, column: 9, scope: !344)
!347 = !DILocation(line: 104, column: 9, scope: !344)
!348 = !DILocation(line: 105, column: 9, scope: !344)
!349 = !DILocation(line: 106, column: 3, scope: !344)
!350 = !DILocation(line: 107, column: 23, scope: !252)
!351 = !DILocation(line: 107, column: 11, scope: !252)
!352 = !DILocation(line: 107, column: 9, scope: !252)
!353 = !DILocation(line: 107, column: 35, scope: !354)
!354 = distinct !DILexicalBlock(scope: !252, file: !31, line: 107, column: 35)
!355 = !DILocation(line: 107, column: 35, scope: !252)
!356 = !DILocation(line: 108, column: 28, scope: !252)
!357 = !DILocation(line: 108, column: 43, scope: !252)
!358 = !DILocation(line: 108, column: 47, scope: !252)
!359 = !DILocation(line: 108, column: 51, scope: !252)
!360 = !DILocation(line: 108, column: 55, scope: !252)
!361 = !DILocation(line: 108, column: 11, scope: !252)
!362 = !DILocation(line: 109, column: 1, scope: !252)
!363 = !DISubprogram(name: "F90Array2dCreate", scope: !103, file: !103, line: 27, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!364 = !DISubroutineType(types: !365)
!365 = !{!45, !22, !20, !45, !45, !45, !45, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!367 = distinct !DISubprogram(name: "dmdavecrestorearrayf902_", scope: !31, file: !31, line: 111, type: !253, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !368)
!368 = !{!369, !370, !371, !372, !373}
!369 = !DILocalVariable(name: "da", arg: 1, scope: !367, file: !31, line: 111, type: !34)
!370 = !DILocalVariable(name: "v", arg: 2, scope: !367, file: !31, line: 111, type: !96)
!371 = !DILocalVariable(name: "a", arg: 3, scope: !367, file: !31, line: 111, type: !255)
!372 = !DILocalVariable(name: "ierr", arg: 4, scope: !367, file: !31, line: 111, type: !70)
!373 = !DILocalVariable(name: "fa", scope: !367, file: !31, line: 113, type: !129)
!374 = !DILocation(line: 0, scope: !367)
!375 = !DILocation(line: 113, column: 3, scope: !367)
!376 = !DILocation(line: 114, column: 42, scope: !367)
!377 = !DILocation(line: 114, column: 11, scope: !367)
!378 = !DILocation(line: 114, column: 9, scope: !367)
!379 = !DILocation(line: 115, column: 27, scope: !367)
!380 = !DILocation(line: 115, column: 11, scope: !367)
!381 = !DILocation(line: 115, column: 9, scope: !367)
!382 = !DILocation(line: 115, column: 39, scope: !383)
!383 = distinct !DILexicalBlock(scope: !367, file: !31, line: 115, column: 39)
!384 = !DILocation(line: 115, column: 39, scope: !367)
!385 = !DILocation(line: 116, column: 11, scope: !367)
!386 = !DILocation(line: 116, column: 9, scope: !367)
!387 = !DILocation(line: 117, column: 1, scope: !367)
!388 = !DISubprogram(name: "F90Array2dAccess", scope: !103, file: !103, line: 28, type: !389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!389 = !DISubroutineType(types: !390)
!390 = !{!45, !366, !20, !23}
!391 = !DISubprogram(name: "F90Array2dDestroy", scope: !103, file: !103, line: 29, type: !392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!392 = !DISubroutineType(types: !393)
!393 = !{!45, !366, !20}
!394 = distinct !DISubprogram(name: "dmdavecgetarrayf903_", scope: !31, file: !31, line: 119, type: !395, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !402)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !34, !96, !397, !70}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array3d", file: !103, line: 19, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 19, size: 8, elements: !400)
!400 = !{!401}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !399, file: !103, line: 19, baseType: !107, size: 8)
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422}
!403 = !DILocalVariable(name: "da", arg: 1, scope: !394, file: !31, line: 119, type: !34)
!404 = !DILocalVariable(name: "v", arg: 2, scope: !394, file: !31, line: 119, type: !96)
!405 = !DILocalVariable(name: "a", arg: 3, scope: !394, file: !31, line: 119, type: !397)
!406 = !DILocalVariable(name: "ierr", arg: 4, scope: !394, file: !31, line: 119, type: !70)
!407 = !DILocalVariable(name: "xs", scope: !394, file: !31, line: 121, type: !43)
!408 = !DILocalVariable(name: "ys", scope: !394, file: !31, line: 121, type: !43)
!409 = !DILocalVariable(name: "zs", scope: !394, file: !31, line: 121, type: !43)
!410 = !DILocalVariable(name: "xm", scope: !394, file: !31, line: 121, type: !43)
!411 = !DILocalVariable(name: "ym", scope: !394, file: !31, line: 121, type: !43)
!412 = !DILocalVariable(name: "zm", scope: !394, file: !31, line: 121, type: !43)
!413 = !DILocalVariable(name: "gxs", scope: !394, file: !31, line: 121, type: !43)
!414 = !DILocalVariable(name: "gys", scope: !394, file: !31, line: 121, type: !43)
!415 = !DILocalVariable(name: "gzs", scope: !394, file: !31, line: 121, type: !43)
!416 = !DILocalVariable(name: "gxm", scope: !394, file: !31, line: 121, type: !43)
!417 = !DILocalVariable(name: "gym", scope: !394, file: !31, line: 121, type: !43)
!418 = !DILocalVariable(name: "gzm", scope: !394, file: !31, line: 121, type: !43)
!419 = !DILocalVariable(name: "N", scope: !394, file: !31, line: 121, type: !43)
!420 = !DILocalVariable(name: "dim", scope: !394, file: !31, line: 121, type: !43)
!421 = !DILocalVariable(name: "dof", scope: !394, file: !31, line: 121, type: !43)
!422 = !DILocalVariable(name: "aa", scope: !394, file: !31, line: 122, type: !129)
!423 = !DILocation(line: 0, scope: !394)
!424 = !DILocation(line: 121, column: 3, scope: !394)
!425 = !DILocation(line: 122, column: 3, scope: !394)
!426 = !DILocation(line: 124, column: 26, scope: !394)
!427 = !DILocation(line: 124, column: 11, scope: !394)
!428 = !DILocation(line: 124, column: 9, scope: !394)
!429 = !DILocation(line: 124, column: 59, scope: !430)
!430 = distinct !DILexicalBlock(scope: !394, file: !31, line: 124, column: 59)
!431 = !DILocation(line: 124, column: 59, scope: !394)
!432 = !DILocation(line: 125, column: 31, scope: !394)
!433 = !DILocation(line: 125, column: 11, scope: !394)
!434 = !DILocation(line: 125, column: 9, scope: !394)
!435 = !DILocation(line: 125, column: 70, scope: !436)
!436 = distinct !DILexicalBlock(scope: !394, file: !31, line: 125, column: 70)
!437 = !DILocation(line: 125, column: 70, scope: !394)
!438 = !DILocation(line: 126, column: 23, scope: !394)
!439 = !DILocation(line: 126, column: 11, scope: !394)
!440 = !DILocation(line: 126, column: 9, scope: !394)
!441 = !DILocation(line: 126, column: 64, scope: !442)
!442 = distinct !DILexicalBlock(scope: !394, file: !31, line: 126, column: 64)
!443 = !DILocation(line: 126, column: 64, scope: !394)
!444 = !DILocation(line: 129, column: 27, scope: !394)
!445 = !DILocation(line: 129, column: 11, scope: !394)
!446 = !DILocation(line: 129, column: 9, scope: !394)
!447 = !DILocation(line: 129, column: 38, scope: !448)
!448 = distinct !DILexicalBlock(scope: !394, file: !31, line: 129, column: 38)
!449 = !DILocation(line: 129, column: 38, scope: !394)
!450 = !DILocation(line: 130, column: 7, scope: !451)
!451 = distinct !DILexicalBlock(scope: !394, file: !31, line: 130, column: 7)
!452 = !DILocation(line: 130, column: 12, scope: !451)
!453 = !DILocation(line: 130, column: 15, scope: !451)
!454 = !DILocation(line: 130, column: 14, scope: !451)
!455 = !DILocation(line: 130, column: 18, scope: !451)
!456 = !DILocation(line: 130, column: 17, scope: !451)
!457 = !DILocation(line: 130, column: 21, scope: !451)
!458 = !DILocation(line: 130, column: 20, scope: !451)
!459 = !DILocation(line: 130, column: 9, scope: !451)
!460 = !DILocation(line: 130, column: 7, scope: !394)
!461 = !DILocation(line: 131, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !451, file: !31, line: 130, column: 26)
!463 = !DILocation(line: 132, column: 9, scope: !462)
!464 = !DILocation(line: 133, column: 9, scope: !462)
!465 = !DILocation(line: 134, column: 11, scope: !462)
!466 = !DILocation(line: 134, column: 9, scope: !462)
!467 = !DILocation(line: 135, column: 11, scope: !462)
!468 = !DILocation(line: 135, column: 9, scope: !462)
!469 = !DILocation(line: 136, column: 11, scope: !462)
!470 = !DILocation(line: 136, column: 9, scope: !462)
!471 = !DILocation(line: 137, column: 3, scope: !462)
!472 = !DILocation(line: 137, column: 19, scope: !473)
!473 = distinct !DILexicalBlock(scope: !451, file: !31, line: 137, column: 14)
!474 = !DILocation(line: 137, column: 23, scope: !473)
!475 = !DILocation(line: 137, column: 27, scope: !473)
!476 = !DILocation(line: 137, column: 22, scope: !473)
!477 = !DILocation(line: 137, column: 26, scope: !473)
!478 = !DILocation(line: 137, column: 30, scope: !473)
!479 = !DILocation(line: 137, column: 16, scope: !473)
!480 = !DILocation(line: 137, column: 14, scope: !451)
!481 = !DILocation(line: 140, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !394, file: !31, line: 140, column: 7)
!483 = !DILocation(line: 140, column: 11, scope: !482)
!484 = !DILocation(line: 140, column: 7, scope: !394)
!485 = !DILocation(line: 141, column: 11, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !31, line: 140, column: 17)
!487 = !DILocation(line: 141, column: 9, scope: !486)
!488 = !DILocation(line: 142, column: 9, scope: !486)
!489 = !DILocation(line: 143, column: 11, scope: !486)
!490 = !DILocation(line: 143, column: 9, scope: !486)
!491 = !DILocation(line: 144, column: 9, scope: !486)
!492 = !DILocation(line: 145, column: 9, scope: !486)
!493 = !DILocation(line: 146, column: 9, scope: !486)
!494 = !DILocation(line: 147, column: 3, scope: !486)
!495 = !DILocation(line: 148, column: 23, scope: !394)
!496 = !DILocation(line: 148, column: 11, scope: !394)
!497 = !DILocation(line: 148, column: 9, scope: !394)
!498 = !DILocation(line: 148, column: 35, scope: !499)
!499 = distinct !DILexicalBlock(scope: !394, file: !31, line: 148, column: 35)
!500 = !DILocation(line: 148, column: 35, scope: !394)
!501 = !DILocation(line: 149, column: 28, scope: !394)
!502 = !DILocation(line: 149, column: 43, scope: !394)
!503 = !DILocation(line: 149, column: 47, scope: !394)
!504 = !DILocation(line: 149, column: 51, scope: !394)
!505 = !DILocation(line: 149, column: 55, scope: !394)
!506 = !DILocation(line: 149, column: 59, scope: !394)
!507 = !DILocation(line: 149, column: 63, scope: !394)
!508 = !DILocation(line: 149, column: 11, scope: !394)
!509 = !DILocation(line: 150, column: 1, scope: !394)
!510 = !DISubprogram(name: "F90Array3dCreate", scope: !103, file: !103, line: 32, type: !511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!511 = !DISubroutineType(types: !512)
!512 = !{!45, !22, !20, !45, !45, !45, !45, !45, !45, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!514 = distinct !DISubprogram(name: "dmdavecrestorearrayf903_", scope: !31, file: !31, line: 152, type: !395, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !515)
!515 = !{!516, !517, !518, !519, !520}
!516 = !DILocalVariable(name: "da", arg: 1, scope: !514, file: !31, line: 152, type: !34)
!517 = !DILocalVariable(name: "v", arg: 2, scope: !514, file: !31, line: 152, type: !96)
!518 = !DILocalVariable(name: "a", arg: 3, scope: !514, file: !31, line: 152, type: !397)
!519 = !DILocalVariable(name: "ierr", arg: 4, scope: !514, file: !31, line: 152, type: !70)
!520 = !DILocalVariable(name: "fa", scope: !514, file: !31, line: 154, type: !129)
!521 = !DILocation(line: 0, scope: !514)
!522 = !DILocation(line: 154, column: 3, scope: !514)
!523 = !DILocation(line: 155, column: 42, scope: !514)
!524 = !DILocation(line: 155, column: 11, scope: !514)
!525 = !DILocation(line: 155, column: 9, scope: !514)
!526 = !DILocation(line: 156, column: 27, scope: !514)
!527 = !DILocation(line: 156, column: 11, scope: !514)
!528 = !DILocation(line: 156, column: 9, scope: !514)
!529 = !DILocation(line: 156, column: 39, scope: !530)
!530 = distinct !DILexicalBlock(scope: !514, file: !31, line: 156, column: 39)
!531 = !DILocation(line: 156, column: 39, scope: !514)
!532 = !DILocation(line: 157, column: 11, scope: !514)
!533 = !DILocation(line: 157, column: 9, scope: !514)
!534 = !DILocation(line: 158, column: 1, scope: !514)
!535 = !DISubprogram(name: "F90Array3dAccess", scope: !103, file: !103, line: 33, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!536 = !DISubroutineType(types: !537)
!537 = !{!45, !513, !20, !23}
!538 = !DISubprogram(name: "F90Array3dDestroy", scope: !103, file: !103, line: 34, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!539 = !DISubroutineType(types: !540)
!540 = !{!45, !513, !20}
!541 = distinct !DISubprogram(name: "dmdavecgetarrayf904_", scope: !31, file: !31, line: 160, type: !542, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !549)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !34, !96, !544, !70}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array4d", file: !103, line: 20, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 20, size: 8, elements: !547)
!547 = !{!548}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !546, file: !103, line: 20, baseType: !107, size: 8)
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!550 = !DILocalVariable(name: "da", arg: 1, scope: !541, file: !31, line: 160, type: !34)
!551 = !DILocalVariable(name: "v", arg: 2, scope: !541, file: !31, line: 160, type: !96)
!552 = !DILocalVariable(name: "a", arg: 3, scope: !541, file: !31, line: 160, type: !544)
!553 = !DILocalVariable(name: "ierr", arg: 4, scope: !541, file: !31, line: 160, type: !70)
!554 = !DILocalVariable(name: "xs", scope: !541, file: !31, line: 162, type: !43)
!555 = !DILocalVariable(name: "ys", scope: !541, file: !31, line: 162, type: !43)
!556 = !DILocalVariable(name: "zs", scope: !541, file: !31, line: 162, type: !43)
!557 = !DILocalVariable(name: "xm", scope: !541, file: !31, line: 162, type: !43)
!558 = !DILocalVariable(name: "ym", scope: !541, file: !31, line: 162, type: !43)
!559 = !DILocalVariable(name: "zm", scope: !541, file: !31, line: 162, type: !43)
!560 = !DILocalVariable(name: "gxs", scope: !541, file: !31, line: 162, type: !43)
!561 = !DILocalVariable(name: "gys", scope: !541, file: !31, line: 162, type: !43)
!562 = !DILocalVariable(name: "gzs", scope: !541, file: !31, line: 162, type: !43)
!563 = !DILocalVariable(name: "gxm", scope: !541, file: !31, line: 162, type: !43)
!564 = !DILocalVariable(name: "gym", scope: !541, file: !31, line: 162, type: !43)
!565 = !DILocalVariable(name: "gzm", scope: !541, file: !31, line: 162, type: !43)
!566 = !DILocalVariable(name: "N", scope: !541, file: !31, line: 162, type: !43)
!567 = !DILocalVariable(name: "dim", scope: !541, file: !31, line: 162, type: !43)
!568 = !DILocalVariable(name: "dof", scope: !541, file: !31, line: 162, type: !43)
!569 = !DILocalVariable(name: "zero", scope: !541, file: !31, line: 162, type: !43)
!570 = !DILocalVariable(name: "aa", scope: !541, file: !31, line: 163, type: !129)
!571 = !DILocation(line: 0, scope: !541)
!572 = !DILocation(line: 162, column: 3, scope: !541)
!573 = !DILocation(line: 163, column: 3, scope: !541)
!574 = !DILocation(line: 165, column: 26, scope: !541)
!575 = !DILocation(line: 165, column: 11, scope: !541)
!576 = !DILocation(line: 165, column: 9, scope: !541)
!577 = !DILocation(line: 165, column: 59, scope: !578)
!578 = distinct !DILexicalBlock(scope: !541, file: !31, line: 165, column: 59)
!579 = !DILocation(line: 165, column: 59, scope: !541)
!580 = !DILocation(line: 166, column: 31, scope: !541)
!581 = !DILocation(line: 166, column: 11, scope: !541)
!582 = !DILocation(line: 166, column: 9, scope: !541)
!583 = !DILocation(line: 166, column: 70, scope: !584)
!584 = distinct !DILexicalBlock(scope: !541, file: !31, line: 166, column: 70)
!585 = !DILocation(line: 166, column: 70, scope: !541)
!586 = !DILocation(line: 167, column: 23, scope: !541)
!587 = !DILocation(line: 167, column: 11, scope: !541)
!588 = !DILocation(line: 167, column: 9, scope: !541)
!589 = !DILocation(line: 167, column: 64, scope: !590)
!590 = distinct !DILexicalBlock(scope: !541, file: !31, line: 167, column: 64)
!591 = !DILocation(line: 167, column: 64, scope: !541)
!592 = !DILocation(line: 170, column: 27, scope: !541)
!593 = !DILocation(line: 170, column: 11, scope: !541)
!594 = !DILocation(line: 170, column: 9, scope: !541)
!595 = !DILocation(line: 170, column: 38, scope: !596)
!596 = distinct !DILexicalBlock(scope: !541, file: !31, line: 170, column: 38)
!597 = !DILocation(line: 170, column: 38, scope: !541)
!598 = !DILocation(line: 171, column: 7, scope: !599)
!599 = distinct !DILexicalBlock(scope: !541, file: !31, line: 171, column: 7)
!600 = !DILocation(line: 171, column: 12, scope: !599)
!601 = !DILocation(line: 171, column: 15, scope: !599)
!602 = !DILocation(line: 171, column: 14, scope: !599)
!603 = !DILocation(line: 171, column: 18, scope: !599)
!604 = !DILocation(line: 171, column: 17, scope: !599)
!605 = !DILocation(line: 171, column: 21, scope: !599)
!606 = !DILocation(line: 171, column: 20, scope: !599)
!607 = !DILocation(line: 171, column: 9, scope: !599)
!608 = !DILocation(line: 171, column: 7, scope: !541)
!609 = !DILocation(line: 172, column: 9, scope: !610)
!610 = distinct !DILexicalBlock(scope: !599, file: !31, line: 171, column: 26)
!611 = !DILocation(line: 173, column: 9, scope: !610)
!612 = !DILocation(line: 174, column: 9, scope: !610)
!613 = !DILocation(line: 175, column: 11, scope: !610)
!614 = !DILocation(line: 175, column: 9, scope: !610)
!615 = !DILocation(line: 176, column: 11, scope: !610)
!616 = !DILocation(line: 176, column: 9, scope: !610)
!617 = !DILocation(line: 177, column: 11, scope: !610)
!618 = !DILocation(line: 177, column: 9, scope: !610)
!619 = !DILocation(line: 178, column: 3, scope: !610)
!620 = !DILocation(line: 178, column: 19, scope: !621)
!621 = distinct !DILexicalBlock(scope: !599, file: !31, line: 178, column: 14)
!622 = !DILocation(line: 178, column: 23, scope: !621)
!623 = !DILocation(line: 178, column: 27, scope: !621)
!624 = !DILocation(line: 178, column: 22, scope: !621)
!625 = !DILocation(line: 178, column: 26, scope: !621)
!626 = !DILocation(line: 178, column: 30, scope: !621)
!627 = !DILocation(line: 178, column: 16, scope: !621)
!628 = !DILocation(line: 178, column: 14, scope: !599)
!629 = !DILocation(line: 181, column: 23, scope: !541)
!630 = !DILocation(line: 181, column: 11, scope: !541)
!631 = !DILocation(line: 181, column: 9, scope: !541)
!632 = !DILocation(line: 181, column: 35, scope: !633)
!633 = distinct !DILexicalBlock(scope: !541, file: !31, line: 181, column: 35)
!634 = !DILocation(line: 181, column: 35, scope: !541)
!635 = !DILocation(line: 182, column: 28, scope: !541)
!636 = !DILocation(line: 182, column: 48, scope: !541)
!637 = !DILocation(line: 182, column: 52, scope: !541)
!638 = !DILocation(line: 182, column: 56, scope: !541)
!639 = !DILocation(line: 182, column: 60, scope: !541)
!640 = !DILocation(line: 182, column: 64, scope: !541)
!641 = !DILocation(line: 182, column: 68, scope: !541)
!642 = !DILocation(line: 182, column: 72, scope: !541)
!643 = !DILocation(line: 182, column: 11, scope: !541)
!644 = !DILocation(line: 183, column: 1, scope: !541)
!645 = !DISubprogram(name: "F90Array4dCreate", scope: !103, file: !103, line: 37, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!646 = !DISubroutineType(types: !647)
!647 = !{!45, !22, !20, !45, !45, !45, !45, !45, !45, !45, !45, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!649 = distinct !DISubprogram(name: "dmdavecrestorearrayf904_", scope: !31, file: !31, line: 185, type: !542, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !650)
!650 = !{!651, !652, !653, !654, !655}
!651 = !DILocalVariable(name: "da", arg: 1, scope: !649, file: !31, line: 185, type: !34)
!652 = !DILocalVariable(name: "v", arg: 2, scope: !649, file: !31, line: 185, type: !96)
!653 = !DILocalVariable(name: "a", arg: 3, scope: !649, file: !31, line: 185, type: !544)
!654 = !DILocalVariable(name: "ierr", arg: 4, scope: !649, file: !31, line: 185, type: !70)
!655 = !DILocalVariable(name: "fa", scope: !649, file: !31, line: 187, type: !129)
!656 = !DILocation(line: 0, scope: !649)
!657 = !DILocation(line: 187, column: 3, scope: !649)
!658 = !DILocation(line: 191, column: 42, scope: !649)
!659 = !DILocation(line: 191, column: 11, scope: !649)
!660 = !DILocation(line: 191, column: 9, scope: !649)
!661 = !DILocation(line: 192, column: 27, scope: !649)
!662 = !DILocation(line: 192, column: 11, scope: !649)
!663 = !DILocation(line: 192, column: 9, scope: !649)
!664 = !DILocation(line: 192, column: 39, scope: !665)
!665 = distinct !DILexicalBlock(scope: !649, file: !31, line: 192, column: 39)
!666 = !DILocation(line: 192, column: 39, scope: !649)
!667 = !DILocation(line: 193, column: 11, scope: !649)
!668 = !DILocation(line: 193, column: 9, scope: !649)
!669 = !DILocation(line: 194, column: 1, scope: !649)
!670 = !DISubprogram(name: "F90Array4dAccess", scope: !103, file: !103, line: 38, type: !671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!671 = !DISubroutineType(types: !672)
!672 = !{!45, !648, !20, !23}
!673 = !DISubprogram(name: "F90Array4dDestroy", scope: !103, file: !103, line: 39, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!674 = !DISubroutineType(types: !675)
!675 = !{!45, !648, !20}
!676 = distinct !DISubprogram(name: "dmdavecgetarrayreadf901_", scope: !31, file: !31, line: 196, type: !94, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !677)
!677 = !{!678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697}
!678 = !DILocalVariable(name: "da", arg: 1, scope: !676, file: !31, line: 196, type: !34)
!679 = !DILocalVariable(name: "v", arg: 2, scope: !676, file: !31, line: 196, type: !96)
!680 = !DILocalVariable(name: "a", arg: 3, scope: !676, file: !31, line: 196, type: !101)
!681 = !DILocalVariable(name: "ierr", arg: 4, scope: !676, file: !31, line: 196, type: !70)
!682 = !DILocalVariable(name: "xs", scope: !676, file: !31, line: 198, type: !43)
!683 = !DILocalVariable(name: "ys", scope: !676, file: !31, line: 198, type: !43)
!684 = !DILocalVariable(name: "zs", scope: !676, file: !31, line: 198, type: !43)
!685 = !DILocalVariable(name: "xm", scope: !676, file: !31, line: 198, type: !43)
!686 = !DILocalVariable(name: "ym", scope: !676, file: !31, line: 198, type: !43)
!687 = !DILocalVariable(name: "zm", scope: !676, file: !31, line: 198, type: !43)
!688 = !DILocalVariable(name: "gxs", scope: !676, file: !31, line: 198, type: !43)
!689 = !DILocalVariable(name: "gys", scope: !676, file: !31, line: 198, type: !43)
!690 = !DILocalVariable(name: "gzs", scope: !676, file: !31, line: 198, type: !43)
!691 = !DILocalVariable(name: "gxm", scope: !676, file: !31, line: 198, type: !43)
!692 = !DILocalVariable(name: "gym", scope: !676, file: !31, line: 198, type: !43)
!693 = !DILocalVariable(name: "gzm", scope: !676, file: !31, line: 198, type: !43)
!694 = !DILocalVariable(name: "N", scope: !676, file: !31, line: 198, type: !43)
!695 = !DILocalVariable(name: "dim", scope: !676, file: !31, line: 198, type: !43)
!696 = !DILocalVariable(name: "dof", scope: !676, file: !31, line: 198, type: !43)
!697 = !DILocalVariable(name: "aa", scope: !676, file: !31, line: 199, type: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!700 = !DILocation(line: 0, scope: !676)
!701 = !DILocation(line: 198, column: 3, scope: !676)
!702 = !DILocation(line: 199, column: 3, scope: !676)
!703 = !DILocation(line: 201, column: 26, scope: !676)
!704 = !DILocation(line: 201, column: 11, scope: !676)
!705 = !DILocation(line: 201, column: 9, scope: !676)
!706 = !DILocation(line: 201, column: 59, scope: !707)
!707 = distinct !DILexicalBlock(scope: !676, file: !31, line: 201, column: 59)
!708 = !DILocation(line: 201, column: 59, scope: !676)
!709 = !DILocation(line: 202, column: 31, scope: !676)
!710 = !DILocation(line: 202, column: 11, scope: !676)
!711 = !DILocation(line: 202, column: 9, scope: !676)
!712 = !DILocation(line: 202, column: 70, scope: !713)
!713 = distinct !DILexicalBlock(scope: !676, file: !31, line: 202, column: 70)
!714 = !DILocation(line: 202, column: 70, scope: !676)
!715 = !DILocation(line: 203, column: 23, scope: !676)
!716 = !DILocation(line: 203, column: 11, scope: !676)
!717 = !DILocation(line: 203, column: 9, scope: !676)
!718 = !DILocation(line: 203, column: 64, scope: !719)
!719 = distinct !DILexicalBlock(scope: !676, file: !31, line: 203, column: 64)
!720 = !DILocation(line: 203, column: 64, scope: !676)
!721 = !DILocation(line: 206, column: 27, scope: !676)
!722 = !DILocation(line: 206, column: 11, scope: !676)
!723 = !DILocation(line: 206, column: 9, scope: !676)
!724 = !DILocation(line: 206, column: 38, scope: !725)
!725 = distinct !DILexicalBlock(scope: !676, file: !31, line: 206, column: 38)
!726 = !DILocation(line: 206, column: 38, scope: !676)
!727 = !DILocation(line: 207, column: 7, scope: !728)
!728 = distinct !DILexicalBlock(scope: !676, file: !31, line: 207, column: 7)
!729 = !DILocation(line: 207, column: 12, scope: !728)
!730 = !DILocation(line: 207, column: 15, scope: !728)
!731 = !DILocation(line: 207, column: 14, scope: !728)
!732 = !DILocation(line: 207, column: 18, scope: !728)
!733 = !DILocation(line: 207, column: 17, scope: !728)
!734 = !DILocation(line: 207, column: 21, scope: !728)
!735 = !DILocation(line: 207, column: 20, scope: !728)
!736 = !DILocation(line: 207, column: 9, scope: !728)
!737 = !DILocation(line: 207, column: 7, scope: !676)
!738 = !DILocation(line: 208, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !728, file: !31, line: 207, column: 26)
!740 = !DILocation(line: 209, column: 9, scope: !739)
!741 = !DILocation(line: 210, column: 9, scope: !739)
!742 = !DILocation(line: 211, column: 11, scope: !739)
!743 = !DILocation(line: 211, column: 9, scope: !739)
!744 = !DILocation(line: 212, column: 11, scope: !739)
!745 = !DILocation(line: 212, column: 9, scope: !739)
!746 = !DILocation(line: 213, column: 11, scope: !739)
!747 = !DILocation(line: 213, column: 9, scope: !739)
!748 = !DILocation(line: 214, column: 3, scope: !739)
!749 = !DILocation(line: 214, column: 19, scope: !750)
!750 = distinct !DILexicalBlock(scope: !728, file: !31, line: 214, column: 14)
!751 = !DILocation(line: 214, column: 23, scope: !750)
!752 = !DILocation(line: 214, column: 27, scope: !750)
!753 = !DILocation(line: 214, column: 22, scope: !750)
!754 = !DILocation(line: 214, column: 26, scope: !750)
!755 = !DILocation(line: 214, column: 30, scope: !750)
!756 = !DILocation(line: 214, column: 16, scope: !750)
!757 = !DILocation(line: 214, column: 14, scope: !728)
!758 = !DILocation(line: 217, column: 27, scope: !676)
!759 = !DILocation(line: 217, column: 11, scope: !676)
!760 = !DILocation(line: 217, column: 9, scope: !676)
!761 = !DILocation(line: 217, column: 39, scope: !762)
!762 = distinct !DILexicalBlock(scope: !676, file: !31, line: 217, column: 39)
!763 = !DILocation(line: 217, column: 39, scope: !676)
!764 = !DILocation(line: 218, column: 35, scope: !676)
!765 = !DILocation(line: 218, column: 50, scope: !676)
!766 = !DILocation(line: 218, column: 54, scope: !676)
!767 = !DILocation(line: 218, column: 11, scope: !676)
!768 = !DILocation(line: 219, column: 1, scope: !676)
!769 = !DISubprogram(name: "VecGetArrayRead", scope: !98, file: !98, line: 480, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!770 = !DISubroutineType(types: !771)
!771 = !{!45, !99, !772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!775 = distinct !DISubprogram(name: "dmdavecrestorearrayreadf901_", scope: !31, file: !31, line: 221, type: !94, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !776)
!776 = !{!777, !778, !779, !780, !781}
!777 = !DILocalVariable(name: "da", arg: 1, scope: !775, file: !31, line: 221, type: !34)
!778 = !DILocalVariable(name: "v", arg: 2, scope: !775, file: !31, line: 221, type: !96)
!779 = !DILocalVariable(name: "a", arg: 3, scope: !775, file: !31, line: 221, type: !101)
!780 = !DILocalVariable(name: "ierr", arg: 4, scope: !775, file: !31, line: 221, type: !70)
!781 = !DILocalVariable(name: "fa", scope: !775, file: !31, line: 223, type: !698)
!782 = !DILocation(line: 0, scope: !775)
!783 = !DILocation(line: 223, column: 3, scope: !775)
!784 = !DILocation(line: 224, column: 42, scope: !775)
!785 = !DILocation(line: 224, column: 11, scope: !775)
!786 = !DILocation(line: 224, column: 9, scope: !775)
!787 = !DILocation(line: 225, column: 31, scope: !775)
!788 = !DILocation(line: 225, column: 11, scope: !775)
!789 = !DILocation(line: 225, column: 9, scope: !775)
!790 = !DILocation(line: 225, column: 43, scope: !791)
!791 = distinct !DILexicalBlock(scope: !775, file: !31, line: 225, column: 43)
!792 = !DILocation(line: 225, column: 43, scope: !775)
!793 = !DILocation(line: 226, column: 11, scope: !775)
!794 = !DILocation(line: 226, column: 9, scope: !775)
!795 = !DILocation(line: 227, column: 1, scope: !775)
!796 = !DISubprogram(name: "VecRestoreArrayRead", scope: !98, file: !98, line: 483, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!797 = distinct !DISubprogram(name: "dmdavecgetarrayreadf902_", scope: !31, file: !31, line: 229, type: !253, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!799 = !DILocalVariable(name: "da", arg: 1, scope: !797, file: !31, line: 229, type: !34)
!800 = !DILocalVariable(name: "v", arg: 2, scope: !797, file: !31, line: 229, type: !96)
!801 = !DILocalVariable(name: "a", arg: 3, scope: !797, file: !31, line: 229, type: !255)
!802 = !DILocalVariable(name: "ierr", arg: 4, scope: !797, file: !31, line: 229, type: !70)
!803 = !DILocalVariable(name: "xs", scope: !797, file: !31, line: 231, type: !43)
!804 = !DILocalVariable(name: "ys", scope: !797, file: !31, line: 231, type: !43)
!805 = !DILocalVariable(name: "zs", scope: !797, file: !31, line: 231, type: !43)
!806 = !DILocalVariable(name: "xm", scope: !797, file: !31, line: 231, type: !43)
!807 = !DILocalVariable(name: "ym", scope: !797, file: !31, line: 231, type: !43)
!808 = !DILocalVariable(name: "zm", scope: !797, file: !31, line: 231, type: !43)
!809 = !DILocalVariable(name: "gxs", scope: !797, file: !31, line: 231, type: !43)
!810 = !DILocalVariable(name: "gys", scope: !797, file: !31, line: 231, type: !43)
!811 = !DILocalVariable(name: "gzs", scope: !797, file: !31, line: 231, type: !43)
!812 = !DILocalVariable(name: "gxm", scope: !797, file: !31, line: 231, type: !43)
!813 = !DILocalVariable(name: "gym", scope: !797, file: !31, line: 231, type: !43)
!814 = !DILocalVariable(name: "gzm", scope: !797, file: !31, line: 231, type: !43)
!815 = !DILocalVariable(name: "N", scope: !797, file: !31, line: 231, type: !43)
!816 = !DILocalVariable(name: "dim", scope: !797, file: !31, line: 231, type: !43)
!817 = !DILocalVariable(name: "dof", scope: !797, file: !31, line: 231, type: !43)
!818 = !DILocalVariable(name: "aa", scope: !797, file: !31, line: 232, type: !698)
!819 = !DILocation(line: 0, scope: !797)
!820 = !DILocation(line: 231, column: 3, scope: !797)
!821 = !DILocation(line: 232, column: 3, scope: !797)
!822 = !DILocation(line: 234, column: 26, scope: !797)
!823 = !DILocation(line: 234, column: 11, scope: !797)
!824 = !DILocation(line: 234, column: 9, scope: !797)
!825 = !DILocation(line: 234, column: 59, scope: !826)
!826 = distinct !DILexicalBlock(scope: !797, file: !31, line: 234, column: 59)
!827 = !DILocation(line: 234, column: 59, scope: !797)
!828 = !DILocation(line: 235, column: 31, scope: !797)
!829 = !DILocation(line: 235, column: 11, scope: !797)
!830 = !DILocation(line: 235, column: 9, scope: !797)
!831 = !DILocation(line: 235, column: 70, scope: !832)
!832 = distinct !DILexicalBlock(scope: !797, file: !31, line: 235, column: 70)
!833 = !DILocation(line: 235, column: 70, scope: !797)
!834 = !DILocation(line: 236, column: 23, scope: !797)
!835 = !DILocation(line: 236, column: 11, scope: !797)
!836 = !DILocation(line: 236, column: 9, scope: !797)
!837 = !DILocation(line: 236, column: 64, scope: !838)
!838 = distinct !DILexicalBlock(scope: !797, file: !31, line: 236, column: 64)
!839 = !DILocation(line: 236, column: 64, scope: !797)
!840 = !DILocation(line: 239, column: 27, scope: !797)
!841 = !DILocation(line: 239, column: 11, scope: !797)
!842 = !DILocation(line: 239, column: 9, scope: !797)
!843 = !DILocation(line: 239, column: 38, scope: !844)
!844 = distinct !DILexicalBlock(scope: !797, file: !31, line: 239, column: 38)
!845 = !DILocation(line: 239, column: 38, scope: !797)
!846 = !DILocation(line: 240, column: 7, scope: !847)
!847 = distinct !DILexicalBlock(scope: !797, file: !31, line: 240, column: 7)
!848 = !DILocation(line: 240, column: 12, scope: !847)
!849 = !DILocation(line: 240, column: 15, scope: !847)
!850 = !DILocation(line: 240, column: 14, scope: !847)
!851 = !DILocation(line: 240, column: 18, scope: !847)
!852 = !DILocation(line: 240, column: 17, scope: !847)
!853 = !DILocation(line: 240, column: 21, scope: !847)
!854 = !DILocation(line: 240, column: 20, scope: !847)
!855 = !DILocation(line: 240, column: 9, scope: !847)
!856 = !DILocation(line: 240, column: 7, scope: !797)
!857 = !DILocation(line: 241, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !847, file: !31, line: 240, column: 26)
!859 = !DILocation(line: 242, column: 9, scope: !858)
!860 = !DILocation(line: 243, column: 9, scope: !858)
!861 = !DILocation(line: 244, column: 11, scope: !858)
!862 = !DILocation(line: 244, column: 9, scope: !858)
!863 = !DILocation(line: 245, column: 11, scope: !858)
!864 = !DILocation(line: 245, column: 9, scope: !858)
!865 = !DILocation(line: 246, column: 11, scope: !858)
!866 = !DILocation(line: 246, column: 9, scope: !858)
!867 = !DILocation(line: 247, column: 3, scope: !858)
!868 = !DILocation(line: 247, column: 19, scope: !869)
!869 = distinct !DILexicalBlock(scope: !847, file: !31, line: 247, column: 14)
!870 = !DILocation(line: 247, column: 23, scope: !869)
!871 = !DILocation(line: 247, column: 27, scope: !869)
!872 = !DILocation(line: 247, column: 22, scope: !869)
!873 = !DILocation(line: 247, column: 26, scope: !869)
!874 = !DILocation(line: 247, column: 30, scope: !869)
!875 = !DILocation(line: 247, column: 16, scope: !869)
!876 = !DILocation(line: 247, column: 14, scope: !847)
!877 = !DILocation(line: 250, column: 7, scope: !878)
!878 = distinct !DILexicalBlock(scope: !797, file: !31, line: 250, column: 7)
!879 = !DILocation(line: 250, column: 11, scope: !878)
!880 = !DILocation(line: 250, column: 7, scope: !797)
!881 = !DILocation(line: 251, column: 11, scope: !882)
!882 = distinct !DILexicalBlock(scope: !878, file: !31, line: 250, column: 17)
!883 = !DILocation(line: 251, column: 9, scope: !882)
!884 = !DILocation(line: 252, column: 9, scope: !882)
!885 = !DILocation(line: 253, column: 9, scope: !882)
!886 = !DILocation(line: 254, column: 9, scope: !882)
!887 = !DILocation(line: 255, column: 3, scope: !882)
!888 = !DILocation(line: 256, column: 27, scope: !797)
!889 = !DILocation(line: 256, column: 11, scope: !797)
!890 = !DILocation(line: 256, column: 9, scope: !797)
!891 = !DILocation(line: 256, column: 39, scope: !892)
!892 = distinct !DILexicalBlock(scope: !797, file: !31, line: 256, column: 39)
!893 = !DILocation(line: 256, column: 39, scope: !797)
!894 = !DILocation(line: 257, column: 35, scope: !797)
!895 = !DILocation(line: 257, column: 50, scope: !797)
!896 = !DILocation(line: 257, column: 54, scope: !797)
!897 = !DILocation(line: 257, column: 58, scope: !797)
!898 = !DILocation(line: 257, column: 62, scope: !797)
!899 = !DILocation(line: 257, column: 11, scope: !797)
!900 = !DILocation(line: 258, column: 1, scope: !797)
!901 = distinct !DISubprogram(name: "dmdavecrestorearrayreadf902_", scope: !31, file: !31, line: 260, type: !253, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !902)
!902 = !{!903, !904, !905, !906, !907}
!903 = !DILocalVariable(name: "da", arg: 1, scope: !901, file: !31, line: 260, type: !34)
!904 = !DILocalVariable(name: "v", arg: 2, scope: !901, file: !31, line: 260, type: !96)
!905 = !DILocalVariable(name: "a", arg: 3, scope: !901, file: !31, line: 260, type: !255)
!906 = !DILocalVariable(name: "ierr", arg: 4, scope: !901, file: !31, line: 260, type: !70)
!907 = !DILocalVariable(name: "fa", scope: !901, file: !31, line: 262, type: !698)
!908 = !DILocation(line: 0, scope: !901)
!909 = !DILocation(line: 262, column: 3, scope: !901)
!910 = !DILocation(line: 263, column: 42, scope: !901)
!911 = !DILocation(line: 263, column: 11, scope: !901)
!912 = !DILocation(line: 263, column: 9, scope: !901)
!913 = !DILocation(line: 264, column: 31, scope: !901)
!914 = !DILocation(line: 264, column: 11, scope: !901)
!915 = !DILocation(line: 264, column: 9, scope: !901)
!916 = !DILocation(line: 264, column: 43, scope: !917)
!917 = distinct !DILexicalBlock(scope: !901, file: !31, line: 264, column: 43)
!918 = !DILocation(line: 264, column: 43, scope: !901)
!919 = !DILocation(line: 265, column: 11, scope: !901)
!920 = !DILocation(line: 265, column: 9, scope: !901)
!921 = !DILocation(line: 266, column: 1, scope: !901)
!922 = distinct !DISubprogram(name: "dmdavecgetarrayreadf903_", scope: !31, file: !31, line: 268, type: !395, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943}
!924 = !DILocalVariable(name: "da", arg: 1, scope: !922, file: !31, line: 268, type: !34)
!925 = !DILocalVariable(name: "v", arg: 2, scope: !922, file: !31, line: 268, type: !96)
!926 = !DILocalVariable(name: "a", arg: 3, scope: !922, file: !31, line: 268, type: !397)
!927 = !DILocalVariable(name: "ierr", arg: 4, scope: !922, file: !31, line: 268, type: !70)
!928 = !DILocalVariable(name: "xs", scope: !922, file: !31, line: 270, type: !43)
!929 = !DILocalVariable(name: "ys", scope: !922, file: !31, line: 270, type: !43)
!930 = !DILocalVariable(name: "zs", scope: !922, file: !31, line: 270, type: !43)
!931 = !DILocalVariable(name: "xm", scope: !922, file: !31, line: 270, type: !43)
!932 = !DILocalVariable(name: "ym", scope: !922, file: !31, line: 270, type: !43)
!933 = !DILocalVariable(name: "zm", scope: !922, file: !31, line: 270, type: !43)
!934 = !DILocalVariable(name: "gxs", scope: !922, file: !31, line: 270, type: !43)
!935 = !DILocalVariable(name: "gys", scope: !922, file: !31, line: 270, type: !43)
!936 = !DILocalVariable(name: "gzs", scope: !922, file: !31, line: 270, type: !43)
!937 = !DILocalVariable(name: "gxm", scope: !922, file: !31, line: 270, type: !43)
!938 = !DILocalVariable(name: "gym", scope: !922, file: !31, line: 270, type: !43)
!939 = !DILocalVariable(name: "gzm", scope: !922, file: !31, line: 270, type: !43)
!940 = !DILocalVariable(name: "N", scope: !922, file: !31, line: 270, type: !43)
!941 = !DILocalVariable(name: "dim", scope: !922, file: !31, line: 270, type: !43)
!942 = !DILocalVariable(name: "dof", scope: !922, file: !31, line: 270, type: !43)
!943 = !DILocalVariable(name: "aa", scope: !922, file: !31, line: 271, type: !698)
!944 = !DILocation(line: 0, scope: !922)
!945 = !DILocation(line: 270, column: 3, scope: !922)
!946 = !DILocation(line: 271, column: 3, scope: !922)
!947 = !DILocation(line: 273, column: 26, scope: !922)
!948 = !DILocation(line: 273, column: 11, scope: !922)
!949 = !DILocation(line: 273, column: 9, scope: !922)
!950 = !DILocation(line: 273, column: 59, scope: !951)
!951 = distinct !DILexicalBlock(scope: !922, file: !31, line: 273, column: 59)
!952 = !DILocation(line: 273, column: 59, scope: !922)
!953 = !DILocation(line: 274, column: 31, scope: !922)
!954 = !DILocation(line: 274, column: 11, scope: !922)
!955 = !DILocation(line: 274, column: 9, scope: !922)
!956 = !DILocation(line: 274, column: 70, scope: !957)
!957 = distinct !DILexicalBlock(scope: !922, file: !31, line: 274, column: 70)
!958 = !DILocation(line: 274, column: 70, scope: !922)
!959 = !DILocation(line: 275, column: 23, scope: !922)
!960 = !DILocation(line: 275, column: 11, scope: !922)
!961 = !DILocation(line: 275, column: 9, scope: !922)
!962 = !DILocation(line: 275, column: 64, scope: !963)
!963 = distinct !DILexicalBlock(scope: !922, file: !31, line: 275, column: 64)
!964 = !DILocation(line: 275, column: 64, scope: !922)
!965 = !DILocation(line: 278, column: 27, scope: !922)
!966 = !DILocation(line: 278, column: 11, scope: !922)
!967 = !DILocation(line: 278, column: 9, scope: !922)
!968 = !DILocation(line: 278, column: 38, scope: !969)
!969 = distinct !DILexicalBlock(scope: !922, file: !31, line: 278, column: 38)
!970 = !DILocation(line: 278, column: 38, scope: !922)
!971 = !DILocation(line: 279, column: 7, scope: !972)
!972 = distinct !DILexicalBlock(scope: !922, file: !31, line: 279, column: 7)
!973 = !DILocation(line: 279, column: 12, scope: !972)
!974 = !DILocation(line: 279, column: 15, scope: !972)
!975 = !DILocation(line: 279, column: 14, scope: !972)
!976 = !DILocation(line: 279, column: 18, scope: !972)
!977 = !DILocation(line: 279, column: 17, scope: !972)
!978 = !DILocation(line: 279, column: 21, scope: !972)
!979 = !DILocation(line: 279, column: 20, scope: !972)
!980 = !DILocation(line: 279, column: 9, scope: !972)
!981 = !DILocation(line: 279, column: 7, scope: !922)
!982 = !DILocation(line: 280, column: 9, scope: !983)
!983 = distinct !DILexicalBlock(scope: !972, file: !31, line: 279, column: 26)
!984 = !DILocation(line: 281, column: 9, scope: !983)
!985 = !DILocation(line: 282, column: 9, scope: !983)
!986 = !DILocation(line: 283, column: 11, scope: !983)
!987 = !DILocation(line: 283, column: 9, scope: !983)
!988 = !DILocation(line: 284, column: 11, scope: !983)
!989 = !DILocation(line: 284, column: 9, scope: !983)
!990 = !DILocation(line: 285, column: 11, scope: !983)
!991 = !DILocation(line: 285, column: 9, scope: !983)
!992 = !DILocation(line: 286, column: 3, scope: !983)
!993 = !DILocation(line: 286, column: 19, scope: !994)
!994 = distinct !DILexicalBlock(scope: !972, file: !31, line: 286, column: 14)
!995 = !DILocation(line: 286, column: 23, scope: !994)
!996 = !DILocation(line: 286, column: 27, scope: !994)
!997 = !DILocation(line: 286, column: 22, scope: !994)
!998 = !DILocation(line: 286, column: 26, scope: !994)
!999 = !DILocation(line: 286, column: 30, scope: !994)
!1000 = !DILocation(line: 286, column: 16, scope: !994)
!1001 = !DILocation(line: 286, column: 14, scope: !972)
!1002 = !DILocation(line: 289, column: 7, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !922, file: !31, line: 289, column: 7)
!1004 = !DILocation(line: 289, column: 11, scope: !1003)
!1005 = !DILocation(line: 289, column: 7, scope: !922)
!1006 = !DILocation(line: 290, column: 11, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !31, line: 289, column: 17)
!1008 = !DILocation(line: 290, column: 9, scope: !1007)
!1009 = !DILocation(line: 291, column: 9, scope: !1007)
!1010 = !DILocation(line: 292, column: 11, scope: !1007)
!1011 = !DILocation(line: 292, column: 9, scope: !1007)
!1012 = !DILocation(line: 293, column: 9, scope: !1007)
!1013 = !DILocation(line: 294, column: 9, scope: !1007)
!1014 = !DILocation(line: 295, column: 9, scope: !1007)
!1015 = !DILocation(line: 296, column: 3, scope: !1007)
!1016 = !DILocation(line: 297, column: 27, scope: !922)
!1017 = !DILocation(line: 297, column: 11, scope: !922)
!1018 = !DILocation(line: 297, column: 9, scope: !922)
!1019 = !DILocation(line: 297, column: 39, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !922, file: !31, line: 297, column: 39)
!1021 = !DILocation(line: 297, column: 39, scope: !922)
!1022 = !DILocation(line: 298, column: 35, scope: !922)
!1023 = !DILocation(line: 298, column: 50, scope: !922)
!1024 = !DILocation(line: 298, column: 54, scope: !922)
!1025 = !DILocation(line: 298, column: 58, scope: !922)
!1026 = !DILocation(line: 298, column: 62, scope: !922)
!1027 = !DILocation(line: 298, column: 66, scope: !922)
!1028 = !DILocation(line: 298, column: 70, scope: !922)
!1029 = !DILocation(line: 298, column: 11, scope: !922)
!1030 = !DILocation(line: 299, column: 1, scope: !922)
!1031 = distinct !DISubprogram(name: "dmdavecrestorearrayreadf903_", scope: !31, file: !31, line: 301, type: !395, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037}
!1033 = !DILocalVariable(name: "da", arg: 1, scope: !1031, file: !31, line: 301, type: !34)
!1034 = !DILocalVariable(name: "v", arg: 2, scope: !1031, file: !31, line: 301, type: !96)
!1035 = !DILocalVariable(name: "a", arg: 3, scope: !1031, file: !31, line: 301, type: !397)
!1036 = !DILocalVariable(name: "ierr", arg: 4, scope: !1031, file: !31, line: 301, type: !70)
!1037 = !DILocalVariable(name: "fa", scope: !1031, file: !31, line: 303, type: !698)
!1038 = !DILocation(line: 0, scope: !1031)
!1039 = !DILocation(line: 303, column: 3, scope: !1031)
!1040 = !DILocation(line: 304, column: 42, scope: !1031)
!1041 = !DILocation(line: 304, column: 11, scope: !1031)
!1042 = !DILocation(line: 304, column: 9, scope: !1031)
!1043 = !DILocation(line: 305, column: 31, scope: !1031)
!1044 = !DILocation(line: 305, column: 11, scope: !1031)
!1045 = !DILocation(line: 305, column: 9, scope: !1031)
!1046 = !DILocation(line: 305, column: 43, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1031, file: !31, line: 305, column: 43)
!1048 = !DILocation(line: 305, column: 43, scope: !1031)
!1049 = !DILocation(line: 306, column: 11, scope: !1031)
!1050 = !DILocation(line: 306, column: 9, scope: !1031)
!1051 = !DILocation(line: 307, column: 1, scope: !1031)
!1052 = distinct !DISubprogram(name: "dmdavecgetarrayreadf904_", scope: !31, file: !31, line: 309, type: !542, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1054 = !DILocalVariable(name: "da", arg: 1, scope: !1052, file: !31, line: 309, type: !34)
!1055 = !DILocalVariable(name: "v", arg: 2, scope: !1052, file: !31, line: 309, type: !96)
!1056 = !DILocalVariable(name: "a", arg: 3, scope: !1052, file: !31, line: 309, type: !544)
!1057 = !DILocalVariable(name: "ierr", arg: 4, scope: !1052, file: !31, line: 309, type: !70)
!1058 = !DILocalVariable(name: "xs", scope: !1052, file: !31, line: 311, type: !43)
!1059 = !DILocalVariable(name: "ys", scope: !1052, file: !31, line: 311, type: !43)
!1060 = !DILocalVariable(name: "zs", scope: !1052, file: !31, line: 311, type: !43)
!1061 = !DILocalVariable(name: "xm", scope: !1052, file: !31, line: 311, type: !43)
!1062 = !DILocalVariable(name: "ym", scope: !1052, file: !31, line: 311, type: !43)
!1063 = !DILocalVariable(name: "zm", scope: !1052, file: !31, line: 311, type: !43)
!1064 = !DILocalVariable(name: "gxs", scope: !1052, file: !31, line: 311, type: !43)
!1065 = !DILocalVariable(name: "gys", scope: !1052, file: !31, line: 311, type: !43)
!1066 = !DILocalVariable(name: "gzs", scope: !1052, file: !31, line: 311, type: !43)
!1067 = !DILocalVariable(name: "gxm", scope: !1052, file: !31, line: 311, type: !43)
!1068 = !DILocalVariable(name: "gym", scope: !1052, file: !31, line: 311, type: !43)
!1069 = !DILocalVariable(name: "gzm", scope: !1052, file: !31, line: 311, type: !43)
!1070 = !DILocalVariable(name: "N", scope: !1052, file: !31, line: 311, type: !43)
!1071 = !DILocalVariable(name: "dim", scope: !1052, file: !31, line: 311, type: !43)
!1072 = !DILocalVariable(name: "dof", scope: !1052, file: !31, line: 311, type: !43)
!1073 = !DILocalVariable(name: "zero", scope: !1052, file: !31, line: 311, type: !43)
!1074 = !DILocalVariable(name: "aa", scope: !1052, file: !31, line: 312, type: !698)
!1075 = !DILocation(line: 0, scope: !1052)
!1076 = !DILocation(line: 311, column: 3, scope: !1052)
!1077 = !DILocation(line: 312, column: 3, scope: !1052)
!1078 = !DILocation(line: 314, column: 26, scope: !1052)
!1079 = !DILocation(line: 314, column: 11, scope: !1052)
!1080 = !DILocation(line: 314, column: 9, scope: !1052)
!1081 = !DILocation(line: 314, column: 59, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1052, file: !31, line: 314, column: 59)
!1083 = !DILocation(line: 314, column: 59, scope: !1052)
!1084 = !DILocation(line: 315, column: 31, scope: !1052)
!1085 = !DILocation(line: 315, column: 11, scope: !1052)
!1086 = !DILocation(line: 315, column: 9, scope: !1052)
!1087 = !DILocation(line: 315, column: 70, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1052, file: !31, line: 315, column: 70)
!1089 = !DILocation(line: 315, column: 70, scope: !1052)
!1090 = !DILocation(line: 316, column: 23, scope: !1052)
!1091 = !DILocation(line: 316, column: 11, scope: !1052)
!1092 = !DILocation(line: 316, column: 9, scope: !1052)
!1093 = !DILocation(line: 316, column: 64, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1052, file: !31, line: 316, column: 64)
!1095 = !DILocation(line: 316, column: 64, scope: !1052)
!1096 = !DILocation(line: 319, column: 27, scope: !1052)
!1097 = !DILocation(line: 319, column: 11, scope: !1052)
!1098 = !DILocation(line: 319, column: 9, scope: !1052)
!1099 = !DILocation(line: 319, column: 38, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1052, file: !31, line: 319, column: 38)
!1101 = !DILocation(line: 319, column: 38, scope: !1052)
!1102 = !DILocation(line: 320, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1052, file: !31, line: 320, column: 7)
!1104 = !DILocation(line: 320, column: 12, scope: !1103)
!1105 = !DILocation(line: 320, column: 15, scope: !1103)
!1106 = !DILocation(line: 320, column: 14, scope: !1103)
!1107 = !DILocation(line: 320, column: 18, scope: !1103)
!1108 = !DILocation(line: 320, column: 17, scope: !1103)
!1109 = !DILocation(line: 320, column: 21, scope: !1103)
!1110 = !DILocation(line: 320, column: 20, scope: !1103)
!1111 = !DILocation(line: 320, column: 9, scope: !1103)
!1112 = !DILocation(line: 320, column: 7, scope: !1052)
!1113 = !DILocation(line: 321, column: 9, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1103, file: !31, line: 320, column: 26)
!1115 = !DILocation(line: 322, column: 9, scope: !1114)
!1116 = !DILocation(line: 323, column: 9, scope: !1114)
!1117 = !DILocation(line: 324, column: 11, scope: !1114)
!1118 = !DILocation(line: 324, column: 9, scope: !1114)
!1119 = !DILocation(line: 325, column: 11, scope: !1114)
!1120 = !DILocation(line: 325, column: 9, scope: !1114)
!1121 = !DILocation(line: 326, column: 11, scope: !1114)
!1122 = !DILocation(line: 326, column: 9, scope: !1114)
!1123 = !DILocation(line: 327, column: 3, scope: !1114)
!1124 = !DILocation(line: 327, column: 19, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1103, file: !31, line: 327, column: 14)
!1126 = !DILocation(line: 327, column: 23, scope: !1125)
!1127 = !DILocation(line: 327, column: 27, scope: !1125)
!1128 = !DILocation(line: 327, column: 22, scope: !1125)
!1129 = !DILocation(line: 327, column: 26, scope: !1125)
!1130 = !DILocation(line: 327, column: 30, scope: !1125)
!1131 = !DILocation(line: 327, column: 16, scope: !1125)
!1132 = !DILocation(line: 327, column: 14, scope: !1103)
!1133 = !DILocation(line: 330, column: 27, scope: !1052)
!1134 = !DILocation(line: 330, column: 11, scope: !1052)
!1135 = !DILocation(line: 330, column: 9, scope: !1052)
!1136 = !DILocation(line: 330, column: 39, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1052, file: !31, line: 330, column: 39)
!1138 = !DILocation(line: 330, column: 39, scope: !1052)
!1139 = !DILocation(line: 331, column: 35, scope: !1052)
!1140 = !DILocation(line: 331, column: 55, scope: !1052)
!1141 = !DILocation(line: 331, column: 59, scope: !1052)
!1142 = !DILocation(line: 331, column: 63, scope: !1052)
!1143 = !DILocation(line: 331, column: 67, scope: !1052)
!1144 = !DILocation(line: 331, column: 71, scope: !1052)
!1145 = !DILocation(line: 331, column: 75, scope: !1052)
!1146 = !DILocation(line: 331, column: 79, scope: !1052)
!1147 = !DILocation(line: 331, column: 11, scope: !1052)
!1148 = !DILocation(line: 332, column: 1, scope: !1052)
!1149 = distinct !DISubprogram(name: "dmdavecrestorearrayreadf904_", scope: !31, file: !31, line: 334, type: !542, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155}
!1151 = !DILocalVariable(name: "da", arg: 1, scope: !1149, file: !31, line: 334, type: !34)
!1152 = !DILocalVariable(name: "v", arg: 2, scope: !1149, file: !31, line: 334, type: !96)
!1153 = !DILocalVariable(name: "a", arg: 3, scope: !1149, file: !31, line: 334, type: !544)
!1154 = !DILocalVariable(name: "ierr", arg: 4, scope: !1149, file: !31, line: 334, type: !70)
!1155 = !DILocalVariable(name: "fa", scope: !1149, file: !31, line: 336, type: !698)
!1156 = !DILocation(line: 0, scope: !1149)
!1157 = !DILocation(line: 336, column: 3, scope: !1149)
!1158 = !DILocation(line: 340, column: 42, scope: !1149)
!1159 = !DILocation(line: 340, column: 11, scope: !1149)
!1160 = !DILocation(line: 340, column: 9, scope: !1149)
!1161 = !DILocation(line: 341, column: 31, scope: !1149)
!1162 = !DILocation(line: 341, column: 11, scope: !1149)
!1163 = !DILocation(line: 341, column: 9, scope: !1149)
!1164 = !DILocation(line: 341, column: 43, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1149, file: !31, line: 341, column: 43)
!1166 = !DILocation(line: 341, column: 43, scope: !1149)
!1167 = !DILocation(line: 342, column: 11, scope: !1149)
!1168 = !DILocation(line: 342, column: 9, scope: !1149)
!1169 = !DILocation(line: 343, column: 1, scope: !1149)

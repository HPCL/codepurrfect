; ModuleID = '/hypre/src/sstruct_ls/maxwell_grad.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_grad.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }

@switch.table.hypre_Maxwell_Grad = private unnamed_addr constant [6 x i32] [i32 2, i32 3, i32 2, i32 5, i32 6, i32 7], align 4
@switch.table.hypre_Maxwell_Grad.1 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 0, i32 1, i32 0, i32 0], align 4
@switch.table.hypre_Maxwell_Grad.2 = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0], align 4
@switch.table.hypre_Maxwell_Grad.3 = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_Maxwell_Grad(%struct.hypre_SStructGrid_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %3 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %4 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %5 = alloca %struct.hypre_Box_struct, align 4
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i64, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x i32], align 16
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [4 x i32], align 16
  %32 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !3
  %34 = bitcast %struct.hypre_IJMatrix_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6
  %35 = bitcast %struct.hypre_SStructGrid_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #6
  %36 = bitcast %struct.hypre_SStructGrid_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #6
  %37 = bitcast %struct.hypre_Box_struct* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %37) #6
  %38 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %38) #6
  %39 = bitcast %struct.hypre_BoxManEntry_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6
  %40 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #6
  %41 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #6
  %42 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #6
  %43 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  %44 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #6
  %45 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #6
  %46 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6
  %51 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %5, i32 %49) #6
  %59 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %49) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %33, i32* nonnull %21) #6
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %62 = call i32 @hypre_SetIndex(i32* nonnull %61, i32 0) #6
  %63 = icmp sgt i32 %49, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %1
  %65 = bitcast [3 x i32]* %12 to i8*
  %66 = zext i32 %49 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 -1, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %64, %1
  %69 = call i32 @HYPRE_SStructGridCreate(i32 %33, i32 %49, i32 %47, %struct.hypre_SStructGrid_struct** nonnull %3) #6
  %70 = call i32 @HYPRE_SStructGridCreate(i32 %33, i32 %49, i32 %47, %struct.hypre_SStructGrid_struct** nonnull %4) #6
  store i32 1, i32* %14, align 4, !tbaa !11
  %71 = sext i32 %49 to i64
  %72 = shl nsw i64 %71, 2
  %73 = call i8* @hypre_MAlloc(i64 %72, i32 1) #6
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %76 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %75, align 8, !tbaa !12
  %77 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %77, i64 0, i32 3
  %79 = load i32*, i32** %78, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %77, i64 0, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !16
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  %84 = zext i32 %81 to i64
  br label %89

85:                                               ; preds = %108, %68
  %86 = icmp sgt i32 %47, 0
  br i1 %86, label %87, label %150

87:                                               ; preds = %85
  %88 = zext i32 %47 to i64
  br label %112

89:                                               ; preds = %83, %108
  %90 = phi i64 [ 0, %83 ], [ %110, %108 ]
  %91 = phi i32 [ 0, %83 ], [ %109, %108 ]
  %92 = getelementptr inbounds i32, i32* %79, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = add i32 %93, -2
  %95 = icmp ult i32 %94, 6
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = trunc i32 %94 to i8
  %98 = lshr i8 59, %97
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.hypre_Maxwell_Grad, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %91 to i64
  %106 = getelementptr inbounds i32, i32* %74, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !11
  %107 = add nsw i32 %91, 1
  br label %108

108:                                              ; preds = %96, %89, %101
  %109 = phi i32 [ %91, %89 ], [ %107, %101 ], [ %91, %96 ]
  %110 = add nuw nsw i64 %90, 1
  %111 = icmp eq i64 %110, %84
  br i1 %111, label %85, label %89, !llvm.loop !17

112:                                              ; preds = %87, %141
  %113 = phi i64 [ 0, %87 ], [ %148, %141 ]
  %114 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %75, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %114, i64 %113
  %116 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %116, i64 0, i32 4, i64 0
  %118 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %118, i64 0, i32 2
  %120 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %119, align 8, !tbaa !20
  %121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %120, i64 0, i32 1
  %122 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %120, i64 0, i32 0
  %123 = load i32, i32* %121, align 8, !tbaa !22
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %112
  %126 = trunc i64 %113 to i32
  %127 = trunc i64 %113 to i32
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %137, %128 ], [ 0, %125 ]
  %130 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %122, align 8, !tbaa !24
  %131 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %130, i64 %129, i32 0, i64 0
  %133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %130, i64 %129, i32 1, i64 0
  %134 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %131, i32 %126, i32* %132, i32* nonnull %133) #6
  %135 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %136 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %135, i32 %127, i32* %132, i32* nonnull %133) #6
  %137 = add nuw nsw i64 %129, 1
  %138 = load i32, i32* %121, align 8, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %128, label %141, !llvm.loop !25

141:                                              ; preds = %128, %112
  %142 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %143 = trunc i64 %113 to i32
  %144 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %142, i32 %143, i32 1, i32* nonnull %14) #6
  %145 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %146 = trunc i64 %113 to i32
  %147 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %145, i32 %146, i32 %49, i32* %74) #6
  %148 = add nuw nsw i64 %113, 1
  %149 = icmp eq i64 %148, %88
  br i1 %149, label %150, label %112, !llvm.loop !26

150:                                              ; preds = %141, %85
  %151 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %152 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %151) #6
  %153 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %154 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %153) #6
  %155 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %156 = load i32, i32* %21, align 4, !tbaa !11
  %157 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %155, i32 0, i32 0, i32 0, i32 %156, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %158 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %159 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %158, i64 0, i32 3
  %160 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %159, align 8, !tbaa !12
  %161 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %160, align 8, !tbaa !13
  %162 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %161, i64 0, i32 3
  %163 = load i32*, i32** %162, align 8, !tbaa !14
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %161, i64 0, i32 4, i64 %165
  %167 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %166, align 8, !tbaa !13
  %168 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %167, i64 0, i32 2
  %169 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %168, align 8, !tbaa !20
  %170 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %169, i64 0, i32 0
  %171 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %170, align 8, !tbaa !24
  %172 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %173 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 0, i32 0, i64 0
  %174 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %172, i32* %173, i32* nonnull %16) #6
  %175 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %176 = load i32, i32* %21, align 4, !tbaa !11
  %177 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %175, i32 0, i32 0, i32 0, i32 %176, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %178 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %179 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %178, i64 0, i32 3
  %180 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %179, align 8, !tbaa !12
  %181 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %180, align 8, !tbaa !13
  %182 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %181, i64 0, i32 3
  %183 = load i32*, i32** %182, align 8, !tbaa !14
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %181, i64 0, i32 4, i64 %185
  %187 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %186, align 8, !tbaa !13
  %188 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %187, i64 0, i32 2
  %189 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %188, align 8, !tbaa !20
  %190 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %189, i64 0, i32 0
  %191 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %190, align 8, !tbaa !24
  %192 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %191, i64 0, i32 0, i64 0
  %194 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %192, i32* %193, i32* nonnull %18) #6
  %195 = add nsw i32 %47, -1
  %196 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %197 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %196, i64 0, i32 3
  %198 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %197, align 8, !tbaa !12
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %198, i64 %199
  %201 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %200, align 8, !tbaa !13
  %202 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %201, i64 0, i32 2
  %203 = load i32, i32* %202, align 8, !tbaa !16
  %204 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %201, i64 0, i32 3
  %205 = load i32*, i32** %204, align 8, !tbaa !14
  %206 = add nsw i32 %203, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %201, i64 0, i32 4, i64 %210
  %212 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %212, i64 0, i32 2
  %214 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %213, align 8, !tbaa !20
  %215 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %214, i64 0, i32 0
  %216 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %215, align 8, !tbaa !24
  %217 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %214, i64 0, i32 1
  %218 = load i32, i32* %217, align 8, !tbaa !22
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %21, align 4, !tbaa !11
  %222 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %196, i32 %195, i32 %206, i32 %219, i32 %221, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %223 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %224 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %216, i64 %220, i32 1, i64 0
  %225 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %223, i32* nonnull %224, i32* nonnull %17) #6
  %226 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %227 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %226, i64 0, i32 3
  %228 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %227, align 8, !tbaa !12
  %229 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %228, i64 %199
  %230 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %229, align 8, !tbaa !13
  %231 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %230, i64 0, i32 2
  %232 = load i32, i32* %231, align 8, !tbaa !16
  %233 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %230, i64 0, i32 3
  %234 = load i32*, i32** %233, align 8, !tbaa !14
  %235 = add nsw i32 %232, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %230, i64 0, i32 4, i64 %239
  %241 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %240, align 8, !tbaa !13
  %242 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %241, i64 0, i32 2
  %243 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %242, align 8, !tbaa !20
  %244 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %243, i64 0, i32 0
  %245 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %244, align 8, !tbaa !24
  %246 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %243, i64 0, i32 1
  %247 = load i32, i32* %246, align 8, !tbaa !22
  %248 = add nsw i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %21, align 4, !tbaa !11
  %251 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %226, i32 %195, i32 %235, i32 %248, i32 %250, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %252 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %253 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %245, i64 %249, i32 1, i64 0
  %254 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %252, i32* nonnull %253, i32* nonnull %19) #6
  %255 = load i32, i32* %16, align 4, !tbaa !11
  %256 = load i32, i32* %17, align 4, !tbaa !11
  %257 = load i32, i32* %18, align 4, !tbaa !11
  %258 = load i32, i32* %19, align 4, !tbaa !11
  %259 = call i32 @HYPRE_IJMatrixCreate(i32 %33, i32 %255, i32 %256, i32 %257, i32 %258, %struct.hypre_IJMatrix_struct** nonnull %2) #6
  %260 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !13
  %261 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %260, i32 5555) #6
  %262 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !13
  %263 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %262) #6
  %264 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %265 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %266 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %267 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %268 = icmp sgt i32 %47, 0
  br i1 %268, label %269, label %356

269:                                              ; preds = %150
  %270 = zext i32 %47 to i64
  br label %271

271:                                              ; preds = %269, %352
  %272 = phi i64 [ 0, %269 ], [ %354, %352 ]
  %273 = phi i32 [ 0, %269 ], [ %320, %352 ]
  %274 = phi i32 [ 0, %269 ], [ %353, %352 ]
  %275 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %276 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %275, i64 0, i32 3
  %277 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %276, align 8, !tbaa !12
  %278 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %277, i64 %272
  %279 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %278, align 8, !tbaa !13
  %280 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %279, i64 0, i32 2
  %281 = load i32, i32* %280, align 8, !tbaa !16
  %282 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %279, i64 0, i32 3
  store i32 0, i32* %15, align 4, !tbaa !11
  %283 = icmp sgt i32 %281, 0
  br i1 %283, label %284, label %319

284:                                              ; preds = %271, %314
  %285 = phi i32 [ %315, %314 ], [ %273, %271 ]
  %286 = phi i32 [ %317, %314 ], [ 0, %271 ]
  %287 = load i32*, i32** %282, align 8, !tbaa !14
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %287, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %279, i64 0, i32 4, i64 %291
  %293 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %292, align 8, !tbaa !13
  %294 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %293, i64 0, i32 2
  %295 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %294, align 8, !tbaa !20
  %296 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %295, i64 0, i32 1
  %297 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %295, i64 0, i32 0
  %298 = load i32, i32* %296, align 8, !tbaa !22
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %284, %300
  %301 = phi i64 [ %310, %300 ], [ 0, %284 ]
  %302 = phi i32 [ %309, %300 ], [ %285, %284 ]
  %303 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %297, align 8, !tbaa !24
  %304 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %303, i64 %301
  %305 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %304, %struct.hypre_Box_struct* nonnull %5) #6
  %306 = call i32 @hypre_AddIndexes(i32* nonnull %264, i32* nonnull %61, i32 3, i32* nonnull %264) #6
  %307 = call i32 @hypre_SubtractIndexes(i32* nonnull %265, i32* nonnull %61, i32 3, i32* nonnull %265) #6
  %308 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %5) #6
  %309 = add nsw i32 %308, %302
  %310 = add nuw nsw i64 %301, 1
  %311 = load i32, i32* %296, align 8, !tbaa !22
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %300, label %314, !llvm.loop !27

314:                                              ; preds = %300, %284
  %315 = phi i32 [ %285, %284 ], [ %309, %300 ]
  %316 = load i32, i32* %15, align 4, !tbaa !11
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4, !tbaa !11
  %318 = icmp slt i32 %317, %281
  br i1 %318, label %284, label %319, !llvm.loop !28

319:                                              ; preds = %314, %271
  %320 = phi i32 [ %273, %271 ], [ %315, %314 ]
  %321 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %322 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %321, i64 0, i32 3
  %323 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %322, align 8, !tbaa !12
  %324 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %323, i64 %272
  %325 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %324, align 8, !tbaa !13
  %326 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %325, i64 0, i32 3
  %327 = load i32*, i32** %326, align 8, !tbaa !14
  %328 = load i32, i32* %327, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %325, i64 0, i32 4, i64 %329
  %331 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %330, align 8, !tbaa !13
  %332 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %331, i64 0, i32 2
  %333 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %332, align 8, !tbaa !20
  %334 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %333, i64 0, i32 1
  %335 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %333, i64 0, i32 0
  %336 = load i32, i32* %334, align 8, !tbaa !22
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %319, %338
  %339 = phi i64 [ %348, %338 ], [ 0, %319 ]
  %340 = phi i32 [ %347, %338 ], [ %274, %319 ]
  %341 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %335, align 8, !tbaa !24
  %342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %339
  %343 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %342, %struct.hypre_Box_struct* nonnull %5) #6
  %344 = call i32 @hypre_AddIndexes(i32* nonnull %266, i32* nonnull %61, i32 3, i32* nonnull %266) #6
  %345 = call i32 @hypre_SubtractIndexes(i32* nonnull %267, i32* nonnull %61, i32 3, i32* nonnull %267) #6
  %346 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %5) #6
  %347 = add nsw i32 %346, %340
  %348 = add nuw nsw i64 %339, 1
  %349 = load i32, i32* %334, align 8, !tbaa !22
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %338, label %352, !llvm.loop !29

352:                                              ; preds = %338, %319
  %353 = phi i32 [ %274, %319 ], [ %347, %338 ]
  %354 = add nuw nsw i64 %272, 1
  %355 = icmp eq i64 %354, %270
  br i1 %355, label %356, label %271, !llvm.loop !30

356:                                              ; preds = %352, %150
  %357 = phi i32 [ 0, %150 ], [ %353, %352 ]
  %358 = phi i32 [ 0, %150 ], [ %320, %352 ]
  %359 = sext i32 %358 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 1) #6
  %361 = bitcast i8* %360 to i32*
  %362 = sext i32 %357 to i64
  %363 = call i8* @hypre_CAlloc(i64 %362, i64 4, i32 1) #6
  %364 = bitcast i8* %363 to i32*
  %365 = icmp sgt i32 %358, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %356
  %367 = zext i32 %358 to i64
  br label %368

368:                                              ; preds = %366, %368
  %369 = phi i64 [ 0, %366 ], [ %371, %368 ]
  %370 = getelementptr inbounds i32, i32* %361, i64 %369
  store i32 2, i32* %370, align 4, !tbaa !11
  %371 = add nuw nsw i64 %369, 1
  %372 = icmp eq i64 %371, %367
  br i1 %372, label %373, label %368, !llvm.loop !31

373:                                              ; preds = %368, %356
  %374 = shl nsw i32 %49, 1
  %375 = icmp sgt i32 %357, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = zext i32 %357 to i64
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ 0, %376 ], [ %381, %378 ]
  %380 = getelementptr inbounds i32, i32* %364, i64 %379
  store i32 %374, i32* %380, align 4, !tbaa !11
  %381 = add nuw nsw i64 %379, 1
  %382 = icmp eq i64 %381, %377
  br i1 %382, label %383, label %378, !llvm.loop !32

383:                                              ; preds = %378, %373
  %384 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %385 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %384, i64 0, i32 18
  %386 = load i32, i32* %385, align 8, !tbaa !33
  %387 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %388 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %387, i64 0, i32 18
  %389 = load i32, i32* %388, align 8, !tbaa !33
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %392 = bitcast [4 x i32]* %22 to i8*
  %393 = bitcast [4 x i32]* %23 to i8*
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %395 = icmp sgt i32 %49, 1
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %71
  %397 = icmp sgt i32 %49, 1
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %71
  %399 = icmp sgt i32 %49, 1
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %405 = bitcast [4 x i32]* %24 to i8*
  %406 = bitcast [4 x i32]* %25 to i8*
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %408 = icmp sgt i32 %49, 1
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %71
  %410 = icmp sgt i32 %49, 1
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %71
  %412 = icmp sgt i32 %49, 1
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %418 = bitcast [4 x i32]* %26 to i8*
  %419 = bitcast [4 x i32]* %27 to i8*
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %421 = icmp sgt i32 %49, 1
  %422 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %71
  %423 = icmp sgt i32 %49, 1
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %71
  %425 = icmp sgt i32 %49, 1
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %429 = icmp sgt i32 %47, 0
  br i1 %429, label %430, label %878

430:                                              ; preds = %383
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %432 = bitcast i32* %431 to i8*
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %434 = bitcast i32* %433 to i8*
  %435 = add i32 %49, -1
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 2
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %439 = bitcast i32* %438 to i8*
  %440 = zext i32 %435 to i64
  %441 = shl nuw nsw i64 %440, 2
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %443 = bitcast i32* %442 to i8*
  %444 = add i32 %49, -1
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 2
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %448 = bitcast i32* %447 to i8*
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %450 = bitcast i32* %449 to i8*
  %451 = add i32 %49, -1
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 2
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %455 = bitcast i32* %454 to i8*
  %456 = zext i32 %451 to i64
  %457 = shl nuw nsw i64 %456, 2
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %459 = bitcast i32* %458 to i8*
  %460 = add i32 %49, -1
  %461 = zext i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 2
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %464 = bitcast i32* %463 to i8*
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %466 = bitcast i32* %465 to i8*
  %467 = add i32 %49, -1
  %468 = zext i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 2
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %471 = bitcast i32* %470 to i8*
  %472 = zext i32 %467 to i64
  %473 = shl nuw nsw i64 %472, 2
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %475 = bitcast i32* %474 to i8*
  %476 = add i32 %49, -1
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 2
  %479 = zext i32 %47 to i64
  %480 = zext i32 %49 to i64
  %481 = bitcast i64* %11 to i8*
  %482 = bitcast i64* %11 to i32*
  %483 = bitcast i64* %11 to i8*
  %484 = getelementptr inbounds i8, i8* %483, i64 4
  %485 = bitcast i8* %484 to i32*
  %486 = zext i32 %49 to i64
  %487 = bitcast i64* %11 to i8*
  %488 = bitcast i64* %11 to i32*
  %489 = bitcast i64* %11 to i8*
  %490 = getelementptr inbounds i8, i8* %489, i64 4
  %491 = bitcast i8* %490 to i32*
  %492 = zext i32 %49 to i64
  %493 = bitcast i64* %11 to i8*
  %494 = bitcast i64* %11 to i32*
  %495 = bitcast i64* %11 to i8*
  %496 = getelementptr inbounds i8, i8* %495, i64 4
  %497 = bitcast i8* %496 to i32*
  br label %498

498:                                              ; preds = %430, %874
  %499 = phi i64 [ 0, %430 ], [ %876, %874 ]
  %500 = phi i32 [ undef, %430 ], [ %875, %874 ]
  %501 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %502 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %501, i64 0, i32 3
  %503 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %502, align 8, !tbaa !12
  %504 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %503, i64 %499
  %505 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %504, align 8, !tbaa !13
  %506 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %505, i64 0, i32 3
  %507 = load i32*, i32** %506, align 8, !tbaa !14
  %508 = load i32, i32* %507, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %505, i64 0, i32 4, i64 %509
  %511 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %510, align 8, !tbaa !13
  %512 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %511, i64 0, i32 2
  %513 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %512, align 8, !tbaa !20
  %514 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %501, i64 0, i32 16
  %515 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %514, align 8, !tbaa !34
  %516 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %515, i64 %499
  %517 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %516, align 8, !tbaa !13
  %518 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %517, align 8, !tbaa !13
  %519 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %513, i64 0, i32 1
  %520 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %513, i64 0, i32 0
  %521 = load i32, i32* %519, align 8, !tbaa !22
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %624

523:                                              ; preds = %498, %618
  %524 = phi i64 [ %620, %618 ], [ 0, %498 ]
  %525 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %520, align 8, !tbaa !24
  %526 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %524
  %527 = load i32, i32* %21, align 4, !tbaa !11
  %528 = trunc i64 %524 to i32
  %529 = call i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* %518, i32 %527, i32 %528, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %530 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %526) #6
  %531 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %49) #6
  %532 = call i32 @hypre_BoxBoundaryG(%struct.hypre_Box_struct* %526, %struct.hypre_StructGrid_struct* %511, %struct.hypre_BoxArray_struct* %531) #6
  %533 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %531, i64 0, i32 1
  %534 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %531, i64 0, i32 0
  store i32 0, i32* %15, align 4, !tbaa !11
  %535 = load i32, i32* %533, align 8, !tbaa !22
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %618

537:                                              ; preds = %523, %613
  %538 = phi i32 [ %615, %613 ], [ 0, %523 ]
  %539 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %534, align 8, !tbaa !24
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %539, i64 %540
  %542 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %541) #6
  %543 = icmp slt i32 %542, %530
  br i1 %543, label %544, label %613

544:                                              ; preds = %537
  %545 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %541, i32* nonnull %390) #6
  %546 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %541, i64 0, i32 0, i64 0
  %547 = call i32 @hypre_CopyIndex(i32* %546, i32* nonnull %391) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %392) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %393) #6
  %548 = load i32, i32* %390, align 4, !tbaa !11
  store i32 %548, i32* %394, align 16, !tbaa !11
  br i1 %395, label %549, label %558

549:                                              ; preds = %544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %432, i8* nonnull align 4 %434, i64 %437, i1 false)
  br label %550

550:                                              ; preds = %549, %550
  %551 = phi i64 [ 1, %549 ], [ %556, %550 ]
  %552 = phi i32 [ 1, %549 ], [ %555, %550 ]
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !11
  %555 = mul nsw i32 %554, %552
  %556 = add nuw nsw i64 %551, 1
  %557 = icmp eq i64 %556, %480
  br i1 %557, label %558, label %550, !llvm.loop !35

558:                                              ; preds = %550, %544
  %559 = phi i32 [ 1, %544 ], [ %555, %550 ]
  store i32 2, i32* %396, align 4, !tbaa !11
  %560 = load i32, i32* %394, align 16, !tbaa !11
  br i1 %397, label %561, label %562

561:                                              ; preds = %558
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %439, i8 0, i64 %441, i1 false)
  br label %562

562:                                              ; preds = %561, %558
  store i32 0, i32* %398, align 4, !tbaa !11
  %563 = icmp sgt i32 %560, 0
  %564 = icmp sgt i32 %559, 0
  br i1 %564, label %565, label %612

565:                                              ; preds = %562, %609
  %566 = phi i32 [ %610, %609 ], [ 0, %562 ]
  br i1 %563, label %567, label %582

567:                                              ; preds = %565, %570
  %568 = phi i32 [ %580, %570 ], [ 0, %565 ]
  br i1 %399, label %569, label %570

569:                                              ; preds = %567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %481, i8* nonnull align 4 %443, i64 %446, i1 false)
  br label %570

570:                                              ; preds = %569, %567
  store i32 %568, i32* %400, align 4, !tbaa !11
  %571 = load i32, i32* %482, align 8, !tbaa !11
  store i32 %571, i32* %401, align 4, !tbaa !11
  %572 = load i32, i32* %485, align 4, !tbaa !11
  store i32 %572, i32* %402, align 4, !tbaa !11
  %573 = call i32 @hypre_AddIndexes(i32* nonnull %400, i32* nonnull %391, i32 3, i32* nonnull %400) #6
  %574 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %575 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %574, i32* nonnull %400, i32* nonnull %20, i32 5555) #6
  %576 = load i32, i32* %20, align 4, !tbaa !11
  %577 = sub nsw i32 %576, %386
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %364, i64 %578
  store i32 0, i32* %579, align 4, !tbaa !11
  %580 = add nuw nsw i32 %568, 1
  %581 = icmp eq i32 %580, %560
  br i1 %581, label %582, label %567, !llvm.loop !36

582:                                              ; preds = %570, %565
  br label %583

583:                                              ; preds = %582, %583
  %584 = phi i64 [ %591, %583 ], [ 1, %582 ]
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !11
  %587 = add nsw i32 %586, 2
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %584
  %589 = load i32, i32* %588, align 4, !tbaa !11
  %590 = icmp sgt i32 %587, %589
  %591 = add nuw i64 %584, 1
  br i1 %590, label %583, label %592, !llvm.loop !37

592:                                              ; preds = %583
  %593 = trunc i64 %584 to i32
  %594 = and i64 %584, 4294967295
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %594
  %596 = add nsw i32 %586, 1
  store i32 %596, i32* %595, align 4, !tbaa !11
  %597 = icmp ugt i32 %593, 1
  br i1 %597, label %598, label %609

598:                                              ; preds = %592
  %599 = add i64 %584, 4294967295
  %600 = and i64 %599, 4294967295
  %601 = call i32 @llvm.smin.i32(i32 %593, i32 2)
  %602 = sub i32 %593, %601
  %603 = zext i32 %602 to i64
  %604 = sub nsw i64 %600, %603
  %605 = getelementptr [4 x i32], [4 x i32]* %22, i64 0, i64 %604
  %606 = bitcast i32* %605 to i8*
  %607 = shl nuw nsw i64 %603, 2
  %608 = add nuw nsw i64 %607, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %606, i8 0, i64 %608, i1 false)
  br label %609

609:                                              ; preds = %598, %592
  %610 = add nuw nsw i32 %566, 1
  %611 = icmp eq i32 %610, %559
  br i1 %611, label %612, label %565, !llvm.loop !38

612:                                              ; preds = %609, %562
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %393) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %392) #6
  br label %613

613:                                              ; preds = %537, %612
  %614 = load i32, i32* %15, align 4, !tbaa !11
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %15, align 4, !tbaa !11
  %616 = load i32, i32* %533, align 8, !tbaa !22
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %537, label %618, !llvm.loop !39

618:                                              ; preds = %613, %523
  %619 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %531) #6
  %620 = add nuw nsw i64 %524, 1
  %621 = load i32, i32* %519, align 8, !tbaa !22
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %620, %622
  br i1 %623, label %523, label %624, !llvm.loop !40

624:                                              ; preds = %618, %498
  %625 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %626 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %625, i64 0, i32 3
  %627 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %626, align 8, !tbaa !12
  %628 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %627, i64 %499
  %629 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %628, align 8, !tbaa !13
  %630 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %629, i64 0, i32 2
  %631 = load i32, i32* %630, align 8, !tbaa !16
  %632 = call i8* @hypre_MAlloc(i64 8, i32 1) #6
  %633 = bitcast i8* %632 to i32*
  %634 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %629, i64 0, i32 3
  %635 = getelementptr inbounds i8, i8* %632, i64 4
  %636 = bitcast i8* %635 to i32*
  %637 = getelementptr inbounds i8, i8* %632, i64 4
  %638 = bitcast i8* %637 to i32*
  %639 = getelementptr inbounds i8, i8* %632, i64 4
  %640 = bitcast i8* %639 to i32*
  store i32 0, i32* %15, align 4, !tbaa !11
  %641 = icmp sgt i32 %631, 0
  br i1 %641, label %642, label %874

642:                                              ; preds = %624, %870
  %643 = phi i32 [ %669, %870 ], [ %500, %624 ]
  %644 = phi i32 [ %872, %870 ], [ 0, %624 ]
  %645 = load i32*, i32** %634, align 8, !tbaa !14
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i32, i32* %645, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !11
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %629, i64 0, i32 4, i64 %649
  %651 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %650, align 8, !tbaa !13
  %652 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %651, i64 0, i32 2
  %653 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %652, align 8, !tbaa !20
  %654 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %655 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %654, i64 0, i32 16
  %656 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %655, align 8, !tbaa !34
  %657 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %656, i64 %499
  %658 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %657, align 8, !tbaa !13
  %659 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %658, i64 %646
  %660 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %659, align 8, !tbaa !13
  %661 = getelementptr inbounds i32, i32* %74, i64 %646
  %662 = load i32, i32* %661, align 4, !tbaa !11
  switch i32 %662, label %668 [
    i32 2, label %663
    i32 3, label %664
    i32 5, label %665
    i32 6, label %666
    i32 7, label %667
  ]

663:                                              ; preds = %642
  store i32 0, i32* %633, align 4, !tbaa !11
  br label %668

664:                                              ; preds = %642
  store i32 1, i32* %633, align 4, !tbaa !11
  br label %668

665:                                              ; preds = %642
  store i32 1, i32* %633, align 4, !tbaa !11
  store i32 2, i32* %640, align 4, !tbaa !11
  br label %668

666:                                              ; preds = %642
  store i32 0, i32* %633, align 4, !tbaa !11
  store i32 2, i32* %638, align 4, !tbaa !11
  br label %668

667:                                              ; preds = %642
  store i32 0, i32* %633, align 4, !tbaa !11
  store i32 1, i32* %636, align 4, !tbaa !11
  br label %668

668:                                              ; preds = %642, %667, %666, %665, %664, %663
  %669 = phi i32 [ %643, %642 ], [ 2, %667 ], [ 2, %666 ], [ 2, %665 ], [ 1, %664 ], [ 1, %663 ]
  %670 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %653, i64 0, i32 1
  %671 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %653, i64 0, i32 0
  %672 = load i32, i32* %670, align 8, !tbaa !22
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %870

674:                                              ; preds = %668
  %675 = zext i32 %669 to i64
  br label %676

676:                                              ; preds = %674, %865
  %677 = phi i64 [ %866, %865 ], [ 0, %674 ]
  %678 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %671, align 8, !tbaa !24
  %679 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %678, i64 %677
  %680 = load i32, i32* %21, align 4, !tbaa !11
  %681 = trunc i64 %677 to i32
  %682 = call i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* %660, i32 %680, i32 %681, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %683 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %679) #6
  br label %684

684:                                              ; preds = %676, %861
  %685 = phi i64 [ 0, %676 ], [ %863, %861 ]
  %686 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %49) #6
  %687 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %49) #6
  %688 = getelementptr inbounds i32, i32* %633, i64 %685
  %689 = load i32, i32* %688, align 4, !tbaa !11
  %690 = call i32 @hypre_BoxBoundaryDG(%struct.hypre_Box_struct* %679, %struct.hypre_StructGrid_struct* %651, %struct.hypre_BoxArray_struct* %686, %struct.hypre_BoxArray_struct* %687, i32 %689) #6
  %691 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %686, i64 0, i32 1
  %692 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %686, i64 0, i32 0
  %693 = load i32, i32* %691, align 8, !tbaa !22
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %775

695:                                              ; preds = %684, %770
  %696 = phi i64 [ %771, %770 ], [ 0, %684 ]
  %697 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %692, align 8, !tbaa !24
  %698 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %697, i64 %696
  %699 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %698) #6
  %700 = icmp slt i32 %699, %683
  br i1 %700, label %701, label %770

701:                                              ; preds = %695
  %702 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %698, i32* nonnull %403) #6
  %703 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %698, i64 0, i32 0, i64 0
  %704 = call i32 @hypre_CopyIndex(i32* %703, i32* nonnull %404) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %405) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %406) #6
  %705 = load i32, i32* %403, align 4, !tbaa !11
  store i32 %705, i32* %407, align 16, !tbaa !11
  br i1 %408, label %706, label %715

706:                                              ; preds = %701
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %448, i8* nonnull align 4 %450, i64 %453, i1 false)
  br label %707

707:                                              ; preds = %706, %707
  %708 = phi i64 [ 1, %706 ], [ %713, %707 ]
  %709 = phi i32 [ 1, %706 ], [ %712, %707 ]
  %710 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %708
  %711 = load i32, i32* %710, align 4, !tbaa !11
  %712 = mul nsw i32 %711, %709
  %713 = add nuw nsw i64 %708, 1
  %714 = icmp eq i64 %713, %486
  br i1 %714, label %715, label %707, !llvm.loop !41

715:                                              ; preds = %707, %701
  %716 = phi i32 [ 1, %701 ], [ %712, %707 ]
  store i32 2, i32* %409, align 4, !tbaa !11
  %717 = load i32, i32* %407, align 16, !tbaa !11
  br i1 %410, label %718, label %719

718:                                              ; preds = %715
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %455, i8 0, i64 %457, i1 false)
  br label %719

719:                                              ; preds = %718, %715
  store i32 0, i32* %411, align 4, !tbaa !11
  %720 = icmp sgt i32 %717, 0
  %721 = icmp sgt i32 %716, 0
  br i1 %721, label %722, label %769

722:                                              ; preds = %719, %766
  %723 = phi i32 [ %767, %766 ], [ 0, %719 ]
  br i1 %720, label %724, label %739

724:                                              ; preds = %722, %727
  %725 = phi i32 [ %737, %727 ], [ 0, %722 ]
  br i1 %412, label %726, label %727

726:                                              ; preds = %724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %487, i8* nonnull align 4 %459, i64 %462, i1 false)
  br label %727

727:                                              ; preds = %726, %724
  store i32 %725, i32* %413, align 4, !tbaa !11
  %728 = load i32, i32* %488, align 8, !tbaa !11
  store i32 %728, i32* %414, align 4, !tbaa !11
  %729 = load i32, i32* %491, align 4, !tbaa !11
  store i32 %729, i32* %415, align 4, !tbaa !11
  %730 = call i32 @hypre_AddIndexes(i32* nonnull %413, i32* nonnull %404, i32 3, i32* nonnull %413) #6
  %731 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %732 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %731, i32* nonnull %413, i32* nonnull %20, i32 5555) #6
  %733 = load i32, i32* %20, align 4, !tbaa !11
  %734 = sub nsw i32 %733, %389
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %361, i64 %735
  store i32 0, i32* %736, align 4, !tbaa !11
  %737 = add nuw nsw i32 %725, 1
  %738 = icmp eq i32 %737, %717
  br i1 %738, label %739, label %724, !llvm.loop !42

739:                                              ; preds = %727, %722
  br label %740

740:                                              ; preds = %739, %740
  %741 = phi i64 [ %748, %740 ], [ 1, %739 ]
  %742 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !11
  %744 = add nsw i32 %743, 2
  %745 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %741
  %746 = load i32, i32* %745, align 4, !tbaa !11
  %747 = icmp sgt i32 %744, %746
  %748 = add nuw i64 %741, 1
  br i1 %747, label %740, label %749, !llvm.loop !43

749:                                              ; preds = %740
  %750 = trunc i64 %741 to i32
  %751 = and i64 %741, 4294967295
  %752 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %751
  %753 = add nsw i32 %743, 1
  store i32 %753, i32* %752, align 4, !tbaa !11
  %754 = icmp ugt i32 %750, 1
  br i1 %754, label %755, label %766

755:                                              ; preds = %749
  %756 = add i64 %741, 4294967295
  %757 = and i64 %756, 4294967295
  %758 = call i32 @llvm.smin.i32(i32 %750, i32 2)
  %759 = sub i32 %750, %758
  %760 = zext i32 %759 to i64
  %761 = sub nsw i64 %757, %760
  %762 = getelementptr [4 x i32], [4 x i32]* %24, i64 0, i64 %761
  %763 = bitcast i32* %762 to i8*
  %764 = shl nuw nsw i64 %760, 2
  %765 = add nuw nsw i64 %764, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %763, i8 0, i64 %765, i1 false)
  br label %766

766:                                              ; preds = %755, %749
  %767 = add nuw nsw i32 %723, 1
  %768 = icmp eq i32 %767, %716
  br i1 %768, label %769, label %722, !llvm.loop !44

769:                                              ; preds = %766, %719
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %406) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %405) #6
  br label %770

770:                                              ; preds = %695, %769
  %771 = add nuw nsw i64 %696, 1
  %772 = load i32, i32* %691, align 8, !tbaa !22
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %771, %773
  br i1 %774, label %695, label %775, !llvm.loop !45

775:                                              ; preds = %770, %684
  %776 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %686) #6
  %777 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %687, i64 0, i32 1
  %778 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %687, i64 0, i32 0
  %779 = load i32, i32* %777, align 8, !tbaa !22
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %861

781:                                              ; preds = %775, %856
  %782 = phi i64 [ %857, %856 ], [ 0, %775 ]
  %783 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %778, align 8, !tbaa !24
  %784 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %783, i64 %782
  %785 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %784) #6
  %786 = icmp slt i32 %785, %683
  br i1 %786, label %787, label %856

787:                                              ; preds = %781
  %788 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %784, i32* nonnull %416) #6
  %789 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %784, i64 0, i32 0, i64 0
  %790 = call i32 @hypre_CopyIndex(i32* %789, i32* nonnull %417) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %418) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %419) #6
  %791 = load i32, i32* %416, align 4, !tbaa !11
  store i32 %791, i32* %420, align 16, !tbaa !11
  br i1 %421, label %792, label %801

792:                                              ; preds = %787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %464, i8* nonnull align 4 %466, i64 %469, i1 false)
  br label %793

793:                                              ; preds = %792, %793
  %794 = phi i64 [ 1, %792 ], [ %799, %793 ]
  %795 = phi i32 [ 1, %792 ], [ %798, %793 ]
  %796 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %794
  %797 = load i32, i32* %796, align 4, !tbaa !11
  %798 = mul nsw i32 %797, %795
  %799 = add nuw nsw i64 %794, 1
  %800 = icmp eq i64 %799, %492
  br i1 %800, label %801, label %793, !llvm.loop !46

801:                                              ; preds = %793, %787
  %802 = phi i32 [ 1, %787 ], [ %798, %793 ]
  store i32 2, i32* %422, align 4, !tbaa !11
  %803 = load i32, i32* %420, align 16, !tbaa !11
  br i1 %423, label %804, label %805

804:                                              ; preds = %801
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %471, i8 0, i64 %473, i1 false)
  br label %805

805:                                              ; preds = %804, %801
  store i32 0, i32* %424, align 4, !tbaa !11
  %806 = icmp sgt i32 %803, 0
  %807 = icmp sgt i32 %802, 0
  br i1 %807, label %808, label %855

808:                                              ; preds = %805, %852
  %809 = phi i32 [ %853, %852 ], [ 0, %805 ]
  br i1 %806, label %810, label %825

810:                                              ; preds = %808, %813
  %811 = phi i32 [ %823, %813 ], [ 0, %808 ]
  br i1 %425, label %812, label %813

812:                                              ; preds = %810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %493, i8* nonnull align 4 %475, i64 %478, i1 false)
  br label %813

813:                                              ; preds = %812, %810
  store i32 %811, i32* %426, align 4, !tbaa !11
  %814 = load i32, i32* %494, align 8, !tbaa !11
  store i32 %814, i32* %427, align 4, !tbaa !11
  %815 = load i32, i32* %497, align 4, !tbaa !11
  store i32 %815, i32* %428, align 4, !tbaa !11
  %816 = call i32 @hypre_AddIndexes(i32* nonnull %426, i32* nonnull %417, i32 3, i32* nonnull %426) #6
  %817 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %818 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %817, i32* nonnull %426, i32* nonnull %20, i32 5555) #6
  %819 = load i32, i32* %20, align 4, !tbaa !11
  %820 = sub nsw i32 %819, %389
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, i32* %361, i64 %821
  store i32 0, i32* %822, align 4, !tbaa !11
  %823 = add nuw nsw i32 %811, 1
  %824 = icmp eq i32 %823, %803
  br i1 %824, label %825, label %810, !llvm.loop !47

825:                                              ; preds = %813, %808
  br label %826

826:                                              ; preds = %825, %826
  %827 = phi i64 [ %834, %826 ], [ 1, %825 ]
  %828 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !11
  %830 = add nsw i32 %829, 2
  %831 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %827
  %832 = load i32, i32* %831, align 4, !tbaa !11
  %833 = icmp sgt i32 %830, %832
  %834 = add nuw i64 %827, 1
  br i1 %833, label %826, label %835, !llvm.loop !48

835:                                              ; preds = %826
  %836 = trunc i64 %827 to i32
  %837 = and i64 %827, 4294967295
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %837
  %839 = add nsw i32 %829, 1
  store i32 %839, i32* %838, align 4, !tbaa !11
  %840 = icmp ugt i32 %836, 1
  br i1 %840, label %841, label %852

841:                                              ; preds = %835
  %842 = add i64 %827, 4294967295
  %843 = and i64 %842, 4294967295
  %844 = call i32 @llvm.smin.i32(i32 %836, i32 2)
  %845 = sub i32 %836, %844
  %846 = zext i32 %845 to i64
  %847 = sub nsw i64 %843, %846
  %848 = getelementptr [4 x i32], [4 x i32]* %26, i64 0, i64 %847
  %849 = bitcast i32* %848 to i8*
  %850 = shl nuw nsw i64 %846, 2
  %851 = add nuw nsw i64 %850, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %849, i8 0, i64 %851, i1 false)
  br label %852

852:                                              ; preds = %841, %835
  %853 = add nuw nsw i32 %809, 1
  %854 = icmp eq i32 %853, %802
  br i1 %854, label %855, label %808, !llvm.loop !49

855:                                              ; preds = %852, %805
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %419) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %418) #6
  br label %856

856:                                              ; preds = %781, %855
  %857 = add nuw nsw i64 %782, 1
  %858 = load i32, i32* %777, align 8, !tbaa !22
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %857, %859
  br i1 %860, label %781, label %861, !llvm.loop !50

861:                                              ; preds = %856, %775
  %862 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %687) #6
  %863 = add nuw nsw i64 %685, 1
  %864 = icmp eq i64 %863, %675
  br i1 %864, label %865, label %684, !llvm.loop !51

865:                                              ; preds = %861
  %866 = add nuw nsw i64 %677, 1
  %867 = load i32, i32* %670, align 8, !tbaa !22
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %866, %868
  br i1 %869, label %676, label %870, !llvm.loop !52

870:                                              ; preds = %865, %668
  %871 = load i32, i32* %15, align 4, !tbaa !11
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %15, align 4, !tbaa !11
  %873 = icmp slt i32 %872, %631
  br i1 %873, label %642, label %874, !llvm.loop !53

874:                                              ; preds = %870, %624
  %875 = phi i32 [ %500, %624 ], [ %669, %870 ]
  call void @hypre_Free(i8* %632, i32 1) #6
  %876 = add nuw nsw i64 %499, 1
  %877 = icmp eq i64 %876, %479
  br i1 %877, label %878, label %498, !llvm.loop !54

878:                                              ; preds = %874, %383
  %879 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 1) #6
  %880 = bitcast i8* %879 to i32*
  %881 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 1) #6
  %882 = bitcast i8* %881 to i32*
  %883 = shl nsw i32 %358, 1
  %884 = sext i32 %883 to i64
  %885 = call i8* @hypre_CAlloc(i64 %884, i64 4, i32 1) #6
  %886 = bitcast i8* %885 to i32*
  %887 = shl nsw i64 %884, 3
  %888 = call i8* @hypre_MAlloc(i64 %887, i32 1) #6
  %889 = bitcast i8* %888 to double*
  %890 = icmp sgt i32 %358, 0
  br i1 %890, label %891, label %900

891:                                              ; preds = %878
  %892 = shl i32 %358, 1
  %893 = call i32 @llvm.smax.i32(i32 %892, i32 1)
  %894 = zext i32 %893 to i64
  br label %895

895:                                              ; preds = %891, %895
  %896 = phi i64 [ 0, %891 ], [ %898, %895 ]
  %897 = getelementptr inbounds double, double* %889, i64 %896
  store double -1.000000e+00, double* %897, align 8, !tbaa !55
  %898 = add nuw nsw i64 %896, 1
  %899 = icmp eq i64 %898, %894
  br i1 %899, label %900, label %895, !llvm.loop !57

900:                                              ; preds = %895, %878
  %901 = mul nsw i64 %71, 12
  %902 = call i8* @hypre_MAlloc(i64 %901, i32 1) #6
  %903 = bitcast i8* %902 to [3 x i32]*
  %904 = call i8* @hypre_MAlloc(i64 %901, i32 1) #6
  %905 = bitcast i8* %904 to [3 x i32]*
  %906 = icmp sgt i32 %49, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %900
  %908 = zext i32 %49 to i64
  br label %987

909:                                              ; preds = %1013, %900
  %910 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %911 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %912 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %913 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %914 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %915 = bitcast [4 x i32]* %28 to i8*
  %916 = bitcast [4 x i32]* %29 to i8*
  %917 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %918 = icmp sgt i32 %49, 1
  %919 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %71
  %920 = icmp sgt i32 %49, 1
  %921 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %71
  %922 = icmp sgt i32 %49, 1
  %923 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %924 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %925 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %926 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %927 = bitcast [4 x i32]* %30 to i8*
  %928 = bitcast [4 x i32]* %31 to i8*
  %929 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %930 = icmp sgt i32 %49, 1
  %931 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %71
  %932 = icmp sgt i32 %49, 1
  %933 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %71
  %934 = icmp sgt i32 %49, 1
  %935 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %936 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %937 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %938 = icmp sgt i32 %49, 0
  %939 = icmp sgt i32 %47, 0
  br i1 %939, label %940, label %1357

940:                                              ; preds = %909
  %941 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %942 = bitcast i32* %941 to i8*
  %943 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %944 = bitcast i32* %943 to i8*
  %945 = add i32 %49, -1
  %946 = zext i32 %945 to i64
  %947 = shl nuw nsw i64 %946, 2
  %948 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %949 = bitcast i32* %948 to i8*
  %950 = zext i32 %945 to i64
  %951 = shl nuw nsw i64 %950, 2
  %952 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %953 = bitcast i32* %952 to i8*
  %954 = add i32 %49, -1
  %955 = zext i32 %954 to i64
  %956 = shl nuw nsw i64 %955, 2
  %957 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %958 = bitcast i32* %957 to i8*
  %959 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %960 = bitcast i32* %959 to i8*
  %961 = add i32 %49, -1
  %962 = zext i32 %961 to i64
  %963 = shl nuw nsw i64 %962, 2
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %965 = bitcast i32* %964 to i8*
  %966 = zext i32 %961 to i64
  %967 = shl nuw nsw i64 %966, 2
  %968 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %969 = bitcast i32* %968 to i8*
  %970 = add i32 %49, -1
  %971 = zext i32 %970 to i64
  %972 = shl nuw nsw i64 %971, 2
  %973 = zext i32 %47 to i64
  %974 = zext i32 %49 to i64
  %975 = bitcast i64* %11 to i8*
  %976 = bitcast i64* %11 to i32*
  %977 = bitcast i64* %11 to i8*
  %978 = getelementptr inbounds i8, i8* %977, i64 4
  %979 = bitcast i8* %978 to i32*
  %980 = zext i32 %49 to i64
  %981 = zext i32 %49 to i64
  %982 = bitcast i64* %11 to i8*
  %983 = bitcast i64* %11 to i32*
  %984 = bitcast i64* %11 to i8*
  %985 = getelementptr inbounds i8, i8* %984, i64 4
  %986 = bitcast i8* %985 to i32*
  br label %1016

987:                                              ; preds = %907, %1013
  %988 = phi i64 [ 0, %907 ], [ %1014, %1013 ]
  %989 = getelementptr inbounds i32, i32* %74, i64 %988
  %990 = load i32, i32* %989, align 4, !tbaa !11
  %991 = getelementptr inbounds [3 x i32], [3 x i32]* %905, i64 %988, i64 0
  %992 = call i32 @hypre_SStructVariableGetOffset(i32 %990, i32 %49, i32* %991) #6
  %993 = add i32 %990, -2
  %994 = icmp ult i32 %993, 6
  br i1 %994, label %995, label %1013

995:                                              ; preds = %987
  %996 = trunc i32 %993 to i8
  %997 = lshr i8 59, %996
  %998 = and i8 %997, 1
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1013, label %1000

1000:                                             ; preds = %995
  %1001 = sext i32 %993 to i64
  %1002 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.hypre_Maxwell_Grad.1, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %993 to i64
  %1005 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.hypre_Maxwell_Grad.2, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %993 to i64
  %1008 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.hypre_Maxwell_Grad.3, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = getelementptr inbounds [3 x i32], [3 x i32]* %903, i64 %988, i64 0
  store i32 %1003, i32* %1010, align 4, !tbaa !11
  %1011 = getelementptr inbounds [3 x i32], [3 x i32]* %903, i64 %988, i64 1
  store i32 %1006, i32* %1011, align 4, !tbaa !11
  %1012 = getelementptr inbounds [3 x i32], [3 x i32]* %903, i64 %988, i64 2
  store i32 %1009, i32* %1012, align 4, !tbaa !11
  br label %1013

1013:                                             ; preds = %995, %987, %1000
  %1014 = add nuw nsw i64 %988, 1
  %1015 = icmp eq i64 %1014, %908
  br i1 %1015, label %909, label %987, !llvm.loop !58

1016:                                             ; preds = %940, %1352
  %1017 = phi i64 [ 0, %940 ], [ %1355, %1352 ]
  %1018 = phi i32 [ 0, %940 ], [ %1354, %1352 ]
  %1019 = phi i32 [ 0, %940 ], [ %1353, %1352 ]
  %1020 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %1021 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1020, i64 0, i32 3
  %1022 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1021, align 8, !tbaa !12
  %1023 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1022, i64 %1017
  %1024 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1023, align 8, !tbaa !13
  %1025 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1024, i64 0, i32 4, i64 0
  %1026 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1025, align 8, !tbaa !13
  %1027 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1026, i64 0, i32 2
  %1028 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1027, align 8, !tbaa !20
  %1029 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1024, i64 0, i32 2
  %1030 = load i32, i32* %1029, align 8, !tbaa !16
  %1031 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1024, i64 0, i32 3
  %1032 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1028, i64 0, i32 0
  %1033 = icmp sgt i32 %1030, 0
  br i1 %1033, label %1034, label %1352

1034:                                             ; preds = %1016
  %1035 = zext i32 %1030 to i64
  %1036 = trunc i64 %1017 to i32
  %1037 = trunc i64 %1017 to i32
  %1038 = trunc i64 %1017 to i32
  %1039 = trunc i64 %1017 to i32
  %1040 = trunc i64 %1017 to i32
  %1041 = trunc i64 %1017 to i32
  br label %1042

1042:                                             ; preds = %1034, %1347
  %1043 = phi i64 [ 0, %1034 ], [ %1350, %1347 ]
  %1044 = phi i32 [ %1018, %1034 ], [ %1349, %1347 ]
  %1045 = phi i32 [ %1019, %1034 ], [ %1348, %1347 ]
  %1046 = load i32*, i32** %1031, align 8, !tbaa !14
  %1047 = getelementptr inbounds i32, i32* %1046, i64 %1043
  %1048 = load i32, i32* %1047, align 4, !tbaa !11
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1024, i64 0, i32 4, i64 %1049
  %1051 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1050, align 8, !tbaa !13
  %1052 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1051, i64 0, i32 2
  %1053 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1052, align 8, !tbaa !20
  %1054 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1053, i64 0, i32 1
  %1055 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1053, i64 0, i32 0
  %1056 = getelementptr inbounds [3 x i32], [3 x i32]* %905, i64 %1043, i64 0
  %1057 = getelementptr inbounds [3 x i32], [3 x i32]* %903, i64 %1043, i64 0
  %1058 = getelementptr inbounds [3 x i32], [3 x i32]* %903, i64 %1043, i64 0
  %1059 = load i32, i32* %1054, align 8, !tbaa !22
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1061, label %1347

1061:                                             ; preds = %1042
  %1062 = trunc i64 %1043 to i32
  %1063 = trunc i64 %1043 to i32
  br label %1064

1064:                                             ; preds = %1061, %1340
  %1065 = phi i64 [ %1343, %1340 ], [ 0, %1061 ]
  %1066 = phi i32 [ %1342, %1340 ], [ %1044, %1061 ]
  %1067 = phi i32 [ %1341, %1340 ], [ %1045, %1061 ]
  %1068 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1055, align 8, !tbaa !24
  %1069 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1068, i64 %1065
  %1070 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1032, align 8, !tbaa !24
  %1071 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1070, i64 %1065
  %1072 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1071, %struct.hypre_Box_struct* nonnull %6) #6
  %1073 = call i32 @hypre_SubtractIndexes(i32* nonnull %910, i32* nonnull %61, i32 3, i32* nonnull %910) #6
  %1074 = call i32 @hypre_AddIndexes(i32* nonnull %911, i32* nonnull %61, i32 3, i32* nonnull %911) #6
  %1075 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %5) #6
  %1076 = call i32 @hypre_SubtractIndexes(i32* nonnull %912, i32* %1056, i32 3, i32* nonnull %912) #6
  %1077 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %913) #6
  %1078 = call i32 @hypre_CopyIndex(i32* nonnull %912, i32* nonnull %914) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %915) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %916) #6
  %1079 = load i32, i32* %913, align 4, !tbaa !11
  store i32 %1079, i32* %917, align 16, !tbaa !11
  br i1 %918, label %1080, label %1089

1080:                                             ; preds = %1064
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %942, i8* nonnull align 4 %944, i64 %947, i1 false)
  br label %1081

1081:                                             ; preds = %1080, %1081
  %1082 = phi i64 [ 1, %1080 ], [ %1087, %1081 ]
  %1083 = phi i32 [ 1, %1080 ], [ %1086, %1081 ]
  %1084 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1082
  %1085 = load i32, i32* %1084, align 4, !tbaa !11
  %1086 = mul nsw i32 %1085, %1083
  %1087 = add nuw nsw i64 %1082, 1
  %1088 = icmp eq i64 %1087, %974
  br i1 %1088, label %1089, label %1081, !llvm.loop !59

1089:                                             ; preds = %1081, %1064
  %1090 = phi i32 [ 1, %1064 ], [ %1086, %1081 ]
  store i32 2, i32* %919, align 4, !tbaa !11
  %1091 = load i32, i32* %917, align 16
  %1092 = icmp sgt i32 %1091, 0
  %1093 = icmp sgt i32 %1090, 0
  br i1 %920, label %1094, label %1095

1094:                                             ; preds = %1089
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %949, i8 0, i64 %951, i1 false)
  br label %1095

1095:                                             ; preds = %1094, %1089
  store i32 0, i32* %921, align 4, !tbaa !11
  br i1 %1093, label %1096, label %1173

1096:                                             ; preds = %1095, %1170
  %1097 = phi i32 [ %1171, %1170 ], [ 0, %1095 ]
  %1098 = phi i32 [ %1108, %1170 ], [ %1066, %1095 ]
  %1099 = phi i32 [ %1107, %1170 ], [ %1067, %1095 ]
  br i1 %1092, label %1100, label %1106

1100:                                             ; preds = %1096
  %1101 = sext i32 %1098 to i64
  %1102 = sext i32 %1099 to i64
  br label %1109

1103:                                             ; preds = %1114
  %1104 = trunc i64 %1139 to i32
  %1105 = trunc i64 %1141 to i32
  br label %1106

1106:                                             ; preds = %1103, %1096
  %1107 = phi i32 [ %1099, %1096 ], [ %1104, %1103 ]
  %1108 = phi i32 [ %1098, %1096 ], [ %1105, %1103 ]
  br label %1144

1109:                                             ; preds = %1100, %1114
  %1110 = phi i64 [ %1102, %1100 ], [ %1139, %1114 ]
  %1111 = phi i64 [ %1101, %1100 ], [ %1141, %1114 ]
  %1112 = phi i32 [ 0, %1100 ], [ %1142, %1114 ]
  br i1 %922, label %1113, label %1114

1113:                                             ; preds = %1109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %975, i8* nonnull align 4 %953, i64 %956, i1 false)
  br label %1114

1114:                                             ; preds = %1113, %1109
  store i32 %1112, i32* %923, align 4, !tbaa !11
  %1115 = load i32, i32* %976, align 8, !tbaa !11
  store i32 %1115, i32* %924, align 4, !tbaa !11
  %1116 = load i32, i32* %979, align 4, !tbaa !11
  store i32 %1116, i32* %925, align 4, !tbaa !11
  %1117 = call i32 @hypre_AddIndexes(i32* nonnull %923, i32* nonnull %914, i32 3, i32* nonnull %923) #6
  %1118 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %1119 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1118, i32 %1036, i32* nonnull %923, i32 %1062, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %1120 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %1121 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1120, i32* nonnull %923, i32* nonnull %15, i32 5555) #6
  %1122 = load i32, i32* %15, align 4, !tbaa !11
  %1123 = getelementptr inbounds i32, i32* %880, i64 %1111
  store i32 %1122, i32* %1123, align 4, !tbaa !11
  %1124 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %1125 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1124, i32 %1037, i32* nonnull %923, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %1126 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %1127 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1126, i32* nonnull %923, i32* nonnull %15, i32 5555) #6
  %1128 = load i32, i32* %15, align 4, !tbaa !11
  %1129 = getelementptr inbounds i32, i32* %886, i64 %1110
  store i32 %1128, i32* %1129, align 4, !tbaa !11
  %1130 = getelementptr inbounds double, double* %889, i64 %1110
  store double 1.000000e+00, double* %1130, align 8, !tbaa !55
  %1131 = add nsw i64 %1110, 1
  %1132 = call i32 @hypre_SubtractIndexes(i32* nonnull %923, i32* %1057, i32 3, i32* nonnull %923) #6
  %1133 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %1134 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1133, i32 %1038, i32* nonnull %923, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %1135 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %1136 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1135, i32* nonnull %923, i32* nonnull %15, i32 5555) #6
  %1137 = load i32, i32* %15, align 4, !tbaa !11
  %1138 = getelementptr inbounds i32, i32* %886, i64 %1131
  store i32 %1137, i32* %1138, align 4, !tbaa !11
  %1139 = add nsw i64 %1110, 2
  %1140 = getelementptr inbounds i32, i32* %882, i64 %1111
  store i32 2, i32* %1140, align 4, !tbaa !11
  %1141 = add nsw i64 %1111, 1
  %1142 = add nuw nsw i32 %1112, 1
  %1143 = icmp eq i32 %1142, %1091
  br i1 %1143, label %1103, label %1109, !llvm.loop !60

1144:                                             ; preds = %1144, %1106
  %1145 = phi i64 [ %1152, %1144 ], [ 1, %1106 ]
  %1146 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4, !tbaa !11
  %1148 = add nsw i32 %1147, 2
  %1149 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1145
  %1150 = load i32, i32* %1149, align 4, !tbaa !11
  %1151 = icmp sgt i32 %1148, %1150
  %1152 = add nuw i64 %1145, 1
  br i1 %1151, label %1144, label %1153, !llvm.loop !61

1153:                                             ; preds = %1144
  %1154 = trunc i64 %1145 to i32
  %1155 = and i64 %1145, 4294967295
  %1156 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1155
  %1157 = add nsw i32 %1147, 1
  store i32 %1157, i32* %1156, align 4, !tbaa !11
  %1158 = icmp ugt i32 %1154, 1
  br i1 %1158, label %1159, label %1170

1159:                                             ; preds = %1153
  %1160 = add i64 %1145, 4294967295
  %1161 = and i64 %1160, 4294967295
  %1162 = call i32 @llvm.smin.i32(i32 %1154, i32 2)
  %1163 = sub i32 %1154, %1162
  %1164 = zext i32 %1163 to i64
  %1165 = sub nsw i64 %1161, %1164
  %1166 = getelementptr [4 x i32], [4 x i32]* %28, i64 0, i64 %1165
  %1167 = bitcast i32* %1166 to i8*
  %1168 = shl nuw nsw i64 %1164, 2
  %1169 = add nuw nsw i64 %1168, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1167, i8 0, i64 %1169, i1 false)
  br label %1170

1170:                                             ; preds = %1159, %1153
  %1171 = add nuw nsw i32 %1097, 1
  %1172 = icmp eq i32 %1171, %1090
  br i1 %1172, label %1173, label %1096, !llvm.loop !62

1173:                                             ; preds = %1170, %1095
  %1174 = phi i32 [ %1067, %1095 ], [ %1107, %1170 ]
  %1175 = phi i32 [ %1066, %1095 ], [ %1108, %1170 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %916) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %915) #6
  br i1 %938, label %1176, label %1340

1176:                                             ; preds = %1173, %1337
  %1177 = phi i64 [ %1338, %1337 ], [ 0, %1173 ]
  %1178 = phi i32 [ %1334, %1337 ], [ %1175, %1173 ]
  %1179 = phi i32 [ %1333, %1337 ], [ %1174, %1173 ]
  %1180 = call i32 @hypre_SetIndex(i32* nonnull %926, i32 0) #6
  %1181 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1068, i64 %1065, i32 1, i64 %1177
  %1182 = load i32, i32* %1181, align 4, !tbaa !11
  %1183 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1068, i64 %1065, i32 0, i64 %1177
  %1184 = load i32, i32* %1183, align 4, !tbaa !11
  %1185 = sub nsw i32 %1182, %1184
  %1186 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1177
  store i32 %1185, i32* %1186, align 4, !tbaa !11
  br label %1187

1187:                                             ; preds = %1176, %1332
  %1188 = phi i32 [ %1178, %1176 ], [ %1334, %1332 ]
  %1189 = phi i32 [ 0, %1176 ], [ %1335, %1332 ]
  %1190 = phi i32 [ %1179, %1176 ], [ %1333, %1332 ]
  %1191 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1069, %struct.hypre_Box_struct* nonnull %5) #6
  %1192 = icmp eq i32 %1189, 0
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1187
  %1194 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %926) #6
  br label %1197

1195:                                             ; preds = %1187
  %1196 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %926) #6
  br label %1197

1197:                                             ; preds = %1195, %1193
  %1198 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1069, %struct.hypre_Box_struct* nonnull %5, %struct.hypre_Box_struct* nonnull %5) #6
  %1199 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %913) #6
  %1200 = call i32 @hypre_CopyIndex(i32* nonnull %912, i32* nonnull %914) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %927) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %928) #6
  %1201 = load i32, i32* %913, align 4, !tbaa !11
  store i32 %1201, i32* %929, align 16, !tbaa !11
  br i1 %930, label %1202, label %1211

1202:                                             ; preds = %1197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %958, i8* nonnull align 4 %960, i64 %963, i1 false)
  br label %1203

1203:                                             ; preds = %1202, %1203
  %1204 = phi i64 [ 1, %1202 ], [ %1209, %1203 ]
  %1205 = phi i32 [ 1, %1202 ], [ %1208, %1203 ]
  %1206 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1204
  %1207 = load i32, i32* %1206, align 4, !tbaa !11
  %1208 = mul nsw i32 %1207, %1205
  %1209 = add nuw nsw i64 %1204, 1
  %1210 = icmp eq i64 %1209, %981
  br i1 %1210, label %1211, label %1203, !llvm.loop !63

1211:                                             ; preds = %1203, %1197
  %1212 = phi i32 [ 1, %1197 ], [ %1208, %1203 ]
  store i32 2, i32* %931, align 4, !tbaa !11
  %1213 = load i32, i32* %929, align 16
  %1214 = icmp sgt i32 %1213, 0
  %1215 = icmp sgt i32 %1212, 0
  br i1 %932, label %1216, label %1217

1216:                                             ; preds = %1211
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %965, i8 0, i64 %967, i1 false)
  br label %1217

1217:                                             ; preds = %1216, %1211
  store i32 0, i32* %933, align 4, !tbaa !11
  br i1 %1215, label %1218, label %1332

1218:                                             ; preds = %1217, %1329
  %1219 = phi i32 [ %1330, %1329 ], [ 0, %1217 ]
  %1220 = phi i32 [ %1224, %1329 ], [ %1188, %1217 ]
  %1221 = phi i32 [ %1223, %1329 ], [ %1190, %1217 ]
  br i1 %1214, label %1225, label %1222

1222:                                             ; preds = %1298, %1218
  %1223 = phi i32 [ %1221, %1218 ], [ %1299, %1298 ]
  %1224 = phi i32 [ %1220, %1218 ], [ %1300, %1298 ]
  br label %1303

1225:                                             ; preds = %1218, %1298
  %1226 = phi i32 [ %1301, %1298 ], [ 0, %1218 ]
  %1227 = phi i32 [ %1300, %1298 ], [ %1220, %1218 ]
  %1228 = phi i32 [ %1299, %1298 ], [ %1221, %1218 ]
  br i1 %934, label %1229, label %1230

1229:                                             ; preds = %1225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %982, i8* nonnull align 4 %969, i64 %972, i1 false)
  br label %1230

1230:                                             ; preds = %1229, %1225
  store i32 %1226, i32* %935, align 4, !tbaa !11
  %1231 = load i32, i32* %983, align 8, !tbaa !11
  store i32 %1231, i32* %936, align 4, !tbaa !11
  %1232 = load i32, i32* %986, align 4, !tbaa !11
  store i32 %1232, i32* %937, align 4, !tbaa !11
  %1233 = call i32 @hypre_AddIndexes(i32* nonnull %935, i32* nonnull %914, i32 3, i32* nonnull %935) #6
  %1234 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %1235 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1234, i32 %1039, i32* nonnull %935, i32 %1063, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %1236 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %1237 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1236, i32* nonnull %935, i32* nonnull %15, i32 5555) #6
  %1238 = load i32, i32* %15, align 4, !tbaa !11
  %1239 = sub nsw i32 %1238, %389
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i32, i32* %361, i64 %1240
  %1242 = load i32, i32* %1241, align 4, !tbaa !11
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1298, label %1244

1244:                                             ; preds = %1230
  %1245 = sext i32 %1227 to i64
  %1246 = getelementptr inbounds i32, i32* %880, i64 %1245
  store i32 %1238, i32* %1246, align 4, !tbaa !11
  %1247 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %1248 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1247, i32 %1040, i32* nonnull %935, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %1249 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %1250 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1249, i32* nonnull %935, i32* nonnull %15, i32 5555) #6
  %1251 = load i32, i32* %15, align 4, !tbaa !11
  %1252 = icmp slt i32 %1251, %386
  %1253 = load i32, i32* %19, align 4
  %1254 = icmp sgt i32 %1251, %1253
  %1255 = select i1 %1252, i1 true, i1 %1254
  br i1 %1255, label %1262, label %1256

1256:                                             ; preds = %1244
  %1257 = sub nsw i32 %1251, %386
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, i32* %364, i64 %1258
  %1260 = load i32, i32* %1259, align 4, !tbaa !11
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1270, label %1262

1262:                                             ; preds = %1244, %1256
  %1263 = sext i32 %1228 to i64
  %1264 = getelementptr inbounds i32, i32* %886, i64 %1263
  store i32 %1251, i32* %1264, align 4, !tbaa !11
  %1265 = getelementptr inbounds double, double* %889, i64 %1263
  store double 1.000000e+00, double* %1265, align 8, !tbaa !55
  %1266 = add nsw i32 %1228, 1
  %1267 = getelementptr inbounds i32, i32* %882, i64 %1245
  %1268 = load i32, i32* %1267, align 4, !tbaa !11
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, i32* %1267, align 4, !tbaa !11
  br label %1270

1270:                                             ; preds = %1262, %1256
  %1271 = phi i32 [ %1228, %1256 ], [ %1266, %1262 ]
  %1272 = call i32 @hypre_SubtractIndexes(i32* nonnull %935, i32* %1058, i32 3, i32* nonnull %935) #6
  %1273 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %1274 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1273, i32 %1041, i32* nonnull %935, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %7) #6
  %1275 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !13
  %1276 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1275, i32* nonnull %935, i32* nonnull %15, i32 5555) #6
  %1277 = load i32, i32* %15, align 4, !tbaa !11
  %1278 = icmp slt i32 %1277, %386
  %1279 = load i32, i32* %19, align 4
  %1280 = icmp sgt i32 %1277, %1279
  %1281 = select i1 %1278, i1 true, i1 %1280
  br i1 %1281, label %1288, label %1282

1282:                                             ; preds = %1270
  %1283 = sub nsw i32 %1277, %386
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, i32* %364, i64 %1284
  %1286 = load i32, i32* %1285, align 4, !tbaa !11
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1295, label %1288

1288:                                             ; preds = %1270, %1282
  %1289 = sext i32 %1271 to i64
  %1290 = getelementptr inbounds i32, i32* %886, i64 %1289
  store i32 %1277, i32* %1290, align 4, !tbaa !11
  %1291 = add nsw i32 %1271, 1
  %1292 = getelementptr inbounds i32, i32* %882, i64 %1245
  %1293 = load i32, i32* %1292, align 4, !tbaa !11
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, i32* %1292, align 4, !tbaa !11
  br label %1295

1295:                                             ; preds = %1288, %1282
  %1296 = phi i32 [ %1271, %1282 ], [ %1291, %1288 ]
  %1297 = add nsw i32 %1227, 1
  br label %1298

1298:                                             ; preds = %1230, %1295
  %1299 = phi i32 [ %1296, %1295 ], [ %1228, %1230 ]
  %1300 = phi i32 [ %1297, %1295 ], [ %1227, %1230 ]
  %1301 = add nuw nsw i32 %1226, 1
  %1302 = icmp eq i32 %1301, %1213
  br i1 %1302, label %1222, label %1225, !llvm.loop !64

1303:                                             ; preds = %1303, %1222
  %1304 = phi i64 [ %1311, %1303 ], [ 1, %1222 ]
  %1305 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1304
  %1306 = load i32, i32* %1305, align 4, !tbaa !11
  %1307 = add nsw i32 %1306, 2
  %1308 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1304
  %1309 = load i32, i32* %1308, align 4, !tbaa !11
  %1310 = icmp sgt i32 %1307, %1309
  %1311 = add nuw i64 %1304, 1
  br i1 %1310, label %1303, label %1312, !llvm.loop !65

1312:                                             ; preds = %1303
  %1313 = trunc i64 %1304 to i32
  %1314 = and i64 %1304, 4294967295
  %1315 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1314
  %1316 = add nsw i32 %1306, 1
  store i32 %1316, i32* %1315, align 4, !tbaa !11
  %1317 = icmp ugt i32 %1313, 1
  br i1 %1317, label %1318, label %1329

1318:                                             ; preds = %1312
  %1319 = add i64 %1304, 4294967295
  %1320 = and i64 %1319, 4294967295
  %1321 = call i32 @llvm.smin.i32(i32 %1313, i32 2)
  %1322 = sub i32 %1313, %1321
  %1323 = zext i32 %1322 to i64
  %1324 = sub nsw i64 %1320, %1323
  %1325 = getelementptr [4 x i32], [4 x i32]* %30, i64 0, i64 %1324
  %1326 = bitcast i32* %1325 to i8*
  %1327 = shl nuw nsw i64 %1323, 2
  %1328 = add nuw nsw i64 %1327, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1326, i8 0, i64 %1328, i1 false)
  br label %1329

1329:                                             ; preds = %1318, %1312
  %1330 = add nuw nsw i32 %1219, 1
  %1331 = icmp eq i32 %1330, %1212
  br i1 %1331, label %1332, label %1218, !llvm.loop !66

1332:                                             ; preds = %1329, %1217
  %1333 = phi i32 [ %1190, %1217 ], [ %1223, %1329 ]
  %1334 = phi i32 [ %1188, %1217 ], [ %1224, %1329 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %928) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %927) #6
  %1335 = add nuw nsw i32 %1189, 1
  %1336 = icmp eq i32 %1189, 0
  br i1 %1336, label %1187, label %1337, !llvm.loop !67

1337:                                             ; preds = %1332
  %1338 = add nuw nsw i64 %1177, 1
  %1339 = icmp eq i64 %1338, %980
  br i1 %1339, label %1340, label %1176, !llvm.loop !68

1340:                                             ; preds = %1337, %1173
  %1341 = phi i32 [ %1174, %1173 ], [ %1333, %1337 ]
  %1342 = phi i32 [ %1175, %1173 ], [ %1334, %1337 ]
  %1343 = add nuw nsw i64 %1065, 1
  %1344 = load i32, i32* %1054, align 8, !tbaa !22
  %1345 = sext i32 %1344 to i64
  %1346 = icmp slt i64 %1343, %1345
  br i1 %1346, label %1064, label %1347, !llvm.loop !69

1347:                                             ; preds = %1340, %1042
  %1348 = phi i32 [ %1045, %1042 ], [ %1341, %1340 ]
  %1349 = phi i32 [ %1044, %1042 ], [ %1342, %1340 ]
  %1350 = add nuw nsw i64 %1043, 1
  %1351 = icmp eq i64 %1350, %1035
  br i1 %1351, label %1352, label %1042, !llvm.loop !70

1352:                                             ; preds = %1347, %1016
  %1353 = phi i32 [ %1019, %1016 ], [ %1348, %1347 ]
  %1354 = phi i32 [ %1018, %1016 ], [ %1349, %1347 ]
  %1355 = add nuw nsw i64 %1017, 1
  %1356 = icmp eq i64 %1355, %973
  br i1 %1356, label %1357, label %1016, !llvm.loop !71

1357:                                             ; preds = %1352, %909
  %1358 = phi i32 [ 0, %909 ], [ %1354, %1352 ]
  call void @hypre_Free(i8* %902, i32 1) #6
  call void @hypre_Free(i8* %904, i32 1) #6
  call void @hypre_Free(i8* %73, i32 1) #6
  %1359 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !13
  %1360 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1359) #6
  %1361 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %1362 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1361) #6
  %1363 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !13
  %1364 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1363, i32 %1358, i32* %882, i32* %880, i32* %886, double* %889) #6
  %1365 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !13
  %1366 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1365) #6
  call void @hypre_Free(i8* %360, i32 1) #6
  call void @hypre_Free(i8* %363, i32 1) #6
  call void @hypre_Free(i8* %881, i32 1) #6
  call void @hypre_Free(i8* %879, i32 1) #6
  call void @hypre_Free(i8* %885, i32 1) #6
  call void @hypre_Free(i8* %888, i32 1) #6
  %1367 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !13
  %1368 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1367, i64 0, i32 4
  %1369 = bitcast i8** %1368 to %struct.hypre_ParCSRMatrix_struct**
  %1370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1369, align 8, !tbaa !72
  %1371 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1367, i32 -1) #6
  %1372 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !13
  %1373 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1372) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #6
  %1374 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1374)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6
  ret %struct.hypre_ParCSRMatrix_struct* %1370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridCreate(i32, i32, i32, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager*, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxBoundaryG(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxBoundaryDG(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 4}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !8, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !8, i64 16}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!16 = !{!15, !5, i64 8}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !8, i64 8}
!21 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!22 = !{!23, !5, i64 8}
!23 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!24 = !{!23, !8, i64 0}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = !{!4, !5, i64 128}
!34 = !{!4, !8, i64 112}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !18, !19}
!60 = distinct !{!60, !18, !19}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !18, !19}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !18, !19}
!72 = !{!73, !8, i64 32}
!73 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}

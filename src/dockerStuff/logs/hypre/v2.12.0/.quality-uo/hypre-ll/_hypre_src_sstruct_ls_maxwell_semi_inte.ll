; ModuleID = '/hypre/src/sstruct_ls/maxwell_semi_interp.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_semi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [27 x i8] c"offproc collapsing problem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreatePTopology(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 40) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8* %2, i8** %0, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DestroyPTopology(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %struct.hypre_IJMatrix_struct**
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !7
  %6 = icmp eq %struct.hypre_IJMatrix_struct* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %5) #7
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to %struct.hypre_IJMatrix_struct**
  %12 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !9
  %13 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %12) #7
  %14 = getelementptr inbounds i8, i8* %0, i64 16
  %15 = bitcast i8* %14 to %struct.hypre_IJMatrix_struct**
  %16 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !10
  %17 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %16) #7
  %18 = getelementptr inbounds i8, i8* %0, i64 24
  %19 = bitcast i8* %18 to %struct.hypre_IJMatrix_struct**
  %20 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.hypre_IJMatrix_struct* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  %23 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %20) #7
  br label %24

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds i8, i8* %0, i64 32
  %26 = bitcast i8* %25 to %struct.hypre_IJMatrix_struct**
  %27 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %26, align 8, !tbaa !12
  %28 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %27) #7
  br label %29

29:                                               ; preds = %24, %1
  call void @hypre_Free(i8* %0) #7
  ret i32 0
}

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %0, %struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructGrid_struct* %2, %struct.hypre_SStructGrid_struct* %3, %struct.hypre_SStructGrid_struct* %4, %struct.hypre_SStructGrid_struct* %5, %struct.hypre_ParCSRMatrix_struct* %6, i32* %7, i8* nocapture %8) local_unnamed_addr #0 {
  %10 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %11 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %12 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %13 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %14 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %15 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %16 = alloca %struct.hypre_Box_struct, align 4
  %17 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca [3 x i32], align 4
  %27 = alloca [3 x i32], align 4
  %28 = alloca [3 x i32], align 4
  %29 = alloca [3 x i32], align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca [3 x i32], align 4
  %32 = alloca [3 x i32], align 4
  %33 = alloca [3 x i32], align 4
  %34 = alloca [3 x i32], align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [4 x i32], align 16
  %43 = alloca [4 x i32], align 16
  %44 = alloca [4 x i32], align 16
  %45 = alloca [4 x i32], align 16
  %46 = alloca [4 x i32], align 16
  %47 = alloca [4 x i32], align 16
  %48 = alloca [4 x i32], align 16
  %49 = alloca [4 x i32], align 16
  %50 = alloca [4 x i32], align 16
  %51 = alloca [4 x i32], align 16
  %52 = alloca [4 x i32], align 16
  %53 = alloca [4 x i32], align 16
  %54 = alloca [4 x i32], align 16
  %55 = alloca [4 x i32], align 16
  %56 = alloca [4 x i32], align 16
  %57 = alloca [4 x i32], align 16
  %58 = alloca [3 x i32], align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = alloca [4 x i32], align 16
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 0
  %62 = alloca [4 x i32], align 16
  %63 = alloca [4 x i32], align 16
  %64 = alloca [3 x i32], align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = alloca [4 x i32], align 16
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %68 = alloca [4 x i32], align 16
  %69 = alloca [4 x i32], align 16
  %70 = alloca [3 x i32], align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = alloca [4 x i32], align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 0
  %74 = alloca [4 x i32], align 16
  %75 = alloca [4 x i32], align 16
  %76 = alloca [3 x i32], align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = alloca [4 x i32], align 16
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 0
  %80 = alloca [4 x i32], align 16
  %81 = alloca [4 x i32], align 16
  %82 = alloca [3 x i32], align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = alloca [4 x i32], align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 0
  %86 = alloca [4 x i32], align 16
  %87 = alloca [4 x i32], align 16
  %88 = alloca [3 x i32], align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = alloca [4 x i32], align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %92 = alloca [4 x i32], align 16
  %93 = alloca [4 x i32], align 16
  %94 = alloca [3 x i32], align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = alloca [4 x i32], align 16
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 0
  %98 = alloca [4 x i32], align 16
  %99 = alloca [4 x i32], align 16
  %100 = alloca [3 x i32], align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %102 = alloca [4 x i32], align 16
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 0
  %104 = alloca [4 x i32], align 16
  %105 = alloca [4 x i32], align 16
  %106 = alloca [3 x i32], align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = alloca [4 x i32], align 16
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 0
  %110 = alloca [4 x i32], align 16
  %111 = alloca [4 x i32], align 16
  %112 = alloca [3 x i32], align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = alloca [4 x i32], align 16
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 0
  %116 = alloca [4 x i32], align 16
  %117 = alloca [4 x i32], align 16
  %118 = alloca [3 x i32], align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = alloca [4 x i32], align 16
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 0
  %122 = alloca [4 x i32], align 16
  %123 = alloca [4 x i32], align 16
  %124 = alloca [3 x i32], align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 0
  %126 = alloca [4 x i32], align 16
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 0
  %128 = alloca [4 x i32], align 16
  %129 = alloca [4 x i32], align 16
  %130 = alloca [3 x i32], align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = alloca [4 x i32], align 16
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 0
  %134 = alloca [4 x i32], align 16
  %135 = alloca [4 x i32], align 16
  %136 = alloca [3 x i32], align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %138 = alloca [4 x i32], align 16
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 0
  %140 = alloca [4 x i32], align 16
  %141 = alloca [4 x i32], align 16
  %142 = alloca [3 x i32], align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = alloca [4 x i32], align 16
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 0
  %146 = alloca [4 x i32], align 16
  %147 = alloca [4 x i32], align 16
  %148 = alloca [3 x i32], align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = alloca [4 x i32], align 16
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 0
  %152 = alloca [4 x i32], align 16
  %153 = alloca [4 x i32], align 16
  %154 = alloca [3 x i32], align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  %156 = alloca [4 x i32], align 16
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 0
  %158 = alloca [4 x i32], align 16
  %159 = alloca [4 x i32], align 16
  %160 = alloca [3 x i32], align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %162 = alloca [4 x i32], align 16
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 0
  %164 = alloca [4 x i32], align 16
  %165 = alloca [4 x i32], align 16
  %166 = alloca [3 x i32], align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %168 = alloca [4 x i32], align 16
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 0
  %170 = alloca [4 x i32], align 16
  %171 = alloca [4 x i32], align 16
  %172 = alloca [3 x i32], align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 0
  %174 = alloca [4 x i32], align 16
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 0
  %176 = alloca [4 x i32], align 16
  %177 = alloca [4 x i32], align 16
  %178 = alloca [3 x i32], align 4
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 0
  %180 = alloca [4 x i32], align 16
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 0
  %182 = alloca [4 x i32], align 16
  %183 = alloca [4 x i32], align 16
  %184 = alloca [3 x i32], align 4
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %186 = alloca [4 x i32], align 16
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 0
  %188 = alloca [4 x i32], align 16
  %189 = alloca [4 x i32], align 16
  %190 = alloca [3 x i32], align 4
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %192 = alloca [4 x i32], align 16
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 0
  %194 = alloca [4 x i32], align 16
  %195 = alloca [4 x i32], align 16
  %196 = alloca [3 x i32], align 4
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 0
  %198 = alloca [4 x i32], align 16
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 0
  %200 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 0
  %201 = load i32, i32* %200, align 8, !tbaa !13
  %202 = bitcast %struct.hypre_IJMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #7
  %203 = bitcast %struct.hypre_IJMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #7
  %204 = bitcast %struct.hypre_IJMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #7
  %205 = bitcast %struct.hypre_IJMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #7
  %206 = bitcast %struct.hypre_IJMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #7
  %207 = bitcast %struct.hypre_IJMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #7
  %208 = bitcast %struct.hypre_Box_struct* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %208) #7
  %209 = bitcast %struct.hypre_BoxManEntry_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #7
  %210 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #7
  %211 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #7
  %212 = bitcast double** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212) #7
  %213 = bitcast [3 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %213) #7
  %214 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %214) #7
  %215 = bitcast [3 x i32]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %215) #7
  %216 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %216) #7
  %217 = bitcast [3 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %217) #7
  %218 = bitcast [3 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %218) #7
  %219 = bitcast [3 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %219) #7
  %220 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %220) #7
  %221 = bitcast [3 x i32]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %221) #7
  %222 = bitcast [3 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %222) #7
  %223 = bitcast [3 x i32]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %223) #7
  %224 = bitcast [3 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %224) #7
  %225 = bitcast [3 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %225) #7
  %226 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %226) #7
  %227 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227)
  %228 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 2
  %229 = load i32, i32* %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !17
  %232 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #7
  %233 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #7
  %234 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #7
  %235 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #7
  %236 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #7
  %237 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #7
  %238 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %16, i32 %231) #7
  %239 = call i32 @hypre_MPI_Comm_rank(i32 %201, i32* nonnull %41) #7
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  store i32 1, i32* %240, align 4, !tbaa !18
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  store i32 0, i32* %241, align 4, !tbaa !18
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  store i32 0, i32* %242, align 4, !tbaa !18
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %243, align 4, !tbaa !18
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  store i32 1, i32* %244, align 4, !tbaa !18
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  store i32 0, i32* %245, align 4, !tbaa !18
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %246, align 4, !tbaa !18
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  store i32 0, i32* %247, align 4, !tbaa !18
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  store i32 1, i32* %248, align 4, !tbaa !18
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %250 = call i32 @hypre_SetIndex(i32* nonnull %249, i32 0) #7
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %252 = call i32 @hypre_SetIndex(i32* nonnull %251, i32 0) #7
  %253 = icmp sgt i32 %231, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %9
  %255 = zext i32 %231 to i64
  br label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ 0, %254 ], [ %259, %256 ]
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %257
  store i32 1, i32* %258, align 4, !tbaa !18
  %259 = add nuw nsw i64 %257, 1
  %260 = icmp eq i64 %259, %255
  br i1 %260, label %261, label %256, !llvm.loop !19

261:                                              ; preds = %256, %9
  %262 = icmp eq i32 %231, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = getelementptr inbounds i32, i32* %7, i64 2
  store i32 1, i32* %264, align 4, !tbaa !18
  br label %265

265:                                              ; preds = %263, %261
  %266 = call i8* @hypre_CAlloc(i64 8, i64 12) #7
  %267 = bitcast i8* %266 to [3 x i32]*
  %268 = call i8* @hypre_CAlloc(i64 8, i64 4) #7
  %269 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %3, i64 0, i32 3
  %270 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %271 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %270, align 8, !tbaa !3
  %272 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %271, i64 0, i32 2
  %273 = load i32, i32* %272, align 8, !tbaa !23
  %274 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %271, i64 0, i32 3
  %275 = load i32*, i32** %274, align 8, !tbaa !25
  %276 = getelementptr inbounds i8, i8* %268, i64 16
  %277 = getelementptr inbounds i8, i8* %268, i64 12
  %278 = getelementptr inbounds i8, i8* %268, i64 8
  %279 = icmp sgt i32 %273, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %265
  %281 = zext i32 %273 to i64
  br label %282

282:                                              ; preds = %280, %292
  %283 = phi i64 [ 0, %280 ], [ %293, %292 ]
  %284 = getelementptr inbounds i32, i32* %275, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !18
  switch i32 %285, label %292 [
    i32 2, label %288
    i32 3, label %286
    i32 4, label %287
  ]

286:                                              ; preds = %282
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %282, %287, %286
  %289 = phi i8* [ %277, %286 ], [ %276, %287 ], [ %278, %282 ]
  %290 = bitcast i8* %289 to i32*
  %291 = trunc i64 %283 to i32
  store i32 %291, i32* %290, align 4, !tbaa !18
  br label %292

292:                                              ; preds = %288, %282
  %293 = add nuw nsw i64 %283, 1
  %294 = icmp eq i64 %293, %281
  br i1 %294, label %295, label %282, !llvm.loop !26

295:                                              ; preds = %292, %265
  %296 = icmp eq i32 %231, 3
  br i1 %296, label %297, label %324

297:                                              ; preds = %295
  %298 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %299 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %298, align 8, !tbaa !22
  %300 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %299, align 8, !tbaa !3
  %301 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %300, i64 0, i32 2
  %302 = load i32, i32* %301, align 8, !tbaa !23
  %303 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %300, i64 0, i32 3
  %304 = load i32*, i32** %303, align 8, !tbaa !25
  %305 = getelementptr inbounds i8, i8* %268, i64 28
  %306 = getelementptr inbounds i8, i8* %268, i64 24
  %307 = getelementptr inbounds i8, i8* %268, i64 20
  %308 = icmp sgt i32 %302, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %297
  %310 = zext i32 %302 to i64
  br label %311

311:                                              ; preds = %309, %321
  %312 = phi i64 [ 0, %309 ], [ %322, %321 ]
  %313 = getelementptr inbounds i32, i32* %304, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !18
  switch i32 %314, label %321 [
    i32 5, label %317
    i32 6, label %315
    i32 7, label %316
  ]

315:                                              ; preds = %311
  br label %317

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %311, %316, %315
  %318 = phi i8* [ %306, %315 ], [ %305, %316 ], [ %307, %311 ]
  %319 = bitcast i8* %318 to i32*
  %320 = trunc i64 %312 to i32
  store i32 %320, i32* %319, align 4, !tbaa !18
  br label %321

321:                                              ; preds = %317, %311
  %322 = add nuw nsw i64 %312, 1
  %323 = icmp eq i64 %322, %310
  br i1 %323, label %324, label %311, !llvm.loop !27

324:                                              ; preds = %321, %297, %295
  %325 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 3
  %326 = bitcast i8* %266 to i32*
  %327 = icmp slt i32 %231, 3
  %328 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %329 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %330 = icmp sgt i32 %229, 0
  br i1 %330, label %331, label %438

331:                                              ; preds = %324
  %332 = zext i32 %229 to i64
  br label %333

333:                                              ; preds = %331, %434
  %334 = phi i64 [ 0, %331 ], [ %436, %434 ]
  %335 = phi i32 [ 0, %331 ], [ %378, %434 ]
  %336 = phi i32 [ 0, %331 ], [ %410, %434 ]
  %337 = phi i32 [ 0, %331 ], [ %346, %434 ]
  %338 = phi i32 [ 0, %331 ], [ %435, %434 ]
  %339 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %325, align 8, !tbaa !22
  %340 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %339, i64 %334
  %341 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %340, align 8, !tbaa !3
  %342 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %341, i64 0, i32 4, i64 0
  %343 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %342, align 8, !tbaa !3
  %344 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %343, i64 0, i32 6
  %345 = load i32, i32* %344, align 8, !tbaa !28
  %346 = add nsw i32 %345, %337
  %347 = call i32 @hypre_SStructVariableGetOffset(i32 0, i32 %231, i32* %326) #7
  %348 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %349 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %348, i64 %334
  %350 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %349, align 8, !tbaa !3
  %351 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %350, i64 0, i32 2
  %352 = load i32, i32* %351, align 8, !tbaa !23
  %353 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %350, i64 0, i32 3
  %354 = load i32*, i32** %353, align 8, !tbaa !25
  %355 = icmp sgt i32 %352, 0
  br i1 %355, label %356, label %377

356:                                              ; preds = %333
  %357 = zext i32 %352 to i64
  br label %358

358:                                              ; preds = %356, %358
  %359 = phi i64 [ 0, %356 ], [ %375, %358 ]
  %360 = phi i32 [ %335, %356 ], [ %371, %358 ]
  %361 = load i32*, i32** %353, align 8, !tbaa !25
  %362 = getelementptr inbounds i32, i32* %361, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !18
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %350, i64 0, i32 4, i64 %364
  %366 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %365, align 8, !tbaa !3
  %367 = getelementptr inbounds i32, i32* %354, i64 %359
  %368 = load i32, i32* %367, align 4, !tbaa !18
  %369 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %366, i64 0, i32 6
  %370 = load i32, i32* %369, align 8, !tbaa !28
  %371 = add nsw i32 %370, %360
  %372 = sext i32 %368 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %372, i64 0
  %374 = call i32 @hypre_SStructVariableGetOffset(i32 %368, i32 %231, i32* %373) #7
  %375 = add nuw nsw i64 %359, 1
  %376 = icmp eq i64 %375, %357
  br i1 %376, label %377, label %358, !llvm.loop !30

377:                                              ; preds = %358, %333
  %378 = phi i32 [ %335, %333 ], [ %371, %358 ]
  br i1 %327, label %409, label %379

379:                                              ; preds = %377
  %380 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %328, align 8, !tbaa !22
  %381 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %380, i64 %334
  %382 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %381, align 8, !tbaa !3
  %383 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %382, i64 0, i32 2
  %384 = load i32, i32* %383, align 8, !tbaa !23
  %385 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %382, i64 0, i32 3
  %386 = load i32*, i32** %385, align 8, !tbaa !25
  %387 = icmp sgt i32 %384, 0
  br i1 %387, label %388, label %409

388:                                              ; preds = %379
  %389 = zext i32 %384 to i64
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ 0, %388 ], [ %407, %390 ]
  %392 = phi i32 [ %336, %388 ], [ %403, %390 ]
  %393 = load i32*, i32** %385, align 8, !tbaa !25
  %394 = getelementptr inbounds i32, i32* %393, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !18
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %382, i64 0, i32 4, i64 %396
  %398 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %397, align 8, !tbaa !3
  %399 = getelementptr inbounds i32, i32* %386, i64 %391
  %400 = load i32, i32* %399, align 4, !tbaa !18
  %401 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %398, i64 0, i32 6
  %402 = load i32, i32* %401, align 8, !tbaa !28
  %403 = add nsw i32 %402, %392
  %404 = sext i32 %400 to i64
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %404, i64 0
  %406 = call i32 @hypre_SStructVariableGetOffset(i32 %400, i32 %231, i32* %405) #7
  %407 = add nuw nsw i64 %391, 1
  %408 = icmp eq i64 %407, %389
  br i1 %408, label %409, label %390, !llvm.loop !31

409:                                              ; preds = %390, %379, %377
  %410 = phi i32 [ %378, %377 ], [ %336, %379 ], [ %403, %390 ]
  %411 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %329, align 8, !tbaa !22
  %412 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %411, i64 %334
  %413 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %412, align 8, !tbaa !3
  %414 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %413, i64 0, i32 2
  %415 = load i32, i32* %414, align 8, !tbaa !23
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %434

417:                                              ; preds = %409
  %418 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %413, i64 0, i32 3
  %419 = load i32*, i32** %418, align 8, !tbaa !25
  %420 = zext i32 %415 to i64
  br label %421

421:                                              ; preds = %417, %421
  %422 = phi i64 [ 0, %417 ], [ %432, %421 ]
  %423 = phi i32 [ %338, %417 ], [ %431, %421 ]
  %424 = getelementptr inbounds i32, i32* %419, i64 %422
  %425 = load i32, i32* %424, align 4, !tbaa !18
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %413, i64 0, i32 4, i64 %426
  %428 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %427, align 8, !tbaa !3
  %429 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %428, i64 0, i32 6
  %430 = load i32, i32* %429, align 8, !tbaa !28
  %431 = add nsw i32 %430, %423
  %432 = add nuw nsw i64 %422, 1
  %433 = icmp eq i64 %432, %420
  br i1 %433, label %434, label %421, !llvm.loop !32

434:                                              ; preds = %421, %409
  %435 = phi i32 [ %338, %409 ], [ %431, %421 ]
  %436 = add nuw nsw i64 %334, 1
  %437 = icmp eq i64 %436, %332
  br i1 %437, label %438, label %333, !llvm.loop !33

438:                                              ; preds = %434, %324
  %439 = phi i32 [ 0, %324 ], [ %435, %434 ]
  %440 = phi i32 [ 0, %324 ], [ %346, %434 ]
  %441 = phi i32 [ 0, %324 ], [ %410, %434 ]
  %442 = phi i32 [ 0, %324 ], [ %378, %434 ]
  %443 = sext i32 %229 to i64
  %444 = shl nsw i64 %443, 3
  %445 = call i8* @hypre_MAlloc(i64 %444) #7
  %446 = bitcast i8* %445 to i32**
  %447 = call i8* @hypre_MAlloc(i64 %444) #7
  %448 = bitcast i8* %447 to i32**
  %449 = call i8* @hypre_MAlloc(i64 %444) #7
  %450 = bitcast i8* %449 to %struct.hypre_BoxArray_struct**
  %451 = call i8* @hypre_MAlloc(i64 %444) #7
  %452 = bitcast i8* %451 to [3 x i32]**
  %453 = call i8* @hypre_MAlloc(i64 %444) #7
  %454 = bitcast i8* %453 to [3 x i32]**
  %455 = call i8* @hypre_MAlloc(i64 %444) #7
  %456 = bitcast i8* %455 to [3 x i32]**
  %457 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 3
  %458 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 3
  %459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %460 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %461 = icmp sgt i32 %231, 0
  %462 = icmp sgt i32 %229, 0
  br i1 %462, label %463, label %630

463:                                              ; preds = %438
  %464 = zext i32 %229 to i64
  %465 = zext i32 %231 to i64
  br label %466

466:                                              ; preds = %463, %626
  %467 = phi i64 [ 0, %463 ], [ %628, %626 ]
  %468 = phi i32 [ undef, %463 ], [ %627, %626 ]
  %469 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %457, align 8, !tbaa !22
  %470 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %469, i64 %467
  %471 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %470, align 8, !tbaa !3
  %472 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %471, i64 0, i32 4, i64 0
  %473 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %472, align 8, !tbaa !3
  %474 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %473, i64 0, i32 2
  %475 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %474, align 8, !tbaa !34
  %476 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %475, i64 0, i32 1
  %477 = load i32, i32* %476, align 8, !tbaa !35
  store i32 %477, i32* %36, align 4, !tbaa !18
  %478 = sext i32 %477 to i64
  %479 = call i8* @hypre_CAlloc(i64 %478, i64 4) #7
  %480 = getelementptr inbounds i32*, i32** %448, i64 %467
  %481 = bitcast i32** %480 to i8**
  store i8* %479, i8** %481, align 8, !tbaa !3
  %482 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %458, align 8, !tbaa !22
  %483 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %482, i64 %467
  %484 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %483, align 8, !tbaa !3
  %485 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %484, i64 0, i32 4, i64 0
  %486 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %485, align 8, !tbaa !3
  %487 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %486, i64 0, i32 2
  %488 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %487, align 8, !tbaa !34
  %489 = load i32, i32* %476, align 8, !tbaa !35
  store i32 %489, i32* %36, align 4, !tbaa !18
  %490 = sext i32 %489 to i64
  %491 = call i8* @hypre_CAlloc(i64 %490, i64 4) #7
  %492 = getelementptr inbounds i32*, i32** %446, i64 %467
  %493 = bitcast i32** %492 to i8**
  store i8* %491, i8** %493, align 8, !tbaa !3
  %494 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %475, i64 0, i32 0
  %495 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %488, i64 0, i32 0
  store i32 0, i32* %36, align 4, !tbaa !18
  %496 = load i32, i32* %476, align 8, !tbaa !35
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %529

498:                                              ; preds = %466, %523
  %499 = phi i32 [ %524, %523 ], [ 0, %466 ]
  %500 = phi i32 [ %526, %523 ], [ 0, %466 ]
  %501 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %494, align 8, !tbaa !37
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %501, i64 %502
  %504 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %503, %struct.hypre_Box_struct* nonnull %16) #7
  %505 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %249, i32* %7) #7
  %506 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %459, i32* nonnull %249, i32* %7, i32* nonnull %459) #7
  %507 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %460, i32* nonnull %249, i32* %7, i32* nonnull %460) #7
  %508 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %495, align 8, !tbaa !37
  %509 = sext i32 %499 to i64
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %508, i64 %509
  %511 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %16, %struct.hypre_Box_struct* %510, %struct.hypre_Box_struct* nonnull %16) #7
  %512 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %16) #7
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %523, label %514

514:                                              ; preds = %498
  %515 = load i32, i32* %36, align 4, !tbaa !18
  %516 = load i32*, i32** %492, align 8, !tbaa !3
  %517 = getelementptr inbounds i32, i32* %516, i64 %509
  store i32 %515, i32* %517, align 4, !tbaa !18
  %518 = load i32*, i32** %480, align 8, !tbaa !3
  %519 = load i32, i32* %36, align 4, !tbaa !18
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  store i32 %499, i32* %521, align 4, !tbaa !18
  %522 = add nsw i32 %499, 1
  br label %523

523:                                              ; preds = %498, %514
  %524 = phi i32 [ %522, %514 ], [ %499, %498 ]
  %525 = load i32, i32* %36, align 4, !tbaa !18
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %36, align 4, !tbaa !18
  %527 = load i32, i32* %476, align 8, !tbaa !35
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %498, label %529, !llvm.loop !38

529:                                              ; preds = %523, %466
  %530 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %231) #7
  %531 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %450, i64 %467
  store %struct.hypre_BoxArray_struct* %530, %struct.hypre_BoxArray_struct** %531, align 8, !tbaa !3
  %532 = load i32, i32* %476, align 8, !tbaa !35
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, 12
  %535 = call i8* @hypre_MAlloc(i64 %534) #7
  %536 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %467
  %537 = bitcast [3 x i32]** %536 to i8**
  store i8* %535, i8** %537, align 8, !tbaa !3
  %538 = load i32, i32* %476, align 8, !tbaa !35
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %539, 12
  %541 = call i8* @hypre_MAlloc(i64 %540) #7
  %542 = getelementptr inbounds [3 x i32]*, [3 x i32]** %454, i64 %467
  %543 = bitcast [3 x i32]** %542 to i8**
  store i8* %541, i8** %543, align 8, !tbaa !3
  %544 = load i32, i32* %476, align 8, !tbaa !35
  %545 = sext i32 %544 to i64
  %546 = mul nsw i64 %545, 12
  %547 = call i8* @hypre_MAlloc(i64 %546) #7
  %548 = getelementptr inbounds [3 x i32]*, [3 x i32]** %456, i64 %467
  %549 = bitcast [3 x i32]** %548 to i8**
  store i8* %547, i8** %549, align 8, !tbaa !3
  %550 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %475, i64 0, i32 0
  store i32 0, i32* %36, align 4, !tbaa !18
  %551 = load i32, i32* %476, align 8, !tbaa !35
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %626

553:                                              ; preds = %529, %607
  %554 = phi i32 [ %608, %607 ], [ %468, %529 ]
  %555 = phi i32 [ %623, %607 ], [ 0, %529 ]
  %556 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %550, align 8, !tbaa !37
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %556, i64 %557
  %559 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %558, %struct.hypre_StructGrid_struct* %473, i32* %7) #7
  %560 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %531, align 8, !tbaa !3
  %561 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %559, %struct.hypre_BoxArray_struct* %560) #7
  %562 = load [3 x i32]*, [3 x i32]** %542, align 8, !tbaa !3
  %563 = load i32, i32* %36, align 4, !tbaa !18
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %562, i64 %564, i64 0
  %566 = call i32 @hypre_SetIndex(i32* %565, i32 0) #7
  %567 = load [3 x i32]*, [3 x i32]** %548, align 8, !tbaa !3
  %568 = load i32, i32* %36, align 4, !tbaa !18
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %567, i64 %569, i64 0
  %571 = call i32 @hypre_SetIndex(i32* %570, i32 0) #7
  br i1 %461, label %572, label %607

572:                                              ; preds = %553
  %573 = load [3 x i32]*, [3 x i32]** %548, align 8, !tbaa !3
  br label %574

574:                                              ; preds = %572, %600
  %575 = phi i64 [ 0, %572 ], [ %605, %600 ]
  %576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %559, i64 0, i32 0, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !18
  %578 = getelementptr inbounds i32, i32* %7, i64 %575
  %579 = load i32, i32* %578, align 4, !tbaa !18
  %580 = srem i32 %577, %579
  %581 = icmp sgt i32 %580, 0
  %582 = icmp sgt i32 %577, 0
  %583 = and i1 %582, %581
  br i1 %583, label %584, label %592

584:                                              ; preds = %574
  %585 = add nsw i32 %580, -1
  %586 = load [3 x i32]*, [3 x i32]** %542, align 8, !tbaa !3
  %587 = load i32, i32* %36, align 4, !tbaa !18
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %586, i64 %588, i64 %575
  store i32 %585, i32* %589, align 4, !tbaa !18
  %590 = load i32, i32* %578, align 4, !tbaa !18
  %591 = sub nsw i32 %580, %590
  br label %600

592:                                              ; preds = %574
  %593 = xor i32 %580, -1
  %594 = add i32 %579, %593
  %595 = load [3 x i32]*, [3 x i32]** %542, align 8, !tbaa !3
  %596 = load i32, i32* %36, align 4, !tbaa !18
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x i32], [3 x i32]* %595, i64 %597, i64 %575
  store i32 %594, i32* %598, align 4, !tbaa !18
  %599 = sub nsw i32 0, %580
  br label %600

600:                                              ; preds = %584, %592
  %601 = phi i32 [ %591, %584 ], [ %599, %592 ]
  %602 = load i32, i32* %36, align 4, !tbaa !18
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %573, i64 %603, i64 %575
  store i32 %601, i32* %604, align 4, !tbaa !18
  %605 = add nuw nsw i64 %575, 1
  %606 = icmp eq i64 %605, %465
  br i1 %606, label %607, label %574, !llvm.loop !39

607:                                              ; preds = %600, %553
  %608 = phi i32 [ %554, %553 ], [ %577, %600 ]
  %609 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %559, i32* nonnull %249, i32* %7) #7
  %610 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %559, i64 0, i32 0, i64 0
  %611 = load [3 x i32]*, [3 x i32]** %536, align 8, !tbaa !3
  %612 = load i32, i32* %36, align 4, !tbaa !18
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [3 x i32], [3 x i32]* %611, i64 %613, i64 0
  %615 = call i32 @hypre_CopyIndex(i32* %610, i32* %614) #7
  %616 = load [3 x i32]*, [3 x i32]** %536, align 8, !tbaa !3
  %617 = load i32, i32* %36, align 4, !tbaa !18
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %616, i64 %618, i64 0
  %620 = call i32 @hypre_StructMapFineToCoarse(i32* %619, i32* nonnull %249, i32* %7, i32* %619) #7
  %621 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %559) #7
  %622 = load i32, i32* %36, align 4, !tbaa !18
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %36, align 4, !tbaa !18
  %624 = load i32, i32* %476, align 8, !tbaa !35
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %553, label %626, !llvm.loop !40

626:                                              ; preds = %607, %529
  %627 = phi i32 [ %468, %529 ], [ %608, %607 ]
  %628 = add nuw nsw i64 %467, 1
  %629 = icmp eq i64 %628, %464
  br i1 %629, label %630, label %466, !llvm.loop !41

630:                                              ; preds = %626, %438
  %631 = phi i32 [ undef, %438 ], [ %627, %626 ]
  %632 = call i8* @hypre_MAlloc(i64 %444) #7
  %633 = bitcast i8* %632 to i32***
  %634 = call i8* @hypre_MAlloc(i64 %444) #7
  %635 = bitcast i8* %634 to i32****
  %636 = icmp sgt i32 %229, 0
  br i1 %636, label %637, label %647

637:                                              ; preds = %630
  %638 = zext i32 %229 to i64
  br label %639

639:                                              ; preds = %637, %639
  %640 = phi i64 [ 0, %637 ], [ %645, %639 ]
  %641 = getelementptr inbounds i32**, i32*** %633, i64 %640
  %642 = getelementptr inbounds i32***, i32**** %635, i64 %640
  %643 = trunc i64 %640 to i32
  %644 = call i32 @hypre_SStructCellGridBoxNumMap(%struct.hypre_SStructGrid_struct* %0, i32 %643, i32*** %641, i32**** %642) #7
  %645 = add nuw nsw i64 %640, 1
  %646 = icmp eq i64 %645, %638
  br i1 %646, label %647, label %639, !llvm.loop !42

647:                                              ; preds = %639, %630
  %648 = call i8* @hypre_MAlloc(i64 %444) #7
  %649 = bitcast i8* %648 to i32**
  %650 = call i8* @hypre_MAlloc(i64 %444) #7
  %651 = bitcast i8* %650 to i32**
  %652 = call i8* @hypre_MAlloc(i64 %444) #7
  %653 = bitcast i8* %652 to i32**
  %654 = call i8* @hypre_MAlloc(i64 %444) #7
  %655 = bitcast i8* %654 to i32**
  %656 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 3
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %658 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 3
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %660 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %2, i64 0, i32 3
  %661 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %662 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %663 = icmp sgt i32 %229, 0
  br i1 %663, label %664, label %922

664:                                              ; preds = %647
  %665 = zext i32 %229 to i64
  br label %666

666:                                              ; preds = %664, %919
  %667 = phi i64 [ 0, %664 ], [ %920, %919 ]
  %668 = call i8* @hypre_CAlloc(i64 8, i64 4) #7
  %669 = getelementptr inbounds i32*, i32** %649, i64 %667
  %670 = bitcast i32** %669 to i8**
  store i8* %668, i8** %670, align 8, !tbaa !3
  %671 = call i8* @hypre_CAlloc(i64 8, i64 4) #7
  %672 = getelementptr inbounds i32*, i32** %651, i64 %667
  %673 = bitcast i32** %672 to i8**
  store i8* %671, i8** %673, align 8, !tbaa !3
  %674 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %656, align 8, !tbaa !22
  %675 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %674, i64 %667
  %676 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %675, align 8, !tbaa !3
  %677 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %676, i64 0, i32 3
  %678 = load i32*, i32** %677, align 8, !tbaa !25
  %679 = load i32, i32* %678, align 4, !tbaa !18
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %676, i64 0, i32 4, i64 %680
  %682 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %681, align 8, !tbaa !3
  %683 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %682, i64 0, i32 2
  %684 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %683, align 8, !tbaa !34
  %685 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %684, i64 0, i32 0
  %686 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %685, align 8, !tbaa !37
  %687 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %686, i64 0, i32 0, i64 0
  %688 = call i32 @hypre_CopyIndex(i32* %687, i32* nonnull %657) #7
  %689 = trunc i64 %667 to i32
  %690 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %4, i32 %689, i32* nonnull %657, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %691 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %692 = load i32*, i32** %669, align 8, !tbaa !3
  %693 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %691, i32* nonnull %657, i32* %692, i32 5555) #7
  %694 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %685, align 8, !tbaa !37
  %695 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %684, i64 0, i32 1
  %696 = load i32, i32* %695, align 8, !tbaa !35
  %697 = add nsw i32 %696, -1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %694, i64 %698, i32 1, i64 0
  %700 = call i32 @hypre_CopyIndex(i32* nonnull %699, i32* nonnull %657) #7
  %701 = trunc i64 %667 to i32
  %702 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %701, i32* nonnull %657, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %703 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %704 = load i32*, i32** %672, align 8, !tbaa !3
  %705 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %703, i32* nonnull %657, i32* %704, i32 5555) #7
  %706 = call i8* @hypre_CAlloc(i64 8, i64 4) #7
  %707 = getelementptr inbounds i32*, i32** %653, i64 %667
  %708 = bitcast i32** %707 to i8**
  store i8* %706, i8** %708, align 8, !tbaa !3
  %709 = call i8* @hypre_CAlloc(i64 8, i64 4) #7
  %710 = getelementptr inbounds i32*, i32** %655, i64 %667
  %711 = bitcast i32** %710 to i8**
  store i8* %709, i8** %711, align 8, !tbaa !3
  %712 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %658, align 8, !tbaa !22
  %713 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %712, i64 %667
  %714 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %713, align 8, !tbaa !3
  %715 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %714, i64 0, i32 3
  %716 = load i32*, i32** %715, align 8, !tbaa !25
  %717 = load i32, i32* %716, align 4, !tbaa !18
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %714, i64 0, i32 4, i64 %718
  %720 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %719, align 8, !tbaa !3
  %721 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %720, i64 0, i32 2
  %722 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %721, align 8, !tbaa !34
  %723 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %722, i64 0, i32 0
  %724 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %723, align 8, !tbaa !37
  %725 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 0, i32 0, i64 0
  %726 = call i32 @hypre_CopyIndex(i32* %725, i32* nonnull %659) #7
  %727 = trunc i64 %667 to i32
  %728 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %727, i32* nonnull %659, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %729 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %730 = load i32*, i32** %707, align 8, !tbaa !3
  %731 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %729, i32* nonnull %659, i32* %730, i32 5555) #7
  %732 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %723, align 8, !tbaa !37
  %733 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %722, i64 0, i32 1
  %734 = load i32, i32* %733, align 8, !tbaa !35
  %735 = add nsw i32 %734, -1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %732, i64 %736, i32 1, i64 0
  %738 = call i32 @hypre_CopyIndex(i32* nonnull %737, i32* nonnull %659) #7
  %739 = trunc i64 %667 to i32
  %740 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %739, i32* nonnull %659, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %741 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %742 = load i32*, i32** %710, align 8, !tbaa !3
  %743 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %741, i32* nonnull %659, i32* %742, i32 5555) #7
  %744 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %660, align 8, !tbaa !22
  %745 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %744, i64 %667
  %746 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %745, align 8, !tbaa !3
  %747 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %748 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %747, i64 %667
  %749 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %748, align 8, !tbaa !3
  %750 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %746, i64 0, i32 2
  %751 = load i32, i32* %750, align 8, !tbaa !23
  %752 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %749, i64 0, i32 3
  %753 = load i32*, i32** %752, align 8, !tbaa !25
  %754 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %746, i64 0, i32 3
  %755 = icmp sgt i32 %751, 0
  br i1 %755, label %756, label %831

756:                                              ; preds = %666
  %757 = zext i32 %751 to i64
  %758 = trunc i64 %667 to i32
  %759 = trunc i64 %667 to i32
  %760 = trunc i64 %667 to i32
  %761 = trunc i64 %667 to i32
  br label %762

762:                                              ; preds = %756, %762
  %763 = phi i64 [ 0, %756 ], [ %829, %762 ]
  %764 = getelementptr inbounds i32, i32* %753, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !18
  %766 = load i32*, i32** %754, align 8, !tbaa !25
  %767 = getelementptr inbounds i32, i32* %766, i64 %763
  %768 = load i32, i32* %767, align 4, !tbaa !18
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %746, i64 0, i32 4, i64 %769
  %771 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %770, align 8, !tbaa !3
  %772 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %771, i64 0, i32 2
  %773 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %772, align 8, !tbaa !34
  %774 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %773, i64 0, i32 0
  %775 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %774, align 8, !tbaa !37
  %776 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %775, i64 0, i32 0, i64 0
  %777 = call i32 @hypre_CopyIndex(i32* %776, i32* nonnull %657) #7
  %778 = trunc i64 %763 to i32
  %779 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %2, i32 %758, i32* nonnull %657, i32 %778, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %780 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %781 = load i32*, i32** %669, align 8, !tbaa !3
  %782 = sext i32 %765 to i64
  %783 = getelementptr inbounds i32, i32* %781, i64 %782
  %784 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %780, i32* nonnull %657, i32* %783, i32 5555) #7
  %785 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %774, align 8, !tbaa !37
  %786 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %773, i64 0, i32 1
  %787 = load i32, i32* %786, align 8, !tbaa !35
  %788 = add nsw i32 %787, -1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %785, i64 %789, i32 1, i64 0
  %791 = call i32 @hypre_CopyIndex(i32* nonnull %790, i32* nonnull %657) #7
  %792 = trunc i64 %763 to i32
  %793 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %2, i32 %759, i32* nonnull %657, i32 %792, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %794 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %795 = load i32*, i32** %672, align 8, !tbaa !3
  %796 = getelementptr inbounds i32, i32* %795, i64 %782
  %797 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %794, i32* nonnull %657, i32* %796, i32 5555) #7
  %798 = load i32*, i32** %752, align 8, !tbaa !25
  %799 = getelementptr inbounds i32, i32* %798, i64 %763
  %800 = load i32, i32* %799, align 4, !tbaa !18
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %749, i64 0, i32 4, i64 %801
  %803 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %802, align 8, !tbaa !3
  %804 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %803, i64 0, i32 2
  %805 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %804, align 8, !tbaa !34
  %806 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %805, i64 0, i32 0
  %807 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %806, align 8, !tbaa !37
  %808 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %807, i64 0, i32 0, i64 0
  %809 = call i32 @hypre_CopyIndex(i32* %808, i32* nonnull %659) #7
  %810 = trunc i64 %763 to i32
  %811 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %760, i32* nonnull %659, i32 %810, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %812 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %813 = load i32*, i32** %707, align 8, !tbaa !3
  %814 = getelementptr inbounds i32, i32* %813, i64 %782
  %815 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %812, i32* nonnull %659, i32* %814, i32 5555) #7
  %816 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %806, align 8, !tbaa !37
  %817 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %805, i64 0, i32 1
  %818 = load i32, i32* %817, align 8, !tbaa !35
  %819 = add nsw i32 %818, -1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %820, i32 1, i64 0
  %822 = call i32 @hypre_CopyIndex(i32* nonnull %821, i32* nonnull %659) #7
  %823 = trunc i64 %763 to i32
  %824 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %761, i32* nonnull %659, i32 %823, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %825 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %826 = load i32*, i32** %710, align 8, !tbaa !3
  %827 = getelementptr inbounds i32, i32* %826, i64 %782
  %828 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %825, i32* nonnull %659, i32* %827, i32 5555) #7
  %829 = add nuw nsw i64 %763, 1
  %830 = icmp eq i64 %829, %757
  br i1 %830, label %831, label %762, !llvm.loop !43

831:                                              ; preds = %762, %666
  %832 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %661, align 8, !tbaa !22
  %833 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %832, i64 %667
  %834 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %833, align 8, !tbaa !3
  %835 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %662, align 8, !tbaa !22
  %836 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %835, i64 %667
  %837 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %836, align 8, !tbaa !3
  %838 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %834, i64 0, i32 2
  %839 = load i32, i32* %838, align 8, !tbaa !23
  %840 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %837, i64 0, i32 3
  %841 = load i32*, i32** %840, align 8, !tbaa !25
  %842 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %834, i64 0, i32 3
  %843 = icmp sgt i32 %839, 0
  br i1 %843, label %844, label %919

844:                                              ; preds = %831
  %845 = zext i32 %839 to i64
  %846 = trunc i64 %667 to i32
  %847 = trunc i64 %667 to i32
  %848 = trunc i64 %667 to i32
  %849 = trunc i64 %667 to i32
  br label %850

850:                                              ; preds = %844, %850
  %851 = phi i64 [ 0, %844 ], [ %917, %850 ]
  %852 = getelementptr inbounds i32, i32* %841, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !18
  %854 = load i32*, i32** %842, align 8, !tbaa !25
  %855 = getelementptr inbounds i32, i32* %854, i64 %851
  %856 = load i32, i32* %855, align 4, !tbaa !18
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %834, i64 0, i32 4, i64 %857
  %859 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %858, align 8, !tbaa !3
  %860 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %859, i64 0, i32 2
  %861 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %860, align 8, !tbaa !34
  %862 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %861, i64 0, i32 0
  %863 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %862, align 8, !tbaa !37
  %864 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %863, i64 0, i32 0, i64 0
  %865 = call i32 @hypre_CopyIndex(i32* %864, i32* nonnull %657) #7
  %866 = trunc i64 %851 to i32
  %867 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %846, i32* nonnull %657, i32 %866, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %868 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %869 = load i32*, i32** %669, align 8, !tbaa !3
  %870 = sext i32 %853 to i64
  %871 = getelementptr inbounds i32, i32* %869, i64 %870
  %872 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %868, i32* nonnull %657, i32* %871, i32 5555) #7
  %873 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %862, align 8, !tbaa !37
  %874 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %861, i64 0, i32 1
  %875 = load i32, i32* %874, align 8, !tbaa !35
  %876 = add nsw i32 %875, -1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %873, i64 %877, i32 1, i64 0
  %879 = call i32 @hypre_CopyIndex(i32* nonnull %878, i32* nonnull %657) #7
  %880 = trunc i64 %851 to i32
  %881 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %847, i32* nonnull %657, i32 %880, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %882 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %883 = load i32*, i32** %672, align 8, !tbaa !3
  %884 = getelementptr inbounds i32, i32* %883, i64 %870
  %885 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %882, i32* nonnull %657, i32* %884, i32 5555) #7
  %886 = load i32*, i32** %840, align 8, !tbaa !25
  %887 = getelementptr inbounds i32, i32* %886, i64 %851
  %888 = load i32, i32* %887, align 4, !tbaa !18
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %837, i64 0, i32 4, i64 %889
  %891 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %890, align 8, !tbaa !3
  %892 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %891, i64 0, i32 2
  %893 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %892, align 8, !tbaa !34
  %894 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %893, i64 0, i32 0
  %895 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %894, align 8, !tbaa !37
  %896 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %895, i64 0, i32 0, i64 0
  %897 = call i32 @hypre_CopyIndex(i32* %896, i32* nonnull %659) #7
  %898 = trunc i64 %851 to i32
  %899 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %848, i32* nonnull %659, i32 %898, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %900 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %901 = load i32*, i32** %707, align 8, !tbaa !3
  %902 = getelementptr inbounds i32, i32* %901, i64 %870
  %903 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %900, i32* nonnull %659, i32* %902, i32 5555) #7
  %904 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %894, align 8, !tbaa !37
  %905 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %893, i64 0, i32 1
  %906 = load i32, i32* %905, align 8, !tbaa !35
  %907 = add nsw i32 %906, -1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %904, i64 %908, i32 1, i64 0
  %910 = call i32 @hypre_CopyIndex(i32* nonnull %909, i32* nonnull %659) #7
  %911 = trunc i64 %851 to i32
  %912 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %849, i32* nonnull %659, i32 %911, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %913 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %914 = load i32*, i32** %710, align 8, !tbaa !3
  %915 = getelementptr inbounds i32, i32* %914, i64 %870
  %916 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %913, i32* nonnull %659, i32* %915, i32 5555) #7
  %917 = add nuw nsw i64 %851, 1
  %918 = icmp eq i64 %917, %845
  br i1 %918, label %919, label %850, !llvm.loop !44

919:                                              ; preds = %850, %831
  %920 = add nuw nsw i64 %667, 1
  %921 = icmp eq i64 %920, %665
  br i1 %921, label %922, label %666, !llvm.loop !45

922:                                              ; preds = %919, %647
  %923 = load i32, i32* %41, align 4, !tbaa !18
  %924 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 0, i32 0, i32 0, i32 %923, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %925 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 3
  %926 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %925, align 8, !tbaa !22
  %927 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %926, align 8, !tbaa !3
  %928 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %927, i64 0, i32 4, i64 0
  %929 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %928, align 8, !tbaa !3
  %930 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %929, i64 0, i32 2
  %931 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %930, align 8, !tbaa !34
  %932 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %931, i64 0, i32 0
  %933 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %932, align 8, !tbaa !37
  %934 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %935 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %933, i64 0, i32 0, i64 0
  %936 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %934, i32* %935, i32* nonnull %37) #7
  %937 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %938 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %939 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %938, align 8, !tbaa !3
  %940 = load i32, i32* %41, align 4, !tbaa !18
  %941 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 0, i32 0, i32 0, i32 %940, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %942 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %939, i64 0, i32 3
  %943 = load i32*, i32** %942, align 8, !tbaa !25
  %944 = load i32, i32* %943, align 4, !tbaa !18
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %939, i64 0, i32 4, i64 %945
  %947 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %946, align 8, !tbaa !3
  %948 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %947, i64 0, i32 2
  %949 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %948, align 8, !tbaa !34
  %950 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %949, i64 0, i32 0
  %951 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %950, align 8, !tbaa !37
  %952 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %953 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %951, i64 0, i32 0, i64 0
  %954 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %952, i32* %953, i32* nonnull %39) #7
  %955 = add nsw i32 %229, -1
  %956 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %925, align 8, !tbaa !22
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %956, i64 %957
  %959 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %958, align 8, !tbaa !3
  %960 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %959, i64 0, i32 4, i64 0
  %961 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %960, align 8, !tbaa !3
  %962 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %961, i64 0, i32 2
  %963 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %962, align 8, !tbaa !34
  %964 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %963, i64 0, i32 0
  %965 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %964, align 8, !tbaa !37
  %966 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %963, i64 0, i32 1
  %967 = load i32, i32* %966, align 8, !tbaa !35
  %968 = add nsw i32 %967, -1
  %969 = sext i32 %968 to i64
  %970 = load i32, i32* %41, align 4, !tbaa !18
  %971 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %955, i32 0, i32 %968, i32 %970, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %972 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %973 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %965, i64 %969, i32 1, i64 0
  %974 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %972, i32* nonnull %973, i32* nonnull %38) #7
  %975 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %976 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %975, i64 %957
  %977 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %976, align 8, !tbaa !3
  %978 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %977, i64 0, i32 2
  %979 = load i32, i32* %978, align 8, !tbaa !23
  %980 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %977, i64 0, i32 3
  %981 = load i32*, i32** %980, align 8, !tbaa !25
  %982 = add nsw i32 %979, -1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, i32* %981, i64 %983
  %985 = load i32, i32* %984, align 4, !tbaa !18
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %977, i64 0, i32 4, i64 %986
  %988 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %987, align 8, !tbaa !3
  %989 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %988, i64 0, i32 2
  %990 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %989, align 8, !tbaa !34
  %991 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %990, i64 0, i32 0
  %992 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %991, align 8, !tbaa !37
  %993 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %990, i64 0, i32 1
  %994 = load i32, i32* %993, align 8, !tbaa !35
  %995 = add nsw i32 %994, -1
  %996 = sext i32 %995 to i64
  %997 = load i32, i32* %41, align 4, !tbaa !18
  %998 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %955, i32 %982, i32 %995, i32 %997, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %999 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1000 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %992, i64 %996, i32 1, i64 0
  %1001 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %999, i32* nonnull %1000, i32* nonnull %40) #7
  %1002 = load i32, i32* %37, align 4, !tbaa !18
  %1003 = load i32, i32* %38, align 4, !tbaa !18
  %1004 = load i32, i32* %39, align 4, !tbaa !18
  %1005 = load i32, i32* %40, align 4, !tbaa !18
  %1006 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1002, i32 %1003, i32 %1004, i32 %1005, %struct.hypre_IJMatrix_struct** nonnull %11) #7
  %1007 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %1008 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1007, i32 5555) #7
  %1009 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %1010 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1009) #7
  %1011 = load i32, i32* %41, align 4, !tbaa !18
  %1012 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 0, i32 0, i32 0, i32 %1011, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1013 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %1014 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %1015 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1015, i64 0, i32 3
  %1017 = load i32*, i32** %1016, align 8, !tbaa !25
  %1018 = load i32, i32* %1017, align 4, !tbaa !18
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1015, i64 0, i32 4, i64 %1019
  %1021 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1021, i64 0, i32 2
  %1023 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1022, align 8, !tbaa !34
  %1024 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1023, i64 0, i32 0
  %1025 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1024, align 8, !tbaa !37
  %1026 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1027 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1025, i64 0, i32 0, i64 0
  %1028 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1026, i32* %1027, i32* nonnull %37) #7
  %1029 = load i32, i32* %41, align 4, !tbaa !18
  %1030 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 0, i32 0, i32 0, i32 %1029, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1031 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %1032 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1032, i64 0, i32 3
  %1034 = load i32*, i32** %1033, align 8, !tbaa !25
  %1035 = load i32, i32* %1034, align 4, !tbaa !18
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1032, i64 0, i32 4, i64 %1036
  %1038 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1038, i64 0, i32 2
  %1040 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1039, align 8, !tbaa !34
  %1041 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1040, i64 0, i32 0
  %1042 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1041, align 8, !tbaa !37
  %1043 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1044 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1042, i64 0, i32 0, i64 0
  %1045 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1043, i32* %1044, i32* nonnull %39) #7
  %1046 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %1047 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1046, i64 %957
  %1048 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1048, i64 0, i32 2
  %1050 = load i32, i32* %1049, align 8, !tbaa !23
  %1051 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1048, i64 0, i32 3
  %1052 = load i32*, i32** %1051, align 8, !tbaa !25
  %1053 = add nsw i32 %1050, -1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, i32* %1052, i64 %1054
  %1056 = load i32, i32* %1055, align 4, !tbaa !18
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1048, i64 0, i32 4, i64 %1057
  %1059 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1059, i64 0, i32 2
  %1061 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1060, align 8, !tbaa !34
  %1062 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1061, i64 0, i32 0
  %1063 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1062, align 8, !tbaa !37
  %1064 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1061, i64 0, i32 1
  %1065 = load i32, i32* %1064, align 8, !tbaa !35
  %1066 = add nsw i32 %1065, -1
  %1067 = sext i32 %1066 to i64
  %1068 = load i32, i32* %41, align 4, !tbaa !18
  %1069 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %955, i32 %1053, i32 %1066, i32 %1068, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1070 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1071 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1063, i64 %1067, i32 1, i64 0
  %1072 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1070, i32* nonnull %1071, i32* nonnull %38) #7
  %1073 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %1074 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1073, i64 %957
  %1075 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1075, i64 0, i32 2
  %1077 = load i32, i32* %1076, align 8, !tbaa !23
  %1078 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1075, i64 0, i32 3
  %1079 = load i32*, i32** %1078, align 8, !tbaa !25
  %1080 = add nsw i32 %1077, -1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, i32* %1079, i64 %1081
  %1083 = load i32, i32* %1082, align 4, !tbaa !18
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1075, i64 0, i32 4, i64 %1084
  %1086 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1086, i64 0, i32 2
  %1088 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1087, align 8, !tbaa !34
  %1089 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1088, i64 0, i32 0
  %1090 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1089, align 8, !tbaa !37
  %1091 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1088, i64 0, i32 1
  %1092 = load i32, i32* %1091, align 8, !tbaa !35
  %1093 = add nsw i32 %1092, -1
  %1094 = sext i32 %1093 to i64
  %1095 = load i32, i32* %41, align 4, !tbaa !18
  %1096 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %955, i32 %1080, i32 %1093, i32 %1095, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1097 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1098 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1090, i64 %1094, i32 1, i64 0
  %1099 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1097, i32* nonnull %1098, i32* nonnull %40) #7
  %1100 = load i32, i32* %37, align 4, !tbaa !18
  %1101 = load i32, i32* %38, align 4, !tbaa !18
  %1102 = load i32, i32* %39, align 4, !tbaa !18
  %1103 = load i32, i32* %40, align 4, !tbaa !18
  %1104 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1100, i32 %1101, i32 %1102, i32 %1103, %struct.hypre_IJMatrix_struct** nonnull %12) #7
  %1105 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %1106 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1105, i32 5555) #7
  %1107 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %1108 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1107) #7
  %1109 = load i32, i32* %41, align 4, !tbaa !18
  %1110 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 0, i32 0, i32 0, i32 %1109, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1111 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %1112 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1111, align 8, !tbaa !3
  %1113 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1112, i64 0, i32 3
  %1114 = load i32*, i32** %1113, align 8, !tbaa !25
  %1115 = load i32, i32* %1114, align 4, !tbaa !18
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1112, i64 0, i32 4, i64 %1116
  %1118 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1118, i64 0, i32 2
  %1120 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1119, align 8, !tbaa !34
  %1121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1120, i64 0, i32 0
  %1122 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1121, align 8, !tbaa !37
  %1123 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 0, i32 0, i64 0
  %1125 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1123, i32* %1124, i32* nonnull %37) #7
  %1126 = load i32, i32* %41, align 4, !tbaa !18
  %1127 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 0, i32 0, i32 0, i32 %1126, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1128 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %1129 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1129, i64 0, i32 3
  %1131 = load i32*, i32** %1130, align 8, !tbaa !25
  %1132 = load i32, i32* %1131, align 4, !tbaa !18
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1129, i64 0, i32 4, i64 %1133
  %1135 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1135, i64 0, i32 2
  %1137 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1136, align 8, !tbaa !34
  %1138 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1137, i64 0, i32 0
  %1139 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1138, align 8, !tbaa !37
  %1140 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1139, i64 0, i32 0, i64 0
  %1142 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1140, i32* %1141, i32* nonnull %39) #7
  %1143 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %1144 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1143, i64 %957
  %1145 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1145, i64 0, i32 2
  %1147 = load i32, i32* %1146, align 8, !tbaa !23
  %1148 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1145, i64 0, i32 3
  %1149 = load i32*, i32** %1148, align 8, !tbaa !25
  %1150 = add nsw i32 %1147, -1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, i32* %1149, i64 %1151
  %1153 = load i32, i32* %1152, align 4, !tbaa !18
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1145, i64 0, i32 4, i64 %1154
  %1156 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1155, align 8, !tbaa !3
  %1157 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1156, i64 0, i32 2
  %1158 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1157, align 8, !tbaa !34
  %1159 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1158, i64 0, i32 0
  %1160 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1159, align 8, !tbaa !37
  %1161 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1158, i64 0, i32 1
  %1162 = load i32, i32* %1161, align 8, !tbaa !35
  %1163 = add nsw i32 %1162, -1
  %1164 = sext i32 %1163 to i64
  %1165 = load i32, i32* %41, align 4, !tbaa !18
  %1166 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %955, i32 %1150, i32 %1163, i32 %1165, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1167 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1160, i64 %1164, i32 1, i64 0
  %1169 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1167, i32* nonnull %1168, i32* nonnull %38) #7
  %1170 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %1171 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1170, i64 %957
  %1172 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1171, align 8, !tbaa !3
  %1173 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1172, i64 0, i32 2
  %1174 = load i32, i32* %1173, align 8, !tbaa !23
  %1175 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1172, i64 0, i32 3
  %1176 = load i32*, i32** %1175, align 8, !tbaa !25
  %1177 = add nsw i32 %1174, -1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, i32* %1176, i64 %1178
  %1180 = load i32, i32* %1179, align 4, !tbaa !18
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1172, i64 0, i32 4, i64 %1181
  %1183 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1182, align 8, !tbaa !3
  %1184 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1183, i64 0, i32 2
  %1185 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1184, align 8, !tbaa !34
  %1186 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1185, i64 0, i32 0
  %1187 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1186, align 8, !tbaa !37
  %1188 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1185, i64 0, i32 1
  %1189 = load i32, i32* %1188, align 8, !tbaa !35
  %1190 = add nsw i32 %1189, -1
  %1191 = sext i32 %1190 to i64
  %1192 = load i32, i32* %41, align 4, !tbaa !18
  %1193 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %955, i32 %1177, i32 %1190, i32 %1192, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1194 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1195 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1187, i64 %1191, i32 1, i64 0
  %1196 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1194, i32* nonnull %1195, i32* nonnull %40) #7
  %1197 = load i32, i32* %37, align 4, !tbaa !18
  %1198 = load i32, i32* %38, align 4, !tbaa !18
  %1199 = load i32, i32* %39, align 4, !tbaa !18
  %1200 = load i32, i32* %40, align 4, !tbaa !18
  %1201 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1197, i32 %1198, i32 %1199, i32 %1200, %struct.hypre_IJMatrix_struct** nonnull %15) #7
  %1202 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  %1203 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1202, i32 5555) #7
  %1204 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  %1205 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1204) #7
  br i1 %296, label %1206, label %1401

1206:                                             ; preds = %922
  %1207 = load i32, i32* %41, align 4, !tbaa !18
  %1208 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 0, i32 0, i32 0, i32 %1207, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1209 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %1210 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1209, align 8, !tbaa !3
  %1211 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1210, i64 0, i32 3
  %1212 = load i32*, i32** %1211, align 8, !tbaa !25
  %1213 = load i32, i32* %1212, align 4, !tbaa !18
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1210, i64 0, i32 4, i64 %1214
  %1216 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1215, align 8, !tbaa !3
  %1217 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1216, i64 0, i32 2
  %1218 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1217, align 8, !tbaa !34
  %1219 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1218, i64 0, i32 0
  %1220 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1219, align 8, !tbaa !37
  %1221 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1222 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1220, i64 0, i32 0, i64 0
  %1223 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1221, i32* %1222, i32* nonnull %37) #7
  %1224 = load i32, i32* %41, align 4, !tbaa !18
  %1225 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 0, i32 0, i32 0, i32 %1224, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1226 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %1227 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1226, align 8, !tbaa !3
  %1228 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1227, i64 0, i32 3
  %1229 = load i32*, i32** %1228, align 8, !tbaa !25
  %1230 = load i32, i32* %1229, align 4, !tbaa !18
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1227, i64 0, i32 4, i64 %1231
  %1233 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1232, align 8, !tbaa !3
  %1234 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1233, i64 0, i32 2
  %1235 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1234, align 8, !tbaa !34
  %1236 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1235, i64 0, i32 0
  %1237 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1236, align 8, !tbaa !37
  %1238 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1237, i64 0, i32 0, i64 0
  %1240 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1238, i32* %1239, i32* nonnull %39) #7
  %1241 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %1242 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1241, i64 %957
  %1243 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1242, align 8, !tbaa !3
  %1244 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1243, i64 0, i32 2
  %1245 = load i32, i32* %1244, align 8, !tbaa !23
  %1246 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1243, i64 0, i32 3
  %1247 = load i32*, i32** %1246, align 8, !tbaa !25
  %1248 = add nsw i32 %1245, -1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, i32* %1247, i64 %1249
  %1251 = load i32, i32* %1250, align 4, !tbaa !18
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1243, i64 0, i32 4, i64 %1252
  %1254 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1253, align 8, !tbaa !3
  %1255 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1254, i64 0, i32 2
  %1256 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1255, align 8, !tbaa !34
  %1257 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1256, i64 0, i32 0
  %1258 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1257, align 8, !tbaa !37
  %1259 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1256, i64 0, i32 1
  %1260 = load i32, i32* %1259, align 8, !tbaa !35
  %1261 = add nsw i32 %1260, -1
  %1262 = sext i32 %1261 to i64
  %1263 = load i32, i32* %41, align 4, !tbaa !18
  %1264 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %955, i32 %1248, i32 %1261, i32 %1263, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1265 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1266 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1258, i64 %1262, i32 1, i64 0
  %1267 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1265, i32* nonnull %1266, i32* nonnull %38) #7
  %1268 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %1269 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1268, i64 %957
  %1270 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1270, i64 0, i32 2
  %1272 = load i32, i32* %1271, align 8, !tbaa !23
  %1273 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1270, i64 0, i32 3
  %1274 = load i32*, i32** %1273, align 8, !tbaa !25
  %1275 = add nsw i32 %1272, -1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, i32* %1274, i64 %1276
  %1278 = load i32, i32* %1277, align 4, !tbaa !18
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1270, i64 0, i32 4, i64 %1279
  %1281 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1281, i64 0, i32 2
  %1283 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1282, align 8, !tbaa !34
  %1284 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1283, i64 0, i32 0
  %1285 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1284, align 8, !tbaa !37
  %1286 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1283, i64 0, i32 1
  %1287 = load i32, i32* %1286, align 8, !tbaa !35
  %1288 = add nsw i32 %1287, -1
  %1289 = sext i32 %1288 to i64
  %1290 = load i32, i32* %41, align 4, !tbaa !18
  %1291 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %955, i32 %1275, i32 %1288, i32 %1290, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1292 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1293 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1285, i64 %1289, i32 1, i64 0
  %1294 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1292, i32* nonnull %1293, i32* nonnull %40) #7
  %1295 = load i32, i32* %37, align 4, !tbaa !18
  %1296 = load i32, i32* %38, align 4, !tbaa !18
  %1297 = load i32, i32* %39, align 4, !tbaa !18
  %1298 = load i32, i32* %40, align 4, !tbaa !18
  %1299 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1295, i32 %1296, i32 %1297, i32 %1298, %struct.hypre_IJMatrix_struct** nonnull %10) #7
  %1300 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %1301 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1300, i32 5555) #7
  %1302 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %1303 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1302) #7
  %1304 = load i32, i32* %41, align 4, !tbaa !18
  %1305 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 0, i32 0, i32 0, i32 %1304, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1306 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %925, align 8, !tbaa !22
  %1307 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1307, i64 0, i32 3
  %1309 = load i32*, i32** %1308, align 8, !tbaa !25
  %1310 = load i32, i32* %1309, align 4, !tbaa !18
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1307, i64 0, i32 4, i64 %1311
  %1313 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1313, i64 0, i32 2
  %1315 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1314, align 8, !tbaa !34
  %1316 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1315, i64 0, i32 0
  %1317 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1316, align 8, !tbaa !37
  %1318 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1319 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1317, i64 0, i32 0, i64 0
  %1320 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1318, i32* %1319, i32* nonnull %37) #7
  %1321 = load i32, i32* %41, align 4, !tbaa !18
  %1322 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 0, i32 0, i32 0, i32 %1321, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1323 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %1324 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1323, align 8, !tbaa !3
  %1325 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1324, i64 0, i32 3
  %1326 = load i32*, i32** %1325, align 8, !tbaa !25
  %1327 = load i32, i32* %1326, align 4, !tbaa !18
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1324, i64 0, i32 4, i64 %1328
  %1330 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1330, i64 0, i32 2
  %1332 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1331, align 8, !tbaa !34
  %1333 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1332, i64 0, i32 0
  %1334 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1333, align 8, !tbaa !37
  %1335 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1336 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1334, i64 0, i32 0, i64 0
  %1337 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1335, i32* %1336, i32* nonnull %39) #7
  %1338 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %925, align 8, !tbaa !22
  %1339 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1338, i64 %957
  %1340 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1339, align 8, !tbaa !3
  %1341 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1340, i64 0, i32 2
  %1342 = load i32, i32* %1341, align 8, !tbaa !23
  %1343 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1340, i64 0, i32 3
  %1344 = load i32*, i32** %1343, align 8, !tbaa !25
  %1345 = add nsw i32 %1342, -1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i32, i32* %1344, i64 %1346
  %1348 = load i32, i32* %1347, align 4, !tbaa !18
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1340, i64 0, i32 4, i64 %1349
  %1351 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1350, align 8, !tbaa !3
  %1352 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1351, i64 0, i32 2
  %1353 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1352, align 8, !tbaa !34
  %1354 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1353, i64 0, i32 0
  %1355 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1354, align 8, !tbaa !37
  %1356 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1353, i64 0, i32 1
  %1357 = load i32, i32* %1356, align 8, !tbaa !35
  %1358 = add nsw i32 %1357, -1
  %1359 = sext i32 %1358 to i64
  %1360 = load i32, i32* %41, align 4, !tbaa !18
  %1361 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %955, i32 %1345, i32 %1358, i32 %1360, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1362 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1363 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1355, i64 %1359, i32 1, i64 0
  %1364 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1362, i32* nonnull %1363, i32* nonnull %38) #7
  %1365 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %1366 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1365, i64 %957
  %1367 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1366, align 8, !tbaa !3
  %1368 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1367, i64 0, i32 2
  %1369 = load i32, i32* %1368, align 8, !tbaa !23
  %1370 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1367, i64 0, i32 3
  %1371 = load i32*, i32** %1370, align 8, !tbaa !25
  %1372 = add nsw i32 %1369, -1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, i32* %1371, i64 %1373
  %1375 = load i32, i32* %1374, align 4, !tbaa !18
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1367, i64 0, i32 4, i64 %1376
  %1378 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1377, align 8, !tbaa !3
  %1379 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1378, i64 0, i32 2
  %1380 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1379, align 8, !tbaa !34
  %1381 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1380, i64 0, i32 0
  %1382 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1381, align 8, !tbaa !37
  %1383 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1380, i64 0, i32 1
  %1384 = load i32, i32* %1383, align 8, !tbaa !35
  %1385 = add nsw i32 %1384, -1
  %1386 = sext i32 %1385 to i64
  %1387 = load i32, i32* %41, align 4, !tbaa !18
  %1388 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %955, i32 %1372, i32 %1385, i32 %1387, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1389 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1390 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1382, i64 %1386, i32 1, i64 0
  %1391 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1389, i32* nonnull %1390, i32* nonnull %40) #7
  %1392 = load i32, i32* %37, align 4, !tbaa !18
  %1393 = load i32, i32* %38, align 4, !tbaa !18
  %1394 = load i32, i32* %39, align 4, !tbaa !18
  %1395 = load i32, i32* %40, align 4, !tbaa !18
  %1396 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1392, i32 %1393, i32 %1394, i32 %1395, %struct.hypre_IJMatrix_struct** nonnull %13) #7
  %1397 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %1398 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1397, i32 5555) #7
  %1399 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %1400 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1399) #7
  br label %1401

1401:                                             ; preds = %922, %1206
  %1402 = load i32, i32* %41, align 4, !tbaa !18
  %1403 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 0, i32 0, i32 0, i32 %1402, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1404 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %925, align 8, !tbaa !22
  %1405 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1404, align 8, !tbaa !3
  %1406 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1405, i64 0, i32 3
  %1407 = load i32*, i32** %1406, align 8, !tbaa !25
  %1408 = load i32, i32* %1407, align 4, !tbaa !18
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1405, i64 0, i32 4, i64 %1409
  %1411 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1410, align 8, !tbaa !3
  %1412 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1411, i64 0, i32 2
  %1413 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1412, align 8, !tbaa !34
  %1414 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1413, i64 0, i32 0
  %1415 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1414, align 8, !tbaa !37
  %1416 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1417 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1415, i64 0, i32 0, i64 0
  %1418 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1416, i32* %1417, i32* nonnull %37) #7
  %1419 = load i32, i32* %41, align 4, !tbaa !18
  %1420 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 0, i32 0, i32 0, i32 %1419, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1421 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %1422 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1421, align 8, !tbaa !3
  %1423 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1422, i64 0, i32 3
  %1424 = load i32*, i32** %1423, align 8, !tbaa !25
  %1425 = load i32, i32* %1424, align 4, !tbaa !18
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1422, i64 0, i32 4, i64 %1426
  %1428 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1427, align 8, !tbaa !3
  %1429 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1428, i64 0, i32 2
  %1430 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1429, align 8, !tbaa !34
  %1431 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1430, i64 0, i32 0
  %1432 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1431, align 8, !tbaa !37
  %1433 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1434 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1432, i64 0, i32 0, i64 0
  %1435 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1433, i32* %1434, i32* nonnull %39) #7
  %1436 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %925, align 8, !tbaa !22
  %1437 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1436, i64 %957
  %1438 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1437, align 8, !tbaa !3
  %1439 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1438, i64 0, i32 2
  %1440 = load i32, i32* %1439, align 8, !tbaa !23
  %1441 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1438, i64 0, i32 3
  %1442 = load i32*, i32** %1441, align 8, !tbaa !25
  %1443 = add nsw i32 %1440, -1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, i32* %1442, i64 %1444
  %1446 = load i32, i32* %1445, align 4, !tbaa !18
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1438, i64 0, i32 4, i64 %1447
  %1449 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1448, align 8, !tbaa !3
  %1450 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1449, i64 0, i32 2
  %1451 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1450, align 8, !tbaa !34
  %1452 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1451, i64 0, i32 0
  %1453 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1452, align 8, !tbaa !37
  %1454 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1451, i64 0, i32 1
  %1455 = load i32, i32* %1454, align 8, !tbaa !35
  %1456 = add nsw i32 %1455, -1
  %1457 = sext i32 %1456 to i64
  %1458 = load i32, i32* %41, align 4, !tbaa !18
  %1459 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %955, i32 %1443, i32 %1456, i32 %1458, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1460 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1461 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1453, i64 %1457, i32 1, i64 0
  %1462 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1460, i32* nonnull %1461, i32* nonnull %38) #7
  %1463 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %1464 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1463, i64 %957
  %1465 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1464, align 8, !tbaa !3
  %1466 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1465, i64 0, i32 2
  %1467 = load i32, i32* %1466, align 8, !tbaa !23
  %1468 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1465, i64 0, i32 3
  %1469 = load i32*, i32** %1468, align 8, !tbaa !25
  %1470 = add nsw i32 %1467, -1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i32, i32* %1469, i64 %1471
  %1473 = load i32, i32* %1472, align 4, !tbaa !18
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1465, i64 0, i32 4, i64 %1474
  %1476 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1475, align 8, !tbaa !3
  %1477 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1476, i64 0, i32 2
  %1478 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1477, align 8, !tbaa !34
  %1479 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1478, i64 0, i32 0
  %1480 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1479, align 8, !tbaa !37
  %1481 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1478, i64 0, i32 1
  %1482 = load i32, i32* %1481, align 8, !tbaa !35
  %1483 = add nsw i32 %1482, -1
  %1484 = sext i32 %1483 to i64
  %1485 = load i32, i32* %41, align 4, !tbaa !18
  %1486 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %955, i32 %1470, i32 %1483, i32 %1485, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1487 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1488 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1480, i64 %1484, i32 1, i64 0
  %1489 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1487, i32* nonnull %1488, i32* nonnull %40) #7
  %1490 = load i32, i32* %37, align 4, !tbaa !18
  %1491 = load i32, i32* %38, align 4, !tbaa !18
  %1492 = load i32, i32* %39, align 4, !tbaa !18
  %1493 = load i32, i32* %40, align 4, !tbaa !18
  %1494 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1490, i32 %1491, i32 %1492, i32 %1493, %struct.hypre_IJMatrix_struct** nonnull %14) #7
  %1495 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %1496 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1495, i32 5555) #7
  %1497 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %1498 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1497) #7
  br i1 %296, label %1499, label %1515

1499:                                             ; preds = %1401
  %1500 = getelementptr inbounds i32, i32* %7, i64 1
  %1501 = load i32, i32* %1500, align 4, !tbaa !18
  %1502 = add nsw i32 %1501, -1
  %1503 = getelementptr inbounds i32, i32* %7, i64 2
  %1504 = load i32, i32* %1503, align 4, !tbaa !18
  %1505 = add nsw i32 %1504, -1
  %1506 = load i32, i32* %7, align 4, !tbaa !18
  %1507 = add nsw i32 %1506, -1
  %1508 = mul nsw i32 %1506, %1502
  %1509 = mul nsw i32 %1507, %1501
  %1510 = add nsw i32 %1509, %1508
  %1511 = mul nsw i32 %1510, %1505
  %1512 = mul i32 %1502, %1504
  %1513 = mul i32 %1512, %1507
  %1514 = add nsw i32 %1511, %1513
  br label %1524

1515:                                             ; preds = %1401
  %1516 = load i32, i32* %7, align 4, !tbaa !18
  %1517 = add nsw i32 %1516, -1
  %1518 = getelementptr inbounds i32, i32* %7, i64 1
  %1519 = load i32, i32* %1518, align 4, !tbaa !18
  %1520 = mul nsw i32 %1517, %1519
  %1521 = add nsw i32 %1519, -1
  %1522 = mul nsw i32 %1521, %1516
  %1523 = add nsw i32 %1522, %1520
  br label %1524

1524:                                             ; preds = %1515, %1499
  %1525 = phi i32 [ %1514, %1499 ], [ %1523, %1515 ]
  %1526 = mul nsw i32 %1525, %440
  br i1 %296, label %1527, label %1531

1527:                                             ; preds = %1524
  %1528 = sext i32 %442 to i64
  %1529 = call i8* @hypre_CAlloc(i64 %1528, i64 4) #7
  %1530 = bitcast i8* %1529 to i32*
  br label %1531

1531:                                             ; preds = %1527, %1524
  %1532 = phi i32* [ %1530, %1527 ], [ undef, %1524 ]
  %1533 = sext i32 %441 to i64
  %1534 = call i8* @hypre_CAlloc(i64 %1533, i64 4) #7
  %1535 = bitcast i8* %1534 to i32*
  %1536 = sext i32 %440 to i64
  %1537 = call i8* @hypre_CAlloc(i64 %1536, i64 4) #7
  %1538 = bitcast i8* %1537 to i32*
  %1539 = call i8* @hypre_CAlloc(i64 %1536, i64 4) #7
  %1540 = bitcast i8* %1539 to i32*
  %1541 = icmp sgt i32 %440, 0
  br i1 %1541, label %1542, label %1549

1542:                                             ; preds = %1531
  %1543 = zext i32 %440 to i64
  br label %1544

1544:                                             ; preds = %1542, %1544
  %1545 = phi i64 [ 0, %1542 ], [ %1547, %1544 ]
  %1546 = getelementptr inbounds i32, i32* %1540, i64 %1545
  store i32 %1525, i32* %1546, align 4, !tbaa !18
  %1547 = add nuw nsw i64 %1545, 1
  %1548 = icmp eq i64 %1547, %1543
  br i1 %1548, label %1549, label %1544, !llvm.loop !46

1549:                                             ; preds = %1544, %1531
  %1550 = sext i32 %1526 to i64
  %1551 = call i8* @hypre_CAlloc(i64 %1550, i64 4) #7
  %1552 = bitcast i8* %1551 to i32*
  %1553 = call i8* @hypre_CAlloc(i64 %1550, i64 8) #7
  %1554 = bitcast i8* %1553 to double*
  %1555 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %1556 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %1557 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %1558 = bitcast [4 x i32]* %42 to i8*
  %1559 = bitcast [4 x i32]* %43 to i8*
  %1560 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %1561 = icmp sgt i32 %231, 1
  %1562 = sext i32 %231 to i64
  %1563 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %1562
  %1564 = icmp sgt i32 %231, 1
  %1565 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1562
  %1566 = icmp sgt i32 %231, 1
  %1567 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %1568 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %1569 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %1570 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %1571 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %1572 = getelementptr inbounds i32, i32* %7, i64 1
  %1573 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %1574 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %1575 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1576 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1577 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %1578 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %1579 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %1580 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %1581 = getelementptr inbounds i32, i32* %7, i64 1
  %1582 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %1583 = getelementptr inbounds i32, i32* %7, i64 2
  %1584 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %1585 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1586 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %1587 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1588 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %1589 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %1590 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1591 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %1592 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %1593 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %1594 = icmp sgt i32 %229, 0
  br i1 %1594, label %1595, label %1921

1595:                                             ; preds = %1549
  %1596 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 1
  %1597 = bitcast i32* %1596 to i8*
  %1598 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %1599 = bitcast i32* %1598 to i8*
  %1600 = add i32 %231, -1
  %1601 = zext i32 %1600 to i64
  %1602 = shl nuw nsw i64 %1601, 2
  %1603 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 1
  %1604 = bitcast i32* %1603 to i8*
  %1605 = zext i32 %1600 to i64
  %1606 = shl nuw nsw i64 %1605, 2
  %1607 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 1
  %1608 = bitcast i32* %1607 to i8*
  %1609 = add i32 %231, -1
  %1610 = zext i32 %1609 to i64
  %1611 = shl nuw nsw i64 %1610, 2
  %1612 = zext i32 %229 to i64
  %1613 = zext i32 %231 to i64
  %1614 = bitcast i64* %35 to i8*
  %1615 = bitcast i64* %35 to i32*
  %1616 = bitcast i64* %35 to i8*
  %1617 = getelementptr inbounds i8, i8* %1616, i64 4
  %1618 = bitcast i8* %1617 to i32*
  br label %1619

1619:                                             ; preds = %1595, %1915
  %1620 = phi i64 [ 0, %1595 ], [ %1919, %1915 ]
  %1621 = phi i32 [ 0, %1595 ], [ %1918, %1915 ]
  %1622 = phi i32 [ 0, %1595 ], [ %1917, %1915 ]
  %1623 = phi i32* [ undef, %1595 ], [ %1649, %1915 ]
  %1624 = phi i32* [ undef, %1595 ], [ %1648, %1915 ]
  %1625 = phi i32 [ undef, %1595 ], [ %1647, %1915 ]
  %1626 = phi i32 [ undef, %1595 ], [ %1646, %1915 ]
  %1627 = phi i32 [ %631, %1595 ], [ %1916, %1915 ]
  br i1 %296, label %1628, label %1636

1628:                                             ; preds = %1619
  %1629 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %1630 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1629, i64 %1620
  %1631 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1630, align 8, !tbaa !3
  %1632 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1631, i64 0, i32 2
  %1633 = load i32, i32* %1632, align 8, !tbaa !23
  %1634 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1631, i64 0, i32 3
  %1635 = load i32*, i32** %1634, align 8, !tbaa !25
  br label %1645

1636:                                             ; preds = %1619
  br i1 %262, label %1637, label %1645

1637:                                             ; preds = %1636
  %1638 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %1639 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1638, i64 %1620
  %1640 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1639, align 8, !tbaa !3
  %1641 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1640, i64 0, i32 2
  %1642 = load i32, i32* %1641, align 8, !tbaa !23
  %1643 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1640, i64 0, i32 3
  %1644 = load i32*, i32** %1643, align 8, !tbaa !25
  br label %1645

1645:                                             ; preds = %1636, %1637, %1628
  %1646 = phi i32 [ %1633, %1628 ], [ %1626, %1637 ], [ %1626, %1636 ]
  %1647 = phi i32 [ %1625, %1628 ], [ %1642, %1637 ], [ %1625, %1636 ]
  %1648 = phi i32* [ %1624, %1628 ], [ %1644, %1637 ], [ %1624, %1636 ]
  %1649 = phi i32* [ %1635, %1628 ], [ %1623, %1637 ], [ %1623, %1636 ]
  %1650 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %925, align 8, !tbaa !22
  %1651 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1650, i64 %1620
  %1652 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1651, align 8, !tbaa !3
  %1653 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1652, i64 0, i32 4, i64 0
  %1654 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1653, align 8, !tbaa !3
  %1655 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1654, i64 0, i32 2
  %1656 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1655, align 8, !tbaa !34
  %1657 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1656, i64 0, i32 1
  %1658 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1656, i64 0, i32 0
  %1659 = getelementptr inbounds i32*, i32** %446, i64 %1620
  %1660 = getelementptr inbounds [3 x i32]*, [3 x i32]** %454, i64 %1620
  %1661 = icmp sgt i32 %1647, 0
  %1662 = icmp sgt i32 %1646, 0
  %1663 = load i32, i32* %1657, align 8, !tbaa !35
  %1664 = icmp sgt i32 %1663, 0
  br i1 %1664, label %1665, label %1915

1665:                                             ; preds = %1645
  %1666 = trunc i64 %1620 to i32
  %1667 = zext i32 %1647 to i64
  %1668 = trunc i64 %1620 to i32
  %1669 = zext i32 %1646 to i64
  %1670 = trunc i64 %1620 to i32
  br label %1671

1671:                                             ; preds = %1665, %1907
  %1672 = phi i64 [ %1911, %1907 ], [ 0, %1665 ]
  %1673 = phi i32 [ %1910, %1907 ], [ %1621, %1665 ]
  %1674 = phi i32 [ %1909, %1907 ], [ %1622, %1665 ]
  %1675 = phi i32 [ %1908, %1907 ], [ %1627, %1665 ]
  %1676 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1658, align 8, !tbaa !37
  %1677 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1676, i64 %1672
  %1678 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1677, i32* nonnull %1555) #7
  %1679 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1677, i64 0, i32 0, i64 0
  %1680 = call i32 @hypre_CopyIndex(i32* %1679, i32* nonnull %1556) #7
  %1681 = load i32*, i32** %1659, align 8, !tbaa !3
  %1682 = getelementptr inbounds i32, i32* %1681, i64 %1672
  %1683 = load i32, i32* %1682, align 4, !tbaa !18
  %1684 = sext i32 %1683 to i64
  %1685 = call i32 @hypre_SetIndex(i32* nonnull %1557, i32 0) #7
  %1686 = load [3 x i32]*, [3 x i32]** %1660, align 8, !tbaa !3
  %1687 = getelementptr inbounds [3 x i32], [3 x i32]* %1686, i64 %1684, i64 0
  %1688 = call i32 @hypre_CopyIndex(i32* %1687, i32* nonnull %1557) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1558) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1559) #7
  %1689 = load i32, i32* %1555, align 4, !tbaa !18
  store i32 %1689, i32* %1560, align 16, !tbaa !18
  br i1 %1561, label %1690, label %1699

1690:                                             ; preds = %1671
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1597, i8* nonnull align 4 %1599, i64 %1602, i1 false)
  br label %1691

1691:                                             ; preds = %1690, %1691
  %1692 = phi i64 [ 1, %1690 ], [ %1697, %1691 ]
  %1693 = phi i32 [ 1, %1690 ], [ %1696, %1691 ]
  %1694 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %1692
  %1695 = load i32, i32* %1694, align 4, !tbaa !18
  %1696 = mul nsw i32 %1695, %1693
  %1697 = add nuw nsw i64 %1692, 1
  %1698 = icmp eq i64 %1697, %1613
  br i1 %1698, label %1699, label %1691, !llvm.loop !47

1699:                                             ; preds = %1691, %1671
  %1700 = phi i32 [ 1, %1671 ], [ %1696, %1691 ]
  store i32 2, i32* %1563, align 4, !tbaa !18
  %1701 = load i32, i32* %1560, align 16
  %1702 = icmp sgt i32 %1701, 0
  %1703 = icmp sgt i32 %1700, 0
  br i1 %1564, label %1704, label %1705

1704:                                             ; preds = %1699
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1604, i8 0, i64 %1606, i1 false)
  br label %1705

1705:                                             ; preds = %1704, %1699
  store i32 0, i32* %1565, align 4, !tbaa !18
  br i1 %1703, label %1706, label %1907

1706:                                             ; preds = %1705, %1904
  %1707 = phi i32 [ %1718, %1904 ], [ %1673, %1705 ]
  %1708 = phi i32 [ %1717, %1904 ], [ %1674, %1705 ]
  %1709 = phi i32 [ %1716, %1904 ], [ %1675, %1705 ]
  %1710 = phi i32 [ %1905, %1904 ], [ 0, %1705 ]
  br i1 %1702, label %1711, label %1715

1711:                                             ; preds = %1706
  %1712 = sext i32 %1707 to i64
  br label %1719

1713:                                             ; preds = %1873
  %1714 = trunc i64 %1736 to i32
  br label %1715

1715:                                             ; preds = %1713, %1706
  %1716 = phi i32 [ %1709, %1706 ], [ %1874, %1713 ]
  %1717 = phi i32 [ %1708, %1706 ], [ %1875, %1713 ]
  %1718 = phi i32 [ %1707, %1706 ], [ %1714, %1713 ]
  br label %1878

1719:                                             ; preds = %1711, %1873
  %1720 = phi i64 [ %1712, %1711 ], [ %1736, %1873 ]
  %1721 = phi i32 [ %1708, %1711 ], [ %1875, %1873 ]
  %1722 = phi i32 [ %1709, %1711 ], [ %1874, %1873 ]
  %1723 = phi i32 [ 0, %1711 ], [ %1876, %1873 ]
  br i1 %1566, label %1724, label %1725

1724:                                             ; preds = %1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1614, i8* nonnull align 4 %1608, i64 %1611, i1 false)
  br label %1725

1725:                                             ; preds = %1724, %1719
  store i32 %1723, i32* %1567, align 4, !tbaa !18
  %1726 = load i32, i32* %1615, align 8, !tbaa !18
  store i32 %1726, i32* %1568, align 4, !tbaa !18
  %1727 = load i32, i32* %1618, align 4, !tbaa !18
  store i32 %1727, i32* %1569, align 4, !tbaa !18
  %1728 = call i32 @hypre_AddIndexes(i32* nonnull %1567, i32* nonnull %1556, i32 3, i32* nonnull %1567) #7
  %1729 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %1567, i32* nonnull %249, i32* %7, i32* nonnull %1570) #7
  %1730 = call i32 @hypre_AddIndexes(i32* nonnull %1570, i32* nonnull %1557, i32 3, i32* nonnull %1570) #7
  %1731 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %1666, i32* nonnull %1567, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1732 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1733 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1732, i32* nonnull %1567, i32* nonnull %18, i32 5555) #7
  %1734 = load i32, i32* %18, align 4, !tbaa !18
  %1735 = getelementptr inbounds i32, i32* %1538, i64 %1720
  store i32 %1734, i32* %1735, align 4, !tbaa !18
  %1736 = add nsw i64 %1720, 1
  br i1 %296, label %1737, label %1815

1737:                                             ; preds = %1725
  %1738 = load i32, i32* %1570, align 4, !tbaa !18
  %1739 = load i32, i32* %7, align 4, !tbaa !18
  %1740 = sub nsw i32 %1738, %1739
  %1741 = load i32, i32* %1580, align 4, !tbaa !18
  %1742 = load i32, i32* %1581, align 4, !tbaa !18
  %1743 = sub nsw i32 %1741, %1742
  %1744 = load i32, i32* %1582, align 4, !tbaa !18
  %1745 = load i32, i32* %1583, align 4, !tbaa !18
  %1746 = sub nsw i32 %1744, %1745
  %1747 = add nsw i32 %1740, 1
  %1748 = add nsw i32 %1746, 1
  br i1 %1662, label %1749, label %1873

1749:                                             ; preds = %1737, %1810
  %1750 = phi i64 [ %1813, %1810 ], [ 0, %1737 ]
  %1751 = phi i32 [ %1811, %1810 ], [ %1721, %1737 ]
  %1752 = call i32 @hypre_CopyIndex(i32* nonnull %1570, i32* nonnull %1584) #7
  %1753 = getelementptr inbounds i32, i32* %1649, i64 %1750
  %1754 = load i32, i32* %1753, align 4, !tbaa !18
  switch i32 %1754, label %1768 [
    i32 5, label %1755
    i32 6, label %1758
    i32 7, label %1761
  ]

1755:                                             ; preds = %1749
  %1756 = load i32, i32* %1587, align 4, !tbaa !18
  %1757 = add nsw i32 %1756, -1
  store i32 %1757, i32* %1587, align 4, !tbaa !18
  br label %1764

1758:                                             ; preds = %1749
  %1759 = load i32, i32* %1584, align 4, !tbaa !18
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, i32* %1584, align 4, !tbaa !18
  br label %1764

1761:                                             ; preds = %1749
  %1762 = load i32, i32* %1584, align 4, !tbaa !18
  %1763 = add nsw i32 %1762, -1
  store i32 %1763, i32* %1584, align 4, !tbaa !18
  br label %1764

1764:                                             ; preds = %1755, %1758, %1761
  %1765 = phi i32* [ %1585, %1761 ], [ %1586, %1758 ], [ %1588, %1755 ]
  %1766 = load i32, i32* %1765, align 4, !tbaa !18
  %1767 = add nsw i32 %1766, -1
  store i32 %1767, i32* %1765, align 4, !tbaa !18
  br label %1768

1768:                                             ; preds = %1764, %1749
  %1769 = load i32, i32* %1589, align 4, !tbaa !18
  %1770 = icmp slt i32 %1746, %1769
  br i1 %1770, label %1771, label %1810

1771:                                             ; preds = %1768
  %1772 = trunc i64 %1750 to i32
  br label %1778

1773:                                             ; preds = %1785, %1778
  %1774 = phi i32 [ %1780, %1778 ], [ %1786, %1785 ]
  %1775 = add nsw i32 %1779, 1
  %1776 = load i32, i32* %1589, align 4, !tbaa !18
  %1777 = icmp slt i32 %1779, %1776
  br i1 %1777, label %1778, label %1810, !llvm.loop !48

1778:                                             ; preds = %1771, %1773
  %1779 = phi i32 [ %1775, %1773 ], [ %1748, %1771 ]
  %1780 = phi i32 [ %1774, %1773 ], [ %1751, %1771 ]
  %1781 = load i32, i32* %1590, align 4, !tbaa !18
  %1782 = icmp slt i32 %1743, %1781
  br i1 %1782, label %1789, label %1773

1783:                                             ; preds = %1797
  %1784 = trunc i64 %1805 to i32
  br label %1785

1785:                                             ; preds = %1783, %1789
  %1786 = phi i32 [ %1791, %1789 ], [ %1784, %1783 ]
  %1787 = load i32, i32* %1590, align 4, !tbaa !18
  %1788 = icmp slt i32 %1792, %1787
  br i1 %1788, label %1789, label %1773, !llvm.loop !49

1789:                                             ; preds = %1778, %1785
  %1790 = phi i32 [ %1792, %1785 ], [ %1743, %1778 ]
  %1791 = phi i32 [ %1786, %1785 ], [ %1780, %1778 ]
  %1792 = add nsw i32 %1790, 1
  store i32 %1747, i32* %36, align 4, !tbaa !18
  %1793 = load i32, i32* %1584, align 4, !tbaa !18
  %1794 = icmp slt i32 %1740, %1793
  br i1 %1794, label %1795, label %1785

1795:                                             ; preds = %1789
  %1796 = sext i32 %1791 to i64
  br label %1797

1797:                                             ; preds = %1795, %1797
  %1798 = phi i64 [ %1796, %1795 ], [ %1805, %1797 ]
  %1799 = phi i32 [ %1747, %1795 ], [ %1807, %1797 ]
  store i32 %1799, i32* %1591, align 4, !tbaa !18
  store i32 %1792, i32* %1592, align 4, !tbaa !18
  store i32 %1779, i32* %1593, align 4, !tbaa !18
  %1800 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1670, i32* nonnull %1591, i32 %1772, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1801 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1802 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1801, i32* nonnull %1591, i32* nonnull %18, i32 5555) #7
  %1803 = load i32, i32* %18, align 4, !tbaa !18
  %1804 = getelementptr inbounds i32, i32* %1552, i64 %1798
  store i32 %1803, i32* %1804, align 4, !tbaa !18
  %1805 = add i64 %1798, 1
  %1806 = load i32, i32* %36, align 4, !tbaa !18
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, i32* %36, align 4, !tbaa !18
  %1808 = load i32, i32* %1584, align 4, !tbaa !18
  %1809 = icmp slt i32 %1806, %1808
  br i1 %1809, label %1797, label %1783, !llvm.loop !50

1810:                                             ; preds = %1773, %1768
  %1811 = phi i32 [ %1751, %1768 ], [ %1774, %1773 ]
  %1812 = phi i32 [ %1748, %1768 ], [ %1775, %1773 ]
  %1813 = add nuw nsw i64 %1750, 1
  %1814 = icmp eq i64 %1813, %1669
  br i1 %1814, label %1873, label %1749, !llvm.loop !51

1815:                                             ; preds = %1725
  br i1 %262, label %1816, label %1873

1816:                                             ; preds = %1815
  %1817 = load i32, i32* %1570, align 4, !tbaa !18
  %1818 = load i32, i32* %7, align 4, !tbaa !18
  %1819 = sub nsw i32 %1817, %1818
  %1820 = load i32, i32* %1571, align 4, !tbaa !18
  %1821 = load i32, i32* %1572, align 4, !tbaa !18
  %1822 = sub nsw i32 %1820, %1821
  %1823 = add nsw i32 %1819, 1
  br i1 %1661, label %1824, label %1873

1824:                                             ; preds = %1816, %1869
  %1825 = phi i64 [ %1871, %1869 ], [ 0, %1816 ]
  %1826 = phi i32 [ %1870, %1869 ], [ %1721, %1816 ]
  %1827 = call i32 @hypre_CopyIndex(i32* nonnull %1570, i32* nonnull %1574) #7
  %1828 = getelementptr inbounds i32, i32* %1648, i64 %1825
  %1829 = load i32, i32* %1828, align 4, !tbaa !18
  switch i32 %1829, label %1836 [
    i32 2, label %1830
    i32 3, label %1833
  ]

1830:                                             ; preds = %1824
  %1831 = load i32, i32* %1574, align 4, !tbaa !18
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, i32* %1574, align 4, !tbaa !18
  br label %1836

1833:                                             ; preds = %1824
  %1834 = load i32, i32* %1575, align 4, !tbaa !18
  %1835 = add nsw i32 %1834, -1
  store i32 %1835, i32* %1575, align 4, !tbaa !18
  br label %1836

1836:                                             ; preds = %1824, %1833, %1830
  %1837 = load i32, i32* %1576, align 4, !tbaa !18
  %1838 = icmp slt i32 %1822, %1837
  br i1 %1838, label %1839, label %1869

1839:                                             ; preds = %1836
  %1840 = trunc i64 %1825 to i32
  br label %1847

1841:                                             ; preds = %1855
  %1842 = trunc i64 %1864 to i32
  br label %1843

1843:                                             ; preds = %1841, %1847
  %1844 = phi i32 [ %1849, %1847 ], [ %1842, %1841 ]
  %1845 = load i32, i32* %1576, align 4, !tbaa !18
  %1846 = icmp slt i32 %1850, %1845
  br i1 %1846, label %1847, label %1869, !llvm.loop !52

1847:                                             ; preds = %1839, %1843
  %1848 = phi i32 [ %1850, %1843 ], [ %1822, %1839 ]
  %1849 = phi i32 [ %1844, %1843 ], [ %1826, %1839 ]
  %1850 = add nsw i32 %1848, 1
  store i32 %1823, i32* %36, align 4, !tbaa !18
  %1851 = load i32, i32* %1574, align 4, !tbaa !18
  %1852 = icmp slt i32 %1819, %1851
  br i1 %1852, label %1853, label %1843

1853:                                             ; preds = %1847
  %1854 = sext i32 %1849 to i64
  br label %1855

1855:                                             ; preds = %1853, %1855
  %1856 = phi i64 [ %1854, %1853 ], [ %1864, %1855 ]
  %1857 = phi i32 [ %1823, %1853 ], [ %1866, %1855 ]
  store i32 %1857, i32* %1577, align 4, !tbaa !18
  store i32 %1850, i32* %1578, align 4, !tbaa !18
  %1858 = load i32, i32* %1573, align 4, !tbaa !18
  store i32 %1858, i32* %1579, align 4, !tbaa !18
  %1859 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1668, i32* nonnull %1577, i32 %1840, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %1860 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1861 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1860, i32* nonnull %1577, i32* nonnull %18, i32 5555) #7
  %1862 = load i32, i32* %18, align 4, !tbaa !18
  %1863 = getelementptr inbounds i32, i32* %1552, i64 %1856
  store i32 %1862, i32* %1863, align 4, !tbaa !18
  %1864 = add i64 %1856, 1
  %1865 = load i32, i32* %36, align 4, !tbaa !18
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, i32* %36, align 4, !tbaa !18
  %1867 = load i32, i32* %1574, align 4, !tbaa !18
  %1868 = icmp slt i32 %1865, %1867
  br i1 %1868, label %1855, label %1841, !llvm.loop !53

1869:                                             ; preds = %1843, %1836
  %1870 = phi i32 [ %1826, %1836 ], [ %1844, %1843 ]
  %1871 = add nuw nsw i64 %1825, 1
  %1872 = icmp eq i64 %1871, %1667
  br i1 %1872, label %1873, label %1824, !llvm.loop !54

1873:                                             ; preds = %1869, %1810, %1816, %1737, %1815
  %1874 = phi i32 [ %1722, %1815 ], [ %1722, %1737 ], [ %1722, %1816 ], [ %1812, %1810 ], [ %1722, %1869 ]
  %1875 = phi i32 [ %1721, %1815 ], [ %1721, %1737 ], [ %1721, %1816 ], [ %1811, %1810 ], [ %1870, %1869 ]
  %1876 = add nuw nsw i32 %1723, 1
  %1877 = icmp eq i32 %1876, %1701
  br i1 %1877, label %1713, label %1719, !llvm.loop !55

1878:                                             ; preds = %1878, %1715
  %1879 = phi i64 [ %1886, %1878 ], [ 1, %1715 ]
  %1880 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1879
  %1881 = load i32, i32* %1880, align 4, !tbaa !18
  %1882 = add nsw i32 %1881, 2
  %1883 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %1879
  %1884 = load i32, i32* %1883, align 4, !tbaa !18
  %1885 = icmp sgt i32 %1882, %1884
  %1886 = add nuw i64 %1879, 1
  br i1 %1885, label %1878, label %1887, !llvm.loop !56

1887:                                             ; preds = %1878
  %1888 = trunc i64 %1879 to i32
  %1889 = and i64 %1879, 4294967295
  %1890 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1889
  %1891 = add nsw i32 %1881, 1
  store i32 %1891, i32* %1890, align 4, !tbaa !18
  %1892 = icmp ugt i32 %1888, 1
  br i1 %1892, label %1893, label %1904

1893:                                             ; preds = %1887
  %1894 = add i64 %1879, 4294967295
  %1895 = and i64 %1894, 4294967295
  %1896 = call i32 @llvm.smin.i32(i32 %1888, i32 2)
  %1897 = sub i32 %1888, %1896
  %1898 = zext i32 %1897 to i64
  %1899 = sub nsw i64 %1895, %1898
  %1900 = getelementptr [4 x i32], [4 x i32]* %42, i64 0, i64 %1899
  %1901 = bitcast i32* %1900 to i8*
  %1902 = shl nuw nsw i64 %1898, 2
  %1903 = add nuw nsw i64 %1902, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1901, i8 0, i64 %1903, i1 false)
  br label %1904

1904:                                             ; preds = %1893, %1887
  %1905 = add nuw nsw i32 %1710, 1
  %1906 = icmp eq i32 %1905, %1700
  br i1 %1906, label %1907, label %1706, !llvm.loop !57

1907:                                             ; preds = %1904, %1705
  %1908 = phi i32 [ %1675, %1705 ], [ %1716, %1904 ]
  %1909 = phi i32 [ %1674, %1705 ], [ %1717, %1904 ]
  %1910 = phi i32 [ %1673, %1705 ], [ %1718, %1904 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1559) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1558) #7
  %1911 = add nuw nsw i64 %1672, 1
  %1912 = load i32, i32* %1657, align 8, !tbaa !35
  %1913 = sext i32 %1912 to i64
  %1914 = icmp slt i64 %1911, %1913
  br i1 %1914, label %1671, label %1915, !llvm.loop !58

1915:                                             ; preds = %1907, %1645
  %1916 = phi i32 [ %1627, %1645 ], [ %1908, %1907 ]
  %1917 = phi i32 [ %1622, %1645 ], [ %1909, %1907 ]
  %1918 = phi i32 [ %1621, %1645 ], [ %1910, %1907 ]
  %1919 = add nuw nsw i64 %1620, 1
  %1920 = icmp eq i64 %1919, %1612
  br i1 %1920, label %1921, label %1619, !llvm.loop !59

1921:                                             ; preds = %1915, %1549
  %1922 = phi i32 [ %631, %1549 ], [ %1916, %1915 ]
  %1923 = phi i32 [ undef, %1549 ], [ %1647, %1915 ]
  %1924 = phi i32* [ undef, %1549 ], [ %1648, %1915 ]
  %1925 = phi i32 [ 0, %1549 ], [ %1918, %1915 ]
  %1926 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %1927 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1926, i32 %1925, i32* %1540, i32* %1538, i32* %1552, double* %1554) #7
  %1928 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %1929 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1928) #7
  call void @hypre_Free(i8* %1539) #7
  call void @hypre_Free(i8* %1551) #7
  call void @hypre_Free(i8* %1553) #7
  br i1 %296, label %1930, label %2870

1930:                                             ; preds = %1921
  %1931 = sext i32 %442 to i64
  %1932 = call i8* @hypre_CAlloc(i64 %1931, i64 4) #7
  %1933 = bitcast i8* %1932 to i32*
  store i32 0, i32* %36, align 4, !tbaa !18
  %1934 = getelementptr inbounds i32, i32* %7, i64 1
  %1935 = getelementptr inbounds i32, i32* %7, i64 2
  %1936 = getelementptr inbounds i32, i32* %7, i64 2
  %1937 = getelementptr inbounds i32, i32* %7, i64 1
  %1938 = icmp sgt i32 %229, 0
  br i1 %1938, label %1939, label %2044

1939:                                             ; preds = %1930
  %1940 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %1941 = zext i32 %229 to i64
  br label %1942

1942:                                             ; preds = %1939, %2040
  %1943 = phi i64 [ 0, %1939 ], [ %2042, %2040 ]
  %1944 = phi i32 [ 0, %1939 ], [ %2041, %2040 ]
  %1945 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1940, i64 %1943
  %1946 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1945, align 8, !tbaa !3
  %1947 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1946, i64 0, i32 2
  %1948 = load i32, i32* %1947, align 8, !tbaa !23
  %1949 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1946, i64 0, i32 3
  %1950 = load i32*, i32** %1949, align 8, !tbaa !25
  %1951 = icmp sgt i32 %1948, 0
  br i1 %1951, label %1952, label %2040

1952:                                             ; preds = %1942
  %1953 = zext i32 %1948 to i64
  br label %1954

1954:                                             ; preds = %1952, %2036
  %1955 = phi i64 [ 0, %1952 ], [ %2038, %2036 ]
  %1956 = phi i32 [ %1944, %1952 ], [ %2037, %2036 ]
  %1957 = getelementptr inbounds i32, i32* %1950, i64 %1955
  %1958 = load i32, i32* %1957, align 4, !tbaa !18
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1946, i64 0, i32 4, i64 %1959
  %1961 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1960, align 8, !tbaa !3
  %1962 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1961, i64 0, i32 6
  %1963 = load i32, i32* %1962, align 8, !tbaa !28
  switch i32 %1958, label %2036 [
    i32 2, label %1972
    i32 3, label %1968
    i32 4, label %1964
  ]

1964:                                             ; preds = %1954
  %1965 = icmp sgt i32 %1963, 0
  br i1 %1965, label %1966, label %2036

1966:                                             ; preds = %1964
  %1967 = sext i32 %1956 to i64
  br label %2012

1968:                                             ; preds = %1954
  %1969 = icmp sgt i32 %1963, 0
  br i1 %1969, label %1970, label %2036

1970:                                             ; preds = %1968
  %1971 = sext i32 %1956 to i64
  br label %1994

1972:                                             ; preds = %1954
  %1973 = icmp sgt i32 %1963, 0
  br i1 %1973, label %1974, label %2036

1974:                                             ; preds = %1972
  %1975 = sext i32 %1956 to i64
  br label %1976

1976:                                             ; preds = %1974, %1976
  %1977 = phi i64 [ %1975, %1974 ], [ %1991, %1976 ]
  %1978 = phi i32 [ 0, %1974 ], [ %1992, %1976 ]
  %1979 = load i32, i32* %1936, align 4, !tbaa !18
  %1980 = add nsw i32 %1979, -1
  %1981 = load i32, i32* %1937, align 4, !tbaa !18
  %1982 = mul nsw i32 %1980, %1981
  %1983 = getelementptr inbounds i32, i32* %1933, i64 %1977
  store i32 %1982, i32* %1983, align 4, !tbaa !18
  %1984 = load i32, i32* %1936, align 4, !tbaa !18
  %1985 = load i32, i32* %1937, align 4, !tbaa !18
  %1986 = add nsw i32 %1985, -1
  %1987 = mul nsw i32 %1986, %1984
  %1988 = add nsw i32 %1987, %1982
  store i32 %1988, i32* %1983, align 4, !tbaa !18
  %1989 = load i32, i32* %36, align 4, !tbaa !18
  %1990 = add nsw i32 %1988, %1989
  store i32 %1990, i32* %36, align 4, !tbaa !18
  %1991 = add nsw i64 %1977, 1
  %1992 = add nuw nsw i32 %1978, 1
  %1993 = icmp eq i32 %1992, %1963
  br i1 %1993, label %2030, label %1976, !llvm.loop !60

1994:                                             ; preds = %1970, %1994
  %1995 = phi i64 [ %1971, %1970 ], [ %2009, %1994 ]
  %1996 = phi i32 [ 0, %1970 ], [ %2010, %1994 ]
  %1997 = load i32, i32* %1935, align 4, !tbaa !18
  %1998 = add nsw i32 %1997, -1
  %1999 = load i32, i32* %7, align 4, !tbaa !18
  %2000 = mul nsw i32 %1998, %1999
  %2001 = getelementptr inbounds i32, i32* %1933, i64 %1995
  store i32 %2000, i32* %2001, align 4, !tbaa !18
  %2002 = load i32, i32* %1935, align 4, !tbaa !18
  %2003 = load i32, i32* %7, align 4, !tbaa !18
  %2004 = add nsw i32 %2003, -1
  %2005 = mul nsw i32 %2004, %2002
  %2006 = add nsw i32 %2005, %2000
  store i32 %2006, i32* %2001, align 4, !tbaa !18
  %2007 = load i32, i32* %36, align 4, !tbaa !18
  %2008 = add nsw i32 %2006, %2007
  store i32 %2008, i32* %36, align 4, !tbaa !18
  %2009 = add nsw i64 %1995, 1
  %2010 = add nuw nsw i32 %1996, 1
  %2011 = icmp eq i32 %2010, %1963
  br i1 %2011, label %2032, label %1994, !llvm.loop !61

2012:                                             ; preds = %1966, %2012
  %2013 = phi i64 [ %1967, %1966 ], [ %2027, %2012 ]
  %2014 = phi i32 [ 0, %1966 ], [ %2028, %2012 ]
  %2015 = load i32, i32* %1934, align 4, !tbaa !18
  %2016 = add nsw i32 %2015, -1
  %2017 = load i32, i32* %7, align 4, !tbaa !18
  %2018 = mul nsw i32 %2016, %2017
  %2019 = getelementptr inbounds i32, i32* %1933, i64 %2013
  store i32 %2018, i32* %2019, align 4, !tbaa !18
  %2020 = load i32, i32* %1934, align 4, !tbaa !18
  %2021 = load i32, i32* %7, align 4, !tbaa !18
  %2022 = add nsw i32 %2021, -1
  %2023 = mul nsw i32 %2022, %2020
  %2024 = add nsw i32 %2023, %2018
  store i32 %2024, i32* %2019, align 4, !tbaa !18
  %2025 = load i32, i32* %36, align 4, !tbaa !18
  %2026 = add nsw i32 %2024, %2025
  store i32 %2026, i32* %36, align 4, !tbaa !18
  %2027 = add nsw i64 %2013, 1
  %2028 = add nuw nsw i32 %2014, 1
  %2029 = icmp eq i32 %2028, %1963
  br i1 %2029, label %2034, label %2012, !llvm.loop !62

2030:                                             ; preds = %1976
  %2031 = trunc i64 %1991 to i32
  br label %2036

2032:                                             ; preds = %1994
  %2033 = trunc i64 %2009 to i32
  br label %2036

2034:                                             ; preds = %2012
  %2035 = trunc i64 %2027 to i32
  br label %2036

2036:                                             ; preds = %2034, %2032, %2030, %1964, %1968, %1972, %1954
  %2037 = phi i32 [ %1956, %1954 ], [ %1956, %1972 ], [ %1956, %1968 ], [ %1956, %1964 ], [ %2031, %2030 ], [ %2033, %2032 ], [ %2035, %2034 ]
  %2038 = add nuw nsw i64 %1955, 1
  %2039 = icmp eq i64 %2038, %1953
  br i1 %2039, label %2040, label %1954, !llvm.loop !63

2040:                                             ; preds = %2036, %1942
  %2041 = phi i32 [ %1944, %1942 ], [ %2037, %2036 ]
  %2042 = add nuw nsw i64 %1943, 1
  %2043 = icmp eq i64 %2042, %1941
  br i1 %2043, label %2044, label %1942, !llvm.loop !64

2044:                                             ; preds = %2040, %1930
  %2045 = phi i32 [ %1923, %1930 ], [ %1948, %2040 ]
  %2046 = phi i32* [ %1924, %1930 ], [ %1950, %2040 ]
  %2047 = load i32, i32* %36, align 4, !tbaa !18
  %2048 = sext i32 %2047 to i64
  %2049 = call i8* @hypre_CAlloc(i64 %2048, i64 4) #7
  %2050 = bitcast i8* %2049 to i32*
  %2051 = load i32, i32* %36, align 4, !tbaa !18
  %2052 = sext i32 %2051 to i64
  %2053 = call i8* @hypre_CAlloc(i64 %2052, i64 8) #7
  %2054 = bitcast i8* %2053 to double*
  %2055 = load i32, i32* %36, align 4, !tbaa !18
  %2056 = icmp sgt i32 %2055, 0
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2044
  %2058 = zext i32 %2055 to i64
  br label %2195

2059:                                             ; preds = %2195, %2044
  %2060 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %2061 = getelementptr inbounds i8, i8* %266, i64 48
  %2062 = bitcast i8* %2061 to i32*
  %2063 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %2064 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %2065 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %2066 = bitcast [4 x i32]* %48 to i8*
  %2067 = bitcast [4 x i32]* %49 to i8*
  %2068 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %2069 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 3
  %2070 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 3
  %2071 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %2072 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %2073 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %2074 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %2075 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %2076 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2077 = getelementptr inbounds i32, i32* %7, i64 1
  %2078 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2079 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2080 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2081 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2082 = getelementptr inbounds i8, i8* %268, i64 20
  %2083 = bitcast i8* %2082 to i32*
  %2084 = getelementptr inbounds i32, i32* %7, i64 1
  %2085 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2086 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2087 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2088 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2089 = getelementptr inbounds i8, i8* %268, i64 24
  %2090 = bitcast i8* %2089 to i32*
  %2091 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %2092 = getelementptr inbounds i8, i8* %266, i64 36
  %2093 = bitcast i8* %2092 to i32*
  %2094 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %2095 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %2096 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %2097 = bitcast [4 x i32]* %46 to i8*
  %2098 = bitcast [4 x i32]* %47 to i8*
  %2099 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %2100 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 3
  %2101 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 3
  %2102 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %2103 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %2104 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %2105 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %2106 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %2107 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2108 = getelementptr inbounds i32, i32* %7, i64 2
  %2109 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2110 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2111 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2112 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2113 = getelementptr inbounds i8, i8* %268, i64 20
  %2114 = bitcast i8* %2113 to i32*
  %2115 = getelementptr inbounds i32, i32* %7, i64 2
  %2116 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2117 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2118 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2119 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2120 = getelementptr inbounds i8, i8* %268, i64 28
  %2121 = bitcast i8* %2120 to i32*
  %2122 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %2123 = getelementptr inbounds i8, i8* %266, i64 24
  %2124 = bitcast i8* %2123 to i32*
  %2125 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %2126 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %2127 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %2128 = bitcast [4 x i32]* %44 to i8*
  %2129 = bitcast [4 x i32]* %45 to i8*
  %2130 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %2131 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 3
  %2132 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 3
  %2133 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %2134 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %2135 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %2136 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %2137 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %2138 = getelementptr inbounds i32, i32* %7, i64 2
  %2139 = getelementptr inbounds i32, i32* %7, i64 1
  %2140 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2141 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2142 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2143 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2144 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2145 = getelementptr inbounds i8, i8* %268, i64 24
  %2146 = bitcast i8* %2145 to i32*
  %2147 = getelementptr inbounds i32, i32* %7, i64 2
  %2148 = getelementptr inbounds i32, i32* %7, i64 1
  %2149 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2150 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2151 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2152 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2153 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2154 = getelementptr inbounds i8, i8* %268, i64 28
  %2155 = bitcast i8* %2154 to i32*
  %2156 = icmp sgt i32 %229, 0
  br i1 %2156, label %2157, label %2861

2157:                                             ; preds = %2059
  %2158 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %2159 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %2160 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %2161 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %2162 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %2163 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %2164 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 1
  %2165 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %2166 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 1
  %2167 = zext i32 %229 to i64
  %2168 = bitcast i32* %2159 to i64*
  %2169 = bitcast i32* %2158 to i64*
  %2170 = bitcast i32* %2160 to i64*
  %2171 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %2172 = bitcast i32* %2171 to i64*
  %2173 = bitcast i64* %35 to i32*
  %2174 = bitcast i64* %35 to i8*
  %2175 = getelementptr inbounds i8, i8* %2174, i64 4
  %2176 = bitcast i8* %2175 to i32*
  %2177 = bitcast i32* %2162 to i64*
  %2178 = bitcast i32* %2161 to i64*
  %2179 = bitcast i32* %2163 to i64*
  %2180 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %2181 = bitcast i32* %2180 to i64*
  %2182 = bitcast i64* %35 to i32*
  %2183 = bitcast i64* %35 to i8*
  %2184 = getelementptr inbounds i8, i8* %2183, i64 4
  %2185 = bitcast i8* %2184 to i32*
  %2186 = bitcast i32* %2165 to i64*
  %2187 = bitcast i32* %2164 to i64*
  %2188 = bitcast i32* %2166 to i64*
  %2189 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 1
  %2190 = bitcast i32* %2189 to i64*
  %2191 = bitcast i64* %35 to i32*
  %2192 = bitcast i64* %35 to i8*
  %2193 = getelementptr inbounds i8, i8* %2192, i64 4
  %2194 = bitcast i8* %2193 to i32*
  br label %2200

2195:                                             ; preds = %2057, %2195
  %2196 = phi i64 [ 0, %2057 ], [ %2198, %2195 ]
  %2197 = getelementptr inbounds double, double* %2054, i64 %2196
  store double 1.000000e+00, double* %2197, align 8, !tbaa !65
  %2198 = add nuw nsw i64 %2196, 1
  %2199 = icmp eq i64 %2198, %2058
  br i1 %2199, label %2059, label %2195, !llvm.loop !67

2200:                                             ; preds = %2157, %2856
  %2201 = phi i64 [ 0, %2157 ], [ %2859, %2856 ]
  %2202 = phi i32 [ 0, %2157 ], [ %2858, %2856 ]
  %2203 = phi i32 [ 0, %2157 ], [ %2857, %2856 ]
  %2204 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %2205 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2204, i64 %2201
  %2206 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2205, align 8, !tbaa !3
  %2207 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2206, i64 0, i32 2
  %2208 = load i32, i32* %2207, align 8, !tbaa !23
  %2209 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2206, i64 0, i32 3
  %2210 = load i32*, i32** %2209, align 8, !tbaa !25
  %2211 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2206, i64 0, i32 4, i64 0
  %2212 = getelementptr inbounds i32*, i32** %446, i64 %2201
  %2213 = getelementptr inbounds [3 x i32]*, [3 x i32]** %454, i64 %2201
  %2214 = getelementptr inbounds i32*, i32** %655, i64 %2201
  %2215 = getelementptr inbounds i32*, i32** %653, i64 %2201
  %2216 = getelementptr inbounds i32*, i32** %446, i64 %2201
  %2217 = getelementptr inbounds [3 x i32]*, [3 x i32]** %454, i64 %2201
  %2218 = getelementptr inbounds i32*, i32** %655, i64 %2201
  %2219 = getelementptr inbounds i32*, i32** %653, i64 %2201
  %2220 = getelementptr inbounds i32*, i32** %446, i64 %2201
  %2221 = getelementptr inbounds [3 x i32]*, [3 x i32]** %454, i64 %2201
  %2222 = getelementptr inbounds i32*, i32** %655, i64 %2201
  %2223 = getelementptr inbounds i32*, i32** %653, i64 %2201
  %2224 = icmp sgt i32 %2208, 0
  br i1 %2224, label %2225, label %2856

2225:                                             ; preds = %2200
  %2226 = zext i32 %2208 to i64
  %2227 = trunc i64 %2201 to i32
  %2228 = trunc i64 %2201 to i32
  %2229 = trunc i64 %2201 to i32
  %2230 = trunc i64 %2201 to i32
  %2231 = trunc i64 %2201 to i32
  %2232 = trunc i64 %2201 to i32
  %2233 = trunc i64 %2201 to i32
  %2234 = trunc i64 %2201 to i32
  %2235 = trunc i64 %2201 to i32
  br label %2236

2236:                                             ; preds = %2225, %2851
  %2237 = phi i64 [ 0, %2225 ], [ %2854, %2851 ]
  %2238 = phi i32 [ %2202, %2225 ], [ %2853, %2851 ]
  %2239 = phi i32 [ %2203, %2225 ], [ %2852, %2851 ]
  %2240 = getelementptr inbounds i32, i32* %2210, i64 %2237
  %2241 = load i32, i32* %2240, align 4, !tbaa !18
  %2242 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2211, align 8, !tbaa !3
  %2243 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2242, i64 0, i32 2
  %2244 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %2243, align 8, !tbaa !34
  switch i32 %2241, label %2851 [
    i32 2, label %2259
    i32 3, label %2252
    i32 4, label %2245
  ]

2245:                                             ; preds = %2236
  %2246 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2244, i64 0, i32 1
  %2247 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2244, i64 0, i32 0
  %2248 = load i32, i32* %2246, align 8, !tbaa !35
  %2249 = icmp sgt i32 %2248, 0
  br i1 %2249, label %2250, label %2851

2250:                                             ; preds = %2245
  %2251 = trunc i64 %2237 to i32
  br label %2656

2252:                                             ; preds = %2236
  %2253 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2244, i64 0, i32 1
  %2254 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2244, i64 0, i32 0
  %2255 = load i32, i32* %2253, align 8, !tbaa !35
  %2256 = icmp sgt i32 %2255, 0
  br i1 %2256, label %2257, label %2851

2257:                                             ; preds = %2252
  %2258 = trunc i64 %2237 to i32
  br label %2461

2259:                                             ; preds = %2236
  %2260 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2244, i64 0, i32 1
  %2261 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2244, i64 0, i32 0
  %2262 = load i32, i32* %2260, align 8, !tbaa !35
  %2263 = icmp sgt i32 %2262, 0
  br i1 %2263, label %2264, label %2851

2264:                                             ; preds = %2259
  %2265 = trunc i64 %2237 to i32
  br label %2266

2266:                                             ; preds = %2264, %2454
  %2267 = phi i64 [ %2457, %2454 ], [ 0, %2264 ]
  %2268 = phi i32 [ %2456, %2454 ], [ %2238, %2264 ]
  %2269 = phi i32 [ %2455, %2454 ], [ %2239, %2264 ]
  %2270 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2261, align 8, !tbaa !37
  %2271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2270, i64 %2267
  %2272 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2271, %struct.hypre_Box_struct* nonnull %16) #7
  %2273 = call i32 @hypre_SubtractIndexes(i32* nonnull %2122, i32* nonnull %2124, i32 3, i32* nonnull %2122) #7
  %2274 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %2125) #7
  %2275 = call i32 @hypre_CopyIndex(i32* nonnull %2122, i32* nonnull %2126) #7
  %2276 = load i32*, i32** %2220, align 8, !tbaa !3
  %2277 = getelementptr inbounds i32, i32* %2276, i64 %2267
  %2278 = load i32, i32* %2277, align 4, !tbaa !18
  %2279 = sext i32 %2278 to i64
  %2280 = call i32 @hypre_SetIndex(i32* nonnull %2127, i32 0) #7
  %2281 = load [3 x i32]*, [3 x i32]** %2221, align 8, !tbaa !3
  %2282 = getelementptr inbounds [3 x i32], [3 x i32]* %2281, i64 %2279, i64 0
  %2283 = call i32 @hypre_CopyIndex(i32* %2282, i32* nonnull %2127) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2128) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2129) #7
  %2284 = load i32, i32* %2125, align 4, !tbaa !18
  store i32 %2284, i32* %2130, align 16, !tbaa !18
  %2285 = load i64, i64* %2186, align 4
  store i64 %2285, i64* %2187, align 4
  br label %2286

2286:                                             ; preds = %2266, %2286
  %2287 = phi i64 [ 1, %2266 ], [ %2292, %2286 ]
  %2288 = phi i32 [ 1, %2266 ], [ %2291, %2286 ]
  %2289 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %2287
  %2290 = load i32, i32* %2289, align 4, !tbaa !18
  %2291 = mul nsw i32 %2290, %2288
  %2292 = add nuw nsw i64 %2287, 1
  %2293 = icmp eq i64 %2292, 3
  br i1 %2293, label %2294, label %2286, !llvm.loop !68

2294:                                             ; preds = %2286
  store i32 2, i32* %2131, align 4, !tbaa !18
  %2295 = icmp sgt i32 %2284, 0
  store i64 0, i64* %2188, align 4
  %2296 = icmp sgt i32 %2291, 0
  store i32 0, i32* %2132, align 4, !tbaa !18
  br i1 %2296, label %2297, label %2454

2297:                                             ; preds = %2294, %2451
  %2298 = phi i32 [ %2305, %2451 ], [ %2268, %2294 ]
  %2299 = phi i32 [ %2304, %2451 ], [ %2269, %2294 ]
  %2300 = phi i32 [ %2452, %2451 ], [ 0, %2294 ]
  br i1 %2295, label %2301, label %2303

2301:                                             ; preds = %2297
  %2302 = load i64, i64* %2190, align 4
  br label %2306

2303:                                             ; preds = %2420, %2297
  %2304 = phi i32 [ %2299, %2297 ], [ %2421, %2420 ]
  %2305 = phi i32 [ %2298, %2297 ], [ %2422, %2420 ]
  br label %2425

2306:                                             ; preds = %2301, %2420
  %2307 = phi i32 [ %2422, %2420 ], [ %2298, %2301 ]
  %2308 = phi i32 [ %2421, %2420 ], [ %2299, %2301 ]
  %2309 = phi i32 [ %2423, %2420 ], [ 0, %2301 ]
  store i64 %2302, i64* %35, align 8
  store i32 %2309, i32* %2133, align 4, !tbaa !18
  %2310 = load i32, i32* %2191, align 8, !tbaa !18
  store i32 %2310, i32* %2134, align 4, !tbaa !18
  %2311 = load i32, i32* %2194, align 4, !tbaa !18
  store i32 %2311, i32* %2135, align 4, !tbaa !18
  %2312 = call i32 @hypre_AddIndexes(i32* nonnull %2133, i32* nonnull %2126, i32 3, i32* nonnull %2133) #7
  %2313 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %2233, i32* nonnull %2133, i32 %2265, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2314 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2315 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2314, i32* nonnull %2133, i32* nonnull %18, i32 5555) #7
  %2316 = load i32, i32* %18, align 4, !tbaa !18
  %2317 = load i32*, i32** %2222, align 8, !tbaa !3
  %2318 = getelementptr inbounds i32, i32* %2317, i64 2
  %2319 = load i32, i32* %2318, align 4, !tbaa !18
  %2320 = icmp sgt i32 %2316, %2319
  br i1 %2320, label %2420, label %2321

2321:                                             ; preds = %2306
  %2322 = load i32*, i32** %2223, align 8, !tbaa !3
  %2323 = getelementptr inbounds i32, i32* %2322, i64 2
  %2324 = load i32, i32* %2323, align 4, !tbaa !18
  %2325 = icmp slt i32 %2316, %2324
  br i1 %2325, label %2420, label %2326

2326:                                             ; preds = %2321
  %2327 = sext i32 %2307 to i64
  %2328 = getelementptr inbounds i32, i32* %1532, i64 %2327
  store i32 %2316, i32* %2328, align 4, !tbaa !18
  %2329 = call i32 @hypre_AddIndexes(i32* nonnull %2133, i32* nonnull %2124, i32 3, i32* nonnull %2136) #7
  %2330 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %2136, i32* nonnull %249, i32* %7, i32* nonnull %2137) #7
  %2331 = call i32 @hypre_AddIndexes(i32* nonnull %2137, i32* nonnull %2127, i32 3, i32* nonnull %2137) #7
  br label %2332

2332:                                             ; preds = %2326, %2332
  %2333 = phi i64 [ 0, %2326 ], [ %2340, %2332 ]
  %2334 = getelementptr inbounds i32, i32* %7, i64 %2333
  %2335 = load i32, i32* %2334, align 4, !tbaa !18
  %2336 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %2333
  %2337 = load i32, i32* %2336, align 4, !tbaa !18
  %2338 = sub i32 1, %2335
  %2339 = add i32 %2338, %2337
  store i32 %2339, i32* %2336, align 4, !tbaa !18
  %2340 = add nuw nsw i64 %2333, 1
  %2341 = icmp eq i64 %2340, 3
  br i1 %2341, label %2342, label %2332, !llvm.loop !69

2342:                                             ; preds = %2332
  %2343 = add nsw i32 %2307, 1
  store i32 3, i32* %36, align 4, !tbaa !18
  %2344 = load i32, i32* %2137, align 4, !tbaa !18
  %2345 = add nsw i32 %2344, -1
  store i32 %2345, i32* %37, align 4, !tbaa !18
  %2346 = load i32, i32* %2138, align 4, !tbaa !18
  %2347 = icmp sgt i32 %2346, 1
  br i1 %2347, label %2352, label %2348

2348:                                             ; preds = %2380, %2342
  %2349 = phi i32 [ %2308, %2342 ], [ %2381, %2380 ]
  %2350 = load i32, i32* %2147, align 4, !tbaa !18
  %2351 = icmp sgt i32 %2350, 0
  br i1 %2351, label %2386, label %2420

2352:                                             ; preds = %2342, %2380
  %2353 = phi i32 [ %2381, %2380 ], [ %2308, %2342 ]
  %2354 = phi i32 [ %2382, %2380 ], [ 0, %2342 ]
  store i32 0, i32* %36, align 4, !tbaa !18
  %2355 = load i32, i32* %2139, align 4, !tbaa !18
  %2356 = icmp sgt i32 %2355, 0
  br i1 %2356, label %2357, label %2380

2357:                                             ; preds = %2352
  %2358 = sext i32 %2353 to i64
  br label %2359

2359:                                             ; preds = %2357, %2359
  %2360 = phi i64 [ %2358, %2357 ], [ %2373, %2359 ]
  %2361 = phi i32 [ 0, %2357 ], [ %2375, %2359 ]
  %2362 = load i32, i32* %37, align 4, !tbaa !18
  store i32 %2362, i32* %2140, align 4, !tbaa !18
  %2363 = load i32, i32* %2141, align 4, !tbaa !18
  %2364 = add nsw i32 %2363, %2361
  store i32 %2364, i32* %2142, align 4, !tbaa !18
  %2365 = load i32, i32* %2143, align 4, !tbaa !18
  %2366 = add nsw i32 %2365, %2354
  store i32 %2366, i32* %2144, align 4, !tbaa !18
  %2367 = load i32, i32* %2146, align 4, !tbaa !18
  %2368 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2234, i32* nonnull %2140, i32 %2367, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2369 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2370 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2369, i32* nonnull %2140, i32* nonnull %18, i32 5555) #7
  %2371 = load i32, i32* %18, align 4, !tbaa !18
  %2372 = getelementptr inbounds i32, i32* %2050, i64 %2360
  store i32 %2371, i32* %2372, align 4, !tbaa !18
  %2373 = add i64 %2360, 1
  %2374 = load i32, i32* %36, align 4, !tbaa !18
  %2375 = add nsw i32 %2374, 1
  store i32 %2375, i32* %36, align 4, !tbaa !18
  %2376 = load i32, i32* %2139, align 4, !tbaa !18
  %2377 = icmp slt i32 %2375, %2376
  br i1 %2377, label %2359, label %2378, !llvm.loop !70

2378:                                             ; preds = %2359
  %2379 = trunc i64 %2373 to i32
  br label %2380

2380:                                             ; preds = %2378, %2352
  %2381 = phi i32 [ %2353, %2352 ], [ %2379, %2378 ]
  %2382 = add nuw nsw i32 %2354, 1
  %2383 = load i32, i32* %2138, align 4, !tbaa !18
  %2384 = add nsw i32 %2383, -1
  %2385 = icmp slt i32 %2382, %2384
  br i1 %2385, label %2352, label %2348, !llvm.loop !71

2386:                                             ; preds = %2348, %2415
  %2387 = phi i32 [ %2416, %2415 ], [ %2349, %2348 ]
  %2388 = phi i32 [ %2417, %2415 ], [ 0, %2348 ]
  store i32 0, i32* %36, align 4, !tbaa !18
  %2389 = load i32, i32* %2148, align 4, !tbaa !18
  %2390 = icmp sgt i32 %2389, 1
  br i1 %2390, label %2391, label %2415

2391:                                             ; preds = %2386
  %2392 = sext i32 %2387 to i64
  br label %2393

2393:                                             ; preds = %2391, %2393
  %2394 = phi i64 [ %2392, %2391 ], [ %2407, %2393 ]
  %2395 = phi i32 [ 0, %2391 ], [ %2409, %2393 ]
  %2396 = load i32, i32* %37, align 4, !tbaa !18
  store i32 %2396, i32* %2149, align 4, !tbaa !18
  %2397 = load i32, i32* %2150, align 4, !tbaa !18
  %2398 = add nsw i32 %2397, %2395
  store i32 %2398, i32* %2151, align 4, !tbaa !18
  %2399 = load i32, i32* %2152, align 4, !tbaa !18
  %2400 = add nsw i32 %2399, %2388
  store i32 %2400, i32* %2153, align 4, !tbaa !18
  %2401 = load i32, i32* %2155, align 4, !tbaa !18
  %2402 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2235, i32* nonnull %2149, i32 %2401, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2403 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2404 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2403, i32* nonnull %2149, i32* nonnull %18, i32 5555) #7
  %2405 = load i32, i32* %18, align 4, !tbaa !18
  %2406 = getelementptr inbounds i32, i32* %2050, i64 %2394
  store i32 %2405, i32* %2406, align 4, !tbaa !18
  %2407 = add i64 %2394, 1
  %2408 = load i32, i32* %36, align 4, !tbaa !18
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, i32* %36, align 4, !tbaa !18
  %2410 = load i32, i32* %2148, align 4, !tbaa !18
  %2411 = add nsw i32 %2410, -1
  %2412 = icmp slt i32 %2409, %2411
  br i1 %2412, label %2393, label %2413, !llvm.loop !72

2413:                                             ; preds = %2393
  %2414 = trunc i64 %2407 to i32
  br label %2415

2415:                                             ; preds = %2413, %2386
  %2416 = phi i32 [ %2387, %2386 ], [ %2414, %2413 ]
  %2417 = add nuw nsw i32 %2388, 1
  %2418 = load i32, i32* %2147, align 4, !tbaa !18
  %2419 = icmp slt i32 %2417, %2418
  br i1 %2419, label %2386, label %2420, !llvm.loop !73

2420:                                             ; preds = %2415, %2348, %2306, %2321
  %2421 = phi i32 [ %2308, %2321 ], [ %2308, %2306 ], [ %2349, %2348 ], [ %2416, %2415 ]
  %2422 = phi i32 [ %2307, %2321 ], [ %2307, %2306 ], [ %2343, %2348 ], [ %2343, %2415 ]
  %2423 = add nuw nsw i32 %2309, 1
  %2424 = icmp eq i32 %2423, %2284
  br i1 %2424, label %2303, label %2306, !llvm.loop !74

2425:                                             ; preds = %2425, %2303
  %2426 = phi i64 [ %2433, %2425 ], [ 1, %2303 ]
  %2427 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %2426
  %2428 = load i32, i32* %2427, align 4, !tbaa !18
  %2429 = add nsw i32 %2428, 2
  %2430 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %2426
  %2431 = load i32, i32* %2430, align 4, !tbaa !18
  %2432 = icmp sgt i32 %2429, %2431
  %2433 = add nuw i64 %2426, 1
  br i1 %2432, label %2425, label %2434, !llvm.loop !75

2434:                                             ; preds = %2425
  %2435 = trunc i64 %2426 to i32
  %2436 = and i64 %2426, 4294967295
  %2437 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %2436
  %2438 = add nsw i32 %2428, 1
  store i32 %2438, i32* %2437, align 4, !tbaa !18
  %2439 = icmp ugt i32 %2435, 1
  br i1 %2439, label %2440, label %2451

2440:                                             ; preds = %2434
  %2441 = add i64 %2426, 4294967295
  %2442 = and i64 %2441, 4294967295
  %2443 = call i32 @llvm.smin.i32(i32 %2435, i32 2)
  %2444 = sub i32 %2435, %2443
  %2445 = zext i32 %2444 to i64
  %2446 = sub nsw i64 %2442, %2445
  %2447 = getelementptr [4 x i32], [4 x i32]* %44, i64 0, i64 %2446
  %2448 = bitcast i32* %2447 to i8*
  %2449 = shl nuw nsw i64 %2445, 2
  %2450 = add nuw nsw i64 %2449, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2448, i8 0, i64 %2450, i1 false)
  br label %2451

2451:                                             ; preds = %2440, %2434
  %2452 = add nuw nsw i32 %2300, 1
  %2453 = icmp eq i32 %2452, %2291
  br i1 %2453, label %2454, label %2297, !llvm.loop !76

2454:                                             ; preds = %2451, %2294
  %2455 = phi i32 [ %2269, %2294 ], [ %2304, %2451 ]
  %2456 = phi i32 [ %2268, %2294 ], [ %2305, %2451 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2129) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2128) #7
  %2457 = add nuw nsw i64 %2267, 1
  %2458 = load i32, i32* %2260, align 8, !tbaa !35
  %2459 = sext i32 %2458 to i64
  %2460 = icmp slt i64 %2457, %2459
  br i1 %2460, label %2266, label %2851, !llvm.loop !77

2461:                                             ; preds = %2257, %2649
  %2462 = phi i64 [ %2652, %2649 ], [ 0, %2257 ]
  %2463 = phi i32 [ %2651, %2649 ], [ %2238, %2257 ]
  %2464 = phi i32 [ %2650, %2649 ], [ %2239, %2257 ]
  %2465 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2254, align 8, !tbaa !37
  %2466 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2465, i64 %2462
  %2467 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2466, %struct.hypre_Box_struct* nonnull %16) #7
  %2468 = call i32 @hypre_SubtractIndexes(i32* nonnull %2091, i32* nonnull %2093, i32 3, i32* nonnull %2091) #7
  %2469 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %2094) #7
  %2470 = call i32 @hypre_CopyIndex(i32* nonnull %2091, i32* nonnull %2095) #7
  %2471 = load i32*, i32** %2216, align 8, !tbaa !3
  %2472 = getelementptr inbounds i32, i32* %2471, i64 %2462
  %2473 = load i32, i32* %2472, align 4, !tbaa !18
  %2474 = sext i32 %2473 to i64
  %2475 = call i32 @hypre_SetIndex(i32* nonnull %2096, i32 0) #7
  %2476 = load [3 x i32]*, [3 x i32]** %2217, align 8, !tbaa !3
  %2477 = getelementptr inbounds [3 x i32], [3 x i32]* %2476, i64 %2474, i64 0
  %2478 = call i32 @hypre_CopyIndex(i32* %2477, i32* nonnull %2096) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2097) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2098) #7
  %2479 = load i32, i32* %2094, align 4, !tbaa !18
  store i32 %2479, i32* %2099, align 16, !tbaa !18
  %2480 = load i64, i64* %2177, align 4
  store i64 %2480, i64* %2178, align 4
  br label %2481

2481:                                             ; preds = %2461, %2481
  %2482 = phi i64 [ 1, %2461 ], [ %2487, %2481 ]
  %2483 = phi i32 [ 1, %2461 ], [ %2486, %2481 ]
  %2484 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %2482
  %2485 = load i32, i32* %2484, align 4, !tbaa !18
  %2486 = mul nsw i32 %2485, %2483
  %2487 = add nuw nsw i64 %2482, 1
  %2488 = icmp eq i64 %2487, 3
  br i1 %2488, label %2489, label %2481, !llvm.loop !78

2489:                                             ; preds = %2481
  store i32 2, i32* %2100, align 4, !tbaa !18
  %2490 = icmp sgt i32 %2479, 0
  store i64 0, i64* %2179, align 4
  %2491 = icmp sgt i32 %2486, 0
  store i32 0, i32* %2101, align 4, !tbaa !18
  br i1 %2491, label %2492, label %2649

2492:                                             ; preds = %2489, %2646
  %2493 = phi i32 [ %2500, %2646 ], [ %2463, %2489 ]
  %2494 = phi i32 [ %2499, %2646 ], [ %2464, %2489 ]
  %2495 = phi i32 [ %2647, %2646 ], [ 0, %2489 ]
  br i1 %2490, label %2496, label %2498

2496:                                             ; preds = %2492
  %2497 = load i64, i64* %2181, align 4
  br label %2501

2498:                                             ; preds = %2615, %2492
  %2499 = phi i32 [ %2494, %2492 ], [ %2616, %2615 ]
  %2500 = phi i32 [ %2493, %2492 ], [ %2617, %2615 ]
  br label %2620

2501:                                             ; preds = %2496, %2615
  %2502 = phi i32 [ %2617, %2615 ], [ %2493, %2496 ]
  %2503 = phi i32 [ %2616, %2615 ], [ %2494, %2496 ]
  %2504 = phi i32 [ %2618, %2615 ], [ 0, %2496 ]
  store i64 %2497, i64* %35, align 8
  store i32 %2504, i32* %2102, align 4, !tbaa !18
  %2505 = load i32, i32* %2182, align 8, !tbaa !18
  store i32 %2505, i32* %2103, align 4, !tbaa !18
  %2506 = load i32, i32* %2185, align 4, !tbaa !18
  store i32 %2506, i32* %2104, align 4, !tbaa !18
  %2507 = call i32 @hypre_AddIndexes(i32* nonnull %2102, i32* nonnull %2095, i32 3, i32* nonnull %2102) #7
  %2508 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %2230, i32* nonnull %2102, i32 %2258, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2509 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2510 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2509, i32* nonnull %2102, i32* nonnull %18, i32 5555) #7
  %2511 = load i32, i32* %18, align 4, !tbaa !18
  %2512 = load i32*, i32** %2218, align 8, !tbaa !3
  %2513 = getelementptr inbounds i32, i32* %2512, i64 3
  %2514 = load i32, i32* %2513, align 4, !tbaa !18
  %2515 = icmp sgt i32 %2511, %2514
  br i1 %2515, label %2615, label %2516

2516:                                             ; preds = %2501
  %2517 = load i32*, i32** %2219, align 8, !tbaa !3
  %2518 = getelementptr inbounds i32, i32* %2517, i64 3
  %2519 = load i32, i32* %2518, align 4, !tbaa !18
  %2520 = icmp slt i32 %2511, %2519
  br i1 %2520, label %2615, label %2521

2521:                                             ; preds = %2516
  %2522 = sext i32 %2502 to i64
  %2523 = getelementptr inbounds i32, i32* %1532, i64 %2522
  store i32 %2511, i32* %2523, align 4, !tbaa !18
  %2524 = call i32 @hypre_AddIndexes(i32* nonnull %2102, i32* nonnull %2093, i32 3, i32* nonnull %2105) #7
  %2525 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %2105, i32* nonnull %249, i32* %7, i32* nonnull %2106) #7
  %2526 = call i32 @hypre_AddIndexes(i32* nonnull %2106, i32* nonnull %2096, i32 3, i32* nonnull %2106) #7
  br label %2527

2527:                                             ; preds = %2521, %2527
  %2528 = phi i64 [ 0, %2521 ], [ %2535, %2527 ]
  %2529 = getelementptr inbounds i32, i32* %7, i64 %2528
  %2530 = load i32, i32* %2529, align 4, !tbaa !18
  %2531 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %2528
  %2532 = load i32, i32* %2531, align 4, !tbaa !18
  %2533 = sub i32 1, %2530
  %2534 = add i32 %2533, %2532
  store i32 %2534, i32* %2531, align 4, !tbaa !18
  %2535 = add nuw nsw i64 %2528, 1
  %2536 = icmp eq i64 %2535, 3
  br i1 %2536, label %2537, label %2527, !llvm.loop !79

2537:                                             ; preds = %2527
  %2538 = add nsw i32 %2502, 1
  store i32 3, i32* %36, align 4, !tbaa !18
  %2539 = load i32, i32* %2107, align 4, !tbaa !18
  %2540 = add nsw i32 %2539, -1
  store i32 %2540, i32* %37, align 4, !tbaa !18
  %2541 = load i32, i32* %2108, align 4, !tbaa !18
  %2542 = icmp sgt i32 %2541, 1
  br i1 %2542, label %2547, label %2543

2543:                                             ; preds = %2575, %2537
  %2544 = phi i32 [ %2503, %2537 ], [ %2576, %2575 ]
  %2545 = load i32, i32* %2115, align 4, !tbaa !18
  %2546 = icmp sgt i32 %2545, 0
  br i1 %2546, label %2581, label %2615

2547:                                             ; preds = %2537, %2575
  %2548 = phi i32 [ %2576, %2575 ], [ %2503, %2537 ]
  %2549 = phi i32 [ %2577, %2575 ], [ 0, %2537 ]
  store i32 0, i32* %36, align 4, !tbaa !18
  %2550 = load i32, i32* %7, align 4, !tbaa !18
  %2551 = icmp sgt i32 %2550, 0
  br i1 %2551, label %2552, label %2575

2552:                                             ; preds = %2547
  %2553 = sext i32 %2548 to i64
  br label %2554

2554:                                             ; preds = %2552, %2554
  %2555 = phi i64 [ %2553, %2552 ], [ %2568, %2554 ]
  %2556 = phi i32 [ 0, %2552 ], [ %2570, %2554 ]
  %2557 = load i32, i32* %2106, align 4, !tbaa !18
  %2558 = add nsw i32 %2557, %2556
  store i32 %2558, i32* %2109, align 4, !tbaa !18
  %2559 = load i32, i32* %37, align 4, !tbaa !18
  store i32 %2559, i32* %2110, align 4, !tbaa !18
  %2560 = load i32, i32* %2111, align 4, !tbaa !18
  %2561 = add nsw i32 %2560, %2549
  store i32 %2561, i32* %2112, align 4, !tbaa !18
  %2562 = load i32, i32* %2114, align 4, !tbaa !18
  %2563 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2231, i32* nonnull %2109, i32 %2562, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2564 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2565 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2564, i32* nonnull %2109, i32* nonnull %18, i32 5555) #7
  %2566 = load i32, i32* %18, align 4, !tbaa !18
  %2567 = getelementptr inbounds i32, i32* %2050, i64 %2555
  store i32 %2566, i32* %2567, align 4, !tbaa !18
  %2568 = add i64 %2555, 1
  %2569 = load i32, i32* %36, align 4, !tbaa !18
  %2570 = add nsw i32 %2569, 1
  store i32 %2570, i32* %36, align 4, !tbaa !18
  %2571 = load i32, i32* %7, align 4, !tbaa !18
  %2572 = icmp slt i32 %2570, %2571
  br i1 %2572, label %2554, label %2573, !llvm.loop !80

2573:                                             ; preds = %2554
  %2574 = trunc i64 %2568 to i32
  br label %2575

2575:                                             ; preds = %2573, %2547
  %2576 = phi i32 [ %2548, %2547 ], [ %2574, %2573 ]
  %2577 = add nuw nsw i32 %2549, 1
  %2578 = load i32, i32* %2108, align 4, !tbaa !18
  %2579 = add nsw i32 %2578, -1
  %2580 = icmp slt i32 %2577, %2579
  br i1 %2580, label %2547, label %2543, !llvm.loop !81

2581:                                             ; preds = %2543, %2610
  %2582 = phi i32 [ %2611, %2610 ], [ %2544, %2543 ]
  %2583 = phi i32 [ %2612, %2610 ], [ 0, %2543 ]
  store i32 0, i32* %36, align 4, !tbaa !18
  %2584 = load i32, i32* %7, align 4, !tbaa !18
  %2585 = icmp sgt i32 %2584, 1
  br i1 %2585, label %2586, label %2610

2586:                                             ; preds = %2581
  %2587 = sext i32 %2582 to i64
  br label %2588

2588:                                             ; preds = %2586, %2588
  %2589 = phi i64 [ %2587, %2586 ], [ %2602, %2588 ]
  %2590 = phi i32 [ 0, %2586 ], [ %2604, %2588 ]
  %2591 = load i32, i32* %2106, align 4, !tbaa !18
  %2592 = add nsw i32 %2591, %2590
  store i32 %2592, i32* %2116, align 4, !tbaa !18
  %2593 = load i32, i32* %37, align 4, !tbaa !18
  store i32 %2593, i32* %2117, align 4, !tbaa !18
  %2594 = load i32, i32* %2118, align 4, !tbaa !18
  %2595 = add nsw i32 %2594, %2583
  store i32 %2595, i32* %2119, align 4, !tbaa !18
  %2596 = load i32, i32* %2121, align 4, !tbaa !18
  %2597 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2232, i32* nonnull %2116, i32 %2596, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2598 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2599 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2598, i32* nonnull %2116, i32* nonnull %18, i32 5555) #7
  %2600 = load i32, i32* %18, align 4, !tbaa !18
  %2601 = getelementptr inbounds i32, i32* %2050, i64 %2589
  store i32 %2600, i32* %2601, align 4, !tbaa !18
  %2602 = add i64 %2589, 1
  %2603 = load i32, i32* %36, align 4, !tbaa !18
  %2604 = add nsw i32 %2603, 1
  store i32 %2604, i32* %36, align 4, !tbaa !18
  %2605 = load i32, i32* %7, align 4, !tbaa !18
  %2606 = add nsw i32 %2605, -1
  %2607 = icmp slt i32 %2604, %2606
  br i1 %2607, label %2588, label %2608, !llvm.loop !82

2608:                                             ; preds = %2588
  %2609 = trunc i64 %2602 to i32
  br label %2610

2610:                                             ; preds = %2608, %2581
  %2611 = phi i32 [ %2582, %2581 ], [ %2609, %2608 ]
  %2612 = add nuw nsw i32 %2583, 1
  %2613 = load i32, i32* %2115, align 4, !tbaa !18
  %2614 = icmp slt i32 %2612, %2613
  br i1 %2614, label %2581, label %2615, !llvm.loop !83

2615:                                             ; preds = %2610, %2543, %2501, %2516
  %2616 = phi i32 [ %2503, %2516 ], [ %2503, %2501 ], [ %2544, %2543 ], [ %2611, %2610 ]
  %2617 = phi i32 [ %2502, %2516 ], [ %2502, %2501 ], [ %2538, %2543 ], [ %2538, %2610 ]
  %2618 = add nuw nsw i32 %2504, 1
  %2619 = icmp eq i32 %2618, %2479
  br i1 %2619, label %2498, label %2501, !llvm.loop !84

2620:                                             ; preds = %2620, %2498
  %2621 = phi i64 [ %2628, %2620 ], [ 1, %2498 ]
  %2622 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %2621
  %2623 = load i32, i32* %2622, align 4, !tbaa !18
  %2624 = add nsw i32 %2623, 2
  %2625 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %2621
  %2626 = load i32, i32* %2625, align 4, !tbaa !18
  %2627 = icmp sgt i32 %2624, %2626
  %2628 = add nuw i64 %2621, 1
  br i1 %2627, label %2620, label %2629, !llvm.loop !85

2629:                                             ; preds = %2620
  %2630 = trunc i64 %2621 to i32
  %2631 = and i64 %2621, 4294967295
  %2632 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %2631
  %2633 = add nsw i32 %2623, 1
  store i32 %2633, i32* %2632, align 4, !tbaa !18
  %2634 = icmp ugt i32 %2630, 1
  br i1 %2634, label %2635, label %2646

2635:                                             ; preds = %2629
  %2636 = add i64 %2621, 4294967295
  %2637 = and i64 %2636, 4294967295
  %2638 = call i32 @llvm.smin.i32(i32 %2630, i32 2)
  %2639 = sub i32 %2630, %2638
  %2640 = zext i32 %2639 to i64
  %2641 = sub nsw i64 %2637, %2640
  %2642 = getelementptr [4 x i32], [4 x i32]* %46, i64 0, i64 %2641
  %2643 = bitcast i32* %2642 to i8*
  %2644 = shl nuw nsw i64 %2640, 2
  %2645 = add nuw nsw i64 %2644, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2643, i8 0, i64 %2645, i1 false)
  br label %2646

2646:                                             ; preds = %2635, %2629
  %2647 = add nuw nsw i32 %2495, 1
  %2648 = icmp eq i32 %2647, %2486
  br i1 %2648, label %2649, label %2492, !llvm.loop !86

2649:                                             ; preds = %2646, %2489
  %2650 = phi i32 [ %2464, %2489 ], [ %2499, %2646 ]
  %2651 = phi i32 [ %2463, %2489 ], [ %2500, %2646 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2098) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2097) #7
  %2652 = add nuw nsw i64 %2462, 1
  %2653 = load i32, i32* %2253, align 8, !tbaa !35
  %2654 = sext i32 %2653 to i64
  %2655 = icmp slt i64 %2652, %2654
  br i1 %2655, label %2461, label %2851, !llvm.loop !87

2656:                                             ; preds = %2250, %2844
  %2657 = phi i64 [ %2847, %2844 ], [ 0, %2250 ]
  %2658 = phi i32 [ %2846, %2844 ], [ %2238, %2250 ]
  %2659 = phi i32 [ %2845, %2844 ], [ %2239, %2250 ]
  %2660 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2247, align 8, !tbaa !37
  %2661 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2660, i64 %2657
  %2662 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2661, %struct.hypre_Box_struct* nonnull %16) #7
  %2663 = call i32 @hypre_SubtractIndexes(i32* nonnull %2060, i32* nonnull %2062, i32 3, i32* nonnull %2060) #7
  %2664 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %2063) #7
  %2665 = call i32 @hypre_CopyIndex(i32* nonnull %2060, i32* nonnull %2064) #7
  %2666 = load i32*, i32** %2212, align 8, !tbaa !3
  %2667 = getelementptr inbounds i32, i32* %2666, i64 %2657
  %2668 = load i32, i32* %2667, align 4, !tbaa !18
  %2669 = sext i32 %2668 to i64
  %2670 = call i32 @hypre_SetIndex(i32* nonnull %2065, i32 0) #7
  %2671 = load [3 x i32]*, [3 x i32]** %2213, align 8, !tbaa !3
  %2672 = getelementptr inbounds [3 x i32], [3 x i32]* %2671, i64 %2669, i64 0
  %2673 = call i32 @hypre_CopyIndex(i32* %2672, i32* nonnull %2065) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2066) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2067) #7
  %2674 = load i32, i32* %2063, align 4, !tbaa !18
  store i32 %2674, i32* %2068, align 16, !tbaa !18
  %2675 = load i64, i64* %2168, align 4
  store i64 %2675, i64* %2169, align 4
  br label %2676

2676:                                             ; preds = %2656, %2676
  %2677 = phi i64 [ 1, %2656 ], [ %2682, %2676 ]
  %2678 = phi i32 [ 1, %2656 ], [ %2681, %2676 ]
  %2679 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %2677
  %2680 = load i32, i32* %2679, align 4, !tbaa !18
  %2681 = mul nsw i32 %2680, %2678
  %2682 = add nuw nsw i64 %2677, 1
  %2683 = icmp eq i64 %2682, 3
  br i1 %2683, label %2684, label %2676, !llvm.loop !88

2684:                                             ; preds = %2676
  store i32 2, i32* %2069, align 4, !tbaa !18
  %2685 = icmp sgt i32 %2674, 0
  store i64 0, i64* %2170, align 4
  %2686 = icmp sgt i32 %2681, 0
  store i32 0, i32* %2070, align 4, !tbaa !18
  br i1 %2686, label %2687, label %2844

2687:                                             ; preds = %2684, %2841
  %2688 = phi i32 [ %2695, %2841 ], [ %2658, %2684 ]
  %2689 = phi i32 [ %2694, %2841 ], [ %2659, %2684 ]
  %2690 = phi i32 [ %2842, %2841 ], [ 0, %2684 ]
  br i1 %2685, label %2691, label %2693

2691:                                             ; preds = %2687
  %2692 = load i64, i64* %2172, align 4
  br label %2696

2693:                                             ; preds = %2810, %2687
  %2694 = phi i32 [ %2689, %2687 ], [ %2811, %2810 ]
  %2695 = phi i32 [ %2688, %2687 ], [ %2812, %2810 ]
  br label %2815

2696:                                             ; preds = %2691, %2810
  %2697 = phi i32 [ %2812, %2810 ], [ %2688, %2691 ]
  %2698 = phi i32 [ %2811, %2810 ], [ %2689, %2691 ]
  %2699 = phi i32 [ %2813, %2810 ], [ 0, %2691 ]
  store i64 %2692, i64* %35, align 8
  store i32 %2699, i32* %2071, align 4, !tbaa !18
  %2700 = load i32, i32* %2173, align 8, !tbaa !18
  store i32 %2700, i32* %2072, align 4, !tbaa !18
  %2701 = load i32, i32* %2176, align 4, !tbaa !18
  store i32 %2701, i32* %2073, align 4, !tbaa !18
  %2702 = call i32 @hypre_AddIndexes(i32* nonnull %2071, i32* nonnull %2064, i32 3, i32* nonnull %2071) #7
  %2703 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %2227, i32* nonnull %2071, i32 %2251, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2704 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2705 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2704, i32* nonnull %2071, i32* nonnull %18, i32 5555) #7
  %2706 = load i32, i32* %18, align 4, !tbaa !18
  %2707 = load i32*, i32** %2214, align 8, !tbaa !3
  %2708 = getelementptr inbounds i32, i32* %2707, i64 4
  %2709 = load i32, i32* %2708, align 4, !tbaa !18
  %2710 = icmp sgt i32 %2706, %2709
  br i1 %2710, label %2810, label %2711

2711:                                             ; preds = %2696
  %2712 = load i32*, i32** %2215, align 8, !tbaa !3
  %2713 = getelementptr inbounds i32, i32* %2712, i64 4
  %2714 = load i32, i32* %2713, align 4, !tbaa !18
  %2715 = icmp slt i32 %2706, %2714
  br i1 %2715, label %2810, label %2716

2716:                                             ; preds = %2711
  %2717 = sext i32 %2697 to i64
  %2718 = getelementptr inbounds i32, i32* %1532, i64 %2717
  store i32 %2706, i32* %2718, align 4, !tbaa !18
  %2719 = call i32 @hypre_AddIndexes(i32* nonnull %2071, i32* nonnull %2062, i32 3, i32* nonnull %2074) #7
  %2720 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %2074, i32* nonnull %249, i32* %7, i32* nonnull %2075) #7
  %2721 = call i32 @hypre_AddIndexes(i32* nonnull %2075, i32* nonnull %2065, i32 3, i32* nonnull %2075) #7
  br label %2722

2722:                                             ; preds = %2716, %2722
  %2723 = phi i64 [ 0, %2716 ], [ %2730, %2722 ]
  %2724 = getelementptr inbounds i32, i32* %7, i64 %2723
  %2725 = load i32, i32* %2724, align 4, !tbaa !18
  %2726 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %2723
  %2727 = load i32, i32* %2726, align 4, !tbaa !18
  %2728 = sub i32 1, %2725
  %2729 = add i32 %2728, %2727
  store i32 %2729, i32* %2726, align 4, !tbaa !18
  %2730 = add nuw nsw i64 %2723, 1
  %2731 = icmp eq i64 %2730, 3
  br i1 %2731, label %2732, label %2722, !llvm.loop !89

2732:                                             ; preds = %2722
  %2733 = add nsw i32 %2697, 1
  store i32 3, i32* %36, align 4, !tbaa !18
  %2734 = load i32, i32* %2076, align 4, !tbaa !18
  %2735 = add nsw i32 %2734, -1
  store i32 %2735, i32* %37, align 4, !tbaa !18
  %2736 = load i32, i32* %2077, align 4, !tbaa !18
  %2737 = icmp sgt i32 %2736, 1
  br i1 %2737, label %2742, label %2738

2738:                                             ; preds = %2770, %2732
  %2739 = phi i32 [ %2698, %2732 ], [ %2771, %2770 ]
  %2740 = load i32, i32* %2084, align 4, !tbaa !18
  %2741 = icmp sgt i32 %2740, 0
  br i1 %2741, label %2776, label %2810

2742:                                             ; preds = %2732, %2770
  %2743 = phi i32 [ %2771, %2770 ], [ %2698, %2732 ]
  %2744 = phi i32 [ %2772, %2770 ], [ 0, %2732 ]
  store i32 0, i32* %36, align 4, !tbaa !18
  %2745 = load i32, i32* %7, align 4, !tbaa !18
  %2746 = icmp sgt i32 %2745, 0
  br i1 %2746, label %2747, label %2770

2747:                                             ; preds = %2742
  %2748 = sext i32 %2743 to i64
  br label %2749

2749:                                             ; preds = %2747, %2749
  %2750 = phi i64 [ %2748, %2747 ], [ %2763, %2749 ]
  %2751 = phi i32 [ 0, %2747 ], [ %2765, %2749 ]
  %2752 = load i32, i32* %2075, align 4, !tbaa !18
  %2753 = add nsw i32 %2752, %2751
  store i32 %2753, i32* %2078, align 4, !tbaa !18
  %2754 = load i32, i32* %2079, align 4, !tbaa !18
  %2755 = add nsw i32 %2754, %2744
  store i32 %2755, i32* %2080, align 4, !tbaa !18
  %2756 = load i32, i32* %37, align 4, !tbaa !18
  store i32 %2756, i32* %2081, align 4, !tbaa !18
  %2757 = load i32, i32* %2083, align 4, !tbaa !18
  %2758 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2228, i32* nonnull %2078, i32 %2757, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2759 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2760 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2759, i32* nonnull %2078, i32* nonnull %18, i32 5555) #7
  %2761 = load i32, i32* %18, align 4, !tbaa !18
  %2762 = getelementptr inbounds i32, i32* %2050, i64 %2750
  store i32 %2761, i32* %2762, align 4, !tbaa !18
  %2763 = add i64 %2750, 1
  %2764 = load i32, i32* %36, align 4, !tbaa !18
  %2765 = add nsw i32 %2764, 1
  store i32 %2765, i32* %36, align 4, !tbaa !18
  %2766 = load i32, i32* %7, align 4, !tbaa !18
  %2767 = icmp slt i32 %2765, %2766
  br i1 %2767, label %2749, label %2768, !llvm.loop !90

2768:                                             ; preds = %2749
  %2769 = trunc i64 %2763 to i32
  br label %2770

2770:                                             ; preds = %2768, %2742
  %2771 = phi i32 [ %2743, %2742 ], [ %2769, %2768 ]
  %2772 = add nuw nsw i32 %2744, 1
  %2773 = load i32, i32* %2077, align 4, !tbaa !18
  %2774 = add nsw i32 %2773, -1
  %2775 = icmp slt i32 %2772, %2774
  br i1 %2775, label %2742, label %2738, !llvm.loop !91

2776:                                             ; preds = %2738, %2805
  %2777 = phi i32 [ %2806, %2805 ], [ %2739, %2738 ]
  %2778 = phi i32 [ %2807, %2805 ], [ 0, %2738 ]
  store i32 0, i32* %36, align 4, !tbaa !18
  %2779 = load i32, i32* %7, align 4, !tbaa !18
  %2780 = icmp sgt i32 %2779, 1
  br i1 %2780, label %2781, label %2805

2781:                                             ; preds = %2776
  %2782 = sext i32 %2777 to i64
  br label %2783

2783:                                             ; preds = %2781, %2783
  %2784 = phi i64 [ %2782, %2781 ], [ %2797, %2783 ]
  %2785 = phi i32 [ 0, %2781 ], [ %2799, %2783 ]
  %2786 = load i32, i32* %2075, align 4, !tbaa !18
  %2787 = add nsw i32 %2786, %2785
  store i32 %2787, i32* %2085, align 4, !tbaa !18
  %2788 = load i32, i32* %2086, align 4, !tbaa !18
  %2789 = add nsw i32 %2788, %2778
  store i32 %2789, i32* %2087, align 4, !tbaa !18
  %2790 = load i32, i32* %37, align 4, !tbaa !18
  store i32 %2790, i32* %2088, align 4, !tbaa !18
  %2791 = load i32, i32* %2090, align 4, !tbaa !18
  %2792 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2229, i32* nonnull %2085, i32 %2791, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %2793 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2794 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2793, i32* nonnull %2085, i32* nonnull %18, i32 5555) #7
  %2795 = load i32, i32* %18, align 4, !tbaa !18
  %2796 = getelementptr inbounds i32, i32* %2050, i64 %2784
  store i32 %2795, i32* %2796, align 4, !tbaa !18
  %2797 = add i64 %2784, 1
  %2798 = load i32, i32* %36, align 4, !tbaa !18
  %2799 = add nsw i32 %2798, 1
  store i32 %2799, i32* %36, align 4, !tbaa !18
  %2800 = load i32, i32* %7, align 4, !tbaa !18
  %2801 = add nsw i32 %2800, -1
  %2802 = icmp slt i32 %2799, %2801
  br i1 %2802, label %2783, label %2803, !llvm.loop !92

2803:                                             ; preds = %2783
  %2804 = trunc i64 %2797 to i32
  br label %2805

2805:                                             ; preds = %2803, %2776
  %2806 = phi i32 [ %2777, %2776 ], [ %2804, %2803 ]
  %2807 = add nuw nsw i32 %2778, 1
  %2808 = load i32, i32* %2084, align 4, !tbaa !18
  %2809 = icmp slt i32 %2807, %2808
  br i1 %2809, label %2776, label %2810, !llvm.loop !93

2810:                                             ; preds = %2805, %2738, %2696, %2711
  %2811 = phi i32 [ %2698, %2711 ], [ %2698, %2696 ], [ %2739, %2738 ], [ %2806, %2805 ]
  %2812 = phi i32 [ %2697, %2711 ], [ %2697, %2696 ], [ %2733, %2738 ], [ %2733, %2805 ]
  %2813 = add nuw nsw i32 %2699, 1
  %2814 = icmp eq i32 %2813, %2674
  br i1 %2814, label %2693, label %2696, !llvm.loop !94

2815:                                             ; preds = %2815, %2693
  %2816 = phi i64 [ %2823, %2815 ], [ 1, %2693 ]
  %2817 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %2816
  %2818 = load i32, i32* %2817, align 4, !tbaa !18
  %2819 = add nsw i32 %2818, 2
  %2820 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %2816
  %2821 = load i32, i32* %2820, align 4, !tbaa !18
  %2822 = icmp sgt i32 %2819, %2821
  %2823 = add nuw i64 %2816, 1
  br i1 %2822, label %2815, label %2824, !llvm.loop !95

2824:                                             ; preds = %2815
  %2825 = trunc i64 %2816 to i32
  %2826 = and i64 %2816, 4294967295
  %2827 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %2826
  %2828 = add nsw i32 %2818, 1
  store i32 %2828, i32* %2827, align 4, !tbaa !18
  %2829 = icmp ugt i32 %2825, 1
  br i1 %2829, label %2830, label %2841

2830:                                             ; preds = %2824
  %2831 = add i64 %2816, 4294967295
  %2832 = and i64 %2831, 4294967295
  %2833 = call i32 @llvm.smin.i32(i32 %2825, i32 2)
  %2834 = sub i32 %2825, %2833
  %2835 = zext i32 %2834 to i64
  %2836 = sub nsw i64 %2832, %2835
  %2837 = getelementptr [4 x i32], [4 x i32]* %48, i64 0, i64 %2836
  %2838 = bitcast i32* %2837 to i8*
  %2839 = shl nuw nsw i64 %2835, 2
  %2840 = add nuw nsw i64 %2839, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2838, i8 0, i64 %2840, i1 false)
  br label %2841

2841:                                             ; preds = %2830, %2824
  %2842 = add nuw nsw i32 %2690, 1
  %2843 = icmp eq i32 %2842, %2681
  br i1 %2843, label %2844, label %2687, !llvm.loop !96

2844:                                             ; preds = %2841, %2684
  %2845 = phi i32 [ %2659, %2684 ], [ %2694, %2841 ]
  %2846 = phi i32 [ %2658, %2684 ], [ %2695, %2841 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2067) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2066) #7
  %2847 = add nuw nsw i64 %2657, 1
  %2848 = load i32, i32* %2246, align 8, !tbaa !35
  %2849 = sext i32 %2848 to i64
  %2850 = icmp slt i64 %2847, %2849
  br i1 %2850, label %2656, label %2851, !llvm.loop !97

2851:                                             ; preds = %2844, %2649, %2454, %2245, %2252, %2259, %2236
  %2852 = phi i32 [ %2239, %2236 ], [ %2239, %2259 ], [ %2239, %2252 ], [ %2239, %2245 ], [ %2455, %2454 ], [ %2650, %2649 ], [ %2845, %2844 ]
  %2853 = phi i32 [ %2238, %2236 ], [ %2238, %2259 ], [ %2238, %2252 ], [ %2238, %2245 ], [ %2456, %2454 ], [ %2651, %2649 ], [ %2846, %2844 ]
  %2854 = add nuw nsw i64 %2237, 1
  %2855 = icmp eq i64 %2854, %2226
  br i1 %2855, label %2856, label %2236, !llvm.loop !98

2856:                                             ; preds = %2851, %2200
  %2857 = phi i32 [ %2203, %2200 ], [ %2852, %2851 ]
  %2858 = phi i32 [ %2202, %2200 ], [ %2853, %2851 ]
  %2859 = add nuw nsw i64 %2201, 1
  %2860 = icmp eq i64 %2859, %2167
  br i1 %2860, label %2861, label %2200, !llvm.loop !99

2861:                                             ; preds = %2856, %2059
  %2862 = phi i32 [ %2045, %2059 ], [ %2208, %2856 ]
  %2863 = phi i32* [ %2046, %2059 ], [ %2210, %2856 ]
  %2864 = phi i32 [ 0, %2059 ], [ %2858, %2856 ]
  %2865 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %2866 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %2865, i32 %2864, i32* %1933, i32* %1532, i32* %2050, double* %2054) #7
  %2867 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %2868 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %2867) #7
  call void @hypre_Free(i8* %1932) #7
  %2869 = bitcast i32* %1532 to i8*
  call void @hypre_Free(i8* %2869) #7
  call void @hypre_Free(i8* %2049) #7
  call void @hypre_Free(i8* %2053) #7
  br label %2870

2870:                                             ; preds = %2861, %1921
  %2871 = phi i32 [ %2862, %2861 ], [ %1923, %1921 ]
  %2872 = phi i32* [ %2863, %2861 ], [ %1924, %1921 ]
  %2873 = call i8* @hypre_CAlloc(i64 %1533, i64 4) #7
  %2874 = bitcast i8* %2873 to i32*
  %2875 = getelementptr inbounds i32, i32* %7, i64 2
  %2876 = getelementptr inbounds i32, i32* %7, i64 1
  %2877 = getelementptr inbounds i32, i32* %7, i64 1
  %2878 = icmp sgt i32 %229, 0
  br i1 %2878, label %2879, label %2943

2879:                                             ; preds = %2870
  %2880 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %2881 = zext i32 %229 to i64
  br label %2882

2882:                                             ; preds = %2879, %2937
  %2883 = phi i64 [ 0, %2879 ], [ %2941, %2937 ]
  %2884 = phi i32 [ 0, %2879 ], [ %2940, %2937 ]
  %2885 = phi i32 [ 0, %2879 ], [ %2939, %2937 ]
  %2886 = phi i32 [ %1922, %2879 ], [ %2938, %2937 ]
  %2887 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2880, i64 %2883
  %2888 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2887, align 8, !tbaa !3
  %2889 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2888, i64 0, i32 3
  %2890 = load i32*, i32** %2889, align 8, !tbaa !25
  %2891 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2888, i64 0, i32 2
  %2892 = load i32, i32* %2891, align 8, !tbaa !23
  %2893 = icmp sgt i32 %2892, 0
  br i1 %2893, label %2894, label %2937

2894:                                             ; preds = %2882
  %2895 = zext i32 %2892 to i64
  br label %2896

2896:                                             ; preds = %2894, %2932
  %2897 = phi i64 [ 0, %2894 ], [ %2935, %2932 ]
  %2898 = phi i32 [ %2884, %2894 ], [ %2934, %2932 ]
  %2899 = phi i32 [ %2885, %2894 ], [ %2933, %2932 ]
  %2900 = phi i32 [ %2886, %2894 ], [ %2916, %2932 ]
  %2901 = getelementptr inbounds i32, i32* %2890, i64 %2897
  %2902 = load i32, i32* %2901, align 4, !tbaa !18
  %2903 = sext i32 %2902 to i64
  %2904 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2888, i64 0, i32 4, i64 %2903
  %2905 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2904, align 8, !tbaa !3
  %2906 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2905, i64 0, i32 6
  %2907 = load i32, i32* %2906, align 8, !tbaa !28
  store i32 %2907, i32* %36, align 4, !tbaa !18
  switch i32 %2902, label %2915 [
    i32 2, label %2912
    i32 3, label %2908
    i32 5, label %2909
    i32 6, label %2910
    i32 7, label %2911
  ]

2908:                                             ; preds = %2896
  br label %2912

2909:                                             ; preds = %2896
  br label %2912

2910:                                             ; preds = %2896
  br label %2912

2911:                                             ; preds = %2896
  br label %2912

2912:                                             ; preds = %2896, %2908, %2909, %2910, %2911
  %2913 = phi i32* [ %2875, %2911 ], [ %2876, %2910 ], [ %7, %2909 ], [ %7, %2908 ], [ %2877, %2896 ]
  %2914 = load i32, i32* %2913, align 4, !tbaa !18
  br label %2915

2915:                                             ; preds = %2912, %2896
  %2916 = phi i32 [ %2900, %2896 ], [ %2914, %2912 ]
  %2917 = load i32, i32* %36, align 4, !tbaa !18
  %2918 = add nsw i32 %2917, %2898
  %2919 = icmp sgt i32 %2917, 0
  br i1 %2919, label %2920, label %2932

2920:                                             ; preds = %2915
  %2921 = sext i32 %2898 to i64
  br label %2922

2922:                                             ; preds = %2920, %2922
  %2923 = phi i64 [ %2921, %2920 ], [ %2927, %2922 ]
  %2924 = phi i32 [ %2899, %2920 ], [ %2926, %2922 ]
  %2925 = getelementptr inbounds i32, i32* %2874, i64 %2923
  store i32 %2916, i32* %2925, align 4, !tbaa !18
  %2926 = add nsw i32 %2924, %2916
  %2927 = add nsw i64 %2923, 1
  %2928 = load i32, i32* %36, align 4, !tbaa !18
  %2929 = add nsw i32 %2928, %2898
  %2930 = sext i32 %2929 to i64
  %2931 = icmp slt i64 %2927, %2930
  br i1 %2931, label %2922, label %2932, !llvm.loop !100

2932:                                             ; preds = %2922, %2915
  %2933 = phi i32 [ %2899, %2915 ], [ %2926, %2922 ]
  %2934 = phi i32 [ %2918, %2915 ], [ %2929, %2922 ]
  %2935 = add nuw nsw i64 %2897, 1
  %2936 = icmp eq i64 %2935, %2895
  br i1 %2936, label %2937, label %2896, !llvm.loop !101

2937:                                             ; preds = %2932, %2882
  %2938 = phi i32 [ %2886, %2882 ], [ %2916, %2932 ]
  %2939 = phi i32 [ %2885, %2882 ], [ %2933, %2932 ]
  %2940 = phi i32 [ %2884, %2882 ], [ %2934, %2932 ]
  %2941 = add nuw nsw i64 %2883, 1
  %2942 = icmp eq i64 %2941, %2881
  br i1 %2942, label %2943, label %2882, !llvm.loop !102

2943:                                             ; preds = %2937, %2870
  %2944 = phi i32 [ 0, %2870 ], [ %2939, %2937 ]
  %2945 = sext i32 %2944 to i64
  %2946 = call i8* @hypre_CAlloc(i64 %2945, i64 4) #7
  %2947 = bitcast i8* %2946 to i32*
  %2948 = call i8* @hypre_CAlloc(i64 %2945, i64 8) #7
  %2949 = bitcast i8* %2948 to double*
  %2950 = icmp sgt i32 %2944, 0
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2943
  %2952 = zext i32 %2944 to i64
  br label %3006

2953:                                             ; preds = %3006, %2943
  %2954 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %2955 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %2956 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %2957 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %2958 = bitcast [4 x i32]* %50 to i8*
  %2959 = bitcast [4 x i32]* %51 to i8*
  %2960 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %2961 = icmp sgt i32 %231, 1
  %2962 = sext i32 %231 to i64
  %2963 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2962
  %2964 = icmp sgt i32 %231, 1
  %2965 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2962
  %2966 = icmp sgt i32 %231, 1
  %2967 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %2968 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %2969 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %2970 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %2971 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %2972 = icmp sgt i32 %231, 0
  %2973 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2974 = getelementptr inbounds i32, i32* %7, i64 2
  %2975 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2976 = getelementptr inbounds i32, i32* %7, i64 1
  %2977 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2978 = getelementptr inbounds i32, i32* %7, i64 1
  %2979 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2980 = icmp sgt i32 %229, 0
  br i1 %2980, label %2981, label %3300

2981:                                             ; preds = %2953
  %2982 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %2983 = bitcast i32* %2982 to i8*
  %2984 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %2985 = bitcast i32* %2984 to i8*
  %2986 = add i32 %231, -1
  %2987 = zext i32 %2986 to i64
  %2988 = shl nuw nsw i64 %2987, 2
  %2989 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %2990 = bitcast i32* %2989 to i8*
  %2991 = zext i32 %2986 to i64
  %2992 = shl nuw nsw i64 %2991, 2
  %2993 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %2994 = bitcast i32* %2993 to i8*
  %2995 = add i32 %231, -1
  %2996 = zext i32 %2995 to i64
  %2997 = shl nuw nsw i64 %2996, 2
  %2998 = zext i32 %229 to i64
  %2999 = zext i32 %231 to i64
  %3000 = bitcast i64* %35 to i8*
  %3001 = bitcast i64* %35 to i32*
  %3002 = bitcast i64* %35 to i8*
  %3003 = getelementptr inbounds i8, i8* %3002, i64 4
  %3004 = bitcast i8* %3003 to i32*
  %3005 = zext i32 %231 to i64
  br label %3011

3006:                                             ; preds = %2951, %3006
  %3007 = phi i64 [ 0, %2951 ], [ %3009, %3006 ]
  %3008 = getelementptr inbounds double, double* %2949, i64 %3007
  store double 1.000000e+00, double* %3008, align 8, !tbaa !65
  %3009 = add nuw nsw i64 %3007, 1
  %3010 = icmp eq i64 %3009, %2952
  br i1 %3010, label %2953, label %3006, !llvm.loop !103

3011:                                             ; preds = %2981, %3295
  %3012 = phi i64 [ 0, %2981 ], [ %3298, %3295 ]
  %3013 = phi i32 [ 0, %2981 ], [ %3297, %3295 ]
  %3014 = phi i32 [ 0, %2981 ], [ %3296, %3295 ]
  %3015 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %3016 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3015, i64 %3012
  %3017 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3016, align 8, !tbaa !3
  %3018 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3017, i64 0, i32 3
  %3019 = load i32*, i32** %3018, align 8, !tbaa !25
  %3020 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3017, i64 0, i32 2
  %3021 = load i32, i32* %3020, align 8, !tbaa !23
  %3022 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3017, i64 0, i32 4, i64 0
  %3023 = getelementptr inbounds i32*, i32** %446, i64 %3012
  %3024 = getelementptr inbounds [3 x i32]*, [3 x i32]** %454, i64 %3012
  %3025 = getelementptr inbounds i32*, i32** %655, i64 %3012
  %3026 = getelementptr inbounds i32*, i32** %653, i64 %3012
  %3027 = icmp sgt i32 %3021, 0
  br i1 %3027, label %3028, label %3295

3028:                                             ; preds = %3011
  %3029 = zext i32 %3021 to i64
  %3030 = trunc i64 %3012 to i32
  %3031 = trunc i64 %3012 to i32
  %3032 = trunc i64 %3012 to i32
  %3033 = trunc i64 %3012 to i32
  %3034 = trunc i64 %3012 to i32
  %3035 = trunc i64 %3012 to i32
  br label %3036

3036:                                             ; preds = %3028, %3290
  %3037 = phi i64 [ 0, %3028 ], [ %3293, %3290 ]
  %3038 = phi i32 [ %3013, %3028 ], [ %3292, %3290 ]
  %3039 = phi i32 [ %3014, %3028 ], [ %3291, %3290 ]
  %3040 = getelementptr inbounds i32, i32* %3019, i64 %3037
  %3041 = load i32, i32* %3040, align 4, !tbaa !18
  %3042 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3022, align 8, !tbaa !3
  %3043 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3042, i64 0, i32 2
  %3044 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3043, align 8, !tbaa !34
  %3045 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3044, i64 0, i32 1
  %3046 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3044, i64 0, i32 0
  %3047 = sext i32 %3041 to i64
  %3048 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %3047, i64 0
  %3049 = load i32, i32* %3045, align 8, !tbaa !35
  %3050 = icmp sgt i32 %3049, 0
  br i1 %3050, label %3051, label %3290

3051:                                             ; preds = %3036
  %3052 = trunc i64 %3037 to i32
  %3053 = trunc i64 %3037 to i32
  %3054 = trunc i64 %3037 to i32
  %3055 = trunc i64 %3037 to i32
  %3056 = trunc i64 %3037 to i32
  %3057 = trunc i64 %3037 to i32
  br label %3058

3058:                                             ; preds = %3051, %3283
  %3059 = phi i64 [ %3286, %3283 ], [ 0, %3051 ]
  %3060 = phi i32 [ %3285, %3283 ], [ %3038, %3051 ]
  %3061 = phi i32 [ %3284, %3283 ], [ %3039, %3051 ]
  %3062 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3046, align 8, !tbaa !37
  %3063 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3062, i64 %3059
  %3064 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %3063, %struct.hypre_Box_struct* nonnull %16) #7
  %3065 = call i32 @hypre_SubtractIndexes(i32* nonnull %2954, i32* %3048, i32 3, i32* nonnull %2954) #7
  %3066 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %2955) #7
  %3067 = call i32 @hypre_CopyIndex(i32* nonnull %2954, i32* nonnull %2956) #7
  %3068 = load i32*, i32** %3023, align 8, !tbaa !3
  %3069 = getelementptr inbounds i32, i32* %3068, i64 %3059
  %3070 = load i32, i32* %3069, align 4, !tbaa !18
  %3071 = sext i32 %3070 to i64
  %3072 = call i32 @hypre_SetIndex(i32* nonnull %2957, i32 0) #7
  %3073 = load [3 x i32]*, [3 x i32]** %3024, align 8, !tbaa !3
  %3074 = getelementptr inbounds [3 x i32], [3 x i32]* %3073, i64 %3071, i64 0
  %3075 = call i32 @hypre_CopyIndex(i32* %3074, i32* nonnull %2957) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2958) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2959) #7
  %3076 = load i32, i32* %2955, align 4, !tbaa !18
  store i32 %3076, i32* %2960, align 16, !tbaa !18
  br i1 %2961, label %3077, label %3086

3077:                                             ; preds = %3058
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2983, i8* nonnull align 4 %2985, i64 %2988, i1 false)
  br label %3078

3078:                                             ; preds = %3077, %3078
  %3079 = phi i64 [ 1, %3077 ], [ %3084, %3078 ]
  %3080 = phi i32 [ 1, %3077 ], [ %3083, %3078 ]
  %3081 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %3079
  %3082 = load i32, i32* %3081, align 4, !tbaa !18
  %3083 = mul nsw i32 %3082, %3080
  %3084 = add nuw nsw i64 %3079, 1
  %3085 = icmp eq i64 %3084, %2999
  br i1 %3085, label %3086, label %3078, !llvm.loop !104

3086:                                             ; preds = %3078, %3058
  %3087 = phi i32 [ 1, %3058 ], [ %3083, %3078 ]
  store i32 2, i32* %2963, align 4, !tbaa !18
  %3088 = load i32, i32* %2960, align 16
  %3089 = icmp sgt i32 %3088, 0
  %3090 = icmp sgt i32 %3087, 0
  br i1 %2964, label %3091, label %3092

3091:                                             ; preds = %3086
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2990, i8 0, i64 %2992, i1 false)
  br label %3092

3092:                                             ; preds = %3091, %3086
  store i32 0, i32* %2965, align 4, !tbaa !18
  br i1 %3090, label %3093, label %3283

3093:                                             ; preds = %3092, %3280
  %3094 = phi i32 [ %3099, %3280 ], [ %3060, %3092 ]
  %3095 = phi i32 [ %3098, %3280 ], [ %3061, %3092 ]
  %3096 = phi i32 [ %3281, %3280 ], [ 0, %3092 ]
  br i1 %3089, label %3100, label %3097

3097:                                             ; preds = %3249, %3093
  %3098 = phi i32 [ %3095, %3093 ], [ %3250, %3249 ]
  %3099 = phi i32 [ %3094, %3093 ], [ %3251, %3249 ]
  br label %3254

3100:                                             ; preds = %3093, %3249
  %3101 = phi i32 [ %3251, %3249 ], [ %3094, %3093 ]
  %3102 = phi i32 [ %3250, %3249 ], [ %3095, %3093 ]
  %3103 = phi i32 [ %3252, %3249 ], [ 0, %3093 ]
  br i1 %2966, label %3104, label %3105

3104:                                             ; preds = %3100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3000, i8* nonnull align 4 %2994, i64 %2997, i1 false)
  br label %3105

3105:                                             ; preds = %3104, %3100
  store i32 %3103, i32* %2967, align 4, !tbaa !18
  %3106 = load i32, i32* %3001, align 8, !tbaa !18
  store i32 %3106, i32* %2968, align 4, !tbaa !18
  %3107 = load i32, i32* %3004, align 4, !tbaa !18
  store i32 %3107, i32* %2969, align 4, !tbaa !18
  %3108 = call i32 @hypre_AddIndexes(i32* nonnull %2967, i32* nonnull %2956, i32 3, i32* nonnull %2967) #7
  %3109 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3030, i32* nonnull %2967, i32 %3052, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3110 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3111 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3110, i32* nonnull %2967, i32* nonnull %18, i32 5555) #7
  %3112 = load i32, i32* %18, align 4, !tbaa !18
  %3113 = load i32*, i32** %3025, align 8, !tbaa !3
  %3114 = getelementptr inbounds i32, i32* %3113, i64 %3047
  %3115 = load i32, i32* %3114, align 4, !tbaa !18
  %3116 = icmp sgt i32 %3112, %3115
  br i1 %3116, label %3249, label %3117

3117:                                             ; preds = %3105
  %3118 = load i32*, i32** %3026, align 8, !tbaa !3
  %3119 = getelementptr inbounds i32, i32* %3118, i64 %3047
  %3120 = load i32, i32* %3119, align 4, !tbaa !18
  %3121 = icmp slt i32 %3112, %3120
  br i1 %3121, label %3249, label %3122

3122:                                             ; preds = %3117
  %3123 = sext i32 %3101 to i64
  %3124 = getelementptr inbounds i32, i32* %1535, i64 %3123
  store i32 %3112, i32* %3124, align 4, !tbaa !18
  %3125 = add nsw i32 %3101, 1
  %3126 = call i32 @hypre_AddIndexes(i32* nonnull %2967, i32* %3048, i32 3, i32* nonnull %2970) #7
  %3127 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %2970, i32* nonnull %249, i32* %7, i32* nonnull %2971) #7
  %3128 = call i32 @hypre_AddIndexes(i32* nonnull %2971, i32* nonnull %2957, i32 3, i32* nonnull %2971) #7
  br i1 %2972, label %3129, label %3141

3129:                                             ; preds = %3122, %3129
  %3130 = phi i64 [ %3137, %3129 ], [ 0, %3122 ]
  %3131 = getelementptr inbounds i32, i32* %7, i64 %3130
  %3132 = load i32, i32* %3131, align 4, !tbaa !18
  %3133 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %3130
  %3134 = load i32, i32* %3133, align 4, !tbaa !18
  %3135 = sub i32 1, %3132
  %3136 = add i32 %3135, %3134
  store i32 %3136, i32* %3133, align 4, !tbaa !18
  %3137 = add nuw nsw i64 %3130, 1
  %3138 = icmp eq i64 %3137, %3005
  br i1 %3138, label %3139, label %3129, !llvm.loop !105

3139:                                             ; preds = %3129
  %3140 = trunc i64 %3137 to i32
  br label %3141

3141:                                             ; preds = %3139, %3122
  %3142 = phi i32 [ 0, %3122 ], [ %3140, %3139 ]
  store i32 %3142, i32* %36, align 4, !tbaa !18
  %3143 = call i32 @hypre_SubtractIndexes(i32* nonnull %2971, i32* %3048, i32 3, i32* nonnull %2973) #7
  switch i32 %3041, label %3249 [
    i32 2, label %3164
    i32 3, label %3159
    i32 5, label %3154
    i32 6, label %3149
    i32 7, label %3144
  ]

3144:                                             ; preds = %3141
  %3145 = load i32, i32* %2974, align 4, !tbaa !18
  %3146 = icmp sgt i32 %3145, 0
  br i1 %3146, label %3147, label %3249

3147:                                             ; preds = %3144
  %3148 = sext i32 %3102 to i64
  br label %3225

3149:                                             ; preds = %3141
  %3150 = load i32, i32* %2976, align 4, !tbaa !18
  %3151 = icmp sgt i32 %3150, 0
  br i1 %3151, label %3152, label %3249

3152:                                             ; preds = %3149
  %3153 = sext i32 %3102 to i64
  br label %3211

3154:                                             ; preds = %3141
  %3155 = load i32, i32* %7, align 4, !tbaa !18
  %3156 = icmp sgt i32 %3155, 0
  br i1 %3156, label %3157, label %3249

3157:                                             ; preds = %3154
  %3158 = sext i32 %3102 to i64
  br label %3197

3159:                                             ; preds = %3141
  %3160 = load i32, i32* %7, align 4, !tbaa !18
  %3161 = icmp sgt i32 %3160, 0
  br i1 %3161, label %3162, label %3249

3162:                                             ; preds = %3159
  %3163 = sext i32 %3102 to i64
  br label %3183

3164:                                             ; preds = %3141
  %3165 = load i32, i32* %2978, align 4, !tbaa !18
  %3166 = icmp sgt i32 %3165, 0
  br i1 %3166, label %3167, label %3249

3167:                                             ; preds = %3164
  %3168 = sext i32 %3102 to i64
  br label %3169

3169:                                             ; preds = %3167, %3169
  %3170 = phi i64 [ %3168, %3167 ], [ %3177, %3169 ]
  %3171 = phi i32 [ 0, %3167 ], [ %3180, %3169 ]
  %3172 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3035, i32* nonnull %2973, i32 %3057, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3173 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3174 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3173, i32* nonnull %2973, i32* nonnull %18, i32 5555) #7
  %3175 = load i32, i32* %18, align 4, !tbaa !18
  %3176 = getelementptr inbounds i32, i32* %2947, i64 %3170
  store i32 %3175, i32* %3176, align 4, !tbaa !18
  %3177 = add nsw i64 %3170, 1
  %3178 = load i32, i32* %2979, align 4, !tbaa !18
  %3179 = add nsw i32 %3178, 1
  store i32 %3179, i32* %2979, align 4, !tbaa !18
  %3180 = add nuw nsw i32 %3171, 1
  %3181 = load i32, i32* %2978, align 4, !tbaa !18
  %3182 = icmp slt i32 %3180, %3181
  br i1 %3182, label %3169, label %3239, !llvm.loop !106

3183:                                             ; preds = %3162, %3183
  %3184 = phi i64 [ %3163, %3162 ], [ %3191, %3183 ]
  %3185 = phi i32 [ 0, %3162 ], [ %3194, %3183 ]
  %3186 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3034, i32* nonnull %2973, i32 %3056, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3187 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3188 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3187, i32* nonnull %2973, i32* nonnull %18, i32 5555) #7
  %3189 = load i32, i32* %18, align 4, !tbaa !18
  %3190 = getelementptr inbounds i32, i32* %2947, i64 %3184
  store i32 %3189, i32* %3190, align 4, !tbaa !18
  %3191 = add nsw i64 %3184, 1
  %3192 = load i32, i32* %2973, align 4, !tbaa !18
  %3193 = add nsw i32 %3192, 1
  store i32 %3193, i32* %2973, align 4, !tbaa !18
  %3194 = add nuw nsw i32 %3185, 1
  %3195 = load i32, i32* %7, align 4, !tbaa !18
  %3196 = icmp slt i32 %3194, %3195
  br i1 %3196, label %3183, label %3241, !llvm.loop !107

3197:                                             ; preds = %3157, %3197
  %3198 = phi i64 [ %3158, %3157 ], [ %3205, %3197 ]
  %3199 = phi i32 [ 0, %3157 ], [ %3208, %3197 ]
  %3200 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3033, i32* nonnull %2973, i32 %3055, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3201 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3202 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3201, i32* nonnull %2973, i32* nonnull %18, i32 5555) #7
  %3203 = load i32, i32* %18, align 4, !tbaa !18
  %3204 = getelementptr inbounds i32, i32* %2947, i64 %3198
  store i32 %3203, i32* %3204, align 4, !tbaa !18
  %3205 = add nsw i64 %3198, 1
  %3206 = load i32, i32* %2973, align 4, !tbaa !18
  %3207 = add nsw i32 %3206, 1
  store i32 %3207, i32* %2973, align 4, !tbaa !18
  %3208 = add nuw nsw i32 %3199, 1
  %3209 = load i32, i32* %7, align 4, !tbaa !18
  %3210 = icmp slt i32 %3208, %3209
  br i1 %3210, label %3197, label %3243, !llvm.loop !108

3211:                                             ; preds = %3152, %3211
  %3212 = phi i64 [ %3153, %3152 ], [ %3219, %3211 ]
  %3213 = phi i32 [ 0, %3152 ], [ %3222, %3211 ]
  %3214 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3032, i32* nonnull %2973, i32 %3054, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3215 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3216 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3215, i32* nonnull %2973, i32* nonnull %18, i32 5555) #7
  %3217 = load i32, i32* %18, align 4, !tbaa !18
  %3218 = getelementptr inbounds i32, i32* %2947, i64 %3212
  store i32 %3217, i32* %3218, align 4, !tbaa !18
  %3219 = add nsw i64 %3212, 1
  %3220 = load i32, i32* %2977, align 4, !tbaa !18
  %3221 = add nsw i32 %3220, 1
  store i32 %3221, i32* %2977, align 4, !tbaa !18
  %3222 = add nuw nsw i32 %3213, 1
  %3223 = load i32, i32* %2976, align 4, !tbaa !18
  %3224 = icmp slt i32 %3222, %3223
  br i1 %3224, label %3211, label %3245, !llvm.loop !109

3225:                                             ; preds = %3147, %3225
  %3226 = phi i64 [ %3148, %3147 ], [ %3233, %3225 ]
  %3227 = phi i32 [ 0, %3147 ], [ %3236, %3225 ]
  %3228 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3031, i32* nonnull %2973, i32 %3053, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3229 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3230 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3229, i32* nonnull %2973, i32* nonnull %18, i32 5555) #7
  %3231 = load i32, i32* %18, align 4, !tbaa !18
  %3232 = getelementptr inbounds i32, i32* %2947, i64 %3226
  store i32 %3231, i32* %3232, align 4, !tbaa !18
  %3233 = add nsw i64 %3226, 1
  %3234 = load i32, i32* %2975, align 4, !tbaa !18
  %3235 = add nsw i32 %3234, 1
  store i32 %3235, i32* %2975, align 4, !tbaa !18
  %3236 = add nuw nsw i32 %3227, 1
  %3237 = load i32, i32* %2974, align 4, !tbaa !18
  %3238 = icmp slt i32 %3236, %3237
  br i1 %3238, label %3225, label %3247, !llvm.loop !110

3239:                                             ; preds = %3169
  %3240 = trunc i64 %3177 to i32
  br label %3249

3241:                                             ; preds = %3183
  %3242 = trunc i64 %3191 to i32
  br label %3249

3243:                                             ; preds = %3197
  %3244 = trunc i64 %3205 to i32
  br label %3249

3245:                                             ; preds = %3211
  %3246 = trunc i64 %3219 to i32
  br label %3249

3247:                                             ; preds = %3225
  %3248 = trunc i64 %3233 to i32
  br label %3249

3249:                                             ; preds = %3247, %3245, %3243, %3241, %3239, %3144, %3149, %3154, %3159, %3164, %3105, %3117, %3141
  %3250 = phi i32 [ %3102, %3141 ], [ %3102, %3117 ], [ %3102, %3105 ], [ %3102, %3164 ], [ %3102, %3159 ], [ %3102, %3154 ], [ %3102, %3149 ], [ %3102, %3144 ], [ %3240, %3239 ], [ %3242, %3241 ], [ %3244, %3243 ], [ %3246, %3245 ], [ %3248, %3247 ]
  %3251 = phi i32 [ %3125, %3141 ], [ %3101, %3117 ], [ %3101, %3105 ], [ %3125, %3164 ], [ %3125, %3159 ], [ %3125, %3154 ], [ %3125, %3149 ], [ %3125, %3144 ], [ %3125, %3239 ], [ %3125, %3241 ], [ %3125, %3243 ], [ %3125, %3245 ], [ %3125, %3247 ]
  %3252 = add nuw nsw i32 %3103, 1
  %3253 = icmp eq i32 %3252, %3088
  br i1 %3253, label %3097, label %3100, !llvm.loop !111

3254:                                             ; preds = %3254, %3097
  %3255 = phi i64 [ %3262, %3254 ], [ 1, %3097 ]
  %3256 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %3255
  %3257 = load i32, i32* %3256, align 4, !tbaa !18
  %3258 = add nsw i32 %3257, 2
  %3259 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %3255
  %3260 = load i32, i32* %3259, align 4, !tbaa !18
  %3261 = icmp sgt i32 %3258, %3260
  %3262 = add nuw i64 %3255, 1
  br i1 %3261, label %3254, label %3263, !llvm.loop !112

3263:                                             ; preds = %3254
  %3264 = trunc i64 %3255 to i32
  %3265 = and i64 %3255, 4294967295
  %3266 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %3265
  %3267 = add nsw i32 %3257, 1
  store i32 %3267, i32* %3266, align 4, !tbaa !18
  %3268 = icmp ugt i32 %3264, 1
  br i1 %3268, label %3269, label %3280

3269:                                             ; preds = %3263
  %3270 = add i64 %3255, 4294967295
  %3271 = and i64 %3270, 4294967295
  %3272 = call i32 @llvm.smin.i32(i32 %3264, i32 2)
  %3273 = sub i32 %3264, %3272
  %3274 = zext i32 %3273 to i64
  %3275 = sub nsw i64 %3271, %3274
  %3276 = getelementptr [4 x i32], [4 x i32]* %50, i64 0, i64 %3275
  %3277 = bitcast i32* %3276 to i8*
  %3278 = shl nuw nsw i64 %3274, 2
  %3279 = add nuw nsw i64 %3278, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3277, i8 0, i64 %3279, i1 false)
  br label %3280

3280:                                             ; preds = %3269, %3263
  %3281 = add nuw nsw i32 %3096, 1
  %3282 = icmp eq i32 %3281, %3087
  br i1 %3282, label %3283, label %3093, !llvm.loop !113

3283:                                             ; preds = %3280, %3092
  %3284 = phi i32 [ %3061, %3092 ], [ %3098, %3280 ]
  %3285 = phi i32 [ %3060, %3092 ], [ %3099, %3280 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2959) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2958) #7
  %3286 = add nuw nsw i64 %3059, 1
  %3287 = load i32, i32* %3045, align 8, !tbaa !35
  %3288 = sext i32 %3287 to i64
  %3289 = icmp slt i64 %3286, %3288
  br i1 %3289, label %3058, label %3290, !llvm.loop !114

3290:                                             ; preds = %3283, %3036
  %3291 = phi i32 [ %3039, %3036 ], [ %3284, %3283 ]
  %3292 = phi i32 [ %3038, %3036 ], [ %3285, %3283 ]
  %3293 = add nuw nsw i64 %3037, 1
  %3294 = icmp eq i64 %3293, %3029
  br i1 %3294, label %3295, label %3036, !llvm.loop !115

3295:                                             ; preds = %3290, %3011
  %3296 = phi i32 [ %3014, %3011 ], [ %3291, %3290 ]
  %3297 = phi i32 [ %3013, %3011 ], [ %3292, %3290 ]
  %3298 = add nuw nsw i64 %3012, 1
  %3299 = icmp eq i64 %3298, %2998
  br i1 %3299, label %3300, label %3011, !llvm.loop !116

3300:                                             ; preds = %3295, %2953
  %3301 = phi i32 [ 0, %2953 ], [ %3297, %3295 ]
  %3302 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %3303 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %3302, i32 %3301, i32* %2874, i32* %1535, i32* %2947, double* %2949) #7
  %3304 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %3305 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %3304) #7
  call void @hypre_Free(i8* %2873) #7
  call void @hypre_Free(i8* %1534) #7
  call void @hypre_Free(i8* %2946) #7
  call void @hypre_Free(i8* %2948) #7
  br i1 %296, label %3306, label %3338

3306:                                             ; preds = %3300
  %3307 = sext i32 %1925 to i64
  %3308 = call i8* @hypre_CAlloc(i64 %3307, i64 4) #7
  %3309 = bitcast i8* %3308 to i32*
  store i32 6, i32* %36, align 4, !tbaa !18
  %3310 = icmp sgt i32 %1925, 0
  br i1 %3310, label %3311, label %3319

3311:                                             ; preds = %3306
  %3312 = zext i32 %1925 to i64
  br label %3313

3313:                                             ; preds = %3311, %3313
  %3314 = phi i64 [ 0, %3311 ], [ %3317, %3313 ]
  %3315 = load i32, i32* %36, align 4, !tbaa !18
  %3316 = getelementptr inbounds i32, i32* %3309, i64 %3314
  store i32 %3315, i32* %3316, align 4, !tbaa !18
  %3317 = add nuw nsw i64 %3314, 1
  %3318 = icmp eq i64 %3317, %3312
  br i1 %3318, label %3319, label %3313, !llvm.loop !117

3319:                                             ; preds = %3313, %3306
  %3320 = load i32, i32* %36, align 4, !tbaa !18
  %3321 = mul nsw i32 %3320, %1925
  store i32 %3321, i32* %36, align 4, !tbaa !18
  %3322 = sext i32 %3321 to i64
  %3323 = call i8* @hypre_CAlloc(i64 %3322, i64 4) #7
  %3324 = bitcast i8* %3323 to i32*
  %3325 = load i32, i32* %36, align 4, !tbaa !18
  %3326 = sext i32 %3325 to i64
  %3327 = call i8* @hypre_CAlloc(i64 %3326, i64 8) #7
  %3328 = bitcast i8* %3327 to double*
  %3329 = load i32, i32* %36, align 4, !tbaa !18
  %3330 = icmp sgt i32 %3329, 0
  br i1 %3330, label %3331, label %3338

3331:                                             ; preds = %3319
  %3332 = zext i32 %3329 to i64
  br label %3333

3333:                                             ; preds = %3331, %3333
  %3334 = phi i64 [ 0, %3331 ], [ %3336, %3333 ]
  %3335 = getelementptr inbounds double, double* %3328, i64 %3334
  store double 1.000000e+00, double* %3335, align 8, !tbaa !65
  %3336 = add nuw nsw i64 %3334, 1
  %3337 = icmp eq i64 %3336, %3332
  br i1 %3337, label %3338, label %3333, !llvm.loop !118

3338:                                             ; preds = %3333, %3319, %3300
  %3339 = phi i32* [ undef, %3300 ], [ %3309, %3319 ], [ %3309, %3333 ]
  %3340 = phi double* [ undef, %3300 ], [ %3328, %3319 ], [ %3328, %3333 ]
  %3341 = phi i32* [ undef, %3300 ], [ %3324, %3319 ], [ %3324, %3333 ]
  %3342 = sext i32 %1925 to i64
  %3343 = call i8* @hypre_CAlloc(i64 %3342, i64 4) #7
  %3344 = bitcast i8* %3343 to i32*
  %3345 = shl nsw i32 %231, 1
  store i32 %3345, i32* %36, align 4, !tbaa !18
  %3346 = add nsw i32 %231, -1
  %3347 = mul nsw i32 %3346, %3345
  %3348 = icmp sgt i32 %1925, 0
  br i1 %3348, label %3349, label %3356

3349:                                             ; preds = %3338
  %3350 = zext i32 %1925 to i64
  br label %3351

3351:                                             ; preds = %3349, %3351
  %3352 = phi i64 [ 0, %3349 ], [ %3354, %3351 ]
  %3353 = getelementptr inbounds i32, i32* %3344, i64 %3352
  store i32 %3347, i32* %3353, align 4, !tbaa !18
  %3354 = add nuw nsw i64 %3352, 1
  %3355 = icmp eq i64 %3354, %3350
  br i1 %3355, label %3356, label %3351, !llvm.loop !119

3356:                                             ; preds = %3351, %3338
  %3357 = mul nsw i32 %1925, %3347
  %3358 = sext i32 %3357 to i64
  %3359 = call i8* @hypre_CAlloc(i64 %3358, i64 4) #7
  %3360 = bitcast i8* %3359 to i32*
  %3361 = call i8* @hypre_CAlloc(i64 %3358, i64 8) #7
  %3362 = bitcast i8* %3361 to double*
  %3363 = icmp sgt i32 %3357, 0
  br i1 %3363, label %3364, label %3366

3364:                                             ; preds = %3356
  %3365 = sext i32 %3357 to i64
  br label %3434

3366:                                             ; preds = %3434, %3356
  %3367 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %3368 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %3369 = bitcast [4 x i32]* %52 to i8*
  %3370 = bitcast [4 x i32]* %53 to i8*
  %3371 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 0
  %3372 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 3
  %3373 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 3
  %3374 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %3375 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %3376 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %3377 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3378 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %3379 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %3380 = bitcast [4 x i32]* %54 to i8*
  %3381 = bitcast [4 x i32]* %55 to i8*
  %3382 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %3383 = icmp sgt i32 %231, 1
  %3384 = sext i32 %231 to i64
  %3385 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %3384
  %3386 = icmp sgt i32 %231, 1
  %3387 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %3384
  %3388 = icmp sgt i32 %231, 1
  %3389 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %3390 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %3391 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %3392 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3393 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3394 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3395 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3396 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3397 = icmp sgt i32 %229, 0
  br i1 %3397, label %3398, label %3827

3398:                                             ; preds = %3366
  %3399 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 1
  %3400 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %3401 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 1
  %3402 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %3403 = bitcast i32* %3402 to i8*
  %3404 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %3405 = bitcast i32* %3404 to i8*
  %3406 = add i32 %231, -1
  %3407 = zext i32 %3406 to i64
  %3408 = shl nuw nsw i64 %3407, 2
  %3409 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 1
  %3410 = bitcast i32* %3409 to i8*
  %3411 = zext i32 %3406 to i64
  %3412 = shl nuw nsw i64 %3411, 2
  %3413 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 1
  %3414 = bitcast i32* %3413 to i8*
  %3415 = add i32 %231, -1
  %3416 = zext i32 %3415 to i64
  %3417 = shl nuw nsw i64 %3416, 2
  %3418 = zext i32 %229 to i64
  %3419 = bitcast i32* %3400 to i64*
  %3420 = bitcast i32* %3399 to i64*
  %3421 = bitcast i32* %3401 to i64*
  %3422 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 1
  %3423 = bitcast i32* %3422 to i64*
  %3424 = bitcast i64* %35 to i32*
  %3425 = bitcast i64* %35 to i8*
  %3426 = getelementptr inbounds i8, i8* %3425, i64 4
  %3427 = bitcast i8* %3426 to i32*
  %3428 = zext i32 %231 to i64
  %3429 = bitcast i64* %35 to i8*
  %3430 = bitcast i64* %35 to i32*
  %3431 = bitcast i64* %35 to i8*
  %3432 = getelementptr inbounds i8, i8* %3431, i64 4
  %3433 = bitcast i8* %3432 to i32*
  br label %3439

3434:                                             ; preds = %3364, %3434
  %3435 = phi i64 [ 0, %3364 ], [ %3437, %3434 ]
  %3436 = getelementptr inbounds double, double* %3362, i64 %3435
  store double 1.000000e+00, double* %3436, align 8, !tbaa !65
  %3437 = add nuw nsw i64 %3435, 1
  %3438 = icmp slt i64 %3437, %3365
  br i1 %3438, label %3434, label %3366, !llvm.loop !120

3439:                                             ; preds = %3398, %3823
  %3440 = phi i64 [ 0, %3398 ], [ %3825, %3823 ]
  %3441 = phi i32 [ 0, %3398 ], [ %3582, %3823 ]
  %3442 = phi i32 [ 0, %3398 ], [ %3824, %3823 ]
  %3443 = phi i32* [ %2872, %3398 ], [ %3455, %3823 ]
  %3444 = phi i32 [ %2871, %3398 ], [ %3454, %3823 ]
  br i1 %296, label %3445, label %3453

3445:                                             ; preds = %3439
  %3446 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %269, align 8, !tbaa !22
  %3447 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3446, i64 %3440
  %3448 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3447, align 8, !tbaa !3
  %3449 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3448, i64 0, i32 2
  %3450 = load i32, i32* %3449, align 8, !tbaa !23
  %3451 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3448, i64 0, i32 3
  %3452 = load i32*, i32** %3451, align 8, !tbaa !25
  br label %3453

3453:                                             ; preds = %3445, %3439
  %3454 = phi i32 [ %3450, %3445 ], [ %3444, %3439 ]
  %3455 = phi i32* [ %3452, %3445 ], [ %3443, %3439 ]
  %3456 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1013, align 8, !tbaa !22
  %3457 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3456, i64 %3440
  %3458 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3457, align 8, !tbaa !3
  %3459 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3458, i64 0, i32 2
  %3460 = load i32, i32* %3459, align 8, !tbaa !23
  %3461 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3458, i64 0, i32 3
  %3462 = load i32*, i32** %3461, align 8, !tbaa !25
  %3463 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %925, align 8, !tbaa !22
  %3464 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3463, i64 %3440
  %3465 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3464, align 8, !tbaa !3
  %3466 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3465, i64 0, i32 4, i64 0
  %3467 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3466, align 8, !tbaa !3
  %3468 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3467, i64 0, i32 2
  %3469 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3468, align 8, !tbaa !34
  br i1 %296, label %3470, label %3581

3470:                                             ; preds = %3453
  %3471 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3469, i64 0, i32 1
  %3472 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3469, i64 0, i32 0
  %3473 = icmp sgt i32 %3454, 0
  %3474 = load i32, i32* %3471, align 8, !tbaa !35
  %3475 = icmp sgt i32 %3474, 0
  br i1 %3475, label %3476, label %3581

3476:                                             ; preds = %3470
  %3477 = zext i32 %3454 to i64
  %3478 = trunc i64 %3440 to i32
  %3479 = trunc i64 %3440 to i32
  br label %3480

3480:                                             ; preds = %3476, %3575
  %3481 = phi i64 [ %3577, %3575 ], [ 0, %3476 ]
  %3482 = phi i32 [ %3576, %3575 ], [ %3441, %3476 ]
  %3483 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3472, align 8, !tbaa !37
  %3484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3483, i64 %3481
  %3485 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %3484, i32* nonnull %3367) #7
  %3486 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3484, i64 0, i32 0, i64 0
  %3487 = call i32 @hypre_CopyIndex(i32* %3486, i32* nonnull %3368) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3369) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3370) #7
  %3488 = load i32, i32* %3367, align 4, !tbaa !18
  store i32 %3488, i32* %3371, align 16, !tbaa !18
  %3489 = load i64, i64* %3419, align 4
  store i64 %3489, i64* %3420, align 4
  br label %3490

3490:                                             ; preds = %3480, %3490
  %3491 = phi i64 [ 1, %3480 ], [ %3496, %3490 ]
  %3492 = phi i32 [ 1, %3480 ], [ %3495, %3490 ]
  %3493 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %3491
  %3494 = load i32, i32* %3493, align 4, !tbaa !18
  %3495 = mul nsw i32 %3494, %3492
  %3496 = add nuw nsw i64 %3491, 1
  %3497 = icmp eq i64 %3496, 3
  br i1 %3497, label %3498, label %3490, !llvm.loop !121

3498:                                             ; preds = %3490
  store i32 2, i32* %3372, align 4, !tbaa !18
  %3499 = icmp sgt i32 %3488, 0
  store i64 0, i64* %3421, align 4
  %3500 = icmp sgt i32 %3495, 0
  store i32 0, i32* %3373, align 4, !tbaa !18
  br i1 %3500, label %3501, label %3575

3501:                                             ; preds = %3498, %3572
  %3502 = phi i32 [ %3507, %3572 ], [ %3482, %3498 ]
  %3503 = phi i32 [ %3573, %3572 ], [ 0, %3498 ]
  br i1 %3499, label %3504, label %3506

3504:                                             ; preds = %3501
  %3505 = load i64, i64* %3423, align 4
  br label %3508

3506:                                             ; preds = %3542, %3501
  %3507 = phi i32 [ %3502, %3501 ], [ %3543, %3542 ]
  br label %3546

3508:                                             ; preds = %3504, %3542
  %3509 = phi i32 [ %3543, %3542 ], [ %3502, %3504 ]
  %3510 = phi i32 [ %3544, %3542 ], [ 0, %3504 ]
  store i64 %3505, i64* %35, align 8
  store i32 %3510, i32* %3374, align 4, !tbaa !18
  %3511 = load i32, i32* %3424, align 8, !tbaa !18
  store i32 %3511, i32* %3375, align 4, !tbaa !18
  %3512 = load i32, i32* %3427, align 4, !tbaa !18
  store i32 %3512, i32* %3376, align 4, !tbaa !18
  %3513 = call i32 @hypre_AddIndexes(i32* nonnull %3374, i32* nonnull %3368, i32 3, i32* nonnull %3374) #7
  br i1 %3473, label %3514, label %3542

3514:                                             ; preds = %3508
  %3515 = sext i32 %3509 to i64
  br label %3516

3516:                                             ; preds = %3514, %3516
  %3517 = phi i64 [ 0, %3514 ], [ %3538, %3516 ]
  %3518 = phi i64 [ %3515, %3514 ], [ %3537, %3516 ]
  %3519 = getelementptr inbounds i32, i32* %3455, i64 %3517
  %3520 = load i32, i32* %3519, align 4, !tbaa !18
  %3521 = trunc i64 %3517 to i32
  %3522 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %3478, i32* nonnull %3374, i32 %3521, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3523 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3524 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3523, i32* nonnull %3374, i32* nonnull %18, i32 5555) #7
  %3525 = load i32, i32* %18, align 4, !tbaa !18
  %3526 = getelementptr inbounds i32, i32* %3341, i64 %3518
  store i32 %3525, i32* %3526, align 4, !tbaa !18
  %3527 = add nsw i64 %3518, 1
  %3528 = sext i32 %3520 to i64
  %3529 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %3528, i64 0
  %3530 = call i32 @hypre_SubtractIndexes(i32* nonnull %3374, i32* %3529, i32 3, i32* nonnull %3377) #7
  %3531 = trunc i64 %3517 to i32
  %3532 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %3479, i32* nonnull %3377, i32 %3531, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3533 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3534 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3533, i32* nonnull %3377, i32* nonnull %18, i32 5555) #7
  %3535 = load i32, i32* %18, align 4, !tbaa !18
  %3536 = getelementptr inbounds i32, i32* %3341, i64 %3527
  store i32 %3535, i32* %3536, align 4, !tbaa !18
  %3537 = add nsw i64 %3518, 2
  %3538 = add nuw nsw i64 %3517, 1
  %3539 = icmp eq i64 %3538, %3477
  br i1 %3539, label %3540, label %3516, !llvm.loop !122

3540:                                             ; preds = %3516
  %3541 = trunc i64 %3537 to i32
  br label %3542

3542:                                             ; preds = %3540, %3508
  %3543 = phi i32 [ %3509, %3508 ], [ %3541, %3540 ]
  %3544 = add nuw nsw i32 %3510, 1
  %3545 = icmp eq i32 %3544, %3488
  br i1 %3545, label %3506, label %3508, !llvm.loop !123

3546:                                             ; preds = %3546, %3506
  %3547 = phi i64 [ %3554, %3546 ], [ 1, %3506 ]
  %3548 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %3547
  %3549 = load i32, i32* %3548, align 4, !tbaa !18
  %3550 = add nsw i32 %3549, 2
  %3551 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %3547
  %3552 = load i32, i32* %3551, align 4, !tbaa !18
  %3553 = icmp sgt i32 %3550, %3552
  %3554 = add nuw i64 %3547, 1
  br i1 %3553, label %3546, label %3555, !llvm.loop !124

3555:                                             ; preds = %3546
  %3556 = trunc i64 %3547 to i32
  %3557 = and i64 %3547, 4294967295
  %3558 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %3557
  %3559 = add nsw i32 %3549, 1
  store i32 %3559, i32* %3558, align 4, !tbaa !18
  %3560 = icmp ugt i32 %3556, 1
  br i1 %3560, label %3561, label %3572

3561:                                             ; preds = %3555
  %3562 = add i64 %3547, 4294967295
  %3563 = and i64 %3562, 4294967295
  %3564 = call i32 @llvm.smin.i32(i32 %3556, i32 2)
  %3565 = sub i32 %3556, %3564
  %3566 = zext i32 %3565 to i64
  %3567 = sub nsw i64 %3563, %3566
  %3568 = getelementptr [4 x i32], [4 x i32]* %52, i64 0, i64 %3567
  %3569 = bitcast i32* %3568 to i8*
  %3570 = shl nuw nsw i64 %3566, 2
  %3571 = add nuw nsw i64 %3570, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3569, i8 0, i64 %3571, i1 false)
  br label %3572

3572:                                             ; preds = %3561, %3555
  %3573 = add nuw nsw i32 %3503, 1
  %3574 = icmp eq i32 %3573, %3495
  br i1 %3574, label %3575, label %3501, !llvm.loop !125

3575:                                             ; preds = %3572, %3498
  %3576 = phi i32 [ %3482, %3498 ], [ %3507, %3572 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3370) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3369) #7
  %3577 = add nuw nsw i64 %3481, 1
  %3578 = load i32, i32* %3471, align 8, !tbaa !35
  %3579 = sext i32 %3578 to i64
  %3580 = icmp slt i64 %3577, %3579
  br i1 %3580, label %3480, label %3581, !llvm.loop !126

3581:                                             ; preds = %3575, %3470, %3453
  %3582 = phi i32 [ %3441, %3453 ], [ %3441, %3470 ], [ %3576, %3575 ]
  %3583 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3469, i64 0, i32 1
  %3584 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3469, i64 0, i32 0
  %3585 = icmp sgt i32 %3460, 0
  %3586 = load i32, i32* %3583, align 8, !tbaa !35
  %3587 = icmp sgt i32 %3586, 0
  br i1 %3587, label %3588, label %3823

3588:                                             ; preds = %3581
  %3589 = zext i32 %3460 to i64
  %3590 = trunc i64 %3440 to i32
  %3591 = trunc i64 %3440 to i32
  %3592 = trunc i64 %3440 to i32
  %3593 = trunc i64 %3440 to i32
  %3594 = trunc i64 %3440 to i32
  %3595 = trunc i64 %3440 to i32
  %3596 = trunc i64 %3440 to i32
  %3597 = trunc i64 %3440 to i32
  %3598 = trunc i64 %3440 to i32
  %3599 = trunc i64 %3440 to i32
  %3600 = trunc i64 %3440 to i32
  %3601 = trunc i64 %3440 to i32
  %3602 = trunc i64 %3440 to i32
  %3603 = trunc i64 %3440 to i32
  %3604 = trunc i64 %3440 to i32
  %3605 = trunc i64 %3440 to i32
  br label %3606

3606:                                             ; preds = %3588, %3817
  %3607 = phi i64 [ %3819, %3817 ], [ 0, %3588 ]
  %3608 = phi i32 [ %3818, %3817 ], [ %3442, %3588 ]
  %3609 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3584, align 8, !tbaa !37
  %3610 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3609, i64 %3607
  %3611 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %3610, i32* nonnull %3378) #7
  %3612 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3610, i64 0, i32 0, i64 0
  %3613 = call i32 @hypre_CopyIndex(i32* %3612, i32* nonnull %3379) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3380) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3381) #7
  %3614 = load i32, i32* %3378, align 4, !tbaa !18
  store i32 %3614, i32* %3382, align 16, !tbaa !18
  br i1 %3383, label %3615, label %3624

3615:                                             ; preds = %3606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %3403, i8* nonnull align 4 %3405, i64 %3408, i1 false)
  br label %3616

3616:                                             ; preds = %3615, %3616
  %3617 = phi i64 [ 1, %3615 ], [ %3622, %3616 ]
  %3618 = phi i32 [ 1, %3615 ], [ %3621, %3616 ]
  %3619 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %3617
  %3620 = load i32, i32* %3619, align 4, !tbaa !18
  %3621 = mul nsw i32 %3620, %3618
  %3622 = add nuw nsw i64 %3617, 1
  %3623 = icmp eq i64 %3622, %3428
  br i1 %3623, label %3624, label %3616, !llvm.loop !127

3624:                                             ; preds = %3616, %3606
  %3625 = phi i32 [ 1, %3606 ], [ %3621, %3616 ]
  store i32 2, i32* %3385, align 4, !tbaa !18
  %3626 = load i32, i32* %3382, align 16
  %3627 = icmp sgt i32 %3626, 0
  %3628 = icmp sgt i32 %3625, 0
  br i1 %3386, label %3629, label %3630

3629:                                             ; preds = %3624
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3410, i8 0, i64 %3412, i1 false)
  br label %3630

3630:                                             ; preds = %3629, %3624
  store i32 0, i32* %3387, align 4, !tbaa !18
  br i1 %3628, label %3631, label %3817

3631:                                             ; preds = %3630, %3814
  %3632 = phi i32 [ %3635, %3814 ], [ %3608, %3630 ]
  %3633 = phi i32 [ %3815, %3814 ], [ 0, %3630 ]
  br i1 %3627, label %3636, label %3634

3634:                                             ; preds = %3784, %3631
  %3635 = phi i32 [ %3632, %3631 ], [ %3785, %3784 ]
  br label %3788

3636:                                             ; preds = %3631, %3784
  %3637 = phi i32 [ %3785, %3784 ], [ %3632, %3631 ]
  %3638 = phi i32 [ %3786, %3784 ], [ 0, %3631 ]
  br i1 %3388, label %3639, label %3640

3639:                                             ; preds = %3636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3429, i8* nonnull align 4 %3414, i64 %3417, i1 false)
  br label %3640

3640:                                             ; preds = %3639, %3636
  store i32 %3638, i32* %3389, align 4, !tbaa !18
  %3641 = load i32, i32* %3430, align 8, !tbaa !18
  store i32 %3641, i32* %3390, align 4, !tbaa !18
  %3642 = load i32, i32* %3433, align 4, !tbaa !18
  store i32 %3642, i32* %3391, align 4, !tbaa !18
  %3643 = call i32 @hypre_AddIndexes(i32* nonnull %3389, i32* nonnull %3379, i32 3, i32* nonnull %3389) #7
  br i1 %3585, label %3644, label %3784

3644:                                             ; preds = %3640, %3780
  %3645 = phi i64 [ %3782, %3780 ], [ 0, %3640 ]
  %3646 = phi i32 [ %3781, %3780 ], [ %3637, %3640 ]
  %3647 = getelementptr inbounds i32, i32* %3462, i64 %3645
  %3648 = load i32, i32* %3647, align 4, !tbaa !18
  switch i32 %3648, label %3780 [
    i32 2, label %3649
    i32 3, label %3663
    i32 5, label %3677
    i32 6, label %3709
    i32 7, label %3741
  ]

3649:                                             ; preds = %3644
  %3650 = trunc i64 %3645 to i32
  %3651 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3604, i32* nonnull %3389, i32 %3650, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3652 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3653 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3652, i32* nonnull %3389, i32* nonnull %18, i32 5555) #7
  %3654 = load i32, i32* %18, align 4, !tbaa !18
  %3655 = sext i32 %3646 to i64
  %3656 = getelementptr inbounds i32, i32* %3360, i64 %3655
  store i32 %3654, i32* %3656, align 4, !tbaa !18
  %3657 = add nsw i32 %3646, 1
  %3658 = call i32 @hypre_SubtractIndexes(i32* nonnull %3389, i32* nonnull %240, i32 3, i32* nonnull %3396) #7
  %3659 = trunc i64 %3645 to i32
  %3660 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3605, i32* nonnull %3396, i32 %3659, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3661 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3662 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3661, i32* nonnull %3396, i32* nonnull %18, i32 5555) #7
  br label %3773

3663:                                             ; preds = %3644
  %3664 = trunc i64 %3645 to i32
  %3665 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3602, i32* nonnull %3389, i32 %3664, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3666 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3667 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3666, i32* nonnull %3389, i32* nonnull %18, i32 5555) #7
  %3668 = load i32, i32* %18, align 4, !tbaa !18
  %3669 = sext i32 %3646 to i64
  %3670 = getelementptr inbounds i32, i32* %3360, i64 %3669
  store i32 %3668, i32* %3670, align 4, !tbaa !18
  %3671 = add nsw i32 %3646, 1
  %3672 = call i32 @hypre_SubtractIndexes(i32* nonnull %3389, i32* nonnull %243, i32 3, i32* nonnull %3395) #7
  %3673 = trunc i64 %3645 to i32
  %3674 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3603, i32* nonnull %3395, i32 %3673, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3675 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3676 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3675, i32* nonnull %3395, i32* nonnull %18, i32 5555) #7
  br label %3773

3677:                                             ; preds = %3644
  %3678 = trunc i64 %3645 to i32
  %3679 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3598, i32* nonnull %3389, i32 %3678, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3680 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3681 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3680, i32* nonnull %3389, i32* nonnull %18, i32 5555) #7
  %3682 = load i32, i32* %18, align 4, !tbaa !18
  %3683 = sext i32 %3646 to i64
  %3684 = getelementptr inbounds i32, i32* %3360, i64 %3683
  store i32 %3682, i32* %3684, align 4, !tbaa !18
  %3685 = add nsw i32 %3646, 1
  %3686 = call i32 @hypre_SubtractIndexes(i32* nonnull %3389, i32* nonnull %243, i32 3, i32* nonnull %3394) #7
  %3687 = trunc i64 %3645 to i32
  %3688 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3599, i32* nonnull %3394, i32 %3687, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3689 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3690 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3689, i32* nonnull %3394, i32* nonnull %18, i32 5555) #7
  %3691 = load i32, i32* %18, align 4, !tbaa !18
  %3692 = sext i32 %3685 to i64
  %3693 = getelementptr inbounds i32, i32* %3360, i64 %3692
  store i32 %3691, i32* %3693, align 4, !tbaa !18
  %3694 = add nsw i32 %3646, 2
  %3695 = call i32 @hypre_SubtractIndexes(i32* nonnull %3394, i32* nonnull %246, i32 3, i32* nonnull %3394) #7
  %3696 = trunc i64 %3645 to i32
  %3697 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3600, i32* nonnull %3394, i32 %3696, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3698 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3699 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3698, i32* nonnull %3394, i32* nonnull %18, i32 5555) #7
  %3700 = load i32, i32* %18, align 4, !tbaa !18
  %3701 = sext i32 %3694 to i64
  %3702 = getelementptr inbounds i32, i32* %3360, i64 %3701
  store i32 %3700, i32* %3702, align 4, !tbaa !18
  %3703 = add nsw i32 %3646, 3
  %3704 = call i32 @hypre_AddIndexes(i32* nonnull %3394, i32* nonnull %243, i32 3, i32* nonnull %3394) #7
  %3705 = trunc i64 %3645 to i32
  %3706 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3601, i32* nonnull %3394, i32 %3705, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3707 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3708 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3707, i32* nonnull %3394, i32* nonnull %18, i32 5555) #7
  br label %3773

3709:                                             ; preds = %3644
  %3710 = trunc i64 %3645 to i32
  %3711 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3594, i32* nonnull %3389, i32 %3710, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3712 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3713 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3712, i32* nonnull %3389, i32* nonnull %18, i32 5555) #7
  %3714 = load i32, i32* %18, align 4, !tbaa !18
  %3715 = sext i32 %3646 to i64
  %3716 = getelementptr inbounds i32, i32* %3360, i64 %3715
  store i32 %3714, i32* %3716, align 4, !tbaa !18
  %3717 = add nsw i32 %3646, 1
  %3718 = call i32 @hypre_SubtractIndexes(i32* nonnull %3389, i32* nonnull %240, i32 3, i32* nonnull %3393) #7
  %3719 = trunc i64 %3645 to i32
  %3720 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3595, i32* nonnull %3393, i32 %3719, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3721 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3722 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3721, i32* nonnull %3393, i32* nonnull %18, i32 5555) #7
  %3723 = load i32, i32* %18, align 4, !tbaa !18
  %3724 = sext i32 %3717 to i64
  %3725 = getelementptr inbounds i32, i32* %3360, i64 %3724
  store i32 %3723, i32* %3725, align 4, !tbaa !18
  %3726 = add nsw i32 %3646, 2
  %3727 = call i32 @hypre_SubtractIndexes(i32* nonnull %3393, i32* nonnull %246, i32 3, i32* nonnull %3393) #7
  %3728 = trunc i64 %3645 to i32
  %3729 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3596, i32* nonnull %3393, i32 %3728, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3730 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3731 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3730, i32* nonnull %3393, i32* nonnull %18, i32 5555) #7
  %3732 = load i32, i32* %18, align 4, !tbaa !18
  %3733 = sext i32 %3726 to i64
  %3734 = getelementptr inbounds i32, i32* %3360, i64 %3733
  store i32 %3732, i32* %3734, align 4, !tbaa !18
  %3735 = add nsw i32 %3646, 3
  %3736 = call i32 @hypre_AddIndexes(i32* nonnull %3393, i32* nonnull %240, i32 3, i32* nonnull %3393) #7
  %3737 = trunc i64 %3645 to i32
  %3738 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3597, i32* nonnull %3393, i32 %3737, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3739 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3740 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3739, i32* nonnull %3393, i32* nonnull %18, i32 5555) #7
  br label %3773

3741:                                             ; preds = %3644
  %3742 = trunc i64 %3645 to i32
  %3743 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3590, i32* nonnull %3389, i32 %3742, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3744 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3745 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3744, i32* nonnull %3389, i32* nonnull %18, i32 5555) #7
  %3746 = load i32, i32* %18, align 4, !tbaa !18
  %3747 = sext i32 %3646 to i64
  %3748 = getelementptr inbounds i32, i32* %3360, i64 %3747
  store i32 %3746, i32* %3748, align 4, !tbaa !18
  %3749 = add nsw i32 %3646, 1
  %3750 = call i32 @hypre_SubtractIndexes(i32* nonnull %3389, i32* nonnull %243, i32 3, i32* nonnull %3392) #7
  %3751 = trunc i64 %3645 to i32
  %3752 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3591, i32* nonnull %3392, i32 %3751, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3753 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3754 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3753, i32* nonnull %3392, i32* nonnull %18, i32 5555) #7
  %3755 = load i32, i32* %18, align 4, !tbaa !18
  %3756 = sext i32 %3749 to i64
  %3757 = getelementptr inbounds i32, i32* %3360, i64 %3756
  store i32 %3755, i32* %3757, align 4, !tbaa !18
  %3758 = add nsw i32 %3646, 2
  %3759 = call i32 @hypre_SubtractIndexes(i32* nonnull %3392, i32* nonnull %240, i32 3, i32* nonnull %3392) #7
  %3760 = trunc i64 %3645 to i32
  %3761 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3592, i32* nonnull %3392, i32 %3760, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3762 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3763 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3762, i32* nonnull %3392, i32* nonnull %18, i32 5555) #7
  %3764 = load i32, i32* %18, align 4, !tbaa !18
  %3765 = sext i32 %3758 to i64
  %3766 = getelementptr inbounds i32, i32* %3360, i64 %3765
  store i32 %3764, i32* %3766, align 4, !tbaa !18
  %3767 = add nsw i32 %3646, 3
  %3768 = call i32 @hypre_AddIndexes(i32* nonnull %3392, i32* nonnull %243, i32 3, i32* nonnull %3392) #7
  %3769 = trunc i64 %3645 to i32
  %3770 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3593, i32* nonnull %3392, i32 %3769, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %3771 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3772 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3771, i32* nonnull %3392, i32* nonnull %18, i32 5555) #7
  br label %3773

3773:                                             ; preds = %3741, %3709, %3677, %3663, %3649
  %3774 = phi i32 [ %3657, %3649 ], [ %3671, %3663 ], [ %3703, %3677 ], [ %3735, %3709 ], [ %3767, %3741 ]
  %3775 = phi i32 [ 2, %3649 ], [ 2, %3663 ], [ 4, %3677 ], [ 4, %3709 ], [ 4, %3741 ]
  %3776 = load i32, i32* %18, align 4, !tbaa !18
  %3777 = sext i32 %3774 to i64
  %3778 = getelementptr inbounds i32, i32* %3360, i64 %3777
  store i32 %3776, i32* %3778, align 4, !tbaa !18
  %3779 = add nsw i32 %3646, %3775
  br label %3780

3780:                                             ; preds = %3773, %3644
  %3781 = phi i32 [ %3646, %3644 ], [ %3779, %3773 ]
  %3782 = add nuw nsw i64 %3645, 1
  %3783 = icmp eq i64 %3782, %3589
  br i1 %3783, label %3784, label %3644, !llvm.loop !128

3784:                                             ; preds = %3780, %3640
  %3785 = phi i32 [ %3637, %3640 ], [ %3781, %3780 ]
  %3786 = add nuw nsw i32 %3638, 1
  %3787 = icmp eq i32 %3786, %3626
  br i1 %3787, label %3634, label %3636, !llvm.loop !129

3788:                                             ; preds = %3788, %3634
  %3789 = phi i64 [ %3796, %3788 ], [ 1, %3634 ]
  %3790 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %3789
  %3791 = load i32, i32* %3790, align 4, !tbaa !18
  %3792 = add nsw i32 %3791, 2
  %3793 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %3789
  %3794 = load i32, i32* %3793, align 4, !tbaa !18
  %3795 = icmp sgt i32 %3792, %3794
  %3796 = add nuw i64 %3789, 1
  br i1 %3795, label %3788, label %3797, !llvm.loop !130

3797:                                             ; preds = %3788
  %3798 = trunc i64 %3789 to i32
  %3799 = and i64 %3789, 4294967295
  %3800 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %3799
  %3801 = add nsw i32 %3791, 1
  store i32 %3801, i32* %3800, align 4, !tbaa !18
  %3802 = icmp ugt i32 %3798, 1
  br i1 %3802, label %3803, label %3814

3803:                                             ; preds = %3797
  %3804 = add i64 %3789, 4294967295
  %3805 = and i64 %3804, 4294967295
  %3806 = call i32 @llvm.smin.i32(i32 %3798, i32 2)
  %3807 = sub i32 %3798, %3806
  %3808 = zext i32 %3807 to i64
  %3809 = sub nsw i64 %3805, %3808
  %3810 = getelementptr [4 x i32], [4 x i32]* %54, i64 0, i64 %3809
  %3811 = bitcast i32* %3810 to i8*
  %3812 = shl nuw nsw i64 %3808, 2
  %3813 = add nuw nsw i64 %3812, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3811, i8 0, i64 %3813, i1 false)
  br label %3814

3814:                                             ; preds = %3803, %3797
  %3815 = add nuw nsw i32 %3633, 1
  %3816 = icmp eq i32 %3815, %3625
  br i1 %3816, label %3817, label %3631, !llvm.loop !131

3817:                                             ; preds = %3814, %3630
  %3818 = phi i32 [ %3608, %3630 ], [ %3635, %3814 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3381) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3380) #7
  %3819 = add nuw nsw i64 %3607, 1
  %3820 = load i32, i32* %3583, align 8, !tbaa !35
  %3821 = sext i32 %3820 to i64
  %3822 = icmp slt i64 %3819, %3821
  br i1 %3822, label %3606, label %3823, !llvm.loop !132

3823:                                             ; preds = %3817, %3581
  %3824 = phi i32 [ %3442, %3581 ], [ %3818, %3817 ]
  %3825 = add nuw nsw i64 %3440, 1
  %3826 = icmp eq i64 %3825, %3418
  br i1 %3826, label %3827, label %3439, !llvm.loop !133

3827:                                             ; preds = %3823, %3366
  br i1 %296, label %3828, label %3836

3828:                                             ; preds = %3827
  %3829 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %3830 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %3829, i32 %1925, i32* %3339, i32* %1538, i32* %3341, double* %3340) #7
  %3831 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %3832 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %3831) #7
  %3833 = bitcast i32* %3339 to i8*
  call void @hypre_Free(i8* %3833) #7
  %3834 = bitcast i32* %3341 to i8*
  call void @hypre_Free(i8* %3834) #7
  %3835 = bitcast double* %3340 to i8*
  call void @hypre_Free(i8* %3835) #7
  br label %3836

3836:                                             ; preds = %3828, %3827
  %3837 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %3838 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %3837, i32 %1925, i32* %3344, i32* %1538, i32* %3360, double* %3362) #7
  %3839 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %3840 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %3839) #7
  call void @hypre_Free(i8* %3343) #7
  call void @hypre_Free(i8* %1537) #7
  call void @hypre_Free(i8* %3359) #7
  call void @hypre_Free(i8* %3361) #7
  %3841 = sext i32 %439 to i64
  %3842 = call i8* @hypre_CAlloc(i64 %3841, i64 4) #7
  %3843 = bitcast i8* %3842 to i32*
  %3844 = call i8* @hypre_CAlloc(i64 %3841, i64 4) #7
  %3845 = bitcast i8* %3844 to i32*
  store i32 0, i32* %36, align 4, !tbaa !18
  %3846 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 18
  %3847 = load i32, i32* %3846, align 8, !tbaa !134
  %3848 = call i8* @hypre_CAlloc(i64 %3841, i64 4) #7
  %3849 = bitcast i8* %3848 to i32*
  %3850 = sext i32 %3346 to i64
  %3851 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3852 = getelementptr inbounds i32, i32* %7, i64 1
  %3853 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3854 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3855 = getelementptr inbounds i8, i8* %266, i64 84
  %3856 = bitcast i8* %3855 to i32*
  %3857 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3858 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3859 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3860 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3861 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3862 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3863 = getelementptr inbounds i32, i32* %7, i64 2
  %3864 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3865 = getelementptr inbounds i8, i8* %266, i64 72
  %3866 = bitcast i8* %3865 to i32*
  %3867 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3868 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3869 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3870 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3871 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3872 = getelementptr inbounds i32, i32* %7, i64 1
  %3873 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3874 = getelementptr inbounds i32, i32* %7, i64 2
  %3875 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3876 = getelementptr inbounds i8, i8* %266, i64 60
  %3877 = bitcast i8* %3876 to i32*
  %3878 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3879 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3880 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3881 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3882 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3883 = getelementptr inbounds i32, i32* %7, i64 1
  %3884 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3885 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3886 = getelementptr inbounds i8, i8* %266, i64 36
  %3887 = bitcast i8* %3886 to i32*
  %3888 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3889 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3890 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3891 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3892 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3893 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3894 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3895 = getelementptr inbounds i8, i8* %266, i64 24
  %3896 = bitcast i8* %3895 to i32*
  %3897 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3898 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3899 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3900 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3901 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %3902 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %3903 = icmp sgt i32 %231, 1
  %3904 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %3905 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3906 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3907 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %3908 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %3909 = bitcast [4 x i32]* %56 to i8*
  %3910 = bitcast [4 x i32]* %57 to i8*
  %3911 = bitcast [3 x i32]* %58 to i8*
  %3912 = bitcast [4 x i32]* %60 to i8*
  %3913 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 0
  %3914 = icmp sgt i32 %231, 1
  %3915 = sext i32 %231 to i64
  %3916 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %3915
  %3917 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %3918 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 0
  %3919 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %3920 = icmp sgt i32 %231, 1
  %3921 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %3915
  %3922 = icmp sgt i32 %231, 1
  %3923 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %3915
  %3924 = icmp sgt i32 %231, 1
  %3925 = icmp sgt i32 %231, 1
  %3926 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %3927 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %3928 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %3929 = icmp sgt i32 %229, 0
  br i1 %3929, label %3930, label %4302

3930:                                             ; preds = %3836
  %3931 = add i32 %231, -1
  %3932 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %3933 = bitcast i32* %3932 to i8*
  %3934 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %3935 = bitcast i32* %3934 to i8*
  %3936 = zext i32 %3931 to i64
  %3937 = shl nuw nsw i64 %3936, 2
  %3938 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 1
  %3939 = bitcast i32* %3938 to i8*
  %3940 = add i32 %231, -1
  %3941 = zext i32 %3940 to i64
  %3942 = shl nuw nsw i64 %3941, 2
  %3943 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 1
  %3944 = bitcast i32* %3943 to i8*
  %3945 = add i32 %231, -1
  %3946 = zext i32 %3945 to i64
  %3947 = shl nuw nsw i64 %3946, 2
  %3948 = zext i32 %229 to i64
  %3949 = zext i32 %3931 to i64
  %3950 = zext i32 %231 to i64
  %3951 = zext i32 %231 to i64
  %3952 = zext i32 %231 to i64
  %3953 = bitcast i64* %35 to i8*
  %3954 = bitcast i64* %35 to i32*
  %3955 = bitcast i64* %35 to i8*
  %3956 = getelementptr inbounds i8, i8* %3955, i64 4
  %3957 = bitcast i8* %3956 to i32*
  br label %3958

3958:                                             ; preds = %3930, %4299
  %3959 = phi i64 [ 0, %3930 ], [ %4300, %4299 ]
  %3960 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %3961 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3960, i64 %3959
  %3962 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3961, align 8, !tbaa !3
  %3963 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3962, i64 0, i32 2
  %3964 = load i32, i32* %3963, align 8, !tbaa !23
  %3965 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3962, i64 0, i32 3
  %3966 = load i32*, i32** %3965, align 8, !tbaa !25
  %3967 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %450, i64 %3959
  %3968 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3967, align 8, !tbaa !3
  %3969 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3968, i64 0, i32 1
  %3970 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3968, i64 0, i32 0
  %3971 = getelementptr inbounds i32**, i32*** %633, i64 %3959
  %3972 = getelementptr inbounds i32***, i32**** %635, i64 %3959
  %3973 = getelementptr inbounds i32*, i32** %651, i64 %3959
  %3974 = getelementptr inbounds i32*, i32** %649, i64 %3959
  %3975 = icmp sgt i32 %3964, 0
  br i1 %3975, label %3976, label %4299

3976:                                             ; preds = %3958
  %3977 = zext i32 %3964 to i64
  %3978 = trunc i64 %3959 to i32
  br label %3979

3979:                                             ; preds = %3976, %4296
  %3980 = phi i64 [ 0, %3976 ], [ %4297, %4296 ]
  %3981 = getelementptr inbounds i32, i32* %3966, i64 %3980
  %3982 = load i32, i32* %3981, align 4, !tbaa !18
  %3983 = sext i32 %3982 to i64
  %3984 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3962, i64 0, i32 4, i64 %3983
  %3985 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3984, align 8, !tbaa !3
  %3986 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3985, i64 0, i32 2
  %3987 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3986, align 8, !tbaa !34
  %3988 = call i8* @hypre_CAlloc(i64 %3850, i64 12) #7
  %3989 = bitcast i8* %3988 to [3 x i32]*
  %3990 = call i8* @hypre_CAlloc(i64 %3850, i64 12) #7
  %3991 = bitcast i8* %3990 to [3 x i32]*
  switch i32 %3982, label %4098 [
    i32 2, label %3992
    i32 3, label %4007
    i32 5, label %4022
    i32 6, label %4052
    i32 7, label %4068
  ]

3992:                                             ; preds = %3979
  %3993 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %3993, i32* %3892, align 4, !tbaa !18
  store i32 1, i32* %3893, align 4, !tbaa !18
  store i32 1, i32* %3894, align 4, !tbaa !18
  %3994 = call i32 @hypre_CopyIndex(i32* nonnull %3896, i32* nonnull %3897) #7
  %3995 = load i32, i32* %7, align 4, !tbaa !18
  %3996 = add nsw i32 %3995, -1
  %3997 = bitcast i8* %3988 to i32*
  store i32 %3996, i32* %3997, align 4, !tbaa !18
  %3998 = getelementptr inbounds i8, i8* %3988, i64 4
  %3999 = bitcast i8* %3998 to i32*
  store i32 0, i32* %3999, align 4, !tbaa !18
  %4000 = getelementptr inbounds i8, i8* %3988, i64 8
  %4001 = bitcast i8* %4000 to i32*
  store i32 0, i32* %4001, align 4, !tbaa !18
  %4002 = bitcast i8* %3990 to i32*
  store i32 1, i32* %4002, align 4, !tbaa !18
  %4003 = getelementptr inbounds i8, i8* %3990, i64 4
  %4004 = bitcast i8* %4003 to i32*
  store i32 0, i32* %4004, align 4, !tbaa !18
  %4005 = getelementptr inbounds i8, i8* %3990, i64 8
  %4006 = bitcast i8* %4005 to i32*
  store i32 0, i32* %4006, align 4, !tbaa !18
  store i32 1, i32* %3898, align 4, !tbaa !18
  store i32 0, i32* %3899, align 4, !tbaa !18
  store i32 0, i32* %3900, align 4, !tbaa !18
  br label %4098

4007:                                             ; preds = %3979
  store i32 1, i32* %3882, align 4, !tbaa !18
  %4008 = load i32, i32* %3883, align 4, !tbaa !18
  store i32 %4008, i32* %3884, align 4, !tbaa !18
  store i32 1, i32* %3885, align 4, !tbaa !18
  %4009 = call i32 @hypre_CopyIndex(i32* nonnull %3887, i32* nonnull %3888) #7
  %4010 = bitcast i8* %3988 to i32*
  store i32 0, i32* %4010, align 4, !tbaa !18
  %4011 = load i32, i32* %3883, align 4, !tbaa !18
  %4012 = add nsw i32 %4011, -1
  %4013 = getelementptr inbounds i8, i8* %3988, i64 4
  %4014 = bitcast i8* %4013 to i32*
  store i32 %4012, i32* %4014, align 4, !tbaa !18
  %4015 = getelementptr inbounds i8, i8* %3988, i64 8
  %4016 = bitcast i8* %4015 to i32*
  store i32 0, i32* %4016, align 4, !tbaa !18
  %4017 = bitcast i8* %3990 to i32*
  store i32 0, i32* %4017, align 4, !tbaa !18
  %4018 = getelementptr inbounds i8, i8* %3990, i64 4
  %4019 = bitcast i8* %4018 to i32*
  store i32 1, i32* %4019, align 4, !tbaa !18
  %4020 = getelementptr inbounds i8, i8* %3990, i64 8
  %4021 = bitcast i8* %4020 to i32*
  store i32 0, i32* %4021, align 4, !tbaa !18
  store i32 0, i32* %3889, align 4, !tbaa !18
  store i32 1, i32* %3890, align 4, !tbaa !18
  store i32 0, i32* %3891, align 4, !tbaa !18
  br label %4098

4022:                                             ; preds = %3979
  store i32 1, i32* %3871, align 4, !tbaa !18
  %4023 = load i32, i32* %3872, align 4, !tbaa !18
  store i32 %4023, i32* %3873, align 4, !tbaa !18
  %4024 = load i32, i32* %3874, align 4, !tbaa !18
  store i32 %4024, i32* %3875, align 4, !tbaa !18
  %4025 = call i32 @hypre_CopyIndex(i32* nonnull %3877, i32* nonnull %3878) #7
  %4026 = bitcast i8* %3988 to i32*
  store i32 0, i32* %4026, align 4, !tbaa !18
  %4027 = load i32, i32* %3872, align 4, !tbaa !18
  %4028 = add nsw i32 %4027, -1
  %4029 = getelementptr inbounds i8, i8* %3988, i64 4
  %4030 = bitcast i8* %4029 to i32*
  store i32 %4028, i32* %4030, align 4, !tbaa !18
  %4031 = getelementptr inbounds i8, i8* %3988, i64 8
  %4032 = bitcast i8* %4031 to i32*
  store i32 0, i32* %4032, align 4, !tbaa !18
  %4033 = getelementptr inbounds i8, i8* %3988, i64 12
  %4034 = bitcast i8* %4033 to i32*
  store i32 0, i32* %4034, align 4, !tbaa !18
  %4035 = getelementptr inbounds i8, i8* %3988, i64 16
  %4036 = bitcast i8* %4035 to i32*
  store i32 0, i32* %4036, align 4, !tbaa !18
  %4037 = load i32, i32* %3874, align 4, !tbaa !18
  %4038 = add nsw i32 %4037, -1
  %4039 = getelementptr inbounds i8, i8* %3988, i64 20
  %4040 = bitcast i8* %4039 to i32*
  store i32 %4038, i32* %4040, align 4, !tbaa !18
  %4041 = bitcast i8* %3990 to i32*
  store i32 0, i32* %4041, align 4, !tbaa !18
  %4042 = getelementptr inbounds i8, i8* %3990, i64 4
  %4043 = bitcast i8* %4042 to i32*
  store i32 1, i32* %4043, align 4, !tbaa !18
  %4044 = getelementptr inbounds i8, i8* %3990, i64 8
  %4045 = bitcast i8* %4044 to i32*
  store i32 0, i32* %4045, align 4, !tbaa !18
  %4046 = getelementptr inbounds i8, i8* %3990, i64 12
  %4047 = bitcast i8* %4046 to i32*
  store i32 0, i32* %4047, align 4, !tbaa !18
  %4048 = getelementptr inbounds i8, i8* %3990, i64 16
  %4049 = bitcast i8* %4048 to i32*
  store i32 0, i32* %4049, align 4, !tbaa !18
  %4050 = getelementptr inbounds i8, i8* %3990, i64 20
  %4051 = bitcast i8* %4050 to i32*
  store i32 1, i32* %4051, align 4, !tbaa !18
  store i32 0, i32* %3879, align 4, !tbaa !18
  store i32 1, i32* %3880, align 4, !tbaa !18
  store i32 1, i32* %3881, align 4, !tbaa !18
  br label %4098

4052:                                             ; preds = %3979
  %4053 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %4053, i32* %3861, align 4, !tbaa !18
  store i32 1, i32* %3862, align 4, !tbaa !18
  %4054 = load i32, i32* %3863, align 4, !tbaa !18
  store i32 %4054, i32* %3864, align 4, !tbaa !18
  %4055 = call i32 @hypre_CopyIndex(i32* nonnull %3866, i32* nonnull %3867) #7
  %4056 = load i32, i32* %7, align 4, !tbaa !18
  %4057 = add nsw i32 %4056, -1
  %4058 = bitcast i8* %3988 to i32*
  store i32 %4057, i32* %4058, align 4, !tbaa !18
  %4059 = getelementptr inbounds i8, i8* %3988, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4059, i8 0, i64 16, i1 false)
  %4060 = load i32, i32* %3863, align 4, !tbaa !18
  %4061 = add nsw i32 %4060, -1
  %4062 = getelementptr inbounds i8, i8* %3988, i64 20
  %4063 = bitcast i8* %4062 to i32*
  store i32 %4061, i32* %4063, align 4, !tbaa !18
  %4064 = bitcast i8* %3990 to i32*
  store i32 1, i32* %4064, align 4, !tbaa !18
  %4065 = getelementptr inbounds i8, i8* %3990, i64 4
  %4066 = getelementptr inbounds i8, i8* %3990, i64 20
  %4067 = bitcast i8* %4066 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4065, i8 0, i64 16, i1 false)
  store i32 1, i32* %4067, align 4, !tbaa !18
  store i32 1, i32* %3868, align 4, !tbaa !18
  store i32 0, i32* %3869, align 4, !tbaa !18
  store i32 1, i32* %3870, align 4, !tbaa !18
  br label %4098

4068:                                             ; preds = %3979
  %4069 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %4069, i32* %3851, align 4, !tbaa !18
  %4070 = load i32, i32* %3852, align 4, !tbaa !18
  store i32 %4070, i32* %3853, align 4, !tbaa !18
  store i32 1, i32* %3854, align 4, !tbaa !18
  %4071 = call i32 @hypre_CopyIndex(i32* nonnull %3856, i32* nonnull %3857) #7
  %4072 = load i32, i32* %7, align 4, !tbaa !18
  %4073 = add nsw i32 %4072, -1
  %4074 = bitcast i8* %3988 to i32*
  store i32 %4073, i32* %4074, align 4, !tbaa !18
  %4075 = getelementptr inbounds i8, i8* %3988, i64 4
  %4076 = bitcast i8* %4075 to i32*
  store i32 0, i32* %4076, align 4, !tbaa !18
  %4077 = getelementptr inbounds i8, i8* %3988, i64 8
  %4078 = bitcast i8* %4077 to i32*
  store i32 0, i32* %4078, align 4, !tbaa !18
  %4079 = getelementptr inbounds i8, i8* %3988, i64 12
  %4080 = bitcast i8* %4079 to i32*
  store i32 0, i32* %4080, align 4, !tbaa !18
  %4081 = load i32, i32* %3852, align 4, !tbaa !18
  %4082 = add nsw i32 %4081, -1
  %4083 = getelementptr inbounds i8, i8* %3988, i64 16
  %4084 = bitcast i8* %4083 to i32*
  store i32 %4082, i32* %4084, align 4, !tbaa !18
  %4085 = getelementptr inbounds i8, i8* %3988, i64 20
  %4086 = bitcast i8* %4085 to i32*
  store i32 0, i32* %4086, align 4, !tbaa !18
  %4087 = bitcast i8* %3990 to i32*
  store i32 1, i32* %4087, align 4, !tbaa !18
  %4088 = getelementptr inbounds i8, i8* %3990, i64 4
  %4089 = bitcast i8* %4088 to i32*
  store i32 0, i32* %4089, align 4, !tbaa !18
  %4090 = getelementptr inbounds i8, i8* %3990, i64 8
  %4091 = bitcast i8* %4090 to i32*
  store i32 0, i32* %4091, align 4, !tbaa !18
  %4092 = getelementptr inbounds i8, i8* %3990, i64 12
  %4093 = bitcast i8* %4092 to i32*
  store i32 0, i32* %4093, align 4, !tbaa !18
  %4094 = getelementptr inbounds i8, i8* %3990, i64 16
  %4095 = bitcast i8* %4094 to i32*
  store i32 1, i32* %4095, align 4, !tbaa !18
  %4096 = getelementptr inbounds i8, i8* %3990, i64 20
  %4097 = bitcast i8* %4096 to i32*
  store i32 0, i32* %4097, align 4, !tbaa !18
  store i32 1, i32* %3858, align 4, !tbaa !18
  store i32 1, i32* %3859, align 4, !tbaa !18
  store i32 0, i32* %3860, align 4, !tbaa !18
  br label %4098

4098:                                             ; preds = %3979, %4068, %4052, %4022, %4007, %3992
  %4099 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3987, i64 0, i32 0
  %4100 = load i32, i32* %3969, align 8, !tbaa !35
  %4101 = icmp sgt i32 %4100, 0
  br i1 %4101, label %4102, label %4296

4102:                                             ; preds = %4098
  %4103 = trunc i64 %3980 to i32
  br label %4104

4104:                                             ; preds = %4102, %4291
  %4105 = phi i64 [ %4292, %4291 ], [ 0, %4102 ]
  %4106 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3970, align 8, !tbaa !37
  %4107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4106, i64 %4105
  %4108 = load i32**, i32*** %3971, align 8, !tbaa !3
  %4109 = getelementptr inbounds i32*, i32** %4108, i64 %4105
  %4110 = load i32*, i32** %4109, align 8, !tbaa !3
  %4111 = load i32***, i32**** %3972, align 8, !tbaa !3
  %4112 = getelementptr inbounds i32**, i32*** %4111, i64 %4105
  %4113 = load i32**, i32*** %4112, align 8, !tbaa !3
  %4114 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4107, %struct.hypre_Box_struct* nonnull %16) #7
  %4115 = getelementptr inbounds i32, i32* %4110, i64 %3980
  %4116 = getelementptr inbounds i32*, i32** %4113, i64 %3980
  br i1 %3903, label %4117, label %4146

4117:                                             ; preds = %4104, %4143
  %4118 = phi i64 [ %4144, %4143 ], [ 0, %4104 ]
  %4119 = getelementptr inbounds [3 x i32], [3 x i32]* %3991, i64 %4118, i64 0
  %4120 = call i32 @hypre_SubtractIndexes(i32* nonnull %3901, i32* %4119, i32 3, i32* nonnull %3902) #7
  %4121 = load i32, i32* %4115, align 4, !tbaa !18
  %4122 = icmp sgt i32 %4121, 0
  br i1 %4122, label %4127, label %4140

4123:                                             ; preds = %4127
  %4124 = load i32, i32* %4115, align 4, !tbaa !18
  %4125 = sext i32 %4124 to i64
  %4126 = icmp slt i64 %4137, %4125
  br i1 %4126, label %4127, label %4140, !llvm.loop !135

4127:                                             ; preds = %4117, %4123
  %4128 = phi i64 [ %4137, %4123 ], [ 0, %4117 ]
  %4129 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4099, align 8, !tbaa !37
  %4130 = load i32*, i32** %4116, align 8, !tbaa !3
  %4131 = getelementptr inbounds i32, i32* %4130, i64 %4128
  %4132 = load i32, i32* %4131, align 4, !tbaa !18
  %4133 = sext i32 %4132 to i64
  %4134 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4129, i64 %4133
  %4135 = call i32 @hypre_IndexInBox(i32* nonnull %3902, %struct.hypre_Box_struct* %4134) #7
  %4136 = icmp eq i32 %4135, 0
  %4137 = add nuw nsw i64 %4128, 1
  br i1 %4136, label %4123, label %4138

4138:                                             ; preds = %4127
  %4139 = call i32 @hypre_CopyIndex(i32* nonnull %3902, i32* nonnull %3901) #7
  br label %4143

4140:                                             ; preds = %4123, %4117
  %4141 = getelementptr inbounds [3 x i32], [3 x i32]* %3989, i64 %4118, i64 0
  %4142 = call i32 @hypre_AddIndexes(i32* nonnull %3901, i32* %4141, i32 3, i32* nonnull %3901) #7
  br label %4143

4143:                                             ; preds = %4138, %4140
  %4144 = add nuw nsw i64 %4118, 1
  %4145 = icmp eq i64 %4144, %3949
  br i1 %4145, label %4146, label %4117, !llvm.loop !136

4146:                                             ; preds = %4143, %4104
  %4147 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %3904) #7
  %4148 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %3904, i32* nonnull %249, i32* nonnull %3905, i32* nonnull %3904) #7
  %4149 = call i32 @hypre_AddIndexes(i32* nonnull %3904, i32* nonnull %3906, i32 3, i32* nonnull %3904) #7
  %4150 = call i32 @hypre_CopyIndex(i32* nonnull %3907, i32* nonnull %3908) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3909) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3910) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3911) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3912) #7
  %4151 = load i32, i32* %3904, align 4, !tbaa !18
  store i32 %4151, i32* %3913, align 16, !tbaa !18
  br i1 %3914, label %4152, label %4161

4152:                                             ; preds = %4146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %3933, i8* nonnull align 4 %3935, i64 %3937, i1 false)
  br label %4153

4153:                                             ; preds = %4152, %4153
  %4154 = phi i64 [ 1, %4152 ], [ %4159, %4153 ]
  %4155 = phi i32 [ 1, %4152 ], [ %4158, %4153 ]
  %4156 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %4154
  %4157 = load i32, i32* %4156, align 4, !tbaa !18
  %4158 = mul nsw i32 %4157, %4155
  %4159 = add nuw nsw i64 %4154, 1
  %4160 = icmp eq i64 %4159, %3950
  br i1 %4160, label %4161, label %4153, !llvm.loop !137

4161:                                             ; preds = %4153, %4146
  %4162 = phi i32 [ 1, %4146 ], [ %4158, %4153 ]
  store i32 2, i32* %3916, align 4, !tbaa !18
  %4163 = load i32, i32* %3905, align 4, !tbaa !18
  store i32 %4163, i32* %3917, align 4, !tbaa !18
  store i32 0, i32* %3918, align 16, !tbaa !18
  %4164 = load i32, i32* %3919, align 4, !tbaa !18
  %4165 = load i32, i32* %3907, align 4, !tbaa !18
  %4166 = sub nsw i32 %4164, %4165
  br i1 %3920, label %4167, label %4200

4167:                                             ; preds = %4161
  %4168 = icmp slt i32 %4166, 0
  %4169 = add nsw i32 %4166, 1
  %4170 = select i1 %4168, i32 0, i32 %4169
  %4171 = load i32, i32* %61, align 16
  %4172 = load i32, i32* %59, align 4
  br label %4173

4173:                                             ; preds = %4167, %4173
  %4174 = phi i32 [ %4172, %4167 ], [ %4180, %4173 ]
  %4175 = phi i32 [ %4171, %4167 ], [ %4187, %4173 ]
  %4176 = phi i64 [ 1, %4167 ], [ %4198, %4173 ]
  %4177 = phi i32 [ %4170, %4167 ], [ %4197, %4173 ]
  %4178 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %4176
  %4179 = load i32, i32* %4178, align 4, !tbaa !18
  %4180 = mul nsw i32 %4179, %4177
  %4181 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %4176
  store i32 %4180, i32* %4181, align 4, !tbaa !18
  %4182 = add nsw i64 %4176, -1
  %4183 = add nsw i32 %4175, %4180
  %4184 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %4182
  %4185 = load i32, i32* %4184, align 4, !tbaa !18
  %4186 = mul nsw i32 %4174, %4185
  %4187 = sub i32 %4183, %4186
  %4188 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %4176
  store i32 %4187, i32* %4188, align 4, !tbaa !18
  %4189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %4176
  %4190 = load i32, i32* %4189, align 4, !tbaa !18
  %4191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %4176
  %4192 = load i32, i32* %4191, align 4, !tbaa !18
  %4193 = sub nsw i32 %4190, %4192
  %4194 = add nsw i32 %4193, 1
  %4195 = icmp slt i32 %4193, 0
  %4196 = select i1 %4195, i32 0, i32 %4194
  %4197 = mul nsw i32 %4196, %4177
  %4198 = add nuw nsw i64 %4176, 1
  %4199 = icmp eq i64 %4198, %3951
  br i1 %4199, label %4200, label %4173, !llvm.loop !138

4200:                                             ; preds = %4173, %4161
  store i32 0, i32* %3921, align 4, !tbaa !18
  %4201 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %3908) #7
  %4202 = load i32, i32* %3913, align 16, !tbaa !18
  br i1 %3922, label %4203, label %4204

4203:                                             ; preds = %4200
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3939, i8 0, i64 %3942, i1 false)
  br label %4204

4204:                                             ; preds = %4203, %4200
  store i32 0, i32* %3923, align 4, !tbaa !18
  br i1 %3924, label %4208, label %4205

4205:                                             ; preds = %4208, %4204
  %4206 = icmp sgt i32 %4202, 0
  %4207 = icmp sgt i32 %4162, 0
  br i1 %4207, label %4212, label %4291

4208:                                             ; preds = %4204, %4208
  %4209 = phi i64 [ %4210, %4208 ], [ 1, %4204 ]
  %4210 = add nuw nsw i64 %4209, 1
  %4211 = icmp eq i64 %4210, %3952
  br i1 %4211, label %4205, label %4208, !llvm.loop !139

4212:                                             ; preds = %4205, %4288
  %4213 = phi i32 [ %4289, %4288 ], [ 0, %4205 ]
  br i1 %4206, label %4214, label %4261

4214:                                             ; preds = %4212, %4258
  %4215 = phi i32 [ %4259, %4258 ], [ 0, %4212 ]
  br i1 %3925, label %4216, label %4217

4216:                                             ; preds = %4214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3953, i8* nonnull align 4 %3944, i64 %3947, i1 false)
  br label %4217

4217:                                             ; preds = %4216, %4214
  store i32 %4215, i32* %3926, align 4, !tbaa !18
  %4218 = load i32, i32* %3954, align 8, !tbaa !18
  store i32 %4218, i32* %3927, align 4, !tbaa !18
  %4219 = load i32, i32* %3957, align 4, !tbaa !18
  store i32 %4219, i32* %3928, align 4, !tbaa !18
  br label %4220

4220:                                             ; preds = %4217, %4220
  %4221 = phi i64 [ 0, %4217 ], [ %4227, %4220 ]
  %4222 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %4221
  %4223 = load i32, i32* %4222, align 4, !tbaa !18
  %4224 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %4221
  %4225 = load i32, i32* %4224, align 4, !tbaa !18
  %4226 = mul nsw i32 %4225, %4223
  store i32 %4226, i32* %4224, align 4, !tbaa !18
  %4227 = add nuw nsw i64 %4221, 1
  %4228 = icmp eq i64 %4227, 3
  br i1 %4228, label %4229, label %4220, !llvm.loop !140

4229:                                             ; preds = %4220
  %4230 = call i32 @hypre_AddIndexes(i32* nonnull %3926, i32* nonnull %3908, i32 3, i32* nonnull %3926) #7
  %4231 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3978, i32* nonnull %3926, i32 %4103, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %4232 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %4233 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4232, i32* nonnull %3926, i32* nonnull %18, i32 5555) #7
  %4234 = load i32, i32* %18, align 4, !tbaa !18
  %4235 = load i32*, i32** %3973, align 8, !tbaa !3
  %4236 = getelementptr inbounds i32, i32* %4235, i64 %3983
  %4237 = load i32, i32* %4236, align 4, !tbaa !18
  %4238 = icmp sgt i32 %4234, %4237
  br i1 %4238, label %4258, label %4239

4239:                                             ; preds = %4229
  %4240 = load i32*, i32** %3974, align 8, !tbaa !3
  %4241 = getelementptr inbounds i32, i32* %4240, i64 %3983
  %4242 = load i32, i32* %4241, align 4, !tbaa !18
  %4243 = icmp slt i32 %4234, %4242
  br i1 %4243, label %4258, label %4244

4244:                                             ; preds = %4239
  %4245 = load i32, i32* %36, align 4, !tbaa !18
  %4246 = sext i32 %4245 to i64
  %4247 = getelementptr inbounds i32, i32* %3843, i64 %4246
  store i32 %4234, i32* %4247, align 4, !tbaa !18
  %4248 = load i32, i32* %36, align 4, !tbaa !18
  %4249 = sext i32 %4248 to i64
  %4250 = getelementptr inbounds i32, i32* %3845, i64 %4249
  store i32 1, i32* %4250, align 4, !tbaa !18
  %4251 = load i32, i32* %36, align 4, !tbaa !18
  %4252 = load i32, i32* %18, align 4, !tbaa !18
  %4253 = sub nsw i32 %4252, %3847
  %4254 = sext i32 %4253 to i64
  %4255 = getelementptr inbounds i32, i32* %3849, i64 %4254
  store i32 %4251, i32* %4255, align 4, !tbaa !18
  %4256 = load i32, i32* %36, align 4, !tbaa !18
  %4257 = add nsw i32 %4256, 1
  store i32 %4257, i32* %36, align 4, !tbaa !18
  br label %4258

4258:                                             ; preds = %4244, %4239, %4229
  %4259 = add nuw nsw i32 %4215, 1
  %4260 = icmp eq i32 %4259, %4202
  br i1 %4260, label %4261, label %4214, !llvm.loop !141

4261:                                             ; preds = %4258, %4212
  br label %4262

4262:                                             ; preds = %4261, %4262
  %4263 = phi i64 [ %4270, %4262 ], [ 1, %4261 ]
  %4264 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %4263
  %4265 = load i32, i32* %4264, align 4, !tbaa !18
  %4266 = add nsw i32 %4265, 2
  %4267 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %4263
  %4268 = load i32, i32* %4267, align 4, !tbaa !18
  %4269 = icmp sgt i32 %4266, %4268
  %4270 = add nuw i64 %4263, 1
  br i1 %4269, label %4262, label %4271, !llvm.loop !142

4271:                                             ; preds = %4262
  %4272 = trunc i64 %4263 to i32
  %4273 = and i64 %4263, 4294967295
  %4274 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %4273
  %4275 = add nsw i32 %4265, 1
  store i32 %4275, i32* %4274, align 4, !tbaa !18
  %4276 = icmp ugt i32 %4272, 1
  br i1 %4276, label %4277, label %4288

4277:                                             ; preds = %4271
  %4278 = add i64 %4263, 4294967295
  %4279 = and i64 %4278, 4294967295
  %4280 = call i32 @llvm.smin.i32(i32 %4272, i32 2)
  %4281 = sub i32 %4272, %4280
  %4282 = zext i32 %4281 to i64
  %4283 = sub nsw i64 %4279, %4282
  %4284 = getelementptr [4 x i32], [4 x i32]* %56, i64 0, i64 %4283
  %4285 = bitcast i32* %4284 to i8*
  %4286 = shl nuw nsw i64 %4282, 2
  %4287 = add nuw nsw i64 %4286, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4285, i8 0, i64 %4287, i1 false)
  br label %4288

4288:                                             ; preds = %4277, %4271
  %4289 = add nuw nsw i32 %4213, 1
  %4290 = icmp eq i32 %4289, %4162
  br i1 %4290, label %4291, label %4212, !llvm.loop !143

4291:                                             ; preds = %4288, %4205
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3912) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3911) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3910) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3909) #7
  %4292 = add nuw nsw i64 %4105, 1
  %4293 = load i32, i32* %3969, align 8, !tbaa !35
  %4294 = sext i32 %4293 to i64
  %4295 = icmp slt i64 %4292, %4294
  br i1 %4295, label %4104, label %4296, !llvm.loop !144

4296:                                             ; preds = %4291, %4098
  call void @hypre_Free(i8* %3988) #7
  call void @hypre_Free(i8* %3990) #7
  %4297 = add nuw nsw i64 %3980, 1
  %4298 = icmp eq i64 %4297, %3977
  br i1 %4298, label %4299, label %3979, !llvm.loop !145

4299:                                             ; preds = %4296, %3958
  %4300 = add nuw nsw i64 %3959, 1
  %4301 = icmp eq i64 %4300, %3948
  br i1 %4301, label %4302, label %3958, !llvm.loop !146

4302:                                             ; preds = %4299, %3836
  br i1 %296, label %4303, label %5834

4303:                                             ; preds = %4302
  %4304 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %4305 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %4306 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %4307 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %4308 = bitcast [4 x i32]* %86 to i8*
  %4309 = bitcast [4 x i32]* %87 to i8*
  %4310 = bitcast [3 x i32]* %88 to i8*
  %4311 = bitcast [4 x i32]* %90 to i8*
  %4312 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 0
  %4313 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 3
  %4314 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %4315 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %4316 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %4317 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 3
  %4318 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 3
  %4319 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4320 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4321 = getelementptr inbounds i32, i32* %7, i64 2
  %4322 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4323 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4324 = getelementptr inbounds i32, i32* %7, i64 1
  %4325 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4326 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4327 = bitcast [4 x i32]* %92 to i8*
  %4328 = bitcast [4 x i32]* %93 to i8*
  %4329 = bitcast [3 x i32]* %94 to i8*
  %4330 = bitcast [4 x i32]* %96 to i8*
  %4331 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 0
  %4332 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 3
  %4333 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %4334 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 0
  %4335 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 3
  %4336 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 3
  %4337 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4338 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4339 = getelementptr inbounds i32, i32* %7, i64 2
  %4340 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4341 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %4343 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %4344 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %4345 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %4346 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %4347 = bitcast [4 x i32]* %74 to i8*
  %4348 = bitcast [4 x i32]* %75 to i8*
  %4349 = bitcast [3 x i32]* %76 to i8*
  %4350 = bitcast [4 x i32]* %78 to i8*
  %4351 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 0
  %4352 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 3
  %4353 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %4354 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 0
  %4355 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %4356 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 3
  %4357 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 3
  %4358 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4359 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4360 = getelementptr inbounds i32, i32* %7, i64 1
  %4361 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4362 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4363 = bitcast [4 x i32]* %80 to i8*
  %4364 = bitcast [4 x i32]* %81 to i8*
  %4365 = bitcast [3 x i32]* %82 to i8*
  %4366 = bitcast [4 x i32]* %84 to i8*
  %4367 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  %4368 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 3
  %4369 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %4370 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 0
  %4371 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 3
  %4372 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 3
  %4373 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4374 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4375 = getelementptr inbounds i32, i32* %7, i64 1
  %4376 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4377 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4378 = getelementptr inbounds i32, i32* %7, i64 2
  %4379 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4380 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %4381 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %4382 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %4383 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %4384 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %4385 = bitcast [4 x i32]* %62 to i8*
  %4386 = bitcast [4 x i32]* %63 to i8*
  %4387 = bitcast [3 x i32]* %64 to i8*
  %4388 = bitcast [4 x i32]* %66 to i8*
  %4389 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %4390 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 3
  %4391 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %4392 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %4393 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %4394 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 3
  %4395 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 3
  %4396 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4397 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4398 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4399 = getelementptr inbounds i32, i32* %7, i64 1
  %4400 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4401 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4402 = bitcast [4 x i32]* %68 to i8*
  %4403 = bitcast [4 x i32]* %69 to i8*
  %4404 = bitcast [3 x i32]* %70 to i8*
  %4405 = bitcast [4 x i32]* %72 to i8*
  %4406 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %4407 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 3
  %4408 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %4409 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 0
  %4410 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 3
  %4411 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 3
  %4412 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4413 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4414 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4415 = getelementptr inbounds i32, i32* %7, i64 2
  %4416 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4417 = icmp sgt i32 %229, 0
  br i1 %4417, label %4418, label %5834

4418:                                             ; preds = %4303
  %4419 = load i32, i32* %36, align 4, !tbaa !18
  %4420 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 1
  %4421 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4422 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 1
  %4423 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 1
  %4424 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4425 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 1
  %4426 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 1
  %4427 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4428 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 1
  %4429 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 1
  %4430 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4431 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 1
  %4432 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 1
  %4433 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4434 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %4435 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 1
  %4436 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4437 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %4438 = zext i32 %229 to i64
  %4439 = bitcast i32* %4421 to i64*
  %4440 = bitcast i32* %4420 to i64*
  %4441 = bitcast i32* %4422 to i64*
  %4442 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 1
  %4443 = bitcast i32* %4442 to i64*
  %4444 = bitcast i64* %35 to i32*
  %4445 = bitcast i64* %35 to i8*
  %4446 = getelementptr inbounds i8, i8* %4445, i64 4
  %4447 = bitcast i8* %4446 to i32*
  %4448 = bitcast i32* %4424 to i64*
  %4449 = bitcast i32* %4423 to i64*
  %4450 = bitcast i32* %4425 to i64*
  %4451 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 1
  %4452 = bitcast i32* %4451 to i64*
  %4453 = bitcast i64* %35 to i32*
  %4454 = bitcast i64* %35 to i8*
  %4455 = getelementptr inbounds i8, i8* %4454, i64 4
  %4456 = bitcast i8* %4455 to i32*
  %4457 = bitcast i32* %4427 to i64*
  %4458 = bitcast i32* %4426 to i64*
  %4459 = bitcast i32* %4428 to i64*
  %4460 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 1
  %4461 = bitcast i32* %4460 to i64*
  %4462 = bitcast i64* %35 to i32*
  %4463 = bitcast i64* %35 to i8*
  %4464 = getelementptr inbounds i8, i8* %4463, i64 4
  %4465 = bitcast i8* %4464 to i32*
  %4466 = bitcast i32* %4430 to i64*
  %4467 = bitcast i32* %4429 to i64*
  %4468 = bitcast i32* %4431 to i64*
  %4469 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 1
  %4470 = bitcast i32* %4469 to i64*
  %4471 = bitcast i64* %35 to i32*
  %4472 = bitcast i64* %35 to i8*
  %4473 = getelementptr inbounds i8, i8* %4472, i64 4
  %4474 = bitcast i8* %4473 to i32*
  %4475 = bitcast i32* %4433 to i64*
  %4476 = bitcast i32* %4432 to i64*
  %4477 = bitcast i32* %4434 to i64*
  %4478 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %4479 = bitcast i32* %4478 to i64*
  %4480 = bitcast i64* %35 to i32*
  %4481 = bitcast i64* %35 to i8*
  %4482 = getelementptr inbounds i8, i8* %4481, i64 4
  %4483 = bitcast i8* %4482 to i32*
  %4484 = bitcast i32* %4436 to i64*
  %4485 = bitcast i32* %4435 to i64*
  %4486 = bitcast i32* %4437 to i64*
  %4487 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %4488 = bitcast i32* %4487 to i64*
  %4489 = bitcast i64* %35 to i32*
  %4490 = bitcast i64* %35 to i8*
  %4491 = getelementptr inbounds i8, i8* %4490, i64 4
  %4492 = bitcast i8* %4491 to i32*
  br label %4493

4493:                                             ; preds = %4418, %5830
  %4494 = phi i64 [ 0, %4418 ], [ %5832, %5830 ]
  %4495 = phi i32 [ %4419, %4418 ], [ %5831, %5830 ]
  %4496 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %4497 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %4496, i64 %4494
  %4498 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %4497, align 8, !tbaa !3
  %4499 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4498, i64 0, i32 2
  %4500 = load i32, i32* %4499, align 8, !tbaa !23
  %4501 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4498, i64 0, i32 3
  %4502 = load i32*, i32** %4501, align 8, !tbaa !25
  %4503 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %450, i64 %4494
  %4504 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4503, align 8, !tbaa !3
  %4505 = call i8* @hypre_MAlloc(i64 36) #7
  %4506 = bitcast i8* %4505 to [3 x i32]*
  br label %4551

4507:                                             ; preds = %4551
  %4508 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4504, i64 0, i32 1
  %4509 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4504, i64 0, i32 0
  %4510 = getelementptr inbounds i32**, i32*** %633, i64 %4494
  %4511 = getelementptr inbounds i32***, i32**** %635, i64 %4494
  %4512 = bitcast i8* %4505 to i32*
  %4513 = getelementptr inbounds i32*, i32** %651, i64 %4494
  %4514 = getelementptr inbounds i32*, i32** %649, i64 %4494
  %4515 = getelementptr inbounds i8, i8* %4505, i64 12
  %4516 = bitcast i8* %4515 to i32*
  %4517 = getelementptr inbounds i32*, i32** %651, i64 %4494
  %4518 = getelementptr inbounds i32*, i32** %649, i64 %4494
  %4519 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4504, i64 0, i32 1
  %4520 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4504, i64 0, i32 0
  %4521 = getelementptr inbounds i32**, i32*** %633, i64 %4494
  %4522 = getelementptr inbounds i32***, i32**** %635, i64 %4494
  %4523 = getelementptr inbounds i8, i8* %4505, i64 24
  %4524 = bitcast i8* %4523 to i32*
  %4525 = getelementptr inbounds i32*, i32** %651, i64 %4494
  %4526 = getelementptr inbounds i32*, i32** %649, i64 %4494
  %4527 = bitcast i8* %4505 to i32*
  %4528 = getelementptr inbounds i32*, i32** %651, i64 %4494
  %4529 = getelementptr inbounds i32*, i32** %649, i64 %4494
  %4530 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4504, i64 0, i32 1
  %4531 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4504, i64 0, i32 0
  %4532 = getelementptr inbounds i32**, i32*** %633, i64 %4494
  %4533 = getelementptr inbounds i32***, i32**** %635, i64 %4494
  %4534 = getelementptr inbounds i8, i8* %4505, i64 24
  %4535 = bitcast i8* %4534 to i32*
  %4536 = getelementptr inbounds i32*, i32** %651, i64 %4494
  %4537 = getelementptr inbounds i32*, i32** %649, i64 %4494
  %4538 = getelementptr inbounds i8, i8* %4505, i64 12
  %4539 = bitcast i8* %4538 to i32*
  %4540 = getelementptr inbounds i32*, i32** %651, i64 %4494
  %4541 = getelementptr inbounds i32*, i32** %649, i64 %4494
  %4542 = icmp sgt i32 %4500, 0
  br i1 %4542, label %4543, label %5830

4543:                                             ; preds = %4507
  %4544 = zext i32 %4500 to i64
  %4545 = trunc i64 %4494 to i32
  %4546 = trunc i64 %4494 to i32
  %4547 = trunc i64 %4494 to i32
  %4548 = trunc i64 %4494 to i32
  %4549 = trunc i64 %4494 to i32
  %4550 = trunc i64 %4494 to i32
  br label %4561

4551:                                             ; preds = %4493, %4551
  %4552 = phi i64 [ 0, %4493 ], [ %4559, %4551 ]
  %4553 = getelementptr inbounds [3 x i32], [3 x i32]* %4506, i64 %4552, i64 0
  %4554 = call i32 @hypre_SetIndex(i32* %4553, i32 0) #7
  %4555 = getelementptr inbounds i32, i32* %7, i64 %4552
  %4556 = load i32, i32* %4555, align 4, !tbaa !18
  %4557 = add nsw i32 %4556, -1
  %4558 = getelementptr inbounds [3 x i32], [3 x i32]* %4506, i64 %4552, i64 %4552
  store i32 %4557, i32* %4558, align 4, !tbaa !18
  %4559 = add nuw nsw i64 %4552, 1
  %4560 = icmp eq i64 %4559, 3
  br i1 %4560, label %4507, label %4551, !llvm.loop !147

4561:                                             ; preds = %4543, %5826
  %4562 = phi i64 [ 0, %4543 ], [ %5828, %5826 ]
  %4563 = phi i32 [ %4495, %4543 ], [ %5827, %5826 ]
  %4564 = getelementptr inbounds i32, i32* %4502, i64 %4562
  %4565 = load i32, i32* %4564, align 4, !tbaa !18
  %4566 = sext i32 %4565 to i64
  %4567 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4498, i64 0, i32 4, i64 %4566
  %4568 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4567, align 8, !tbaa !3
  %4569 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4568, i64 0, i32 2
  %4570 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4569, align 8, !tbaa !34
  switch i32 %4565, label %5826 [
    i32 5, label %4587
    i32 6, label %4579
    i32 7, label %4571
  ]

4571:                                             ; preds = %4561
  %4572 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4570, i64 0, i32 0
  %4573 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4570, i64 0, i32 0
  %4574 = load i32, i32* %4508, align 8, !tbaa !35
  %4575 = icmp sgt i32 %4574, 0
  br i1 %4575, label %4576, label %5826

4576:                                             ; preds = %4571
  %4577 = trunc i64 %4562 to i32
  %4578 = trunc i64 %4562 to i32
  br label %5416

4579:                                             ; preds = %4561
  %4580 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4570, i64 0, i32 0
  %4581 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4570, i64 0, i32 0
  %4582 = load i32, i32* %4519, align 8, !tbaa !35
  %4583 = icmp sgt i32 %4582, 0
  br i1 %4583, label %4584, label %5826

4584:                                             ; preds = %4579
  %4585 = trunc i64 %4562 to i32
  %4586 = trunc i64 %4562 to i32
  br label %5006

4587:                                             ; preds = %4561
  %4588 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4570, i64 0, i32 0
  %4589 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4570, i64 0, i32 0
  %4590 = load i32, i32* %4530, align 8, !tbaa !35
  %4591 = icmp sgt i32 %4590, 0
  br i1 %4591, label %4592, label %5826

4592:                                             ; preds = %4587
  %4593 = trunc i64 %4562 to i32
  %4594 = trunc i64 %4562 to i32
  br label %4595

4595:                                             ; preds = %4592, %5000
  %4596 = phi i64 [ %5002, %5000 ], [ 0, %4592 ]
  %4597 = phi i32 [ %5001, %5000 ], [ %4563, %4592 ]
  %4598 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4531, align 8, !tbaa !37
  %4599 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4598, i64 %4596
  %4600 = load i32**, i32*** %4532, align 8, !tbaa !3
  %4601 = getelementptr inbounds i32*, i32** %4600, i64 %4596
  %4602 = load i32*, i32** %4601, align 8, !tbaa !3
  %4603 = load i32***, i32**** %4533, align 8, !tbaa !3
  %4604 = getelementptr inbounds i32**, i32*** %4603, i64 %4596
  %4605 = load i32**, i32*** %4604, align 8, !tbaa !3
  %4606 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4599, %struct.hypre_Box_struct* nonnull %16) #7
  %4607 = call i32 @hypre_SubtractIndexes(i32* nonnull %4380, i32* nonnull %246, i32 3, i32* nonnull %4381) #7
  %4608 = getelementptr inbounds i32, i32* %4602, i64 %4562
  %4609 = getelementptr inbounds i32*, i32** %4605, i64 %4562
  %4610 = load i32, i32* %4608, align 4, !tbaa !18
  %4611 = icmp sgt i32 %4610, 0
  br i1 %4611, label %4616, label %4629

4612:                                             ; preds = %4616
  %4613 = load i32, i32* %4608, align 4, !tbaa !18
  %4614 = sext i32 %4613 to i64
  %4615 = icmp slt i64 %4626, %4614
  br i1 %4615, label %4616, label %4629, !llvm.loop !148

4616:                                             ; preds = %4595, %4612
  %4617 = phi i64 [ %4626, %4612 ], [ 0, %4595 ]
  %4618 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4588, align 8, !tbaa !37
  %4619 = load i32*, i32** %4609, align 8, !tbaa !3
  %4620 = getelementptr inbounds i32, i32* %4619, i64 %4617
  %4621 = load i32, i32* %4620, align 4, !tbaa !18
  %4622 = sext i32 %4621 to i64
  %4623 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4618, i64 %4622
  %4624 = call i32 @hypre_IndexInBox(i32* nonnull %4381, %struct.hypre_Box_struct* %4623) #7
  %4625 = icmp eq i32 %4624, 0
  %4626 = add nuw nsw i64 %4617, 1
  br i1 %4625, label %4612, label %4627

4627:                                             ; preds = %4616
  %4628 = call i32 @hypre_CopyIndex(i32* nonnull %4381, i32* nonnull %4380) #7
  br label %4631

4629:                                             ; preds = %4612, %4595
  %4630 = call i32 @hypre_AddIndexes(i32* nonnull %4380, i32* nonnull %4535, i32 3, i32* nonnull %4380) #7
  br label %4631

4631:                                             ; preds = %4627, %4629
  %4632 = call i32 @hypre_SubtractIndexes(i32* nonnull %4380, i32* nonnull %243, i32 3, i32* nonnull %4380) #7
  %4633 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4382) #7
  %4634 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4382, i32* nonnull %249, i32* %7, i32* nonnull %4382) #7
  %4635 = call i32 @hypre_CopyIndex(i32* nonnull %4380, i32* nonnull %4383) #7
  %4636 = load i32, i32* %4384, align 4, !tbaa !18
  %4637 = add nsw i32 %4636, 1
  store i32 %4637, i32* %4384, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4385) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4386) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4387) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4388) #7
  %4638 = load i32, i32* %4382, align 4, !tbaa !18
  store i32 %4638, i32* %4389, align 16, !tbaa !18
  %4639 = load i64, i64* %4475, align 4
  store i64 %4639, i64* %4476, align 4
  br label %4640

4640:                                             ; preds = %4631, %4640
  %4641 = phi i64 [ 1, %4631 ], [ %4646, %4640 ]
  %4642 = phi i32 [ 1, %4631 ], [ %4645, %4640 ]
  %4643 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %4641
  %4644 = load i32, i32* %4643, align 4, !tbaa !18
  %4645 = mul nsw i32 %4644, %4642
  %4646 = add nuw nsw i64 %4641, 1
  %4647 = icmp eq i64 %4646, 3
  br i1 %4647, label %4648, label %4640, !llvm.loop !149

4648:                                             ; preds = %4640
  store i32 2, i32* %4390, align 4, !tbaa !18
  %4649 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %4649, i32* %4391, align 4, !tbaa !18
  store i32 0, i32* %4392, align 16, !tbaa !18
  %4650 = load i32, i32* %4393, align 4, !tbaa !18
  %4651 = load i32, i32* %4380, align 4, !tbaa !18
  %4652 = sub nsw i32 %4650, %4651
  %4653 = add nsw i32 %4652, 1
  %4654 = icmp slt i32 %4652, 0
  %4655 = select i1 %4654, i32 0, i32 %4653
  %4656 = load i32, i32* %67, align 16
  %4657 = load i32, i32* %65, align 4
  br label %4658

4658:                                             ; preds = %4648, %4658
  %4659 = phi i32 [ %4657, %4648 ], [ %4665, %4658 ]
  %4660 = phi i32 [ %4656, %4648 ], [ %4672, %4658 ]
  %4661 = phi i64 [ 1, %4648 ], [ %4683, %4658 ]
  %4662 = phi i32 [ %4655, %4648 ], [ %4682, %4658 ]
  %4663 = getelementptr inbounds i32, i32* %7, i64 %4661
  %4664 = load i32, i32* %4663, align 4, !tbaa !18
  %4665 = mul nsw i32 %4664, %4662
  %4666 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %4661
  store i32 %4665, i32* %4666, align 4, !tbaa !18
  %4667 = add nsw i64 %4661, -1
  %4668 = add nsw i32 %4660, %4665
  %4669 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %4667
  %4670 = load i32, i32* %4669, align 4, !tbaa !18
  %4671 = mul nsw i32 %4659, %4670
  %4672 = sub i32 %4668, %4671
  %4673 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %4661
  store i32 %4672, i32* %4673, align 4, !tbaa !18
  %4674 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %4661
  %4675 = load i32, i32* %4674, align 4, !tbaa !18
  %4676 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %4661
  %4677 = load i32, i32* %4676, align 4, !tbaa !18
  %4678 = sub nsw i32 %4675, %4677
  %4679 = add nsw i32 %4678, 1
  %4680 = icmp slt i32 %4678, 0
  %4681 = select i1 %4680, i32 0, i32 %4679
  %4682 = mul nsw i32 %4681, %4662
  %4683 = add nuw nsw i64 %4661, 1
  %4684 = icmp eq i64 %4683, 3
  br i1 %4684, label %4685, label %4658, !llvm.loop !150

4685:                                             ; preds = %4658
  %4686 = getelementptr inbounds i32, i32* %4602, i64 %4562
  store i32 0, i32* %4394, align 4, !tbaa !18
  %4687 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4383) #7
  %4688 = icmp sgt i32 %4638, 0
  store i64 0, i64* %4477, align 4
  store i32 0, i32* %4395, align 4, !tbaa !18
  br label %4691

4689:                                             ; preds = %4691
  %4690 = icmp sgt i32 %4645, 0
  br i1 %4690, label %4695, label %4803

4691:                                             ; preds = %4685, %4691
  %4692 = phi i64 [ 1, %4685 ], [ %4693, %4691 ]
  %4693 = add nuw nsw i64 %4692, 1
  %4694 = icmp eq i64 %4693, 3
  br i1 %4694, label %4689, label %4691, !llvm.loop !151

4695:                                             ; preds = %4689, %4800
  %4696 = phi i32 [ %4701, %4800 ], [ %4597, %4689 ]
  %4697 = phi i32 [ %4801, %4800 ], [ 0, %4689 ]
  br i1 %4688, label %4698, label %4700

4698:                                             ; preds = %4695
  %4699 = load i64, i64* %4479, align 4
  br label %4702

4700:                                             ; preds = %4770, %4695
  %4701 = phi i32 [ %4696, %4695 ], [ %4771, %4770 ]
  br label %4774

4702:                                             ; preds = %4698, %4770
  %4703 = phi i32 [ %4771, %4770 ], [ %4696, %4698 ]
  %4704 = phi i32 [ %4772, %4770 ], [ 0, %4698 ]
  store i64 %4699, i64* %35, align 8
  store i32 %4704, i32* %4381, align 4, !tbaa !18
  %4705 = load i32, i32* %4480, align 8, !tbaa !18
  store i32 %4705, i32* %4396, align 4, !tbaa !18
  %4706 = load i32, i32* %4483, align 4, !tbaa !18
  store i32 %4706, i32* %4397, align 4, !tbaa !18
  br label %4707

4707:                                             ; preds = %4702, %4707
  %4708 = phi i64 [ 0, %4702 ], [ %4714, %4707 ]
  %4709 = getelementptr inbounds i32, i32* %7, i64 %4708
  %4710 = load i32, i32* %4709, align 4, !tbaa !18
  %4711 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %4708
  %4712 = load i32, i32* %4711, align 4, !tbaa !18
  %4713 = mul nsw i32 %4712, %4710
  store i32 %4713, i32* %4711, align 4, !tbaa !18
  %4714 = add nuw nsw i64 %4708, 1
  %4715 = icmp eq i64 %4714, 3
  br i1 %4715, label %4716, label %4707, !llvm.loop !152

4716:                                             ; preds = %4707
  %4717 = call i32 @hypre_AddIndexes(i32* nonnull %4381, i32* nonnull %4383, i32 3, i32* nonnull %4381) #7
  %4718 = load i32, i32* %7, align 4, !tbaa !18
  %4719 = icmp sgt i32 %4718, 0
  br i1 %4719, label %4720, label %4770

4720:                                             ; preds = %4716, %4765
  %4721 = phi i32 [ %4766, %4765 ], [ %4703, %4716 ]
  %4722 = phi i32 [ %4767, %4765 ], [ 0, %4716 ]
  %4723 = call i32 @hypre_CopyIndex(i32* nonnull %4381, i32* nonnull %4398) #7
  %4724 = load i32, i32* %4398, align 4, !tbaa !18
  %4725 = add nsw i32 %4724, %4722
  store i32 %4725, i32* %4398, align 4, !tbaa !18
  %4726 = load i32, i32* %4399, align 4, !tbaa !18
  %4727 = icmp sgt i32 %4726, 1
  br i1 %4727, label %4728, label %4765

4728:                                             ; preds = %4720, %4760
  %4729 = phi i32 [ %4761, %4760 ], [ %4721, %4720 ]
  %4730 = phi i32 [ %4762, %4760 ], [ 1, %4720 ]
  %4731 = load i32, i32* %4400, align 4, !tbaa !18
  %4732 = add nsw i32 %4731, 1
  store i32 %4732, i32* %4400, align 4, !tbaa !18
  %4733 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4549, i32* nonnull %4398, i32 %4593, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %4734 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %4735 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4734, i32* nonnull %4398, i32* nonnull %18, i32 5555) #7
  %4736 = load i32, i32* %18, align 4, !tbaa !18
  %4737 = load i32*, i32** %4536, align 8, !tbaa !3
  %4738 = getelementptr inbounds i32, i32* %4737, i64 %4566
  %4739 = load i32, i32* %4738, align 4, !tbaa !18
  %4740 = icmp sgt i32 %4736, %4739
  br i1 %4740, label %4760, label %4741

4741:                                             ; preds = %4728
  %4742 = load i32*, i32** %4537, align 8, !tbaa !3
  %4743 = getelementptr inbounds i32, i32* %4742, i64 %4566
  %4744 = load i32, i32* %4743, align 4, !tbaa !18
  %4745 = icmp slt i32 %4736, %4744
  br i1 %4745, label %4760, label %4746

4746:                                             ; preds = %4741
  %4747 = load i32, i32* %36, align 4, !tbaa !18
  %4748 = sext i32 %4747 to i64
  %4749 = getelementptr inbounds i32, i32* %3843, i64 %4748
  store i32 %4736, i32* %4749, align 4, !tbaa !18
  %4750 = load i32, i32* %36, align 4, !tbaa !18
  %4751 = sext i32 %4750 to i64
  %4752 = getelementptr inbounds i32, i32* %3845, i64 %4751
  store i32 2, i32* %4752, align 4, !tbaa !18
  %4753 = load i32, i32* %36, align 4, !tbaa !18
  %4754 = add nsw i32 %4753, 1
  store i32 %4754, i32* %36, align 4, !tbaa !18
  %4755 = load i32, i32* %18, align 4, !tbaa !18
  %4756 = sub nsw i32 %4755, %3847
  %4757 = sext i32 %4756 to i64
  %4758 = getelementptr inbounds i32, i32* %3849, i64 %4757
  store i32 %4729, i32* %4758, align 4, !tbaa !18
  %4759 = add nsw i32 %4729, 2
  br label %4760

4760:                                             ; preds = %4728, %4741, %4746
  %4761 = phi i32 [ %4759, %4746 ], [ %4729, %4741 ], [ %4729, %4728 ]
  %4762 = add nuw nsw i32 %4730, 1
  %4763 = load i32, i32* %4399, align 4, !tbaa !18
  %4764 = icmp slt i32 %4762, %4763
  br i1 %4764, label %4728, label %4765, !llvm.loop !153

4765:                                             ; preds = %4760, %4720
  %4766 = phi i32 [ %4721, %4720 ], [ %4761, %4760 ]
  %4767 = add nuw nsw i32 %4722, 1
  %4768 = load i32, i32* %7, align 4, !tbaa !18
  %4769 = icmp slt i32 %4767, %4768
  br i1 %4769, label %4720, label %4770, !llvm.loop !154

4770:                                             ; preds = %4765, %4716
  %4771 = phi i32 [ %4703, %4716 ], [ %4766, %4765 ]
  %4772 = add nuw nsw i32 %4704, 1
  %4773 = icmp eq i32 %4772, %4638
  br i1 %4773, label %4700, label %4702, !llvm.loop !155

4774:                                             ; preds = %4774, %4700
  %4775 = phi i64 [ %4782, %4774 ], [ 1, %4700 ]
  %4776 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %4775
  %4777 = load i32, i32* %4776, align 4, !tbaa !18
  %4778 = add nsw i32 %4777, 2
  %4779 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %4775
  %4780 = load i32, i32* %4779, align 4, !tbaa !18
  %4781 = icmp sgt i32 %4778, %4780
  %4782 = add nuw i64 %4775, 1
  br i1 %4781, label %4774, label %4783, !llvm.loop !156

4783:                                             ; preds = %4774
  %4784 = trunc i64 %4775 to i32
  %4785 = and i64 %4775, 4294967295
  %4786 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %4785
  %4787 = add nsw i32 %4777, 1
  store i32 %4787, i32* %4786, align 4, !tbaa !18
  %4788 = icmp ugt i32 %4784, 1
  br i1 %4788, label %4789, label %4800

4789:                                             ; preds = %4783
  %4790 = add i64 %4775, 4294967295
  %4791 = and i64 %4790, 4294967295
  %4792 = call i32 @llvm.smin.i32(i32 %4784, i32 2)
  %4793 = sub i32 %4784, %4792
  %4794 = zext i32 %4793 to i64
  %4795 = sub nsw i64 %4791, %4794
  %4796 = getelementptr [4 x i32], [4 x i32]* %62, i64 0, i64 %4795
  %4797 = bitcast i32* %4796 to i8*
  %4798 = shl nuw nsw i64 %4794, 2
  %4799 = add nuw nsw i64 %4798, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4797, i8 0, i64 %4799, i1 false)
  br label %4800

4800:                                             ; preds = %4789, %4783
  %4801 = add nuw nsw i32 %4697, 1
  %4802 = icmp eq i32 %4801, %4645
  br i1 %4802, label %4803, label %4695, !llvm.loop !157

4803:                                             ; preds = %4800, %4689
  %4804 = phi i32 [ %4597, %4689 ], [ %4701, %4800 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4388) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4387) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4386) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4385) #7
  %4805 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4599, %struct.hypre_Box_struct* nonnull %16) #7
  %4806 = call i32 @hypre_SubtractIndexes(i32* nonnull %4380, i32* nonnull %243, i32 3, i32* nonnull %4381) #7
  %4807 = getelementptr inbounds i32*, i32** %4605, i64 %4562
  %4808 = load i32, i32* %4686, align 4, !tbaa !18
  %4809 = icmp sgt i32 %4808, 0
  br i1 %4809, label %4814, label %4827

4810:                                             ; preds = %4814
  %4811 = load i32, i32* %4686, align 4, !tbaa !18
  %4812 = sext i32 %4811 to i64
  %4813 = icmp slt i64 %4824, %4812
  br i1 %4813, label %4814, label %4827, !llvm.loop !158

4814:                                             ; preds = %4803, %4810
  %4815 = phi i64 [ %4824, %4810 ], [ 0, %4803 ]
  %4816 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4589, align 8, !tbaa !37
  %4817 = load i32*, i32** %4807, align 8, !tbaa !3
  %4818 = getelementptr inbounds i32, i32* %4817, i64 %4815
  %4819 = load i32, i32* %4818, align 4, !tbaa !18
  %4820 = sext i32 %4819 to i64
  %4821 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4816, i64 %4820
  %4822 = call i32 @hypre_IndexInBox(i32* nonnull %4381, %struct.hypre_Box_struct* %4821) #7
  %4823 = icmp eq i32 %4822, 0
  %4824 = add nuw nsw i64 %4815, 1
  br i1 %4823, label %4810, label %4825

4825:                                             ; preds = %4814
  %4826 = call i32 @hypre_CopyIndex(i32* nonnull %4381, i32* nonnull %4380) #7
  br label %4829

4827:                                             ; preds = %4810, %4803
  %4828 = call i32 @hypre_AddIndexes(i32* nonnull %4380, i32* nonnull %4539, i32 3, i32* nonnull %4380) #7
  br label %4829

4829:                                             ; preds = %4825, %4827
  %4830 = call i32 @hypre_SubtractIndexes(i32* nonnull %4380, i32* nonnull %246, i32 3, i32* nonnull %4380) #7
  %4831 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4382) #7
  %4832 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4382, i32* nonnull %249, i32* %7, i32* nonnull %4382) #7
  %4833 = call i32 @hypre_CopyIndex(i32* nonnull %4380, i32* nonnull %4383) #7
  %4834 = load i32, i32* %4401, align 4, !tbaa !18
  %4835 = add nsw i32 %4834, 1
  store i32 %4835, i32* %4401, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4402) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4403) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4404) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4405) #7
  %4836 = load i32, i32* %4382, align 4, !tbaa !18
  store i32 %4836, i32* %4406, align 16, !tbaa !18
  %4837 = load i64, i64* %4484, align 4
  store i64 %4837, i64* %4485, align 4
  br label %4838

4838:                                             ; preds = %4829, %4838
  %4839 = phi i64 [ 1, %4829 ], [ %4844, %4838 ]
  %4840 = phi i32 [ 1, %4829 ], [ %4843, %4838 ]
  %4841 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %4839
  %4842 = load i32, i32* %4841, align 4, !tbaa !18
  %4843 = mul nsw i32 %4842, %4840
  %4844 = add nuw nsw i64 %4839, 1
  %4845 = icmp eq i64 %4844, 3
  br i1 %4845, label %4846, label %4838, !llvm.loop !159

4846:                                             ; preds = %4838
  store i32 2, i32* %4407, align 4, !tbaa !18
  %4847 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %4847, i32* %4408, align 4, !tbaa !18
  store i32 0, i32* %4409, align 16, !tbaa !18
  %4848 = load i32, i32* %4393, align 4, !tbaa !18
  %4849 = load i32, i32* %4380, align 4, !tbaa !18
  %4850 = sub nsw i32 %4848, %4849
  %4851 = add nsw i32 %4850, 1
  %4852 = icmp slt i32 %4850, 0
  %4853 = select i1 %4852, i32 0, i32 %4851
  %4854 = load i32, i32* %73, align 16
  %4855 = load i32, i32* %71, align 4
  br label %4856

4856:                                             ; preds = %4846, %4856
  %4857 = phi i32 [ %4855, %4846 ], [ %4863, %4856 ]
  %4858 = phi i32 [ %4854, %4846 ], [ %4870, %4856 ]
  %4859 = phi i64 [ 1, %4846 ], [ %4881, %4856 ]
  %4860 = phi i32 [ %4853, %4846 ], [ %4880, %4856 ]
  %4861 = getelementptr inbounds i32, i32* %7, i64 %4859
  %4862 = load i32, i32* %4861, align 4, !tbaa !18
  %4863 = mul nsw i32 %4862, %4860
  %4864 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %4859
  store i32 %4863, i32* %4864, align 4, !tbaa !18
  %4865 = add nsw i64 %4859, -1
  %4866 = add nsw i32 %4858, %4863
  %4867 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %4865
  %4868 = load i32, i32* %4867, align 4, !tbaa !18
  %4869 = mul nsw i32 %4857, %4868
  %4870 = sub i32 %4866, %4869
  %4871 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %4859
  store i32 %4870, i32* %4871, align 4, !tbaa !18
  %4872 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %4859
  %4873 = load i32, i32* %4872, align 4, !tbaa !18
  %4874 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %4859
  %4875 = load i32, i32* %4874, align 4, !tbaa !18
  %4876 = sub nsw i32 %4873, %4875
  %4877 = add nsw i32 %4876, 1
  %4878 = icmp slt i32 %4876, 0
  %4879 = select i1 %4878, i32 0, i32 %4877
  %4880 = mul nsw i32 %4879, %4860
  %4881 = add nuw nsw i64 %4859, 1
  %4882 = icmp eq i64 %4881, 3
  br i1 %4882, label %4883, label %4856, !llvm.loop !160

4883:                                             ; preds = %4856
  store i32 0, i32* %4410, align 4, !tbaa !18
  %4884 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4383) #7
  %4885 = icmp sgt i32 %4836, 0
  store i64 0, i64* %4486, align 4
  store i32 0, i32* %4411, align 4, !tbaa !18
  br label %4888

4886:                                             ; preds = %4888
  %4887 = icmp sgt i32 %4843, 0
  br i1 %4887, label %4892, label %5000

4888:                                             ; preds = %4883, %4888
  %4889 = phi i64 [ 1, %4883 ], [ %4890, %4888 ]
  %4890 = add nuw nsw i64 %4889, 1
  %4891 = icmp eq i64 %4890, 3
  br i1 %4891, label %4886, label %4888, !llvm.loop !161

4892:                                             ; preds = %4886, %4997
  %4893 = phi i32 [ %4898, %4997 ], [ %4804, %4886 ]
  %4894 = phi i32 [ %4998, %4997 ], [ 0, %4886 ]
  br i1 %4885, label %4895, label %4897

4895:                                             ; preds = %4892
  %4896 = load i64, i64* %4488, align 4
  br label %4899

4897:                                             ; preds = %4967, %4892
  %4898 = phi i32 [ %4893, %4892 ], [ %4968, %4967 ]
  br label %4971

4899:                                             ; preds = %4895, %4967
  %4900 = phi i32 [ %4968, %4967 ], [ %4893, %4895 ]
  %4901 = phi i32 [ %4969, %4967 ], [ 0, %4895 ]
  store i64 %4896, i64* %35, align 8
  store i32 %4901, i32* %4381, align 4, !tbaa !18
  %4902 = load i32, i32* %4489, align 8, !tbaa !18
  store i32 %4902, i32* %4412, align 4, !tbaa !18
  %4903 = load i32, i32* %4492, align 4, !tbaa !18
  store i32 %4903, i32* %4413, align 4, !tbaa !18
  br label %4904

4904:                                             ; preds = %4899, %4904
  %4905 = phi i64 [ 0, %4899 ], [ %4911, %4904 ]
  %4906 = getelementptr inbounds i32, i32* %7, i64 %4905
  %4907 = load i32, i32* %4906, align 4, !tbaa !18
  %4908 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %4905
  %4909 = load i32, i32* %4908, align 4, !tbaa !18
  %4910 = mul nsw i32 %4909, %4907
  store i32 %4910, i32* %4908, align 4, !tbaa !18
  %4911 = add nuw nsw i64 %4905, 1
  %4912 = icmp eq i64 %4911, 3
  br i1 %4912, label %4913, label %4904, !llvm.loop !162

4913:                                             ; preds = %4904
  %4914 = call i32 @hypre_AddIndexes(i32* nonnull %4381, i32* nonnull %4383, i32 3, i32* nonnull %4381) #7
  %4915 = load i32, i32* %7, align 4, !tbaa !18
  %4916 = icmp sgt i32 %4915, 0
  br i1 %4916, label %4917, label %4967

4917:                                             ; preds = %4913, %4962
  %4918 = phi i32 [ %4963, %4962 ], [ %4900, %4913 ]
  %4919 = phi i32 [ %4964, %4962 ], [ 0, %4913 ]
  %4920 = call i32 @hypre_CopyIndex(i32* nonnull %4381, i32* nonnull %4414) #7
  %4921 = load i32, i32* %4414, align 4, !tbaa !18
  %4922 = add nsw i32 %4921, %4919
  store i32 %4922, i32* %4414, align 4, !tbaa !18
  %4923 = load i32, i32* %4415, align 4, !tbaa !18
  %4924 = icmp sgt i32 %4923, 1
  br i1 %4924, label %4925, label %4962

4925:                                             ; preds = %4917, %4957
  %4926 = phi i32 [ %4958, %4957 ], [ %4918, %4917 ]
  %4927 = phi i32 [ %4959, %4957 ], [ 1, %4917 ]
  %4928 = load i32, i32* %4416, align 4, !tbaa !18
  %4929 = add nsw i32 %4928, 1
  store i32 %4929, i32* %4416, align 4, !tbaa !18
  %4930 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4550, i32* nonnull %4414, i32 %4594, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %4931 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %4932 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4931, i32* nonnull %4414, i32* nonnull %18, i32 5555) #7
  %4933 = load i32, i32* %18, align 4, !tbaa !18
  %4934 = load i32*, i32** %4540, align 8, !tbaa !3
  %4935 = getelementptr inbounds i32, i32* %4934, i64 %4566
  %4936 = load i32, i32* %4935, align 4, !tbaa !18
  %4937 = icmp sgt i32 %4933, %4936
  br i1 %4937, label %4957, label %4938

4938:                                             ; preds = %4925
  %4939 = load i32*, i32** %4541, align 8, !tbaa !3
  %4940 = getelementptr inbounds i32, i32* %4939, i64 %4566
  %4941 = load i32, i32* %4940, align 4, !tbaa !18
  %4942 = icmp slt i32 %4933, %4941
  br i1 %4942, label %4957, label %4943

4943:                                             ; preds = %4938
  %4944 = load i32, i32* %36, align 4, !tbaa !18
  %4945 = sext i32 %4944 to i64
  %4946 = getelementptr inbounds i32, i32* %3843, i64 %4945
  store i32 %4933, i32* %4946, align 4, !tbaa !18
  %4947 = load i32, i32* %36, align 4, !tbaa !18
  %4948 = sext i32 %4947 to i64
  %4949 = getelementptr inbounds i32, i32* %3845, i64 %4948
  store i32 2, i32* %4949, align 4, !tbaa !18
  %4950 = load i32, i32* %36, align 4, !tbaa !18
  %4951 = add nsw i32 %4950, 1
  store i32 %4951, i32* %36, align 4, !tbaa !18
  %4952 = load i32, i32* %18, align 4, !tbaa !18
  %4953 = sub nsw i32 %4952, %3847
  %4954 = sext i32 %4953 to i64
  %4955 = getelementptr inbounds i32, i32* %3849, i64 %4954
  store i32 %4926, i32* %4955, align 4, !tbaa !18
  %4956 = add nsw i32 %4926, 2
  br label %4957

4957:                                             ; preds = %4925, %4938, %4943
  %4958 = phi i32 [ %4956, %4943 ], [ %4926, %4938 ], [ %4926, %4925 ]
  %4959 = add nuw nsw i32 %4927, 1
  %4960 = load i32, i32* %4415, align 4, !tbaa !18
  %4961 = icmp slt i32 %4959, %4960
  br i1 %4961, label %4925, label %4962, !llvm.loop !163

4962:                                             ; preds = %4957, %4917
  %4963 = phi i32 [ %4918, %4917 ], [ %4958, %4957 ]
  %4964 = add nuw nsw i32 %4919, 1
  %4965 = load i32, i32* %7, align 4, !tbaa !18
  %4966 = icmp slt i32 %4964, %4965
  br i1 %4966, label %4917, label %4967, !llvm.loop !164

4967:                                             ; preds = %4962, %4913
  %4968 = phi i32 [ %4900, %4913 ], [ %4963, %4962 ]
  %4969 = add nuw nsw i32 %4901, 1
  %4970 = icmp eq i32 %4969, %4836
  br i1 %4970, label %4897, label %4899, !llvm.loop !165

4971:                                             ; preds = %4971, %4897
  %4972 = phi i64 [ %4979, %4971 ], [ 1, %4897 ]
  %4973 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %4972
  %4974 = load i32, i32* %4973, align 4, !tbaa !18
  %4975 = add nsw i32 %4974, 2
  %4976 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %4972
  %4977 = load i32, i32* %4976, align 4, !tbaa !18
  %4978 = icmp sgt i32 %4975, %4977
  %4979 = add nuw i64 %4972, 1
  br i1 %4978, label %4971, label %4980, !llvm.loop !166

4980:                                             ; preds = %4971
  %4981 = trunc i64 %4972 to i32
  %4982 = and i64 %4972, 4294967295
  %4983 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %4982
  %4984 = add nsw i32 %4974, 1
  store i32 %4984, i32* %4983, align 4, !tbaa !18
  %4985 = icmp ugt i32 %4981, 1
  br i1 %4985, label %4986, label %4997

4986:                                             ; preds = %4980
  %4987 = add i64 %4972, 4294967295
  %4988 = and i64 %4987, 4294967295
  %4989 = call i32 @llvm.smin.i32(i32 %4981, i32 2)
  %4990 = sub i32 %4981, %4989
  %4991 = zext i32 %4990 to i64
  %4992 = sub nsw i64 %4988, %4991
  %4993 = getelementptr [4 x i32], [4 x i32]* %68, i64 0, i64 %4992
  %4994 = bitcast i32* %4993 to i8*
  %4995 = shl nuw nsw i64 %4991, 2
  %4996 = add nuw nsw i64 %4995, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4994, i8 0, i64 %4996, i1 false)
  br label %4997

4997:                                             ; preds = %4986, %4980
  %4998 = add nuw nsw i32 %4894, 1
  %4999 = icmp eq i32 %4998, %4843
  br i1 %4999, label %5000, label %4892, !llvm.loop !167

5000:                                             ; preds = %4997, %4886
  %5001 = phi i32 [ %4804, %4886 ], [ %4898, %4997 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4405) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4404) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4403) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4402) #7
  %5002 = add nuw nsw i64 %4596, 1
  %5003 = load i32, i32* %4530, align 8, !tbaa !35
  %5004 = sext i32 %5003 to i64
  %5005 = icmp slt i64 %5002, %5004
  br i1 %5005, label %4595, label %5826, !llvm.loop !168

5006:                                             ; preds = %4584, %5410
  %5007 = phi i64 [ %5412, %5410 ], [ 0, %4584 ]
  %5008 = phi i32 [ %5411, %5410 ], [ %4563, %4584 ]
  %5009 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4520, align 8, !tbaa !37
  %5010 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5009, i64 %5007
  %5011 = load i32**, i32*** %4521, align 8, !tbaa !3
  %5012 = getelementptr inbounds i32*, i32** %5011, i64 %5007
  %5013 = load i32*, i32** %5012, align 8, !tbaa !3
  %5014 = load i32***, i32**** %4522, align 8, !tbaa !3
  %5015 = getelementptr inbounds i32**, i32*** %5014, i64 %5007
  %5016 = load i32**, i32*** %5015, align 8, !tbaa !3
  %5017 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5010, %struct.hypre_Box_struct* nonnull %16) #7
  %5018 = call i32 @hypre_SubtractIndexes(i32* nonnull %4342, i32* nonnull %246, i32 3, i32* nonnull %4343) #7
  %5019 = getelementptr inbounds i32, i32* %5013, i64 %4562
  %5020 = getelementptr inbounds i32*, i32** %5016, i64 %4562
  %5021 = load i32, i32* %5019, align 4, !tbaa !18
  %5022 = icmp sgt i32 %5021, 0
  br i1 %5022, label %5027, label %5040

5023:                                             ; preds = %5027
  %5024 = load i32, i32* %5019, align 4, !tbaa !18
  %5025 = sext i32 %5024 to i64
  %5026 = icmp slt i64 %5037, %5025
  br i1 %5026, label %5027, label %5040, !llvm.loop !169

5027:                                             ; preds = %5006, %5023
  %5028 = phi i64 [ %5037, %5023 ], [ 0, %5006 ]
  %5029 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4580, align 8, !tbaa !37
  %5030 = load i32*, i32** %5020, align 8, !tbaa !3
  %5031 = getelementptr inbounds i32, i32* %5030, i64 %5028
  %5032 = load i32, i32* %5031, align 4, !tbaa !18
  %5033 = sext i32 %5032 to i64
  %5034 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5029, i64 %5033
  %5035 = call i32 @hypre_IndexInBox(i32* nonnull %4343, %struct.hypre_Box_struct* %5034) #7
  %5036 = icmp eq i32 %5035, 0
  %5037 = add nuw nsw i64 %5028, 1
  br i1 %5036, label %5023, label %5038

5038:                                             ; preds = %5027
  %5039 = call i32 @hypre_CopyIndex(i32* nonnull %4343, i32* nonnull %4342) #7
  br label %5042

5040:                                             ; preds = %5023, %5006
  %5041 = call i32 @hypre_AddIndexes(i32* nonnull %4342, i32* nonnull %4524, i32 3, i32* nonnull %4342) #7
  br label %5042

5042:                                             ; preds = %5038, %5040
  %5043 = call i32 @hypre_SubtractIndexes(i32* nonnull %4342, i32* nonnull %240, i32 3, i32* nonnull %4342) #7
  %5044 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4344) #7
  %5045 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4344, i32* nonnull %249, i32* %7, i32* nonnull %4344) #7
  %5046 = call i32 @hypre_CopyIndex(i32* nonnull %4342, i32* nonnull %4345) #7
  %5047 = load i32, i32* %4346, align 4, !tbaa !18
  %5048 = add nsw i32 %5047, 1
  store i32 %5048, i32* %4346, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4347) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4348) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4349) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4350) #7
  %5049 = load i32, i32* %4344, align 4, !tbaa !18
  store i32 %5049, i32* %4351, align 16, !tbaa !18
  %5050 = load i64, i64* %4457, align 4
  store i64 %5050, i64* %4458, align 4
  br label %5051

5051:                                             ; preds = %5042, %5051
  %5052 = phi i64 [ 1, %5042 ], [ %5057, %5051 ]
  %5053 = phi i32 [ 1, %5042 ], [ %5056, %5051 ]
  %5054 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %5052
  %5055 = load i32, i32* %5054, align 4, !tbaa !18
  %5056 = mul nsw i32 %5055, %5053
  %5057 = add nuw nsw i64 %5052, 1
  %5058 = icmp eq i64 %5057, 3
  br i1 %5058, label %5059, label %5051, !llvm.loop !170

5059:                                             ; preds = %5051
  store i32 2, i32* %4352, align 4, !tbaa !18
  %5060 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %5060, i32* %4353, align 4, !tbaa !18
  store i32 0, i32* %4354, align 16, !tbaa !18
  %5061 = load i32, i32* %4355, align 4, !tbaa !18
  %5062 = load i32, i32* %4342, align 4, !tbaa !18
  %5063 = sub nsw i32 %5061, %5062
  %5064 = add nsw i32 %5063, 1
  %5065 = icmp slt i32 %5063, 0
  %5066 = select i1 %5065, i32 0, i32 %5064
  %5067 = load i32, i32* %79, align 16
  %5068 = load i32, i32* %77, align 4
  br label %5069

5069:                                             ; preds = %5059, %5069
  %5070 = phi i32 [ %5068, %5059 ], [ %5076, %5069 ]
  %5071 = phi i32 [ %5067, %5059 ], [ %5083, %5069 ]
  %5072 = phi i64 [ 1, %5059 ], [ %5094, %5069 ]
  %5073 = phi i32 [ %5066, %5059 ], [ %5093, %5069 ]
  %5074 = getelementptr inbounds i32, i32* %7, i64 %5072
  %5075 = load i32, i32* %5074, align 4, !tbaa !18
  %5076 = mul nsw i32 %5075, %5073
  %5077 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %5072
  store i32 %5076, i32* %5077, align 4, !tbaa !18
  %5078 = add nsw i64 %5072, -1
  %5079 = add nsw i32 %5071, %5076
  %5080 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %5078
  %5081 = load i32, i32* %5080, align 4, !tbaa !18
  %5082 = mul nsw i32 %5070, %5081
  %5083 = sub i32 %5079, %5082
  %5084 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %5072
  store i32 %5083, i32* %5084, align 4, !tbaa !18
  %5085 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %5072
  %5086 = load i32, i32* %5085, align 4, !tbaa !18
  %5087 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %5072
  %5088 = load i32, i32* %5087, align 4, !tbaa !18
  %5089 = sub nsw i32 %5086, %5088
  %5090 = add nsw i32 %5089, 1
  %5091 = icmp slt i32 %5089, 0
  %5092 = select i1 %5091, i32 0, i32 %5090
  %5093 = mul nsw i32 %5092, %5073
  %5094 = add nuw nsw i64 %5072, 1
  %5095 = icmp eq i64 %5094, 3
  br i1 %5095, label %5096, label %5069, !llvm.loop !171

5096:                                             ; preds = %5069
  %5097 = getelementptr inbounds i32, i32* %5013, i64 %4562
  store i32 0, i32* %4356, align 4, !tbaa !18
  %5098 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4345) #7
  %5099 = icmp sgt i32 %5049, 0
  store i64 0, i64* %4459, align 4
  store i32 0, i32* %4357, align 4, !tbaa !18
  br label %5102

5100:                                             ; preds = %5102
  %5101 = icmp sgt i32 %5056, 0
  br i1 %5101, label %5106, label %5214

5102:                                             ; preds = %5096, %5102
  %5103 = phi i64 [ 1, %5096 ], [ %5104, %5102 ]
  %5104 = add nuw nsw i64 %5103, 1
  %5105 = icmp eq i64 %5104, 3
  br i1 %5105, label %5100, label %5102, !llvm.loop !172

5106:                                             ; preds = %5100, %5211
  %5107 = phi i32 [ %5212, %5211 ], [ 0, %5100 ]
  %5108 = phi i32 [ %5112, %5211 ], [ %5008, %5100 ]
  br i1 %5099, label %5109, label %5111

5109:                                             ; preds = %5106
  %5110 = load i64, i64* %4461, align 4
  br label %5113

5111:                                             ; preds = %5181, %5106
  %5112 = phi i32 [ %5108, %5106 ], [ %5182, %5181 ]
  br label %5185

5113:                                             ; preds = %5109, %5181
  %5114 = phi i32 [ %5183, %5181 ], [ 0, %5109 ]
  %5115 = phi i32 [ %5182, %5181 ], [ %5108, %5109 ]
  store i64 %5110, i64* %35, align 8
  store i32 %5114, i32* %4343, align 4, !tbaa !18
  %5116 = load i32, i32* %4462, align 8, !tbaa !18
  store i32 %5116, i32* %4358, align 4, !tbaa !18
  %5117 = load i32, i32* %4465, align 4, !tbaa !18
  store i32 %5117, i32* %4359, align 4, !tbaa !18
  br label %5118

5118:                                             ; preds = %5113, %5118
  %5119 = phi i64 [ 0, %5113 ], [ %5125, %5118 ]
  %5120 = getelementptr inbounds i32, i32* %7, i64 %5119
  %5121 = load i32, i32* %5120, align 4, !tbaa !18
  %5122 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %5119
  %5123 = load i32, i32* %5122, align 4, !tbaa !18
  %5124 = mul nsw i32 %5123, %5121
  store i32 %5124, i32* %5122, align 4, !tbaa !18
  %5125 = add nuw nsw i64 %5119, 1
  %5126 = icmp eq i64 %5125, 3
  br i1 %5126, label %5127, label %5118, !llvm.loop !173

5127:                                             ; preds = %5118
  %5128 = call i32 @hypre_AddIndexes(i32* nonnull %4343, i32* nonnull %4345, i32 3, i32* nonnull %4343) #7
  %5129 = load i32, i32* %4360, align 4, !tbaa !18
  %5130 = icmp sgt i32 %5129, 0
  br i1 %5130, label %5131, label %5181

5131:                                             ; preds = %5127, %5176
  %5132 = phi i32 [ %5177, %5176 ], [ %5115, %5127 ]
  %5133 = phi i32 [ %5178, %5176 ], [ 0, %5127 ]
  %5134 = call i32 @hypre_CopyIndex(i32* nonnull %4343, i32* nonnull %4361) #7
  %5135 = load i32, i32* %4362, align 4, !tbaa !18
  %5136 = add nsw i32 %5135, %5133
  store i32 %5136, i32* %4362, align 4, !tbaa !18
  %5137 = load i32, i32* %7, align 4, !tbaa !18
  %5138 = icmp sgt i32 %5137, 1
  br i1 %5138, label %5139, label %5176

5139:                                             ; preds = %5131, %5171
  %5140 = phi i32 [ %5172, %5171 ], [ %5132, %5131 ]
  %5141 = phi i32 [ %5173, %5171 ], [ 1, %5131 ]
  %5142 = load i32, i32* %4361, align 4, !tbaa !18
  %5143 = add nsw i32 %5142, 1
  store i32 %5143, i32* %4361, align 4, !tbaa !18
  %5144 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4547, i32* nonnull %4361, i32 %4585, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %5145 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %5146 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5145, i32* nonnull %4361, i32* nonnull %18, i32 5555) #7
  %5147 = load i32, i32* %18, align 4, !tbaa !18
  %5148 = load i32*, i32** %4525, align 8, !tbaa !3
  %5149 = getelementptr inbounds i32, i32* %5148, i64 %4566
  %5150 = load i32, i32* %5149, align 4, !tbaa !18
  %5151 = icmp sgt i32 %5147, %5150
  br i1 %5151, label %5171, label %5152

5152:                                             ; preds = %5139
  %5153 = load i32*, i32** %4526, align 8, !tbaa !3
  %5154 = getelementptr inbounds i32, i32* %5153, i64 %4566
  %5155 = load i32, i32* %5154, align 4, !tbaa !18
  %5156 = icmp slt i32 %5147, %5155
  br i1 %5156, label %5171, label %5157

5157:                                             ; preds = %5152
  %5158 = load i32, i32* %36, align 4, !tbaa !18
  %5159 = sext i32 %5158 to i64
  %5160 = getelementptr inbounds i32, i32* %3843, i64 %5159
  store i32 %5147, i32* %5160, align 4, !tbaa !18
  %5161 = load i32, i32* %36, align 4, !tbaa !18
  %5162 = sext i32 %5161 to i64
  %5163 = getelementptr inbounds i32, i32* %3845, i64 %5162
  store i32 2, i32* %5163, align 4, !tbaa !18
  %5164 = load i32, i32* %36, align 4, !tbaa !18
  %5165 = add nsw i32 %5164, 1
  store i32 %5165, i32* %36, align 4, !tbaa !18
  %5166 = load i32, i32* %18, align 4, !tbaa !18
  %5167 = sub nsw i32 %5166, %3847
  %5168 = sext i32 %5167 to i64
  %5169 = getelementptr inbounds i32, i32* %3849, i64 %5168
  store i32 %5140, i32* %5169, align 4, !tbaa !18
  %5170 = add nsw i32 %5140, 2
  br label %5171

5171:                                             ; preds = %5139, %5152, %5157
  %5172 = phi i32 [ %5170, %5157 ], [ %5140, %5152 ], [ %5140, %5139 ]
  %5173 = add nuw nsw i32 %5141, 1
  %5174 = load i32, i32* %7, align 4, !tbaa !18
  %5175 = icmp slt i32 %5173, %5174
  br i1 %5175, label %5139, label %5176, !llvm.loop !174

5176:                                             ; preds = %5171, %5131
  %5177 = phi i32 [ %5132, %5131 ], [ %5172, %5171 ]
  %5178 = add nuw nsw i32 %5133, 1
  %5179 = load i32, i32* %4360, align 4, !tbaa !18
  %5180 = icmp slt i32 %5178, %5179
  br i1 %5180, label %5131, label %5181, !llvm.loop !175

5181:                                             ; preds = %5176, %5127
  %5182 = phi i32 [ %5115, %5127 ], [ %5177, %5176 ]
  %5183 = add nuw nsw i32 %5114, 1
  %5184 = icmp eq i32 %5183, %5049
  br i1 %5184, label %5111, label %5113, !llvm.loop !176

5185:                                             ; preds = %5185, %5111
  %5186 = phi i64 [ %5193, %5185 ], [ 1, %5111 ]
  %5187 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %5186
  %5188 = load i32, i32* %5187, align 4, !tbaa !18
  %5189 = add nsw i32 %5188, 2
  %5190 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %5186
  %5191 = load i32, i32* %5190, align 4, !tbaa !18
  %5192 = icmp sgt i32 %5189, %5191
  %5193 = add nuw i64 %5186, 1
  br i1 %5192, label %5185, label %5194, !llvm.loop !177

5194:                                             ; preds = %5185
  %5195 = trunc i64 %5186 to i32
  %5196 = and i64 %5186, 4294967295
  %5197 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %5196
  %5198 = add nsw i32 %5188, 1
  store i32 %5198, i32* %5197, align 4, !tbaa !18
  %5199 = icmp ugt i32 %5195, 1
  br i1 %5199, label %5200, label %5211

5200:                                             ; preds = %5194
  %5201 = add i64 %5186, 4294967295
  %5202 = and i64 %5201, 4294967295
  %5203 = call i32 @llvm.smin.i32(i32 %5195, i32 2)
  %5204 = sub i32 %5195, %5203
  %5205 = zext i32 %5204 to i64
  %5206 = sub nsw i64 %5202, %5205
  %5207 = getelementptr [4 x i32], [4 x i32]* %74, i64 0, i64 %5206
  %5208 = bitcast i32* %5207 to i8*
  %5209 = shl nuw nsw i64 %5205, 2
  %5210 = add nuw nsw i64 %5209, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5208, i8 0, i64 %5210, i1 false)
  br label %5211

5211:                                             ; preds = %5200, %5194
  %5212 = add nuw nsw i32 %5107, 1
  %5213 = icmp eq i32 %5212, %5056
  br i1 %5213, label %5214, label %5106, !llvm.loop !178

5214:                                             ; preds = %5211, %5100
  %5215 = phi i32 [ %5008, %5100 ], [ %5112, %5211 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4350) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4349) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4348) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4347) #7
  %5216 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5010, %struct.hypre_Box_struct* nonnull %16) #7
  %5217 = call i32 @hypre_SubtractIndexes(i32* nonnull %4342, i32* nonnull %240, i32 3, i32* nonnull %4343) #7
  %5218 = getelementptr inbounds i32*, i32** %5016, i64 %4562
  %5219 = load i32, i32* %5097, align 4, !tbaa !18
  %5220 = icmp sgt i32 %5219, 0
  br i1 %5220, label %5225, label %5238

5221:                                             ; preds = %5225
  %5222 = load i32, i32* %5097, align 4, !tbaa !18
  %5223 = sext i32 %5222 to i64
  %5224 = icmp slt i64 %5235, %5223
  br i1 %5224, label %5225, label %5238, !llvm.loop !179

5225:                                             ; preds = %5214, %5221
  %5226 = phi i64 [ %5235, %5221 ], [ 0, %5214 ]
  %5227 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4581, align 8, !tbaa !37
  %5228 = load i32*, i32** %5218, align 8, !tbaa !3
  %5229 = getelementptr inbounds i32, i32* %5228, i64 %5226
  %5230 = load i32, i32* %5229, align 4, !tbaa !18
  %5231 = sext i32 %5230 to i64
  %5232 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5227, i64 %5231
  %5233 = call i32 @hypre_IndexInBox(i32* nonnull %4343, %struct.hypre_Box_struct* %5232) #7
  %5234 = icmp eq i32 %5233, 0
  %5235 = add nuw nsw i64 %5226, 1
  br i1 %5234, label %5221, label %5236

5236:                                             ; preds = %5225
  %5237 = call i32 @hypre_CopyIndex(i32* nonnull %4343, i32* nonnull %4342) #7
  br label %5240

5238:                                             ; preds = %5221, %5214
  %5239 = call i32 @hypre_AddIndexes(i32* nonnull %4342, i32* %4527, i32 3, i32* nonnull %4342) #7
  br label %5240

5240:                                             ; preds = %5236, %5238
  %5241 = call i32 @hypre_SubtractIndexes(i32* nonnull %4342, i32* nonnull %246, i32 3, i32* nonnull %4342) #7
  %5242 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4344) #7
  %5243 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4344, i32* nonnull %249, i32* %7, i32* nonnull %4344) #7
  %5244 = call i32 @hypre_CopyIndex(i32* nonnull %4342, i32* nonnull %4345) #7
  %5245 = load i32, i32* %4344, align 4, !tbaa !18
  %5246 = add nsw i32 %5245, 1
  store i32 %5246, i32* %4344, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4363) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4364) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4365) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4366) #7
  store i32 %5246, i32* %4367, align 16, !tbaa !18
  %5247 = load i64, i64* %4466, align 4
  store i64 %5247, i64* %4467, align 4
  br label %5248

5248:                                             ; preds = %5240, %5248
  %5249 = phi i64 [ 1, %5240 ], [ %5254, %5248 ]
  %5250 = phi i32 [ 1, %5240 ], [ %5253, %5248 ]
  %5251 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %5249
  %5252 = load i32, i32* %5251, align 4, !tbaa !18
  %5253 = mul nsw i32 %5252, %5250
  %5254 = add nuw nsw i64 %5249, 1
  %5255 = icmp eq i64 %5254, 3
  br i1 %5255, label %5256, label %5248, !llvm.loop !180

5256:                                             ; preds = %5248
  store i32 2, i32* %4368, align 4, !tbaa !18
  %5257 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %5257, i32* %4369, align 4, !tbaa !18
  store i32 0, i32* %4370, align 16, !tbaa !18
  %5258 = load i32, i32* %4355, align 4, !tbaa !18
  %5259 = load i32, i32* %4342, align 4, !tbaa !18
  %5260 = sub nsw i32 %5258, %5259
  %5261 = add nsw i32 %5260, 1
  %5262 = icmp slt i32 %5260, 0
  %5263 = select i1 %5262, i32 0, i32 %5261
  %5264 = load i32, i32* %85, align 16
  %5265 = load i32, i32* %83, align 4
  br label %5266

5266:                                             ; preds = %5256, %5266
  %5267 = phi i32 [ %5265, %5256 ], [ %5273, %5266 ]
  %5268 = phi i32 [ %5264, %5256 ], [ %5280, %5266 ]
  %5269 = phi i64 [ 1, %5256 ], [ %5291, %5266 ]
  %5270 = phi i32 [ %5263, %5256 ], [ %5290, %5266 ]
  %5271 = getelementptr inbounds i32, i32* %7, i64 %5269
  %5272 = load i32, i32* %5271, align 4, !tbaa !18
  %5273 = mul nsw i32 %5272, %5270
  %5274 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 %5269
  store i32 %5273, i32* %5274, align 4, !tbaa !18
  %5275 = add nsw i64 %5269, -1
  %5276 = add nsw i32 %5268, %5273
  %5277 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %5275
  %5278 = load i32, i32* %5277, align 4, !tbaa !18
  %5279 = mul nsw i32 %5267, %5278
  %5280 = sub i32 %5276, %5279
  %5281 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %5269
  store i32 %5280, i32* %5281, align 4, !tbaa !18
  %5282 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %5269
  %5283 = load i32, i32* %5282, align 4, !tbaa !18
  %5284 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %5269
  %5285 = load i32, i32* %5284, align 4, !tbaa !18
  %5286 = sub nsw i32 %5283, %5285
  %5287 = add nsw i32 %5286, 1
  %5288 = icmp slt i32 %5286, 0
  %5289 = select i1 %5288, i32 0, i32 %5287
  %5290 = mul nsw i32 %5289, %5270
  %5291 = add nuw nsw i64 %5269, 1
  %5292 = icmp eq i64 %5291, 3
  br i1 %5292, label %5293, label %5266, !llvm.loop !181

5293:                                             ; preds = %5266
  store i32 0, i32* %4371, align 4, !tbaa !18
  %5294 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4345) #7
  %5295 = icmp slt i32 %5245, 0
  store i64 0, i64* %4468, align 4
  store i32 0, i32* %4372, align 4, !tbaa !18
  br label %5298

5296:                                             ; preds = %5298
  %5297 = icmp sgt i32 %5253, 0
  br i1 %5297, label %5302, label %5410

5298:                                             ; preds = %5293, %5298
  %5299 = phi i64 [ 1, %5293 ], [ %5300, %5298 ]
  %5300 = add nuw nsw i64 %5299, 1
  %5301 = icmp eq i64 %5300, 3
  br i1 %5301, label %5296, label %5298, !llvm.loop !182

5302:                                             ; preds = %5296, %5407
  %5303 = phi i32 [ %5408, %5407 ], [ 0, %5296 ]
  %5304 = phi i32 [ %5308, %5407 ], [ %5215, %5296 ]
  br i1 %5295, label %5307, label %5305

5305:                                             ; preds = %5302
  %5306 = load i64, i64* %4470, align 4
  br label %5309

5307:                                             ; preds = %5377, %5302
  %5308 = phi i32 [ %5304, %5302 ], [ %5378, %5377 ]
  br label %5381

5309:                                             ; preds = %5305, %5377
  %5310 = phi i32 [ %5379, %5377 ], [ 0, %5305 ]
  %5311 = phi i32 [ %5378, %5377 ], [ %5304, %5305 ]
  store i64 %5306, i64* %35, align 8
  store i32 %5310, i32* %4343, align 4, !tbaa !18
  %5312 = load i32, i32* %4471, align 8, !tbaa !18
  store i32 %5312, i32* %4373, align 4, !tbaa !18
  %5313 = load i32, i32* %4474, align 4, !tbaa !18
  store i32 %5313, i32* %4374, align 4, !tbaa !18
  br label %5314

5314:                                             ; preds = %5309, %5314
  %5315 = phi i64 [ 0, %5309 ], [ %5321, %5314 ]
  %5316 = getelementptr inbounds i32, i32* %7, i64 %5315
  %5317 = load i32, i32* %5316, align 4, !tbaa !18
  %5318 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %5315
  %5319 = load i32, i32* %5318, align 4, !tbaa !18
  %5320 = mul nsw i32 %5319, %5317
  store i32 %5320, i32* %5318, align 4, !tbaa !18
  %5321 = add nuw nsw i64 %5315, 1
  %5322 = icmp eq i64 %5321, 3
  br i1 %5322, label %5323, label %5314, !llvm.loop !183

5323:                                             ; preds = %5314
  %5324 = call i32 @hypre_AddIndexes(i32* nonnull %4343, i32* nonnull %4345, i32 3, i32* nonnull %4343) #7
  %5325 = load i32, i32* %4375, align 4, !tbaa !18
  %5326 = icmp sgt i32 %5325, 0
  br i1 %5326, label %5327, label %5377

5327:                                             ; preds = %5323, %5372
  %5328 = phi i32 [ %5373, %5372 ], [ %5311, %5323 ]
  %5329 = phi i32 [ %5374, %5372 ], [ 0, %5323 ]
  %5330 = call i32 @hypre_CopyIndex(i32* nonnull %4343, i32* nonnull %4376) #7
  %5331 = load i32, i32* %4377, align 4, !tbaa !18
  %5332 = add nsw i32 %5331, %5329
  store i32 %5332, i32* %4377, align 4, !tbaa !18
  %5333 = load i32, i32* %4378, align 4, !tbaa !18
  %5334 = icmp sgt i32 %5333, 1
  br i1 %5334, label %5335, label %5372

5335:                                             ; preds = %5327, %5367
  %5336 = phi i32 [ %5368, %5367 ], [ %5328, %5327 ]
  %5337 = phi i32 [ %5369, %5367 ], [ 1, %5327 ]
  %5338 = load i32, i32* %4379, align 4, !tbaa !18
  %5339 = add nsw i32 %5338, 1
  store i32 %5339, i32* %4379, align 4, !tbaa !18
  %5340 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4548, i32* nonnull %4376, i32 %4586, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %5341 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %5342 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5341, i32* nonnull %4376, i32* nonnull %18, i32 5555) #7
  %5343 = load i32, i32* %18, align 4, !tbaa !18
  %5344 = load i32*, i32** %4528, align 8, !tbaa !3
  %5345 = getelementptr inbounds i32, i32* %5344, i64 %4566
  %5346 = load i32, i32* %5345, align 4, !tbaa !18
  %5347 = icmp sgt i32 %5343, %5346
  br i1 %5347, label %5367, label %5348

5348:                                             ; preds = %5335
  %5349 = load i32*, i32** %4529, align 8, !tbaa !3
  %5350 = getelementptr inbounds i32, i32* %5349, i64 %4566
  %5351 = load i32, i32* %5350, align 4, !tbaa !18
  %5352 = icmp slt i32 %5343, %5351
  br i1 %5352, label %5367, label %5353

5353:                                             ; preds = %5348
  %5354 = load i32, i32* %36, align 4, !tbaa !18
  %5355 = sext i32 %5354 to i64
  %5356 = getelementptr inbounds i32, i32* %3843, i64 %5355
  store i32 %5343, i32* %5356, align 4, !tbaa !18
  %5357 = load i32, i32* %36, align 4, !tbaa !18
  %5358 = sext i32 %5357 to i64
  %5359 = getelementptr inbounds i32, i32* %3845, i64 %5358
  store i32 2, i32* %5359, align 4, !tbaa !18
  %5360 = load i32, i32* %36, align 4, !tbaa !18
  %5361 = add nsw i32 %5360, 1
  store i32 %5361, i32* %36, align 4, !tbaa !18
  %5362 = load i32, i32* %18, align 4, !tbaa !18
  %5363 = sub nsw i32 %5362, %3847
  %5364 = sext i32 %5363 to i64
  %5365 = getelementptr inbounds i32, i32* %3849, i64 %5364
  store i32 %5336, i32* %5365, align 4, !tbaa !18
  %5366 = add nsw i32 %5336, 2
  br label %5367

5367:                                             ; preds = %5335, %5348, %5353
  %5368 = phi i32 [ %5366, %5353 ], [ %5336, %5348 ], [ %5336, %5335 ]
  %5369 = add nuw nsw i32 %5337, 1
  %5370 = load i32, i32* %4378, align 4, !tbaa !18
  %5371 = icmp slt i32 %5369, %5370
  br i1 %5371, label %5335, label %5372, !llvm.loop !184

5372:                                             ; preds = %5367, %5327
  %5373 = phi i32 [ %5328, %5327 ], [ %5368, %5367 ]
  %5374 = add nuw nsw i32 %5329, 1
  %5375 = load i32, i32* %4375, align 4, !tbaa !18
  %5376 = icmp slt i32 %5374, %5375
  br i1 %5376, label %5327, label %5377, !llvm.loop !185

5377:                                             ; preds = %5372, %5323
  %5378 = phi i32 [ %5311, %5323 ], [ %5373, %5372 ]
  %5379 = add nuw i32 %5310, 1
  %5380 = icmp eq i32 %5310, %5245
  br i1 %5380, label %5307, label %5309, !llvm.loop !186

5381:                                             ; preds = %5381, %5307
  %5382 = phi i64 [ %5389, %5381 ], [ 1, %5307 ]
  %5383 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %5382
  %5384 = load i32, i32* %5383, align 4, !tbaa !18
  %5385 = add nsw i32 %5384, 2
  %5386 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %5382
  %5387 = load i32, i32* %5386, align 4, !tbaa !18
  %5388 = icmp sgt i32 %5385, %5387
  %5389 = add nuw i64 %5382, 1
  br i1 %5388, label %5381, label %5390, !llvm.loop !187

5390:                                             ; preds = %5381
  %5391 = trunc i64 %5382 to i32
  %5392 = and i64 %5382, 4294967295
  %5393 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %5392
  %5394 = add nsw i32 %5384, 1
  store i32 %5394, i32* %5393, align 4, !tbaa !18
  %5395 = icmp ugt i32 %5391, 1
  br i1 %5395, label %5396, label %5407

5396:                                             ; preds = %5390
  %5397 = add i64 %5382, 4294967295
  %5398 = and i64 %5397, 4294967295
  %5399 = call i32 @llvm.smin.i32(i32 %5391, i32 2)
  %5400 = sub i32 %5391, %5399
  %5401 = zext i32 %5400 to i64
  %5402 = sub nsw i64 %5398, %5401
  %5403 = getelementptr [4 x i32], [4 x i32]* %80, i64 0, i64 %5402
  %5404 = bitcast i32* %5403 to i8*
  %5405 = shl nuw nsw i64 %5401, 2
  %5406 = add nuw nsw i64 %5405, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5404, i8 0, i64 %5406, i1 false)
  br label %5407

5407:                                             ; preds = %5396, %5390
  %5408 = add nuw nsw i32 %5303, 1
  %5409 = icmp eq i32 %5408, %5253
  br i1 %5409, label %5410, label %5302, !llvm.loop !188

5410:                                             ; preds = %5407, %5296
  %5411 = phi i32 [ %5215, %5296 ], [ %5308, %5407 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4366) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4365) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4364) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4363) #7
  %5412 = add nuw nsw i64 %5007, 1
  %5413 = load i32, i32* %4519, align 8, !tbaa !35
  %5414 = sext i32 %5413 to i64
  %5415 = icmp slt i64 %5412, %5414
  br i1 %5415, label %5006, label %5826, !llvm.loop !189

5416:                                             ; preds = %4576, %5820
  %5417 = phi i64 [ %5822, %5820 ], [ 0, %4576 ]
  %5418 = phi i32 [ %5821, %5820 ], [ %4563, %4576 ]
  %5419 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4509, align 8, !tbaa !37
  %5420 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5419, i64 %5417
  %5421 = load i32**, i32*** %4510, align 8, !tbaa !3
  %5422 = getelementptr inbounds i32*, i32** %5421, i64 %5417
  %5423 = load i32*, i32** %5422, align 8, !tbaa !3
  %5424 = load i32***, i32**** %4511, align 8, !tbaa !3
  %5425 = getelementptr inbounds i32**, i32*** %5424, i64 %5417
  %5426 = load i32**, i32*** %5425, align 8, !tbaa !3
  %5427 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5420, %struct.hypre_Box_struct* nonnull %16) #7
  %5428 = call i32 @hypre_SubtractIndexes(i32* nonnull %4304, i32* nonnull %240, i32 3, i32* nonnull %4305) #7
  %5429 = getelementptr inbounds i32, i32* %5423, i64 %4562
  %5430 = getelementptr inbounds i32*, i32** %5426, i64 %4562
  %5431 = load i32, i32* %5429, align 4, !tbaa !18
  %5432 = icmp sgt i32 %5431, 0
  br i1 %5432, label %5437, label %5450

5433:                                             ; preds = %5437
  %5434 = load i32, i32* %5429, align 4, !tbaa !18
  %5435 = sext i32 %5434 to i64
  %5436 = icmp slt i64 %5447, %5435
  br i1 %5436, label %5437, label %5450, !llvm.loop !190

5437:                                             ; preds = %5416, %5433
  %5438 = phi i64 [ %5447, %5433 ], [ 0, %5416 ]
  %5439 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4572, align 8, !tbaa !37
  %5440 = load i32*, i32** %5430, align 8, !tbaa !3
  %5441 = getelementptr inbounds i32, i32* %5440, i64 %5438
  %5442 = load i32, i32* %5441, align 4, !tbaa !18
  %5443 = sext i32 %5442 to i64
  %5444 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5439, i64 %5443
  %5445 = call i32 @hypre_IndexInBox(i32* nonnull %4305, %struct.hypre_Box_struct* %5444) #7
  %5446 = icmp eq i32 %5445, 0
  %5447 = add nuw nsw i64 %5438, 1
  br i1 %5446, label %5433, label %5448

5448:                                             ; preds = %5437
  %5449 = call i32 @hypre_CopyIndex(i32* nonnull %4305, i32* nonnull %4304) #7
  br label %5452

5450:                                             ; preds = %5433, %5416
  %5451 = call i32 @hypre_AddIndexes(i32* nonnull %4304, i32* %4512, i32 3, i32* nonnull %4304) #7
  br label %5452

5452:                                             ; preds = %5448, %5450
  %5453 = call i32 @hypre_SubtractIndexes(i32* nonnull %4304, i32* nonnull %243, i32 3, i32* nonnull %4304) #7
  %5454 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4306) #7
  %5455 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4306, i32* nonnull %249, i32* %7, i32* nonnull %4306) #7
  %5456 = call i32 @hypre_CopyIndex(i32* nonnull %4304, i32* nonnull %4307) #7
  %5457 = load i32, i32* %4306, align 4, !tbaa !18
  %5458 = add nsw i32 %5457, 1
  store i32 %5458, i32* %4306, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4308) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4309) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4310) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4311) #7
  store i32 %5458, i32* %4312, align 16, !tbaa !18
  %5459 = load i64, i64* %4439, align 4
  store i64 %5459, i64* %4440, align 4
  br label %5460

5460:                                             ; preds = %5452, %5460
  %5461 = phi i64 [ 1, %5452 ], [ %5466, %5460 ]
  %5462 = phi i32 [ 1, %5452 ], [ %5465, %5460 ]
  %5463 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %5461
  %5464 = load i32, i32* %5463, align 4, !tbaa !18
  %5465 = mul nsw i32 %5464, %5462
  %5466 = add nuw nsw i64 %5461, 1
  %5467 = icmp eq i64 %5466, 3
  br i1 %5467, label %5468, label %5460, !llvm.loop !191

5468:                                             ; preds = %5460
  store i32 2, i32* %4313, align 4, !tbaa !18
  %5469 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %5469, i32* %4314, align 4, !tbaa !18
  store i32 0, i32* %4315, align 16, !tbaa !18
  %5470 = load i32, i32* %4316, align 4, !tbaa !18
  %5471 = load i32, i32* %4304, align 4, !tbaa !18
  %5472 = sub nsw i32 %5470, %5471
  %5473 = add nsw i32 %5472, 1
  %5474 = icmp slt i32 %5472, 0
  %5475 = select i1 %5474, i32 0, i32 %5473
  %5476 = load i32, i32* %91, align 16
  %5477 = load i32, i32* %89, align 4
  br label %5478

5478:                                             ; preds = %5468, %5478
  %5479 = phi i32 [ %5477, %5468 ], [ %5485, %5478 ]
  %5480 = phi i32 [ %5476, %5468 ], [ %5492, %5478 ]
  %5481 = phi i64 [ 1, %5468 ], [ %5503, %5478 ]
  %5482 = phi i32 [ %5475, %5468 ], [ %5502, %5478 ]
  %5483 = getelementptr inbounds i32, i32* %7, i64 %5481
  %5484 = load i32, i32* %5483, align 4, !tbaa !18
  %5485 = mul nsw i32 %5484, %5482
  %5486 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %5481
  store i32 %5485, i32* %5486, align 4, !tbaa !18
  %5487 = add nsw i64 %5481, -1
  %5488 = add nsw i32 %5480, %5485
  %5489 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %5487
  %5490 = load i32, i32* %5489, align 4, !tbaa !18
  %5491 = mul nsw i32 %5479, %5490
  %5492 = sub i32 %5488, %5491
  %5493 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %5481
  store i32 %5492, i32* %5493, align 4, !tbaa !18
  %5494 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %5481
  %5495 = load i32, i32* %5494, align 4, !tbaa !18
  %5496 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %5481
  %5497 = load i32, i32* %5496, align 4, !tbaa !18
  %5498 = sub nsw i32 %5495, %5497
  %5499 = add nsw i32 %5498, 1
  %5500 = icmp slt i32 %5498, 0
  %5501 = select i1 %5500, i32 0, i32 %5499
  %5502 = mul nsw i32 %5501, %5482
  %5503 = add nuw nsw i64 %5481, 1
  %5504 = icmp eq i64 %5503, 3
  br i1 %5504, label %5505, label %5478, !llvm.loop !192

5505:                                             ; preds = %5478
  %5506 = getelementptr inbounds i32, i32* %5423, i64 %4562
  store i32 0, i32* %4317, align 4, !tbaa !18
  %5507 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4307) #7
  %5508 = icmp slt i32 %5457, 0
  store i64 0, i64* %4441, align 4
  store i32 0, i32* %4318, align 4, !tbaa !18
  br label %5511

5509:                                             ; preds = %5511
  %5510 = icmp sgt i32 %5465, 0
  br i1 %5510, label %5515, label %5623

5511:                                             ; preds = %5505, %5511
  %5512 = phi i64 [ 1, %5505 ], [ %5513, %5511 ]
  %5513 = add nuw nsw i64 %5512, 1
  %5514 = icmp eq i64 %5513, 3
  br i1 %5514, label %5509, label %5511, !llvm.loop !193

5515:                                             ; preds = %5509, %5620
  %5516 = phi i32 [ %5621, %5620 ], [ 0, %5509 ]
  %5517 = phi i32 [ %5521, %5620 ], [ %5418, %5509 ]
  br i1 %5508, label %5520, label %5518

5518:                                             ; preds = %5515
  %5519 = load i64, i64* %4443, align 4
  br label %5522

5520:                                             ; preds = %5590, %5515
  %5521 = phi i32 [ %5517, %5515 ], [ %5591, %5590 ]
  br label %5594

5522:                                             ; preds = %5518, %5590
  %5523 = phi i32 [ %5592, %5590 ], [ 0, %5518 ]
  %5524 = phi i32 [ %5591, %5590 ], [ %5517, %5518 ]
  store i64 %5519, i64* %35, align 8
  store i32 %5523, i32* %4305, align 4, !tbaa !18
  %5525 = load i32, i32* %4444, align 8, !tbaa !18
  store i32 %5525, i32* %4319, align 4, !tbaa !18
  %5526 = load i32, i32* %4447, align 4, !tbaa !18
  store i32 %5526, i32* %4320, align 4, !tbaa !18
  br label %5527

5527:                                             ; preds = %5522, %5527
  %5528 = phi i64 [ 0, %5522 ], [ %5534, %5527 ]
  %5529 = getelementptr inbounds i32, i32* %7, i64 %5528
  %5530 = load i32, i32* %5529, align 4, !tbaa !18
  %5531 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %5528
  %5532 = load i32, i32* %5531, align 4, !tbaa !18
  %5533 = mul nsw i32 %5532, %5530
  store i32 %5533, i32* %5531, align 4, !tbaa !18
  %5534 = add nuw nsw i64 %5528, 1
  %5535 = icmp eq i64 %5534, 3
  br i1 %5535, label %5536, label %5527, !llvm.loop !194

5536:                                             ; preds = %5527
  %5537 = call i32 @hypre_AddIndexes(i32* nonnull %4305, i32* nonnull %4307, i32 3, i32* nonnull %4305) #7
  %5538 = load i32, i32* %4321, align 4, !tbaa !18
  %5539 = icmp sgt i32 %5538, 0
  br i1 %5539, label %5540, label %5590

5540:                                             ; preds = %5536, %5585
  %5541 = phi i32 [ %5586, %5585 ], [ %5524, %5536 ]
  %5542 = phi i32 [ %5587, %5585 ], [ 0, %5536 ]
  %5543 = call i32 @hypre_CopyIndex(i32* nonnull %4305, i32* nonnull %4322) #7
  %5544 = load i32, i32* %4323, align 4, !tbaa !18
  %5545 = add nsw i32 %5544, %5542
  store i32 %5545, i32* %4323, align 4, !tbaa !18
  %5546 = load i32, i32* %4324, align 4, !tbaa !18
  %5547 = icmp sgt i32 %5546, 1
  br i1 %5547, label %5548, label %5585

5548:                                             ; preds = %5540, %5580
  %5549 = phi i32 [ %5581, %5580 ], [ %5541, %5540 ]
  %5550 = phi i32 [ %5582, %5580 ], [ 1, %5540 ]
  %5551 = load i32, i32* %4325, align 4, !tbaa !18
  %5552 = add nsw i32 %5551, 1
  store i32 %5552, i32* %4325, align 4, !tbaa !18
  %5553 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4545, i32* nonnull %4322, i32 %4577, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %5554 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %5555 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5554, i32* nonnull %4322, i32* nonnull %18, i32 5555) #7
  %5556 = load i32, i32* %18, align 4, !tbaa !18
  %5557 = load i32*, i32** %4513, align 8, !tbaa !3
  %5558 = getelementptr inbounds i32, i32* %5557, i64 %4566
  %5559 = load i32, i32* %5558, align 4, !tbaa !18
  %5560 = icmp sgt i32 %5556, %5559
  br i1 %5560, label %5580, label %5561

5561:                                             ; preds = %5548
  %5562 = load i32*, i32** %4514, align 8, !tbaa !3
  %5563 = getelementptr inbounds i32, i32* %5562, i64 %4566
  %5564 = load i32, i32* %5563, align 4, !tbaa !18
  %5565 = icmp slt i32 %5556, %5564
  br i1 %5565, label %5580, label %5566

5566:                                             ; preds = %5561
  %5567 = load i32, i32* %36, align 4, !tbaa !18
  %5568 = sext i32 %5567 to i64
  %5569 = getelementptr inbounds i32, i32* %3843, i64 %5568
  store i32 %5556, i32* %5569, align 4, !tbaa !18
  %5570 = load i32, i32* %36, align 4, !tbaa !18
  %5571 = sext i32 %5570 to i64
  %5572 = getelementptr inbounds i32, i32* %3845, i64 %5571
  store i32 2, i32* %5572, align 4, !tbaa !18
  %5573 = load i32, i32* %36, align 4, !tbaa !18
  %5574 = add nsw i32 %5573, 1
  store i32 %5574, i32* %36, align 4, !tbaa !18
  %5575 = load i32, i32* %18, align 4, !tbaa !18
  %5576 = sub nsw i32 %5575, %3847
  %5577 = sext i32 %5576 to i64
  %5578 = getelementptr inbounds i32, i32* %3849, i64 %5577
  store i32 %5549, i32* %5578, align 4, !tbaa !18
  %5579 = add nsw i32 %5549, 2
  br label %5580

5580:                                             ; preds = %5548, %5561, %5566
  %5581 = phi i32 [ %5579, %5566 ], [ %5549, %5561 ], [ %5549, %5548 ]
  %5582 = add nuw nsw i32 %5550, 1
  %5583 = load i32, i32* %4324, align 4, !tbaa !18
  %5584 = icmp slt i32 %5582, %5583
  br i1 %5584, label %5548, label %5585, !llvm.loop !195

5585:                                             ; preds = %5580, %5540
  %5586 = phi i32 [ %5541, %5540 ], [ %5581, %5580 ]
  %5587 = add nuw nsw i32 %5542, 1
  %5588 = load i32, i32* %4321, align 4, !tbaa !18
  %5589 = icmp slt i32 %5587, %5588
  br i1 %5589, label %5540, label %5590, !llvm.loop !196

5590:                                             ; preds = %5585, %5536
  %5591 = phi i32 [ %5524, %5536 ], [ %5586, %5585 ]
  %5592 = add nuw i32 %5523, 1
  %5593 = icmp eq i32 %5523, %5457
  br i1 %5593, label %5520, label %5522, !llvm.loop !197

5594:                                             ; preds = %5594, %5520
  %5595 = phi i64 [ %5602, %5594 ], [ 1, %5520 ]
  %5596 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %5595
  %5597 = load i32, i32* %5596, align 4, !tbaa !18
  %5598 = add nsw i32 %5597, 2
  %5599 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %5595
  %5600 = load i32, i32* %5599, align 4, !tbaa !18
  %5601 = icmp sgt i32 %5598, %5600
  %5602 = add nuw i64 %5595, 1
  br i1 %5601, label %5594, label %5603, !llvm.loop !198

5603:                                             ; preds = %5594
  %5604 = trunc i64 %5595 to i32
  %5605 = and i64 %5595, 4294967295
  %5606 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %5605
  %5607 = add nsw i32 %5597, 1
  store i32 %5607, i32* %5606, align 4, !tbaa !18
  %5608 = icmp ugt i32 %5604, 1
  br i1 %5608, label %5609, label %5620

5609:                                             ; preds = %5603
  %5610 = add i64 %5595, 4294967295
  %5611 = and i64 %5610, 4294967295
  %5612 = call i32 @llvm.smin.i32(i32 %5604, i32 2)
  %5613 = sub i32 %5604, %5612
  %5614 = zext i32 %5613 to i64
  %5615 = sub nsw i64 %5611, %5614
  %5616 = getelementptr [4 x i32], [4 x i32]* %86, i64 0, i64 %5615
  %5617 = bitcast i32* %5616 to i8*
  %5618 = shl nuw nsw i64 %5614, 2
  %5619 = add nuw nsw i64 %5618, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5617, i8 0, i64 %5619, i1 false)
  br label %5620

5620:                                             ; preds = %5609, %5603
  %5621 = add nuw nsw i32 %5516, 1
  %5622 = icmp eq i32 %5621, %5465
  br i1 %5622, label %5623, label %5515, !llvm.loop !199

5623:                                             ; preds = %5620, %5509
  %5624 = phi i32 [ %5418, %5509 ], [ %5521, %5620 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4311) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4310) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4309) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4308) #7
  %5625 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5420, %struct.hypre_Box_struct* nonnull %16) #7
  %5626 = call i32 @hypre_SubtractIndexes(i32* nonnull %4304, i32* nonnull %243, i32 3, i32* nonnull %4305) #7
  %5627 = getelementptr inbounds i32*, i32** %5426, i64 %4562
  %5628 = load i32, i32* %5506, align 4, !tbaa !18
  %5629 = icmp sgt i32 %5628, 0
  br i1 %5629, label %5634, label %5647

5630:                                             ; preds = %5634
  %5631 = load i32, i32* %5506, align 4, !tbaa !18
  %5632 = sext i32 %5631 to i64
  %5633 = icmp slt i64 %5644, %5632
  br i1 %5633, label %5634, label %5647, !llvm.loop !200

5634:                                             ; preds = %5623, %5630
  %5635 = phi i64 [ %5644, %5630 ], [ 0, %5623 ]
  %5636 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4573, align 8, !tbaa !37
  %5637 = load i32*, i32** %5627, align 8, !tbaa !3
  %5638 = getelementptr inbounds i32, i32* %5637, i64 %5635
  %5639 = load i32, i32* %5638, align 4, !tbaa !18
  %5640 = sext i32 %5639 to i64
  %5641 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5636, i64 %5640
  %5642 = call i32 @hypre_IndexInBox(i32* nonnull %4305, %struct.hypre_Box_struct* %5641) #7
  %5643 = icmp eq i32 %5642, 0
  %5644 = add nuw nsw i64 %5635, 1
  br i1 %5643, label %5630, label %5645

5645:                                             ; preds = %5634
  %5646 = call i32 @hypre_CopyIndex(i32* nonnull %4305, i32* nonnull %4304) #7
  br label %5649

5647:                                             ; preds = %5630, %5623
  %5648 = call i32 @hypre_AddIndexes(i32* nonnull %4304, i32* nonnull %4516, i32 3, i32* nonnull %4304) #7
  br label %5649

5649:                                             ; preds = %5645, %5647
  %5650 = call i32 @hypre_SubtractIndexes(i32* nonnull %4304, i32* nonnull %240, i32 3, i32* nonnull %4304) #7
  %5651 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4306) #7
  %5652 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4306, i32* nonnull %249, i32* %7, i32* nonnull %4306) #7
  %5653 = call i32 @hypre_CopyIndex(i32* nonnull %4304, i32* nonnull %4307) #7
  %5654 = load i32, i32* %4326, align 4, !tbaa !18
  %5655 = add nsw i32 %5654, 1
  store i32 %5655, i32* %4326, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4327) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4328) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4329) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4330) #7
  %5656 = load i32, i32* %4306, align 4, !tbaa !18
  store i32 %5656, i32* %4331, align 16, !tbaa !18
  %5657 = load i64, i64* %4448, align 4
  store i64 %5657, i64* %4449, align 4
  br label %5658

5658:                                             ; preds = %5649, %5658
  %5659 = phi i64 [ 1, %5649 ], [ %5664, %5658 ]
  %5660 = phi i32 [ 1, %5649 ], [ %5663, %5658 ]
  %5661 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %5659
  %5662 = load i32, i32* %5661, align 4, !tbaa !18
  %5663 = mul nsw i32 %5662, %5660
  %5664 = add nuw nsw i64 %5659, 1
  %5665 = icmp eq i64 %5664, 3
  br i1 %5665, label %5666, label %5658, !llvm.loop !201

5666:                                             ; preds = %5658
  store i32 2, i32* %4332, align 4, !tbaa !18
  %5667 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %5667, i32* %4333, align 4, !tbaa !18
  store i32 0, i32* %4334, align 16, !tbaa !18
  %5668 = load i32, i32* %4316, align 4, !tbaa !18
  %5669 = load i32, i32* %4304, align 4, !tbaa !18
  %5670 = sub nsw i32 %5668, %5669
  %5671 = add nsw i32 %5670, 1
  %5672 = icmp slt i32 %5670, 0
  %5673 = select i1 %5672, i32 0, i32 %5671
  %5674 = load i32, i32* %97, align 16
  %5675 = load i32, i32* %95, align 4
  br label %5676

5676:                                             ; preds = %5666, %5676
  %5677 = phi i32 [ %5675, %5666 ], [ %5683, %5676 ]
  %5678 = phi i32 [ %5674, %5666 ], [ %5690, %5676 ]
  %5679 = phi i64 [ 1, %5666 ], [ %5701, %5676 ]
  %5680 = phi i32 [ %5673, %5666 ], [ %5700, %5676 ]
  %5681 = getelementptr inbounds i32, i32* %7, i64 %5679
  %5682 = load i32, i32* %5681, align 4, !tbaa !18
  %5683 = mul nsw i32 %5682, %5680
  %5684 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %5679
  store i32 %5683, i32* %5684, align 4, !tbaa !18
  %5685 = add nsw i64 %5679, -1
  %5686 = add nsw i32 %5678, %5683
  %5687 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %5685
  %5688 = load i32, i32* %5687, align 4, !tbaa !18
  %5689 = mul nsw i32 %5677, %5688
  %5690 = sub i32 %5686, %5689
  %5691 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %5679
  store i32 %5690, i32* %5691, align 4, !tbaa !18
  %5692 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %5679
  %5693 = load i32, i32* %5692, align 4, !tbaa !18
  %5694 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %5679
  %5695 = load i32, i32* %5694, align 4, !tbaa !18
  %5696 = sub nsw i32 %5693, %5695
  %5697 = add nsw i32 %5696, 1
  %5698 = icmp slt i32 %5696, 0
  %5699 = select i1 %5698, i32 0, i32 %5697
  %5700 = mul nsw i32 %5699, %5680
  %5701 = add nuw nsw i64 %5679, 1
  %5702 = icmp eq i64 %5701, 3
  br i1 %5702, label %5703, label %5676, !llvm.loop !202

5703:                                             ; preds = %5676
  store i32 0, i32* %4335, align 4, !tbaa !18
  %5704 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4307) #7
  %5705 = icmp sgt i32 %5656, 0
  store i64 0, i64* %4450, align 4
  store i32 0, i32* %4336, align 4, !tbaa !18
  br label %5708

5706:                                             ; preds = %5708
  %5707 = icmp sgt i32 %5663, 0
  br i1 %5707, label %5712, label %5820

5708:                                             ; preds = %5703, %5708
  %5709 = phi i64 [ 1, %5703 ], [ %5710, %5708 ]
  %5710 = add nuw nsw i64 %5709, 1
  %5711 = icmp eq i64 %5710, 3
  br i1 %5711, label %5706, label %5708, !llvm.loop !203

5712:                                             ; preds = %5706, %5817
  %5713 = phi i32 [ %5818, %5817 ], [ 0, %5706 ]
  %5714 = phi i32 [ %5718, %5817 ], [ %5624, %5706 ]
  br i1 %5705, label %5715, label %5717

5715:                                             ; preds = %5712
  %5716 = load i64, i64* %4452, align 4
  br label %5719

5717:                                             ; preds = %5787, %5712
  %5718 = phi i32 [ %5714, %5712 ], [ %5788, %5787 ]
  br label %5791

5719:                                             ; preds = %5715, %5787
  %5720 = phi i32 [ %5789, %5787 ], [ 0, %5715 ]
  %5721 = phi i32 [ %5788, %5787 ], [ %5714, %5715 ]
  store i64 %5716, i64* %35, align 8
  store i32 %5720, i32* %4305, align 4, !tbaa !18
  %5722 = load i32, i32* %4453, align 8, !tbaa !18
  store i32 %5722, i32* %4337, align 4, !tbaa !18
  %5723 = load i32, i32* %4456, align 4, !tbaa !18
  store i32 %5723, i32* %4338, align 4, !tbaa !18
  br label %5724

5724:                                             ; preds = %5719, %5724
  %5725 = phi i64 [ 0, %5719 ], [ %5731, %5724 ]
  %5726 = getelementptr inbounds i32, i32* %7, i64 %5725
  %5727 = load i32, i32* %5726, align 4, !tbaa !18
  %5728 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %5725
  %5729 = load i32, i32* %5728, align 4, !tbaa !18
  %5730 = mul nsw i32 %5729, %5727
  store i32 %5730, i32* %5728, align 4, !tbaa !18
  %5731 = add nuw nsw i64 %5725, 1
  %5732 = icmp eq i64 %5731, 3
  br i1 %5732, label %5733, label %5724, !llvm.loop !204

5733:                                             ; preds = %5724
  %5734 = call i32 @hypre_AddIndexes(i32* nonnull %4305, i32* nonnull %4307, i32 3, i32* nonnull %4305) #7
  %5735 = load i32, i32* %4339, align 4, !tbaa !18
  %5736 = icmp sgt i32 %5735, 0
  br i1 %5736, label %5737, label %5787

5737:                                             ; preds = %5733, %5782
  %5738 = phi i32 [ %5783, %5782 ], [ %5721, %5733 ]
  %5739 = phi i32 [ %5784, %5782 ], [ 0, %5733 ]
  %5740 = call i32 @hypre_CopyIndex(i32* nonnull %4305, i32* nonnull %4340) #7
  %5741 = load i32, i32* %4341, align 4, !tbaa !18
  %5742 = add nsw i32 %5741, %5739
  store i32 %5742, i32* %4341, align 4, !tbaa !18
  %5743 = load i32, i32* %7, align 4, !tbaa !18
  %5744 = icmp sgt i32 %5743, 1
  br i1 %5744, label %5745, label %5782

5745:                                             ; preds = %5737, %5777
  %5746 = phi i32 [ %5778, %5777 ], [ %5738, %5737 ]
  %5747 = phi i32 [ %5779, %5777 ], [ 1, %5737 ]
  %5748 = load i32, i32* %4340, align 4, !tbaa !18
  %5749 = add nsw i32 %5748, 1
  store i32 %5749, i32* %4340, align 4, !tbaa !18
  %5750 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4546, i32* nonnull %4340, i32 %4578, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %5751 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %5752 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5751, i32* nonnull %4340, i32* nonnull %18, i32 5555) #7
  %5753 = load i32, i32* %18, align 4, !tbaa !18
  %5754 = load i32*, i32** %4517, align 8, !tbaa !3
  %5755 = getelementptr inbounds i32, i32* %5754, i64 %4566
  %5756 = load i32, i32* %5755, align 4, !tbaa !18
  %5757 = icmp sgt i32 %5753, %5756
  br i1 %5757, label %5777, label %5758

5758:                                             ; preds = %5745
  %5759 = load i32*, i32** %4518, align 8, !tbaa !3
  %5760 = getelementptr inbounds i32, i32* %5759, i64 %4566
  %5761 = load i32, i32* %5760, align 4, !tbaa !18
  %5762 = icmp slt i32 %5753, %5761
  br i1 %5762, label %5777, label %5763

5763:                                             ; preds = %5758
  %5764 = load i32, i32* %36, align 4, !tbaa !18
  %5765 = sext i32 %5764 to i64
  %5766 = getelementptr inbounds i32, i32* %3843, i64 %5765
  store i32 %5753, i32* %5766, align 4, !tbaa !18
  %5767 = load i32, i32* %36, align 4, !tbaa !18
  %5768 = sext i32 %5767 to i64
  %5769 = getelementptr inbounds i32, i32* %3845, i64 %5768
  store i32 2, i32* %5769, align 4, !tbaa !18
  %5770 = load i32, i32* %36, align 4, !tbaa !18
  %5771 = add nsw i32 %5770, 1
  store i32 %5771, i32* %36, align 4, !tbaa !18
  %5772 = load i32, i32* %18, align 4, !tbaa !18
  %5773 = sub nsw i32 %5772, %3847
  %5774 = sext i32 %5773 to i64
  %5775 = getelementptr inbounds i32, i32* %3849, i64 %5774
  store i32 %5746, i32* %5775, align 4, !tbaa !18
  %5776 = add nsw i32 %5746, 2
  br label %5777

5777:                                             ; preds = %5745, %5758, %5763
  %5778 = phi i32 [ %5776, %5763 ], [ %5746, %5758 ], [ %5746, %5745 ]
  %5779 = add nuw nsw i32 %5747, 1
  %5780 = load i32, i32* %7, align 4, !tbaa !18
  %5781 = icmp slt i32 %5779, %5780
  br i1 %5781, label %5745, label %5782, !llvm.loop !205

5782:                                             ; preds = %5777, %5737
  %5783 = phi i32 [ %5738, %5737 ], [ %5778, %5777 ]
  %5784 = add nuw nsw i32 %5739, 1
  %5785 = load i32, i32* %4339, align 4, !tbaa !18
  %5786 = icmp slt i32 %5784, %5785
  br i1 %5786, label %5737, label %5787, !llvm.loop !206

5787:                                             ; preds = %5782, %5733
  %5788 = phi i32 [ %5721, %5733 ], [ %5783, %5782 ]
  %5789 = add nuw nsw i32 %5720, 1
  %5790 = icmp eq i32 %5789, %5656
  br i1 %5790, label %5717, label %5719, !llvm.loop !207

5791:                                             ; preds = %5791, %5717
  %5792 = phi i64 [ %5799, %5791 ], [ 1, %5717 ]
  %5793 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %5792
  %5794 = load i32, i32* %5793, align 4, !tbaa !18
  %5795 = add nsw i32 %5794, 2
  %5796 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %5792
  %5797 = load i32, i32* %5796, align 4, !tbaa !18
  %5798 = icmp sgt i32 %5795, %5797
  %5799 = add nuw i64 %5792, 1
  br i1 %5798, label %5791, label %5800, !llvm.loop !208

5800:                                             ; preds = %5791
  %5801 = trunc i64 %5792 to i32
  %5802 = and i64 %5792, 4294967295
  %5803 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %5802
  %5804 = add nsw i32 %5794, 1
  store i32 %5804, i32* %5803, align 4, !tbaa !18
  %5805 = icmp ugt i32 %5801, 1
  br i1 %5805, label %5806, label %5817

5806:                                             ; preds = %5800
  %5807 = add i64 %5792, 4294967295
  %5808 = and i64 %5807, 4294967295
  %5809 = call i32 @llvm.smin.i32(i32 %5801, i32 2)
  %5810 = sub i32 %5801, %5809
  %5811 = zext i32 %5810 to i64
  %5812 = sub nsw i64 %5808, %5811
  %5813 = getelementptr [4 x i32], [4 x i32]* %92, i64 0, i64 %5812
  %5814 = bitcast i32* %5813 to i8*
  %5815 = shl nuw nsw i64 %5811, 2
  %5816 = add nuw nsw i64 %5815, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5814, i8 0, i64 %5816, i1 false)
  br label %5817

5817:                                             ; preds = %5806, %5800
  %5818 = add nuw nsw i32 %5713, 1
  %5819 = icmp eq i32 %5818, %5663
  br i1 %5819, label %5820, label %5712, !llvm.loop !209

5820:                                             ; preds = %5817, %5706
  %5821 = phi i32 [ %5624, %5706 ], [ %5718, %5817 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4330) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4329) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4328) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4327) #7
  %5822 = add nuw nsw i64 %5417, 1
  %5823 = load i32, i32* %4508, align 8, !tbaa !35
  %5824 = sext i32 %5823 to i64
  %5825 = icmp slt i64 %5822, %5824
  br i1 %5825, label %5416, label %5826, !llvm.loop !210

5826:                                             ; preds = %5820, %5410, %5000, %4571, %4579, %4587, %4561
  %5827 = phi i32 [ %4563, %4561 ], [ %4563, %4587 ], [ %4563, %4579 ], [ %4563, %4571 ], [ %5001, %5000 ], [ %5411, %5410 ], [ %5821, %5820 ]
  %5828 = add nuw nsw i64 %4562, 1
  %5829 = icmp eq i64 %5828, %4544
  br i1 %5829, label %5830, label %4561, !llvm.loop !211

5830:                                             ; preds = %5826, %4507
  %5831 = phi i32 [ %4495, %4507 ], [ %5827, %5826 ]
  call void @hypre_Free(i8* %4505) #7
  %5832 = add nuw nsw i64 %4494, 1
  %5833 = icmp eq i64 %5832, %4438
  br i1 %5833, label %5834, label %4493, !llvm.loop !212

5834:                                             ; preds = %5830, %4303, %4302
  %5835 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5836 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5837 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5838 = bitcast [4 x i32]* %122 to i8*
  %5839 = bitcast [4 x i32]* %123 to i8*
  %5840 = bitcast [3 x i32]* %124 to i8*
  %5841 = bitcast [4 x i32]* %126 to i8*
  %5842 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 0
  %5843 = icmp sgt i32 %231, 1
  %5844 = sext i32 %231 to i64
  %5845 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 %5844
  %5846 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 0
  %5847 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 0
  %5848 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5849 = icmp sgt i32 %231, 1
  %5850 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 %5844
  %5851 = icmp sgt i32 %231, 1
  %5852 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %5844
  %5853 = icmp sgt i32 %231, 1
  %5854 = icmp sgt i32 %231, 1
  %5855 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5856 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5857 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5858 = getelementptr inbounds i32, i32* %7, i64 1
  %5859 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5860 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5861 = getelementptr inbounds i32, i32* %7, i64 2
  %5862 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %5863 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %5864 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5865 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5866 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5867 = bitcast [4 x i32]* %116 to i8*
  %5868 = bitcast [4 x i32]* %117 to i8*
  %5869 = bitcast [3 x i32]* %118 to i8*
  %5870 = bitcast [4 x i32]* %120 to i8*
  %5871 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 0
  %5872 = icmp sgt i32 %231, 1
  %5873 = sext i32 %231 to i64
  %5874 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 %5873
  %5875 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %5876 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 0
  %5877 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5878 = icmp sgt i32 %231, 1
  %5879 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 %5873
  %5880 = icmp sgt i32 %231, 1
  %5881 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 %5873
  %5882 = icmp sgt i32 %231, 1
  %5883 = icmp sgt i32 %231, 1
  %5884 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5885 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5886 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5887 = getelementptr inbounds i32, i32* %7, i64 2
  %5888 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5889 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %5890 = getelementptr inbounds i32, i32* %7, i64 1
  %5891 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5892 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5893 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5894 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5895 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5896 = bitcast [4 x i32]* %110 to i8*
  %5897 = bitcast [4 x i32]* %111 to i8*
  %5898 = bitcast [3 x i32]* %112 to i8*
  %5899 = bitcast [4 x i32]* %114 to i8*
  %5900 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 0
  %5901 = icmp sgt i32 %231, 1
  %5902 = sext i32 %231 to i64
  %5903 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %5902
  %5904 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %5905 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 0
  %5906 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5907 = icmp sgt i32 %231, 1
  %5908 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %5902
  %5909 = icmp sgt i32 %231, 1
  %5910 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %5902
  %5911 = icmp sgt i32 %231, 1
  %5912 = icmp sgt i32 %231, 1
  %5913 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5914 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5915 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5916 = getelementptr inbounds i32, i32* %7, i64 2
  %5917 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5918 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %5919 = getelementptr inbounds i32, i32* %7, i64 1
  %5920 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5921 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5922 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5923 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5924 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5925 = bitcast [4 x i32]* %104 to i8*
  %5926 = bitcast [4 x i32]* %105 to i8*
  %5927 = bitcast [3 x i32]* %106 to i8*
  %5928 = bitcast [4 x i32]* %108 to i8*
  %5929 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 0
  %5930 = icmp sgt i32 %231, 1
  %5931 = sext i32 %231 to i64
  %5932 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 %5931
  %5933 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %5934 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 0
  %5935 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5936 = icmp sgt i32 %231, 1
  %5937 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %5931
  %5938 = icmp sgt i32 %231, 1
  %5939 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %5931
  %5940 = icmp sgt i32 %231, 1
  %5941 = icmp sgt i32 %231, 1
  %5942 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5943 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5944 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5945 = getelementptr inbounds i32, i32* %7, i64 1
  %5946 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5947 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5948 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5949 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5950 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5951 = bitcast [4 x i32]* %98 to i8*
  %5952 = bitcast [4 x i32]* %99 to i8*
  %5953 = bitcast [3 x i32]* %100 to i8*
  %5954 = bitcast [4 x i32]* %102 to i8*
  %5955 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 0
  %5956 = icmp sgt i32 %231, 1
  %5957 = sext i32 %231 to i64
  %5958 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 %5957
  %5959 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %5960 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 0
  %5961 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5962 = icmp sgt i32 %231, 1
  %5963 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 %5957
  %5964 = icmp sgt i32 %231, 1
  %5965 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %5957
  %5966 = icmp sgt i32 %231, 1
  %5967 = icmp sgt i32 %231, 1
  %5968 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5969 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5970 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5971 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5972 = getelementptr inbounds i32, i32* %7, i64 1
  %5973 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5974 = icmp sgt i32 %229, 0
  br i1 %5974, label %5975, label %7013

5975:                                             ; preds = %5834
  %5976 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 1
  %5977 = bitcast i32* %5976 to i8*
  %5978 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %5979 = bitcast i32* %5978 to i8*
  %5980 = add i32 %231, -1
  %5981 = zext i32 %5980 to i64
  %5982 = shl nuw nsw i64 %5981, 2
  %5983 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 1
  %5984 = bitcast i32* %5983 to i8*
  %5985 = zext i32 %5980 to i64
  %5986 = shl nuw nsw i64 %5985, 2
  %5987 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 1
  %5988 = bitcast i32* %5987 to i8*
  %5989 = add i32 %231, -1
  %5990 = zext i32 %5989 to i64
  %5991 = shl nuw nsw i64 %5990, 2
  %5992 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 1
  %5993 = bitcast i32* %5992 to i8*
  %5994 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %5995 = bitcast i32* %5994 to i8*
  %5996 = add i32 %231, -1
  %5997 = zext i32 %5996 to i64
  %5998 = shl nuw nsw i64 %5997, 2
  %5999 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 1
  %6000 = bitcast i32* %5999 to i8*
  %6001 = zext i32 %5996 to i64
  %6002 = shl nuw nsw i64 %6001, 2
  %6003 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 1
  %6004 = bitcast i32* %6003 to i8*
  %6005 = add i32 %231, -1
  %6006 = zext i32 %6005 to i64
  %6007 = shl nuw nsw i64 %6006, 2
  %6008 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 1
  %6009 = bitcast i32* %6008 to i8*
  %6010 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %6011 = bitcast i32* %6010 to i8*
  %6012 = add i32 %231, -1
  %6013 = zext i32 %6012 to i64
  %6014 = shl nuw nsw i64 %6013, 2
  %6015 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 1
  %6016 = bitcast i32* %6015 to i8*
  %6017 = zext i32 %6012 to i64
  %6018 = shl nuw nsw i64 %6017, 2
  %6019 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 1
  %6020 = bitcast i32* %6019 to i8*
  %6021 = add i32 %231, -1
  %6022 = zext i32 %6021 to i64
  %6023 = shl nuw nsw i64 %6022, 2
  %6024 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 1
  %6025 = bitcast i32* %6024 to i8*
  %6026 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %6027 = bitcast i32* %6026 to i8*
  %6028 = add i32 %231, -1
  %6029 = zext i32 %6028 to i64
  %6030 = shl nuw nsw i64 %6029, 2
  %6031 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 1
  %6032 = bitcast i32* %6031 to i8*
  %6033 = zext i32 %6028 to i64
  %6034 = shl nuw nsw i64 %6033, 2
  %6035 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 1
  %6036 = bitcast i32* %6035 to i8*
  %6037 = add i32 %231, -1
  %6038 = zext i32 %6037 to i64
  %6039 = shl nuw nsw i64 %6038, 2
  %6040 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 1
  %6041 = bitcast i32* %6040 to i8*
  %6042 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %6043 = bitcast i32* %6042 to i8*
  %6044 = add i32 %231, -1
  %6045 = zext i32 %6044 to i64
  %6046 = shl nuw nsw i64 %6045, 2
  %6047 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 1
  %6048 = bitcast i32* %6047 to i8*
  %6049 = zext i32 %6044 to i64
  %6050 = shl nuw nsw i64 %6049, 2
  %6051 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 1
  %6052 = bitcast i32* %6051 to i8*
  %6053 = add i32 %231, -1
  %6054 = zext i32 %6053 to i64
  %6055 = shl nuw nsw i64 %6054, 2
  %6056 = zext i32 %229 to i64
  %6057 = zext i32 %231 to i64
  %6058 = zext i32 %231 to i64
  %6059 = zext i32 %231 to i64
  %6060 = bitcast i64* %35 to i8*
  %6061 = bitcast i64* %35 to i32*
  %6062 = bitcast i64* %35 to i8*
  %6063 = getelementptr inbounds i8, i8* %6062, i64 4
  %6064 = bitcast i8* %6063 to i32*
  %6065 = zext i32 %231 to i64
  %6066 = zext i32 %231 to i64
  %6067 = zext i32 %231 to i64
  %6068 = bitcast i64* %35 to i8*
  %6069 = bitcast i64* %35 to i32*
  %6070 = bitcast i64* %35 to i8*
  %6071 = getelementptr inbounds i8, i8* %6070, i64 4
  %6072 = bitcast i8* %6071 to i32*
  %6073 = zext i32 %231 to i64
  %6074 = zext i32 %231 to i64
  %6075 = zext i32 %231 to i64
  %6076 = bitcast i64* %35 to i8*
  %6077 = bitcast i64* %35 to i32*
  %6078 = bitcast i64* %35 to i8*
  %6079 = getelementptr inbounds i8, i8* %6078, i64 4
  %6080 = bitcast i8* %6079 to i32*
  %6081 = zext i32 %231 to i64
  %6082 = zext i32 %231 to i64
  %6083 = zext i32 %231 to i64
  %6084 = bitcast i64* %35 to i8*
  %6085 = bitcast i64* %35 to i32*
  %6086 = bitcast i64* %35 to i8*
  %6087 = getelementptr inbounds i8, i8* %6086, i64 4
  %6088 = bitcast i8* %6087 to i32*
  %6089 = zext i32 %231 to i64
  %6090 = zext i32 %231 to i64
  %6091 = zext i32 %231 to i64
  %6092 = bitcast i64* %35 to i8*
  %6093 = bitcast i64* %35 to i32*
  %6094 = bitcast i64* %35 to i8*
  %6095 = getelementptr inbounds i8, i8* %6094, i64 4
  %6096 = bitcast i8* %6095 to i32*
  br label %6097

6097:                                             ; preds = %5975, %7010
  %6098 = phi i64 [ 0, %5975 ], [ %7011, %7010 ]
  %6099 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %6100 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6099, i64 %6098
  %6101 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6100, align 8, !tbaa !3
  %6102 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6101, i64 0, i32 2
  %6103 = load i32, i32* %6102, align 8, !tbaa !23
  %6104 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6101, i64 0, i32 3
  %6105 = load i32*, i32** %6104, align 8, !tbaa !25
  %6106 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %450, i64 %6098
  %6107 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6106, align 8, !tbaa !3
  %6108 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 1
  %6109 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 0
  %6110 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 1
  %6111 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 0
  %6112 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 1
  %6113 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 0
  %6114 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 1
  %6115 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 0
  %6116 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 1
  %6117 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6107, i64 0, i32 0
  %6118 = icmp sgt i32 %6103, 0
  br i1 %6118, label %6119, label %7010

6119:                                             ; preds = %6097
  %6120 = zext i32 %6103 to i64
  %6121 = trunc i64 %6098 to i32
  %6122 = trunc i64 %6098 to i32
  %6123 = trunc i64 %6098 to i32
  %6124 = trunc i64 %6098 to i32
  %6125 = trunc i64 %6098 to i32
  br label %6126

6126:                                             ; preds = %6119, %7007
  %6127 = phi i64 [ 0, %6119 ], [ %7008, %7007 ]
  %6128 = getelementptr inbounds i32, i32* %6105, i64 %6127
  %6129 = load i32, i32* %6128, align 4, !tbaa !18
  %6130 = sext i32 %6129 to i64
  switch i32 %6129, label %7007 [
    i32 2, label %6155
    i32 3, label %6149
    i32 5, label %6143
    i32 6, label %6137
    i32 7, label %6131
  ]

6131:                                             ; preds = %6126
  %6132 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %6130, i64 0
  %6133 = load i32, i32* %6108, align 8, !tbaa !35
  %6134 = icmp sgt i32 %6133, 0
  br i1 %6134, label %6135, label %7007

6135:                                             ; preds = %6131
  %6136 = trunc i64 %6127 to i32
  br label %6831

6137:                                             ; preds = %6126
  %6138 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %6130, i64 0
  %6139 = load i32, i32* %6110, align 8, !tbaa !35
  %6140 = icmp sgt i32 %6139, 0
  br i1 %6140, label %6141, label %7007

6141:                                             ; preds = %6137
  %6142 = trunc i64 %6127 to i32
  br label %6655

6143:                                             ; preds = %6126
  %6144 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %6130, i64 0
  %6145 = load i32, i32* %6112, align 8, !tbaa !35
  %6146 = icmp sgt i32 %6145, 0
  br i1 %6146, label %6147, label %7007

6147:                                             ; preds = %6143
  %6148 = trunc i64 %6127 to i32
  br label %6479

6149:                                             ; preds = %6126
  %6150 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %6130, i64 0
  %6151 = load i32, i32* %6114, align 8, !tbaa !35
  %6152 = icmp sgt i32 %6151, 0
  br i1 %6152, label %6153, label %7007

6153:                                             ; preds = %6149
  %6154 = trunc i64 %6127 to i32
  br label %6320

6155:                                             ; preds = %6126
  %6156 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %6130, i64 0
  %6157 = load i32, i32* %6116, align 8, !tbaa !35
  %6158 = icmp sgt i32 %6157, 0
  br i1 %6158, label %6159, label %7007

6159:                                             ; preds = %6155
  %6160 = trunc i64 %6127 to i32
  br label %6161

6161:                                             ; preds = %6159, %6315
  %6162 = phi i64 [ %6316, %6315 ], [ 0, %6159 ]
  %6163 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6117, align 8, !tbaa !37
  %6164 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6163, i64 %6162
  %6165 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6164, %struct.hypre_Box_struct* nonnull %16) #7
  %6166 = call i32 @hypre_SubtractIndexes(i32* nonnull %5948, i32* %6156, i32 3, i32* nonnull %5948) #7
  %6167 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5949) #7
  %6168 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5949, i32* nonnull %249, i32* %7, i32* nonnull %5949) #7
  %6169 = call i32 @hypre_CopyIndex(i32* nonnull %5948, i32* nonnull %5950) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5951) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5952) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5953) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5954) #7
  %6170 = load i32, i32* %5949, align 4, !tbaa !18
  store i32 %6170, i32* %5955, align 16, !tbaa !18
  br i1 %5956, label %6171, label %6180

6171:                                             ; preds = %6161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6041, i8* nonnull align 4 %6043, i64 %6046, i1 false)
  br label %6172

6172:                                             ; preds = %6171, %6172
  %6173 = phi i64 [ 1, %6171 ], [ %6178, %6172 ]
  %6174 = phi i32 [ 1, %6171 ], [ %6177, %6172 ]
  %6175 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6173
  %6176 = load i32, i32* %6175, align 4, !tbaa !18
  %6177 = mul nsw i32 %6176, %6174
  %6178 = add nuw nsw i64 %6173, 1
  %6179 = icmp eq i64 %6178, %6089
  br i1 %6179, label %6180, label %6172, !llvm.loop !213

6180:                                             ; preds = %6172, %6161
  %6181 = phi i32 [ 1, %6161 ], [ %6177, %6172 ]
  store i32 2, i32* %5958, align 4, !tbaa !18
  %6182 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6182, i32* %5959, align 4, !tbaa !18
  store i32 0, i32* %5960, align 16, !tbaa !18
  %6183 = load i32, i32* %5961, align 4, !tbaa !18
  %6184 = load i32, i32* %5948, align 4, !tbaa !18
  %6185 = sub nsw i32 %6183, %6184
  br i1 %5962, label %6186, label %6219

6186:                                             ; preds = %6180
  %6187 = icmp slt i32 %6185, 0
  %6188 = add nsw i32 %6185, 1
  %6189 = select i1 %6187, i32 0, i32 %6188
  %6190 = load i32, i32* %103, align 16
  %6191 = load i32, i32* %101, align 4
  br label %6192

6192:                                             ; preds = %6186, %6192
  %6193 = phi i32 [ %6191, %6186 ], [ %6199, %6192 ]
  %6194 = phi i32 [ %6190, %6186 ], [ %6206, %6192 ]
  %6195 = phi i64 [ 1, %6186 ], [ %6217, %6192 ]
  %6196 = phi i32 [ %6189, %6186 ], [ %6216, %6192 ]
  %6197 = getelementptr inbounds i32, i32* %7, i64 %6195
  %6198 = load i32, i32* %6197, align 4, !tbaa !18
  %6199 = mul nsw i32 %6198, %6196
  %6200 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 %6195
  store i32 %6199, i32* %6200, align 4, !tbaa !18
  %6201 = add nsw i64 %6195, -1
  %6202 = add nsw i32 %6194, %6199
  %6203 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 %6201
  %6204 = load i32, i32* %6203, align 4, !tbaa !18
  %6205 = mul nsw i32 %6193, %6204
  %6206 = sub i32 %6202, %6205
  %6207 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 %6195
  store i32 %6206, i32* %6207, align 4, !tbaa !18
  %6208 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6195
  %6209 = load i32, i32* %6208, align 4, !tbaa !18
  %6210 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6195
  %6211 = load i32, i32* %6210, align 4, !tbaa !18
  %6212 = sub nsw i32 %6209, %6211
  %6213 = add nsw i32 %6212, 1
  %6214 = icmp slt i32 %6212, 0
  %6215 = select i1 %6214, i32 0, i32 %6213
  %6216 = mul nsw i32 %6215, %6196
  %6217 = add nuw nsw i64 %6195, 1
  %6218 = icmp eq i64 %6217, %6090
  br i1 %6218, label %6219, label %6192, !llvm.loop !214

6219:                                             ; preds = %6192, %6180
  store i32 0, i32* %5963, align 4, !tbaa !18
  %6220 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5950) #7
  %6221 = load i32, i32* %5955, align 16, !tbaa !18
  br i1 %5964, label %6222, label %6223

6222:                                             ; preds = %6219
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6048, i8 0, i64 %6050, i1 false)
  br label %6223

6223:                                             ; preds = %6222, %6219
  store i32 0, i32* %5965, align 4, !tbaa !18
  br i1 %5966, label %6227, label %6224

6224:                                             ; preds = %6227, %6223
  %6225 = icmp sgt i32 %6221, 0
  %6226 = icmp sgt i32 %6181, 0
  br i1 %6226, label %6231, label %6315

6227:                                             ; preds = %6223, %6227
  %6228 = phi i64 [ %6229, %6227 ], [ 1, %6223 ]
  %6229 = add nuw nsw i64 %6228, 1
  %6230 = icmp eq i64 %6229, %6091
  br i1 %6230, label %6224, label %6227, !llvm.loop !215

6231:                                             ; preds = %6224, %6312
  %6232 = phi i32 [ %6313, %6312 ], [ 0, %6224 ]
  br i1 %6225, label %6233, label %6285

6233:                                             ; preds = %6231, %6282
  %6234 = phi i32 [ %6283, %6282 ], [ 0, %6231 ]
  br i1 %5967, label %6235, label %6236

6235:                                             ; preds = %6233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6092, i8* nonnull align 4 %6052, i64 %6055, i1 false)
  br label %6236

6236:                                             ; preds = %6235, %6233
  store i32 %6234, i32* %5968, align 4, !tbaa !18
  %6237 = load i32, i32* %6093, align 8, !tbaa !18
  store i32 %6237, i32* %5969, align 4, !tbaa !18
  %6238 = load i32, i32* %6096, align 4, !tbaa !18
  store i32 %6238, i32* %5970, align 4, !tbaa !18
  br label %6239

6239:                                             ; preds = %6236, %6239
  %6240 = phi i64 [ 0, %6236 ], [ %6246, %6239 ]
  %6241 = getelementptr inbounds i32, i32* %7, i64 %6240
  %6242 = load i32, i32* %6241, align 4, !tbaa !18
  %6243 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6240
  %6244 = load i32, i32* %6243, align 4, !tbaa !18
  %6245 = mul nsw i32 %6244, %6242
  store i32 %6245, i32* %6243, align 4, !tbaa !18
  %6246 = add nuw nsw i64 %6240, 1
  %6247 = icmp eq i64 %6246, 3
  br i1 %6247, label %6248, label %6239, !llvm.loop !216

6248:                                             ; preds = %6239
  %6249 = call i32 @hypre_AddIndexes(i32* nonnull %5968, i32* nonnull %5950, i32 3, i32* nonnull %5968) #7
  %6250 = load i32, i32* %7, align 4, !tbaa !18
  %6251 = icmp sgt i32 %6250, 1
  br i1 %6251, label %6252, label %6282

6252:                                             ; preds = %6248, %6278
  %6253 = phi i32 [ %6279, %6278 ], [ 1, %6248 ]
  %6254 = call i32 @hypre_CopyIndex(i32* nonnull %5968, i32* nonnull %5971) #7
  %6255 = load i32, i32* %5971, align 4, !tbaa !18
  %6256 = add nsw i32 %6255, %6253
  store i32 %6256, i32* %5971, align 4, !tbaa !18
  %6257 = load i32, i32* %5972, align 4, !tbaa !18
  %6258 = icmp sgt i32 %6257, 0
  br i1 %6258, label %6259, label %6278

6259:                                             ; preds = %6252, %6259
  %6260 = phi i32 [ %6275, %6259 ], [ 0, %6252 ]
  %6261 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6125, i32* nonnull %5971, i32 %6160, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %6262 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6263 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6262, i32* nonnull %5971, i32* nonnull %18, i32 5555) #7
  %6264 = load i32, i32* %18, align 4, !tbaa !18
  %6265 = load i32, i32* %36, align 4, !tbaa !18
  %6266 = sext i32 %6265 to i64
  %6267 = getelementptr inbounds i32, i32* %3843, i64 %6266
  store i32 %6264, i32* %6267, align 4, !tbaa !18
  %6268 = load i32, i32* %36, align 4, !tbaa !18
  %6269 = sext i32 %6268 to i64
  %6270 = getelementptr inbounds i32, i32* %3845, i64 %6269
  store i32 4, i32* %6270, align 4, !tbaa !18
  %6271 = load i32, i32* %36, align 4, !tbaa !18
  %6272 = add nsw i32 %6271, 1
  store i32 %6272, i32* %36, align 4, !tbaa !18
  %6273 = load i32, i32* %5973, align 4, !tbaa !18
  %6274 = add nsw i32 %6273, 1
  store i32 %6274, i32* %5973, align 4, !tbaa !18
  %6275 = add nuw nsw i32 %6260, 1
  %6276 = load i32, i32* %5972, align 4, !tbaa !18
  %6277 = icmp slt i32 %6275, %6276
  br i1 %6277, label %6259, label %6278, !llvm.loop !217

6278:                                             ; preds = %6259, %6252
  %6279 = add nuw nsw i32 %6253, 1
  %6280 = load i32, i32* %7, align 4, !tbaa !18
  %6281 = icmp slt i32 %6279, %6280
  br i1 %6281, label %6252, label %6282, !llvm.loop !218

6282:                                             ; preds = %6278, %6248
  %6283 = add nuw nsw i32 %6234, 1
  %6284 = icmp eq i32 %6283, %6221
  br i1 %6284, label %6285, label %6233, !llvm.loop !219

6285:                                             ; preds = %6282, %6231
  br label %6286

6286:                                             ; preds = %6285, %6286
  %6287 = phi i64 [ %6294, %6286 ], [ 1, %6285 ]
  %6288 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %6287
  %6289 = load i32, i32* %6288, align 4, !tbaa !18
  %6290 = add nsw i32 %6289, 2
  %6291 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 %6287
  %6292 = load i32, i32* %6291, align 4, !tbaa !18
  %6293 = icmp sgt i32 %6290, %6292
  %6294 = add nuw i64 %6287, 1
  br i1 %6293, label %6286, label %6295, !llvm.loop !220

6295:                                             ; preds = %6286
  %6296 = trunc i64 %6287 to i32
  %6297 = and i64 %6287, 4294967295
  %6298 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %6297
  %6299 = add nsw i32 %6289, 1
  store i32 %6299, i32* %6298, align 4, !tbaa !18
  %6300 = icmp ugt i32 %6296, 1
  br i1 %6300, label %6301, label %6312

6301:                                             ; preds = %6295
  %6302 = add i64 %6287, 4294967295
  %6303 = and i64 %6302, 4294967295
  %6304 = call i32 @llvm.smin.i32(i32 %6296, i32 2)
  %6305 = sub i32 %6296, %6304
  %6306 = zext i32 %6305 to i64
  %6307 = sub nsw i64 %6303, %6306
  %6308 = getelementptr [4 x i32], [4 x i32]* %98, i64 0, i64 %6307
  %6309 = bitcast i32* %6308 to i8*
  %6310 = shl nuw nsw i64 %6306, 2
  %6311 = add nuw nsw i64 %6310, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6309, i8 0, i64 %6311, i1 false)
  br label %6312

6312:                                             ; preds = %6301, %6295
  %6313 = add nuw nsw i32 %6232, 1
  %6314 = icmp eq i32 %6313, %6181
  br i1 %6314, label %6315, label %6231, !llvm.loop !221

6315:                                             ; preds = %6312, %6224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5954) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5953) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5952) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5951) #7
  %6316 = add nuw nsw i64 %6162, 1
  %6317 = load i32, i32* %6116, align 8, !tbaa !35
  %6318 = sext i32 %6317 to i64
  %6319 = icmp slt i64 %6316, %6318
  br i1 %6319, label %6161, label %7007, !llvm.loop !222

6320:                                             ; preds = %6153, %6474
  %6321 = phi i64 [ %6475, %6474 ], [ 0, %6153 ]
  %6322 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6115, align 8, !tbaa !37
  %6323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6322, i64 %6321
  %6324 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6323, %struct.hypre_Box_struct* nonnull %16) #7
  %6325 = call i32 @hypre_SubtractIndexes(i32* nonnull %5922, i32* %6150, i32 3, i32* nonnull %5922) #7
  %6326 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5923) #7
  %6327 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5923, i32* nonnull %249, i32* %7, i32* nonnull %5923) #7
  %6328 = call i32 @hypre_CopyIndex(i32* nonnull %5922, i32* nonnull %5924) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5925) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5926) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5927) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5928) #7
  %6329 = load i32, i32* %5923, align 4, !tbaa !18
  store i32 %6329, i32* %5929, align 16, !tbaa !18
  br i1 %5930, label %6330, label %6339

6330:                                             ; preds = %6320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6025, i8* nonnull align 4 %6027, i64 %6030, i1 false)
  br label %6331

6331:                                             ; preds = %6330, %6331
  %6332 = phi i64 [ 1, %6330 ], [ %6337, %6331 ]
  %6333 = phi i32 [ 1, %6330 ], [ %6336, %6331 ]
  %6334 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6332
  %6335 = load i32, i32* %6334, align 4, !tbaa !18
  %6336 = mul nsw i32 %6335, %6333
  %6337 = add nuw nsw i64 %6332, 1
  %6338 = icmp eq i64 %6337, %6081
  br i1 %6338, label %6339, label %6331, !llvm.loop !223

6339:                                             ; preds = %6331, %6320
  %6340 = phi i32 [ 1, %6320 ], [ %6336, %6331 ]
  store i32 2, i32* %5932, align 4, !tbaa !18
  %6341 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6341, i32* %5933, align 4, !tbaa !18
  store i32 0, i32* %5934, align 16, !tbaa !18
  %6342 = load i32, i32* %5935, align 4, !tbaa !18
  %6343 = load i32, i32* %5922, align 4, !tbaa !18
  %6344 = sub nsw i32 %6342, %6343
  br i1 %5936, label %6345, label %6378

6345:                                             ; preds = %6339
  %6346 = icmp slt i32 %6344, 0
  %6347 = add nsw i32 %6344, 1
  %6348 = select i1 %6346, i32 0, i32 %6347
  %6349 = load i32, i32* %109, align 16
  %6350 = load i32, i32* %107, align 4
  br label %6351

6351:                                             ; preds = %6345, %6351
  %6352 = phi i32 [ %6350, %6345 ], [ %6358, %6351 ]
  %6353 = phi i32 [ %6349, %6345 ], [ %6365, %6351 ]
  %6354 = phi i64 [ 1, %6345 ], [ %6376, %6351 ]
  %6355 = phi i32 [ %6348, %6345 ], [ %6375, %6351 ]
  %6356 = getelementptr inbounds i32, i32* %7, i64 %6354
  %6357 = load i32, i32* %6356, align 4, !tbaa !18
  %6358 = mul nsw i32 %6357, %6355
  %6359 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 %6354
  store i32 %6358, i32* %6359, align 4, !tbaa !18
  %6360 = add nsw i64 %6354, -1
  %6361 = add nsw i32 %6353, %6358
  %6362 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 %6360
  %6363 = load i32, i32* %6362, align 4, !tbaa !18
  %6364 = mul nsw i32 %6352, %6363
  %6365 = sub i32 %6361, %6364
  %6366 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %6354
  store i32 %6365, i32* %6366, align 4, !tbaa !18
  %6367 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6354
  %6368 = load i32, i32* %6367, align 4, !tbaa !18
  %6369 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6354
  %6370 = load i32, i32* %6369, align 4, !tbaa !18
  %6371 = sub nsw i32 %6368, %6370
  %6372 = add nsw i32 %6371, 1
  %6373 = icmp slt i32 %6371, 0
  %6374 = select i1 %6373, i32 0, i32 %6372
  %6375 = mul nsw i32 %6374, %6355
  %6376 = add nuw nsw i64 %6354, 1
  %6377 = icmp eq i64 %6376, %6082
  br i1 %6377, label %6378, label %6351, !llvm.loop !224

6378:                                             ; preds = %6351, %6339
  store i32 0, i32* %5937, align 4, !tbaa !18
  %6379 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5924) #7
  %6380 = load i32, i32* %5929, align 16, !tbaa !18
  br i1 %5938, label %6381, label %6382

6381:                                             ; preds = %6378
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6032, i8 0, i64 %6034, i1 false)
  br label %6382

6382:                                             ; preds = %6381, %6378
  store i32 0, i32* %5939, align 4, !tbaa !18
  br i1 %5940, label %6386, label %6383

6383:                                             ; preds = %6386, %6382
  %6384 = icmp sgt i32 %6380, 0
  %6385 = icmp sgt i32 %6340, 0
  br i1 %6385, label %6390, label %6474

6386:                                             ; preds = %6382, %6386
  %6387 = phi i64 [ %6388, %6386 ], [ 1, %6382 ]
  %6388 = add nuw nsw i64 %6387, 1
  %6389 = icmp eq i64 %6388, %6083
  br i1 %6389, label %6383, label %6386, !llvm.loop !225

6390:                                             ; preds = %6383, %6471
  %6391 = phi i32 [ %6472, %6471 ], [ 0, %6383 ]
  br i1 %6384, label %6392, label %6444

6392:                                             ; preds = %6390, %6441
  %6393 = phi i32 [ %6442, %6441 ], [ 0, %6390 ]
  br i1 %5941, label %6394, label %6395

6394:                                             ; preds = %6392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6084, i8* nonnull align 4 %6036, i64 %6039, i1 false)
  br label %6395

6395:                                             ; preds = %6394, %6392
  store i32 %6393, i32* %5942, align 4, !tbaa !18
  %6396 = load i32, i32* %6085, align 8, !tbaa !18
  store i32 %6396, i32* %5943, align 4, !tbaa !18
  %6397 = load i32, i32* %6088, align 4, !tbaa !18
  store i32 %6397, i32* %5944, align 4, !tbaa !18
  br label %6398

6398:                                             ; preds = %6395, %6398
  %6399 = phi i64 [ 0, %6395 ], [ %6405, %6398 ]
  %6400 = getelementptr inbounds i32, i32* %7, i64 %6399
  %6401 = load i32, i32* %6400, align 4, !tbaa !18
  %6402 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6399
  %6403 = load i32, i32* %6402, align 4, !tbaa !18
  %6404 = mul nsw i32 %6403, %6401
  store i32 %6404, i32* %6402, align 4, !tbaa !18
  %6405 = add nuw nsw i64 %6399, 1
  %6406 = icmp eq i64 %6405, 3
  br i1 %6406, label %6407, label %6398, !llvm.loop !226

6407:                                             ; preds = %6398
  %6408 = call i32 @hypre_AddIndexes(i32* nonnull %5942, i32* nonnull %5924, i32 3, i32* nonnull %5942) #7
  %6409 = load i32, i32* %5945, align 4, !tbaa !18
  %6410 = icmp sgt i32 %6409, 1
  br i1 %6410, label %6411, label %6441

6411:                                             ; preds = %6407, %6437
  %6412 = phi i32 [ %6438, %6437 ], [ 1, %6407 ]
  %6413 = call i32 @hypre_CopyIndex(i32* nonnull %5942, i32* nonnull %5946) #7
  %6414 = load i32, i32* %5947, align 4, !tbaa !18
  %6415 = add nsw i32 %6414, %6412
  store i32 %6415, i32* %5947, align 4, !tbaa !18
  %6416 = load i32, i32* %7, align 4, !tbaa !18
  %6417 = icmp sgt i32 %6416, 0
  br i1 %6417, label %6418, label %6437

6418:                                             ; preds = %6411, %6418
  %6419 = phi i32 [ %6434, %6418 ], [ 0, %6411 ]
  %6420 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6124, i32* nonnull %5946, i32 %6154, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %6421 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6422 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6421, i32* nonnull %5946, i32* nonnull %18, i32 5555) #7
  %6423 = load i32, i32* %18, align 4, !tbaa !18
  %6424 = load i32, i32* %36, align 4, !tbaa !18
  %6425 = sext i32 %6424 to i64
  %6426 = getelementptr inbounds i32, i32* %3843, i64 %6425
  store i32 %6423, i32* %6426, align 4, !tbaa !18
  %6427 = load i32, i32* %36, align 4, !tbaa !18
  %6428 = sext i32 %6427 to i64
  %6429 = getelementptr inbounds i32, i32* %3845, i64 %6428
  store i32 4, i32* %6429, align 4, !tbaa !18
  %6430 = load i32, i32* %36, align 4, !tbaa !18
  %6431 = add nsw i32 %6430, 1
  store i32 %6431, i32* %36, align 4, !tbaa !18
  %6432 = load i32, i32* %5946, align 4, !tbaa !18
  %6433 = add nsw i32 %6432, 1
  store i32 %6433, i32* %5946, align 4, !tbaa !18
  %6434 = add nuw nsw i32 %6419, 1
  %6435 = load i32, i32* %7, align 4, !tbaa !18
  %6436 = icmp slt i32 %6434, %6435
  br i1 %6436, label %6418, label %6437, !llvm.loop !227

6437:                                             ; preds = %6418, %6411
  %6438 = add nuw nsw i32 %6412, 1
  %6439 = load i32, i32* %5945, align 4, !tbaa !18
  %6440 = icmp slt i32 %6438, %6439
  br i1 %6440, label %6411, label %6441, !llvm.loop !228

6441:                                             ; preds = %6437, %6407
  %6442 = add nuw nsw i32 %6393, 1
  %6443 = icmp eq i32 %6442, %6380
  br i1 %6443, label %6444, label %6392, !llvm.loop !229

6444:                                             ; preds = %6441, %6390
  br label %6445

6445:                                             ; preds = %6444, %6445
  %6446 = phi i64 [ %6453, %6445 ], [ 1, %6444 ]
  %6447 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %6446
  %6448 = load i32, i32* %6447, align 4, !tbaa !18
  %6449 = add nsw i32 %6448, 2
  %6450 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 %6446
  %6451 = load i32, i32* %6450, align 4, !tbaa !18
  %6452 = icmp sgt i32 %6449, %6451
  %6453 = add nuw i64 %6446, 1
  br i1 %6452, label %6445, label %6454, !llvm.loop !230

6454:                                             ; preds = %6445
  %6455 = trunc i64 %6446 to i32
  %6456 = and i64 %6446, 4294967295
  %6457 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %6456
  %6458 = add nsw i32 %6448, 1
  store i32 %6458, i32* %6457, align 4, !tbaa !18
  %6459 = icmp ugt i32 %6455, 1
  br i1 %6459, label %6460, label %6471

6460:                                             ; preds = %6454
  %6461 = add i64 %6446, 4294967295
  %6462 = and i64 %6461, 4294967295
  %6463 = call i32 @llvm.smin.i32(i32 %6455, i32 2)
  %6464 = sub i32 %6455, %6463
  %6465 = zext i32 %6464 to i64
  %6466 = sub nsw i64 %6462, %6465
  %6467 = getelementptr [4 x i32], [4 x i32]* %104, i64 0, i64 %6466
  %6468 = bitcast i32* %6467 to i8*
  %6469 = shl nuw nsw i64 %6465, 2
  %6470 = add nuw nsw i64 %6469, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6468, i8 0, i64 %6470, i1 false)
  br label %6471

6471:                                             ; preds = %6460, %6454
  %6472 = add nuw nsw i32 %6391, 1
  %6473 = icmp eq i32 %6472, %6340
  br i1 %6473, label %6474, label %6390, !llvm.loop !231

6474:                                             ; preds = %6471, %6383
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5928) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5927) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5926) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5925) #7
  %6475 = add nuw nsw i64 %6321, 1
  %6476 = load i32, i32* %6114, align 8, !tbaa !35
  %6477 = sext i32 %6476 to i64
  %6478 = icmp slt i64 %6475, %6477
  br i1 %6478, label %6320, label %7007, !llvm.loop !232

6479:                                             ; preds = %6147, %6650
  %6480 = phi i64 [ %6651, %6650 ], [ 0, %6147 ]
  %6481 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6113, align 8, !tbaa !37
  %6482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6481, i64 %6480
  %6483 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6482, %struct.hypre_Box_struct* nonnull %16) #7
  %6484 = call i32 @hypre_SubtractIndexes(i32* nonnull %5893, i32* %6144, i32 3, i32* nonnull %5893) #7
  %6485 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5894) #7
  %6486 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5894, i32* nonnull %249, i32* %7, i32* nonnull %5894) #7
  %6487 = call i32 @hypre_CopyIndex(i32* nonnull %5893, i32* nonnull %5895) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5896) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5897) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5898) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5899) #7
  %6488 = load i32, i32* %5894, align 4, !tbaa !18
  store i32 %6488, i32* %5900, align 16, !tbaa !18
  br i1 %5901, label %6489, label %6498

6489:                                             ; preds = %6479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6009, i8* nonnull align 4 %6011, i64 %6014, i1 false)
  br label %6490

6490:                                             ; preds = %6489, %6490
  %6491 = phi i64 [ 1, %6489 ], [ %6496, %6490 ]
  %6492 = phi i32 [ 1, %6489 ], [ %6495, %6490 ]
  %6493 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6491
  %6494 = load i32, i32* %6493, align 4, !tbaa !18
  %6495 = mul nsw i32 %6494, %6492
  %6496 = add nuw nsw i64 %6491, 1
  %6497 = icmp eq i64 %6496, %6073
  br i1 %6497, label %6498, label %6490, !llvm.loop !233

6498:                                             ; preds = %6490, %6479
  %6499 = phi i32 [ 1, %6479 ], [ %6495, %6490 ]
  store i32 2, i32* %5903, align 4, !tbaa !18
  %6500 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6500, i32* %5904, align 4, !tbaa !18
  store i32 0, i32* %5905, align 16, !tbaa !18
  %6501 = load i32, i32* %5906, align 4, !tbaa !18
  %6502 = load i32, i32* %5893, align 4, !tbaa !18
  %6503 = sub nsw i32 %6501, %6502
  br i1 %5907, label %6504, label %6537

6504:                                             ; preds = %6498
  %6505 = icmp slt i32 %6503, 0
  %6506 = add nsw i32 %6503, 1
  %6507 = select i1 %6505, i32 0, i32 %6506
  %6508 = load i32, i32* %115, align 16
  %6509 = load i32, i32* %113, align 4
  br label %6510

6510:                                             ; preds = %6504, %6510
  %6511 = phi i32 [ %6509, %6504 ], [ %6517, %6510 ]
  %6512 = phi i32 [ %6508, %6504 ], [ %6524, %6510 ]
  %6513 = phi i64 [ 1, %6504 ], [ %6535, %6510 ]
  %6514 = phi i32 [ %6507, %6504 ], [ %6534, %6510 ]
  %6515 = getelementptr inbounds i32, i32* %7, i64 %6513
  %6516 = load i32, i32* %6515, align 4, !tbaa !18
  %6517 = mul nsw i32 %6516, %6514
  %6518 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %6513
  store i32 %6517, i32* %6518, align 4, !tbaa !18
  %6519 = add nsw i64 %6513, -1
  %6520 = add nsw i32 %6512, %6517
  %6521 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %6519
  %6522 = load i32, i32* %6521, align 4, !tbaa !18
  %6523 = mul nsw i32 %6511, %6522
  %6524 = sub i32 %6520, %6523
  %6525 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %6513
  store i32 %6524, i32* %6525, align 4, !tbaa !18
  %6526 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6513
  %6527 = load i32, i32* %6526, align 4, !tbaa !18
  %6528 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6513
  %6529 = load i32, i32* %6528, align 4, !tbaa !18
  %6530 = sub nsw i32 %6527, %6529
  %6531 = add nsw i32 %6530, 1
  %6532 = icmp slt i32 %6530, 0
  %6533 = select i1 %6532, i32 0, i32 %6531
  %6534 = mul nsw i32 %6533, %6514
  %6535 = add nuw nsw i64 %6513, 1
  %6536 = icmp eq i64 %6535, %6074
  br i1 %6536, label %6537, label %6510, !llvm.loop !234

6537:                                             ; preds = %6510, %6498
  store i32 0, i32* %5908, align 4, !tbaa !18
  %6538 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5895) #7
  %6539 = load i32, i32* %5900, align 16, !tbaa !18
  br i1 %5909, label %6540, label %6541

6540:                                             ; preds = %6537
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6016, i8 0, i64 %6018, i1 false)
  br label %6541

6541:                                             ; preds = %6540, %6537
  store i32 0, i32* %5910, align 4, !tbaa !18
  br i1 %5911, label %6545, label %6542

6542:                                             ; preds = %6545, %6541
  %6543 = icmp sgt i32 %6539, 0
  %6544 = icmp sgt i32 %6499, 0
  br i1 %6544, label %6549, label %6650

6545:                                             ; preds = %6541, %6545
  %6546 = phi i64 [ %6547, %6545 ], [ 1, %6541 ]
  %6547 = add nuw nsw i64 %6546, 1
  %6548 = icmp eq i64 %6547, %6075
  br i1 %6548, label %6542, label %6545, !llvm.loop !235

6549:                                             ; preds = %6542, %6647
  %6550 = phi i32 [ %6648, %6647 ], [ 0, %6542 ]
  br i1 %6543, label %6551, label %6620

6551:                                             ; preds = %6549, %6617
  %6552 = phi i32 [ %6618, %6617 ], [ 0, %6549 ]
  br i1 %5912, label %6553, label %6554

6553:                                             ; preds = %6551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6076, i8* nonnull align 4 %6020, i64 %6023, i1 false)
  br label %6554

6554:                                             ; preds = %6553, %6551
  store i32 %6552, i32* %5913, align 4, !tbaa !18
  %6555 = load i32, i32* %6077, align 8, !tbaa !18
  store i32 %6555, i32* %5914, align 4, !tbaa !18
  %6556 = load i32, i32* %6080, align 4, !tbaa !18
  store i32 %6556, i32* %5915, align 4, !tbaa !18
  br label %6557

6557:                                             ; preds = %6554, %6557
  %6558 = phi i64 [ 0, %6554 ], [ %6564, %6557 ]
  %6559 = getelementptr inbounds i32, i32* %7, i64 %6558
  %6560 = load i32, i32* %6559, align 4, !tbaa !18
  %6561 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6558
  %6562 = load i32, i32* %6561, align 4, !tbaa !18
  %6563 = mul nsw i32 %6562, %6560
  store i32 %6563, i32* %6561, align 4, !tbaa !18
  %6564 = add nuw nsw i64 %6558, 1
  %6565 = icmp eq i64 %6564, 3
  br i1 %6565, label %6566, label %6557, !llvm.loop !236

6566:                                             ; preds = %6557
  %6567 = call i32 @hypre_AddIndexes(i32* nonnull %5913, i32* nonnull %5895, i32 3, i32* nonnull %5913) #7
  %6568 = load i32, i32* %5916, align 4, !tbaa !18
  %6569 = icmp sgt i32 %6568, 1
  br i1 %6569, label %6570, label %6617

6570:                                             ; preds = %6566, %6609
  %6571 = phi i32 [ %6614, %6609 ], [ 1, %6566 ]
  %6572 = call i32 @hypre_CopyIndex(i32* nonnull %5913, i32* nonnull %5917) #7
  %6573 = load i32, i32* %5918, align 4, !tbaa !18
  %6574 = add nsw i32 %6573, %6571
  store i32 %6574, i32* %5918, align 4, !tbaa !18
  %6575 = load i32, i32* %5919, align 4, !tbaa !18
  %6576 = icmp sgt i32 %6575, 1
  br i1 %6576, label %6577, label %6609

6577:                                             ; preds = %6570, %6602
  %6578 = phi i32 [ %6606, %6602 ], [ 1, %6570 ]
  %6579 = load i32, i32* %5920, align 4, !tbaa !18
  %6580 = add nsw i32 %6579, 1
  store i32 %6580, i32* %5920, align 4, !tbaa !18
  %6581 = load i32, i32* %7, align 4, !tbaa !18
  %6582 = icmp sgt i32 %6581, 0
  br i1 %6582, label %6583, label %6602

6583:                                             ; preds = %6577, %6583
  %6584 = phi i32 [ %6599, %6583 ], [ 0, %6577 ]
  %6585 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6123, i32* nonnull %5917, i32 %6148, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %6586 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6587 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6586, i32* nonnull %5917, i32* nonnull %18, i32 5555) #7
  %6588 = load i32, i32* %18, align 4, !tbaa !18
  %6589 = load i32, i32* %36, align 4, !tbaa !18
  %6590 = sext i32 %6589 to i64
  %6591 = getelementptr inbounds i32, i32* %3843, i64 %6590
  store i32 %6588, i32* %6591, align 4, !tbaa !18
  %6592 = load i32, i32* %36, align 4, !tbaa !18
  %6593 = sext i32 %6592 to i64
  %6594 = getelementptr inbounds i32, i32* %3845, i64 %6593
  store i32 12, i32* %6594, align 4, !tbaa !18
  %6595 = load i32, i32* %36, align 4, !tbaa !18
  %6596 = add nsw i32 %6595, 1
  store i32 %6596, i32* %36, align 4, !tbaa !18
  %6597 = load i32, i32* %5917, align 4, !tbaa !18
  %6598 = add nsw i32 %6597, 1
  store i32 %6598, i32* %5917, align 4, !tbaa !18
  %6599 = add nuw nsw i32 %6584, 1
  %6600 = load i32, i32* %7, align 4, !tbaa !18
  %6601 = icmp slt i32 %6599, %6600
  br i1 %6601, label %6583, label %6602, !llvm.loop !237

6602:                                             ; preds = %6583, %6577
  %6603 = phi i32 [ %6581, %6577 ], [ %6600, %6583 ]
  %6604 = load i32, i32* %5917, align 4, !tbaa !18
  %6605 = sub nsw i32 %6604, %6603
  store i32 %6605, i32* %5917, align 4, !tbaa !18
  %6606 = add nuw nsw i32 %6578, 1
  %6607 = load i32, i32* %5919, align 4, !tbaa !18
  %6608 = icmp slt i32 %6606, %6607
  br i1 %6608, label %6577, label %6609, !llvm.loop !238

6609:                                             ; preds = %6602, %6570
  %6610 = phi i32 [ %6575, %6570 ], [ %6607, %6602 ]
  %6611 = load i32, i32* %5921, align 4, !tbaa !18
  %6612 = sub i32 1, %6610
  %6613 = add i32 %6612, %6611
  store i32 %6613, i32* %5921, align 4, !tbaa !18
  %6614 = add nuw nsw i32 %6571, 1
  %6615 = load i32, i32* %5916, align 4, !tbaa !18
  %6616 = icmp slt i32 %6614, %6615
  br i1 %6616, label %6570, label %6617, !llvm.loop !239

6617:                                             ; preds = %6609, %6566
  %6618 = add nuw nsw i32 %6552, 1
  %6619 = icmp eq i32 %6618, %6539
  br i1 %6619, label %6620, label %6551, !llvm.loop !240

6620:                                             ; preds = %6617, %6549
  br label %6621

6621:                                             ; preds = %6620, %6621
  %6622 = phi i64 [ %6629, %6621 ], [ 1, %6620 ]
  %6623 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %6622
  %6624 = load i32, i32* %6623, align 4, !tbaa !18
  %6625 = add nsw i32 %6624, 2
  %6626 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %6622
  %6627 = load i32, i32* %6626, align 4, !tbaa !18
  %6628 = icmp sgt i32 %6625, %6627
  %6629 = add nuw i64 %6622, 1
  br i1 %6628, label %6621, label %6630, !llvm.loop !241

6630:                                             ; preds = %6621
  %6631 = trunc i64 %6622 to i32
  %6632 = and i64 %6622, 4294967295
  %6633 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %6632
  %6634 = add nsw i32 %6624, 1
  store i32 %6634, i32* %6633, align 4, !tbaa !18
  %6635 = icmp ugt i32 %6631, 1
  br i1 %6635, label %6636, label %6647

6636:                                             ; preds = %6630
  %6637 = add i64 %6622, 4294967295
  %6638 = and i64 %6637, 4294967295
  %6639 = call i32 @llvm.smin.i32(i32 %6631, i32 2)
  %6640 = sub i32 %6631, %6639
  %6641 = zext i32 %6640 to i64
  %6642 = sub nsw i64 %6638, %6641
  %6643 = getelementptr [4 x i32], [4 x i32]* %110, i64 0, i64 %6642
  %6644 = bitcast i32* %6643 to i8*
  %6645 = shl nuw nsw i64 %6641, 2
  %6646 = add nuw nsw i64 %6645, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6644, i8 0, i64 %6646, i1 false)
  br label %6647

6647:                                             ; preds = %6636, %6630
  %6648 = add nuw nsw i32 %6550, 1
  %6649 = icmp eq i32 %6648, %6499
  br i1 %6649, label %6650, label %6549, !llvm.loop !242

6650:                                             ; preds = %6647, %6542
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5899) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5898) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5897) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5896) #7
  %6651 = add nuw nsw i64 %6480, 1
  %6652 = load i32, i32* %6112, align 8, !tbaa !35
  %6653 = sext i32 %6652 to i64
  %6654 = icmp slt i64 %6651, %6653
  br i1 %6654, label %6479, label %7007, !llvm.loop !243

6655:                                             ; preds = %6141, %6826
  %6656 = phi i64 [ %6827, %6826 ], [ 0, %6141 ]
  %6657 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6111, align 8, !tbaa !37
  %6658 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6657, i64 %6656
  %6659 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6658, %struct.hypre_Box_struct* nonnull %16) #7
  %6660 = call i32 @hypre_SubtractIndexes(i32* nonnull %5864, i32* %6138, i32 3, i32* nonnull %5864) #7
  %6661 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5865) #7
  %6662 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5865, i32* nonnull %249, i32* %7, i32* nonnull %5865) #7
  %6663 = call i32 @hypre_CopyIndex(i32* nonnull %5864, i32* nonnull %5866) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5867) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5868) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5869) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5870) #7
  %6664 = load i32, i32* %5865, align 4, !tbaa !18
  store i32 %6664, i32* %5871, align 16, !tbaa !18
  br i1 %5872, label %6665, label %6674

6665:                                             ; preds = %6655
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %5993, i8* nonnull align 4 %5995, i64 %5998, i1 false)
  br label %6666

6666:                                             ; preds = %6665, %6666
  %6667 = phi i64 [ 1, %6665 ], [ %6672, %6666 ]
  %6668 = phi i32 [ 1, %6665 ], [ %6671, %6666 ]
  %6669 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6667
  %6670 = load i32, i32* %6669, align 4, !tbaa !18
  %6671 = mul nsw i32 %6670, %6668
  %6672 = add nuw nsw i64 %6667, 1
  %6673 = icmp eq i64 %6672, %6065
  br i1 %6673, label %6674, label %6666, !llvm.loop !244

6674:                                             ; preds = %6666, %6655
  %6675 = phi i32 [ 1, %6655 ], [ %6671, %6666 ]
  store i32 2, i32* %5874, align 4, !tbaa !18
  %6676 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6676, i32* %5875, align 4, !tbaa !18
  store i32 0, i32* %5876, align 16, !tbaa !18
  %6677 = load i32, i32* %5877, align 4, !tbaa !18
  %6678 = load i32, i32* %5864, align 4, !tbaa !18
  %6679 = sub nsw i32 %6677, %6678
  br i1 %5878, label %6680, label %6713

6680:                                             ; preds = %6674
  %6681 = icmp slt i32 %6679, 0
  %6682 = add nsw i32 %6679, 1
  %6683 = select i1 %6681, i32 0, i32 %6682
  %6684 = load i32, i32* %121, align 16
  %6685 = load i32, i32* %119, align 4
  br label %6686

6686:                                             ; preds = %6680, %6686
  %6687 = phi i32 [ %6685, %6680 ], [ %6693, %6686 ]
  %6688 = phi i32 [ %6684, %6680 ], [ %6700, %6686 ]
  %6689 = phi i64 [ 1, %6680 ], [ %6711, %6686 ]
  %6690 = phi i32 [ %6683, %6680 ], [ %6710, %6686 ]
  %6691 = getelementptr inbounds i32, i32* %7, i64 %6689
  %6692 = load i32, i32* %6691, align 4, !tbaa !18
  %6693 = mul nsw i32 %6692, %6690
  %6694 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 %6689
  store i32 %6693, i32* %6694, align 4, !tbaa !18
  %6695 = add nsw i64 %6689, -1
  %6696 = add nsw i32 %6688, %6693
  %6697 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 %6695
  %6698 = load i32, i32* %6697, align 4, !tbaa !18
  %6699 = mul nsw i32 %6687, %6698
  %6700 = sub i32 %6696, %6699
  %6701 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 %6689
  store i32 %6700, i32* %6701, align 4, !tbaa !18
  %6702 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6689
  %6703 = load i32, i32* %6702, align 4, !tbaa !18
  %6704 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6689
  %6705 = load i32, i32* %6704, align 4, !tbaa !18
  %6706 = sub nsw i32 %6703, %6705
  %6707 = add nsw i32 %6706, 1
  %6708 = icmp slt i32 %6706, 0
  %6709 = select i1 %6708, i32 0, i32 %6707
  %6710 = mul nsw i32 %6709, %6690
  %6711 = add nuw nsw i64 %6689, 1
  %6712 = icmp eq i64 %6711, %6066
  br i1 %6712, label %6713, label %6686, !llvm.loop !245

6713:                                             ; preds = %6686, %6674
  store i32 0, i32* %5879, align 4, !tbaa !18
  %6714 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5866) #7
  %6715 = load i32, i32* %5871, align 16, !tbaa !18
  br i1 %5880, label %6716, label %6717

6716:                                             ; preds = %6713
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6000, i8 0, i64 %6002, i1 false)
  br label %6717

6717:                                             ; preds = %6716, %6713
  store i32 0, i32* %5881, align 4, !tbaa !18
  br i1 %5882, label %6721, label %6718

6718:                                             ; preds = %6721, %6717
  %6719 = icmp sgt i32 %6715, 0
  %6720 = icmp sgt i32 %6675, 0
  br i1 %6720, label %6725, label %6826

6721:                                             ; preds = %6717, %6721
  %6722 = phi i64 [ %6723, %6721 ], [ 1, %6717 ]
  %6723 = add nuw nsw i64 %6722, 1
  %6724 = icmp eq i64 %6723, %6067
  br i1 %6724, label %6718, label %6721, !llvm.loop !246

6725:                                             ; preds = %6718, %6823
  %6726 = phi i32 [ %6824, %6823 ], [ 0, %6718 ]
  br i1 %6719, label %6727, label %6796

6727:                                             ; preds = %6725, %6793
  %6728 = phi i32 [ %6794, %6793 ], [ 0, %6725 ]
  br i1 %5883, label %6729, label %6730

6729:                                             ; preds = %6727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6068, i8* nonnull align 4 %6004, i64 %6007, i1 false)
  br label %6730

6730:                                             ; preds = %6729, %6727
  store i32 %6728, i32* %5884, align 4, !tbaa !18
  %6731 = load i32, i32* %6069, align 8, !tbaa !18
  store i32 %6731, i32* %5885, align 4, !tbaa !18
  %6732 = load i32, i32* %6072, align 4, !tbaa !18
  store i32 %6732, i32* %5886, align 4, !tbaa !18
  br label %6733

6733:                                             ; preds = %6730, %6733
  %6734 = phi i64 [ 0, %6730 ], [ %6740, %6733 ]
  %6735 = getelementptr inbounds i32, i32* %7, i64 %6734
  %6736 = load i32, i32* %6735, align 4, !tbaa !18
  %6737 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6734
  %6738 = load i32, i32* %6737, align 4, !tbaa !18
  %6739 = mul nsw i32 %6738, %6736
  store i32 %6739, i32* %6737, align 4, !tbaa !18
  %6740 = add nuw nsw i64 %6734, 1
  %6741 = icmp eq i64 %6740, 3
  br i1 %6741, label %6742, label %6733, !llvm.loop !247

6742:                                             ; preds = %6733
  %6743 = call i32 @hypre_AddIndexes(i32* nonnull %5884, i32* nonnull %5866, i32 3, i32* nonnull %5884) #7
  %6744 = load i32, i32* %5887, align 4, !tbaa !18
  %6745 = icmp sgt i32 %6744, 1
  br i1 %6745, label %6746, label %6793

6746:                                             ; preds = %6742, %6785
  %6747 = phi i32 [ %6790, %6785 ], [ 1, %6742 ]
  %6748 = call i32 @hypre_CopyIndex(i32* nonnull %5884, i32* nonnull %5888) #7
  %6749 = load i32, i32* %5889, align 4, !tbaa !18
  %6750 = add nsw i32 %6749, %6747
  store i32 %6750, i32* %5889, align 4, !tbaa !18
  %6751 = load i32, i32* %7, align 4, !tbaa !18
  %6752 = icmp sgt i32 %6751, 1
  br i1 %6752, label %6753, label %6785

6753:                                             ; preds = %6746, %6778
  %6754 = phi i32 [ %6782, %6778 ], [ 1, %6746 ]
  %6755 = load i32, i32* %5888, align 4, !tbaa !18
  %6756 = add nsw i32 %6755, 1
  store i32 %6756, i32* %5888, align 4, !tbaa !18
  %6757 = load i32, i32* %5890, align 4, !tbaa !18
  %6758 = icmp sgt i32 %6757, 0
  br i1 %6758, label %6759, label %6778

6759:                                             ; preds = %6753, %6759
  %6760 = phi i32 [ %6775, %6759 ], [ 0, %6753 ]
  %6761 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6122, i32* nonnull %5888, i32 %6142, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %6762 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6763 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6762, i32* nonnull %5888, i32* nonnull %18, i32 5555) #7
  %6764 = load i32, i32* %18, align 4, !tbaa !18
  %6765 = load i32, i32* %36, align 4, !tbaa !18
  %6766 = sext i32 %6765 to i64
  %6767 = getelementptr inbounds i32, i32* %3843, i64 %6766
  store i32 %6764, i32* %6767, align 4, !tbaa !18
  %6768 = load i32, i32* %36, align 4, !tbaa !18
  %6769 = sext i32 %6768 to i64
  %6770 = getelementptr inbounds i32, i32* %3845, i64 %6769
  store i32 12, i32* %6770, align 4, !tbaa !18
  %6771 = load i32, i32* %36, align 4, !tbaa !18
  %6772 = add nsw i32 %6771, 1
  store i32 %6772, i32* %36, align 4, !tbaa !18
  %6773 = load i32, i32* %5891, align 4, !tbaa !18
  %6774 = add nsw i32 %6773, 1
  store i32 %6774, i32* %5891, align 4, !tbaa !18
  %6775 = add nuw nsw i32 %6760, 1
  %6776 = load i32, i32* %5890, align 4, !tbaa !18
  %6777 = icmp slt i32 %6775, %6776
  br i1 %6777, label %6759, label %6778, !llvm.loop !248

6778:                                             ; preds = %6759, %6753
  %6779 = phi i32 [ %6757, %6753 ], [ %6776, %6759 ]
  %6780 = load i32, i32* %5892, align 4, !tbaa !18
  %6781 = sub nsw i32 %6780, %6779
  store i32 %6781, i32* %5892, align 4, !tbaa !18
  %6782 = add nuw nsw i32 %6754, 1
  %6783 = load i32, i32* %7, align 4, !tbaa !18
  %6784 = icmp slt i32 %6782, %6783
  br i1 %6784, label %6753, label %6785, !llvm.loop !249

6785:                                             ; preds = %6778, %6746
  %6786 = phi i32 [ %6751, %6746 ], [ %6783, %6778 ]
  %6787 = load i32, i32* %5888, align 4, !tbaa !18
  %6788 = sub i32 1, %6786
  %6789 = add i32 %6788, %6787
  store i32 %6789, i32* %5888, align 4, !tbaa !18
  %6790 = add nuw nsw i32 %6747, 1
  %6791 = load i32, i32* %5887, align 4, !tbaa !18
  %6792 = icmp slt i32 %6790, %6791
  br i1 %6792, label %6746, label %6793, !llvm.loop !250

6793:                                             ; preds = %6785, %6742
  %6794 = add nuw nsw i32 %6728, 1
  %6795 = icmp eq i32 %6794, %6715
  br i1 %6795, label %6796, label %6727, !llvm.loop !251

6796:                                             ; preds = %6793, %6725
  br label %6797

6797:                                             ; preds = %6796, %6797
  %6798 = phi i64 [ %6805, %6797 ], [ 1, %6796 ]
  %6799 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 %6798
  %6800 = load i32, i32* %6799, align 4, !tbaa !18
  %6801 = add nsw i32 %6800, 2
  %6802 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 %6798
  %6803 = load i32, i32* %6802, align 4, !tbaa !18
  %6804 = icmp sgt i32 %6801, %6803
  %6805 = add nuw i64 %6798, 1
  br i1 %6804, label %6797, label %6806, !llvm.loop !252

6806:                                             ; preds = %6797
  %6807 = trunc i64 %6798 to i32
  %6808 = and i64 %6798, 4294967295
  %6809 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 %6808
  %6810 = add nsw i32 %6800, 1
  store i32 %6810, i32* %6809, align 4, !tbaa !18
  %6811 = icmp ugt i32 %6807, 1
  br i1 %6811, label %6812, label %6823

6812:                                             ; preds = %6806
  %6813 = add i64 %6798, 4294967295
  %6814 = and i64 %6813, 4294967295
  %6815 = call i32 @llvm.smin.i32(i32 %6807, i32 2)
  %6816 = sub i32 %6807, %6815
  %6817 = zext i32 %6816 to i64
  %6818 = sub nsw i64 %6814, %6817
  %6819 = getelementptr [4 x i32], [4 x i32]* %116, i64 0, i64 %6818
  %6820 = bitcast i32* %6819 to i8*
  %6821 = shl nuw nsw i64 %6817, 2
  %6822 = add nuw nsw i64 %6821, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6820, i8 0, i64 %6822, i1 false)
  br label %6823

6823:                                             ; preds = %6812, %6806
  %6824 = add nuw nsw i32 %6726, 1
  %6825 = icmp eq i32 %6824, %6675
  br i1 %6825, label %6826, label %6725, !llvm.loop !253

6826:                                             ; preds = %6823, %6718
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5870) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5869) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5868) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5867) #7
  %6827 = add nuw nsw i64 %6656, 1
  %6828 = load i32, i32* %6110, align 8, !tbaa !35
  %6829 = sext i32 %6828 to i64
  %6830 = icmp slt i64 %6827, %6829
  br i1 %6830, label %6655, label %7007, !llvm.loop !254

6831:                                             ; preds = %6135, %7002
  %6832 = phi i64 [ %7003, %7002 ], [ 0, %6135 ]
  %6833 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6109, align 8, !tbaa !37
  %6834 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6833, i64 %6832
  %6835 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6834, %struct.hypre_Box_struct* nonnull %16) #7
  %6836 = call i32 @hypre_SubtractIndexes(i32* nonnull %5835, i32* %6132, i32 3, i32* nonnull %5835) #7
  %6837 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5836) #7
  %6838 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5836, i32* nonnull %249, i32* %7, i32* nonnull %5836) #7
  %6839 = call i32 @hypre_CopyIndex(i32* nonnull %5835, i32* nonnull %5837) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5838) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5839) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5840) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5841) #7
  %6840 = load i32, i32* %5836, align 4, !tbaa !18
  store i32 %6840, i32* %5842, align 16, !tbaa !18
  br i1 %5843, label %6841, label %6850

6841:                                             ; preds = %6831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %5977, i8* nonnull align 4 %5979, i64 %5982, i1 false)
  br label %6842

6842:                                             ; preds = %6841, %6842
  %6843 = phi i64 [ 1, %6841 ], [ %6848, %6842 ]
  %6844 = phi i32 [ 1, %6841 ], [ %6847, %6842 ]
  %6845 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6843
  %6846 = load i32, i32* %6845, align 4, !tbaa !18
  %6847 = mul nsw i32 %6846, %6844
  %6848 = add nuw nsw i64 %6843, 1
  %6849 = icmp eq i64 %6848, %6057
  br i1 %6849, label %6850, label %6842, !llvm.loop !255

6850:                                             ; preds = %6842, %6831
  %6851 = phi i32 [ 1, %6831 ], [ %6847, %6842 ]
  store i32 2, i32* %5845, align 4, !tbaa !18
  %6852 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6852, i32* %5846, align 4, !tbaa !18
  store i32 0, i32* %5847, align 16, !tbaa !18
  %6853 = load i32, i32* %5848, align 4, !tbaa !18
  %6854 = load i32, i32* %5835, align 4, !tbaa !18
  %6855 = sub nsw i32 %6853, %6854
  br i1 %5849, label %6856, label %6889

6856:                                             ; preds = %6850
  %6857 = icmp slt i32 %6855, 0
  %6858 = add nsw i32 %6855, 1
  %6859 = select i1 %6857, i32 0, i32 %6858
  %6860 = load i32, i32* %127, align 16
  %6861 = load i32, i32* %125, align 4
  br label %6862

6862:                                             ; preds = %6856, %6862
  %6863 = phi i32 [ %6861, %6856 ], [ %6869, %6862 ]
  %6864 = phi i32 [ %6860, %6856 ], [ %6876, %6862 ]
  %6865 = phi i64 [ 1, %6856 ], [ %6887, %6862 ]
  %6866 = phi i32 [ %6859, %6856 ], [ %6886, %6862 ]
  %6867 = getelementptr inbounds i32, i32* %7, i64 %6865
  %6868 = load i32, i32* %6867, align 4, !tbaa !18
  %6869 = mul nsw i32 %6868, %6866
  %6870 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 %6865
  store i32 %6869, i32* %6870, align 4, !tbaa !18
  %6871 = add nsw i64 %6865, -1
  %6872 = add nsw i32 %6864, %6869
  %6873 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 %6871
  %6874 = load i32, i32* %6873, align 4, !tbaa !18
  %6875 = mul nsw i32 %6863, %6874
  %6876 = sub i32 %6872, %6875
  %6877 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 %6865
  store i32 %6876, i32* %6877, align 4, !tbaa !18
  %6878 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6865
  %6879 = load i32, i32* %6878, align 4, !tbaa !18
  %6880 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6865
  %6881 = load i32, i32* %6880, align 4, !tbaa !18
  %6882 = sub nsw i32 %6879, %6881
  %6883 = add nsw i32 %6882, 1
  %6884 = icmp slt i32 %6882, 0
  %6885 = select i1 %6884, i32 0, i32 %6883
  %6886 = mul nsw i32 %6885, %6866
  %6887 = add nuw nsw i64 %6865, 1
  %6888 = icmp eq i64 %6887, %6058
  br i1 %6888, label %6889, label %6862, !llvm.loop !256

6889:                                             ; preds = %6862, %6850
  store i32 0, i32* %5850, align 4, !tbaa !18
  %6890 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5837) #7
  %6891 = load i32, i32* %5842, align 16, !tbaa !18
  br i1 %5851, label %6892, label %6893

6892:                                             ; preds = %6889
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %5984, i8 0, i64 %5986, i1 false)
  br label %6893

6893:                                             ; preds = %6892, %6889
  store i32 0, i32* %5852, align 4, !tbaa !18
  br i1 %5853, label %6897, label %6894

6894:                                             ; preds = %6897, %6893
  %6895 = icmp sgt i32 %6891, 0
  %6896 = icmp sgt i32 %6851, 0
  br i1 %6896, label %6901, label %7002

6897:                                             ; preds = %6893, %6897
  %6898 = phi i64 [ %6899, %6897 ], [ 1, %6893 ]
  %6899 = add nuw nsw i64 %6898, 1
  %6900 = icmp eq i64 %6899, %6059
  br i1 %6900, label %6894, label %6897, !llvm.loop !257

6901:                                             ; preds = %6894, %6999
  %6902 = phi i32 [ %7000, %6999 ], [ 0, %6894 ]
  br i1 %6895, label %6903, label %6972

6903:                                             ; preds = %6901, %6969
  %6904 = phi i32 [ %6970, %6969 ], [ 0, %6901 ]
  br i1 %5854, label %6905, label %6906

6905:                                             ; preds = %6903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6060, i8* nonnull align 4 %5988, i64 %5991, i1 false)
  br label %6906

6906:                                             ; preds = %6905, %6903
  store i32 %6904, i32* %5855, align 4, !tbaa !18
  %6907 = load i32, i32* %6061, align 8, !tbaa !18
  store i32 %6907, i32* %5856, align 4, !tbaa !18
  %6908 = load i32, i32* %6064, align 4, !tbaa !18
  store i32 %6908, i32* %5857, align 4, !tbaa !18
  br label %6909

6909:                                             ; preds = %6906, %6909
  %6910 = phi i64 [ 0, %6906 ], [ %6916, %6909 ]
  %6911 = getelementptr inbounds i32, i32* %7, i64 %6910
  %6912 = load i32, i32* %6911, align 4, !tbaa !18
  %6913 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6910
  %6914 = load i32, i32* %6913, align 4, !tbaa !18
  %6915 = mul nsw i32 %6914, %6912
  store i32 %6915, i32* %6913, align 4, !tbaa !18
  %6916 = add nuw nsw i64 %6910, 1
  %6917 = icmp eq i64 %6916, 3
  br i1 %6917, label %6918, label %6909, !llvm.loop !258

6918:                                             ; preds = %6909
  %6919 = call i32 @hypre_AddIndexes(i32* nonnull %5855, i32* nonnull %5837, i32 3, i32* nonnull %5855) #7
  %6920 = load i32, i32* %5858, align 4, !tbaa !18
  %6921 = icmp sgt i32 %6920, 1
  br i1 %6921, label %6922, label %6969

6922:                                             ; preds = %6918, %6961
  %6923 = phi i32 [ %6966, %6961 ], [ 1, %6918 ]
  %6924 = call i32 @hypre_CopyIndex(i32* nonnull %5855, i32* nonnull %5859) #7
  %6925 = load i32, i32* %5860, align 4, !tbaa !18
  %6926 = add nsw i32 %6925, %6923
  store i32 %6926, i32* %5860, align 4, !tbaa !18
  %6927 = load i32, i32* %7, align 4, !tbaa !18
  %6928 = icmp sgt i32 %6927, 1
  br i1 %6928, label %6929, label %6961

6929:                                             ; preds = %6922, %6954
  %6930 = phi i32 [ %6958, %6954 ], [ 1, %6922 ]
  %6931 = load i32, i32* %5859, align 4, !tbaa !18
  %6932 = add nsw i32 %6931, 1
  store i32 %6932, i32* %5859, align 4, !tbaa !18
  %6933 = load i32, i32* %5861, align 4, !tbaa !18
  %6934 = icmp sgt i32 %6933, 0
  br i1 %6934, label %6935, label %6954

6935:                                             ; preds = %6929, %6935
  %6936 = phi i32 [ %6951, %6935 ], [ 0, %6929 ]
  %6937 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6121, i32* nonnull %5859, i32 %6136, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %6938 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6939 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6938, i32* nonnull %5859, i32* nonnull %18, i32 5555) #7
  %6940 = load i32, i32* %18, align 4, !tbaa !18
  %6941 = load i32, i32* %36, align 4, !tbaa !18
  %6942 = sext i32 %6941 to i64
  %6943 = getelementptr inbounds i32, i32* %3843, i64 %6942
  store i32 %6940, i32* %6943, align 4, !tbaa !18
  %6944 = load i32, i32* %36, align 4, !tbaa !18
  %6945 = sext i32 %6944 to i64
  %6946 = getelementptr inbounds i32, i32* %3845, i64 %6945
  store i32 12, i32* %6946, align 4, !tbaa !18
  %6947 = load i32, i32* %36, align 4, !tbaa !18
  %6948 = add nsw i32 %6947, 1
  store i32 %6948, i32* %36, align 4, !tbaa !18
  %6949 = load i32, i32* %5862, align 4, !tbaa !18
  %6950 = add nsw i32 %6949, 1
  store i32 %6950, i32* %5862, align 4, !tbaa !18
  %6951 = add nuw nsw i32 %6936, 1
  %6952 = load i32, i32* %5861, align 4, !tbaa !18
  %6953 = icmp slt i32 %6951, %6952
  br i1 %6953, label %6935, label %6954, !llvm.loop !259

6954:                                             ; preds = %6935, %6929
  %6955 = phi i32 [ %6933, %6929 ], [ %6952, %6935 ]
  %6956 = load i32, i32* %5863, align 4, !tbaa !18
  %6957 = sub nsw i32 %6956, %6955
  store i32 %6957, i32* %5863, align 4, !tbaa !18
  %6958 = add nuw nsw i32 %6930, 1
  %6959 = load i32, i32* %7, align 4, !tbaa !18
  %6960 = icmp slt i32 %6958, %6959
  br i1 %6960, label %6929, label %6961, !llvm.loop !260

6961:                                             ; preds = %6954, %6922
  %6962 = phi i32 [ %6927, %6922 ], [ %6959, %6954 ]
  %6963 = load i32, i32* %5859, align 4, !tbaa !18
  %6964 = sub i32 1, %6962
  %6965 = add i32 %6964, %6963
  store i32 %6965, i32* %5859, align 4, !tbaa !18
  %6966 = add nuw nsw i32 %6923, 1
  %6967 = load i32, i32* %5858, align 4, !tbaa !18
  %6968 = icmp slt i32 %6966, %6967
  br i1 %6968, label %6922, label %6969, !llvm.loop !261

6969:                                             ; preds = %6961, %6918
  %6970 = add nuw nsw i32 %6904, 1
  %6971 = icmp eq i32 %6970, %6891
  br i1 %6971, label %6972, label %6903, !llvm.loop !262

6972:                                             ; preds = %6969, %6901
  br label %6973

6973:                                             ; preds = %6972, %6973
  %6974 = phi i64 [ %6981, %6973 ], [ 1, %6972 ]
  %6975 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %6974
  %6976 = load i32, i32* %6975, align 4, !tbaa !18
  %6977 = add nsw i32 %6976, 2
  %6978 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 %6974
  %6979 = load i32, i32* %6978, align 4, !tbaa !18
  %6980 = icmp sgt i32 %6977, %6979
  %6981 = add nuw i64 %6974, 1
  br i1 %6980, label %6973, label %6982, !llvm.loop !263

6982:                                             ; preds = %6973
  %6983 = trunc i64 %6974 to i32
  %6984 = and i64 %6974, 4294967295
  %6985 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %6984
  %6986 = add nsw i32 %6976, 1
  store i32 %6986, i32* %6985, align 4, !tbaa !18
  %6987 = icmp ugt i32 %6983, 1
  br i1 %6987, label %6988, label %6999

6988:                                             ; preds = %6982
  %6989 = add i64 %6974, 4294967295
  %6990 = and i64 %6989, 4294967295
  %6991 = call i32 @llvm.smin.i32(i32 %6983, i32 2)
  %6992 = sub i32 %6983, %6991
  %6993 = zext i32 %6992 to i64
  %6994 = sub nsw i64 %6990, %6993
  %6995 = getelementptr [4 x i32], [4 x i32]* %122, i64 0, i64 %6994
  %6996 = bitcast i32* %6995 to i8*
  %6997 = shl nuw nsw i64 %6993, 2
  %6998 = add nuw nsw i64 %6997, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6996, i8 0, i64 %6998, i1 false)
  br label %6999

6999:                                             ; preds = %6988, %6982
  %7000 = add nuw nsw i32 %6902, 1
  %7001 = icmp eq i32 %7000, %6851
  br i1 %7001, label %7002, label %6901, !llvm.loop !264

7002:                                             ; preds = %6999, %6894
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5841) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5840) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5839) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5838) #7
  %7003 = add nuw nsw i64 %6832, 1
  %7004 = load i32, i32* %6108, align 8, !tbaa !35
  %7005 = sext i32 %7004 to i64
  %7006 = icmp slt i64 %7003, %7005
  br i1 %7006, label %6831, label %7007, !llvm.loop !265

7007:                                             ; preds = %7002, %6826, %6650, %6474, %6315, %6131, %6137, %6143, %6149, %6155, %6126
  %7008 = add nuw nsw i64 %6127, 1
  %7009 = icmp eq i64 %7008, %6120
  br i1 %7009, label %7010, label %6126, !llvm.loop !266

7010:                                             ; preds = %7007, %6097
  %7011 = add nuw nsw i64 %6098, 1
  %7012 = icmp eq i64 %7011, %6056
  br i1 %7012, label %7013, label %6097, !llvm.loop !267

7013:                                             ; preds = %7010, %5834
  store i32 0, i32* %36, align 4, !tbaa !18
  %7014 = icmp sgt i32 %439, 0
  br i1 %7014, label %7015, label %7031

7015:                                             ; preds = %7013
  %7016 = zext i32 %439 to i64
  br label %7017

7017:                                             ; preds = %7015, %7027
  %7018 = phi i64 [ 0, %7015 ], [ %7029, %7027 ]
  %7019 = phi i32 [ 0, %7015 ], [ %7028, %7027 ]
  %7020 = getelementptr inbounds i32, i32* %3845, i64 %7018
  %7021 = load i32, i32* %7020, align 4, !tbaa !18
  %7022 = icmp eq i32 %7021, 0
  br i1 %7022, label %7027, label %7023

7023:                                             ; preds = %7017
  %7024 = add nsw i32 %7021, %7019
  %7025 = load i32, i32* %36, align 4, !tbaa !18
  %7026 = add nsw i32 %7025, 1
  store i32 %7026, i32* %36, align 4, !tbaa !18
  br label %7027

7027:                                             ; preds = %7017, %7023
  %7028 = phi i32 [ %7024, %7023 ], [ %7019, %7017 ]
  %7029 = add nuw nsw i64 %7018, 1
  %7030 = icmp eq i64 %7029, %7016
  br i1 %7030, label %7031, label %7017, !llvm.loop !268

7031:                                             ; preds = %7027, %7013
  %7032 = phi i32 [ 0, %7013 ], [ %7028, %7027 ]
  %7033 = sext i32 %7032 to i64
  %7034 = call i8* @hypre_CAlloc(i64 %7033, i64 8) #7
  %7035 = bitcast i8* %7034 to double*
  %7036 = call i8* @hypre_CAlloc(i64 %7033, i64 4) #7
  %7037 = bitcast i8* %7036 to i32*
  %7038 = load i32, i32* %36, align 4, !tbaa !18
  %7039 = sext i32 %3346 to i64
  %7040 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7041 = getelementptr inbounds i32, i32* %7, i64 1
  %7042 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7043 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7044 = getelementptr inbounds i32, i32* %7, i64 2
  %7045 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7046 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7047 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7048 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7049 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7050 = getelementptr inbounds i32, i32* %7, i64 2
  %7051 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7052 = getelementptr inbounds i32, i32* %7, i64 1
  %7053 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7054 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7055 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7056 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7057 = getelementptr inbounds i32, i32* %7, i64 1
  %7058 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7059 = getelementptr inbounds i32, i32* %7, i64 2
  %7060 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7061 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7062 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7063 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7064 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7065 = getelementptr inbounds i32, i32* %7, i64 1
  %7066 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7067 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7068 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7069 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7070 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7071 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7072 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7073 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7074 = getelementptr inbounds i32, i32* %7, i64 1
  %7075 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7076 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7077 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7078 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %7079 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7080 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7081 = icmp sgt i32 %231, 1
  %7082 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %7083 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7084 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7085 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7086 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %7087 = bitcast [4 x i32]* %128 to i8*
  %7088 = bitcast [4 x i32]* %129 to i8*
  %7089 = bitcast [3 x i32]* %130 to i8*
  %7090 = bitcast [4 x i32]* %132 to i8*
  %7091 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 0
  %7092 = icmp sgt i32 %231, 1
  %7093 = sext i32 %231 to i64
  %7094 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 %7093
  %7095 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %7096 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 0
  %7097 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %7098 = icmp sgt i32 %231, 1
  %7099 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 %7093
  %7100 = icmp sgt i32 %231, 1
  %7101 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %7093
  %7102 = icmp sgt i32 %231, 1
  %7103 = icmp sgt i32 %231, 1
  %7104 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7105 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7106 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7107 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7108 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7109 = icmp sgt i32 %229, 0
  br i1 %7109, label %7110, label %7524

7110:                                             ; preds = %7031
  %7111 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 1
  %7112 = bitcast i32* %7111 to i8*
  %7113 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7114 = bitcast i32* %7113 to i8*
  %7115 = add i32 %231, -1
  %7116 = zext i32 %7115 to i64
  %7117 = shl nuw nsw i64 %7116, 2
  %7118 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 1
  %7119 = bitcast i32* %7118 to i8*
  %7120 = zext i32 %7115 to i64
  %7121 = shl nuw nsw i64 %7120, 2
  %7122 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 1
  %7123 = bitcast i32* %7122 to i8*
  %7124 = add i32 %231, -1
  %7125 = zext i32 %7124 to i64
  %7126 = shl nuw nsw i64 %7125, 2
  %7127 = zext i32 %229 to i64
  %7128 = zext i32 %231 to i64
  %7129 = zext i32 %231 to i64
  %7130 = zext i32 %231 to i64
  %7131 = bitcast i64* %35 to i8*
  %7132 = bitcast i64* %35 to i32*
  %7133 = bitcast i64* %35 to i8*
  %7134 = getelementptr inbounds i8, i8* %7133, i64 4
  %7135 = bitcast i8* %7134 to i32*
  br label %7136

7136:                                             ; preds = %7110, %7519
  %7137 = phi i64 [ 0, %7110 ], [ %7522, %7519 ]
  %7138 = phi double [ undef, %7110 ], [ %7521, %7519 ]
  %7139 = phi i32 [ 0, %7110 ], [ %7520, %7519 ]
  %7140 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %7141 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7140, i64 %7137
  %7142 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7141, align 8, !tbaa !3
  %7143 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7142, i64 0, i32 2
  %7144 = load i32, i32* %7143, align 8, !tbaa !23
  %7145 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7142, i64 0, i32 3
  %7146 = load i32*, i32** %7145, align 8, !tbaa !25
  %7147 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %450, i64 %7137
  %7148 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7147, align 8, !tbaa !3
  %7149 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7148, i64 0, i32 1
  %7150 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7148, i64 0, i32 0
  %7151 = getelementptr inbounds i32**, i32*** %633, i64 %7137
  %7152 = getelementptr inbounds i32***, i32**** %635, i64 %7137
  %7153 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %7137
  %7154 = getelementptr inbounds i32*, i32** %651, i64 %7137
  %7155 = getelementptr inbounds i32*, i32** %649, i64 %7137
  %7156 = icmp sgt i32 %7144, 0
  br i1 %7156, label %7157, label %7519

7157:                                             ; preds = %7136
  %7158 = zext i32 %7144 to i64
  %7159 = trunc i64 %7137 to i32
  %7160 = trunc i64 %7137 to i32
  br label %7161

7161:                                             ; preds = %7157, %7515
  %7162 = phi i64 [ 0, %7157 ], [ %7517, %7515 ]
  %7163 = phi double [ %7138, %7157 ], [ %7290, %7515 ]
  %7164 = phi i32 [ %7139, %7157 ], [ %7516, %7515 ]
  %7165 = getelementptr inbounds i32, i32* %7146, i64 %7162
  %7166 = load i32, i32* %7165, align 4, !tbaa !18
  %7167 = sext i32 %7166 to i64
  %7168 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7142, i64 0, i32 4, i64 %7167
  %7169 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7168, align 8, !tbaa !3
  %7170 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7169, i64 0, i32 2
  %7171 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7170, align 8, !tbaa !34
  %7172 = call i8* @hypre_CAlloc(i64 %7039, i64 12) #7
  %7173 = bitcast i8* %7172 to [3 x i32]*
  %7174 = call i8* @hypre_CAlloc(i64 %7039, i64 12) #7
  %7175 = bitcast i8* %7174 to [3 x i32]*
  switch i32 %7166, label %7289 [
    i32 2, label %7176
    i32 3, label %7192
    i32 5, label %7209
    i32 6, label %7241
    i32 7, label %7258
  ]

7176:                                             ; preds = %7161
  %7177 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %7177, i32* %7071, align 4, !tbaa !18
  store i32 1, i32* %7072, align 4, !tbaa !18
  store i32 1, i32* %7073, align 4, !tbaa !18
  %7178 = load i32, i32* %7074, align 4, !tbaa !18
  %7179 = sitofp i32 %7178 to double
  %7180 = fdiv double 1.000000e+00, %7179
  %7181 = add nsw i32 %7177, -1
  %7182 = bitcast i8* %7172 to i32*
  store i32 %7181, i32* %7182, align 4, !tbaa !18
  %7183 = getelementptr inbounds i8, i8* %7172, i64 4
  %7184 = bitcast i8* %7183 to i32*
  store i32 0, i32* %7184, align 4, !tbaa !18
  %7185 = getelementptr inbounds i8, i8* %7172, i64 8
  %7186 = bitcast i8* %7185 to i32*
  store i32 0, i32* %7186, align 4, !tbaa !18
  %7187 = bitcast i8* %7174 to i32*
  store i32 1, i32* %7187, align 4, !tbaa !18
  %7188 = getelementptr inbounds i8, i8* %7174, i64 4
  %7189 = bitcast i8* %7188 to i32*
  store i32 0, i32* %7189, align 4, !tbaa !18
  %7190 = getelementptr inbounds i8, i8* %7174, i64 8
  %7191 = bitcast i8* %7190 to i32*
  store i32 0, i32* %7191, align 4, !tbaa !18
  store i32 1, i32* %7075, align 4, !tbaa !18
  store i32 0, i32* %7076, align 4, !tbaa !18
  store i32 0, i32* %7077, align 4, !tbaa !18
  br label %7289

7192:                                             ; preds = %7161
  store i32 1, i32* %7064, align 4, !tbaa !18
  %7193 = load i32, i32* %7065, align 4, !tbaa !18
  store i32 %7193, i32* %7066, align 4, !tbaa !18
  store i32 1, i32* %7067, align 4, !tbaa !18
  %7194 = load i32, i32* %7, align 4, !tbaa !18
  %7195 = sitofp i32 %7194 to double
  %7196 = fdiv double 1.000000e+00, %7195
  %7197 = bitcast i8* %7172 to i32*
  store i32 0, i32* %7197, align 4, !tbaa !18
  %7198 = load i32, i32* %7065, align 4, !tbaa !18
  %7199 = add nsw i32 %7198, -1
  %7200 = getelementptr inbounds i8, i8* %7172, i64 4
  %7201 = bitcast i8* %7200 to i32*
  store i32 %7199, i32* %7201, align 4, !tbaa !18
  %7202 = getelementptr inbounds i8, i8* %7172, i64 8
  %7203 = bitcast i8* %7202 to i32*
  store i32 0, i32* %7203, align 4, !tbaa !18
  %7204 = bitcast i8* %7174 to i32*
  store i32 0, i32* %7204, align 4, !tbaa !18
  %7205 = getelementptr inbounds i8, i8* %7174, i64 4
  %7206 = bitcast i8* %7205 to i32*
  store i32 1, i32* %7206, align 4, !tbaa !18
  %7207 = getelementptr inbounds i8, i8* %7174, i64 8
  %7208 = bitcast i8* %7207 to i32*
  store i32 0, i32* %7208, align 4, !tbaa !18
  store i32 0, i32* %7068, align 4, !tbaa !18
  store i32 1, i32* %7069, align 4, !tbaa !18
  store i32 0, i32* %7070, align 4, !tbaa !18
  br label %7289

7209:                                             ; preds = %7161
  store i32 1, i32* %7056, align 4, !tbaa !18
  %7210 = load i32, i32* %7057, align 4, !tbaa !18
  store i32 %7210, i32* %7058, align 4, !tbaa !18
  %7211 = load i32, i32* %7059, align 4, !tbaa !18
  store i32 %7211, i32* %7060, align 4, !tbaa !18
  %7212 = load i32, i32* %7, align 4, !tbaa !18
  %7213 = sitofp i32 %7212 to double
  %7214 = fdiv double 1.000000e+00, %7213
  %7215 = bitcast i8* %7172 to i32*
  store i32 0, i32* %7215, align 4, !tbaa !18
  %7216 = load i32, i32* %7057, align 4, !tbaa !18
  %7217 = add nsw i32 %7216, -1
  %7218 = getelementptr inbounds i8, i8* %7172, i64 4
  %7219 = bitcast i8* %7218 to i32*
  store i32 %7217, i32* %7219, align 4, !tbaa !18
  %7220 = getelementptr inbounds i8, i8* %7172, i64 8
  %7221 = bitcast i8* %7220 to i32*
  store i32 0, i32* %7221, align 4, !tbaa !18
  %7222 = getelementptr inbounds i8, i8* %7172, i64 12
  %7223 = bitcast i8* %7222 to i32*
  store i32 0, i32* %7223, align 4, !tbaa !18
  %7224 = getelementptr inbounds i8, i8* %7172, i64 16
  %7225 = bitcast i8* %7224 to i32*
  store i32 0, i32* %7225, align 4, !tbaa !18
  %7226 = load i32, i32* %7059, align 4, !tbaa !18
  %7227 = add nsw i32 %7226, -1
  %7228 = getelementptr inbounds i8, i8* %7172, i64 20
  %7229 = bitcast i8* %7228 to i32*
  store i32 %7227, i32* %7229, align 4, !tbaa !18
  %7230 = bitcast i8* %7174 to i32*
  store i32 0, i32* %7230, align 4, !tbaa !18
  %7231 = getelementptr inbounds i8, i8* %7174, i64 4
  %7232 = bitcast i8* %7231 to i32*
  store i32 1, i32* %7232, align 4, !tbaa !18
  %7233 = getelementptr inbounds i8, i8* %7174, i64 8
  %7234 = bitcast i8* %7233 to i32*
  store i32 0, i32* %7234, align 4, !tbaa !18
  %7235 = getelementptr inbounds i8, i8* %7174, i64 12
  %7236 = bitcast i8* %7235 to i32*
  store i32 0, i32* %7236, align 4, !tbaa !18
  %7237 = getelementptr inbounds i8, i8* %7174, i64 16
  %7238 = bitcast i8* %7237 to i32*
  store i32 0, i32* %7238, align 4, !tbaa !18
  %7239 = getelementptr inbounds i8, i8* %7174, i64 20
  %7240 = bitcast i8* %7239 to i32*
  store i32 1, i32* %7240, align 4, !tbaa !18
  store i32 0, i32* %7061, align 4, !tbaa !18
  store i32 1, i32* %7062, align 4, !tbaa !18
  store i32 1, i32* %7063, align 4, !tbaa !18
  br label %7289

7241:                                             ; preds = %7161
  %7242 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %7242, i32* %7048, align 4, !tbaa !18
  store i32 1, i32* %7049, align 4, !tbaa !18
  %7243 = load i32, i32* %7050, align 4, !tbaa !18
  store i32 %7243, i32* %7051, align 4, !tbaa !18
  %7244 = load i32, i32* %7052, align 4, !tbaa !18
  %7245 = sitofp i32 %7244 to double
  %7246 = fdiv double 1.000000e+00, %7245
  %7247 = add nsw i32 %7242, -1
  %7248 = bitcast i8* %7172 to i32*
  store i32 %7247, i32* %7248, align 4, !tbaa !18
  %7249 = getelementptr inbounds i8, i8* %7172, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7249, i8 0, i64 16, i1 false)
  %7250 = load i32, i32* %7050, align 4, !tbaa !18
  %7251 = add nsw i32 %7250, -1
  %7252 = getelementptr inbounds i8, i8* %7172, i64 20
  %7253 = bitcast i8* %7252 to i32*
  store i32 %7251, i32* %7253, align 4, !tbaa !18
  %7254 = bitcast i8* %7174 to i32*
  store i32 1, i32* %7254, align 4, !tbaa !18
  %7255 = getelementptr inbounds i8, i8* %7174, i64 4
  %7256 = getelementptr inbounds i8, i8* %7174, i64 20
  %7257 = bitcast i8* %7256 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7255, i8 0, i64 16, i1 false)
  store i32 1, i32* %7257, align 4, !tbaa !18
  store i32 1, i32* %7053, align 4, !tbaa !18
  store i32 0, i32* %7054, align 4, !tbaa !18
  store i32 1, i32* %7055, align 4, !tbaa !18
  br label %7289

7258:                                             ; preds = %7161
  %7259 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %7259, i32* %7040, align 4, !tbaa !18
  %7260 = load i32, i32* %7041, align 4, !tbaa !18
  store i32 %7260, i32* %7042, align 4, !tbaa !18
  store i32 1, i32* %7043, align 4, !tbaa !18
  %7261 = load i32, i32* %7044, align 4, !tbaa !18
  %7262 = sitofp i32 %7261 to double
  %7263 = fdiv double 1.000000e+00, %7262
  %7264 = add nsw i32 %7259, -1
  %7265 = bitcast i8* %7172 to i32*
  store i32 %7264, i32* %7265, align 4, !tbaa !18
  %7266 = getelementptr inbounds i8, i8* %7172, i64 4
  %7267 = bitcast i8* %7266 to i32*
  store i32 0, i32* %7267, align 4, !tbaa !18
  %7268 = getelementptr inbounds i8, i8* %7172, i64 8
  %7269 = bitcast i8* %7268 to i32*
  store i32 0, i32* %7269, align 4, !tbaa !18
  %7270 = getelementptr inbounds i8, i8* %7172, i64 12
  %7271 = bitcast i8* %7270 to i32*
  store i32 0, i32* %7271, align 4, !tbaa !18
  %7272 = load i32, i32* %7041, align 4, !tbaa !18
  %7273 = add nsw i32 %7272, -1
  %7274 = getelementptr inbounds i8, i8* %7172, i64 16
  %7275 = bitcast i8* %7274 to i32*
  store i32 %7273, i32* %7275, align 4, !tbaa !18
  %7276 = getelementptr inbounds i8, i8* %7172, i64 20
  %7277 = bitcast i8* %7276 to i32*
  store i32 0, i32* %7277, align 4, !tbaa !18
  %7278 = bitcast i8* %7174 to i32*
  store i32 1, i32* %7278, align 4, !tbaa !18
  %7279 = getelementptr inbounds i8, i8* %7174, i64 4
  %7280 = bitcast i8* %7279 to i32*
  store i32 0, i32* %7280, align 4, !tbaa !18
  %7281 = getelementptr inbounds i8, i8* %7174, i64 8
  %7282 = bitcast i8* %7281 to i32*
  store i32 0, i32* %7282, align 4, !tbaa !18
  %7283 = getelementptr inbounds i8, i8* %7174, i64 12
  %7284 = bitcast i8* %7283 to i32*
  store i32 0, i32* %7284, align 4, !tbaa !18
  %7285 = getelementptr inbounds i8, i8* %7174, i64 16
  %7286 = bitcast i8* %7285 to i32*
  store i32 1, i32* %7286, align 4, !tbaa !18
  %7287 = getelementptr inbounds i8, i8* %7174, i64 20
  %7288 = bitcast i8* %7287 to i32*
  store i32 0, i32* %7288, align 4, !tbaa !18
  store i32 1, i32* %7045, align 4, !tbaa !18
  store i32 1, i32* %7046, align 4, !tbaa !18
  store i32 0, i32* %7047, align 4, !tbaa !18
  br label %7289

7289:                                             ; preds = %7161, %7258, %7241, %7209, %7192, %7176
  %7290 = phi double [ %7163, %7161 ], [ %7263, %7258 ], [ %7246, %7241 ], [ %7214, %7209 ], [ %7196, %7192 ], [ %7180, %7176 ]
  %7291 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7171, i64 0, i32 0
  %7292 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %7167, i64 0
  %7293 = load i32, i32* %7149, align 8, !tbaa !35
  %7294 = icmp sgt i32 %7293, 0
  br i1 %7294, label %7295, label %7515

7295:                                             ; preds = %7289
  %7296 = trunc i64 %7162 to i32
  %7297 = trunc i64 %7162 to i32
  br label %7298

7298:                                             ; preds = %7295, %7509
  %7299 = phi i64 [ %7511, %7509 ], [ 0, %7295 ]
  %7300 = phi i32 [ %7510, %7509 ], [ %7164, %7295 ]
  %7301 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7150, align 8, !tbaa !37
  %7302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7301, i64 %7299
  %7303 = load i32**, i32*** %7151, align 8, !tbaa !3
  %7304 = getelementptr inbounds i32*, i32** %7303, i64 %7299
  %7305 = load i32*, i32** %7304, align 8, !tbaa !3
  %7306 = load i32***, i32**** %7152, align 8, !tbaa !3
  %7307 = getelementptr inbounds i32**, i32*** %7306, i64 %7299
  %7308 = load i32**, i32*** %7307, align 8, !tbaa !3
  %7309 = load [3 x i32]*, [3 x i32]** %7153, align 8, !tbaa !3
  %7310 = getelementptr inbounds [3 x i32], [3 x i32]* %7309, i64 %7299, i64 0
  %7311 = call i32 @hypre_CopyIndex(i32* %7310, i32* nonnull %7078) #7
  %7312 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %7302, %struct.hypre_Box_struct* nonnull %16) #7
  %7313 = getelementptr inbounds i32, i32* %7305, i64 %7162
  %7314 = getelementptr inbounds i32*, i32** %7308, i64 %7162
  store i32 0, i32* %36, align 4, !tbaa !18
  br i1 %7081, label %7315, label %7360

7315:                                             ; preds = %7298, %7356
  %7316 = phi i32 [ %7358, %7356 ], [ 0, %7298 ]
  %7317 = sext i32 %7316 to i64
  %7318 = getelementptr inbounds [3 x i32], [3 x i32]* %7175, i64 %7317, i64 0
  %7319 = call i32 @hypre_SubtractIndexes(i32* nonnull %7079, i32* %7318, i32 3, i32* nonnull %7080) #7
  %7320 = load i32, i32* %7313, align 4, !tbaa !18
  %7321 = icmp sgt i32 %7320, 0
  br i1 %7321, label %7326, label %7339

7322:                                             ; preds = %7326
  %7323 = load i32, i32* %7313, align 4, !tbaa !18
  %7324 = sext i32 %7323 to i64
  %7325 = icmp slt i64 %7336, %7324
  br i1 %7325, label %7326, label %7339, !llvm.loop !269

7326:                                             ; preds = %7315, %7322
  %7327 = phi i64 [ %7336, %7322 ], [ 0, %7315 ]
  %7328 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7291, align 8, !tbaa !37
  %7329 = load i32*, i32** %7314, align 8, !tbaa !3
  %7330 = getelementptr inbounds i32, i32* %7329, i64 %7327
  %7331 = load i32, i32* %7330, align 4, !tbaa !18
  %7332 = sext i32 %7331 to i64
  %7333 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7328, i64 %7332
  %7334 = call i32 @hypre_IndexInBox(i32* nonnull %7080, %struct.hypre_Box_struct* %7333) #7
  %7335 = icmp eq i32 %7334, 0
  %7336 = add nuw nsw i64 %7327, 1
  br i1 %7335, label %7322, label %7337

7337:                                             ; preds = %7326
  %7338 = call i32 @hypre_CopyIndex(i32* nonnull %7080, i32* nonnull %7079) #7
  br label %7356

7339:                                             ; preds = %7322, %7315
  %7340 = load i32, i32* %36, align 4, !tbaa !18
  %7341 = sext i32 %7340 to i64
  %7342 = getelementptr inbounds [3 x i32], [3 x i32]* %7173, i64 %7341, i64 0
  %7343 = call i32 @hypre_AddIndexes(i32* nonnull %7079, i32* %7342, i32 3, i32* nonnull %7079) #7
  %7344 = load i32, i32* %36, align 4, !tbaa !18
  %7345 = sext i32 %7344 to i64
  %7346 = getelementptr inbounds [3 x i32], [3 x i32]* %7173, i64 %7345, i64 0
  %7347 = call i32 @hypre_AddIndexes(i32* %7346, i32* nonnull %251, i32 3, i32* %7346) #7
  %7348 = load i32, i32* %36, align 4, !tbaa !18
  %7349 = sext i32 %7348 to i64
  %7350 = getelementptr inbounds [3 x i32], [3 x i32]* %7173, i64 %7349, i64 0
  %7351 = call i32 @hypre_StructMapFineToCoarse(i32* %7350, i32* nonnull %249, i32* %7, i32* %7350) #7
  %7352 = load i32, i32* %36, align 4, !tbaa !18
  %7353 = sext i32 %7352 to i64
  %7354 = getelementptr inbounds [3 x i32], [3 x i32]* %7173, i64 %7353, i64 0
  %7355 = call i32 @hypre_AddIndexes(i32* nonnull %7078, i32* %7354, i32 3, i32* nonnull %7078) #7
  br label %7356

7356:                                             ; preds = %7337, %7339
  %7357 = load i32, i32* %36, align 4, !tbaa !18
  %7358 = add nsw i32 %7357, 1
  store i32 %7358, i32* %36, align 4, !tbaa !18
  %7359 = icmp slt i32 %7358, %3346
  br i1 %7359, label %7315, label %7360, !llvm.loop !270

7360:                                             ; preds = %7356, %7298
  %7361 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7082) #7
  %7362 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7082, i32* nonnull %249, i32* nonnull %7083, i32* nonnull %7082) #7
  %7363 = call i32 @hypre_AddIndexes(i32* nonnull %7082, i32* nonnull %7084, i32 3, i32* nonnull %7082) #7
  %7364 = call i32 @hypre_CopyIndex(i32* nonnull %7085, i32* nonnull %7086) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7087) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7088) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7089) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7090) #7
  %7365 = load i32, i32* %7082, align 4, !tbaa !18
  store i32 %7365, i32* %7091, align 16, !tbaa !18
  br i1 %7092, label %7366, label %7375

7366:                                             ; preds = %7360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %7112, i8* nonnull align 4 %7114, i64 %7117, i1 false)
  br label %7367

7367:                                             ; preds = %7366, %7367
  %7368 = phi i64 [ 1, %7366 ], [ %7373, %7367 ]
  %7369 = phi i32 [ 1, %7366 ], [ %7372, %7367 ]
  %7370 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %7368
  %7371 = load i32, i32* %7370, align 4, !tbaa !18
  %7372 = mul nsw i32 %7371, %7369
  %7373 = add nuw nsw i64 %7368, 1
  %7374 = icmp eq i64 %7373, %7128
  br i1 %7374, label %7375, label %7367, !llvm.loop !271

7375:                                             ; preds = %7367, %7360
  %7376 = phi i32 [ 1, %7360 ], [ %7372, %7367 ]
  store i32 2, i32* %7094, align 4, !tbaa !18
  %7377 = load i32, i32* %7083, align 4, !tbaa !18
  store i32 %7377, i32* %7095, align 4, !tbaa !18
  store i32 0, i32* %7096, align 16, !tbaa !18
  %7378 = load i32, i32* %7097, align 4, !tbaa !18
  %7379 = load i32, i32* %7085, align 4, !tbaa !18
  %7380 = sub nsw i32 %7378, %7379
  br i1 %7098, label %7381, label %7414

7381:                                             ; preds = %7375
  %7382 = icmp slt i32 %7380, 0
  %7383 = add nsw i32 %7380, 1
  %7384 = select i1 %7382, i32 0, i32 %7383
  %7385 = load i32, i32* %133, align 16
  %7386 = load i32, i32* %131, align 4
  br label %7387

7387:                                             ; preds = %7381, %7387
  %7388 = phi i32 [ %7386, %7381 ], [ %7394, %7387 ]
  %7389 = phi i32 [ %7385, %7381 ], [ %7401, %7387 ]
  %7390 = phi i64 [ 1, %7381 ], [ %7412, %7387 ]
  %7391 = phi i32 [ %7384, %7381 ], [ %7411, %7387 ]
  %7392 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %7390
  %7393 = load i32, i32* %7392, align 4, !tbaa !18
  %7394 = mul nsw i32 %7393, %7391
  %7395 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 %7390
  store i32 %7394, i32* %7395, align 4, !tbaa !18
  %7396 = add nsw i64 %7390, -1
  %7397 = add nsw i32 %7389, %7394
  %7398 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 %7396
  %7399 = load i32, i32* %7398, align 4, !tbaa !18
  %7400 = mul nsw i32 %7388, %7399
  %7401 = sub i32 %7397, %7400
  %7402 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 %7390
  store i32 %7401, i32* %7402, align 4, !tbaa !18
  %7403 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %7390
  %7404 = load i32, i32* %7403, align 4, !tbaa !18
  %7405 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %7390
  %7406 = load i32, i32* %7405, align 4, !tbaa !18
  %7407 = sub nsw i32 %7404, %7406
  %7408 = add nsw i32 %7407, 1
  %7409 = icmp slt i32 %7407, 0
  %7410 = select i1 %7409, i32 0, i32 %7408
  %7411 = mul nsw i32 %7410, %7391
  %7412 = add nuw nsw i64 %7390, 1
  %7413 = icmp eq i64 %7412, %7129
  br i1 %7413, label %7414, label %7387, !llvm.loop !272

7414:                                             ; preds = %7387, %7375
  store i32 0, i32* %7099, align 4, !tbaa !18
  %7415 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7086) #7
  %7416 = load i32, i32* %7091, align 16
  %7417 = icmp sgt i32 %7416, 0
  %7418 = icmp sgt i32 %7376, 0
  br i1 %7100, label %7419, label %7420

7419:                                             ; preds = %7414
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7119, i8 0, i64 %7121, i1 false)
  br label %7420

7420:                                             ; preds = %7419, %7414
  store i32 0, i32* %7101, align 4, !tbaa !18
  br i1 %7102, label %7422, label %7421

7421:                                             ; preds = %7422, %7420
  br i1 %7418, label %7426, label %7509

7422:                                             ; preds = %7420, %7422
  %7423 = phi i64 [ %7424, %7422 ], [ 1, %7420 ]
  %7424 = add nuw nsw i64 %7423, 1
  %7425 = icmp eq i64 %7424, %7130
  br i1 %7425, label %7421, label %7422, !llvm.loop !273

7426:                                             ; preds = %7421, %7506
  %7427 = phi i32 [ %7507, %7506 ], [ 0, %7421 ]
  %7428 = phi i32 [ %7430, %7506 ], [ %7300, %7421 ]
  br i1 %7417, label %7431, label %7429

7429:                                             ; preds = %7476, %7426
  %7430 = phi i32 [ %7428, %7426 ], [ %7477, %7476 ]
  br label %7480

7431:                                             ; preds = %7426, %7476
  %7432 = phi i32 [ %7478, %7476 ], [ 0, %7426 ]
  %7433 = phi i32 [ %7477, %7476 ], [ %7428, %7426 ]
  br i1 %7103, label %7434, label %7435

7434:                                             ; preds = %7431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7131, i8* nonnull align 4 %7123, i64 %7126, i1 false)
  br label %7435

7435:                                             ; preds = %7434, %7431
  store i32 %7432, i32* %7104, align 4, !tbaa !18
  %7436 = load i32, i32* %7132, align 8, !tbaa !18
  store i32 %7436, i32* %7105, align 4, !tbaa !18
  %7437 = load i32, i32* %7135, align 4, !tbaa !18
  store i32 %7437, i32* %7106, align 4, !tbaa !18
  br label %7438

7438:                                             ; preds = %7435, %7438
  %7439 = phi i64 [ 0, %7435 ], [ %7445, %7438 ]
  %7440 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %7439
  %7441 = load i32, i32* %7440, align 4, !tbaa !18
  %7442 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %7439
  %7443 = load i32, i32* %7442, align 4, !tbaa !18
  %7444 = mul nsw i32 %7443, %7441
  store i32 %7444, i32* %7442, align 4, !tbaa !18
  %7445 = add nuw nsw i64 %7439, 1
  %7446 = icmp eq i64 %7445, 3
  br i1 %7446, label %7447, label %7438, !llvm.loop !274

7447:                                             ; preds = %7438
  store i32 3, i32* %36, align 4, !tbaa !18
  %7448 = call i32 @hypre_AddIndexes(i32* nonnull %7104, i32* nonnull %7086, i32 3, i32* nonnull %7104) #7
  %7449 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %7159, i32* nonnull %7104, i32 %7296, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %7450 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %7451 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7450, i32* nonnull %7104, i32* nonnull %36, i32 5555) #7
  %7452 = load i32, i32* %36, align 4, !tbaa !18
  %7453 = load i32*, i32** %7154, align 8, !tbaa !3
  %7454 = getelementptr inbounds i32, i32* %7453, i64 %7167
  %7455 = load i32, i32* %7454, align 4, !tbaa !18
  %7456 = icmp sgt i32 %7452, %7455
  br i1 %7456, label %7476, label %7457

7457:                                             ; preds = %7447
  %7458 = load i32*, i32** %7155, align 8, !tbaa !3
  %7459 = getelementptr inbounds i32, i32* %7458, i64 %7167
  %7460 = load i32, i32* %7459, align 4, !tbaa !18
  %7461 = icmp slt i32 %7452, %7460
  br i1 %7461, label %7476, label %7462

7462:                                             ; preds = %7457
  %7463 = call i32 @hypre_SubtractIndexes(i32* nonnull %7104, i32* nonnull %7086, i32 3, i32* nonnull %7104) #7
  %7464 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7104, i32* nonnull %249, i32* %7, i32* nonnull %7107) #7
  %7465 = call i32 @hypre_AddIndexes(i32* nonnull %7107, i32* nonnull %7078, i32 3, i32* nonnull %7107) #7
  %7466 = call i32 @hypre_AddIndexes(i32* nonnull %7104, i32* nonnull %7086, i32 3, i32* nonnull %7104) #7
  %7467 = call i32 @hypre_SubtractIndexes(i32* nonnull %7107, i32* %7292, i32 3, i32* nonnull %7108) #7
  %7468 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7160, i32* nonnull %7108, i32 %7297, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %7469 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %7470 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7469, i32* nonnull %7108, i32* nonnull %18, i32 5555) #7
  %7471 = load i32, i32* %18, align 4, !tbaa !18
  %7472 = sext i32 %7433 to i64
  %7473 = getelementptr inbounds i32, i32* %7037, i64 %7472
  store i32 %7471, i32* %7473, align 4, !tbaa !18
  %7474 = getelementptr inbounds double, double* %7035, i64 %7472
  store double %7290, double* %7474, align 8, !tbaa !65
  %7475 = add nsw i32 %7433, 1
  br label %7476

7476:                                             ; preds = %7462, %7457, %7447
  %7477 = phi i32 [ %7475, %7462 ], [ %7433, %7457 ], [ %7433, %7447 ]
  %7478 = add nuw nsw i32 %7432, 1
  %7479 = icmp eq i32 %7478, %7416
  br i1 %7479, label %7429, label %7431, !llvm.loop !275

7480:                                             ; preds = %7480, %7429
  %7481 = phi i64 [ %7488, %7480 ], [ 1, %7429 ]
  %7482 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %7481
  %7483 = load i32, i32* %7482, align 4, !tbaa !18
  %7484 = add nsw i32 %7483, 2
  %7485 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 %7481
  %7486 = load i32, i32* %7485, align 4, !tbaa !18
  %7487 = icmp sgt i32 %7484, %7486
  %7488 = add nuw i64 %7481, 1
  br i1 %7487, label %7480, label %7489, !llvm.loop !276

7489:                                             ; preds = %7480
  %7490 = trunc i64 %7481 to i32
  %7491 = and i64 %7481, 4294967295
  %7492 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %7491
  %7493 = add nsw i32 %7483, 1
  store i32 %7493, i32* %7492, align 4, !tbaa !18
  %7494 = icmp ugt i32 %7490, 1
  br i1 %7494, label %7495, label %7506

7495:                                             ; preds = %7489
  %7496 = add i64 %7481, 4294967295
  %7497 = and i64 %7496, 4294967295
  %7498 = call i32 @llvm.smin.i32(i32 %7490, i32 2)
  %7499 = sub i32 %7490, %7498
  %7500 = zext i32 %7499 to i64
  %7501 = sub nsw i64 %7497, %7500
  %7502 = getelementptr [4 x i32], [4 x i32]* %128, i64 0, i64 %7501
  %7503 = bitcast i32* %7502 to i8*
  %7504 = shl nuw nsw i64 %7500, 2
  %7505 = add nuw nsw i64 %7504, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7503, i8 0, i64 %7505, i1 false)
  br label %7506

7506:                                             ; preds = %7495, %7489
  %7507 = add nuw nsw i32 %7427, 1
  %7508 = icmp eq i32 %7507, %7376
  br i1 %7508, label %7509, label %7426, !llvm.loop !277

7509:                                             ; preds = %7506, %7421
  %7510 = phi i32 [ %7300, %7421 ], [ %7430, %7506 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7090) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7089) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7088) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7087) #7
  %7511 = add nuw nsw i64 %7299, 1
  %7512 = load i32, i32* %7149, align 8, !tbaa !35
  %7513 = sext i32 %7512 to i64
  %7514 = icmp slt i64 %7511, %7513
  br i1 %7514, label %7298, label %7515, !llvm.loop !278

7515:                                             ; preds = %7509, %7289
  %7516 = phi i32 [ %7164, %7289 ], [ %7510, %7509 ]
  call void @hypre_Free(i8* %7172) #7
  call void @hypre_Free(i8* %7174) #7
  %7517 = add nuw nsw i64 %7162, 1
  %7518 = icmp eq i64 %7517, %7158
  br i1 %7518, label %7519, label %7161, !llvm.loop !279

7519:                                             ; preds = %7515, %7136
  %7520 = phi i32 [ %7139, %7136 ], [ %7516, %7515 ]
  %7521 = phi double [ %7138, %7136 ], [ %7290, %7515 ]
  %7522 = add nuw nsw i64 %7137, 1
  %7523 = icmp eq i64 %7522, %7127
  br i1 %7523, label %7524, label %7136, !llvm.loop !280

7524:                                             ; preds = %7519, %7031
  %7525 = phi i32 [ 0, %7031 ], [ %7520, %7519 ]
  br i1 %296, label %7526, label %9504

7526:                                             ; preds = %7524
  %7527 = load i32, i32* %7, align 4, !tbaa !18
  %7528 = add nsw i32 %7527, -1
  br label %7529

7529:                                             ; preds = %7526, %7529
  %7530 = phi i64 [ 1, %7526 ], [ %7537, %7529 ]
  %7531 = phi i32 [ %7528, %7526 ], [ %7536, %7529 ]
  %7532 = getelementptr inbounds i32, i32* %7, i64 %7530
  %7533 = load i32, i32* %7532, align 4, !tbaa !18
  %7534 = add nsw i32 %7533, -1
  %7535 = icmp slt i32 %7531, %7534
  %7536 = select i1 %7535, i32 %7534, i32 %7531
  %7537 = add nuw nsw i64 %7530, 1
  %7538 = icmp eq i64 %7537, 3
  br i1 %7538, label %7539, label %7529, !llvm.loop !281

7539:                                             ; preds = %7529
  store i32 3, i32* %36, align 4, !tbaa !18
  %7540 = sext i32 %7536 to i64
  %7541 = call i8* @hypre_CAlloc(i64 %7540, i64 8) #7
  %7542 = bitcast i8* %7541 to double*
  %7543 = call i8* @hypre_CAlloc(i64 %7540, i64 8) #7
  %7544 = bitcast i8* %7543 to double*
  %7545 = call i8* @hypre_CAlloc(i64 %7540, i64 8) #7
  %7546 = bitcast i8* %7545 to double*
  %7547 = call i8* @hypre_CAlloc(i64 %7540, i64 8) #7
  %7548 = bitcast i8* %7547 to double*
  %7549 = call i8* @hypre_CAlloc(i64 %7540, i64 8) #7
  %7550 = bitcast i8* %7549 to double*
  %7551 = add nsw i32 %7536, 1
  %7552 = sext i32 %7551 to i64
  %7553 = call i8* @hypre_CAlloc(i64 %7552, i64 4) #7
  %7554 = bitcast i8* %7553 to i32*
  %7555 = getelementptr inbounds i32, i32* %7, i64 2
  %7556 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %7557 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7558 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7559 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %7560 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %7561 = bitcast [4 x i32]* %158 to i8*
  %7562 = bitcast [4 x i32]* %159 to i8*
  %7563 = bitcast [3 x i32]* %160 to i8*
  %7564 = bitcast [4 x i32]* %162 to i8*
  %7565 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 0
  %7566 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 3
  %7567 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %7568 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 0
  %7569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %7570 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 3
  %7571 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 3
  %7572 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7573 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7574 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7575 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7576 = getelementptr inbounds i32, i32* %7, i64 1
  %7577 = getelementptr inbounds i32, i32* %7, i64 1
  %7578 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %7579 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %7580 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7581 = bitcast [4 x i32]* %164 to i8*
  %7582 = bitcast [4 x i32]* %165 to i8*
  %7583 = bitcast [3 x i32]* %166 to i8*
  %7584 = bitcast [4 x i32]* %168 to i8*
  %7585 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 0
  %7586 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 3
  %7587 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %7588 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 0
  %7589 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 3
  %7590 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 3
  %7591 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7592 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7593 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7594 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7595 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %7596 = getelementptr inbounds i32, i32* %7, i64 1
  %7597 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %7598 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7599 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7600 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %7601 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %7602 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %7603 = bitcast [4 x i32]* %146 to i8*
  %7604 = bitcast [4 x i32]* %147 to i8*
  %7605 = bitcast [3 x i32]* %148 to i8*
  %7606 = bitcast [4 x i32]* %150 to i8*
  %7607 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 0
  %7608 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 3
  %7609 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %7610 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 0
  %7611 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %7612 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 3
  %7613 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 3
  %7614 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7615 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7616 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7617 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7618 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %7619 = bitcast [4 x i32]* %152 to i8*
  %7620 = bitcast [4 x i32]* %153 to i8*
  %7621 = bitcast [3 x i32]* %154 to i8*
  %7622 = bitcast [4 x i32]* %156 to i8*
  %7623 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 0
  %7624 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 3
  %7625 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  %7626 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 0
  %7627 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 3
  %7628 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 3
  %7629 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7630 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7631 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7632 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7633 = getelementptr inbounds i32, i32* %7, i64 2
  %7634 = getelementptr inbounds i32, i32* %7, i64 2
  %7635 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %7636 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %7637 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %7638 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7639 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7640 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %7641 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %7642 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %7643 = bitcast [4 x i32]* %134 to i8*
  %7644 = bitcast [4 x i32]* %135 to i8*
  %7645 = bitcast [3 x i32]* %136 to i8*
  %7646 = bitcast [4 x i32]* %138 to i8*
  %7647 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 0
  %7648 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 3
  %7649 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %7650 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 0
  %7651 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %7652 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 3
  %7653 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 3
  %7654 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7655 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7656 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7657 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7658 = getelementptr inbounds i32, i32* %7, i64 1
  %7659 = getelementptr inbounds i32, i32* %7, i64 1
  %7660 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %7661 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7662 = bitcast [4 x i32]* %140 to i8*
  %7663 = bitcast [4 x i32]* %141 to i8*
  %7664 = bitcast [3 x i32]* %142 to i8*
  %7665 = bitcast [4 x i32]* %144 to i8*
  %7666 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 0
  %7667 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 3
  %7668 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %7669 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 0
  %7670 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 3
  %7671 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 3
  %7672 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7673 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7674 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7675 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7676 = getelementptr inbounds i32, i32* %7, i64 2
  %7677 = getelementptr inbounds i32, i32* %7, i64 2
  %7678 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %7679 = icmp sgt i32 %229, 0
  br i1 %7679, label %7680, label %9502

7680:                                             ; preds = %7539
  %7681 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 1
  %7682 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7683 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 1
  %7684 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 1
  %7685 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7686 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 1
  %7687 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 1
  %7688 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7689 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 1
  %7690 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 1
  %7691 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7692 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 1
  %7693 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 1
  %7694 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7695 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 1
  %7696 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 1
  %7697 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7698 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 1
  %7699 = zext i32 %229 to i64
  %7700 = bitcast i32* %7682 to i64*
  %7701 = bitcast i32* %7681 to i64*
  %7702 = bitcast i32* %7683 to i64*
  %7703 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 1
  %7704 = bitcast i32* %7703 to i64*
  %7705 = bitcast i64* %35 to i32*
  %7706 = bitcast i64* %35 to i8*
  %7707 = getelementptr inbounds i8, i8* %7706, i64 4
  %7708 = bitcast i8* %7707 to i32*
  %7709 = bitcast i32* %7685 to i64*
  %7710 = bitcast i32* %7684 to i64*
  %7711 = bitcast i32* %7686 to i64*
  %7712 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 1
  %7713 = bitcast i32* %7712 to i64*
  %7714 = bitcast i64* %35 to i32*
  %7715 = bitcast i64* %35 to i8*
  %7716 = getelementptr inbounds i8, i8* %7715, i64 4
  %7717 = bitcast i8* %7716 to i32*
  %7718 = bitcast i32* %7688 to i64*
  %7719 = bitcast i32* %7687 to i64*
  %7720 = bitcast i32* %7689 to i64*
  %7721 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 1
  %7722 = bitcast i32* %7721 to i64*
  %7723 = bitcast i64* %35 to i32*
  %7724 = bitcast i64* %35 to i8*
  %7725 = getelementptr inbounds i8, i8* %7724, i64 4
  %7726 = bitcast i8* %7725 to i32*
  %7727 = bitcast i32* %7691 to i64*
  %7728 = bitcast i32* %7690 to i64*
  %7729 = bitcast i32* %7692 to i64*
  %7730 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 1
  %7731 = bitcast i32* %7730 to i64*
  %7732 = bitcast i64* %35 to i32*
  %7733 = bitcast i64* %35 to i8*
  %7734 = getelementptr inbounds i8, i8* %7733, i64 4
  %7735 = bitcast i8* %7734 to i32*
  %7736 = bitcast i32* %7694 to i64*
  %7737 = bitcast i32* %7693 to i64*
  %7738 = bitcast i32* %7695 to i64*
  %7739 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 1
  %7740 = bitcast i32* %7739 to i64*
  %7741 = bitcast i64* %35 to i32*
  %7742 = bitcast i64* %35 to i8*
  %7743 = getelementptr inbounds i8, i8* %7742, i64 4
  %7744 = bitcast i8* %7743 to i32*
  %7745 = bitcast i32* %7697 to i64*
  %7746 = bitcast i32* %7696 to i64*
  %7747 = bitcast i32* %7698 to i64*
  %7748 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 1
  %7749 = bitcast i32* %7748 to i64*
  %7750 = bitcast i64* %35 to i32*
  %7751 = bitcast i64* %35 to i8*
  %7752 = getelementptr inbounds i8, i8* %7751, i64 4
  %7753 = bitcast i8* %7752 to i32*
  br label %7754

7754:                                             ; preds = %7680, %9498
  %7755 = phi i64 [ 0, %7680 ], [ %9500, %9498 ]
  %7756 = phi i32 [ %7525, %7680 ], [ %9499, %9498 ]
  %7757 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %7758 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7757, i64 %7755
  %7759 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7758, align 8, !tbaa !3
  %7760 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7759, i64 0, i32 2
  %7761 = load i32, i32* %7760, align 8, !tbaa !23
  %7762 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7759, i64 0, i32 3
  %7763 = load i32*, i32** %7762, align 8, !tbaa !25
  %7764 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %450, i64 %7755
  %7765 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7764, align 8, !tbaa !3
  %7766 = call i8* @hypre_MAlloc(i64 36) #7
  %7767 = bitcast i8* %7766 to [3 x i32]*
  br label %7815

7768:                                             ; preds = %7815
  %7769 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7765, i64 0, i32 1
  %7770 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7765, i64 0, i32 0
  %7771 = getelementptr inbounds i32**, i32*** %633, i64 %7755
  %7772 = getelementptr inbounds i32***, i32**** %635, i64 %7755
  %7773 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %7755
  %7774 = bitcast i8* %7766 to i32*
  %7775 = getelementptr inbounds i8, i8* %7766, i64 12
  %7776 = bitcast i8* %7775 to i32*
  %7777 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7765, i64 0, i32 1
  %7778 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7765, i64 0, i32 0
  %7779 = getelementptr inbounds i32**, i32*** %633, i64 %7755
  %7780 = getelementptr inbounds i32***, i32**** %635, i64 %7755
  %7781 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %7755
  %7782 = getelementptr inbounds i8, i8* %7766, i64 24
  %7783 = bitcast i8* %7782 to i32*
  %7784 = bitcast i8* %7766 to i32*
  %7785 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7765, i64 0, i32 1
  %7786 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7765, i64 0, i32 0
  %7787 = getelementptr inbounds i32**, i32*** %633, i64 %7755
  %7788 = getelementptr inbounds i32***, i32**** %635, i64 %7755
  %7789 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %7755
  %7790 = getelementptr inbounds i8, i8* %7766, i64 24
  %7791 = bitcast i8* %7790 to i32*
  %7792 = getelementptr inbounds i8, i8* %7766, i64 12
  %7793 = bitcast i8* %7792 to i32*
  %7794 = icmp sgt i32 %7761, 0
  br i1 %7794, label %7795, label %9498

7795:                                             ; preds = %7768
  %7796 = zext i32 %7761 to i64
  %7797 = trunc i64 %7755 to i32
  %7798 = trunc i64 %7755 to i32
  %7799 = trunc i64 %7755 to i32
  %7800 = trunc i64 %7755 to i32
  %7801 = trunc i64 %7755 to i32
  %7802 = trunc i64 %7755 to i32
  %7803 = trunc i64 %7755 to i32
  %7804 = trunc i64 %7755 to i32
  %7805 = trunc i64 %7755 to i32
  %7806 = trunc i64 %7755 to i32
  %7807 = trunc i64 %7755 to i32
  %7808 = trunc i64 %7755 to i32
  %7809 = trunc i64 %7755 to i32
  %7810 = trunc i64 %7755 to i32
  %7811 = trunc i64 %7755 to i32
  %7812 = trunc i64 %7755 to i32
  %7813 = trunc i64 %7755 to i32
  %7814 = trunc i64 %7755 to i32
  br label %7825

7815:                                             ; preds = %7754, %7815
  %7816 = phi i64 [ 0, %7754 ], [ %7823, %7815 ]
  %7817 = getelementptr inbounds [3 x i32], [3 x i32]* %7767, i64 %7816, i64 0
  %7818 = call i32 @hypre_SetIndex(i32* %7817, i32 0) #7
  %7819 = getelementptr inbounds i32, i32* %7, i64 %7816
  %7820 = load i32, i32* %7819, align 4, !tbaa !18
  %7821 = add nsw i32 %7820, -1
  %7822 = getelementptr inbounds [3 x i32], [3 x i32]* %7767, i64 %7816, i64 %7816
  store i32 %7821, i32* %7822, align 4, !tbaa !18
  %7823 = add nuw nsw i64 %7816, 1
  %7824 = icmp eq i64 %7823, 3
  br i1 %7824, label %7768, label %7815, !llvm.loop !282

7825:                                             ; preds = %7795, %9494
  %7826 = phi i64 [ 0, %7795 ], [ %9496, %9494 ]
  %7827 = phi i32 [ %7756, %7795 ], [ %9495, %9494 ]
  %7828 = getelementptr inbounds i32, i32* %7763, i64 %7826
  %7829 = load i32, i32* %7828, align 4, !tbaa !18
  %7830 = sext i32 %7829 to i64
  %7831 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7759, i64 0, i32 4, i64 %7830
  %7832 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7831, align 8, !tbaa !3
  %7833 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7832, i64 0, i32 2
  %7834 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7833, align 8, !tbaa !34
  switch i32 %7829, label %9494 [
    i32 5, label %7835
    i32 6, label %8385
    i32 7, label %8937
  ]

7835:                                             ; preds = %7825
  %7836 = load i32, i32* %7, align 4, !tbaa !18
  %7837 = sitofp i32 %7836 to double
  %7838 = fdiv double 1.000000e+00, %7837
  %7839 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7834, i64 0, i32 0
  %7840 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7834, i64 0, i32 0
  %7841 = load i32, i32* %7785, align 8, !tbaa !35
  %7842 = icmp sgt i32 %7841, 0
  br i1 %7842, label %7843, label %9494

7843:                                             ; preds = %7835
  %7844 = trunc i64 %7826 to i32
  %7845 = trunc i64 %7826 to i32
  %7846 = trunc i64 %7826 to i32
  %7847 = trunc i64 %7826 to i32
  %7848 = trunc i64 %7826 to i32
  %7849 = trunc i64 %7826 to i32
  br label %7850

7850:                                             ; preds = %7843, %8379
  %7851 = phi i64 [ %8381, %8379 ], [ 0, %7843 ]
  %7852 = phi i32 [ %8380, %8379 ], [ %7827, %7843 ]
  %7853 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7786, align 8, !tbaa !37
  %7854 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7853, i64 %7851
  %7855 = load i32**, i32*** %7787, align 8, !tbaa !3
  %7856 = getelementptr inbounds i32*, i32** %7855, i64 %7851
  %7857 = load i32*, i32** %7856, align 8, !tbaa !3
  %7858 = load i32***, i32**** %7788, align 8, !tbaa !3
  %7859 = getelementptr inbounds i32**, i32*** %7858, i64 %7851
  %7860 = load i32**, i32*** %7859, align 8, !tbaa !3
  %7861 = load [3 x i32]*, [3 x i32]** %7789, align 8, !tbaa !3
  %7862 = getelementptr inbounds [3 x i32], [3 x i32]* %7861, i64 %7851, i64 0
  %7863 = call i32 @hypre_CopyIndex(i32* %7862, i32* nonnull %7637) #7
  %7864 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %7854, %struct.hypre_Box_struct* nonnull %16) #7
  %7865 = call i32 @hypre_SubtractIndexes(i32* nonnull %7638, i32* nonnull %246, i32 3, i32* nonnull %7639) #7
  %7866 = getelementptr inbounds i32, i32* %7857, i64 %7826
  %7867 = getelementptr inbounds i32*, i32** %7860, i64 %7826
  %7868 = load i32, i32* %7866, align 4, !tbaa !18
  %7869 = icmp sgt i32 %7868, 0
  br i1 %7869, label %7874, label %7887

7870:                                             ; preds = %7874
  %7871 = load i32, i32* %7866, align 4, !tbaa !18
  %7872 = sext i32 %7871 to i64
  %7873 = icmp slt i64 %7884, %7872
  br i1 %7873, label %7874, label %7887, !llvm.loop !283

7874:                                             ; preds = %7850, %7870
  %7875 = phi i64 [ %7884, %7870 ], [ 0, %7850 ]
  %7876 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7839, align 8, !tbaa !37
  %7877 = load i32*, i32** %7867, align 8, !tbaa !3
  %7878 = getelementptr inbounds i32, i32* %7877, i64 %7875
  %7879 = load i32, i32* %7878, align 4, !tbaa !18
  %7880 = sext i32 %7879 to i64
  %7881 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7876, i64 %7880
  %7882 = call i32 @hypre_IndexInBox(i32* nonnull %7639, %struct.hypre_Box_struct* %7881) #7
  %7883 = icmp eq i32 %7882, 0
  %7884 = add nuw nsw i64 %7875, 1
  br i1 %7883, label %7870, label %7885

7885:                                             ; preds = %7874
  %7886 = call i32 @hypre_CopyIndex(i32* nonnull %7639, i32* nonnull %7638) #7
  br label %7890

7887:                                             ; preds = %7870, %7850
  %7888 = call i32 @hypre_AddIndexes(i32* nonnull %7638, i32* nonnull %7791, i32 3, i32* nonnull %7638) #7
  %7889 = call i32 @hypre_AddIndexes(i32* nonnull %7637, i32* nonnull %246, i32 3, i32* nonnull %7637) #7
  br label %7890

7890:                                             ; preds = %7885, %7887
  %7891 = call i32 @hypre_SubtractIndexes(i32* nonnull %7638, i32* nonnull %243, i32 3, i32* nonnull %7638) #7
  %7892 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7640) #7
  %7893 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7640, i32* nonnull %249, i32* %7, i32* nonnull %7640) #7
  %7894 = call i32 @hypre_CopyIndex(i32* nonnull %7638, i32* nonnull %7641) #7
  %7895 = load i32, i32* %7642, align 4, !tbaa !18
  %7896 = add nsw i32 %7895, 1
  store i32 %7896, i32* %7642, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7643) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7644) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7645) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7646) #7
  %7897 = load i32, i32* %7640, align 4, !tbaa !18
  store i32 %7897, i32* %7647, align 16, !tbaa !18
  %7898 = load i64, i64* %7736, align 4
  store i64 %7898, i64* %7737, align 4
  br label %7899

7899:                                             ; preds = %7890, %7899
  %7900 = phi i64 [ 1, %7890 ], [ %7905, %7899 ]
  %7901 = phi i32 [ 1, %7890 ], [ %7904, %7899 ]
  %7902 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %7900
  %7903 = load i32, i32* %7902, align 4, !tbaa !18
  %7904 = mul nsw i32 %7903, %7901
  %7905 = add nuw nsw i64 %7900, 1
  %7906 = icmp eq i64 %7905, 3
  br i1 %7906, label %7907, label %7899, !llvm.loop !284

7907:                                             ; preds = %7899
  store i32 2, i32* %7648, align 4, !tbaa !18
  %7908 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %7908, i32* %7649, align 4, !tbaa !18
  store i32 0, i32* %7650, align 16, !tbaa !18
  %7909 = load i32, i32* %7651, align 4, !tbaa !18
  %7910 = load i32, i32* %7638, align 4, !tbaa !18
  %7911 = sub nsw i32 %7909, %7910
  %7912 = add nsw i32 %7911, 1
  %7913 = icmp slt i32 %7911, 0
  %7914 = select i1 %7913, i32 0, i32 %7912
  %7915 = load i32, i32* %139, align 16
  %7916 = load i32, i32* %137, align 4
  br label %7917

7917:                                             ; preds = %7907, %7917
  %7918 = phi i32 [ %7916, %7907 ], [ %7924, %7917 ]
  %7919 = phi i32 [ %7915, %7907 ], [ %7931, %7917 ]
  %7920 = phi i64 [ 1, %7907 ], [ %7942, %7917 ]
  %7921 = phi i32 [ %7914, %7907 ], [ %7941, %7917 ]
  %7922 = getelementptr inbounds i32, i32* %7, i64 %7920
  %7923 = load i32, i32* %7922, align 4, !tbaa !18
  %7924 = mul nsw i32 %7923, %7921
  %7925 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 %7920
  store i32 %7924, i32* %7925, align 4, !tbaa !18
  %7926 = add nsw i64 %7920, -1
  %7927 = add nsw i32 %7919, %7924
  %7928 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 %7926
  %7929 = load i32, i32* %7928, align 4, !tbaa !18
  %7930 = mul nsw i32 %7918, %7929
  %7931 = sub i32 %7927, %7930
  %7932 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 %7920
  store i32 %7931, i32* %7932, align 4, !tbaa !18
  %7933 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %7920
  %7934 = load i32, i32* %7933, align 4, !tbaa !18
  %7935 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %7920
  %7936 = load i32, i32* %7935, align 4, !tbaa !18
  %7937 = sub nsw i32 %7934, %7936
  %7938 = add nsw i32 %7937, 1
  %7939 = icmp slt i32 %7937, 0
  %7940 = select i1 %7939, i32 0, i32 %7938
  %7941 = mul nsw i32 %7940, %7921
  %7942 = add nuw nsw i64 %7920, 1
  %7943 = icmp eq i64 %7942, 3
  br i1 %7943, label %7944, label %7917, !llvm.loop !285

7944:                                             ; preds = %7917
  %7945 = getelementptr inbounds i32, i32* %7857, i64 %7826
  store i32 0, i32* %7652, align 4, !tbaa !18
  %7946 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7641) #7
  %7947 = icmp sgt i32 %7897, 0
  store i64 0, i64* %7738, align 4
  store i32 0, i32* %7653, align 4, !tbaa !18
  br label %7950

7948:                                             ; preds = %7950
  %7949 = icmp sgt i32 %7904, 0
  br i1 %7949, label %7954, label %8120

7950:                                             ; preds = %7944, %7950
  %7951 = phi i64 [ 1, %7944 ], [ %7952, %7950 ]
  %7952 = add nuw nsw i64 %7951, 1
  %7953 = icmp eq i64 %7952, 3
  br i1 %7953, label %7948, label %7950, !llvm.loop !286

7954:                                             ; preds = %7948, %8117
  %7955 = phi i32 [ %8118, %8117 ], [ 0, %7948 ]
  %7956 = phi i32 [ %7960, %8117 ], [ %7852, %7948 ]
  br i1 %7947, label %7957, label %7959

7957:                                             ; preds = %7954
  %7958 = load i64, i64* %7740, align 4
  br label %7961

7959:                                             ; preds = %8087, %7954
  %7960 = phi i32 [ %7956, %7954 ], [ %8088, %8087 ]
  br label %8091

7961:                                             ; preds = %7957, %8087
  %7962 = phi i32 [ %8089, %8087 ], [ 0, %7957 ]
  %7963 = phi i32 [ %8088, %8087 ], [ %7956, %7957 ]
  store i64 %7958, i64* %35, align 8
  store i32 %7962, i32* %7639, align 4, !tbaa !18
  %7964 = load i32, i32* %7741, align 8, !tbaa !18
  store i32 %7964, i32* %7654, align 4, !tbaa !18
  %7965 = load i32, i32* %7744, align 4, !tbaa !18
  store i32 %7965, i32* %7655, align 4, !tbaa !18
  %7966 = call i32 @hypre_CopyIndex(i32* nonnull %7639, i32* nonnull %7656) #7
  %7967 = call i32 @hypre_AddIndexes(i32* nonnull %7656, i32* nonnull %7637, i32 3, i32* nonnull %7656) #7
  br label %7968

7968:                                             ; preds = %7961, %7968
  %7969 = phi i64 [ 0, %7961 ], [ %7975, %7968 ]
  %7970 = getelementptr inbounds i32, i32* %7, i64 %7969
  %7971 = load i32, i32* %7970, align 4, !tbaa !18
  %7972 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %7969
  %7973 = load i32, i32* %7972, align 4, !tbaa !18
  %7974 = mul nsw i32 %7973, %7971
  store i32 %7974, i32* %7972, align 4, !tbaa !18
  %7975 = add nuw nsw i64 %7969, 1
  %7976 = icmp eq i64 %7975, 3
  br i1 %7976, label %7977, label %7968, !llvm.loop !287

7977:                                             ; preds = %7968
  %7978 = call i32 @hypre_AddIndexes(i32* nonnull %7639, i32* nonnull %7641, i32 3, i32* nonnull %7639) #7
  %7979 = call i32 @hypre_SubtractIndexes(i32* nonnull %7656, i32* nonnull %246, i32 3, i32* nonnull %7657) #7
  %7980 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7809, i32* nonnull %7657, i32 %7844, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %7981 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %7982 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7981, i32* nonnull %7657, i32* nonnull %19, i32 5555) #7
  %7983 = call i32 @hypre_SubtractIndexes(i32* nonnull %7657, i32* nonnull %243, i32 3, i32* nonnull %7657) #7
  %7984 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7810, i32* nonnull %7657, i32 %7845, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %7985 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %7986 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7985, i32* nonnull %7657, i32* nonnull %18, i32 5555) #7
  %7987 = load i32, i32* %7, align 4, !tbaa !18
  %7988 = icmp sgt i32 %7987, 0
  br i1 %7988, label %7989, label %8087

7989:                                             ; preds = %7977, %8082
  %7990 = phi i32 [ %8083, %8082 ], [ %7963, %7977 ]
  %7991 = phi i32 [ %8084, %8082 ], [ 0, %7977 ]
  %7992 = load i32, i32* %7658, align 4, !tbaa !18
  %7993 = icmp sgt i32 %7992, 1
  br i1 %7993, label %7994, label %8003

7994:                                             ; preds = %7989
  %7995 = add i32 %7992, -1
  %7996 = zext i32 %7995 to i64
  br label %7997

7997:                                             ; preds = %7994, %7997
  %7998 = phi i64 [ 0, %7994 ], [ %8001, %7997 ]
  %7999 = getelementptr inbounds double, double* %7548, i64 %7998
  store double 0.000000e+00, double* %7999, align 8, !tbaa !65
  %8000 = getelementptr inbounds double, double* %7550, i64 %7998
  store double 0.000000e+00, double* %8000, align 8, !tbaa !65
  %8001 = add nuw nsw i64 %7998, 1
  %8002 = icmp eq i64 %8001, %7996
  br i1 %8002, label %8003, label %7997, !llvm.loop !288

8003:                                             ; preds = %7997, %7989
  store double %7838, double* %7548, align 8, !tbaa !65
  %8004 = add nsw i32 %7992, -2
  %8005 = sext i32 %8004 to i64
  %8006 = getelementptr inbounds double, double* %7550, i64 %8005
  store double %7838, double* %8006, align 8, !tbaa !65
  %8007 = call i32 @hypre_CopyIndex(i32* nonnull %7639, i32* nonnull %7657) #7
  %8008 = load i32, i32* %7657, align 4, !tbaa !18
  %8009 = add nsw i32 %8008, %7991
  store i32 %8009, i32* %7657, align 4, !tbaa !18
  %8010 = load i32, i32* %7659, align 4, !tbaa !18
  %8011 = icmp sgt i32 %8010, 1
  br i1 %8011, label %8012, label %8033

8012:                                             ; preds = %8003, %8012
  %8013 = phi i64 [ %8029, %8012 ], [ 1, %8003 ]
  %8014 = load i32, i32* %7660, align 4, !tbaa !18
  %8015 = add nsw i32 %8014, 1
  store i32 %8015, i32* %7660, align 4, !tbaa !18
  %8016 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7811, i32 %7846, i32* nonnull %7657, i32 2, i32 1, double** nonnull %20)
  %8017 = getelementptr inbounds i32, i32* %7554, i64 %8013
  store i32 %8016, i32* %8017, align 4, !tbaa !18
  %8018 = load double*, double** %20, align 8, !tbaa !3
  %8019 = load double, double* %8018, align 8, !tbaa !65
  %8020 = add nsw i64 %8013, -1
  %8021 = getelementptr inbounds double, double* %7544, i64 %8020
  store double %8019, double* %8021, align 8, !tbaa !65
  %8022 = getelementptr inbounds double, double* %8018, i64 1
  %8023 = load double, double* %8022, align 8, !tbaa !65
  %8024 = getelementptr inbounds double, double* %7546, i64 %8020
  store double %8023, double* %8024, align 8, !tbaa !65
  %8025 = getelementptr inbounds double, double* %8018, i64 2
  %8026 = load double, double* %8025, align 8, !tbaa !65
  %8027 = getelementptr inbounds double, double* %7542, i64 %8020
  store double %8026, double* %8027, align 8, !tbaa !65
  %8028 = bitcast double* %8018 to i8*
  call void @hypre_Free(i8* nonnull %8028) #7
  store double* null, double** %20, align 8, !tbaa !3
  %8029 = add nuw nsw i64 %8013, 1
  %8030 = load i32, i32* %7659, align 4, !tbaa !18
  %8031 = sext i32 %8030 to i64
  %8032 = icmp slt i64 %8029, %8031
  br i1 %8032, label %8012, label %8033, !llvm.loop !289

8033:                                             ; preds = %8012, %8003
  %8034 = phi i32 [ %8010, %8003 ], [ %8030, %8012 ]
  %8035 = load double, double* %7544, align 8, !tbaa !65
  %8036 = fneg double %8035
  %8037 = load double, double* %7548, align 8, !tbaa !65
  %8038 = fmul double %8037, %8036
  store double %8038, double* %7548, align 8, !tbaa !65
  %8039 = add nsw i32 %8034, -2
  %8040 = sext i32 %8039 to i64
  %8041 = getelementptr inbounds double, double* %7542, i64 %8040
  %8042 = load double, double* %8041, align 8, !tbaa !65
  %8043 = fneg double %8042
  %8044 = getelementptr inbounds double, double* %7550, i64 %8040
  %8045 = load double, double* %8044, align 8, !tbaa !65
  %8046 = fmul double %8045, %8043
  store double %8046, double* %8044, align 8, !tbaa !65
  %8047 = add nsw i32 %8034, -1
  %8048 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* nonnull %7548, i32 %8047)
  %8049 = load i32, i32* %7659, align 4, !tbaa !18
  %8050 = add nsw i32 %8049, -1
  %8051 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* %7550, i32 %8050)
  %8052 = load i32, i32* %7659, align 4, !tbaa !18
  %8053 = icmp sgt i32 %8052, 1
  br i1 %8053, label %8054, label %8082

8054:                                             ; preds = %8033, %8076
  %8055 = phi i64 [ %8078, %8076 ], [ 1, %8033 ]
  %8056 = phi i32 [ %8077, %8076 ], [ %7990, %8033 ]
  %8057 = getelementptr inbounds i32, i32* %7554, i64 %8055
  %8058 = load i32, i32* %8057, align 4, !tbaa !18
  %8059 = icmp eq i32 %8058, 0
  br i1 %8059, label %8060, label %8076

8060:                                             ; preds = %8054
  %8061 = load i32, i32* %18, align 4, !tbaa !18
  %8062 = sext i32 %8056 to i64
  %8063 = getelementptr inbounds i32, i32* %7037, i64 %8062
  store i32 %8061, i32* %8063, align 4, !tbaa !18
  %8064 = add nsw i64 %8055, -1
  %8065 = getelementptr inbounds double, double* %7548, i64 %8064
  %8066 = load double, double* %8065, align 8, !tbaa !65
  %8067 = getelementptr inbounds double, double* %7035, i64 %8062
  store double %8066, double* %8067, align 8, !tbaa !65
  %8068 = add nsw i32 %8056, 1
  %8069 = load i32, i32* %19, align 4, !tbaa !18
  %8070 = sext i32 %8068 to i64
  %8071 = getelementptr inbounds i32, i32* %7037, i64 %8070
  store i32 %8069, i32* %8071, align 4, !tbaa !18
  %8072 = getelementptr inbounds double, double* %7550, i64 %8064
  %8073 = load double, double* %8072, align 8, !tbaa !65
  %8074 = getelementptr inbounds double, double* %7035, i64 %8070
  store double %8073, double* %8074, align 8, !tbaa !65
  %8075 = add nsw i32 %8056, 2
  br label %8076

8076:                                             ; preds = %8054, %8060
  %8077 = phi i32 [ %8056, %8054 ], [ %8075, %8060 ]
  %8078 = add nuw nsw i64 %8055, 1
  %8079 = load i32, i32* %7659, align 4, !tbaa !18
  %8080 = sext i32 %8079 to i64
  %8081 = icmp slt i64 %8078, %8080
  br i1 %8081, label %8054, label %8082, !llvm.loop !290

8082:                                             ; preds = %8076, %8033
  %8083 = phi i32 [ %7990, %8033 ], [ %8077, %8076 ]
  %8084 = add nuw nsw i32 %7991, 1
  %8085 = load i32, i32* %7, align 4, !tbaa !18
  %8086 = icmp slt i32 %8084, %8085
  br i1 %8086, label %7989, label %8087, !llvm.loop !291

8087:                                             ; preds = %8082, %7977
  %8088 = phi i32 [ %7963, %7977 ], [ %8083, %8082 ]
  %8089 = add nuw nsw i32 %7962, 1
  %8090 = icmp eq i32 %8089, %7897
  br i1 %8090, label %7959, label %7961, !llvm.loop !292

8091:                                             ; preds = %8091, %7959
  %8092 = phi i64 [ %8099, %8091 ], [ 1, %7959 ]
  %8093 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 %8092
  %8094 = load i32, i32* %8093, align 4, !tbaa !18
  %8095 = add nsw i32 %8094, 2
  %8096 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 %8092
  %8097 = load i32, i32* %8096, align 4, !tbaa !18
  %8098 = icmp sgt i32 %8095, %8097
  %8099 = add nuw i64 %8092, 1
  br i1 %8098, label %8091, label %8100, !llvm.loop !293

8100:                                             ; preds = %8091
  %8101 = trunc i64 %8092 to i32
  %8102 = and i64 %8092, 4294967295
  %8103 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 %8102
  %8104 = add nsw i32 %8094, 1
  store i32 %8104, i32* %8103, align 4, !tbaa !18
  %8105 = icmp ugt i32 %8101, 1
  br i1 %8105, label %8106, label %8117

8106:                                             ; preds = %8100
  %8107 = add i64 %8092, 4294967295
  %8108 = and i64 %8107, 4294967295
  %8109 = call i32 @llvm.smin.i32(i32 %8101, i32 2)
  %8110 = sub i32 %8101, %8109
  %8111 = zext i32 %8110 to i64
  %8112 = sub nsw i64 %8108, %8111
  %8113 = getelementptr [4 x i32], [4 x i32]* %134, i64 0, i64 %8112
  %8114 = bitcast i32* %8113 to i8*
  %8115 = shl nuw nsw i64 %8111, 2
  %8116 = add nuw nsw i64 %8115, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8114, i8 0, i64 %8116, i1 false)
  br label %8117

8117:                                             ; preds = %8106, %8100
  %8118 = add nuw nsw i32 %7955, 1
  %8119 = icmp eq i32 %8118, %7904
  br i1 %8119, label %8120, label %7954, !llvm.loop !294

8120:                                             ; preds = %8117, %7948
  %8121 = phi i32 [ %7852, %7948 ], [ %7960, %8117 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7646) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7645) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7644) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7643) #7
  %8122 = load [3 x i32]*, [3 x i32]** %7789, align 8, !tbaa !3
  %8123 = getelementptr inbounds [3 x i32], [3 x i32]* %8122, i64 %7851, i64 0
  %8124 = call i32 @hypre_CopyIndex(i32* %8123, i32* nonnull %7637) #7
  %8125 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %7854, %struct.hypre_Box_struct* nonnull %16) #7
  %8126 = call i32 @hypre_SubtractIndexes(i32* nonnull %7638, i32* nonnull %243, i32 3, i32* nonnull %7639) #7
  %8127 = getelementptr inbounds i32*, i32** %7860, i64 %7826
  %8128 = load i32, i32* %7945, align 4, !tbaa !18
  %8129 = icmp sgt i32 %8128, 0
  br i1 %8129, label %8134, label %8147

8130:                                             ; preds = %8134
  %8131 = load i32, i32* %7945, align 4, !tbaa !18
  %8132 = sext i32 %8131 to i64
  %8133 = icmp slt i64 %8144, %8132
  br i1 %8133, label %8134, label %8147, !llvm.loop !295

8134:                                             ; preds = %8120, %8130
  %8135 = phi i64 [ %8144, %8130 ], [ 0, %8120 ]
  %8136 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7840, align 8, !tbaa !37
  %8137 = load i32*, i32** %8127, align 8, !tbaa !3
  %8138 = getelementptr inbounds i32, i32* %8137, i64 %8135
  %8139 = load i32, i32* %8138, align 4, !tbaa !18
  %8140 = sext i32 %8139 to i64
  %8141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8136, i64 %8140
  %8142 = call i32 @hypre_IndexInBox(i32* nonnull %7639, %struct.hypre_Box_struct* %8141) #7
  %8143 = icmp eq i32 %8142, 0
  %8144 = add nuw nsw i64 %8135, 1
  br i1 %8143, label %8130, label %8145

8145:                                             ; preds = %8134
  %8146 = call i32 @hypre_CopyIndex(i32* nonnull %7639, i32* nonnull %7638) #7
  br label %8150

8147:                                             ; preds = %8130, %8120
  %8148 = call i32 @hypre_AddIndexes(i32* nonnull %7638, i32* nonnull %7793, i32 3, i32* nonnull %7638) #7
  %8149 = call i32 @hypre_AddIndexes(i32* nonnull %7637, i32* nonnull %243, i32 3, i32* nonnull %7637) #7
  br label %8150

8150:                                             ; preds = %8145, %8147
  %8151 = call i32 @hypre_SubtractIndexes(i32* nonnull %7638, i32* nonnull %246, i32 3, i32* nonnull %7638) #7
  %8152 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7640) #7
  %8153 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7640, i32* nonnull %249, i32* %7, i32* nonnull %7640) #7
  %8154 = call i32 @hypre_CopyIndex(i32* nonnull %7638, i32* nonnull %7641) #7
  %8155 = load i32, i32* %7661, align 4, !tbaa !18
  %8156 = add nsw i32 %8155, 1
  store i32 %8156, i32* %7661, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7662) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7663) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7664) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7665) #7
  %8157 = load i32, i32* %7640, align 4, !tbaa !18
  store i32 %8157, i32* %7666, align 16, !tbaa !18
  %8158 = load i64, i64* %7745, align 4
  store i64 %8158, i64* %7746, align 4
  br label %8159

8159:                                             ; preds = %8150, %8159
  %8160 = phi i64 [ 1, %8150 ], [ %8165, %8159 ]
  %8161 = phi i32 [ 1, %8150 ], [ %8164, %8159 ]
  %8162 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %8160
  %8163 = load i32, i32* %8162, align 4, !tbaa !18
  %8164 = mul nsw i32 %8163, %8161
  %8165 = add nuw nsw i64 %8160, 1
  %8166 = icmp eq i64 %8165, 3
  br i1 %8166, label %8167, label %8159, !llvm.loop !296

8167:                                             ; preds = %8159
  store i32 2, i32* %7667, align 4, !tbaa !18
  %8168 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %8168, i32* %7668, align 4, !tbaa !18
  store i32 0, i32* %7669, align 16, !tbaa !18
  %8169 = load i32, i32* %7651, align 4, !tbaa !18
  %8170 = load i32, i32* %7638, align 4, !tbaa !18
  %8171 = sub nsw i32 %8169, %8170
  %8172 = add nsw i32 %8171, 1
  %8173 = icmp slt i32 %8171, 0
  %8174 = select i1 %8173, i32 0, i32 %8172
  %8175 = load i32, i32* %145, align 16
  %8176 = load i32, i32* %143, align 4
  br label %8177

8177:                                             ; preds = %8167, %8177
  %8178 = phi i32 [ %8176, %8167 ], [ %8184, %8177 ]
  %8179 = phi i32 [ %8175, %8167 ], [ %8191, %8177 ]
  %8180 = phi i64 [ 1, %8167 ], [ %8202, %8177 ]
  %8181 = phi i32 [ %8174, %8167 ], [ %8201, %8177 ]
  %8182 = getelementptr inbounds i32, i32* %7, i64 %8180
  %8183 = load i32, i32* %8182, align 4, !tbaa !18
  %8184 = mul nsw i32 %8183, %8181
  %8185 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 %8180
  store i32 %8184, i32* %8185, align 4, !tbaa !18
  %8186 = add nsw i64 %8180, -1
  %8187 = add nsw i32 %8179, %8184
  %8188 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 %8186
  %8189 = load i32, i32* %8188, align 4, !tbaa !18
  %8190 = mul nsw i32 %8178, %8189
  %8191 = sub i32 %8187, %8190
  %8192 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 %8180
  store i32 %8191, i32* %8192, align 4, !tbaa !18
  %8193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %8180
  %8194 = load i32, i32* %8193, align 4, !tbaa !18
  %8195 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %8180
  %8196 = load i32, i32* %8195, align 4, !tbaa !18
  %8197 = sub nsw i32 %8194, %8196
  %8198 = add nsw i32 %8197, 1
  %8199 = icmp slt i32 %8197, 0
  %8200 = select i1 %8199, i32 0, i32 %8198
  %8201 = mul nsw i32 %8200, %8181
  %8202 = add nuw nsw i64 %8180, 1
  %8203 = icmp eq i64 %8202, 3
  br i1 %8203, label %8204, label %8177, !llvm.loop !297

8204:                                             ; preds = %8177
  store i32 0, i32* %7670, align 4, !tbaa !18
  %8205 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7641) #7
  %8206 = icmp sgt i32 %8157, 0
  store i64 0, i64* %7747, align 4
  store i32 0, i32* %7671, align 4, !tbaa !18
  br label %8209

8207:                                             ; preds = %8209
  %8208 = icmp sgt i32 %8164, 0
  br i1 %8208, label %8213, label %8379

8209:                                             ; preds = %8204, %8209
  %8210 = phi i64 [ 1, %8204 ], [ %8211, %8209 ]
  %8211 = add nuw nsw i64 %8210, 1
  %8212 = icmp eq i64 %8211, 3
  br i1 %8212, label %8207, label %8209, !llvm.loop !298

8213:                                             ; preds = %8207, %8376
  %8214 = phi i32 [ %8377, %8376 ], [ 0, %8207 ]
  %8215 = phi i32 [ %8219, %8376 ], [ %8121, %8207 ]
  br i1 %8206, label %8216, label %8218

8216:                                             ; preds = %8213
  %8217 = load i64, i64* %7749, align 4
  br label %8220

8218:                                             ; preds = %8346, %8213
  %8219 = phi i32 [ %8215, %8213 ], [ %8347, %8346 ]
  br label %8350

8220:                                             ; preds = %8216, %8346
  %8221 = phi i32 [ %8348, %8346 ], [ 0, %8216 ]
  %8222 = phi i32 [ %8347, %8346 ], [ %8215, %8216 ]
  store i64 %8217, i64* %35, align 8
  store i32 %8221, i32* %7639, align 4, !tbaa !18
  %8223 = load i32, i32* %7750, align 8, !tbaa !18
  store i32 %8223, i32* %7672, align 4, !tbaa !18
  %8224 = load i32, i32* %7753, align 4, !tbaa !18
  store i32 %8224, i32* %7673, align 4, !tbaa !18
  %8225 = call i32 @hypre_CopyIndex(i32* nonnull %7639, i32* nonnull %7674) #7
  %8226 = call i32 @hypre_AddIndexes(i32* nonnull %7674, i32* nonnull %7637, i32 3, i32* nonnull %7674) #7
  br label %8227

8227:                                             ; preds = %8220, %8227
  %8228 = phi i64 [ 0, %8220 ], [ %8234, %8227 ]
  %8229 = getelementptr inbounds i32, i32* %7, i64 %8228
  %8230 = load i32, i32* %8229, align 4, !tbaa !18
  %8231 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %8228
  %8232 = load i32, i32* %8231, align 4, !tbaa !18
  %8233 = mul nsw i32 %8232, %8230
  store i32 %8233, i32* %8231, align 4, !tbaa !18
  %8234 = add nuw nsw i64 %8228, 1
  %8235 = icmp eq i64 %8234, 3
  br i1 %8235, label %8236, label %8227, !llvm.loop !299

8236:                                             ; preds = %8227
  %8237 = call i32 @hypre_AddIndexes(i32* nonnull %7639, i32* nonnull %7641, i32 3, i32* nonnull %7639) #7
  %8238 = call i32 @hypre_SubtractIndexes(i32* nonnull %7674, i32* nonnull %243, i32 3, i32* nonnull %7675) #7
  %8239 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7812, i32* nonnull %7675, i32 %7847, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %8240 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8241 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8240, i32* nonnull %7675, i32* nonnull %19, i32 5555) #7
  %8242 = call i32 @hypre_SubtractIndexes(i32* nonnull %7675, i32* nonnull %246, i32 3, i32* nonnull %7675) #7
  %8243 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7813, i32* nonnull %7675, i32 %7848, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %8244 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8245 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8244, i32* nonnull %7675, i32* nonnull %18, i32 5555) #7
  %8246 = load i32, i32* %7, align 4, !tbaa !18
  %8247 = icmp sgt i32 %8246, 0
  br i1 %8247, label %8248, label %8346

8248:                                             ; preds = %8236, %8341
  %8249 = phi i32 [ %8342, %8341 ], [ %8222, %8236 ]
  %8250 = phi i32 [ %8343, %8341 ], [ 0, %8236 ]
  %8251 = load i32, i32* %7676, align 4, !tbaa !18
  %8252 = icmp sgt i32 %8251, 1
  br i1 %8252, label %8253, label %8262

8253:                                             ; preds = %8248
  %8254 = add i32 %8251, -1
  %8255 = zext i32 %8254 to i64
  br label %8256

8256:                                             ; preds = %8253, %8256
  %8257 = phi i64 [ 0, %8253 ], [ %8260, %8256 ]
  %8258 = getelementptr inbounds double, double* %7548, i64 %8257
  store double 0.000000e+00, double* %8258, align 8, !tbaa !65
  %8259 = getelementptr inbounds double, double* %7550, i64 %8257
  store double 0.000000e+00, double* %8259, align 8, !tbaa !65
  %8260 = add nuw nsw i64 %8257, 1
  %8261 = icmp eq i64 %8260, %8255
  br i1 %8261, label %8262, label %8256, !llvm.loop !300

8262:                                             ; preds = %8256, %8248
  store double %7838, double* %7548, align 8, !tbaa !65
  %8263 = add nsw i32 %8251, -2
  %8264 = sext i32 %8263 to i64
  %8265 = getelementptr inbounds double, double* %7550, i64 %8264
  store double %7838, double* %8265, align 8, !tbaa !65
  %8266 = call i32 @hypre_CopyIndex(i32* nonnull %7639, i32* nonnull %7675) #7
  %8267 = load i32, i32* %7675, align 4, !tbaa !18
  %8268 = add nsw i32 %8267, %8250
  store i32 %8268, i32* %7675, align 4, !tbaa !18
  %8269 = load i32, i32* %7677, align 4, !tbaa !18
  %8270 = icmp sgt i32 %8269, 1
  br i1 %8270, label %8271, label %8292

8271:                                             ; preds = %8262, %8271
  %8272 = phi i64 [ %8288, %8271 ], [ 1, %8262 ]
  %8273 = load i32, i32* %7678, align 4, !tbaa !18
  %8274 = add nsw i32 %8273, 1
  store i32 %8274, i32* %7678, align 4, !tbaa !18
  %8275 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7814, i32 %7849, i32* nonnull %7675, i32 1, i32 2, double** nonnull %20)
  %8276 = getelementptr inbounds i32, i32* %7554, i64 %8272
  store i32 %8275, i32* %8276, align 4, !tbaa !18
  %8277 = load double*, double** %20, align 8, !tbaa !3
  %8278 = load double, double* %8277, align 8, !tbaa !65
  %8279 = add nsw i64 %8272, -1
  %8280 = getelementptr inbounds double, double* %7544, i64 %8279
  store double %8278, double* %8280, align 8, !tbaa !65
  %8281 = getelementptr inbounds double, double* %8277, i64 1
  %8282 = load double, double* %8281, align 8, !tbaa !65
  %8283 = getelementptr inbounds double, double* %7546, i64 %8279
  store double %8282, double* %8283, align 8, !tbaa !65
  %8284 = getelementptr inbounds double, double* %8277, i64 2
  %8285 = load double, double* %8284, align 8, !tbaa !65
  %8286 = getelementptr inbounds double, double* %7542, i64 %8279
  store double %8285, double* %8286, align 8, !tbaa !65
  %8287 = bitcast double* %8277 to i8*
  call void @hypre_Free(i8* nonnull %8287) #7
  store double* null, double** %20, align 8, !tbaa !3
  %8288 = add nuw nsw i64 %8272, 1
  %8289 = load i32, i32* %7677, align 4, !tbaa !18
  %8290 = sext i32 %8289 to i64
  %8291 = icmp slt i64 %8288, %8290
  br i1 %8291, label %8271, label %8292, !llvm.loop !301

8292:                                             ; preds = %8271, %8262
  %8293 = phi i32 [ %8269, %8262 ], [ %8289, %8271 ]
  %8294 = load double, double* %7544, align 8, !tbaa !65
  %8295 = fneg double %8294
  %8296 = load double, double* %7548, align 8, !tbaa !65
  %8297 = fmul double %8296, %8295
  store double %8297, double* %7548, align 8, !tbaa !65
  %8298 = add nsw i32 %8293, -2
  %8299 = sext i32 %8298 to i64
  %8300 = getelementptr inbounds double, double* %7542, i64 %8299
  %8301 = load double, double* %8300, align 8, !tbaa !65
  %8302 = fneg double %8301
  %8303 = getelementptr inbounds double, double* %7550, i64 %8299
  %8304 = load double, double* %8303, align 8, !tbaa !65
  %8305 = fmul double %8304, %8302
  store double %8305, double* %8303, align 8, !tbaa !65
  %8306 = add nsw i32 %8293, -1
  %8307 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* nonnull %7548, i32 %8306)
  %8308 = load i32, i32* %7677, align 4, !tbaa !18
  %8309 = add nsw i32 %8308, -1
  %8310 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* %7550, i32 %8309)
  %8311 = load i32, i32* %7677, align 4, !tbaa !18
  %8312 = icmp sgt i32 %8311, 1
  br i1 %8312, label %8313, label %8341

8313:                                             ; preds = %8292, %8335
  %8314 = phi i64 [ %8337, %8335 ], [ 1, %8292 ]
  %8315 = phi i32 [ %8336, %8335 ], [ %8249, %8292 ]
  %8316 = getelementptr inbounds i32, i32* %7554, i64 %8314
  %8317 = load i32, i32* %8316, align 4, !tbaa !18
  %8318 = icmp eq i32 %8317, 0
  br i1 %8318, label %8319, label %8335

8319:                                             ; preds = %8313
  %8320 = load i32, i32* %18, align 4, !tbaa !18
  %8321 = sext i32 %8315 to i64
  %8322 = getelementptr inbounds i32, i32* %7037, i64 %8321
  store i32 %8320, i32* %8322, align 4, !tbaa !18
  %8323 = add nsw i64 %8314, -1
  %8324 = getelementptr inbounds double, double* %7548, i64 %8323
  %8325 = load double, double* %8324, align 8, !tbaa !65
  %8326 = getelementptr inbounds double, double* %7035, i64 %8321
  store double %8325, double* %8326, align 8, !tbaa !65
  %8327 = add nsw i32 %8315, 1
  %8328 = load i32, i32* %19, align 4, !tbaa !18
  %8329 = sext i32 %8327 to i64
  %8330 = getelementptr inbounds i32, i32* %7037, i64 %8329
  store i32 %8328, i32* %8330, align 4, !tbaa !18
  %8331 = getelementptr inbounds double, double* %7550, i64 %8323
  %8332 = load double, double* %8331, align 8, !tbaa !65
  %8333 = getelementptr inbounds double, double* %7035, i64 %8329
  store double %8332, double* %8333, align 8, !tbaa !65
  %8334 = add nsw i32 %8315, 2
  br label %8335

8335:                                             ; preds = %8313, %8319
  %8336 = phi i32 [ %8315, %8313 ], [ %8334, %8319 ]
  %8337 = add nuw nsw i64 %8314, 1
  %8338 = load i32, i32* %7677, align 4, !tbaa !18
  %8339 = sext i32 %8338 to i64
  %8340 = icmp slt i64 %8337, %8339
  br i1 %8340, label %8313, label %8341, !llvm.loop !302

8341:                                             ; preds = %8335, %8292
  %8342 = phi i32 [ %8249, %8292 ], [ %8336, %8335 ]
  %8343 = add nuw nsw i32 %8250, 1
  %8344 = load i32, i32* %7, align 4, !tbaa !18
  %8345 = icmp slt i32 %8343, %8344
  br i1 %8345, label %8248, label %8346, !llvm.loop !303

8346:                                             ; preds = %8341, %8236
  %8347 = phi i32 [ %8222, %8236 ], [ %8342, %8341 ]
  %8348 = add nuw nsw i32 %8221, 1
  %8349 = icmp eq i32 %8348, %8157
  br i1 %8349, label %8218, label %8220, !llvm.loop !304

8350:                                             ; preds = %8350, %8218
  %8351 = phi i64 [ %8358, %8350 ], [ 1, %8218 ]
  %8352 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 %8351
  %8353 = load i32, i32* %8352, align 4, !tbaa !18
  %8354 = add nsw i32 %8353, 2
  %8355 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 %8351
  %8356 = load i32, i32* %8355, align 4, !tbaa !18
  %8357 = icmp sgt i32 %8354, %8356
  %8358 = add nuw i64 %8351, 1
  br i1 %8357, label %8350, label %8359, !llvm.loop !305

8359:                                             ; preds = %8350
  %8360 = trunc i64 %8351 to i32
  %8361 = and i64 %8351, 4294967295
  %8362 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 %8361
  %8363 = add nsw i32 %8353, 1
  store i32 %8363, i32* %8362, align 4, !tbaa !18
  %8364 = icmp ugt i32 %8360, 1
  br i1 %8364, label %8365, label %8376

8365:                                             ; preds = %8359
  %8366 = add i64 %8351, 4294967295
  %8367 = and i64 %8366, 4294967295
  %8368 = call i32 @llvm.smin.i32(i32 %8360, i32 2)
  %8369 = sub i32 %8360, %8368
  %8370 = zext i32 %8369 to i64
  %8371 = sub nsw i64 %8367, %8370
  %8372 = getelementptr [4 x i32], [4 x i32]* %140, i64 0, i64 %8371
  %8373 = bitcast i32* %8372 to i8*
  %8374 = shl nuw nsw i64 %8370, 2
  %8375 = add nuw nsw i64 %8374, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8373, i8 0, i64 %8375, i1 false)
  br label %8376

8376:                                             ; preds = %8365, %8359
  %8377 = add nuw nsw i32 %8214, 1
  %8378 = icmp eq i32 %8377, %8164
  br i1 %8378, label %8379, label %8213, !llvm.loop !306

8379:                                             ; preds = %8376, %8207
  %8380 = phi i32 [ %8121, %8207 ], [ %8219, %8376 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7665) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7664) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7663) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7662) #7
  %8381 = add nuw nsw i64 %7851, 1
  %8382 = load i32, i32* %7785, align 8, !tbaa !35
  %8383 = sext i32 %8382 to i64
  %8384 = icmp slt i64 %8381, %8383
  br i1 %8384, label %7850, label %9494, !llvm.loop !307

8385:                                             ; preds = %7825
  %8386 = load i32, i32* %7596, align 4, !tbaa !18
  %8387 = sitofp i32 %8386 to double
  %8388 = fdiv double 1.000000e+00, %8387
  %8389 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7834, i64 0, i32 0
  %8390 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7834, i64 0, i32 0
  %8391 = load i32, i32* %7777, align 8, !tbaa !35
  %8392 = icmp sgt i32 %8391, 0
  br i1 %8392, label %8393, label %9494

8393:                                             ; preds = %8385
  %8394 = trunc i64 %7826 to i32
  %8395 = trunc i64 %7826 to i32
  %8396 = trunc i64 %7826 to i32
  %8397 = trunc i64 %7826 to i32
  %8398 = trunc i64 %7826 to i32
  %8399 = trunc i64 %7826 to i32
  br label %8400

8400:                                             ; preds = %8393, %8931
  %8401 = phi i64 [ %8933, %8931 ], [ 0, %8393 ]
  %8402 = phi i32 [ %8932, %8931 ], [ %7827, %8393 ]
  %8403 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7778, align 8, !tbaa !37
  %8404 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8403, i64 %8401
  %8405 = load i32**, i32*** %7779, align 8, !tbaa !3
  %8406 = getelementptr inbounds i32*, i32** %8405, i64 %8401
  %8407 = load i32*, i32** %8406, align 8, !tbaa !3
  %8408 = load i32***, i32**** %7780, align 8, !tbaa !3
  %8409 = getelementptr inbounds i32**, i32*** %8408, i64 %8401
  %8410 = load i32**, i32*** %8409, align 8, !tbaa !3
  %8411 = load [3 x i32]*, [3 x i32]** %7781, align 8, !tbaa !3
  %8412 = getelementptr inbounds [3 x i32], [3 x i32]* %8411, i64 %8401, i64 0
  %8413 = call i32 @hypre_CopyIndex(i32* %8412, i32* nonnull %7597) #7
  %8414 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %8404, %struct.hypre_Box_struct* nonnull %16) #7
  %8415 = call i32 @hypre_SubtractIndexes(i32* nonnull %7598, i32* nonnull %246, i32 3, i32* nonnull %7599) #7
  %8416 = getelementptr inbounds i32, i32* %8407, i64 %7826
  %8417 = getelementptr inbounds i32*, i32** %8410, i64 %7826
  %8418 = load i32, i32* %8416, align 4, !tbaa !18
  %8419 = icmp sgt i32 %8418, 0
  br i1 %8419, label %8424, label %8437

8420:                                             ; preds = %8424
  %8421 = load i32, i32* %8416, align 4, !tbaa !18
  %8422 = sext i32 %8421 to i64
  %8423 = icmp slt i64 %8434, %8422
  br i1 %8423, label %8424, label %8437, !llvm.loop !308

8424:                                             ; preds = %8400, %8420
  %8425 = phi i64 [ %8434, %8420 ], [ 0, %8400 ]
  %8426 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8389, align 8, !tbaa !37
  %8427 = load i32*, i32** %8417, align 8, !tbaa !3
  %8428 = getelementptr inbounds i32, i32* %8427, i64 %8425
  %8429 = load i32, i32* %8428, align 4, !tbaa !18
  %8430 = sext i32 %8429 to i64
  %8431 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8426, i64 %8430
  %8432 = call i32 @hypre_IndexInBox(i32* nonnull %7599, %struct.hypre_Box_struct* %8431) #7
  %8433 = icmp eq i32 %8432, 0
  %8434 = add nuw nsw i64 %8425, 1
  br i1 %8433, label %8420, label %8435

8435:                                             ; preds = %8424
  %8436 = call i32 @hypre_CopyIndex(i32* nonnull %7599, i32* nonnull %7598) #7
  br label %8440

8437:                                             ; preds = %8420, %8400
  %8438 = call i32 @hypre_AddIndexes(i32* nonnull %7598, i32* nonnull %7783, i32 3, i32* nonnull %7598) #7
  %8439 = call i32 @hypre_AddIndexes(i32* nonnull %7597, i32* nonnull %246, i32 3, i32* nonnull %7597) #7
  br label %8440

8440:                                             ; preds = %8435, %8437
  %8441 = call i32 @hypre_SubtractIndexes(i32* nonnull %7598, i32* nonnull %240, i32 3, i32* nonnull %7598) #7
  %8442 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7600) #7
  %8443 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7600, i32* nonnull %249, i32* %7, i32* nonnull %7600) #7
  %8444 = call i32 @hypre_CopyIndex(i32* nonnull %7598, i32* nonnull %7601) #7
  %8445 = load i32, i32* %7602, align 4, !tbaa !18
  %8446 = add nsw i32 %8445, 1
  store i32 %8446, i32* %7602, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7603) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7604) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7605) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7606) #7
  %8447 = load i32, i32* %7600, align 4, !tbaa !18
  store i32 %8447, i32* %7607, align 16, !tbaa !18
  %8448 = load i64, i64* %7718, align 4
  store i64 %8448, i64* %7719, align 4
  br label %8449

8449:                                             ; preds = %8440, %8449
  %8450 = phi i64 [ 1, %8440 ], [ %8455, %8449 ]
  %8451 = phi i32 [ 1, %8440 ], [ %8454, %8449 ]
  %8452 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %8450
  %8453 = load i32, i32* %8452, align 4, !tbaa !18
  %8454 = mul nsw i32 %8453, %8451
  %8455 = add nuw nsw i64 %8450, 1
  %8456 = icmp eq i64 %8455, 3
  br i1 %8456, label %8457, label %8449, !llvm.loop !309

8457:                                             ; preds = %8449
  store i32 2, i32* %7608, align 4, !tbaa !18
  %8458 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %8458, i32* %7609, align 4, !tbaa !18
  store i32 0, i32* %7610, align 16, !tbaa !18
  %8459 = load i32, i32* %7611, align 4, !tbaa !18
  %8460 = load i32, i32* %7598, align 4, !tbaa !18
  %8461 = sub nsw i32 %8459, %8460
  %8462 = add nsw i32 %8461, 1
  %8463 = icmp slt i32 %8461, 0
  %8464 = select i1 %8463, i32 0, i32 %8462
  %8465 = load i32, i32* %151, align 16
  %8466 = load i32, i32* %149, align 4
  br label %8467

8467:                                             ; preds = %8457, %8467
  %8468 = phi i32 [ %8466, %8457 ], [ %8474, %8467 ]
  %8469 = phi i32 [ %8465, %8457 ], [ %8481, %8467 ]
  %8470 = phi i64 [ 1, %8457 ], [ %8492, %8467 ]
  %8471 = phi i32 [ %8464, %8457 ], [ %8491, %8467 ]
  %8472 = getelementptr inbounds i32, i32* %7, i64 %8470
  %8473 = load i32, i32* %8472, align 4, !tbaa !18
  %8474 = mul nsw i32 %8473, %8471
  %8475 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 %8470
  store i32 %8474, i32* %8475, align 4, !tbaa !18
  %8476 = add nsw i64 %8470, -1
  %8477 = add nsw i32 %8469, %8474
  %8478 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 %8476
  %8479 = load i32, i32* %8478, align 4, !tbaa !18
  %8480 = mul nsw i32 %8468, %8479
  %8481 = sub i32 %8477, %8480
  %8482 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 %8470
  store i32 %8481, i32* %8482, align 4, !tbaa !18
  %8483 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %8470
  %8484 = load i32, i32* %8483, align 4, !tbaa !18
  %8485 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %8470
  %8486 = load i32, i32* %8485, align 4, !tbaa !18
  %8487 = sub nsw i32 %8484, %8486
  %8488 = add nsw i32 %8487, 1
  %8489 = icmp slt i32 %8487, 0
  %8490 = select i1 %8489, i32 0, i32 %8488
  %8491 = mul nsw i32 %8490, %8471
  %8492 = add nuw nsw i64 %8470, 1
  %8493 = icmp eq i64 %8492, 3
  br i1 %8493, label %8494, label %8467, !llvm.loop !310

8494:                                             ; preds = %8467
  %8495 = getelementptr inbounds i32, i32* %8407, i64 %7826
  store i32 0, i32* %7612, align 4, !tbaa !18
  %8496 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7601) #7
  %8497 = icmp sgt i32 %8447, 0
  store i64 0, i64* %7720, align 4
  store i32 0, i32* %7613, align 4, !tbaa !18
  br label %8500

8498:                                             ; preds = %8500
  %8499 = icmp sgt i32 %8454, 0
  br i1 %8499, label %8504, label %8670

8500:                                             ; preds = %8494, %8500
  %8501 = phi i64 [ 1, %8494 ], [ %8502, %8500 ]
  %8502 = add nuw nsw i64 %8501, 1
  %8503 = icmp eq i64 %8502, 3
  br i1 %8503, label %8498, label %8500, !llvm.loop !311

8504:                                             ; preds = %8498, %8667
  %8505 = phi i32 [ %8668, %8667 ], [ 0, %8498 ]
  %8506 = phi i32 [ %8510, %8667 ], [ %8402, %8498 ]
  br i1 %8497, label %8507, label %8509

8507:                                             ; preds = %8504
  %8508 = load i64, i64* %7722, align 4
  br label %8511

8509:                                             ; preds = %8637, %8504
  %8510 = phi i32 [ %8506, %8504 ], [ %8638, %8637 ]
  br label %8641

8511:                                             ; preds = %8507, %8637
  %8512 = phi i32 [ %8639, %8637 ], [ 0, %8507 ]
  %8513 = phi i32 [ %8638, %8637 ], [ %8506, %8507 ]
  store i64 %8508, i64* %35, align 8
  store i32 %8512, i32* %7599, align 4, !tbaa !18
  %8514 = load i32, i32* %7723, align 8, !tbaa !18
  store i32 %8514, i32* %7614, align 4, !tbaa !18
  %8515 = load i32, i32* %7726, align 4, !tbaa !18
  store i32 %8515, i32* %7615, align 4, !tbaa !18
  %8516 = call i32 @hypre_CopyIndex(i32* nonnull %7599, i32* nonnull %7616) #7
  %8517 = call i32 @hypre_AddIndexes(i32* nonnull %7616, i32* nonnull %7597, i32 3, i32* nonnull %7616) #7
  br label %8518

8518:                                             ; preds = %8511, %8518
  %8519 = phi i64 [ 0, %8511 ], [ %8525, %8518 ]
  %8520 = getelementptr inbounds i32, i32* %7, i64 %8519
  %8521 = load i32, i32* %8520, align 4, !tbaa !18
  %8522 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %8519
  %8523 = load i32, i32* %8522, align 4, !tbaa !18
  %8524 = mul nsw i32 %8523, %8521
  store i32 %8524, i32* %8522, align 4, !tbaa !18
  %8525 = add nuw nsw i64 %8519, 1
  %8526 = icmp eq i64 %8525, 3
  br i1 %8526, label %8527, label %8518, !llvm.loop !312

8527:                                             ; preds = %8518
  %8528 = call i32 @hypre_AddIndexes(i32* nonnull %7599, i32* nonnull %7601, i32 3, i32* nonnull %7599) #7
  %8529 = call i32 @hypre_SubtractIndexes(i32* nonnull %7616, i32* nonnull %246, i32 3, i32* nonnull %7617) #7
  %8530 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7803, i32* nonnull %7617, i32 %8394, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %8531 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8532 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8531, i32* nonnull %7617, i32* nonnull %19, i32 5555) #7
  %8533 = call i32 @hypre_SubtractIndexes(i32* nonnull %7617, i32* nonnull %240, i32 3, i32* nonnull %7617) #7
  %8534 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7804, i32* nonnull %7617, i32 %8395, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %8535 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8536 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8535, i32* nonnull %7617, i32* nonnull %18, i32 5555) #7
  %8537 = load i32, i32* %7596, align 4, !tbaa !18
  %8538 = icmp sgt i32 %8537, 0
  br i1 %8538, label %8539, label %8637

8539:                                             ; preds = %8527, %8632
  %8540 = phi i32 [ %8633, %8632 ], [ %8513, %8527 ]
  %8541 = phi i32 [ %8634, %8632 ], [ 0, %8527 ]
  %8542 = load i32, i32* %7, align 4, !tbaa !18
  %8543 = icmp sgt i32 %8542, 1
  br i1 %8543, label %8544, label %8553

8544:                                             ; preds = %8539
  %8545 = add i32 %8542, -1
  %8546 = zext i32 %8545 to i64
  br label %8547

8547:                                             ; preds = %8544, %8547
  %8548 = phi i64 [ 0, %8544 ], [ %8551, %8547 ]
  %8549 = getelementptr inbounds double, double* %7548, i64 %8548
  store double 0.000000e+00, double* %8549, align 8, !tbaa !65
  %8550 = getelementptr inbounds double, double* %7550, i64 %8548
  store double 0.000000e+00, double* %8550, align 8, !tbaa !65
  %8551 = add nuw nsw i64 %8548, 1
  %8552 = icmp eq i64 %8551, %8546
  br i1 %8552, label %8553, label %8547, !llvm.loop !313

8553:                                             ; preds = %8547, %8539
  store double %8388, double* %7548, align 8, !tbaa !65
  %8554 = add nsw i32 %8542, -2
  %8555 = sext i32 %8554 to i64
  %8556 = getelementptr inbounds double, double* %7550, i64 %8555
  store double %8388, double* %8556, align 8, !tbaa !65
  %8557 = call i32 @hypre_CopyIndex(i32* nonnull %7599, i32* nonnull %7617) #7
  %8558 = load i32, i32* %7618, align 4, !tbaa !18
  %8559 = add nsw i32 %8558, %8541
  store i32 %8559, i32* %7618, align 4, !tbaa !18
  %8560 = load i32, i32* %7, align 4, !tbaa !18
  %8561 = icmp sgt i32 %8560, 1
  br i1 %8561, label %8562, label %8583

8562:                                             ; preds = %8553, %8562
  %8563 = phi i64 [ %8579, %8562 ], [ 1, %8553 ]
  %8564 = load i32, i32* %7617, align 4, !tbaa !18
  %8565 = add nsw i32 %8564, 1
  store i32 %8565, i32* %7617, align 4, !tbaa !18
  %8566 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7805, i32 %8396, i32* nonnull %7617, i32 2, i32 0, double** nonnull %20)
  %8567 = getelementptr inbounds i32, i32* %7554, i64 %8563
  store i32 %8566, i32* %8567, align 4, !tbaa !18
  %8568 = load double*, double** %20, align 8, !tbaa !3
  %8569 = load double, double* %8568, align 8, !tbaa !65
  %8570 = add nsw i64 %8563, -1
  %8571 = getelementptr inbounds double, double* %7544, i64 %8570
  store double %8569, double* %8571, align 8, !tbaa !65
  %8572 = getelementptr inbounds double, double* %8568, i64 1
  %8573 = load double, double* %8572, align 8, !tbaa !65
  %8574 = getelementptr inbounds double, double* %7546, i64 %8570
  store double %8573, double* %8574, align 8, !tbaa !65
  %8575 = getelementptr inbounds double, double* %8568, i64 2
  %8576 = load double, double* %8575, align 8, !tbaa !65
  %8577 = getelementptr inbounds double, double* %7542, i64 %8570
  store double %8576, double* %8577, align 8, !tbaa !65
  %8578 = bitcast double* %8568 to i8*
  call void @hypre_Free(i8* nonnull %8578) #7
  store double* null, double** %20, align 8, !tbaa !3
  %8579 = add nuw nsw i64 %8563, 1
  %8580 = load i32, i32* %7, align 4, !tbaa !18
  %8581 = sext i32 %8580 to i64
  %8582 = icmp slt i64 %8579, %8581
  br i1 %8582, label %8562, label %8583, !llvm.loop !314

8583:                                             ; preds = %8562, %8553
  %8584 = phi i32 [ %8560, %8553 ], [ %8580, %8562 ]
  %8585 = load double, double* %7544, align 8, !tbaa !65
  %8586 = fneg double %8585
  %8587 = load double, double* %7548, align 8, !tbaa !65
  %8588 = fmul double %8587, %8586
  store double %8588, double* %7548, align 8, !tbaa !65
  %8589 = add nsw i32 %8584, -2
  %8590 = sext i32 %8589 to i64
  %8591 = getelementptr inbounds double, double* %7542, i64 %8590
  %8592 = load double, double* %8591, align 8, !tbaa !65
  %8593 = fneg double %8592
  %8594 = getelementptr inbounds double, double* %7550, i64 %8590
  %8595 = load double, double* %8594, align 8, !tbaa !65
  %8596 = fmul double %8595, %8593
  store double %8596, double* %8594, align 8, !tbaa !65
  %8597 = add nsw i32 %8584, -1
  %8598 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* nonnull %7548, i32 %8597)
  %8599 = load i32, i32* %7, align 4, !tbaa !18
  %8600 = add nsw i32 %8599, -1
  %8601 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* %7550, i32 %8600)
  %8602 = load i32, i32* %7, align 4, !tbaa !18
  %8603 = icmp sgt i32 %8602, 1
  br i1 %8603, label %8604, label %8632

8604:                                             ; preds = %8583, %8626
  %8605 = phi i64 [ %8628, %8626 ], [ 1, %8583 ]
  %8606 = phi i32 [ %8627, %8626 ], [ %8540, %8583 ]
  %8607 = getelementptr inbounds i32, i32* %7554, i64 %8605
  %8608 = load i32, i32* %8607, align 4, !tbaa !18
  %8609 = icmp eq i32 %8608, 0
  br i1 %8609, label %8610, label %8626

8610:                                             ; preds = %8604
  %8611 = load i32, i32* %18, align 4, !tbaa !18
  %8612 = sext i32 %8606 to i64
  %8613 = getelementptr inbounds i32, i32* %7037, i64 %8612
  store i32 %8611, i32* %8613, align 4, !tbaa !18
  %8614 = add nsw i64 %8605, -1
  %8615 = getelementptr inbounds double, double* %7548, i64 %8614
  %8616 = load double, double* %8615, align 8, !tbaa !65
  %8617 = getelementptr inbounds double, double* %7035, i64 %8612
  store double %8616, double* %8617, align 8, !tbaa !65
  %8618 = add nsw i32 %8606, 1
  %8619 = load i32, i32* %19, align 4, !tbaa !18
  %8620 = sext i32 %8618 to i64
  %8621 = getelementptr inbounds i32, i32* %7037, i64 %8620
  store i32 %8619, i32* %8621, align 4, !tbaa !18
  %8622 = getelementptr inbounds double, double* %7550, i64 %8614
  %8623 = load double, double* %8622, align 8, !tbaa !65
  %8624 = getelementptr inbounds double, double* %7035, i64 %8620
  store double %8623, double* %8624, align 8, !tbaa !65
  %8625 = add nsw i32 %8606, 2
  br label %8626

8626:                                             ; preds = %8604, %8610
  %8627 = phi i32 [ %8606, %8604 ], [ %8625, %8610 ]
  %8628 = add nuw nsw i64 %8605, 1
  %8629 = load i32, i32* %7, align 4, !tbaa !18
  %8630 = sext i32 %8629 to i64
  %8631 = icmp slt i64 %8628, %8630
  br i1 %8631, label %8604, label %8632, !llvm.loop !315

8632:                                             ; preds = %8626, %8583
  %8633 = phi i32 [ %8540, %8583 ], [ %8627, %8626 ]
  %8634 = add nuw nsw i32 %8541, 1
  %8635 = load i32, i32* %7596, align 4, !tbaa !18
  %8636 = icmp slt i32 %8634, %8635
  br i1 %8636, label %8539, label %8637, !llvm.loop !316

8637:                                             ; preds = %8632, %8527
  %8638 = phi i32 [ %8513, %8527 ], [ %8633, %8632 ]
  %8639 = add nuw nsw i32 %8512, 1
  %8640 = icmp eq i32 %8639, %8447
  br i1 %8640, label %8509, label %8511, !llvm.loop !317

8641:                                             ; preds = %8641, %8509
  %8642 = phi i64 [ %8649, %8641 ], [ 1, %8509 ]
  %8643 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 %8642
  %8644 = load i32, i32* %8643, align 4, !tbaa !18
  %8645 = add nsw i32 %8644, 2
  %8646 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 %8642
  %8647 = load i32, i32* %8646, align 4, !tbaa !18
  %8648 = icmp sgt i32 %8645, %8647
  %8649 = add nuw i64 %8642, 1
  br i1 %8648, label %8641, label %8650, !llvm.loop !318

8650:                                             ; preds = %8641
  %8651 = trunc i64 %8642 to i32
  %8652 = and i64 %8642, 4294967295
  %8653 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 %8652
  %8654 = add nsw i32 %8644, 1
  store i32 %8654, i32* %8653, align 4, !tbaa !18
  %8655 = icmp ugt i32 %8651, 1
  br i1 %8655, label %8656, label %8667

8656:                                             ; preds = %8650
  %8657 = add i64 %8642, 4294967295
  %8658 = and i64 %8657, 4294967295
  %8659 = call i32 @llvm.smin.i32(i32 %8651, i32 2)
  %8660 = sub i32 %8651, %8659
  %8661 = zext i32 %8660 to i64
  %8662 = sub nsw i64 %8658, %8661
  %8663 = getelementptr [4 x i32], [4 x i32]* %146, i64 0, i64 %8662
  %8664 = bitcast i32* %8663 to i8*
  %8665 = shl nuw nsw i64 %8661, 2
  %8666 = add nuw nsw i64 %8665, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8664, i8 0, i64 %8666, i1 false)
  br label %8667

8667:                                             ; preds = %8656, %8650
  %8668 = add nuw nsw i32 %8505, 1
  %8669 = icmp eq i32 %8668, %8454
  br i1 %8669, label %8670, label %8504, !llvm.loop !319

8670:                                             ; preds = %8667, %8498
  %8671 = phi i32 [ %8402, %8498 ], [ %8510, %8667 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7606) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7605) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7604) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7603) #7
  %8672 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %8404, %struct.hypre_Box_struct* nonnull %16) #7
  %8673 = load [3 x i32]*, [3 x i32]** %7781, align 8, !tbaa !3
  %8674 = getelementptr inbounds [3 x i32], [3 x i32]* %8673, i64 %8401, i64 0
  %8675 = call i32 @hypre_CopyIndex(i32* %8674, i32* nonnull %7597) #7
  %8676 = call i32 @hypre_SubtractIndexes(i32* nonnull %7598, i32* nonnull %240, i32 3, i32* nonnull %7599) #7
  %8677 = getelementptr inbounds i32*, i32** %8410, i64 %7826
  %8678 = load i32, i32* %8495, align 4, !tbaa !18
  %8679 = icmp sgt i32 %8678, 0
  br i1 %8679, label %8684, label %8697

8680:                                             ; preds = %8684
  %8681 = load i32, i32* %8495, align 4, !tbaa !18
  %8682 = sext i32 %8681 to i64
  %8683 = icmp slt i64 %8694, %8682
  br i1 %8683, label %8684, label %8697, !llvm.loop !320

8684:                                             ; preds = %8670, %8680
  %8685 = phi i64 [ %8694, %8680 ], [ 0, %8670 ]
  %8686 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8390, align 8, !tbaa !37
  %8687 = load i32*, i32** %8677, align 8, !tbaa !3
  %8688 = getelementptr inbounds i32, i32* %8687, i64 %8685
  %8689 = load i32, i32* %8688, align 4, !tbaa !18
  %8690 = sext i32 %8689 to i64
  %8691 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8686, i64 %8690
  %8692 = call i32 @hypre_IndexInBox(i32* nonnull %7599, %struct.hypre_Box_struct* %8691) #7
  %8693 = icmp eq i32 %8692, 0
  %8694 = add nuw nsw i64 %8685, 1
  br i1 %8693, label %8680, label %8695

8695:                                             ; preds = %8684
  %8696 = call i32 @hypre_CopyIndex(i32* nonnull %7599, i32* nonnull %7598) #7
  br label %8700

8697:                                             ; preds = %8680, %8670
  %8698 = call i32 @hypre_AddIndexes(i32* nonnull %7598, i32* %7784, i32 3, i32* nonnull %7598) #7
  %8699 = call i32 @hypre_AddIndexes(i32* nonnull %7597, i32* nonnull %240, i32 3, i32* nonnull %7597) #7
  br label %8700

8700:                                             ; preds = %8695, %8697
  %8701 = call i32 @hypre_SubtractIndexes(i32* nonnull %7598, i32* nonnull %246, i32 3, i32* nonnull %7598) #7
  %8702 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7600) #7
  %8703 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7600, i32* nonnull %249, i32* %7, i32* nonnull %7600) #7
  %8704 = call i32 @hypre_CopyIndex(i32* nonnull %7598, i32* nonnull %7601) #7
  %8705 = load i32, i32* %7600, align 4, !tbaa !18
  %8706 = add nsw i32 %8705, 1
  store i32 %8706, i32* %7600, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7619) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7620) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7621) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7622) #7
  store i32 %8706, i32* %7623, align 16, !tbaa !18
  %8707 = load i64, i64* %7727, align 4
  store i64 %8707, i64* %7728, align 4
  br label %8708

8708:                                             ; preds = %8700, %8708
  %8709 = phi i64 [ 1, %8700 ], [ %8714, %8708 ]
  %8710 = phi i32 [ 1, %8700 ], [ %8713, %8708 ]
  %8711 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %8709
  %8712 = load i32, i32* %8711, align 4, !tbaa !18
  %8713 = mul nsw i32 %8712, %8710
  %8714 = add nuw nsw i64 %8709, 1
  %8715 = icmp eq i64 %8714, 3
  br i1 %8715, label %8716, label %8708, !llvm.loop !321

8716:                                             ; preds = %8708
  store i32 2, i32* %7624, align 4, !tbaa !18
  %8717 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %8717, i32* %7625, align 4, !tbaa !18
  store i32 0, i32* %7626, align 16, !tbaa !18
  %8718 = load i32, i32* %7611, align 4, !tbaa !18
  %8719 = load i32, i32* %7598, align 4, !tbaa !18
  %8720 = sub nsw i32 %8718, %8719
  %8721 = add nsw i32 %8720, 1
  %8722 = icmp slt i32 %8720, 0
  %8723 = select i1 %8722, i32 0, i32 %8721
  %8724 = load i32, i32* %157, align 16
  %8725 = load i32, i32* %155, align 4
  br label %8726

8726:                                             ; preds = %8716, %8726
  %8727 = phi i32 [ %8725, %8716 ], [ %8733, %8726 ]
  %8728 = phi i32 [ %8724, %8716 ], [ %8740, %8726 ]
  %8729 = phi i64 [ 1, %8716 ], [ %8751, %8726 ]
  %8730 = phi i32 [ %8723, %8716 ], [ %8750, %8726 ]
  %8731 = getelementptr inbounds i32, i32* %7, i64 %8729
  %8732 = load i32, i32* %8731, align 4, !tbaa !18
  %8733 = mul nsw i32 %8732, %8730
  %8734 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 %8729
  store i32 %8733, i32* %8734, align 4, !tbaa !18
  %8735 = add nsw i64 %8729, -1
  %8736 = add nsw i32 %8728, %8733
  %8737 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 %8735
  %8738 = load i32, i32* %8737, align 4, !tbaa !18
  %8739 = mul nsw i32 %8727, %8738
  %8740 = sub i32 %8736, %8739
  %8741 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 %8729
  store i32 %8740, i32* %8741, align 4, !tbaa !18
  %8742 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %8729
  %8743 = load i32, i32* %8742, align 4, !tbaa !18
  %8744 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %8729
  %8745 = load i32, i32* %8744, align 4, !tbaa !18
  %8746 = sub nsw i32 %8743, %8745
  %8747 = add nsw i32 %8746, 1
  %8748 = icmp slt i32 %8746, 0
  %8749 = select i1 %8748, i32 0, i32 %8747
  %8750 = mul nsw i32 %8749, %8730
  %8751 = add nuw nsw i64 %8729, 1
  %8752 = icmp eq i64 %8751, 3
  br i1 %8752, label %8753, label %8726, !llvm.loop !322

8753:                                             ; preds = %8726
  store i32 0, i32* %7627, align 4, !tbaa !18
  %8754 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7601) #7
  %8755 = icmp slt i32 %8705, 0
  store i64 0, i64* %7729, align 4
  store i32 0, i32* %7628, align 4, !tbaa !18
  br label %8758

8756:                                             ; preds = %8758
  %8757 = icmp sgt i32 %8713, 0
  br i1 %8757, label %8762, label %8931

8758:                                             ; preds = %8753, %8758
  %8759 = phi i64 [ 1, %8753 ], [ %8760, %8758 ]
  %8760 = add nuw nsw i64 %8759, 1
  %8761 = icmp eq i64 %8760, 3
  br i1 %8761, label %8756, label %8758, !llvm.loop !323

8762:                                             ; preds = %8756, %8928
  %8763 = phi i32 [ %8929, %8928 ], [ 0, %8756 ]
  %8764 = phi i32 [ %8768, %8928 ], [ %8671, %8756 ]
  br i1 %8755, label %8767, label %8765

8765:                                             ; preds = %8762
  %8766 = load i64, i64* %7731, align 4
  br label %8769

8767:                                             ; preds = %8898, %8762
  %8768 = phi i32 [ %8764, %8762 ], [ %8899, %8898 ]
  br label %8902

8769:                                             ; preds = %8765, %8898
  %8770 = phi i32 [ %8900, %8898 ], [ 0, %8765 ]
  %8771 = phi i32 [ %8899, %8898 ], [ %8764, %8765 ]
  store i64 %8766, i64* %35, align 8
  store i32 %8770, i32* %7599, align 4, !tbaa !18
  %8772 = load i32, i32* %7732, align 8, !tbaa !18
  store i32 %8772, i32* %7629, align 4, !tbaa !18
  %8773 = load i32, i32* %7735, align 4, !tbaa !18
  store i32 %8773, i32* %7630, align 4, !tbaa !18
  %8774 = call i32 @hypre_CopyIndex(i32* nonnull %7599, i32* nonnull %7631) #7
  %8775 = call i32 @hypre_AddIndexes(i32* nonnull %7631, i32* nonnull %7597, i32 3, i32* nonnull %7631) #7
  br label %8776

8776:                                             ; preds = %8769, %8776
  %8777 = phi i64 [ 0, %8769 ], [ %8783, %8776 ]
  %8778 = getelementptr inbounds i32, i32* %7, i64 %8777
  %8779 = load i32, i32* %8778, align 4, !tbaa !18
  %8780 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %8777
  %8781 = load i32, i32* %8780, align 4, !tbaa !18
  %8782 = mul nsw i32 %8781, %8779
  store i32 %8782, i32* %8780, align 4, !tbaa !18
  %8783 = add nuw nsw i64 %8777, 1
  %8784 = icmp eq i64 %8783, 3
  br i1 %8784, label %8785, label %8776, !llvm.loop !324

8785:                                             ; preds = %8776
  %8786 = call i32 @hypre_AddIndexes(i32* nonnull %7599, i32* nonnull %7601, i32 3, i32* nonnull %7599) #7
  %8787 = call i32 @hypre_SubtractIndexes(i32* nonnull %7631, i32* nonnull %240, i32 3, i32* nonnull %7632) #7
  %8788 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7806, i32* nonnull %7632, i32 %8397, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %8789 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8790 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8789, i32* nonnull %7632, i32* nonnull %19, i32 5555) #7
  %8791 = call i32 @hypre_SubtractIndexes(i32* nonnull %7632, i32* nonnull %246, i32 3, i32* nonnull %7632) #7
  %8792 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7807, i32* nonnull %7632, i32 %8398, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %8793 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8794 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8793, i32* nonnull %7632, i32* nonnull %18, i32 5555) #7
  %8795 = load i32, i32* %7596, align 4, !tbaa !18
  %8796 = icmp sgt i32 %8795, 0
  br i1 %8796, label %8797, label %8898

8797:                                             ; preds = %8785, %8893
  %8798 = phi i32 [ %8894, %8893 ], [ %8771, %8785 ]
  %8799 = phi i32 [ %8895, %8893 ], [ 0, %8785 ]
  %8800 = load i32, i32* %7633, align 4, !tbaa !18
  %8801 = icmp sgt i32 %8800, 1
  br i1 %8801, label %8802, label %8811

8802:                                             ; preds = %8797
  %8803 = add i32 %8800, -1
  %8804 = zext i32 %8803 to i64
  br label %8805

8805:                                             ; preds = %8802, %8805
  %8806 = phi i64 [ 0, %8802 ], [ %8809, %8805 ]
  %8807 = getelementptr inbounds double, double* %7548, i64 %8806
  store double 0.000000e+00, double* %8807, align 8, !tbaa !65
  %8808 = getelementptr inbounds double, double* %7550, i64 %8806
  store double 0.000000e+00, double* %8808, align 8, !tbaa !65
  %8809 = add nuw nsw i64 %8806, 1
  %8810 = icmp eq i64 %8809, %8804
  br i1 %8810, label %8811, label %8805, !llvm.loop !325

8811:                                             ; preds = %8805, %8797
  store double %8388, double* %7548, align 8, !tbaa !65
  %8812 = load i32, i32* %7, align 4, !tbaa !18
  %8813 = add nsw i32 %8812, -2
  %8814 = sext i32 %8813 to i64
  %8815 = getelementptr inbounds double, double* %7550, i64 %8814
  store double %8388, double* %8815, align 8, !tbaa !65
  %8816 = call i32 @hypre_CopyIndex(i32* nonnull %7599, i32* nonnull %7632) #7
  %8817 = load i32, i32* %7635, align 4, !tbaa !18
  %8818 = add nsw i32 %8817, %8799
  store i32 %8818, i32* %7635, align 4, !tbaa !18
  %8819 = load i32, i32* %7634, align 4, !tbaa !18
  %8820 = icmp sgt i32 %8819, 1
  br i1 %8820, label %8821, label %8843

8821:                                             ; preds = %8811, %8821
  %8822 = phi i64 [ %8839, %8821 ], [ 1, %8811 ]
  %8823 = load i32, i32* %7636, align 4, !tbaa !18
  %8824 = add nsw i32 %8823, 1
  store i32 %8824, i32* %7636, align 4, !tbaa !18
  %8825 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7808, i32 %8399, i32* nonnull %7632, i32 0, i32 2, double** nonnull %20)
  %8826 = getelementptr inbounds i32, i32* %7554, i64 %8822
  store i32 %8825, i32* %8826, align 4, !tbaa !18
  %8827 = load double*, double** %20, align 8, !tbaa !3
  %8828 = load double, double* %8827, align 8, !tbaa !65
  %8829 = add nsw i64 %8822, -1
  %8830 = getelementptr inbounds double, double* %7544, i64 %8829
  store double %8828, double* %8830, align 8, !tbaa !65
  %8831 = getelementptr inbounds double, double* %8827, i64 1
  %8832 = load double, double* %8831, align 8, !tbaa !65
  %8833 = getelementptr inbounds double, double* %7546, i64 %8829
  store double %8832, double* %8833, align 8, !tbaa !65
  %8834 = load double*, double** %20, align 8, !tbaa !3
  %8835 = getelementptr inbounds double, double* %8834, i64 2
  %8836 = load double, double* %8835, align 8, !tbaa !65
  %8837 = getelementptr inbounds double, double* %7542, i64 %8829
  store double %8836, double* %8837, align 8, !tbaa !65
  %8838 = bitcast double* %8834 to i8*
  call void @hypre_Free(i8* %8838) #7
  store double* null, double** %20, align 8, !tbaa !3
  %8839 = add nuw nsw i64 %8822, 1
  %8840 = load i32, i32* %7634, align 4, !tbaa !18
  %8841 = sext i32 %8840 to i64
  %8842 = icmp slt i64 %8839, %8841
  br i1 %8842, label %8821, label %8843, !llvm.loop !326

8843:                                             ; preds = %8821, %8811
  %8844 = load double, double* %7544, align 8, !tbaa !65
  %8845 = fneg double %8844
  %8846 = load double, double* %7548, align 8, !tbaa !65
  %8847 = fmul double %8846, %8845
  store double %8847, double* %7548, align 8, !tbaa !65
  %8848 = load i32, i32* %7634, align 4, !tbaa !18
  %8849 = add nsw i32 %8848, -2
  %8850 = sext i32 %8849 to i64
  %8851 = getelementptr inbounds double, double* %7542, i64 %8850
  %8852 = load double, double* %8851, align 8, !tbaa !65
  %8853 = fneg double %8852
  %8854 = getelementptr inbounds double, double* %7550, i64 %8850
  %8855 = load double, double* %8854, align 8, !tbaa !65
  %8856 = fmul double %8855, %8853
  store double %8856, double* %8854, align 8, !tbaa !65
  %8857 = load i32, i32* %7634, align 4, !tbaa !18
  %8858 = add nsw i32 %8857, -1
  %8859 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* nonnull %7548, i32 %8858)
  %8860 = load i32, i32* %7634, align 4, !tbaa !18
  %8861 = add nsw i32 %8860, -1
  %8862 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* %7550, i32 %8861)
  %8863 = load i32, i32* %7634, align 4, !tbaa !18
  %8864 = icmp sgt i32 %8863, 1
  br i1 %8864, label %8865, label %8893

8865:                                             ; preds = %8843, %8887
  %8866 = phi i64 [ %8889, %8887 ], [ 1, %8843 ]
  %8867 = phi i32 [ %8888, %8887 ], [ %8798, %8843 ]
  %8868 = getelementptr inbounds i32, i32* %7554, i64 %8866
  %8869 = load i32, i32* %8868, align 4, !tbaa !18
  %8870 = icmp eq i32 %8869, 0
  br i1 %8870, label %8871, label %8887

8871:                                             ; preds = %8865
  %8872 = load i32, i32* %18, align 4, !tbaa !18
  %8873 = sext i32 %8867 to i64
  %8874 = getelementptr inbounds i32, i32* %7037, i64 %8873
  store i32 %8872, i32* %8874, align 4, !tbaa !18
  %8875 = add nsw i64 %8866, -1
  %8876 = getelementptr inbounds double, double* %7548, i64 %8875
  %8877 = load double, double* %8876, align 8, !tbaa !65
  %8878 = getelementptr inbounds double, double* %7035, i64 %8873
  store double %8877, double* %8878, align 8, !tbaa !65
  %8879 = add nsw i32 %8867, 1
  %8880 = load i32, i32* %19, align 4, !tbaa !18
  %8881 = sext i32 %8879 to i64
  %8882 = getelementptr inbounds i32, i32* %7037, i64 %8881
  store i32 %8880, i32* %8882, align 4, !tbaa !18
  %8883 = getelementptr inbounds double, double* %7550, i64 %8875
  %8884 = load double, double* %8883, align 8, !tbaa !65
  %8885 = getelementptr inbounds double, double* %7035, i64 %8881
  store double %8884, double* %8885, align 8, !tbaa !65
  %8886 = add nsw i32 %8867, 2
  br label %8887

8887:                                             ; preds = %8865, %8871
  %8888 = phi i32 [ %8867, %8865 ], [ %8886, %8871 ]
  %8889 = add nuw nsw i64 %8866, 1
  %8890 = load i32, i32* %7634, align 4, !tbaa !18
  %8891 = sext i32 %8890 to i64
  %8892 = icmp slt i64 %8889, %8891
  br i1 %8892, label %8865, label %8893, !llvm.loop !327

8893:                                             ; preds = %8887, %8843
  %8894 = phi i32 [ %8798, %8843 ], [ %8888, %8887 ]
  %8895 = add nuw nsw i32 %8799, 1
  %8896 = load i32, i32* %7596, align 4, !tbaa !18
  %8897 = icmp slt i32 %8895, %8896
  br i1 %8897, label %8797, label %8898, !llvm.loop !328

8898:                                             ; preds = %8893, %8785
  %8899 = phi i32 [ %8771, %8785 ], [ %8894, %8893 ]
  %8900 = add nuw i32 %8770, 1
  %8901 = icmp eq i32 %8770, %8705
  br i1 %8901, label %8767, label %8769, !llvm.loop !329

8902:                                             ; preds = %8902, %8767
  %8903 = phi i64 [ %8910, %8902 ], [ 1, %8767 ]
  %8904 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %8903
  %8905 = load i32, i32* %8904, align 4, !tbaa !18
  %8906 = add nsw i32 %8905, 2
  %8907 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 %8903
  %8908 = load i32, i32* %8907, align 4, !tbaa !18
  %8909 = icmp sgt i32 %8906, %8908
  %8910 = add nuw i64 %8903, 1
  br i1 %8909, label %8902, label %8911, !llvm.loop !330

8911:                                             ; preds = %8902
  %8912 = trunc i64 %8903 to i32
  %8913 = and i64 %8903, 4294967295
  %8914 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %8913
  %8915 = add nsw i32 %8905, 1
  store i32 %8915, i32* %8914, align 4, !tbaa !18
  %8916 = icmp ugt i32 %8912, 1
  br i1 %8916, label %8917, label %8928

8917:                                             ; preds = %8911
  %8918 = add i64 %8903, 4294967295
  %8919 = and i64 %8918, 4294967295
  %8920 = call i32 @llvm.smin.i32(i32 %8912, i32 2)
  %8921 = sub i32 %8912, %8920
  %8922 = zext i32 %8921 to i64
  %8923 = sub nsw i64 %8919, %8922
  %8924 = getelementptr [4 x i32], [4 x i32]* %152, i64 0, i64 %8923
  %8925 = bitcast i32* %8924 to i8*
  %8926 = shl nuw nsw i64 %8922, 2
  %8927 = add nuw nsw i64 %8926, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8925, i8 0, i64 %8927, i1 false)
  br label %8928

8928:                                             ; preds = %8917, %8911
  %8929 = add nuw nsw i32 %8763, 1
  %8930 = icmp eq i32 %8929, %8713
  br i1 %8930, label %8931, label %8762, !llvm.loop !331

8931:                                             ; preds = %8928, %8756
  %8932 = phi i32 [ %8671, %8756 ], [ %8768, %8928 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7622) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7621) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7620) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7619) #7
  %8933 = add nuw nsw i64 %8401, 1
  %8934 = load i32, i32* %7777, align 8, !tbaa !35
  %8935 = sext i32 %8934 to i64
  %8936 = icmp slt i64 %8933, %8935
  br i1 %8936, label %8400, label %9494, !llvm.loop !332

8937:                                             ; preds = %7825
  %8938 = load i32, i32* %7555, align 4, !tbaa !18
  %8939 = sitofp i32 %8938 to double
  %8940 = fdiv double 1.000000e+00, %8939
  %8941 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7834, i64 0, i32 0
  %8942 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7834, i64 0, i32 0
  %8943 = load i32, i32* %7769, align 8, !tbaa !35
  %8944 = icmp sgt i32 %8943, 0
  br i1 %8944, label %8945, label %9494

8945:                                             ; preds = %8937
  %8946 = trunc i64 %7826 to i32
  %8947 = trunc i64 %7826 to i32
  %8948 = trunc i64 %7826 to i32
  %8949 = trunc i64 %7826 to i32
  %8950 = trunc i64 %7826 to i32
  %8951 = trunc i64 %7826 to i32
  br label %8952

8952:                                             ; preds = %8945, %9488
  %8953 = phi i64 [ %9490, %9488 ], [ 0, %8945 ]
  %8954 = phi i32 [ %9489, %9488 ], [ %7827, %8945 ]
  %8955 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7770, align 8, !tbaa !37
  %8956 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8955, i64 %8953
  %8957 = load i32**, i32*** %7771, align 8, !tbaa !3
  %8958 = getelementptr inbounds i32*, i32** %8957, i64 %8953
  %8959 = load i32*, i32** %8958, align 8, !tbaa !3
  %8960 = load i32***, i32**** %7772, align 8, !tbaa !3
  %8961 = getelementptr inbounds i32**, i32*** %8960, i64 %8953
  %8962 = load i32**, i32*** %8961, align 8, !tbaa !3
  %8963 = load [3 x i32]*, [3 x i32]** %7773, align 8, !tbaa !3
  %8964 = getelementptr inbounds [3 x i32], [3 x i32]* %8963, i64 %8953, i64 0
  %8965 = call i32 @hypre_CopyIndex(i32* %8964, i32* nonnull %7556) #7
  %8966 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %8956, %struct.hypre_Box_struct* nonnull %16) #7
  %8967 = call i32 @hypre_SubtractIndexes(i32* nonnull %7557, i32* nonnull %240, i32 3, i32* nonnull %7558) #7
  %8968 = getelementptr inbounds i32, i32* %8959, i64 %7826
  %8969 = getelementptr inbounds i32*, i32** %8962, i64 %7826
  %8970 = load i32, i32* %8968, align 4, !tbaa !18
  %8971 = icmp sgt i32 %8970, 0
  br i1 %8971, label %8976, label %8989

8972:                                             ; preds = %8976
  %8973 = load i32, i32* %8968, align 4, !tbaa !18
  %8974 = sext i32 %8973 to i64
  %8975 = icmp slt i64 %8986, %8974
  br i1 %8975, label %8976, label %8989, !llvm.loop !333

8976:                                             ; preds = %8952, %8972
  %8977 = phi i64 [ %8986, %8972 ], [ 0, %8952 ]
  %8978 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8941, align 8, !tbaa !37
  %8979 = load i32*, i32** %8969, align 8, !tbaa !3
  %8980 = getelementptr inbounds i32, i32* %8979, i64 %8977
  %8981 = load i32, i32* %8980, align 4, !tbaa !18
  %8982 = sext i32 %8981 to i64
  %8983 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8978, i64 %8982
  %8984 = call i32 @hypre_IndexInBox(i32* nonnull %7558, %struct.hypre_Box_struct* %8983) #7
  %8985 = icmp eq i32 %8984, 0
  %8986 = add nuw nsw i64 %8977, 1
  br i1 %8985, label %8972, label %8987

8987:                                             ; preds = %8976
  %8988 = call i32 @hypre_CopyIndex(i32* nonnull %7558, i32* nonnull %7557) #7
  br label %8992

8989:                                             ; preds = %8972, %8952
  %8990 = call i32 @hypre_AddIndexes(i32* nonnull %7557, i32* %7774, i32 3, i32* nonnull %7557) #7
  %8991 = call i32 @hypre_AddIndexes(i32* nonnull %7556, i32* nonnull %240, i32 3, i32* nonnull %7556) #7
  br label %8992

8992:                                             ; preds = %8987, %8989
  %8993 = call i32 @hypre_SubtractIndexes(i32* nonnull %7557, i32* nonnull %243, i32 3, i32* nonnull %7557) #7
  %8994 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7559) #7
  %8995 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7559, i32* nonnull %249, i32* %7, i32* nonnull %7559) #7
  %8996 = call i32 @hypre_CopyIndex(i32* nonnull %7557, i32* nonnull %7560) #7
  %8997 = load i32, i32* %7559, align 4, !tbaa !18
  %8998 = add nsw i32 %8997, 1
  store i32 %8998, i32* %7559, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7561) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7562) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7563) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7564) #7
  store i32 %8998, i32* %7565, align 16, !tbaa !18
  %8999 = load i64, i64* %7700, align 4
  store i64 %8999, i64* %7701, align 4
  br label %9000

9000:                                             ; preds = %8992, %9000
  %9001 = phi i64 [ 1, %8992 ], [ %9006, %9000 ]
  %9002 = phi i32 [ 1, %8992 ], [ %9005, %9000 ]
  %9003 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %9001
  %9004 = load i32, i32* %9003, align 4, !tbaa !18
  %9005 = mul nsw i32 %9004, %9002
  %9006 = add nuw nsw i64 %9001, 1
  %9007 = icmp eq i64 %9006, 3
  br i1 %9007, label %9008, label %9000, !llvm.loop !334

9008:                                             ; preds = %9000
  store i32 2, i32* %7566, align 4, !tbaa !18
  %9009 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %9009, i32* %7567, align 4, !tbaa !18
  store i32 0, i32* %7568, align 16, !tbaa !18
  %9010 = load i32, i32* %7569, align 4, !tbaa !18
  %9011 = load i32, i32* %7557, align 4, !tbaa !18
  %9012 = sub nsw i32 %9010, %9011
  %9013 = add nsw i32 %9012, 1
  %9014 = icmp slt i32 %9012, 0
  %9015 = select i1 %9014, i32 0, i32 %9013
  %9016 = load i32, i32* %163, align 16
  %9017 = load i32, i32* %161, align 4
  br label %9018

9018:                                             ; preds = %9008, %9018
  %9019 = phi i32 [ %9017, %9008 ], [ %9025, %9018 ]
  %9020 = phi i32 [ %9016, %9008 ], [ %9032, %9018 ]
  %9021 = phi i64 [ 1, %9008 ], [ %9043, %9018 ]
  %9022 = phi i32 [ %9015, %9008 ], [ %9042, %9018 ]
  %9023 = getelementptr inbounds i32, i32* %7, i64 %9021
  %9024 = load i32, i32* %9023, align 4, !tbaa !18
  %9025 = mul nsw i32 %9024, %9022
  %9026 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 %9021
  store i32 %9025, i32* %9026, align 4, !tbaa !18
  %9027 = add nsw i64 %9021, -1
  %9028 = add nsw i32 %9020, %9025
  %9029 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 %9027
  %9030 = load i32, i32* %9029, align 4, !tbaa !18
  %9031 = mul nsw i32 %9019, %9030
  %9032 = sub i32 %9028, %9031
  %9033 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 %9021
  store i32 %9032, i32* %9033, align 4, !tbaa !18
  %9034 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %9021
  %9035 = load i32, i32* %9034, align 4, !tbaa !18
  %9036 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %9021
  %9037 = load i32, i32* %9036, align 4, !tbaa !18
  %9038 = sub nsw i32 %9035, %9037
  %9039 = add nsw i32 %9038, 1
  %9040 = icmp slt i32 %9038, 0
  %9041 = select i1 %9040, i32 0, i32 %9039
  %9042 = mul nsw i32 %9041, %9022
  %9043 = add nuw nsw i64 %9021, 1
  %9044 = icmp eq i64 %9043, 3
  br i1 %9044, label %9045, label %9018, !llvm.loop !335

9045:                                             ; preds = %9018
  %9046 = getelementptr inbounds i32, i32* %8959, i64 %7826
  store i32 0, i32* %7570, align 4, !tbaa !18
  %9047 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7560) #7
  %9048 = load i32, i32* %7565, align 16
  %9049 = icmp sgt i32 %9048, 0
  store i64 0, i64* %7702, align 4
  store i32 0, i32* %7571, align 4, !tbaa !18
  br label %9052

9050:                                             ; preds = %9052
  %9051 = icmp sgt i32 %9005, 0
  br i1 %9051, label %9056, label %9225

9052:                                             ; preds = %9045, %9052
  %9053 = phi i64 [ 1, %9045 ], [ %9054, %9052 ]
  %9054 = add nuw nsw i64 %9053, 1
  %9055 = icmp eq i64 %9054, 3
  br i1 %9055, label %9050, label %9052, !llvm.loop !336

9056:                                             ; preds = %9050, %9222
  %9057 = phi i32 [ %9223, %9222 ], [ 0, %9050 ]
  %9058 = phi i32 [ %9062, %9222 ], [ %8954, %9050 ]
  br i1 %9049, label %9059, label %9061

9059:                                             ; preds = %9056
  %9060 = load i64, i64* %7704, align 4
  br label %9063

9061:                                             ; preds = %9192, %9056
  %9062 = phi i32 [ %9058, %9056 ], [ %9193, %9192 ]
  br label %9196

9063:                                             ; preds = %9059, %9192
  %9064 = phi i32 [ %9194, %9192 ], [ 0, %9059 ]
  %9065 = phi i32 [ %9193, %9192 ], [ %9058, %9059 ]
  store i64 %9060, i64* %35, align 8
  store i32 %9064, i32* %7558, align 4, !tbaa !18
  %9066 = load i32, i32* %7705, align 8, !tbaa !18
  store i32 %9066, i32* %7572, align 4, !tbaa !18
  %9067 = load i32, i32* %7708, align 4, !tbaa !18
  store i32 %9067, i32* %7573, align 4, !tbaa !18
  %9068 = call i32 @hypre_CopyIndex(i32* nonnull %7558, i32* nonnull %7574) #7
  %9069 = call i32 @hypre_AddIndexes(i32* nonnull %7574, i32* nonnull %7556, i32 3, i32* nonnull %7574) #7
  br label %9070

9070:                                             ; preds = %9063, %9070
  %9071 = phi i64 [ 0, %9063 ], [ %9077, %9070 ]
  %9072 = getelementptr inbounds i32, i32* %7, i64 %9071
  %9073 = load i32, i32* %9072, align 4, !tbaa !18
  %9074 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %9071
  %9075 = load i32, i32* %9074, align 4, !tbaa !18
  %9076 = mul nsw i32 %9075, %9073
  store i32 %9076, i32* %9074, align 4, !tbaa !18
  %9077 = add nuw nsw i64 %9071, 1
  %9078 = icmp eq i64 %9077, 3
  br i1 %9078, label %9079, label %9070, !llvm.loop !337

9079:                                             ; preds = %9070
  %9080 = call i32 @hypre_AddIndexes(i32* nonnull %7558, i32* nonnull %7560, i32 3, i32* nonnull %7558) #7
  %9081 = call i32 @hypre_SubtractIndexes(i32* nonnull %7574, i32* nonnull %240, i32 3, i32* nonnull %7575) #7
  %9082 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7797, i32* nonnull %7575, i32 %8946, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %9083 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %9084 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %9083, i32* nonnull %7575, i32* nonnull %19, i32 5555) #7
  %9085 = call i32 @hypre_SubtractIndexes(i32* nonnull %7575, i32* nonnull %243, i32 3, i32* nonnull %7575) #7
  %9086 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7798, i32* nonnull %7575, i32 %8947, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %9087 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %9088 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %9087, i32* nonnull %7575, i32* nonnull %18, i32 5555) #7
  %9089 = load i32, i32* %7555, align 4, !tbaa !18
  %9090 = icmp sgt i32 %9089, 0
  br i1 %9090, label %9091, label %9192

9091:                                             ; preds = %9079, %9187
  %9092 = phi i32 [ %9188, %9187 ], [ %9065, %9079 ]
  %9093 = phi i32 [ %9189, %9187 ], [ 0, %9079 ]
  %9094 = load i32, i32* %7576, align 4, !tbaa !18
  %9095 = icmp sgt i32 %9094, 1
  br i1 %9095, label %9096, label %9105

9096:                                             ; preds = %9091
  %9097 = add i32 %9094, -1
  %9098 = zext i32 %9097 to i64
  br label %9099

9099:                                             ; preds = %9096, %9099
  %9100 = phi i64 [ 0, %9096 ], [ %9103, %9099 ]
  %9101 = getelementptr inbounds double, double* %7548, i64 %9100
  store double 0.000000e+00, double* %9101, align 8, !tbaa !65
  %9102 = getelementptr inbounds double, double* %7550, i64 %9100
  store double 0.000000e+00, double* %9102, align 8, !tbaa !65
  %9103 = add nuw nsw i64 %9100, 1
  %9104 = icmp eq i64 %9103, %9098
  br i1 %9104, label %9105, label %9099, !llvm.loop !338

9105:                                             ; preds = %9099, %9091
  store double %8940, double* %7548, align 8, !tbaa !65
  %9106 = load i32, i32* %7577, align 4, !tbaa !18
  %9107 = add nsw i32 %9106, -2
  %9108 = sext i32 %9107 to i64
  %9109 = getelementptr inbounds double, double* %7550, i64 %9108
  store double %8940, double* %9109, align 8, !tbaa !65
  %9110 = call i32 @hypre_CopyIndex(i32* nonnull %7558, i32* nonnull %7575) #7
  %9111 = load i32, i32* %7578, align 4, !tbaa !18
  %9112 = add nsw i32 %9111, %9093
  store i32 %9112, i32* %7578, align 4, !tbaa !18
  %9113 = load i32, i32* %7577, align 4, !tbaa !18
  %9114 = icmp sgt i32 %9113, 1
  br i1 %9114, label %9115, label %9137

9115:                                             ; preds = %9105, %9115
  %9116 = phi i64 [ %9133, %9115 ], [ 1, %9105 ]
  %9117 = load i32, i32* %7579, align 4, !tbaa !18
  %9118 = add nsw i32 %9117, 1
  store i32 %9118, i32* %7579, align 4, !tbaa !18
  %9119 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7799, i32 %8948, i32* nonnull %7575, i32 0, i32 1, double** nonnull %20)
  %9120 = getelementptr inbounds i32, i32* %7554, i64 %9116
  store i32 %9119, i32* %9120, align 4, !tbaa !18
  %9121 = load double*, double** %20, align 8, !tbaa !3
  %9122 = load double, double* %9121, align 8, !tbaa !65
  %9123 = add nsw i64 %9116, -1
  %9124 = getelementptr inbounds double, double* %7544, i64 %9123
  store double %9122, double* %9124, align 8, !tbaa !65
  %9125 = getelementptr inbounds double, double* %9121, i64 1
  %9126 = load double, double* %9125, align 8, !tbaa !65
  %9127 = getelementptr inbounds double, double* %7546, i64 %9123
  store double %9126, double* %9127, align 8, !tbaa !65
  %9128 = load double*, double** %20, align 8, !tbaa !3
  %9129 = getelementptr inbounds double, double* %9128, i64 2
  %9130 = load double, double* %9129, align 8, !tbaa !65
  %9131 = getelementptr inbounds double, double* %7542, i64 %9123
  store double %9130, double* %9131, align 8, !tbaa !65
  %9132 = bitcast double* %9128 to i8*
  call void @hypre_Free(i8* %9132) #7
  store double* null, double** %20, align 8, !tbaa !3
  %9133 = add nuw nsw i64 %9116, 1
  %9134 = load i32, i32* %7577, align 4, !tbaa !18
  %9135 = sext i32 %9134 to i64
  %9136 = icmp slt i64 %9133, %9135
  br i1 %9136, label %9115, label %9137, !llvm.loop !339

9137:                                             ; preds = %9115, %9105
  %9138 = load double, double* %7544, align 8, !tbaa !65
  %9139 = fneg double %9138
  %9140 = load double, double* %7548, align 8, !tbaa !65
  %9141 = fmul double %9140, %9139
  store double %9141, double* %7548, align 8, !tbaa !65
  %9142 = load i32, i32* %7577, align 4, !tbaa !18
  %9143 = add nsw i32 %9142, -2
  %9144 = sext i32 %9143 to i64
  %9145 = getelementptr inbounds double, double* %7542, i64 %9144
  %9146 = load double, double* %9145, align 8, !tbaa !65
  %9147 = fneg double %9146
  %9148 = getelementptr inbounds double, double* %7550, i64 %9144
  %9149 = load double, double* %9148, align 8, !tbaa !65
  %9150 = fmul double %9149, %9147
  store double %9150, double* %9148, align 8, !tbaa !65
  %9151 = load i32, i32* %7577, align 4, !tbaa !18
  %9152 = add nsw i32 %9151, -1
  %9153 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* nonnull %7548, i32 %9152)
  %9154 = load i32, i32* %7577, align 4, !tbaa !18
  %9155 = add nsw i32 %9154, -1
  %9156 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* %7550, i32 %9155)
  %9157 = load i32, i32* %7577, align 4, !tbaa !18
  %9158 = icmp sgt i32 %9157, 1
  br i1 %9158, label %9159, label %9187

9159:                                             ; preds = %9137, %9181
  %9160 = phi i64 [ %9183, %9181 ], [ 1, %9137 ]
  %9161 = phi i32 [ %9182, %9181 ], [ %9092, %9137 ]
  %9162 = getelementptr inbounds i32, i32* %7554, i64 %9160
  %9163 = load i32, i32* %9162, align 4, !tbaa !18
  %9164 = icmp eq i32 %9163, 0
  br i1 %9164, label %9165, label %9181

9165:                                             ; preds = %9159
  %9166 = load i32, i32* %18, align 4, !tbaa !18
  %9167 = sext i32 %9161 to i64
  %9168 = getelementptr inbounds i32, i32* %7037, i64 %9167
  store i32 %9166, i32* %9168, align 4, !tbaa !18
  %9169 = add nsw i64 %9160, -1
  %9170 = getelementptr inbounds double, double* %7548, i64 %9169
  %9171 = load double, double* %9170, align 8, !tbaa !65
  %9172 = getelementptr inbounds double, double* %7035, i64 %9167
  store double %9171, double* %9172, align 8, !tbaa !65
  %9173 = add nsw i32 %9161, 1
  %9174 = load i32, i32* %19, align 4, !tbaa !18
  %9175 = sext i32 %9173 to i64
  %9176 = getelementptr inbounds i32, i32* %7037, i64 %9175
  store i32 %9174, i32* %9176, align 4, !tbaa !18
  %9177 = getelementptr inbounds double, double* %7550, i64 %9169
  %9178 = load double, double* %9177, align 8, !tbaa !65
  %9179 = getelementptr inbounds double, double* %7035, i64 %9175
  store double %9178, double* %9179, align 8, !tbaa !65
  %9180 = add nsw i32 %9161, 2
  br label %9181

9181:                                             ; preds = %9159, %9165
  %9182 = phi i32 [ %9161, %9159 ], [ %9180, %9165 ]
  %9183 = add nuw nsw i64 %9160, 1
  %9184 = load i32, i32* %7577, align 4, !tbaa !18
  %9185 = sext i32 %9184 to i64
  %9186 = icmp slt i64 %9183, %9185
  br i1 %9186, label %9159, label %9187, !llvm.loop !340

9187:                                             ; preds = %9181, %9137
  %9188 = phi i32 [ %9092, %9137 ], [ %9182, %9181 ]
  %9189 = add nuw nsw i32 %9093, 1
  %9190 = load i32, i32* %7555, align 4, !tbaa !18
  %9191 = icmp slt i32 %9189, %9190
  br i1 %9191, label %9091, label %9192, !llvm.loop !341

9192:                                             ; preds = %9187, %9079
  %9193 = phi i32 [ %9065, %9079 ], [ %9188, %9187 ]
  %9194 = add nuw nsw i32 %9064, 1
  %9195 = icmp eq i32 %9194, %9048
  br i1 %9195, label %9061, label %9063, !llvm.loop !342

9196:                                             ; preds = %9196, %9061
  %9197 = phi i64 [ %9204, %9196 ], [ 1, %9061 ]
  %9198 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 %9197
  %9199 = load i32, i32* %9198, align 4, !tbaa !18
  %9200 = add nsw i32 %9199, 2
  %9201 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 %9197
  %9202 = load i32, i32* %9201, align 4, !tbaa !18
  %9203 = icmp sgt i32 %9200, %9202
  %9204 = add nuw i64 %9197, 1
  br i1 %9203, label %9196, label %9205, !llvm.loop !343

9205:                                             ; preds = %9196
  %9206 = trunc i64 %9197 to i32
  %9207 = and i64 %9197, 4294967295
  %9208 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 %9207
  %9209 = add nsw i32 %9199, 1
  store i32 %9209, i32* %9208, align 4, !tbaa !18
  %9210 = icmp ugt i32 %9206, 1
  br i1 %9210, label %9211, label %9222

9211:                                             ; preds = %9205
  %9212 = add i64 %9197, 4294967295
  %9213 = and i64 %9212, 4294967295
  %9214 = call i32 @llvm.smin.i32(i32 %9206, i32 2)
  %9215 = sub i32 %9206, %9214
  %9216 = zext i32 %9215 to i64
  %9217 = sub nsw i64 %9213, %9216
  %9218 = getelementptr [4 x i32], [4 x i32]* %158, i64 0, i64 %9217
  %9219 = bitcast i32* %9218 to i8*
  %9220 = shl nuw nsw i64 %9216, 2
  %9221 = add nuw nsw i64 %9220, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %9219, i8 0, i64 %9221, i1 false)
  br label %9222

9222:                                             ; preds = %9211, %9205
  %9223 = add nuw nsw i32 %9057, 1
  %9224 = icmp eq i32 %9223, %9005
  br i1 %9224, label %9225, label %9056, !llvm.loop !344

9225:                                             ; preds = %9222, %9050
  %9226 = phi i32 [ %8954, %9050 ], [ %9062, %9222 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7564) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7563) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7562) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7561) #7
  %9227 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %8956, %struct.hypre_Box_struct* nonnull %16) #7
  %9228 = load [3 x i32]*, [3 x i32]** %7773, align 8, !tbaa !3
  %9229 = getelementptr inbounds [3 x i32], [3 x i32]* %9228, i64 %8953, i64 0
  %9230 = call i32 @hypre_CopyIndex(i32* %9229, i32* nonnull %7556) #7
  %9231 = call i32 @hypre_SubtractIndexes(i32* nonnull %7557, i32* nonnull %243, i32 3, i32* nonnull %7558) #7
  %9232 = getelementptr inbounds i32*, i32** %8962, i64 %7826
  %9233 = load i32, i32* %9046, align 4, !tbaa !18
  %9234 = icmp sgt i32 %9233, 0
  br i1 %9234, label %9239, label %9252

9235:                                             ; preds = %9239
  %9236 = load i32, i32* %9046, align 4, !tbaa !18
  %9237 = sext i32 %9236 to i64
  %9238 = icmp slt i64 %9249, %9237
  br i1 %9238, label %9239, label %9252, !llvm.loop !345

9239:                                             ; preds = %9225, %9235
  %9240 = phi i64 [ %9249, %9235 ], [ 0, %9225 ]
  %9241 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8942, align 8, !tbaa !37
  %9242 = load i32*, i32** %9232, align 8, !tbaa !3
  %9243 = getelementptr inbounds i32, i32* %9242, i64 %9240
  %9244 = load i32, i32* %9243, align 4, !tbaa !18
  %9245 = sext i32 %9244 to i64
  %9246 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9241, i64 %9245
  %9247 = call i32 @hypre_IndexInBox(i32* nonnull %7558, %struct.hypre_Box_struct* %9246) #7
  %9248 = icmp eq i32 %9247, 0
  %9249 = add nuw nsw i64 %9240, 1
  br i1 %9248, label %9235, label %9250

9250:                                             ; preds = %9239
  %9251 = call i32 @hypre_CopyIndex(i32* nonnull %7558, i32* nonnull %7557) #7
  br label %9255

9252:                                             ; preds = %9235, %9225
  %9253 = call i32 @hypre_AddIndexes(i32* nonnull %7557, i32* nonnull %7776, i32 3, i32* nonnull %7557) #7
  %9254 = call i32 @hypre_AddIndexes(i32* nonnull %7556, i32* nonnull %243, i32 3, i32* nonnull %7556) #7
  br label %9255

9255:                                             ; preds = %9250, %9252
  %9256 = call i32 @hypre_SubtractIndexes(i32* nonnull %7557, i32* nonnull %240, i32 3, i32* nonnull %7557) #7
  %9257 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7559) #7
  %9258 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7559, i32* nonnull %249, i32* nonnull %7, i32* nonnull %7559) #7
  %9259 = call i32 @hypre_CopyIndex(i32* nonnull %7557, i32* nonnull %7560) #7
  %9260 = load i32, i32* %7580, align 4, !tbaa !18
  %9261 = add nsw i32 %9260, 1
  store i32 %9261, i32* %7580, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7581) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7582) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7583) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7584) #7
  %9262 = load i32, i32* %7559, align 4, !tbaa !18
  store i32 %9262, i32* %7585, align 16, !tbaa !18
  %9263 = load i64, i64* %7709, align 4
  store i64 %9263, i64* %7710, align 4
  br label %9264

9264:                                             ; preds = %9255, %9264
  %9265 = phi i64 [ 1, %9255 ], [ %9270, %9264 ]
  %9266 = phi i32 [ 1, %9255 ], [ %9269, %9264 ]
  %9267 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %9265
  %9268 = load i32, i32* %9267, align 4, !tbaa !18
  %9269 = mul nsw i32 %9268, %9266
  %9270 = add nuw nsw i64 %9265, 1
  %9271 = icmp eq i64 %9270, 3
  br i1 %9271, label %9272, label %9264, !llvm.loop !346

9272:                                             ; preds = %9264
  store i32 2, i32* %7586, align 4, !tbaa !18
  %9273 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %9273, i32* %7587, align 4, !tbaa !18
  store i32 0, i32* %7588, align 16, !tbaa !18
  %9274 = load i32, i32* %7569, align 4, !tbaa !18
  %9275 = load i32, i32* %7557, align 4, !tbaa !18
  %9276 = sub nsw i32 %9274, %9275
  %9277 = add nsw i32 %9276, 1
  %9278 = icmp slt i32 %9276, 0
  %9279 = select i1 %9278, i32 0, i32 %9277
  %9280 = load i32, i32* %169, align 16
  %9281 = load i32, i32* %167, align 4
  br label %9282

9282:                                             ; preds = %9272, %9282
  %9283 = phi i32 [ %9281, %9272 ], [ %9289, %9282 ]
  %9284 = phi i32 [ %9280, %9272 ], [ %9296, %9282 ]
  %9285 = phi i64 [ 1, %9272 ], [ %9307, %9282 ]
  %9286 = phi i32 [ %9279, %9272 ], [ %9306, %9282 ]
  %9287 = getelementptr inbounds i32, i32* %7, i64 %9285
  %9288 = load i32, i32* %9287, align 4, !tbaa !18
  %9289 = mul nsw i32 %9288, %9286
  %9290 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 %9285
  store i32 %9289, i32* %9290, align 4, !tbaa !18
  %9291 = add nsw i64 %9285, -1
  %9292 = add nsw i32 %9284, %9289
  %9293 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 %9291
  %9294 = load i32, i32* %9293, align 4, !tbaa !18
  %9295 = mul nsw i32 %9283, %9294
  %9296 = sub i32 %9292, %9295
  %9297 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 %9285
  store i32 %9296, i32* %9297, align 4, !tbaa !18
  %9298 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %9285
  %9299 = load i32, i32* %9298, align 4, !tbaa !18
  %9300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %9285
  %9301 = load i32, i32* %9300, align 4, !tbaa !18
  %9302 = sub nsw i32 %9299, %9301
  %9303 = add nsw i32 %9302, 1
  %9304 = icmp slt i32 %9302, 0
  %9305 = select i1 %9304, i32 0, i32 %9303
  %9306 = mul nsw i32 %9305, %9286
  %9307 = add nuw nsw i64 %9285, 1
  %9308 = icmp eq i64 %9307, 3
  br i1 %9308, label %9309, label %9282, !llvm.loop !347

9309:                                             ; preds = %9282
  store i32 0, i32* %7589, align 4, !tbaa !18
  %9310 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7560) #7
  %9311 = load i32, i32* %7585, align 16
  %9312 = icmp sgt i32 %9311, 0
  store i64 0, i64* %7711, align 4
  store i32 0, i32* %7590, align 4, !tbaa !18
  br label %9315

9313:                                             ; preds = %9315
  %9314 = icmp sgt i32 %9269, 0
  br i1 %9314, label %9319, label %9488

9315:                                             ; preds = %9309, %9315
  %9316 = phi i64 [ 1, %9309 ], [ %9317, %9315 ]
  %9317 = add nuw nsw i64 %9316, 1
  %9318 = icmp eq i64 %9317, 3
  br i1 %9318, label %9313, label %9315, !llvm.loop !348

9319:                                             ; preds = %9313, %9485
  %9320 = phi i32 [ %9486, %9485 ], [ 0, %9313 ]
  %9321 = phi i32 [ %9325, %9485 ], [ %9226, %9313 ]
  br i1 %9312, label %9322, label %9324

9322:                                             ; preds = %9319
  %9323 = load i64, i64* %7713, align 4
  br label %9326

9324:                                             ; preds = %9455, %9319
  %9325 = phi i32 [ %9321, %9319 ], [ %9456, %9455 ]
  br label %9459

9326:                                             ; preds = %9322, %9455
  %9327 = phi i32 [ %9457, %9455 ], [ 0, %9322 ]
  %9328 = phi i32 [ %9456, %9455 ], [ %9321, %9322 ]
  store i64 %9323, i64* %35, align 8
  store i32 %9327, i32* %7558, align 4, !tbaa !18
  %9329 = load i32, i32* %7714, align 8, !tbaa !18
  store i32 %9329, i32* %7591, align 4, !tbaa !18
  %9330 = load i32, i32* %7717, align 4, !tbaa !18
  store i32 %9330, i32* %7592, align 4, !tbaa !18
  %9331 = call i32 @hypre_CopyIndex(i32* nonnull %7558, i32* nonnull %7593) #7
  %9332 = call i32 @hypre_AddIndexes(i32* nonnull %7593, i32* nonnull %7556, i32 3, i32* nonnull %7593) #7
  br label %9333

9333:                                             ; preds = %9326, %9333
  %9334 = phi i64 [ 0, %9326 ], [ %9340, %9333 ]
  %9335 = getelementptr inbounds i32, i32* %7, i64 %9334
  %9336 = load i32, i32* %9335, align 4, !tbaa !18
  %9337 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %9334
  %9338 = load i32, i32* %9337, align 4, !tbaa !18
  %9339 = mul nsw i32 %9338, %9336
  store i32 %9339, i32* %9337, align 4, !tbaa !18
  %9340 = add nuw nsw i64 %9334, 1
  %9341 = icmp eq i64 %9340, 3
  br i1 %9341, label %9342, label %9333, !llvm.loop !349

9342:                                             ; preds = %9333
  %9343 = call i32 @hypre_AddIndexes(i32* nonnull %7558, i32* nonnull %7560, i32 3, i32* nonnull %7558) #7
  %9344 = call i32 @hypre_SubtractIndexes(i32* nonnull %7593, i32* nonnull %243, i32 3, i32* nonnull %7594) #7
  %9345 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7800, i32* nonnull %7594, i32 %8949, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %9346 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %9347 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %9346, i32* nonnull %7594, i32* nonnull %19, i32 5555) #7
  %9348 = call i32 @hypre_SubtractIndexes(i32* nonnull %7594, i32* nonnull %240, i32 3, i32* nonnull %7594) #7
  %9349 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7801, i32* nonnull %7594, i32 %8950, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %9350 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %9351 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %9350, i32* nonnull %7594, i32* nonnull %18, i32 5555) #7
  %9352 = load i32, i32* %7555, align 4, !tbaa !18
  %9353 = icmp sgt i32 %9352, 0
  br i1 %9353, label %9354, label %9455

9354:                                             ; preds = %9342, %9450
  %9355 = phi i32 [ %9451, %9450 ], [ %9328, %9342 ]
  %9356 = phi i32 [ %9452, %9450 ], [ 0, %9342 ]
  %9357 = load i32, i32* %7, align 4, !tbaa !18
  %9358 = icmp sgt i32 %9357, 1
  br i1 %9358, label %9359, label %9368

9359:                                             ; preds = %9354
  %9360 = add i32 %9357, -1
  %9361 = zext i32 %9360 to i64
  br label %9362

9362:                                             ; preds = %9359, %9362
  %9363 = phi i64 [ 0, %9359 ], [ %9366, %9362 ]
  %9364 = getelementptr inbounds double, double* %7548, i64 %9363
  store double 0.000000e+00, double* %9364, align 8, !tbaa !65
  %9365 = getelementptr inbounds double, double* %7550, i64 %9363
  store double 0.000000e+00, double* %9365, align 8, !tbaa !65
  %9366 = add nuw nsw i64 %9363, 1
  %9367 = icmp eq i64 %9366, %9361
  br i1 %9367, label %9368, label %9362, !llvm.loop !350

9368:                                             ; preds = %9362, %9354
  store double %8940, double* %7548, align 8, !tbaa !65
  %9369 = load i32, i32* %7, align 4, !tbaa !18
  %9370 = add nsw i32 %9369, -2
  %9371 = sext i32 %9370 to i64
  %9372 = getelementptr inbounds double, double* %7550, i64 %9371
  store double %8940, double* %9372, align 8, !tbaa !65
  %9373 = call i32 @hypre_CopyIndex(i32* nonnull %7558, i32* nonnull %7594) #7
  %9374 = load i32, i32* %7595, align 4, !tbaa !18
  %9375 = add nsw i32 %9374, %9356
  store i32 %9375, i32* %7595, align 4, !tbaa !18
  %9376 = load i32, i32* %7, align 4, !tbaa !18
  %9377 = icmp sgt i32 %9376, 1
  br i1 %9377, label %9378, label %9400

9378:                                             ; preds = %9368, %9378
  %9379 = phi i64 [ %9396, %9378 ], [ 1, %9368 ]
  %9380 = load i32, i32* %7594, align 4, !tbaa !18
  %9381 = add nsw i32 %9380, 1
  store i32 %9381, i32* %7594, align 4, !tbaa !18
  %9382 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7802, i32 %8951, i32* nonnull %7594, i32 1, i32 0, double** nonnull %20)
  %9383 = getelementptr inbounds i32, i32* %7554, i64 %9379
  store i32 %9382, i32* %9383, align 4, !tbaa !18
  %9384 = load double*, double** %20, align 8, !tbaa !3
  %9385 = load double, double* %9384, align 8, !tbaa !65
  %9386 = add nsw i64 %9379, -1
  %9387 = getelementptr inbounds double, double* %7544, i64 %9386
  store double %9385, double* %9387, align 8, !tbaa !65
  %9388 = getelementptr inbounds double, double* %9384, i64 1
  %9389 = load double, double* %9388, align 8, !tbaa !65
  %9390 = getelementptr inbounds double, double* %7546, i64 %9386
  store double %9389, double* %9390, align 8, !tbaa !65
  %9391 = load double*, double** %20, align 8, !tbaa !3
  %9392 = getelementptr inbounds double, double* %9391, i64 2
  %9393 = load double, double* %9392, align 8, !tbaa !65
  %9394 = getelementptr inbounds double, double* %7542, i64 %9386
  store double %9393, double* %9394, align 8, !tbaa !65
  %9395 = bitcast double* %9391 to i8*
  call void @hypre_Free(i8* %9395) #7
  store double* null, double** %20, align 8, !tbaa !3
  %9396 = add nuw nsw i64 %9379, 1
  %9397 = load i32, i32* %7, align 4, !tbaa !18
  %9398 = sext i32 %9397 to i64
  %9399 = icmp slt i64 %9396, %9398
  br i1 %9399, label %9378, label %9400, !llvm.loop !351

9400:                                             ; preds = %9378, %9368
  %9401 = load double, double* %7544, align 8, !tbaa !65
  %9402 = fneg double %9401
  %9403 = load double, double* %7548, align 8, !tbaa !65
  %9404 = fmul double %9403, %9402
  store double %9404, double* %7548, align 8, !tbaa !65
  %9405 = load i32, i32* %7, align 4, !tbaa !18
  %9406 = add nsw i32 %9405, -2
  %9407 = sext i32 %9406 to i64
  %9408 = getelementptr inbounds double, double* %7542, i64 %9407
  %9409 = load double, double* %9408, align 8, !tbaa !65
  %9410 = fneg double %9409
  %9411 = getelementptr inbounds double, double* %7550, i64 %9407
  %9412 = load double, double* %9411, align 8, !tbaa !65
  %9413 = fmul double %9412, %9410
  store double %9413, double* %9411, align 8, !tbaa !65
  %9414 = load i32, i32* %7, align 4, !tbaa !18
  %9415 = add nsw i32 %9414, -1
  %9416 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* nonnull %7548, i32 %9415)
  %9417 = load i32, i32* %7, align 4, !tbaa !18
  %9418 = add nsw i32 %9417, -1
  %9419 = call i32 @hypre_TriDiagSolve(double* %7546, double* %7542, double* nonnull %7544, double* %7550, i32 %9418)
  %9420 = load i32, i32* %7, align 4, !tbaa !18
  %9421 = icmp sgt i32 %9420, 1
  br i1 %9421, label %9422, label %9450

9422:                                             ; preds = %9400, %9444
  %9423 = phi i64 [ %9446, %9444 ], [ 1, %9400 ]
  %9424 = phi i32 [ %9445, %9444 ], [ %9355, %9400 ]
  %9425 = getelementptr inbounds i32, i32* %7554, i64 %9423
  %9426 = load i32, i32* %9425, align 4, !tbaa !18
  %9427 = icmp eq i32 %9426, 0
  br i1 %9427, label %9428, label %9444

9428:                                             ; preds = %9422
  %9429 = load i32, i32* %18, align 4, !tbaa !18
  %9430 = sext i32 %9424 to i64
  %9431 = getelementptr inbounds i32, i32* %7037, i64 %9430
  store i32 %9429, i32* %9431, align 4, !tbaa !18
  %9432 = add nsw i64 %9423, -1
  %9433 = getelementptr inbounds double, double* %7548, i64 %9432
  %9434 = load double, double* %9433, align 8, !tbaa !65
  %9435 = getelementptr inbounds double, double* %7035, i64 %9430
  store double %9434, double* %9435, align 8, !tbaa !65
  %9436 = add nsw i32 %9424, 1
  %9437 = load i32, i32* %19, align 4, !tbaa !18
  %9438 = sext i32 %9436 to i64
  %9439 = getelementptr inbounds i32, i32* %7037, i64 %9438
  store i32 %9437, i32* %9439, align 4, !tbaa !18
  %9440 = getelementptr inbounds double, double* %7550, i64 %9432
  %9441 = load double, double* %9440, align 8, !tbaa !65
  %9442 = getelementptr inbounds double, double* %7035, i64 %9438
  store double %9441, double* %9442, align 8, !tbaa !65
  %9443 = add nsw i32 %9424, 2
  br label %9444

9444:                                             ; preds = %9422, %9428
  %9445 = phi i32 [ %9424, %9422 ], [ %9443, %9428 ]
  %9446 = add nuw nsw i64 %9423, 1
  %9447 = load i32, i32* %7, align 4, !tbaa !18
  %9448 = sext i32 %9447 to i64
  %9449 = icmp slt i64 %9446, %9448
  br i1 %9449, label %9422, label %9450, !llvm.loop !352

9450:                                             ; preds = %9444, %9400
  %9451 = phi i32 [ %9355, %9400 ], [ %9445, %9444 ]
  %9452 = add nuw nsw i32 %9356, 1
  %9453 = load i32, i32* %7555, align 4, !tbaa !18
  %9454 = icmp slt i32 %9452, %9453
  br i1 %9454, label %9354, label %9455, !llvm.loop !353

9455:                                             ; preds = %9450, %9342
  %9456 = phi i32 [ %9328, %9342 ], [ %9451, %9450 ]
  %9457 = add nuw nsw i32 %9327, 1
  %9458 = icmp eq i32 %9457, %9311
  br i1 %9458, label %9324, label %9326, !llvm.loop !354

9459:                                             ; preds = %9459, %9324
  %9460 = phi i64 [ %9467, %9459 ], [ 1, %9324 ]
  %9461 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %9460
  %9462 = load i32, i32* %9461, align 4, !tbaa !18
  %9463 = add nsw i32 %9462, 2
  %9464 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 %9460
  %9465 = load i32, i32* %9464, align 4, !tbaa !18
  %9466 = icmp sgt i32 %9463, %9465
  %9467 = add nuw i64 %9460, 1
  br i1 %9466, label %9459, label %9468, !llvm.loop !355

9468:                                             ; preds = %9459
  %9469 = trunc i64 %9460 to i32
  %9470 = and i64 %9460, 4294967295
  %9471 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %9470
  %9472 = add nsw i32 %9462, 1
  store i32 %9472, i32* %9471, align 4, !tbaa !18
  %9473 = icmp ugt i32 %9469, 1
  br i1 %9473, label %9474, label %9485

9474:                                             ; preds = %9468
  %9475 = add i64 %9460, 4294967295
  %9476 = and i64 %9475, 4294967295
  %9477 = call i32 @llvm.smin.i32(i32 %9469, i32 2)
  %9478 = sub i32 %9469, %9477
  %9479 = zext i32 %9478 to i64
  %9480 = sub nsw i64 %9476, %9479
  %9481 = getelementptr [4 x i32], [4 x i32]* %164, i64 0, i64 %9480
  %9482 = bitcast i32* %9481 to i8*
  %9483 = shl nuw nsw i64 %9479, 2
  %9484 = add nuw nsw i64 %9483, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %9482, i8 0, i64 %9484, i1 false)
  br label %9485

9485:                                             ; preds = %9474, %9468
  %9486 = add nuw nsw i32 %9320, 1
  %9487 = icmp eq i32 %9486, %9269
  br i1 %9487, label %9488, label %9319, !llvm.loop !356

9488:                                             ; preds = %9485, %9313
  %9489 = phi i32 [ %9226, %9313 ], [ %9325, %9485 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7584) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7583) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7582) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7581) #7
  %9490 = add nuw nsw i64 %8953, 1
  %9491 = load i32, i32* %7769, align 8, !tbaa !35
  %9492 = sext i32 %9491 to i64
  %9493 = icmp slt i64 %9490, %9492
  br i1 %9493, label %8952, label %9494, !llvm.loop !357

9494:                                             ; preds = %9488, %8931, %8379, %8937, %8385, %7835, %7825
  %9495 = phi i32 [ %7827, %7825 ], [ %7827, %7835 ], [ %7827, %8385 ], [ %7827, %8937 ], [ %8380, %8379 ], [ %8932, %8931 ], [ %9489, %9488 ]
  %9496 = add nuw nsw i64 %7826, 1
  %9497 = icmp eq i64 %9496, %7796
  br i1 %9497, label %9498, label %7825, !llvm.loop !358

9498:                                             ; preds = %9494, %7768
  %9499 = phi i32 [ %7756, %7768 ], [ %9495, %9494 ]
  call void @hypre_Free(i8* %7766) #7
  %9500 = add nuw nsw i64 %7755, 1
  %9501 = icmp eq i64 %9500, %7699
  br i1 %9501, label %9502, label %7754, !llvm.loop !359

9502:                                             ; preds = %9498, %7539
  %9503 = phi i32 [ %7525, %7539 ], [ %9499, %9498 ]
  call void @hypre_Free(i8* %7541) #7
  call void @hypre_Free(i8* %7543) #7
  call void @hypre_Free(i8* %7545) #7
  call void @hypre_Free(i8* %7547) #7
  call void @hypre_Free(i8* %7549) #7
  call void @hypre_Free(i8* %7553) #7
  br label %9504

9504:                                             ; preds = %9502, %7524
  %9505 = phi i32 [ %9503, %9502 ], [ %7525, %7524 ]
  %9506 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9508 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9509 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9510 = bitcast [4 x i32]* %194 to i8*
  %9511 = bitcast [4 x i32]* %195 to i8*
  %9512 = bitcast [3 x i32]* %196 to i8*
  %9513 = bitcast [4 x i32]* %198 to i8*
  %9514 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 0
  %9515 = icmp sgt i32 %231, 1
  %9516 = sext i32 %231 to i64
  %9517 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 %9516
  %9518 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 0
  %9519 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 0
  %9520 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9521 = icmp sgt i32 %231, 1
  %9522 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 %9516
  %9523 = icmp sgt i32 %231, 1
  %9524 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 %9516
  %9525 = icmp sgt i32 %231, 1
  %9526 = icmp sgt i32 %231, 1
  %9527 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9528 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9529 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9530 = getelementptr inbounds i32, i32* %7, i64 1
  %9531 = getelementptr inbounds i32, i32* %7, i64 2
  %9532 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9533 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9534 = getelementptr inbounds i8, i8* %268, i64 20
  %9535 = bitcast i8* %9534 to i32*
  %9536 = getelementptr inbounds i8, i8* %268, i64 24
  %9537 = bitcast i8* %9536 to i32*
  %9538 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9539 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9540 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9541 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9542 = bitcast [4 x i32]* %188 to i8*
  %9543 = bitcast [4 x i32]* %189 to i8*
  %9544 = bitcast [3 x i32]* %190 to i8*
  %9545 = bitcast [4 x i32]* %192 to i8*
  %9546 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 0
  %9547 = icmp sgt i32 %231, 1
  %9548 = sext i32 %231 to i64
  %9549 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 %9548
  %9550 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %9551 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 0
  %9552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9553 = icmp sgt i32 %231, 1
  %9554 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 %9548
  %9555 = icmp sgt i32 %231, 1
  %9556 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 %9548
  %9557 = icmp sgt i32 %231, 1
  %9558 = icmp sgt i32 %231, 1
  %9559 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9560 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9561 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9562 = getelementptr inbounds i32, i32* %7, i64 2
  %9563 = getelementptr inbounds i32, i32* %7, i64 1
  %9564 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9565 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9566 = getelementptr inbounds i8, i8* %268, i64 28
  %9567 = bitcast i8* %9566 to i32*
  %9568 = getelementptr inbounds i8, i8* %268, i64 20
  %9569 = bitcast i8* %9568 to i32*
  %9570 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9571 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9572 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9573 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9574 = bitcast [4 x i32]* %182 to i8*
  %9575 = bitcast [4 x i32]* %183 to i8*
  %9576 = bitcast [3 x i32]* %184 to i8*
  %9577 = bitcast [4 x i32]* %186 to i8*
  %9578 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 0
  %9579 = icmp sgt i32 %231, 1
  %9580 = sext i32 %231 to i64
  %9581 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 %9580
  %9582 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %9583 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 0
  %9584 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9585 = icmp sgt i32 %231, 1
  %9586 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 %9580
  %9587 = icmp sgt i32 %231, 1
  %9588 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 %9580
  %9589 = icmp sgt i32 %231, 1
  %9590 = icmp sgt i32 %231, 1
  %9591 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9592 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9593 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9594 = getelementptr inbounds i32, i32* %7, i64 2
  %9595 = getelementptr inbounds i32, i32* %7, i64 1
  %9596 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9597 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9598 = getelementptr inbounds i8, i8* %268, i64 24
  %9599 = bitcast i8* %9598 to i32*
  %9600 = getelementptr inbounds i8, i8* %268, i64 28
  %9601 = bitcast i8* %9600 to i32*
  %9602 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9603 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9604 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9605 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9606 = bitcast [4 x i32]* %176 to i8*
  %9607 = bitcast [4 x i32]* %177 to i8*
  %9608 = bitcast [3 x i32]* %178 to i8*
  %9609 = bitcast [4 x i32]* %180 to i8*
  %9610 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 0
  %9611 = icmp sgt i32 %231, 1
  %9612 = sext i32 %231 to i64
  %9613 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %9612
  %9614 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 0
  %9615 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 0
  %9616 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9617 = icmp sgt i32 %231, 1
  %9618 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 %9612
  %9619 = icmp sgt i32 %231, 1
  %9620 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %9612
  %9621 = icmp sgt i32 %231, 1
  %9622 = icmp sgt i32 %231, 1
  %9623 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9624 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9625 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9626 = getelementptr inbounds i32, i32* %7, i64 1
  %9627 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9628 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9629 = getelementptr inbounds i8, i8* %268, i64 8
  %9630 = bitcast i8* %9629 to i32*
  %9631 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9632 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9633 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9634 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9635 = bitcast [4 x i32]* %170 to i8*
  %9636 = bitcast [4 x i32]* %171 to i8*
  %9637 = bitcast [3 x i32]* %172 to i8*
  %9638 = bitcast [4 x i32]* %174 to i8*
  %9639 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 0
  %9640 = icmp sgt i32 %231, 1
  %9641 = sext i32 %231 to i64
  %9642 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 %9641
  %9643 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 0
  %9644 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 0
  %9645 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9646 = icmp sgt i32 %231, 1
  %9647 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 %9641
  %9648 = icmp sgt i32 %231, 1
  %9649 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %9641
  %9650 = icmp sgt i32 %231, 1
  %9651 = icmp sgt i32 %231, 1
  %9652 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9653 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9654 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9655 = getelementptr inbounds i32, i32* %7, i64 1
  %9656 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9657 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9658 = getelementptr inbounds i8, i8* %268, i64 12
  %9659 = bitcast i8* %9658 to i32*
  %9660 = icmp sgt i32 %229, 0
  br i1 %9660, label %9661, label %11010

9661:                                             ; preds = %9504
  %9662 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 1
  %9663 = bitcast i32* %9662 to i8*
  %9664 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9665 = bitcast i32* %9664 to i8*
  %9666 = add i32 %231, -1
  %9667 = zext i32 %9666 to i64
  %9668 = shl nuw nsw i64 %9667, 2
  %9669 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 1
  %9670 = bitcast i32* %9669 to i8*
  %9671 = zext i32 %9666 to i64
  %9672 = shl nuw nsw i64 %9671, 2
  %9673 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 1
  %9674 = bitcast i32* %9673 to i8*
  %9675 = add i32 %231, -1
  %9676 = zext i32 %9675 to i64
  %9677 = shl nuw nsw i64 %9676, 2
  %9678 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 1
  %9679 = bitcast i32* %9678 to i8*
  %9680 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9681 = bitcast i32* %9680 to i8*
  %9682 = add i32 %231, -1
  %9683 = zext i32 %9682 to i64
  %9684 = shl nuw nsw i64 %9683, 2
  %9685 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 1
  %9686 = bitcast i32* %9685 to i8*
  %9687 = zext i32 %9682 to i64
  %9688 = shl nuw nsw i64 %9687, 2
  %9689 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 1
  %9690 = bitcast i32* %9689 to i8*
  %9691 = add i32 %231, -1
  %9692 = zext i32 %9691 to i64
  %9693 = shl nuw nsw i64 %9692, 2
  %9694 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 1
  %9695 = bitcast i32* %9694 to i8*
  %9696 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9697 = bitcast i32* %9696 to i8*
  %9698 = add i32 %231, -1
  %9699 = zext i32 %9698 to i64
  %9700 = shl nuw nsw i64 %9699, 2
  %9701 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 1
  %9702 = bitcast i32* %9701 to i8*
  %9703 = zext i32 %9698 to i64
  %9704 = shl nuw nsw i64 %9703, 2
  %9705 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 1
  %9706 = bitcast i32* %9705 to i8*
  %9707 = add i32 %231, -1
  %9708 = zext i32 %9707 to i64
  %9709 = shl nuw nsw i64 %9708, 2
  %9710 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 1
  %9711 = bitcast i32* %9710 to i8*
  %9712 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9713 = bitcast i32* %9712 to i8*
  %9714 = add i32 %231, -1
  %9715 = zext i32 %9714 to i64
  %9716 = shl nuw nsw i64 %9715, 2
  %9717 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 1
  %9718 = bitcast i32* %9717 to i8*
  %9719 = zext i32 %9714 to i64
  %9720 = shl nuw nsw i64 %9719, 2
  %9721 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 1
  %9722 = bitcast i32* %9721 to i8*
  %9723 = add i32 %231, -1
  %9724 = zext i32 %9723 to i64
  %9725 = shl nuw nsw i64 %9724, 2
  %9726 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 1
  %9727 = bitcast i32* %9726 to i8*
  %9728 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9729 = bitcast i32* %9728 to i8*
  %9730 = add i32 %231, -1
  %9731 = zext i32 %9730 to i64
  %9732 = shl nuw nsw i64 %9731, 2
  %9733 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 1
  %9734 = bitcast i32* %9733 to i8*
  %9735 = zext i32 %9730 to i64
  %9736 = shl nuw nsw i64 %9735, 2
  %9737 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 1
  %9738 = bitcast i32* %9737 to i8*
  %9739 = add i32 %231, -1
  %9740 = zext i32 %9739 to i64
  %9741 = shl nuw nsw i64 %9740, 2
  %9742 = zext i32 %229 to i64
  %9743 = zext i32 %231 to i64
  %9744 = zext i32 %231 to i64
  %9745 = zext i32 %231 to i64
  %9746 = bitcast i64* %35 to i8*
  %9747 = bitcast i64* %35 to i32*
  %9748 = bitcast i64* %35 to i8*
  %9749 = getelementptr inbounds i8, i8* %9748, i64 4
  %9750 = bitcast i8* %9749 to i32*
  %9751 = zext i32 %231 to i64
  %9752 = zext i32 %231 to i64
  %9753 = zext i32 %231 to i64
  %9754 = bitcast i64* %35 to i8*
  %9755 = bitcast i64* %35 to i32*
  %9756 = bitcast i64* %35 to i8*
  %9757 = getelementptr inbounds i8, i8* %9756, i64 4
  %9758 = bitcast i8* %9757 to i32*
  %9759 = zext i32 %231 to i64
  %9760 = zext i32 %231 to i64
  %9761 = zext i32 %231 to i64
  %9762 = bitcast i64* %35 to i8*
  %9763 = bitcast i64* %35 to i32*
  %9764 = bitcast i64* %35 to i8*
  %9765 = getelementptr inbounds i8, i8* %9764, i64 4
  %9766 = bitcast i8* %9765 to i32*
  %9767 = zext i32 %231 to i64
  %9768 = zext i32 %231 to i64
  %9769 = zext i32 %231 to i64
  %9770 = bitcast i64* %35 to i8*
  %9771 = bitcast i64* %35 to i32*
  %9772 = bitcast i64* %35 to i8*
  %9773 = getelementptr inbounds i8, i8* %9772, i64 4
  %9774 = bitcast i8* %9773 to i32*
  %9775 = zext i32 %231 to i64
  %9776 = zext i32 %231 to i64
  %9777 = zext i32 %231 to i64
  %9778 = bitcast i64* %35 to i8*
  %9779 = bitcast i64* %35 to i32*
  %9780 = bitcast i64* %35 to i8*
  %9781 = getelementptr inbounds i8, i8* %9780, i64 4
  %9782 = bitcast i8* %9781 to i32*
  br label %9783

9783:                                             ; preds = %9661, %11006
  %9784 = phi i64 [ 0, %9661 ], [ %11008, %11006 ]
  %9785 = phi i32 [ %9505, %9661 ], [ %11007, %11006 ]
  %9786 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %9787 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9786, i64 %9784
  %9788 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9787, align 8, !tbaa !3
  %9789 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %9788, i64 0, i32 2
  %9790 = load i32, i32* %9789, align 8, !tbaa !23
  %9791 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %9788, i64 0, i32 3
  %9792 = load i32*, i32** %9791, align 8, !tbaa !25
  %9793 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %450, i64 %9784
  %9794 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %9793, align 8, !tbaa !3
  %9795 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 1
  %9796 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 0
  %9797 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %9784
  %9798 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 1
  %9799 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 0
  %9800 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %9784
  %9801 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 1
  %9802 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 0
  %9803 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %9784
  %9804 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 1
  %9805 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 0
  %9806 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %9784
  %9807 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 1
  %9808 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9794, i64 0, i32 0
  %9809 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %9784
  %9810 = icmp sgt i32 %9790, 0
  br i1 %9810, label %9811, label %11006

9811:                                             ; preds = %9783
  %9812 = zext i32 %9790 to i64
  %9813 = trunc i64 %9784 to i32
  %9814 = trunc i64 %9784 to i32
  %9815 = trunc i64 %9784 to i32
  %9816 = trunc i64 %9784 to i32
  %9817 = trunc i64 %9784 to i32
  %9818 = trunc i64 %9784 to i32
  %9819 = trunc i64 %9784 to i32
  %9820 = trunc i64 %9784 to i32
  %9821 = trunc i64 %9784 to i32
  %9822 = trunc i64 %9784 to i32
  %9823 = trunc i64 %9784 to i32
  %9824 = trunc i64 %9784 to i32
  %9825 = trunc i64 %9784 to i32
  %9826 = trunc i64 %9784 to i32
  %9827 = trunc i64 %9784 to i32
  %9828 = trunc i64 %9784 to i32
  %9829 = trunc i64 %9784 to i32
  %9830 = trunc i64 %9784 to i32
  %9831 = trunc i64 %9784 to i32
  %9832 = trunc i64 %9784 to i32
  %9833 = trunc i64 %9784 to i32
  %9834 = trunc i64 %9784 to i32
  %9835 = trunc i64 %9784 to i32
  %9836 = trunc i64 %9784 to i32
  %9837 = trunc i64 %9784 to i32
  %9838 = trunc i64 %9784 to i32
  %9839 = trunc i64 %9784 to i32
  %9840 = trunc i64 %9784 to i32
  %9841 = trunc i64 %9784 to i32
  %9842 = trunc i64 %9784 to i32
  %9843 = trunc i64 %9784 to i32
  %9844 = trunc i64 %9784 to i32
  %9845 = trunc i64 %9784 to i32
  %9846 = trunc i64 %9784 to i32
  %9847 = trunc i64 %9784 to i32
  %9848 = trunc i64 %9784 to i32
  %9849 = trunc i64 %9784 to i32
  %9850 = trunc i64 %9784 to i32
  %9851 = trunc i64 %9784 to i32
  %9852 = trunc i64 %9784 to i32
  %9853 = trunc i64 %9784 to i32
  %9854 = trunc i64 %9784 to i32
  %9855 = trunc i64 %9784 to i32
  %9856 = trunc i64 %9784 to i32
  br label %9857

9857:                                             ; preds = %9811, %11002
  %9858 = phi i64 [ 0, %9811 ], [ %11004, %11002 ]
  %9859 = phi i32 [ %9785, %9811 ], [ %11003, %11002 ]
  %9860 = getelementptr inbounds i32, i32* %9792, i64 %9858
  %9861 = load i32, i32* %9860, align 4, !tbaa !18
  %9862 = sext i32 %9861 to i64
  switch i32 %9861, label %11002 [
    i32 2, label %9897
    i32 3, label %9890
    i32 5, label %9881
    i32 6, label %9872
    i32 7, label %9863
  ]

9863:                                             ; preds = %9857
  %9864 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %9862, i64 0
  %9865 = load i32, i32* %9795, align 8, !tbaa !35
  %9866 = icmp sgt i32 %9865, 0
  br i1 %9866, label %9867, label %11002

9867:                                             ; preds = %9863
  %9868 = trunc i64 %9858 to i32
  %9869 = trunc i64 %9858 to i32
  %9870 = trunc i64 %9858 to i32
  %9871 = trunc i64 %9858 to i32
  br label %10754

9872:                                             ; preds = %9857
  %9873 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %9862, i64 0
  %9874 = load i32, i32* %9798, align 8, !tbaa !35
  %9875 = icmp sgt i32 %9874, 0
  br i1 %9875, label %9876, label %11002

9876:                                             ; preds = %9872
  %9877 = trunc i64 %9858 to i32
  %9878 = trunc i64 %9858 to i32
  %9879 = trunc i64 %9858 to i32
  %9880 = trunc i64 %9858 to i32
  br label %10506

9881:                                             ; preds = %9857
  %9882 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %9862, i64 0
  %9883 = load i32, i32* %9801, align 8, !tbaa !35
  %9884 = icmp sgt i32 %9883, 0
  br i1 %9884, label %9885, label %11002

9885:                                             ; preds = %9881
  %9886 = trunc i64 %9858 to i32
  %9887 = trunc i64 %9858 to i32
  %9888 = trunc i64 %9858 to i32
  %9889 = trunc i64 %9858 to i32
  br label %10258

9890:                                             ; preds = %9857
  %9891 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %9862, i64 0
  %9892 = load i32, i32* %9804, align 8, !tbaa !35
  %9893 = icmp sgt i32 %9892, 0
  br i1 %9893, label %9894, label %11002

9894:                                             ; preds = %9890
  %9895 = trunc i64 %9858 to i32
  %9896 = trunc i64 %9858 to i32
  br label %10081

9897:                                             ; preds = %9857
  %9898 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 %9862, i64 0
  %9899 = load i32, i32* %9807, align 8, !tbaa !35
  %9900 = icmp sgt i32 %9899, 0
  br i1 %9900, label %9901, label %11002

9901:                                             ; preds = %9897
  %9902 = trunc i64 %9858 to i32
  %9903 = trunc i64 %9858 to i32
  br label %9904

9904:                                             ; preds = %9901, %10075
  %9905 = phi i64 [ %10077, %10075 ], [ 0, %9901 ]
  %9906 = phi i32 [ %10076, %10075 ], [ %9859, %9901 ]
  %9907 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9808, align 8, !tbaa !37
  %9908 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9907, i64 %9905
  %9909 = load [3 x i32]*, [3 x i32]** %9809, align 8, !tbaa !3
  %9910 = getelementptr inbounds [3 x i32], [3 x i32]* %9909, i64 %9905, i64 0
  %9911 = call i32 @hypre_CopyIndex(i32* %9910, i32* nonnull %9631) #7
  %9912 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %9908, %struct.hypre_Box_struct* nonnull %16) #7
  %9913 = call i32 @hypre_SubtractIndexes(i32* nonnull %9632, i32* %9898, i32 3, i32* nonnull %9632) #7
  %9914 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9633) #7
  %9915 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9633, i32* nonnull %249, i32* %7, i32* nonnull %9633) #7
  %9916 = call i32 @hypre_CopyIndex(i32* nonnull %9632, i32* nonnull %9634) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9635) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9636) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9637) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9638) #7
  %9917 = load i32, i32* %9633, align 4, !tbaa !18
  store i32 %9917, i32* %9639, align 16, !tbaa !18
  br i1 %9640, label %9918, label %9927

9918:                                             ; preds = %9904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9727, i8* nonnull align 4 %9729, i64 %9732, i1 false)
  br label %9919

9919:                                             ; preds = %9918, %9919
  %9920 = phi i64 [ 1, %9918 ], [ %9925, %9919 ]
  %9921 = phi i32 [ 1, %9918 ], [ %9924, %9919 ]
  %9922 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %9920
  %9923 = load i32, i32* %9922, align 4, !tbaa !18
  %9924 = mul nsw i32 %9923, %9921
  %9925 = add nuw nsw i64 %9920, 1
  %9926 = icmp eq i64 %9925, %9775
  br i1 %9926, label %9927, label %9919, !llvm.loop !360

9927:                                             ; preds = %9919, %9904
  %9928 = phi i32 [ 1, %9904 ], [ %9924, %9919 ]
  store i32 2, i32* %9642, align 4, !tbaa !18
  %9929 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %9929, i32* %9643, align 4, !tbaa !18
  store i32 0, i32* %9644, align 16, !tbaa !18
  %9930 = load i32, i32* %9645, align 4, !tbaa !18
  %9931 = load i32, i32* %9632, align 4, !tbaa !18
  %9932 = sub nsw i32 %9930, %9931
  br i1 %9646, label %9933, label %9966

9933:                                             ; preds = %9927
  %9934 = icmp slt i32 %9932, 0
  %9935 = add nsw i32 %9932, 1
  %9936 = select i1 %9934, i32 0, i32 %9935
  %9937 = load i32, i32* %175, align 16
  %9938 = load i32, i32* %173, align 4
  br label %9939

9939:                                             ; preds = %9933, %9939
  %9940 = phi i32 [ %9938, %9933 ], [ %9946, %9939 ]
  %9941 = phi i32 [ %9937, %9933 ], [ %9953, %9939 ]
  %9942 = phi i64 [ 1, %9933 ], [ %9964, %9939 ]
  %9943 = phi i32 [ %9936, %9933 ], [ %9963, %9939 ]
  %9944 = getelementptr inbounds i32, i32* %7, i64 %9942
  %9945 = load i32, i32* %9944, align 4, !tbaa !18
  %9946 = mul nsw i32 %9945, %9943
  %9947 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 %9942
  store i32 %9946, i32* %9947, align 4, !tbaa !18
  %9948 = add nsw i64 %9942, -1
  %9949 = add nsw i32 %9941, %9946
  %9950 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 %9948
  %9951 = load i32, i32* %9950, align 4, !tbaa !18
  %9952 = mul nsw i32 %9940, %9951
  %9953 = sub i32 %9949, %9952
  %9954 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 %9942
  store i32 %9953, i32* %9954, align 4, !tbaa !18
  %9955 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %9942
  %9956 = load i32, i32* %9955, align 4, !tbaa !18
  %9957 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %9942
  %9958 = load i32, i32* %9957, align 4, !tbaa !18
  %9959 = sub nsw i32 %9956, %9958
  %9960 = add nsw i32 %9959, 1
  %9961 = icmp slt i32 %9959, 0
  %9962 = select i1 %9961, i32 0, i32 %9960
  %9963 = mul nsw i32 %9962, %9943
  %9964 = add nuw nsw i64 %9942, 1
  %9965 = icmp eq i64 %9964, %9776
  br i1 %9965, label %9966, label %9939, !llvm.loop !361

9966:                                             ; preds = %9939, %9927
  store i32 0, i32* %9647, align 4, !tbaa !18
  %9967 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9634) #7
  %9968 = load i32, i32* %9639, align 16
  %9969 = icmp sgt i32 %9968, 0
  %9970 = icmp sgt i32 %9928, 0
  br i1 %9648, label %9971, label %9972

9971:                                             ; preds = %9966
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9734, i8 0, i64 %9736, i1 false)
  br label %9972

9972:                                             ; preds = %9971, %9966
  store i32 0, i32* %9649, align 4, !tbaa !18
  br i1 %9650, label %9974, label %9973

9973:                                             ; preds = %9974, %9972
  br i1 %9970, label %9978, label %10075

9974:                                             ; preds = %9972, %9974
  %9975 = phi i64 [ %9976, %9974 ], [ 1, %9972 ]
  %9976 = add nuw nsw i64 %9975, 1
  %9977 = icmp eq i64 %9976, %9777
  br i1 %9977, label %9973, label %9974, !llvm.loop !362

9978:                                             ; preds = %9973, %10072
  %9979 = phi i32 [ %10073, %10072 ], [ 0, %9973 ]
  %9980 = phi i32 [ %9982, %10072 ], [ %9906, %9973 ]
  br i1 %9969, label %9983, label %9981

9981:                                             ; preds = %10042, %9978
  %9982 = phi i32 [ %9980, %9978 ], [ %10043, %10042 ]
  br label %10046

9983:                                             ; preds = %9978, %10042
  %9984 = phi i32 [ %10044, %10042 ], [ 0, %9978 ]
  %9985 = phi i32 [ %10043, %10042 ], [ %9980, %9978 ]
  br i1 %9651, label %9986, label %9987

9986:                                             ; preds = %9983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9778, i8* nonnull align 4 %9738, i64 %9741, i1 false)
  br label %9987

9987:                                             ; preds = %9986, %9983
  store i32 %9984, i32* %9652, align 4, !tbaa !18
  %9988 = load i32, i32* %9779, align 8, !tbaa !18
  store i32 %9988, i32* %9653, align 4, !tbaa !18
  %9989 = load i32, i32* %9782, align 4, !tbaa !18
  store i32 %9989, i32* %9654, align 4, !tbaa !18
  %9990 = load i32, i32* %7, align 4, !tbaa !18
  %9991 = icmp sgt i32 %9990, 1
  br i1 %9991, label %9992, label %10042

9992:                                             ; preds = %9987, %10037
  %9993 = phi i32 [ %10038, %10037 ], [ %9985, %9987 ]
  %9994 = phi i32 [ %10039, %10037 ], [ 1, %9987 ]
  %9995 = load i32, i32* %9655, align 4, !tbaa !18
  %9996 = icmp sgt i32 %9995, 0
  br i1 %9996, label %9997, label %10037

9997:                                             ; preds = %9992
  %9998 = sext i32 %9993 to i64
  br label %9999

9999:                                             ; preds = %9997, %9999
  %10000 = phi i64 [ %9998, %9997 ], [ %10031, %9999 ]
  %10001 = phi i32 [ 0, %9997 ], [ %10032, %9999 ]
  %10002 = call i32 @hypre_CopyIndex(i32* nonnull %9652, i32* nonnull %9656) #7
  %10003 = call i32 @hypre_AddIndexes(i32* nonnull %9656, i32* nonnull %9631, i32 3, i32* nonnull %9656) #7
  %10004 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9853, i32* nonnull %9656, i32 %9902, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10005 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10006 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10005, i32* nonnull %9656, i32* nonnull %18, i32 5555) #7
  %10007 = load i32, i32* %18, align 4, !tbaa !18
  %10008 = getelementptr inbounds i32, i32* %7037, i64 %10000
  store i32 %10007, i32* %10008, align 4, !tbaa !18
  %10009 = add nsw i64 %10000, 1
  %10010 = call i32 @hypre_SubtractIndexes(i32* nonnull %9656, i32* nonnull %240, i32 3, i32* nonnull %9657) #7
  %10011 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9854, i32* nonnull %9657, i32 %9903, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10012 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10013 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10012, i32* nonnull %9657, i32* nonnull %18, i32 5555) #7
  %10014 = load i32, i32* %18, align 4, !tbaa !18
  %10015 = getelementptr inbounds i32, i32* %7037, i64 %10009
  store i32 %10014, i32* %10015, align 4, !tbaa !18
  %10016 = add nsw i64 %10000, 2
  %10017 = load i32, i32* %9659, align 4, !tbaa !18
  %10018 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9855, i32* nonnull %9656, i32 %10017, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10019 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10020 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10019, i32* nonnull %9656, i32* nonnull %18, i32 5555) #7
  %10021 = load i32, i32* %18, align 4, !tbaa !18
  %10022 = getelementptr inbounds i32, i32* %7037, i64 %10016
  store i32 %10021, i32* %10022, align 4, !tbaa !18
  %10023 = add nsw i64 %10000, 3
  %10024 = call i32 @hypre_SubtractIndexes(i32* nonnull %9656, i32* nonnull %243, i32 3, i32* nonnull %9657) #7
  %10025 = load i32, i32* %9659, align 4, !tbaa !18
  %10026 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9856, i32* nonnull %9657, i32 %10025, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10027 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10028 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10027, i32* nonnull %9657, i32* nonnull %18, i32 5555) #7
  %10029 = load i32, i32* %18, align 4, !tbaa !18
  %10030 = getelementptr inbounds i32, i32* %7037, i64 %10023
  store i32 %10029, i32* %10030, align 4, !tbaa !18
  %10031 = add nsw i64 %10000, 4
  %10032 = add nuw nsw i32 %10001, 1
  %10033 = load i32, i32* %9655, align 4, !tbaa !18
  %10034 = icmp slt i32 %10032, %10033
  br i1 %10034, label %9999, label %10035, !llvm.loop !363

10035:                                            ; preds = %9999
  %10036 = trunc i64 %10031 to i32
  br label %10037

10037:                                            ; preds = %10035, %9992
  %10038 = phi i32 [ %9993, %9992 ], [ %10036, %10035 ]
  %10039 = add nuw nsw i32 %9994, 1
  %10040 = load i32, i32* %7, align 4, !tbaa !18
  %10041 = icmp slt i32 %10039, %10040
  br i1 %10041, label %9992, label %10042, !llvm.loop !364

10042:                                            ; preds = %10037, %9987
  %10043 = phi i32 [ %9985, %9987 ], [ %10038, %10037 ]
  %10044 = add nuw nsw i32 %9984, 1
  %10045 = icmp eq i32 %10044, %9968
  br i1 %10045, label %9981, label %9983, !llvm.loop !365

10046:                                            ; preds = %10046, %9981
  %10047 = phi i64 [ %10054, %10046 ], [ 1, %9981 ]
  %10048 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %10047
  %10049 = load i32, i32* %10048, align 4, !tbaa !18
  %10050 = add nsw i32 %10049, 2
  %10051 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 %10047
  %10052 = load i32, i32* %10051, align 4, !tbaa !18
  %10053 = icmp sgt i32 %10050, %10052
  %10054 = add nuw i64 %10047, 1
  br i1 %10053, label %10046, label %10055, !llvm.loop !366

10055:                                            ; preds = %10046
  %10056 = trunc i64 %10047 to i32
  %10057 = and i64 %10047, 4294967295
  %10058 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %10057
  %10059 = add nsw i32 %10049, 1
  store i32 %10059, i32* %10058, align 4, !tbaa !18
  %10060 = icmp ugt i32 %10056, 1
  br i1 %10060, label %10061, label %10072

10061:                                            ; preds = %10055
  %10062 = add i64 %10047, 4294967295
  %10063 = and i64 %10062, 4294967295
  %10064 = call i32 @llvm.smin.i32(i32 %10056, i32 2)
  %10065 = sub i32 %10056, %10064
  %10066 = zext i32 %10065 to i64
  %10067 = sub nsw i64 %10063, %10066
  %10068 = getelementptr [4 x i32], [4 x i32]* %170, i64 0, i64 %10067
  %10069 = bitcast i32* %10068 to i8*
  %10070 = shl nuw nsw i64 %10066, 2
  %10071 = add nuw nsw i64 %10070, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10069, i8 0, i64 %10071, i1 false)
  br label %10072

10072:                                            ; preds = %10061, %10055
  %10073 = add nuw nsw i32 %9979, 1
  %10074 = icmp eq i32 %10073, %9928
  br i1 %10074, label %10075, label %9978, !llvm.loop !367

10075:                                            ; preds = %10072, %9973
  %10076 = phi i32 [ %9906, %9973 ], [ %9982, %10072 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9638) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9637) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9636) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9635) #7
  %10077 = add nuw nsw i64 %9905, 1
  %10078 = load i32, i32* %9807, align 8, !tbaa !35
  %10079 = sext i32 %10078 to i64
  %10080 = icmp slt i64 %10077, %10079
  br i1 %10080, label %9904, label %11002, !llvm.loop !368

10081:                                            ; preds = %9894, %10252
  %10082 = phi i64 [ %10254, %10252 ], [ 0, %9894 ]
  %10083 = phi i32 [ %10253, %10252 ], [ %9859, %9894 ]
  %10084 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9805, align 8, !tbaa !37
  %10085 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10084, i64 %10082
  %10086 = load [3 x i32]*, [3 x i32]** %9806, align 8, !tbaa !3
  %10087 = getelementptr inbounds [3 x i32], [3 x i32]* %10086, i64 %10082, i64 0
  %10088 = call i32 @hypre_CopyIndex(i32* %10087, i32* nonnull %9602) #7
  %10089 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %10085, %struct.hypre_Box_struct* nonnull %16) #7
  %10090 = call i32 @hypre_SubtractIndexes(i32* nonnull %9603, i32* %9891, i32 3, i32* nonnull %9603) #7
  %10091 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9604) #7
  %10092 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9604, i32* nonnull %249, i32* %7, i32* nonnull %9604) #7
  %10093 = call i32 @hypre_CopyIndex(i32* nonnull %9603, i32* nonnull %9605) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9606) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9607) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9608) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9609) #7
  %10094 = load i32, i32* %9604, align 4, !tbaa !18
  store i32 %10094, i32* %9610, align 16, !tbaa !18
  br i1 %9611, label %10095, label %10104

10095:                                            ; preds = %10081
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9711, i8* nonnull align 4 %9713, i64 %9716, i1 false)
  br label %10096

10096:                                            ; preds = %10095, %10096
  %10097 = phi i64 [ 1, %10095 ], [ %10102, %10096 ]
  %10098 = phi i32 [ 1, %10095 ], [ %10101, %10096 ]
  %10099 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %10097
  %10100 = load i32, i32* %10099, align 4, !tbaa !18
  %10101 = mul nsw i32 %10100, %10098
  %10102 = add nuw nsw i64 %10097, 1
  %10103 = icmp eq i64 %10102, %9767
  br i1 %10103, label %10104, label %10096, !llvm.loop !369

10104:                                            ; preds = %10096, %10081
  %10105 = phi i32 [ 1, %10081 ], [ %10101, %10096 ]
  store i32 2, i32* %9613, align 4, !tbaa !18
  %10106 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %10106, i32* %9614, align 4, !tbaa !18
  store i32 0, i32* %9615, align 16, !tbaa !18
  %10107 = load i32, i32* %9616, align 4, !tbaa !18
  %10108 = load i32, i32* %9603, align 4, !tbaa !18
  %10109 = sub nsw i32 %10107, %10108
  br i1 %9617, label %10110, label %10143

10110:                                            ; preds = %10104
  %10111 = icmp slt i32 %10109, 0
  %10112 = add nsw i32 %10109, 1
  %10113 = select i1 %10111, i32 0, i32 %10112
  %10114 = load i32, i32* %181, align 16
  %10115 = load i32, i32* %179, align 4
  br label %10116

10116:                                            ; preds = %10110, %10116
  %10117 = phi i32 [ %10115, %10110 ], [ %10123, %10116 ]
  %10118 = phi i32 [ %10114, %10110 ], [ %10130, %10116 ]
  %10119 = phi i64 [ 1, %10110 ], [ %10141, %10116 ]
  %10120 = phi i32 [ %10113, %10110 ], [ %10140, %10116 ]
  %10121 = getelementptr inbounds i32, i32* %7, i64 %10119
  %10122 = load i32, i32* %10121, align 4, !tbaa !18
  %10123 = mul nsw i32 %10122, %10120
  %10124 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 %10119
  store i32 %10123, i32* %10124, align 4, !tbaa !18
  %10125 = add nsw i64 %10119, -1
  %10126 = add nsw i32 %10118, %10123
  %10127 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %10125
  %10128 = load i32, i32* %10127, align 4, !tbaa !18
  %10129 = mul nsw i32 %10117, %10128
  %10130 = sub i32 %10126, %10129
  %10131 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 %10119
  store i32 %10130, i32* %10131, align 4, !tbaa !18
  %10132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %10119
  %10133 = load i32, i32* %10132, align 4, !tbaa !18
  %10134 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %10119
  %10135 = load i32, i32* %10134, align 4, !tbaa !18
  %10136 = sub nsw i32 %10133, %10135
  %10137 = add nsw i32 %10136, 1
  %10138 = icmp slt i32 %10136, 0
  %10139 = select i1 %10138, i32 0, i32 %10137
  %10140 = mul nsw i32 %10139, %10120
  %10141 = add nuw nsw i64 %10119, 1
  %10142 = icmp eq i64 %10141, %9768
  br i1 %10142, label %10143, label %10116, !llvm.loop !370

10143:                                            ; preds = %10116, %10104
  store i32 0, i32* %9618, align 4, !tbaa !18
  %10144 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9605) #7
  %10145 = load i32, i32* %9610, align 16
  %10146 = icmp sgt i32 %10145, 0
  %10147 = icmp sgt i32 %10105, 0
  br i1 %9619, label %10148, label %10149

10148:                                            ; preds = %10143
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9718, i8 0, i64 %9720, i1 false)
  br label %10149

10149:                                            ; preds = %10148, %10143
  store i32 0, i32* %9620, align 4, !tbaa !18
  br i1 %9621, label %10151, label %10150

10150:                                            ; preds = %10151, %10149
  br i1 %10147, label %10155, label %10252

10151:                                            ; preds = %10149, %10151
  %10152 = phi i64 [ %10153, %10151 ], [ 1, %10149 ]
  %10153 = add nuw nsw i64 %10152, 1
  %10154 = icmp eq i64 %10153, %9769
  br i1 %10154, label %10150, label %10151, !llvm.loop !371

10155:                                            ; preds = %10150, %10249
  %10156 = phi i32 [ %10250, %10249 ], [ 0, %10150 ]
  %10157 = phi i32 [ %10159, %10249 ], [ %10083, %10150 ]
  br i1 %10146, label %10160, label %10158

10158:                                            ; preds = %10219, %10155
  %10159 = phi i32 [ %10157, %10155 ], [ %10220, %10219 ]
  br label %10223

10160:                                            ; preds = %10155, %10219
  %10161 = phi i32 [ %10221, %10219 ], [ 0, %10155 ]
  %10162 = phi i32 [ %10220, %10219 ], [ %10157, %10155 ]
  br i1 %9622, label %10163, label %10164

10163:                                            ; preds = %10160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9770, i8* nonnull align 4 %9722, i64 %9725, i1 false)
  br label %10164

10164:                                            ; preds = %10163, %10160
  store i32 %10161, i32* %9623, align 4, !tbaa !18
  %10165 = load i32, i32* %9771, align 8, !tbaa !18
  store i32 %10165, i32* %9624, align 4, !tbaa !18
  %10166 = load i32, i32* %9774, align 4, !tbaa !18
  store i32 %10166, i32* %9625, align 4, !tbaa !18
  %10167 = load i32, i32* %9626, align 4, !tbaa !18
  %10168 = icmp sgt i32 %10167, 1
  br i1 %10168, label %10169, label %10219

10169:                                            ; preds = %10164, %10214
  %10170 = phi i32 [ %10215, %10214 ], [ %10162, %10164 ]
  %10171 = phi i32 [ %10216, %10214 ], [ 1, %10164 ]
  %10172 = load i32, i32* %7, align 4, !tbaa !18
  %10173 = icmp sgt i32 %10172, 0
  br i1 %10173, label %10174, label %10214

10174:                                            ; preds = %10169
  %10175 = sext i32 %10170 to i64
  br label %10176

10176:                                            ; preds = %10174, %10176
  %10177 = phi i64 [ %10175, %10174 ], [ %10208, %10176 ]
  %10178 = phi i32 [ 0, %10174 ], [ %10209, %10176 ]
  %10179 = call i32 @hypre_CopyIndex(i32* nonnull %9623, i32* nonnull %9627) #7
  %10180 = call i32 @hypre_AddIndexes(i32* nonnull %9627, i32* nonnull %9602, i32 3, i32* nonnull %9627) #7
  %10181 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9849, i32* nonnull %9627, i32 %9895, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10182 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10183 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10182, i32* nonnull %9627, i32* nonnull %18, i32 5555) #7
  %10184 = load i32, i32* %18, align 4, !tbaa !18
  %10185 = getelementptr inbounds i32, i32* %7037, i64 %10177
  store i32 %10184, i32* %10185, align 4, !tbaa !18
  %10186 = add nsw i64 %10177, 1
  %10187 = call i32 @hypre_SubtractIndexes(i32* nonnull %9627, i32* nonnull %243, i32 3, i32* nonnull %9628) #7
  %10188 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9850, i32* nonnull %9628, i32 %9896, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10189 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10190 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10189, i32* nonnull %9628, i32* nonnull %18, i32 5555) #7
  %10191 = load i32, i32* %18, align 4, !tbaa !18
  %10192 = getelementptr inbounds i32, i32* %7037, i64 %10186
  store i32 %10191, i32* %10192, align 4, !tbaa !18
  %10193 = add nsw i64 %10177, 2
  %10194 = load i32, i32* %9630, align 4, !tbaa !18
  %10195 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9851, i32* nonnull %9627, i32 %10194, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10196 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10197 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10196, i32* nonnull %9627, i32* nonnull %18, i32 5555) #7
  %10198 = load i32, i32* %18, align 4, !tbaa !18
  %10199 = getelementptr inbounds i32, i32* %7037, i64 %10193
  store i32 %10198, i32* %10199, align 4, !tbaa !18
  %10200 = add nsw i64 %10177, 3
  %10201 = call i32 @hypre_SubtractIndexes(i32* nonnull %9627, i32* nonnull %240, i32 3, i32* nonnull %9628) #7
  %10202 = load i32, i32* %9630, align 4, !tbaa !18
  %10203 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9852, i32* nonnull %9628, i32 %10202, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10204 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10205 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10204, i32* nonnull %9628, i32* nonnull %18, i32 5555) #7
  %10206 = load i32, i32* %18, align 4, !tbaa !18
  %10207 = getelementptr inbounds i32, i32* %7037, i64 %10200
  store i32 %10206, i32* %10207, align 4, !tbaa !18
  %10208 = add nsw i64 %10177, 4
  %10209 = add nuw nsw i32 %10178, 1
  %10210 = load i32, i32* %7, align 4, !tbaa !18
  %10211 = icmp slt i32 %10209, %10210
  br i1 %10211, label %10176, label %10212, !llvm.loop !372

10212:                                            ; preds = %10176
  %10213 = trunc i64 %10208 to i32
  br label %10214

10214:                                            ; preds = %10212, %10169
  %10215 = phi i32 [ %10170, %10169 ], [ %10213, %10212 ]
  %10216 = add nuw nsw i32 %10171, 1
  %10217 = load i32, i32* %9626, align 4, !tbaa !18
  %10218 = icmp slt i32 %10216, %10217
  br i1 %10218, label %10169, label %10219, !llvm.loop !373

10219:                                            ; preds = %10214, %10164
  %10220 = phi i32 [ %10162, %10164 ], [ %10215, %10214 ]
  %10221 = add nuw nsw i32 %10161, 1
  %10222 = icmp eq i32 %10221, %10145
  br i1 %10222, label %10158, label %10160, !llvm.loop !374

10223:                                            ; preds = %10223, %10158
  %10224 = phi i64 [ %10231, %10223 ], [ 1, %10158 ]
  %10225 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %10224
  %10226 = load i32, i32* %10225, align 4, !tbaa !18
  %10227 = add nsw i32 %10226, 2
  %10228 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %10224
  %10229 = load i32, i32* %10228, align 4, !tbaa !18
  %10230 = icmp sgt i32 %10227, %10229
  %10231 = add nuw i64 %10224, 1
  br i1 %10230, label %10223, label %10232, !llvm.loop !375

10232:                                            ; preds = %10223
  %10233 = trunc i64 %10224 to i32
  %10234 = and i64 %10224, 4294967295
  %10235 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %10234
  %10236 = add nsw i32 %10226, 1
  store i32 %10236, i32* %10235, align 4, !tbaa !18
  %10237 = icmp ugt i32 %10233, 1
  br i1 %10237, label %10238, label %10249

10238:                                            ; preds = %10232
  %10239 = add i64 %10224, 4294967295
  %10240 = and i64 %10239, 4294967295
  %10241 = call i32 @llvm.smin.i32(i32 %10233, i32 2)
  %10242 = sub i32 %10233, %10241
  %10243 = zext i32 %10242 to i64
  %10244 = sub nsw i64 %10240, %10243
  %10245 = getelementptr [4 x i32], [4 x i32]* %176, i64 0, i64 %10244
  %10246 = bitcast i32* %10245 to i8*
  %10247 = shl nuw nsw i64 %10243, 2
  %10248 = add nuw nsw i64 %10247, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10246, i8 0, i64 %10248, i1 false)
  br label %10249

10249:                                            ; preds = %10238, %10232
  %10250 = add nuw nsw i32 %10156, 1
  %10251 = icmp eq i32 %10250, %10105
  br i1 %10251, label %10252, label %10155, !llvm.loop !376

10252:                                            ; preds = %10249, %10150
  %10253 = phi i32 [ %10083, %10150 ], [ %10159, %10249 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9609) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9608) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9607) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9606) #7
  %10254 = add nuw nsw i64 %10082, 1
  %10255 = load i32, i32* %9804, align 8, !tbaa !35
  %10256 = sext i32 %10255 to i64
  %10257 = icmp slt i64 %10254, %10256
  br i1 %10257, label %10081, label %11002, !llvm.loop !377

10258:                                            ; preds = %9885, %10500
  %10259 = phi i64 [ %10502, %10500 ], [ 0, %9885 ]
  %10260 = phi i32 [ %10501, %10500 ], [ %9859, %9885 ]
  %10261 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9802, align 8, !tbaa !37
  %10262 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10261, i64 %10259
  %10263 = load [3 x i32]*, [3 x i32]** %9803, align 8, !tbaa !3
  %10264 = getelementptr inbounds [3 x i32], [3 x i32]* %10263, i64 %10259, i64 0
  %10265 = call i32 @hypre_CopyIndex(i32* %10264, i32* nonnull %9570) #7
  %10266 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %10262, %struct.hypre_Box_struct* nonnull %16) #7
  %10267 = call i32 @hypre_SubtractIndexes(i32* nonnull %9571, i32* %9882, i32 3, i32* nonnull %9571) #7
  %10268 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9572) #7
  %10269 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9572, i32* nonnull %249, i32* %7, i32* nonnull %9572) #7
  %10270 = call i32 @hypre_CopyIndex(i32* nonnull %9571, i32* nonnull %9573) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9574) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9575) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9576) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9577) #7
  %10271 = load i32, i32* %9572, align 4, !tbaa !18
  store i32 %10271, i32* %9578, align 16, !tbaa !18
  br i1 %9579, label %10272, label %10281

10272:                                            ; preds = %10258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9695, i8* nonnull align 4 %9697, i64 %9700, i1 false)
  br label %10273

10273:                                            ; preds = %10272, %10273
  %10274 = phi i64 [ 1, %10272 ], [ %10279, %10273 ]
  %10275 = phi i32 [ 1, %10272 ], [ %10278, %10273 ]
  %10276 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %10274
  %10277 = load i32, i32* %10276, align 4, !tbaa !18
  %10278 = mul nsw i32 %10277, %10275
  %10279 = add nuw nsw i64 %10274, 1
  %10280 = icmp eq i64 %10279, %9759
  br i1 %10280, label %10281, label %10273, !llvm.loop !378

10281:                                            ; preds = %10273, %10258
  %10282 = phi i32 [ 1, %10258 ], [ %10278, %10273 ]
  store i32 2, i32* %9581, align 4, !tbaa !18
  %10283 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %10283, i32* %9582, align 4, !tbaa !18
  store i32 0, i32* %9583, align 16, !tbaa !18
  %10284 = load i32, i32* %9584, align 4, !tbaa !18
  %10285 = load i32, i32* %9571, align 4, !tbaa !18
  %10286 = sub nsw i32 %10284, %10285
  br i1 %9585, label %10287, label %10320

10287:                                            ; preds = %10281
  %10288 = icmp slt i32 %10286, 0
  %10289 = add nsw i32 %10286, 1
  %10290 = select i1 %10288, i32 0, i32 %10289
  %10291 = load i32, i32* %187, align 16
  %10292 = load i32, i32* %185, align 4
  br label %10293

10293:                                            ; preds = %10287, %10293
  %10294 = phi i32 [ %10292, %10287 ], [ %10300, %10293 ]
  %10295 = phi i32 [ %10291, %10287 ], [ %10307, %10293 ]
  %10296 = phi i64 [ 1, %10287 ], [ %10318, %10293 ]
  %10297 = phi i32 [ %10290, %10287 ], [ %10317, %10293 ]
  %10298 = getelementptr inbounds i32, i32* %7, i64 %10296
  %10299 = load i32, i32* %10298, align 4, !tbaa !18
  %10300 = mul nsw i32 %10299, %10297
  %10301 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 %10296
  store i32 %10300, i32* %10301, align 4, !tbaa !18
  %10302 = add nsw i64 %10296, -1
  %10303 = add nsw i32 %10295, %10300
  %10304 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 %10302
  %10305 = load i32, i32* %10304, align 4, !tbaa !18
  %10306 = mul nsw i32 %10294, %10305
  %10307 = sub i32 %10303, %10306
  %10308 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 %10296
  store i32 %10307, i32* %10308, align 4, !tbaa !18
  %10309 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %10296
  %10310 = load i32, i32* %10309, align 4, !tbaa !18
  %10311 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %10296
  %10312 = load i32, i32* %10311, align 4, !tbaa !18
  %10313 = sub nsw i32 %10310, %10312
  %10314 = add nsw i32 %10313, 1
  %10315 = icmp slt i32 %10313, 0
  %10316 = select i1 %10315, i32 0, i32 %10314
  %10317 = mul nsw i32 %10316, %10297
  %10318 = add nuw nsw i64 %10296, 1
  %10319 = icmp eq i64 %10318, %9760
  br i1 %10319, label %10320, label %10293, !llvm.loop !379

10320:                                            ; preds = %10293, %10281
  store i32 0, i32* %9586, align 4, !tbaa !18
  %10321 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9573) #7
  %10322 = load i32, i32* %9578, align 16
  %10323 = icmp sgt i32 %10322, 0
  %10324 = icmp sgt i32 %10282, 0
  br i1 %9587, label %10325, label %10326

10325:                                            ; preds = %10320
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9702, i8 0, i64 %9704, i1 false)
  br label %10326

10326:                                            ; preds = %10325, %10320
  store i32 0, i32* %9588, align 4, !tbaa !18
  br i1 %9589, label %10328, label %10327

10327:                                            ; preds = %10328, %10326
  br i1 %10324, label %10332, label %10500

10328:                                            ; preds = %10326, %10328
  %10329 = phi i64 [ %10330, %10328 ], [ 1, %10326 ]
  %10330 = add nuw nsw i64 %10329, 1
  %10331 = icmp eq i64 %10330, %9761
  br i1 %10331, label %10327, label %10328, !llvm.loop !380

10332:                                            ; preds = %10327, %10497
  %10333 = phi i32 [ %10498, %10497 ], [ 0, %10327 ]
  %10334 = phi i32 [ %10336, %10497 ], [ %10260, %10327 ]
  br i1 %10323, label %10337, label %10335

10335:                                            ; preds = %10467, %10332
  %10336 = phi i32 [ %10334, %10332 ], [ %10468, %10467 ]
  br label %10471

10337:                                            ; preds = %10332, %10467
  %10338 = phi i32 [ %10469, %10467 ], [ 0, %10332 ]
  %10339 = phi i32 [ %10468, %10467 ], [ %10334, %10332 ]
  br i1 %9590, label %10340, label %10341

10340:                                            ; preds = %10337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9762, i8* nonnull align 4 %9706, i64 %9709, i1 false)
  br label %10341

10341:                                            ; preds = %10340, %10337
  store i32 %10338, i32* %9591, align 4, !tbaa !18
  %10342 = load i32, i32* %9763, align 8, !tbaa !18
  store i32 %10342, i32* %9592, align 4, !tbaa !18
  %10343 = load i32, i32* %9766, align 4, !tbaa !18
  store i32 %10343, i32* %9593, align 4, !tbaa !18
  %10344 = load i32, i32* %9594, align 4, !tbaa !18
  %10345 = icmp sgt i32 %10344, 1
  br i1 %10345, label %10346, label %10467

10346:                                            ; preds = %10341, %10462
  %10347 = phi i32 [ %10463, %10462 ], [ %10339, %10341 ]
  %10348 = phi i32 [ %10464, %10462 ], [ 1, %10341 ]
  %10349 = load i32, i32* %9595, align 4, !tbaa !18
  %10350 = icmp sgt i32 %10349, 1
  br i1 %10350, label %10351, label %10462

10351:                                            ; preds = %10346, %10457
  %10352 = phi i32 [ %10458, %10457 ], [ %10347, %10346 ]
  %10353 = phi i32 [ %10459, %10457 ], [ 1, %10346 ]
  %10354 = load i32, i32* %7, align 4, !tbaa !18
  %10355 = icmp sgt i32 %10354, 0
  br i1 %10355, label %10356, label %10457

10356:                                            ; preds = %10351
  %10357 = sext i32 %10352 to i64
  br label %10358

10358:                                            ; preds = %10356, %10358
  %10359 = phi i64 [ %10357, %10356 ], [ %10451, %10358 ]
  %10360 = phi i32 [ 0, %10356 ], [ %10452, %10358 ]
  %10361 = call i32 @hypre_CopyIndex(i32* nonnull %9591, i32* nonnull %9596) #7
  %10362 = call i32 @hypre_AddIndexes(i32* nonnull %9596, i32* nonnull %9570, i32 3, i32* nonnull %9596) #7
  %10363 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9837, i32* nonnull %9596, i32 %9886, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10364 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10365 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10364, i32* nonnull %9596, i32* nonnull %18, i32 5555) #7
  %10366 = load i32, i32* %18, align 4, !tbaa !18
  %10367 = getelementptr inbounds i32, i32* %7037, i64 %10359
  store i32 %10366, i32* %10367, align 4, !tbaa !18
  %10368 = add nsw i64 %10359, 1
  %10369 = call i32 @hypre_SubtractIndexes(i32* nonnull %9596, i32* nonnull %243, i32 3, i32* nonnull %9597) #7
  %10370 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9838, i32* nonnull %9597, i32 %9887, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10371 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10372 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10371, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10373 = load i32, i32* %18, align 4, !tbaa !18
  %10374 = getelementptr inbounds i32, i32* %7037, i64 %10368
  store i32 %10373, i32* %10374, align 4, !tbaa !18
  %10375 = add nsw i64 %10359, 2
  %10376 = call i32 @hypre_SubtractIndexes(i32* nonnull %9597, i32* nonnull %246, i32 3, i32* nonnull %9597) #7
  %10377 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9839, i32* nonnull %9597, i32 %9888, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10378 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10379 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10378, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10380 = load i32, i32* %18, align 4, !tbaa !18
  %10381 = getelementptr inbounds i32, i32* %7037, i64 %10375
  store i32 %10380, i32* %10381, align 4, !tbaa !18
  %10382 = add nsw i64 %10359, 3
  %10383 = call i32 @hypre_AddIndexes(i32* nonnull %9597, i32* nonnull %243, i32 3, i32* nonnull %9597) #7
  %10384 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9840, i32* nonnull %9597, i32 %9889, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10385 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10386 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10385, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10387 = load i32, i32* %18, align 4, !tbaa !18
  %10388 = getelementptr inbounds i32, i32* %7037, i64 %10382
  store i32 %10387, i32* %10388, align 4, !tbaa !18
  %10389 = add nsw i64 %10359, 4
  %10390 = load i32, i32* %9599, align 4, !tbaa !18
  %10391 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9841, i32* nonnull %9596, i32 %10390, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10392 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10393 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10392, i32* nonnull %9596, i32* nonnull %18, i32 5555) #7
  %10394 = load i32, i32* %18, align 4, !tbaa !18
  %10395 = getelementptr inbounds i32, i32* %7037, i64 %10389
  store i32 %10394, i32* %10395, align 4, !tbaa !18
  %10396 = add nsw i64 %10359, 5
  %10397 = call i32 @hypre_SubtractIndexes(i32* nonnull %9596, i32* nonnull %240, i32 3, i32* nonnull %9597) #7
  %10398 = load i32, i32* %9599, align 4, !tbaa !18
  %10399 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9842, i32* nonnull %9597, i32 %10398, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10400 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10401 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10400, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10402 = load i32, i32* %18, align 4, !tbaa !18
  %10403 = getelementptr inbounds i32, i32* %7037, i64 %10396
  store i32 %10402, i32* %10403, align 4, !tbaa !18
  %10404 = add nsw i64 %10359, 6
  %10405 = call i32 @hypre_SubtractIndexes(i32* nonnull %9597, i32* nonnull %246, i32 3, i32* nonnull %9597) #7
  %10406 = load i32, i32* %9599, align 4, !tbaa !18
  %10407 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9843, i32* nonnull %9597, i32 %10406, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10408 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10409 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10408, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10410 = load i32, i32* %18, align 4, !tbaa !18
  %10411 = getelementptr inbounds i32, i32* %7037, i64 %10404
  store i32 %10410, i32* %10411, align 4, !tbaa !18
  %10412 = add nsw i64 %10359, 7
  %10413 = call i32 @hypre_AddIndexes(i32* nonnull %9597, i32* nonnull %240, i32 3, i32* nonnull %9597) #7
  %10414 = load i32, i32* %9599, align 4, !tbaa !18
  %10415 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9844, i32* nonnull %9597, i32 %10414, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10416 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10417 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10416, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10418 = load i32, i32* %18, align 4, !tbaa !18
  %10419 = getelementptr inbounds i32, i32* %7037, i64 %10412
  store i32 %10418, i32* %10419, align 4, !tbaa !18
  %10420 = add nsw i64 %10359, 8
  %10421 = load i32, i32* %9601, align 4, !tbaa !18
  %10422 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9845, i32* nonnull %9596, i32 %10421, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10423 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10424 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10423, i32* nonnull %9596, i32* nonnull %18, i32 5555) #7
  %10425 = load i32, i32* %18, align 4, !tbaa !18
  %10426 = getelementptr inbounds i32, i32* %7037, i64 %10420
  store i32 %10425, i32* %10426, align 4, !tbaa !18
  %10427 = add nsw i64 %10359, 9
  %10428 = call i32 @hypre_SubtractIndexes(i32* nonnull %9596, i32* nonnull %240, i32 3, i32* nonnull %9597) #7
  %10429 = load i32, i32* %9601, align 4, !tbaa !18
  %10430 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9846, i32* nonnull %9597, i32 %10429, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10431 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10432 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10431, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10433 = load i32, i32* %18, align 4, !tbaa !18
  %10434 = getelementptr inbounds i32, i32* %7037, i64 %10427
  store i32 %10433, i32* %10434, align 4, !tbaa !18
  %10435 = add nsw i64 %10359, 10
  %10436 = call i32 @hypre_SubtractIndexes(i32* nonnull %9597, i32* nonnull %243, i32 3, i32* nonnull %9597) #7
  %10437 = load i32, i32* %9601, align 4, !tbaa !18
  %10438 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9847, i32* nonnull %9597, i32 %10437, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10439 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10440 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10439, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10441 = load i32, i32* %18, align 4, !tbaa !18
  %10442 = getelementptr inbounds i32, i32* %7037, i64 %10435
  store i32 %10441, i32* %10442, align 4, !tbaa !18
  %10443 = add nsw i64 %10359, 11
  %10444 = call i32 @hypre_AddIndexes(i32* nonnull %9597, i32* nonnull %240, i32 3, i32* nonnull %9597) #7
  %10445 = load i32, i32* %9601, align 4, !tbaa !18
  %10446 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9848, i32* nonnull %9597, i32 %10445, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10447 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10448 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10447, i32* nonnull %9597, i32* nonnull %18, i32 5555) #7
  %10449 = load i32, i32* %18, align 4, !tbaa !18
  %10450 = getelementptr inbounds i32, i32* %7037, i64 %10443
  store i32 %10449, i32* %10450, align 4, !tbaa !18
  %10451 = add nsw i64 %10359, 12
  %10452 = add nuw nsw i32 %10360, 1
  %10453 = load i32, i32* %7, align 4, !tbaa !18
  %10454 = icmp slt i32 %10452, %10453
  br i1 %10454, label %10358, label %10455, !llvm.loop !381

10455:                                            ; preds = %10358
  %10456 = trunc i64 %10451 to i32
  br label %10457

10457:                                            ; preds = %10455, %10351
  %10458 = phi i32 [ %10352, %10351 ], [ %10456, %10455 ]
  %10459 = add nuw nsw i32 %10353, 1
  %10460 = load i32, i32* %9595, align 4, !tbaa !18
  %10461 = icmp slt i32 %10459, %10460
  br i1 %10461, label %10351, label %10462, !llvm.loop !382

10462:                                            ; preds = %10457, %10346
  %10463 = phi i32 [ %10347, %10346 ], [ %10458, %10457 ]
  %10464 = add nuw nsw i32 %10348, 1
  %10465 = load i32, i32* %9594, align 4, !tbaa !18
  %10466 = icmp slt i32 %10464, %10465
  br i1 %10466, label %10346, label %10467, !llvm.loop !383

10467:                                            ; preds = %10462, %10341
  %10468 = phi i32 [ %10339, %10341 ], [ %10463, %10462 ]
  %10469 = add nuw nsw i32 %10338, 1
  %10470 = icmp eq i32 %10469, %10322
  br i1 %10470, label %10335, label %10337, !llvm.loop !384

10471:                                            ; preds = %10471, %10335
  %10472 = phi i64 [ %10479, %10471 ], [ 1, %10335 ]
  %10473 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 %10472
  %10474 = load i32, i32* %10473, align 4, !tbaa !18
  %10475 = add nsw i32 %10474, 2
  %10476 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 %10472
  %10477 = load i32, i32* %10476, align 4, !tbaa !18
  %10478 = icmp sgt i32 %10475, %10477
  %10479 = add nuw i64 %10472, 1
  br i1 %10478, label %10471, label %10480, !llvm.loop !385

10480:                                            ; preds = %10471
  %10481 = trunc i64 %10472 to i32
  %10482 = and i64 %10472, 4294967295
  %10483 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 %10482
  %10484 = add nsw i32 %10474, 1
  store i32 %10484, i32* %10483, align 4, !tbaa !18
  %10485 = icmp ugt i32 %10481, 1
  br i1 %10485, label %10486, label %10497

10486:                                            ; preds = %10480
  %10487 = add i64 %10472, 4294967295
  %10488 = and i64 %10487, 4294967295
  %10489 = call i32 @llvm.smin.i32(i32 %10481, i32 2)
  %10490 = sub i32 %10481, %10489
  %10491 = zext i32 %10490 to i64
  %10492 = sub nsw i64 %10488, %10491
  %10493 = getelementptr [4 x i32], [4 x i32]* %182, i64 0, i64 %10492
  %10494 = bitcast i32* %10493 to i8*
  %10495 = shl nuw nsw i64 %10491, 2
  %10496 = add nuw nsw i64 %10495, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10494, i8 0, i64 %10496, i1 false)
  br label %10497

10497:                                            ; preds = %10486, %10480
  %10498 = add nuw nsw i32 %10333, 1
  %10499 = icmp eq i32 %10498, %10282
  br i1 %10499, label %10500, label %10332, !llvm.loop !386

10500:                                            ; preds = %10497, %10327
  %10501 = phi i32 [ %10260, %10327 ], [ %10336, %10497 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9577) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9576) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9575) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9574) #7
  %10502 = add nuw nsw i64 %10259, 1
  %10503 = load i32, i32* %9801, align 8, !tbaa !35
  %10504 = sext i32 %10503 to i64
  %10505 = icmp slt i64 %10502, %10504
  br i1 %10505, label %10258, label %11002, !llvm.loop !387

10506:                                            ; preds = %9876, %10748
  %10507 = phi i64 [ %10750, %10748 ], [ 0, %9876 ]
  %10508 = phi i32 [ %10749, %10748 ], [ %9859, %9876 ]
  %10509 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9799, align 8, !tbaa !37
  %10510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10509, i64 %10507
  %10511 = load [3 x i32]*, [3 x i32]** %9800, align 8, !tbaa !3
  %10512 = getelementptr inbounds [3 x i32], [3 x i32]* %10511, i64 %10507, i64 0
  %10513 = call i32 @hypre_CopyIndex(i32* %10512, i32* nonnull %9538) #7
  %10514 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %10510, %struct.hypre_Box_struct* nonnull %16) #7
  %10515 = call i32 @hypre_SubtractIndexes(i32* nonnull %9539, i32* %9873, i32 3, i32* nonnull %9539) #7
  %10516 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9540) #7
  %10517 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9540, i32* nonnull %249, i32* %7, i32* nonnull %9540) #7
  %10518 = call i32 @hypre_CopyIndex(i32* nonnull %9539, i32* nonnull %9541) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9542) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9543) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9544) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9545) #7
  %10519 = load i32, i32* %9540, align 4, !tbaa !18
  store i32 %10519, i32* %9546, align 16, !tbaa !18
  br i1 %9547, label %10520, label %10529

10520:                                            ; preds = %10506
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9679, i8* nonnull align 4 %9681, i64 %9684, i1 false)
  br label %10521

10521:                                            ; preds = %10520, %10521
  %10522 = phi i64 [ 1, %10520 ], [ %10527, %10521 ]
  %10523 = phi i32 [ 1, %10520 ], [ %10526, %10521 ]
  %10524 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %10522
  %10525 = load i32, i32* %10524, align 4, !tbaa !18
  %10526 = mul nsw i32 %10525, %10523
  %10527 = add nuw nsw i64 %10522, 1
  %10528 = icmp eq i64 %10527, %9751
  br i1 %10528, label %10529, label %10521, !llvm.loop !388

10529:                                            ; preds = %10521, %10506
  %10530 = phi i32 [ 1, %10506 ], [ %10526, %10521 ]
  store i32 2, i32* %9549, align 4, !tbaa !18
  %10531 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %10531, i32* %9550, align 4, !tbaa !18
  store i32 0, i32* %9551, align 16, !tbaa !18
  %10532 = load i32, i32* %9552, align 4, !tbaa !18
  %10533 = load i32, i32* %9539, align 4, !tbaa !18
  %10534 = sub nsw i32 %10532, %10533
  br i1 %9553, label %10535, label %10568

10535:                                            ; preds = %10529
  %10536 = icmp slt i32 %10534, 0
  %10537 = add nsw i32 %10534, 1
  %10538 = select i1 %10536, i32 0, i32 %10537
  %10539 = load i32, i32* %193, align 16
  %10540 = load i32, i32* %191, align 4
  br label %10541

10541:                                            ; preds = %10535, %10541
  %10542 = phi i32 [ %10540, %10535 ], [ %10548, %10541 ]
  %10543 = phi i32 [ %10539, %10535 ], [ %10555, %10541 ]
  %10544 = phi i64 [ 1, %10535 ], [ %10566, %10541 ]
  %10545 = phi i32 [ %10538, %10535 ], [ %10565, %10541 ]
  %10546 = getelementptr inbounds i32, i32* %7, i64 %10544
  %10547 = load i32, i32* %10546, align 4, !tbaa !18
  %10548 = mul nsw i32 %10547, %10545
  %10549 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 %10544
  store i32 %10548, i32* %10549, align 4, !tbaa !18
  %10550 = add nsw i64 %10544, -1
  %10551 = add nsw i32 %10543, %10548
  %10552 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 %10550
  %10553 = load i32, i32* %10552, align 4, !tbaa !18
  %10554 = mul nsw i32 %10542, %10553
  %10555 = sub i32 %10551, %10554
  %10556 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 %10544
  store i32 %10555, i32* %10556, align 4, !tbaa !18
  %10557 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %10544
  %10558 = load i32, i32* %10557, align 4, !tbaa !18
  %10559 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %10544
  %10560 = load i32, i32* %10559, align 4, !tbaa !18
  %10561 = sub nsw i32 %10558, %10560
  %10562 = add nsw i32 %10561, 1
  %10563 = icmp slt i32 %10561, 0
  %10564 = select i1 %10563, i32 0, i32 %10562
  %10565 = mul nsw i32 %10564, %10545
  %10566 = add nuw nsw i64 %10544, 1
  %10567 = icmp eq i64 %10566, %9752
  br i1 %10567, label %10568, label %10541, !llvm.loop !389

10568:                                            ; preds = %10541, %10529
  store i32 0, i32* %9554, align 4, !tbaa !18
  %10569 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9541) #7
  %10570 = load i32, i32* %9546, align 16
  %10571 = icmp sgt i32 %10570, 0
  %10572 = icmp sgt i32 %10530, 0
  br i1 %9555, label %10573, label %10574

10573:                                            ; preds = %10568
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9686, i8 0, i64 %9688, i1 false)
  br label %10574

10574:                                            ; preds = %10573, %10568
  store i32 0, i32* %9556, align 4, !tbaa !18
  br i1 %9557, label %10576, label %10575

10575:                                            ; preds = %10576, %10574
  br i1 %10572, label %10580, label %10748

10576:                                            ; preds = %10574, %10576
  %10577 = phi i64 [ %10578, %10576 ], [ 1, %10574 ]
  %10578 = add nuw nsw i64 %10577, 1
  %10579 = icmp eq i64 %10578, %9753
  br i1 %10579, label %10575, label %10576, !llvm.loop !390

10580:                                            ; preds = %10575, %10745
  %10581 = phi i32 [ %10746, %10745 ], [ 0, %10575 ]
  %10582 = phi i32 [ %10584, %10745 ], [ %10508, %10575 ]
  br i1 %10571, label %10585, label %10583

10583:                                            ; preds = %10715, %10580
  %10584 = phi i32 [ %10582, %10580 ], [ %10716, %10715 ]
  br label %10719

10585:                                            ; preds = %10580, %10715
  %10586 = phi i32 [ %10717, %10715 ], [ 0, %10580 ]
  %10587 = phi i32 [ %10716, %10715 ], [ %10582, %10580 ]
  br i1 %9558, label %10588, label %10589

10588:                                            ; preds = %10585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9754, i8* nonnull align 4 %9690, i64 %9693, i1 false)
  br label %10589

10589:                                            ; preds = %10588, %10585
  store i32 %10586, i32* %9559, align 4, !tbaa !18
  %10590 = load i32, i32* %9755, align 8, !tbaa !18
  store i32 %10590, i32* %9560, align 4, !tbaa !18
  %10591 = load i32, i32* %9758, align 4, !tbaa !18
  store i32 %10591, i32* %9561, align 4, !tbaa !18
  %10592 = load i32, i32* %9562, align 4, !tbaa !18
  %10593 = icmp sgt i32 %10592, 1
  br i1 %10593, label %10594, label %10715

10594:                                            ; preds = %10589, %10710
  %10595 = phi i32 [ %10711, %10710 ], [ %10587, %10589 ]
  %10596 = phi i32 [ %10712, %10710 ], [ 1, %10589 ]
  %10597 = load i32, i32* %7, align 4, !tbaa !18
  %10598 = icmp sgt i32 %10597, 1
  br i1 %10598, label %10599, label %10710

10599:                                            ; preds = %10594, %10705
  %10600 = phi i32 [ %10706, %10705 ], [ %10595, %10594 ]
  %10601 = phi i32 [ %10707, %10705 ], [ 1, %10594 ]
  %10602 = load i32, i32* %9563, align 4, !tbaa !18
  %10603 = icmp sgt i32 %10602, 0
  br i1 %10603, label %10604, label %10705

10604:                                            ; preds = %10599
  %10605 = sext i32 %10600 to i64
  br label %10606

10606:                                            ; preds = %10604, %10606
  %10607 = phi i64 [ %10605, %10604 ], [ %10699, %10606 ]
  %10608 = phi i32 [ 0, %10604 ], [ %10700, %10606 ]
  %10609 = call i32 @hypre_CopyIndex(i32* nonnull %9559, i32* nonnull %9564) #7
  %10610 = call i32 @hypre_AddIndexes(i32* nonnull %9564, i32* nonnull %9538, i32 3, i32* nonnull %9564) #7
  %10611 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9825, i32* nonnull %9564, i32 %9877, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10612 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10613 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10612, i32* nonnull %9564, i32* nonnull %18, i32 5555) #7
  %10614 = load i32, i32* %18, align 4, !tbaa !18
  %10615 = getelementptr inbounds i32, i32* %7037, i64 %10607
  store i32 %10614, i32* %10615, align 4, !tbaa !18
  %10616 = add nsw i64 %10607, 1
  %10617 = call i32 @hypre_SubtractIndexes(i32* nonnull %9564, i32* nonnull %240, i32 3, i32* nonnull %9565) #7
  %10618 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9826, i32* nonnull %9565, i32 %9878, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10619 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10620 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10619, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10621 = load i32, i32* %18, align 4, !tbaa !18
  %10622 = getelementptr inbounds i32, i32* %7037, i64 %10616
  store i32 %10621, i32* %10622, align 4, !tbaa !18
  %10623 = add nsw i64 %10607, 2
  %10624 = call i32 @hypre_SubtractIndexes(i32* nonnull %9565, i32* nonnull %246, i32 3, i32* nonnull %9565) #7
  %10625 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9827, i32* nonnull %9565, i32 %9879, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10626 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10627 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10626, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10628 = load i32, i32* %18, align 4, !tbaa !18
  %10629 = getelementptr inbounds i32, i32* %7037, i64 %10623
  store i32 %10628, i32* %10629, align 4, !tbaa !18
  %10630 = add nsw i64 %10607, 3
  %10631 = call i32 @hypre_AddIndexes(i32* nonnull %9565, i32* nonnull %240, i32 3, i32* nonnull %9565) #7
  %10632 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9828, i32* nonnull %9565, i32 %9880, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10633 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10634 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10633, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10635 = load i32, i32* %18, align 4, !tbaa !18
  %10636 = getelementptr inbounds i32, i32* %7037, i64 %10630
  store i32 %10635, i32* %10636, align 4, !tbaa !18
  %10637 = add nsw i64 %10607, 4
  %10638 = load i32, i32* %9567, align 4, !tbaa !18
  %10639 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9829, i32* nonnull %9564, i32 %10638, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10640 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10641 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10640, i32* nonnull %9564, i32* nonnull %18, i32 5555) #7
  %10642 = load i32, i32* %18, align 4, !tbaa !18
  %10643 = getelementptr inbounds i32, i32* %7037, i64 %10637
  store i32 %10642, i32* %10643, align 4, !tbaa !18
  %10644 = add nsw i64 %10607, 5
  %10645 = call i32 @hypre_SubtractIndexes(i32* nonnull %9564, i32* nonnull %240, i32 3, i32* nonnull %9565) #7
  %10646 = load i32, i32* %9567, align 4, !tbaa !18
  %10647 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9830, i32* nonnull %9565, i32 %10646, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10648 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10649 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10648, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10650 = load i32, i32* %18, align 4, !tbaa !18
  %10651 = getelementptr inbounds i32, i32* %7037, i64 %10644
  store i32 %10650, i32* %10651, align 4, !tbaa !18
  %10652 = add nsw i64 %10607, 6
  %10653 = call i32 @hypre_SubtractIndexes(i32* nonnull %9565, i32* nonnull %243, i32 3, i32* nonnull %9565) #7
  %10654 = load i32, i32* %9567, align 4, !tbaa !18
  %10655 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9831, i32* nonnull %9565, i32 %10654, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10656 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10657 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10656, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10658 = load i32, i32* %18, align 4, !tbaa !18
  %10659 = getelementptr inbounds i32, i32* %7037, i64 %10652
  store i32 %10658, i32* %10659, align 4, !tbaa !18
  %10660 = add nsw i64 %10607, 7
  %10661 = call i32 @hypre_AddIndexes(i32* nonnull %9565, i32* nonnull %240, i32 3, i32* nonnull %9565) #7
  %10662 = load i32, i32* %9567, align 4, !tbaa !18
  %10663 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9832, i32* nonnull %9565, i32 %10662, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10664 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10665 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10664, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10666 = load i32, i32* %18, align 4, !tbaa !18
  %10667 = getelementptr inbounds i32, i32* %7037, i64 %10660
  store i32 %10666, i32* %10667, align 4, !tbaa !18
  %10668 = add nsw i64 %10607, 8
  %10669 = load i32, i32* %9569, align 4, !tbaa !18
  %10670 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9833, i32* nonnull %9564, i32 %10669, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10671 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10672 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10671, i32* nonnull %9564, i32* nonnull %18, i32 5555) #7
  %10673 = load i32, i32* %18, align 4, !tbaa !18
  %10674 = getelementptr inbounds i32, i32* %7037, i64 %10668
  store i32 %10673, i32* %10674, align 4, !tbaa !18
  %10675 = add nsw i64 %10607, 9
  %10676 = call i32 @hypre_SubtractIndexes(i32* nonnull %9564, i32* nonnull %243, i32 3, i32* nonnull %9565) #7
  %10677 = load i32, i32* %9569, align 4, !tbaa !18
  %10678 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9834, i32* nonnull %9565, i32 %10677, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10679 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10680 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10679, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10681 = load i32, i32* %18, align 4, !tbaa !18
  %10682 = getelementptr inbounds i32, i32* %7037, i64 %10675
  store i32 %10681, i32* %10682, align 4, !tbaa !18
  %10683 = add nsw i64 %10607, 10
  %10684 = call i32 @hypre_SubtractIndexes(i32* nonnull %9565, i32* nonnull %246, i32 3, i32* nonnull %9565) #7
  %10685 = load i32, i32* %9569, align 4, !tbaa !18
  %10686 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9835, i32* nonnull %9565, i32 %10685, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10687 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10688 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10687, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10689 = load i32, i32* %18, align 4, !tbaa !18
  %10690 = getelementptr inbounds i32, i32* %7037, i64 %10683
  store i32 %10689, i32* %10690, align 4, !tbaa !18
  %10691 = add nsw i64 %10607, 11
  %10692 = call i32 @hypre_AddIndexes(i32* nonnull %9565, i32* nonnull %243, i32 3, i32* nonnull %9565) #7
  %10693 = load i32, i32* %9569, align 4, !tbaa !18
  %10694 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9836, i32* nonnull %9565, i32 %10693, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10695 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10696 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10695, i32* nonnull %9565, i32* nonnull %18, i32 5555) #7
  %10697 = load i32, i32* %18, align 4, !tbaa !18
  %10698 = getelementptr inbounds i32, i32* %7037, i64 %10691
  store i32 %10697, i32* %10698, align 4, !tbaa !18
  %10699 = add nsw i64 %10607, 12
  %10700 = add nuw nsw i32 %10608, 1
  %10701 = load i32, i32* %9563, align 4, !tbaa !18
  %10702 = icmp slt i32 %10700, %10701
  br i1 %10702, label %10606, label %10703, !llvm.loop !391

10703:                                            ; preds = %10606
  %10704 = trunc i64 %10699 to i32
  br label %10705

10705:                                            ; preds = %10703, %10599
  %10706 = phi i32 [ %10600, %10599 ], [ %10704, %10703 ]
  %10707 = add nuw nsw i32 %10601, 1
  %10708 = load i32, i32* %7, align 4, !tbaa !18
  %10709 = icmp slt i32 %10707, %10708
  br i1 %10709, label %10599, label %10710, !llvm.loop !392

10710:                                            ; preds = %10705, %10594
  %10711 = phi i32 [ %10595, %10594 ], [ %10706, %10705 ]
  %10712 = add nuw nsw i32 %10596, 1
  %10713 = load i32, i32* %9562, align 4, !tbaa !18
  %10714 = icmp slt i32 %10712, %10713
  br i1 %10714, label %10594, label %10715, !llvm.loop !393

10715:                                            ; preds = %10710, %10589
  %10716 = phi i32 [ %10587, %10589 ], [ %10711, %10710 ]
  %10717 = add nuw nsw i32 %10586, 1
  %10718 = icmp eq i32 %10717, %10570
  br i1 %10718, label %10583, label %10585, !llvm.loop !394

10719:                                            ; preds = %10719, %10583
  %10720 = phi i64 [ %10727, %10719 ], [ 1, %10583 ]
  %10721 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 %10720
  %10722 = load i32, i32* %10721, align 4, !tbaa !18
  %10723 = add nsw i32 %10722, 2
  %10724 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 %10720
  %10725 = load i32, i32* %10724, align 4, !tbaa !18
  %10726 = icmp sgt i32 %10723, %10725
  %10727 = add nuw i64 %10720, 1
  br i1 %10726, label %10719, label %10728, !llvm.loop !395

10728:                                            ; preds = %10719
  %10729 = trunc i64 %10720 to i32
  %10730 = and i64 %10720, 4294967295
  %10731 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 %10730
  %10732 = add nsw i32 %10722, 1
  store i32 %10732, i32* %10731, align 4, !tbaa !18
  %10733 = icmp ugt i32 %10729, 1
  br i1 %10733, label %10734, label %10745

10734:                                            ; preds = %10728
  %10735 = add i64 %10720, 4294967295
  %10736 = and i64 %10735, 4294967295
  %10737 = call i32 @llvm.smin.i32(i32 %10729, i32 2)
  %10738 = sub i32 %10729, %10737
  %10739 = zext i32 %10738 to i64
  %10740 = sub nsw i64 %10736, %10739
  %10741 = getelementptr [4 x i32], [4 x i32]* %188, i64 0, i64 %10740
  %10742 = bitcast i32* %10741 to i8*
  %10743 = shl nuw nsw i64 %10739, 2
  %10744 = add nuw nsw i64 %10743, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10742, i8 0, i64 %10744, i1 false)
  br label %10745

10745:                                            ; preds = %10734, %10728
  %10746 = add nuw nsw i32 %10581, 1
  %10747 = icmp eq i32 %10746, %10530
  br i1 %10747, label %10748, label %10580, !llvm.loop !396

10748:                                            ; preds = %10745, %10575
  %10749 = phi i32 [ %10508, %10575 ], [ %10584, %10745 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9545) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9544) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9543) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9542) #7
  %10750 = add nuw nsw i64 %10507, 1
  %10751 = load i32, i32* %9798, align 8, !tbaa !35
  %10752 = sext i32 %10751 to i64
  %10753 = icmp slt i64 %10750, %10752
  br i1 %10753, label %10506, label %11002, !llvm.loop !397

10754:                                            ; preds = %9867, %10996
  %10755 = phi i64 [ %10998, %10996 ], [ 0, %9867 ]
  %10756 = phi i32 [ %10997, %10996 ], [ %9859, %9867 ]
  %10757 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9796, align 8, !tbaa !37
  %10758 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10757, i64 %10755
  %10759 = load [3 x i32]*, [3 x i32]** %9797, align 8, !tbaa !3
  %10760 = getelementptr inbounds [3 x i32], [3 x i32]* %10759, i64 %10755, i64 0
  %10761 = call i32 @hypre_CopyIndex(i32* %10760, i32* nonnull %9506) #7
  %10762 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %10758, %struct.hypre_Box_struct* nonnull %16) #7
  %10763 = call i32 @hypre_SubtractIndexes(i32* nonnull %9507, i32* %9864, i32 3, i32* nonnull %9507) #7
  %10764 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9508) #7
  %10765 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9508, i32* nonnull %249, i32* %7, i32* nonnull %9508) #7
  %10766 = call i32 @hypre_CopyIndex(i32* nonnull %9507, i32* nonnull %9509) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9510) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9511) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9512) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9513) #7
  %10767 = load i32, i32* %9508, align 4, !tbaa !18
  store i32 %10767, i32* %9514, align 16, !tbaa !18
  br i1 %9515, label %10768, label %10777

10768:                                            ; preds = %10754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9663, i8* nonnull align 4 %9665, i64 %9668, i1 false)
  br label %10769

10769:                                            ; preds = %10768, %10769
  %10770 = phi i64 [ 1, %10768 ], [ %10775, %10769 ]
  %10771 = phi i32 [ 1, %10768 ], [ %10774, %10769 ]
  %10772 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %10770
  %10773 = load i32, i32* %10772, align 4, !tbaa !18
  %10774 = mul nsw i32 %10773, %10771
  %10775 = add nuw nsw i64 %10770, 1
  %10776 = icmp eq i64 %10775, %9743
  br i1 %10776, label %10777, label %10769, !llvm.loop !398

10777:                                            ; preds = %10769, %10754
  %10778 = phi i32 [ 1, %10754 ], [ %10774, %10769 ]
  store i32 2, i32* %9517, align 4, !tbaa !18
  %10779 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %10779, i32* %9518, align 4, !tbaa !18
  store i32 0, i32* %9519, align 16, !tbaa !18
  %10780 = load i32, i32* %9520, align 4, !tbaa !18
  %10781 = load i32, i32* %9507, align 4, !tbaa !18
  %10782 = sub nsw i32 %10780, %10781
  br i1 %9521, label %10783, label %10816

10783:                                            ; preds = %10777
  %10784 = icmp slt i32 %10782, 0
  %10785 = add nsw i32 %10782, 1
  %10786 = select i1 %10784, i32 0, i32 %10785
  %10787 = load i32, i32* %199, align 16
  %10788 = load i32, i32* %197, align 4
  br label %10789

10789:                                            ; preds = %10783, %10789
  %10790 = phi i32 [ %10788, %10783 ], [ %10796, %10789 ]
  %10791 = phi i32 [ %10787, %10783 ], [ %10803, %10789 ]
  %10792 = phi i64 [ 1, %10783 ], [ %10814, %10789 ]
  %10793 = phi i32 [ %10786, %10783 ], [ %10813, %10789 ]
  %10794 = getelementptr inbounds i32, i32* %7, i64 %10792
  %10795 = load i32, i32* %10794, align 4, !tbaa !18
  %10796 = mul nsw i32 %10795, %10793
  %10797 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 %10792
  store i32 %10796, i32* %10797, align 4, !tbaa !18
  %10798 = add nsw i64 %10792, -1
  %10799 = add nsw i32 %10791, %10796
  %10800 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 %10798
  %10801 = load i32, i32* %10800, align 4, !tbaa !18
  %10802 = mul nsw i32 %10790, %10801
  %10803 = sub i32 %10799, %10802
  %10804 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 %10792
  store i32 %10803, i32* %10804, align 4, !tbaa !18
  %10805 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %10792
  %10806 = load i32, i32* %10805, align 4, !tbaa !18
  %10807 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %10792
  %10808 = load i32, i32* %10807, align 4, !tbaa !18
  %10809 = sub nsw i32 %10806, %10808
  %10810 = add nsw i32 %10809, 1
  %10811 = icmp slt i32 %10809, 0
  %10812 = select i1 %10811, i32 0, i32 %10810
  %10813 = mul nsw i32 %10812, %10793
  %10814 = add nuw nsw i64 %10792, 1
  %10815 = icmp eq i64 %10814, %9744
  br i1 %10815, label %10816, label %10789, !llvm.loop !399

10816:                                            ; preds = %10789, %10777
  store i32 0, i32* %9522, align 4, !tbaa !18
  %10817 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9509) #7
  %10818 = load i32, i32* %9514, align 16
  %10819 = icmp sgt i32 %10818, 0
  %10820 = icmp sgt i32 %10778, 0
  br i1 %9523, label %10821, label %10822

10821:                                            ; preds = %10816
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9670, i8 0, i64 %9672, i1 false)
  br label %10822

10822:                                            ; preds = %10821, %10816
  store i32 0, i32* %9524, align 4, !tbaa !18
  br i1 %9525, label %10824, label %10823

10823:                                            ; preds = %10824, %10822
  br i1 %10820, label %10828, label %10996

10824:                                            ; preds = %10822, %10824
  %10825 = phi i64 [ %10826, %10824 ], [ 1, %10822 ]
  %10826 = add nuw nsw i64 %10825, 1
  %10827 = icmp eq i64 %10826, %9745
  br i1 %10827, label %10823, label %10824, !llvm.loop !400

10828:                                            ; preds = %10823, %10993
  %10829 = phi i32 [ %10994, %10993 ], [ 0, %10823 ]
  %10830 = phi i32 [ %10832, %10993 ], [ %10756, %10823 ]
  br i1 %10819, label %10833, label %10831

10831:                                            ; preds = %10963, %10828
  %10832 = phi i32 [ %10830, %10828 ], [ %10964, %10963 ]
  br label %10967

10833:                                            ; preds = %10828, %10963
  %10834 = phi i32 [ %10965, %10963 ], [ 0, %10828 ]
  %10835 = phi i32 [ %10964, %10963 ], [ %10830, %10828 ]
  br i1 %9526, label %10836, label %10837

10836:                                            ; preds = %10833
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9746, i8* nonnull align 4 %9674, i64 %9677, i1 false)
  br label %10837

10837:                                            ; preds = %10836, %10833
  store i32 %10834, i32* %9527, align 4, !tbaa !18
  %10838 = load i32, i32* %9747, align 8, !tbaa !18
  store i32 %10838, i32* %9528, align 4, !tbaa !18
  %10839 = load i32, i32* %9750, align 4, !tbaa !18
  store i32 %10839, i32* %9529, align 4, !tbaa !18
  %10840 = load i32, i32* %9530, align 4, !tbaa !18
  %10841 = icmp sgt i32 %10840, 1
  br i1 %10841, label %10842, label %10963

10842:                                            ; preds = %10837, %10958
  %10843 = phi i32 [ %10959, %10958 ], [ %10835, %10837 ]
  %10844 = phi i32 [ %10960, %10958 ], [ 1, %10837 ]
  %10845 = load i32, i32* %7, align 4, !tbaa !18
  %10846 = icmp sgt i32 %10845, 1
  br i1 %10846, label %10847, label %10958

10847:                                            ; preds = %10842, %10953
  %10848 = phi i32 [ %10954, %10953 ], [ %10843, %10842 ]
  %10849 = phi i32 [ %10955, %10953 ], [ 1, %10842 ]
  %10850 = load i32, i32* %9531, align 4, !tbaa !18
  %10851 = icmp sgt i32 %10850, 0
  br i1 %10851, label %10852, label %10953

10852:                                            ; preds = %10847
  %10853 = sext i32 %10848 to i64
  br label %10854

10854:                                            ; preds = %10852, %10854
  %10855 = phi i64 [ %10853, %10852 ], [ %10947, %10854 ]
  %10856 = phi i32 [ 0, %10852 ], [ %10948, %10854 ]
  %10857 = call i32 @hypre_CopyIndex(i32* nonnull %9527, i32* nonnull %9532) #7
  %10858 = call i32 @hypre_AddIndexes(i32* nonnull %9532, i32* nonnull %9506, i32 3, i32* nonnull %9532) #7
  %10859 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9813, i32* nonnull %9532, i32 %9868, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10860 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10861 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10860, i32* nonnull %9532, i32* nonnull %18, i32 5555) #7
  %10862 = load i32, i32* %18, align 4, !tbaa !18
  %10863 = getelementptr inbounds i32, i32* %7037, i64 %10855
  store i32 %10862, i32* %10863, align 4, !tbaa !18
  %10864 = add nsw i64 %10855, 1
  %10865 = call i32 @hypre_SubtractIndexes(i32* nonnull %9532, i32* nonnull %240, i32 3, i32* nonnull %9533) #7
  %10866 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9814, i32* nonnull %9533, i32 %9869, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10867 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10868 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10867, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10869 = load i32, i32* %18, align 4, !tbaa !18
  %10870 = getelementptr inbounds i32, i32* %7037, i64 %10864
  store i32 %10869, i32* %10870, align 4, !tbaa !18
  %10871 = add nsw i64 %10855, 2
  %10872 = call i32 @hypre_SubtractIndexes(i32* nonnull %9533, i32* nonnull %243, i32 3, i32* nonnull %9533) #7
  %10873 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9815, i32* nonnull %9533, i32 %9870, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10874 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10875 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10874, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10876 = load i32, i32* %18, align 4, !tbaa !18
  %10877 = getelementptr inbounds i32, i32* %7037, i64 %10871
  store i32 %10876, i32* %10877, align 4, !tbaa !18
  %10878 = add nsw i64 %10855, 3
  %10879 = call i32 @hypre_AddIndexes(i32* nonnull %9533, i32* nonnull %240, i32 3, i32* nonnull %9533) #7
  %10880 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9816, i32* nonnull %9533, i32 %9871, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10881 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10882 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10881, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10883 = load i32, i32* %18, align 4, !tbaa !18
  %10884 = getelementptr inbounds i32, i32* %7037, i64 %10878
  store i32 %10883, i32* %10884, align 4, !tbaa !18
  %10885 = add nsw i64 %10855, 4
  %10886 = load i32, i32* %9535, align 4, !tbaa !18
  %10887 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9817, i32* nonnull %9532, i32 %10886, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10888 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10889 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10888, i32* nonnull %9532, i32* nonnull %18, i32 5555) #7
  %10890 = load i32, i32* %18, align 4, !tbaa !18
  %10891 = getelementptr inbounds i32, i32* %7037, i64 %10885
  store i32 %10890, i32* %10891, align 4, !tbaa !18
  %10892 = add nsw i64 %10855, 5
  %10893 = call i32 @hypre_SubtractIndexes(i32* nonnull %9532, i32* nonnull %243, i32 3, i32* nonnull %9533) #7
  %10894 = load i32, i32* %9535, align 4, !tbaa !18
  %10895 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9818, i32* nonnull %9533, i32 %10894, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10896 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10897 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10896, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10898 = load i32, i32* %18, align 4, !tbaa !18
  %10899 = getelementptr inbounds i32, i32* %7037, i64 %10892
  store i32 %10898, i32* %10899, align 4, !tbaa !18
  %10900 = add nsw i64 %10855, 6
  %10901 = call i32 @hypre_SubtractIndexes(i32* nonnull %9533, i32* nonnull %246, i32 3, i32* nonnull %9533) #7
  %10902 = load i32, i32* %9535, align 4, !tbaa !18
  %10903 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9819, i32* nonnull %9533, i32 %10902, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10904 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10905 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10904, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10906 = load i32, i32* %18, align 4, !tbaa !18
  %10907 = getelementptr inbounds i32, i32* %7037, i64 %10900
  store i32 %10906, i32* %10907, align 4, !tbaa !18
  %10908 = add nsw i64 %10855, 7
  %10909 = call i32 @hypre_AddIndexes(i32* nonnull %9533, i32* nonnull %243, i32 3, i32* nonnull %9533) #7
  %10910 = load i32, i32* %9535, align 4, !tbaa !18
  %10911 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9820, i32* nonnull %9533, i32 %10910, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10912 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10913 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10912, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10914 = load i32, i32* %18, align 4, !tbaa !18
  %10915 = getelementptr inbounds i32, i32* %7037, i64 %10908
  store i32 %10914, i32* %10915, align 4, !tbaa !18
  %10916 = add nsw i64 %10855, 8
  %10917 = load i32, i32* %9537, align 4, !tbaa !18
  %10918 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9821, i32* nonnull %9532, i32 %10917, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10919 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10920 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10919, i32* nonnull %9532, i32* nonnull %18, i32 5555) #7
  %10921 = load i32, i32* %18, align 4, !tbaa !18
  %10922 = getelementptr inbounds i32, i32* %7037, i64 %10916
  store i32 %10921, i32* %10922, align 4, !tbaa !18
  %10923 = add nsw i64 %10855, 9
  %10924 = call i32 @hypre_SubtractIndexes(i32* nonnull %9532, i32* nonnull %240, i32 3, i32* nonnull %9533) #7
  %10925 = load i32, i32* %9537, align 4, !tbaa !18
  %10926 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9822, i32* nonnull %9533, i32 %10925, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10927 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10928 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10927, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10929 = load i32, i32* %18, align 4, !tbaa !18
  %10930 = getelementptr inbounds i32, i32* %7037, i64 %10923
  store i32 %10929, i32* %10930, align 4, !tbaa !18
  %10931 = add nsw i64 %10855, 10
  %10932 = call i32 @hypre_SubtractIndexes(i32* nonnull %9533, i32* nonnull %246, i32 3, i32* nonnull %9533) #7
  %10933 = load i32, i32* %9537, align 4, !tbaa !18
  %10934 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9823, i32* nonnull %9533, i32 %10933, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10935 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10936 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10935, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10937 = load i32, i32* %18, align 4, !tbaa !18
  %10938 = getelementptr inbounds i32, i32* %7037, i64 %10931
  store i32 %10937, i32* %10938, align 4, !tbaa !18
  %10939 = add nsw i64 %10855, 11
  %10940 = call i32 @hypre_AddIndexes(i32* nonnull %9533, i32* nonnull %240, i32 3, i32* nonnull %9533) #7
  %10941 = load i32, i32* %9537, align 4, !tbaa !18
  %10942 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9824, i32* nonnull %9533, i32 %10941, %struct.hypre_BoxManEntry_struct** nonnull %17) #7
  %10943 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10944 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10943, i32* nonnull %9533, i32* nonnull %18, i32 5555) #7
  %10945 = load i32, i32* %18, align 4, !tbaa !18
  %10946 = getelementptr inbounds i32, i32* %7037, i64 %10939
  store i32 %10945, i32* %10946, align 4, !tbaa !18
  %10947 = add nsw i64 %10855, 12
  %10948 = add nuw nsw i32 %10856, 1
  %10949 = load i32, i32* %9531, align 4, !tbaa !18
  %10950 = icmp slt i32 %10948, %10949
  br i1 %10950, label %10854, label %10951, !llvm.loop !401

10951:                                            ; preds = %10854
  %10952 = trunc i64 %10947 to i32
  br label %10953

10953:                                            ; preds = %10951, %10847
  %10954 = phi i32 [ %10848, %10847 ], [ %10952, %10951 ]
  %10955 = add nuw nsw i32 %10849, 1
  %10956 = load i32, i32* %7, align 4, !tbaa !18
  %10957 = icmp slt i32 %10955, %10956
  br i1 %10957, label %10847, label %10958, !llvm.loop !402

10958:                                            ; preds = %10953, %10842
  %10959 = phi i32 [ %10843, %10842 ], [ %10954, %10953 ]
  %10960 = add nuw nsw i32 %10844, 1
  %10961 = load i32, i32* %9530, align 4, !tbaa !18
  %10962 = icmp slt i32 %10960, %10961
  br i1 %10962, label %10842, label %10963, !llvm.loop !403

10963:                                            ; preds = %10958, %10837
  %10964 = phi i32 [ %10835, %10837 ], [ %10959, %10958 ]
  %10965 = add nuw nsw i32 %10834, 1
  %10966 = icmp eq i32 %10965, %10818
  br i1 %10966, label %10831, label %10833, !llvm.loop !404

10967:                                            ; preds = %10967, %10831
  %10968 = phi i64 [ %10975, %10967 ], [ 1, %10831 ]
  %10969 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 %10968
  %10970 = load i32, i32* %10969, align 4, !tbaa !18
  %10971 = add nsw i32 %10970, 2
  %10972 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 %10968
  %10973 = load i32, i32* %10972, align 4, !tbaa !18
  %10974 = icmp sgt i32 %10971, %10973
  %10975 = add nuw i64 %10968, 1
  br i1 %10974, label %10967, label %10976, !llvm.loop !405

10976:                                            ; preds = %10967
  %10977 = trunc i64 %10968 to i32
  %10978 = and i64 %10968, 4294967295
  %10979 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 %10978
  %10980 = add nsw i32 %10970, 1
  store i32 %10980, i32* %10979, align 4, !tbaa !18
  %10981 = icmp ugt i32 %10977, 1
  br i1 %10981, label %10982, label %10993

10982:                                            ; preds = %10976
  %10983 = add i64 %10968, 4294967295
  %10984 = and i64 %10983, 4294967295
  %10985 = call i32 @llvm.smin.i32(i32 %10977, i32 2)
  %10986 = sub i32 %10977, %10985
  %10987 = zext i32 %10986 to i64
  %10988 = sub nsw i64 %10984, %10987
  %10989 = getelementptr [4 x i32], [4 x i32]* %194, i64 0, i64 %10988
  %10990 = bitcast i32* %10989 to i8*
  %10991 = shl nuw nsw i64 %10987, 2
  %10992 = add nuw nsw i64 %10991, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10990, i8 0, i64 %10992, i1 false)
  br label %10993

10993:                                            ; preds = %10982, %10976
  %10994 = add nuw nsw i32 %10829, 1
  %10995 = icmp eq i32 %10994, %10778
  br i1 %10995, label %10996, label %10828, !llvm.loop !406

10996:                                            ; preds = %10993, %10823
  %10997 = phi i32 [ %10756, %10823 ], [ %10832, %10993 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9513) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9512) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9511) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9510) #7
  %10998 = add nuw nsw i64 %10755, 1
  %10999 = load i32, i32* %9795, align 8, !tbaa !35
  %11000 = sext i32 %10999 to i64
  %11001 = icmp slt i64 %10998, %11000
  br i1 %11001, label %10754, label %11002, !llvm.loop !407

11002:                                            ; preds = %10996, %10748, %10500, %10252, %10075, %9863, %9872, %9881, %9890, %9897, %9857
  %11003 = phi i32 [ %9859, %9857 ], [ %9859, %9897 ], [ %9859, %9890 ], [ %9859, %9881 ], [ %9859, %9872 ], [ %9859, %9863 ], [ %10076, %10075 ], [ %10253, %10252 ], [ %10501, %10500 ], [ %10749, %10748 ], [ %10997, %10996 ]
  %11004 = add nuw nsw i64 %9858, 1
  %11005 = icmp eq i64 %11004, %9812
  br i1 %11005, label %11006, label %9857, !llvm.loop !408

11006:                                            ; preds = %11002, %9783
  %11007 = phi i32 [ %9785, %9783 ], [ %11003, %11002 ]
  %11008 = add nuw nsw i64 %9784, 1
  %11009 = icmp eq i64 %11008, %9742
  br i1 %11009, label %11010, label %9783, !llvm.loop !409

11010:                                            ; preds = %11006, %9504
  call void @hypre_Free(i8* %3848) #7
  %11011 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  %11012 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %11011, i32 %7038, i32* %3845, i32* %3843, i32* %7037, double* %7035) #7
  %11013 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  %11014 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %11013) #7
  call void @hypre_Free(i8* %3844) #7
  call void @hypre_Free(i8* %3842) #7
  call void @hypre_Free(i8* %7036) #7
  call void @hypre_Free(i8* %7034) #7
  %11015 = icmp sgt i32 %229, 0
  br i1 %11015, label %11016, label %11088

11016:                                            ; preds = %11010
  %11017 = zext i32 %229 to i64
  br label %11018

11018:                                            ; preds = %11016, %11079
  %11019 = phi i64 [ 0, %11016 ], [ %11086, %11079 ]
  %11020 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %937, align 8, !tbaa !22
  %11021 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %11020, i64 %11019
  %11022 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %11021, align 8, !tbaa !3
  %11023 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %11022, i64 0, i32 2
  %11024 = load i32, i32* %11023, align 8, !tbaa !23
  %11025 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %11022, i64 0, i32 4, i64 0
  %11026 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11025, align 8, !tbaa !3
  %11027 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11026, i64 0, i32 2
  %11028 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %11027, align 8, !tbaa !34
  %11029 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11028, i64 0, i32 1
  %11030 = getelementptr inbounds i32***, i32**** %635, i64 %11019
  %11031 = icmp sgt i32 %11024, 0
  %11032 = getelementptr inbounds i32**, i32*** %633, i64 %11019
  %11033 = getelementptr inbounds i32***, i32**** %635, i64 %11019
  store i32 0, i32* %36, align 4, !tbaa !18
  %11034 = load i32, i32* %11029, align 8, !tbaa !35
  %11035 = icmp sgt i32 %11034, 0
  br i1 %11035, label %11036, label %11079

11036:                                            ; preds = %11018
  %11037 = zext i32 %11024 to i64
  br label %11038

11038:                                            ; preds = %11036, %11057
  br i1 %11031, label %11039, label %11057

11039:                                            ; preds = %11038, %11039
  %11040 = phi i64 [ %11055, %11039 ], [ 0, %11038 ]
  %11041 = load i32***, i32**** %11030, align 8, !tbaa !3
  %11042 = load i32, i32* %36, align 4, !tbaa !18
  %11043 = sext i32 %11042 to i64
  %11044 = getelementptr inbounds i32**, i32*** %11041, i64 %11043
  %11045 = load i32**, i32*** %11044, align 8, !tbaa !3
  %11046 = getelementptr inbounds i32*, i32** %11045, i64 %11040
  %11047 = bitcast i32** %11046 to i8**
  %11048 = load i8*, i8** %11047, align 8, !tbaa !3
  call void @hypre_Free(i8* %11048) #7
  %11049 = load i32***, i32**** %11030, align 8, !tbaa !3
  %11050 = load i32, i32* %36, align 4, !tbaa !18
  %11051 = sext i32 %11050 to i64
  %11052 = getelementptr inbounds i32**, i32*** %11049, i64 %11051
  %11053 = load i32**, i32*** %11052, align 8, !tbaa !3
  %11054 = getelementptr inbounds i32*, i32** %11053, i64 %11040
  store i32* null, i32** %11054, align 8, !tbaa !3
  %11055 = add nuw nsw i64 %11040, 1
  %11056 = icmp eq i64 %11055, %11037
  br i1 %11056, label %11057, label %11039, !llvm.loop !410

11057:                                            ; preds = %11039, %11038
  %11058 = load i32**, i32*** %11032, align 8, !tbaa !3
  %11059 = load i32, i32* %36, align 4, !tbaa !18
  %11060 = sext i32 %11059 to i64
  %11061 = getelementptr inbounds i32*, i32** %11058, i64 %11060
  %11062 = bitcast i32** %11061 to i8**
  %11063 = load i8*, i8** %11062, align 8, !tbaa !3
  call void @hypre_Free(i8* %11063) #7
  %11064 = load i32**, i32*** %11032, align 8, !tbaa !3
  %11065 = load i32, i32* %36, align 4, !tbaa !18
  %11066 = sext i32 %11065 to i64
  %11067 = getelementptr inbounds i32*, i32** %11064, i64 %11066
  store i32* null, i32** %11067, align 8, !tbaa !3
  %11068 = load i32***, i32**** %11033, align 8, !tbaa !3
  %11069 = getelementptr inbounds i32**, i32*** %11068, i64 %11066
  %11070 = bitcast i32*** %11069 to i8**
  %11071 = load i8*, i8** %11070, align 8, !tbaa !3
  call void @hypre_Free(i8* %11071) #7
  %11072 = load i32***, i32**** %11033, align 8, !tbaa !3
  %11073 = load i32, i32* %36, align 4, !tbaa !18
  %11074 = sext i32 %11073 to i64
  %11075 = getelementptr inbounds i32**, i32*** %11072, i64 %11074
  store i32** null, i32*** %11075, align 8, !tbaa !3
  %11076 = add nsw i32 %11073, 1
  store i32 %11076, i32* %36, align 4, !tbaa !18
  %11077 = load i32, i32* %11029, align 8, !tbaa !35
  %11078 = icmp slt i32 %11076, %11077
  br i1 %11078, label %11038, label %11079, !llvm.loop !411

11079:                                            ; preds = %11057, %11018
  %11080 = getelementptr inbounds i32**, i32*** %633, i64 %11019
  %11081 = bitcast i32*** %11080 to i8**
  %11082 = load i8*, i8** %11081, align 8, !tbaa !3
  call void @hypre_Free(i8* %11082) #7
  store i32** null, i32*** %11080, align 8, !tbaa !3
  %11083 = getelementptr inbounds i32***, i32**** %635, i64 %11019
  %11084 = bitcast i32**** %11083 to i8**
  %11085 = load i8*, i8** %11084, align 8, !tbaa !3
  call void @hypre_Free(i8* %11085) #7
  store i32*** null, i32**** %11083, align 8, !tbaa !3
  %11086 = add nuw nsw i64 %11019, 1
  %11087 = icmp eq i64 %11086, %11017
  br i1 %11087, label %11088, label %11018, !llvm.loop !412

11088:                                            ; preds = %11079, %11010
  call void @hypre_Free(i8* %632) #7
  call void @hypre_Free(i8* %634) #7
  %11089 = icmp sgt i32 %229, 0
  br i1 %11089, label %11090, label %11126

11090:                                            ; preds = %11088
  %11091 = zext i32 %229 to i64
  br label %11092

11092:                                            ; preds = %11090, %11092
  %11093 = phi i64 [ 0, %11090 ], [ %11124, %11092 ]
  %11094 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %450, i64 %11093
  %11095 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %11094, align 8, !tbaa !3
  %11096 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %11095) #7
  %11097 = getelementptr inbounds [3 x i32]*, [3 x i32]** %452, i64 %11093
  %11098 = bitcast [3 x i32]** %11097 to i8**
  %11099 = load i8*, i8** %11098, align 8, !tbaa !3
  call void @hypre_Free(i8* %11099) #7
  store [3 x i32]* null, [3 x i32]** %11097, align 8, !tbaa !3
  %11100 = getelementptr inbounds [3 x i32]*, [3 x i32]** %454, i64 %11093
  %11101 = bitcast [3 x i32]** %11100 to i8**
  %11102 = load i8*, i8** %11101, align 8, !tbaa !3
  call void @hypre_Free(i8* %11102) #7
  store [3 x i32]* null, [3 x i32]** %11100, align 8, !tbaa !3
  %11103 = getelementptr inbounds [3 x i32]*, [3 x i32]** %456, i64 %11093
  %11104 = bitcast [3 x i32]** %11103 to i8**
  %11105 = load i8*, i8** %11104, align 8, !tbaa !3
  call void @hypre_Free(i8* %11105) #7
  store [3 x i32]* null, [3 x i32]** %11103, align 8, !tbaa !3
  %11106 = getelementptr inbounds i32*, i32** %446, i64 %11093
  %11107 = bitcast i32** %11106 to i8**
  %11108 = load i8*, i8** %11107, align 8, !tbaa !3
  call void @hypre_Free(i8* %11108) #7
  store i32* null, i32** %11106, align 8, !tbaa !3
  %11109 = getelementptr inbounds i32*, i32** %448, i64 %11093
  %11110 = bitcast i32** %11109 to i8**
  %11111 = load i8*, i8** %11110, align 8, !tbaa !3
  call void @hypre_Free(i8* %11111) #7
  store i32* null, i32** %11109, align 8, !tbaa !3
  %11112 = getelementptr inbounds i32*, i32** %651, i64 %11093
  %11113 = bitcast i32** %11112 to i8**
  %11114 = load i8*, i8** %11113, align 8, !tbaa !3
  call void @hypre_Free(i8* %11114) #7
  store i32* null, i32** %11112, align 8, !tbaa !3
  %11115 = getelementptr inbounds i32*, i32** %649, i64 %11093
  %11116 = bitcast i32** %11115 to i8**
  %11117 = load i8*, i8** %11116, align 8, !tbaa !3
  call void @hypre_Free(i8* %11117) #7
  store i32* null, i32** %11115, align 8, !tbaa !3
  %11118 = getelementptr inbounds i32*, i32** %655, i64 %11093
  %11119 = bitcast i32** %11118 to i8**
  %11120 = load i8*, i8** %11119, align 8, !tbaa !3
  call void @hypre_Free(i8* %11120) #7
  store i32* null, i32** %11118, align 8, !tbaa !3
  %11121 = getelementptr inbounds i32*, i32** %653, i64 %11093
  %11122 = bitcast i32** %11121 to i8**
  %11123 = load i8*, i8** %11122, align 8, !tbaa !3
  call void @hypre_Free(i8* %11123) #7
  store i32* null, i32** %11121, align 8, !tbaa !3
  %11124 = add nuw nsw i64 %11093, 1
  %11125 = icmp eq i64 %11124, %11091
  br i1 %11125, label %11126, label %11092, !llvm.loop !413

11126:                                            ; preds = %11092, %11088
  call void @hypre_Free(i8* %449) #7
  call void @hypre_Free(i8* %451) #7
  call void @hypre_Free(i8* %453) #7
  call void @hypre_Free(i8* %455) #7
  call void @hypre_Free(i8* %445) #7
  call void @hypre_Free(i8* %447) #7
  call void @hypre_Free(i8* %650) #7
  call void @hypre_Free(i8* %648) #7
  call void @hypre_Free(i8* %654) #7
  call void @hypre_Free(i8* %652) #7
  call void @hypre_Free(i8* %266) #7
  call void @hypre_Free(i8* %268) #7
  %11127 = icmp sgt i32 %231, 2
  br i1 %11127, label %11128, label %11134

11128:                                            ; preds = %11126
  %11129 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %11130 = bitcast i8* %8 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11129, %struct.hypre_IJMatrix_struct** %11130, align 8, !tbaa !7
  %11131 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %11132 = getelementptr inbounds i8, i8* %8, i64 24
  %11133 = bitcast i8* %11132 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11131, %struct.hypre_IJMatrix_struct** %11133, align 8, !tbaa !11
  br label %11134

11134:                                            ; preds = %11128, %11126
  %11135 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %11136 = getelementptr inbounds i8, i8* %8, i64 8
  %11137 = bitcast i8* %11136 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11135, %struct.hypre_IJMatrix_struct** %11137, align 8, !tbaa !9
  %11138 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %11139 = getelementptr inbounds i8, i8* %8, i64 16
  %11140 = bitcast i8* %11139 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11138, %struct.hypre_IJMatrix_struct** %11140, align 8, !tbaa !10
  %11141 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %11142 = getelementptr inbounds i8, i8* %8, i64 32
  %11143 = bitcast i8* %11142 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11141, %struct.hypre_IJMatrix_struct** %11143, align 8, !tbaa !12
  %11144 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #7
  %11145 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11145)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %226) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %225) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %224) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %223) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %222) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %221) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %220) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %218) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %217) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %216) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %215) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %214) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %213) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #7
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %208) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #7
  ret %struct.hypre_IJMatrix_struct* %11144
}

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructCellGridBoxNumMap(%struct.hypre_SStructGrid_struct*, i32, i32***, i32****) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexInBox(i32*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_SStructGrid_struct* %1, i32 %2, i32 %3, i32* %4, i32 %5, i32 %6, double** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !414
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 4, !tbaa !416
  %20 = bitcast %struct.hypre_BoxManEntry_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  %21 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #7
  %22 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #7
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  %25 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = call i8* @hypre_CAlloc(i64 3, i64 8) #7
  %28 = bitcast i8* %27 to double*
  %29 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %2, i32* %4, i32 %3, %struct.hypre_BoxManEntry_struct** nonnull %9) #7
  %30 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %9, align 8, !tbaa !3
  %31 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %30, i32* %4, i32* nonnull %15, i32 5555) #7
  %32 = load i32, i32* %15, align 4, !tbaa !18
  %33 = icmp slt i32 %32, %17
  %34 = icmp sgt i32 %32, %19
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %8
  %37 = getelementptr inbounds i8, i8* %27, i64 8
  %38 = bitcast i8* %37 to double*
  store double 1.000000e+00, double* %38, align 8, !tbaa !65
  br label %158

39:                                               ; preds = %8
  %40 = call i8* @hypre_MAlloc(i64 36) #7
  %41 = bitcast i8* %40 to i32*
  %42 = call i8* @hypre_MAlloc(i64 36) #7
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %45 = sext i32 %6 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %48 = sext i32 %5 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %48
  br label %50

50:                                               ; preds = %39, %84
  %51 = phi i32 [ 0, %39 ], [ %81, %84 ]
  %52 = phi i32 [ 0, %39 ], [ %80, %84 ]
  %53 = phi i32 [ -1, %39 ], [ %85, %84 ]
  %54 = call i32 @hypre_CopyIndex(i32* %4, i32* nonnull %44) #7
  %55 = load i32, i32* %46, align 4, !tbaa !18
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %46, align 4, !tbaa !18
  %57 = add nsw i32 %53, 1
  %58 = icmp ne i32 %53, 0
  br label %59

59:                                               ; preds = %50, %79
  %60 = phi i32 [ %51, %50 ], [ %81, %79 ]
  %61 = phi i32 [ %52, %50 ], [ %80, %79 ]
  %62 = phi i32 [ -1, %50 ], [ %82, %79 ]
  %63 = call i32 @hypre_CopyIndex(i32* nonnull %44, i32* nonnull %47) #7
  %64 = load i32, i32* %49, align 4, !tbaa !18
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* %49, align 4, !tbaa !18
  %66 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %2, i32* nonnull %47, i32 %3, %struct.hypre_BoxManEntry_struct** nonnull %9) #7
  %67 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %9, align 8, !tbaa !3
  %68 = icmp eq %struct.hypre_BoxManEntry_struct* %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %59
  %70 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* nonnull %67, i32* nonnull %47, i32* nonnull %15, i32 5555) #7
  %71 = load i32, i32* %15, align 4, !tbaa !18
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds i32, i32* %41, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !18
  %74 = getelementptr inbounds i32, i32* %43, i64 %72
  store i32 %57, i32* %74, align 4, !tbaa !18
  %75 = icmp ne i32 %62, 0
  %76 = select i1 %75, i1 true, i1 %58
  %77 = select i1 %76, i32 %61, i32 %60
  %78 = add nsw i32 %60, 1
  br label %79

79:                                               ; preds = %59, %69
  %80 = phi i32 [ %77, %69 ], [ %61, %59 ]
  %81 = phi i32 [ %78, %69 ], [ %60, %59 ]
  %82 = add nsw i32 %62, 1
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %59, !llvm.loop !417

84:                                               ; preds = %79
  %85 = add nsw i32 %53, 1
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %50, !llvm.loop !418

87:                                               ; preds = %84
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i32, i32* %41, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %90, i32* nonnull %12, i32** nonnull %13, double** nonnull %14) #7
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %87
  %96 = load i32, i32* %12, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call i8* @hypre_MAlloc(i64 %98) #7
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %12, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call i8* @hypre_MAlloc(i64 %103) #7
  %105 = bitcast i8* %104 to i32*
  %106 = load i32*, i32** %13, align 8
  %107 = load i32, i32* %12, align 4, !tbaa !18
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %95, %109
  %110 = phi i64 [ %116, %109 ], [ 0, %95 ]
  %111 = getelementptr inbounds i32, i32* %100, i64 %110
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %111, align 4, !tbaa !18
  %113 = getelementptr inbounds i32, i32* %106, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = getelementptr inbounds i32, i32* %105, i64 %110
  store i32 %114, i32* %115, align 4, !tbaa !18
  %116 = add nuw nsw i64 %110, 1
  %117 = load i32, i32* %12, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %109, label %120, !llvm.loop !419

120:                                              ; preds = %109, %95
  %121 = add nsw i32 %81, -1
  call void @hypre_qsort2i(i32* %41, i32* %43, i32 0, i32 %121) #7
  %122 = load i32, i32* %12, align 4, !tbaa !18
  %123 = add nsw i32 %122, -1
  call void @hypre_qsort2i(i32* %105, i32* %100, i32 0, i32 %123) #7
  %124 = load double*, double** %14, align 8
  %125 = icmp sgt i32 %81, 0
  br i1 %125, label %126, label %156

126:                                              ; preds = %120
  %127 = zext i32 %81 to i64
  br label %128

128:                                              ; preds = %126, %141
  %129 = phi i64 [ 0, %126 ], [ %154, %141 ]
  %130 = phi i64 [ 0, %126 ], [ %153, %141 ]
  %131 = getelementptr inbounds i32, i32* %41, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = shl i64 %130, 32
  %134 = ashr exact i64 %133, 32
  br label %135

135:                                              ; preds = %135, %128
  %136 = phi i64 [ %140, %135 ], [ %134, %128 ]
  %137 = getelementptr inbounds i32, i32* %105, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !18
  %139 = icmp eq i32 %132, %138
  %140 = add i64 %136, 1
  br i1 %139, label %141, label %135, !llvm.loop !420

141:                                              ; preds = %135
  %142 = getelementptr inbounds i32, i32* %100, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !18
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %124, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !65
  %147 = getelementptr inbounds i32, i32* %43, i64 %129
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %28, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !65
  %152 = fadd double %146, %151
  store double %152, double* %150, align 8, !tbaa !65
  %153 = add i64 %136, 1
  %154 = add nuw nsw i64 %129, 1
  %155 = icmp eq i64 %154, %127
  br i1 %155, label %156, label %128, !llvm.loop !421

156:                                              ; preds = %141, %120
  %157 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %90, i32* nonnull %12, i32** nonnull %13, double** nonnull %14) #7
  call void @hypre_Free(i8* %104) #7
  call void @hypre_Free(i8* %40) #7
  call void @hypre_Free(i8* %42) #7
  call void @hypre_Free(i8* %99) #7
  br label %158

158:                                              ; preds = %156, %36
  %159 = phi i32 [ 1, %36 ], [ 0, %156 ]
  %160 = bitcast double** %7 to i8**
  store i8* %27, i8** %160, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_TriDiagSolve(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = bitcast double* %3 to i8*
  %7 = add nsw i32 %4, -1
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call i8* @hypre_MAlloc(i64 %9) #7
  %11 = bitcast i8* %10 to double*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = zext i32 %4 to i64
  br label %52

15:                                               ; preds = %52, %5
  %16 = icmp sgt i32 %4, 1
  br i1 %16, label %17, label %80

17:                                               ; preds = %15
  %18 = zext i32 %4 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr i8, i8* %10, i64 %19
  %21 = getelementptr double, double* %3, i64 %18
  %22 = bitcast double* %21 to i8*
  %23 = icmp ult i8* %10, %22
  %24 = icmp ugt i8* %20, %6
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %47, %26 ], [ 1, %17 ]
  %28 = getelementptr inbounds double, double* %2, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !65
  %30 = fneg double %29
  %31 = add nsw i64 %27, -1
  %32 = getelementptr inbounds double, double* %11, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !65
  %34 = fdiv double %30, %33
  %35 = getelementptr inbounds double, double* %1, i64 %31
  %36 = load double, double* %35, align 8, !tbaa !65
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds double, double* %11, i64 %27
  %39 = load double, double* %38, align 8, !tbaa !65
  %40 = fadd double %39, %37
  store double %40, double* %38, align 8, !tbaa !65
  %41 = getelementptr inbounds double, double* %3, i64 %31
  %42 = load double, double* %41, align 8, !tbaa !65
  %43 = fmul double %34, %42
  %44 = getelementptr inbounds double, double* %3, i64 %27
  %45 = load double, double* %44, align 8, !tbaa !65
  %46 = fadd double %45, %43
  store double %46, double* %44, align 8, !tbaa !65
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %80, label %26, !llvm.loop !422

49:                                               ; preds = %17
  %50 = load double, double* %11, align 8
  %51 = load double, double* %3, align 8
  br label %59

52:                                               ; preds = %13, %52
  %53 = phi i64 [ 0, %13 ], [ %57, %52 ]
  %54 = getelementptr inbounds double, double* %0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !65
  %56 = getelementptr inbounds double, double* %11, i64 %53
  store double %55, double* %56, align 8, !tbaa !65
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %15, label %52, !llvm.loop !423

59:                                               ; preds = %49, %59
  %60 = phi double [ %51, %49 ], [ %77, %59 ]
  %61 = phi double [ %50, %49 ], [ %73, %59 ]
  %62 = phi i64 [ 1, %49 ], [ %78, %59 ]
  %63 = getelementptr inbounds double, double* %2, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !65
  %65 = fneg double %64
  %66 = add nsw i64 %62, -1
  %67 = fdiv double %65, %61
  %68 = getelementptr inbounds double, double* %1, i64 %66
  %69 = load double, double* %68, align 8, !tbaa !65
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds double, double* %11, i64 %62
  %72 = load double, double* %71, align 8, !tbaa !65
  %73 = fadd double %72, %70
  store double %73, double* %71, align 8, !tbaa !65
  %74 = fmul double %67, %60
  %75 = getelementptr inbounds double, double* %3, i64 %62
  %76 = load double, double* %75, align 8, !tbaa !65
  %77 = fadd double %76, %74
  store double %77, double* %75, align 8, !tbaa !65
  %78 = add nuw nsw i64 %62, 1
  %79 = icmp eq i64 %78, %18
  br i1 %79, label %80, label %59, !llvm.loop !422

80:                                               ; preds = %59, %26, %15
  %81 = sext i32 %7 to i64
  %82 = getelementptr inbounds double, double* %11, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !65
  %84 = getelementptr inbounds double, double* %3, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !65
  %86 = fdiv double %85, %83
  store double %86, double* %84, align 8, !tbaa !65
  %87 = icmp sgt i32 %4, 1
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  %89 = add i32 %4, -2
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %90, %88 ], [ %105, %91 ]
  %93 = getelementptr inbounds double, double* %3, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !65
  %95 = getelementptr inbounds double, double* %1, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !65
  %97 = add nsw i64 %92, 1
  %98 = getelementptr inbounds double, double* %3, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !65
  %100 = fmul double %96, %99
  %101 = fsub double %94, %100
  %102 = getelementptr inbounds double, double* %11, i64 %92
  %103 = load double, double* %102, align 8, !tbaa !65
  %104 = fdiv double %101, %103
  store double %104, double* %93, align 8, !tbaa !65
  %105 = add nsw i64 %92, -1
  %106 = icmp sgt i64 %92, 0
  br i1 %106, label %91, label %107, !llvm.loop !424

107:                                              ; preds = %91, %80
  call void @hypre_Free(i8* %10) #7
  ret i32 0
}

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
!12 = !{!8, !4, i64 32}
!13 = !{!14, !15, i64 0}
!14 = !{!"hypre_SStructGrid_struct", !15, i64 0, !15, i64 4, !15, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !15, i64 72, !15, i64 76, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !5, i64 152}
!15 = !{!"int", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 4}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!14, !4, i64 16}
!23 = !{!24, !15, i64 8}
!24 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !4, i64 16, !5, i64 24, !5, i64 88, !4, i64 152, !4, i64 160, !15, i64 168, !15, i64 172, !5, i64 176, !15, i64 188, !15, i64 192}
!25 = !{!24, !4, i64 16}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = !{!29, !15, i64 48}
!29 = !{!"hypre_StructGrid_struct", !15, i64 0, !15, i64 4, !4, i64 8, !4, i64 16, !5, i64 24, !4, i64 40, !15, i64 48, !15, i64 52, !5, i64 56, !15, i64 68, !4, i64 72, !15, i64 80, !15, i64 84, !5, i64 88, !4, i64 112}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = !{!29, !4, i64 8}
!35 = !{!36, !15, i64 8}
!36 = !{!"hypre_BoxArray_struct", !4, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!37 = !{!36, !4, i64 0}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !5, i64 0}
!67 = distinct !{!67, !20, !21}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20, !21}
!72 = distinct !{!72, !20, !21}
!73 = distinct !{!73, !20, !21}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = distinct !{!81, !20, !21}
!82 = distinct !{!82, !20, !21}
!83 = distinct !{!83, !20, !21}
!84 = distinct !{!84, !20, !21}
!85 = distinct !{!85, !20, !21}
!86 = distinct !{!86, !20, !21}
!87 = distinct !{!87, !20, !21}
!88 = distinct !{!88, !20, !21}
!89 = distinct !{!89, !20, !21}
!90 = distinct !{!90, !20, !21}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = distinct !{!97, !20, !21}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = distinct !{!109, !20, !21}
!110 = distinct !{!110, !20, !21}
!111 = distinct !{!111, !20, !21}
!112 = distinct !{!112, !20, !21}
!113 = distinct !{!113, !20, !21}
!114 = distinct !{!114, !20, !21}
!115 = distinct !{!115, !20, !21}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !20, !21}
!118 = distinct !{!118, !20, !21}
!119 = distinct !{!119, !20, !21}
!120 = distinct !{!120, !20, !21}
!121 = distinct !{!121, !20, !21}
!122 = distinct !{!122, !20, !21}
!123 = distinct !{!123, !20, !21}
!124 = distinct !{!124, !20, !21}
!125 = distinct !{!125, !20, !21}
!126 = distinct !{!126, !20, !21}
!127 = distinct !{!127, !20, !21}
!128 = distinct !{!128, !20, !21}
!129 = distinct !{!129, !20, !21}
!130 = distinct !{!130, !20, !21}
!131 = distinct !{!131, !20, !21}
!132 = distinct !{!132, !20, !21}
!133 = distinct !{!133, !20, !21}
!134 = !{!14, !15, i64 128}
!135 = distinct !{!135, !20, !21}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = distinct !{!138, !20, !21}
!139 = distinct !{!139, !20, !21}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
!142 = distinct !{!142, !20, !21}
!143 = distinct !{!143, !20, !21}
!144 = distinct !{!144, !20, !21}
!145 = distinct !{!145, !20, !21}
!146 = distinct !{!146, !20, !21}
!147 = distinct !{!147, !20, !21}
!148 = distinct !{!148, !20, !21}
!149 = distinct !{!149, !20, !21}
!150 = distinct !{!150, !20, !21}
!151 = distinct !{!151, !20, !21}
!152 = distinct !{!152, !20, !21}
!153 = distinct !{!153, !20, !21}
!154 = distinct !{!154, !20, !21}
!155 = distinct !{!155, !20, !21}
!156 = distinct !{!156, !20, !21}
!157 = distinct !{!157, !20, !21}
!158 = distinct !{!158, !20, !21}
!159 = distinct !{!159, !20, !21}
!160 = distinct !{!160, !20, !21}
!161 = distinct !{!161, !20, !21}
!162 = distinct !{!162, !20, !21}
!163 = distinct !{!163, !20, !21}
!164 = distinct !{!164, !20, !21}
!165 = distinct !{!165, !20, !21}
!166 = distinct !{!166, !20, !21}
!167 = distinct !{!167, !20, !21}
!168 = distinct !{!168, !20, !21}
!169 = distinct !{!169, !20, !21}
!170 = distinct !{!170, !20, !21}
!171 = distinct !{!171, !20, !21}
!172 = distinct !{!172, !20, !21}
!173 = distinct !{!173, !20, !21}
!174 = distinct !{!174, !20, !21}
!175 = distinct !{!175, !20, !21}
!176 = distinct !{!176, !20, !21}
!177 = distinct !{!177, !20, !21}
!178 = distinct !{!178, !20, !21}
!179 = distinct !{!179, !20, !21}
!180 = distinct !{!180, !20, !21}
!181 = distinct !{!181, !20, !21}
!182 = distinct !{!182, !20, !21}
!183 = distinct !{!183, !20, !21}
!184 = distinct !{!184, !20, !21}
!185 = distinct !{!185, !20, !21}
!186 = distinct !{!186, !20, !21}
!187 = distinct !{!187, !20, !21}
!188 = distinct !{!188, !20, !21}
!189 = distinct !{!189, !20, !21}
!190 = distinct !{!190, !20, !21}
!191 = distinct !{!191, !20, !21}
!192 = distinct !{!192, !20, !21}
!193 = distinct !{!193, !20, !21}
!194 = distinct !{!194, !20, !21}
!195 = distinct !{!195, !20, !21}
!196 = distinct !{!196, !20, !21}
!197 = distinct !{!197, !20, !21}
!198 = distinct !{!198, !20, !21}
!199 = distinct !{!199, !20, !21}
!200 = distinct !{!200, !20, !21}
!201 = distinct !{!201, !20, !21}
!202 = distinct !{!202, !20, !21}
!203 = distinct !{!203, !20, !21}
!204 = distinct !{!204, !20, !21}
!205 = distinct !{!205, !20, !21}
!206 = distinct !{!206, !20, !21}
!207 = distinct !{!207, !20, !21}
!208 = distinct !{!208, !20, !21}
!209 = distinct !{!209, !20, !21}
!210 = distinct !{!210, !20, !21}
!211 = distinct !{!211, !20, !21}
!212 = distinct !{!212, !20, !21}
!213 = distinct !{!213, !20, !21}
!214 = distinct !{!214, !20, !21}
!215 = distinct !{!215, !20, !21}
!216 = distinct !{!216, !20, !21}
!217 = distinct !{!217, !20, !21}
!218 = distinct !{!218, !20, !21}
!219 = distinct !{!219, !20, !21}
!220 = distinct !{!220, !20, !21}
!221 = distinct !{!221, !20, !21}
!222 = distinct !{!222, !20, !21}
!223 = distinct !{!223, !20, !21}
!224 = distinct !{!224, !20, !21}
!225 = distinct !{!225, !20, !21}
!226 = distinct !{!226, !20, !21}
!227 = distinct !{!227, !20, !21}
!228 = distinct !{!228, !20, !21}
!229 = distinct !{!229, !20, !21}
!230 = distinct !{!230, !20, !21}
!231 = distinct !{!231, !20, !21}
!232 = distinct !{!232, !20, !21}
!233 = distinct !{!233, !20, !21}
!234 = distinct !{!234, !20, !21}
!235 = distinct !{!235, !20, !21}
!236 = distinct !{!236, !20, !21}
!237 = distinct !{!237, !20, !21}
!238 = distinct !{!238, !20, !21}
!239 = distinct !{!239, !20, !21}
!240 = distinct !{!240, !20, !21}
!241 = distinct !{!241, !20, !21}
!242 = distinct !{!242, !20, !21}
!243 = distinct !{!243, !20, !21}
!244 = distinct !{!244, !20, !21}
!245 = distinct !{!245, !20, !21}
!246 = distinct !{!246, !20, !21}
!247 = distinct !{!247, !20, !21}
!248 = distinct !{!248, !20, !21}
!249 = distinct !{!249, !20, !21}
!250 = distinct !{!250, !20, !21}
!251 = distinct !{!251, !20, !21}
!252 = distinct !{!252, !20, !21}
!253 = distinct !{!253, !20, !21}
!254 = distinct !{!254, !20, !21}
!255 = distinct !{!255, !20, !21}
!256 = distinct !{!256, !20, !21}
!257 = distinct !{!257, !20, !21}
!258 = distinct !{!258, !20, !21}
!259 = distinct !{!259, !20, !21}
!260 = distinct !{!260, !20, !21}
!261 = distinct !{!261, !20, !21}
!262 = distinct !{!262, !20, !21}
!263 = distinct !{!263, !20, !21}
!264 = distinct !{!264, !20, !21}
!265 = distinct !{!265, !20, !21}
!266 = distinct !{!266, !20, !21}
!267 = distinct !{!267, !20, !21}
!268 = distinct !{!268, !20, !21}
!269 = distinct !{!269, !20, !21}
!270 = distinct !{!270, !20, !21}
!271 = distinct !{!271, !20, !21}
!272 = distinct !{!272, !20, !21}
!273 = distinct !{!273, !20, !21}
!274 = distinct !{!274, !20, !21}
!275 = distinct !{!275, !20, !21}
!276 = distinct !{!276, !20, !21}
!277 = distinct !{!277, !20, !21}
!278 = distinct !{!278, !20, !21}
!279 = distinct !{!279, !20, !21}
!280 = distinct !{!280, !20, !21}
!281 = distinct !{!281, !20, !21}
!282 = distinct !{!282, !20, !21}
!283 = distinct !{!283, !20, !21}
!284 = distinct !{!284, !20, !21}
!285 = distinct !{!285, !20, !21}
!286 = distinct !{!286, !20, !21}
!287 = distinct !{!287, !20, !21}
!288 = distinct !{!288, !20, !21}
!289 = distinct !{!289, !20, !21}
!290 = distinct !{!290, !20, !21}
!291 = distinct !{!291, !20, !21}
!292 = distinct !{!292, !20, !21}
!293 = distinct !{!293, !20, !21}
!294 = distinct !{!294, !20, !21}
!295 = distinct !{!295, !20, !21}
!296 = distinct !{!296, !20, !21}
!297 = distinct !{!297, !20, !21}
!298 = distinct !{!298, !20, !21}
!299 = distinct !{!299, !20, !21}
!300 = distinct !{!300, !20, !21}
!301 = distinct !{!301, !20, !21}
!302 = distinct !{!302, !20, !21}
!303 = distinct !{!303, !20, !21}
!304 = distinct !{!304, !20, !21}
!305 = distinct !{!305, !20, !21}
!306 = distinct !{!306, !20, !21}
!307 = distinct !{!307, !20, !21}
!308 = distinct !{!308, !20, !21}
!309 = distinct !{!309, !20, !21}
!310 = distinct !{!310, !20, !21}
!311 = distinct !{!311, !20, !21}
!312 = distinct !{!312, !20, !21}
!313 = distinct !{!313, !20, !21}
!314 = distinct !{!314, !20, !21}
!315 = distinct !{!315, !20, !21}
!316 = distinct !{!316, !20, !21}
!317 = distinct !{!317, !20, !21}
!318 = distinct !{!318, !20, !21}
!319 = distinct !{!319, !20, !21}
!320 = distinct !{!320, !20, !21}
!321 = distinct !{!321, !20, !21}
!322 = distinct !{!322, !20, !21}
!323 = distinct !{!323, !20, !21}
!324 = distinct !{!324, !20, !21}
!325 = distinct !{!325, !20, !21}
!326 = distinct !{!326, !20, !21}
!327 = distinct !{!327, !20, !21}
!328 = distinct !{!328, !20, !21}
!329 = distinct !{!329, !20, !21}
!330 = distinct !{!330, !20, !21}
!331 = distinct !{!331, !20, !21}
!332 = distinct !{!332, !20, !21}
!333 = distinct !{!333, !20, !21}
!334 = distinct !{!334, !20, !21}
!335 = distinct !{!335, !20, !21}
!336 = distinct !{!336, !20, !21}
!337 = distinct !{!337, !20, !21}
!338 = distinct !{!338, !20, !21}
!339 = distinct !{!339, !20, !21}
!340 = distinct !{!340, !20, !21}
!341 = distinct !{!341, !20, !21}
!342 = distinct !{!342, !20, !21}
!343 = distinct !{!343, !20, !21}
!344 = distinct !{!344, !20, !21}
!345 = distinct !{!345, !20, !21}
!346 = distinct !{!346, !20, !21}
!347 = distinct !{!347, !20, !21}
!348 = distinct !{!348, !20, !21}
!349 = distinct !{!349, !20, !21}
!350 = distinct !{!350, !20, !21}
!351 = distinct !{!351, !20, !21}
!352 = distinct !{!352, !20, !21}
!353 = distinct !{!353, !20, !21}
!354 = distinct !{!354, !20, !21}
!355 = distinct !{!355, !20, !21}
!356 = distinct !{!356, !20, !21}
!357 = distinct !{!357, !20, !21}
!358 = distinct !{!358, !20, !21}
!359 = distinct !{!359, !20, !21}
!360 = distinct !{!360, !20, !21}
!361 = distinct !{!361, !20, !21}
!362 = distinct !{!362, !20, !21}
!363 = distinct !{!363, !20, !21}
!364 = distinct !{!364, !20, !21}
!365 = distinct !{!365, !20, !21}
!366 = distinct !{!366, !20, !21}
!367 = distinct !{!367, !20, !21}
!368 = distinct !{!368, !20, !21}
!369 = distinct !{!369, !20, !21}
!370 = distinct !{!370, !20, !21}
!371 = distinct !{!371, !20, !21}
!372 = distinct !{!372, !20, !21}
!373 = distinct !{!373, !20, !21}
!374 = distinct !{!374, !20, !21}
!375 = distinct !{!375, !20, !21}
!376 = distinct !{!376, !20, !21}
!377 = distinct !{!377, !20, !21}
!378 = distinct !{!378, !20, !21}
!379 = distinct !{!379, !20, !21}
!380 = distinct !{!380, !20, !21}
!381 = distinct !{!381, !20, !21}
!382 = distinct !{!382, !20, !21}
!383 = distinct !{!383, !20, !21}
!384 = distinct !{!384, !20, !21}
!385 = distinct !{!385, !20, !21}
!386 = distinct !{!386, !20, !21}
!387 = distinct !{!387, !20, !21}
!388 = distinct !{!388, !20, !21}
!389 = distinct !{!389, !20, !21}
!390 = distinct !{!390, !20, !21}
!391 = distinct !{!391, !20, !21}
!392 = distinct !{!392, !20, !21}
!393 = distinct !{!393, !20, !21}
!394 = distinct !{!394, !20, !21}
!395 = distinct !{!395, !20, !21}
!396 = distinct !{!396, !20, !21}
!397 = distinct !{!397, !20, !21}
!398 = distinct !{!398, !20, !21}
!399 = distinct !{!399, !20, !21}
!400 = distinct !{!400, !20, !21}
!401 = distinct !{!401, !20, !21}
!402 = distinct !{!402, !20, !21}
!403 = distinct !{!403, !20, !21}
!404 = distinct !{!404, !20, !21}
!405 = distinct !{!405, !20, !21}
!406 = distinct !{!406, !20, !21}
!407 = distinct !{!407, !20, !21}
!408 = distinct !{!408, !20, !21}
!409 = distinct !{!409, !20, !21}
!410 = distinct !{!410, !20, !21}
!411 = distinct !{!411, !20, !21}
!412 = distinct !{!412, !20, !21}
!413 = distinct !{!413, !20, !21}
!414 = !{!415, !15, i64 12}
!415 = !{!"hypre_ParCSRMatrix_struct", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !66, i64 120, !4, i64 128, !4, i64 136, !15, i64 144, !4, i64 152}
!416 = !{!415, !15, i64 20}
!417 = distinct !{!417, !20, !21}
!418 = distinct !{!418, !20, !21}
!419 = distinct !{!419, !20, !21}
!420 = distinct !{!420, !20, !21}
!421 = distinct !{!421, !20, !21}
!422 = distinct !{!422, !20, !21}
!423 = distinct !{!423, !20, !21}
!424 = distinct !{!424, !20, !21}

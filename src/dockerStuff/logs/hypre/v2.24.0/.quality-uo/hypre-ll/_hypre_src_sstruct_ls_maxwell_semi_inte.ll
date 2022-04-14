; ModuleID = '/hypre/src/sstruct_ls/maxwell_semi_interp.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_semi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, [2 x i32], [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [27 x i8] c"offproc collapsing problem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreatePTopology(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8* %2, i8** %0, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

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
  %8 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %5) #6
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to %struct.hypre_IJMatrix_struct**
  %12 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !9
  %13 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %12) #6
  %14 = getelementptr inbounds i8, i8* %0, i64 16
  %15 = bitcast i8* %14 to %struct.hypre_IJMatrix_struct**
  %16 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !10
  %17 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %16) #6
  %18 = getelementptr inbounds i8, i8* %0, i64 24
  %19 = bitcast i8* %18 to %struct.hypre_IJMatrix_struct**
  %20 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.hypre_IJMatrix_struct* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  %23 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %20) #6
  br label %24

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds i8, i8* %0, i64 32
  %26 = bitcast i8* %25 to %struct.hypre_IJMatrix_struct**
  %27 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %26, align 8, !tbaa !12
  %28 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %27) #6
  br label %29

29:                                               ; preds = %24, %1
  call void @hypre_Free(i8* %0, i32 0) #6
  ret i32 0
}

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
  %41 = alloca [4 x i32], align 16
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
  %57 = alloca [3 x i32], align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = alloca [4 x i32], align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %61 = alloca [4 x i32], align 16
  %62 = alloca [4 x i32], align 16
  %63 = alloca [3 x i32], align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = alloca [4 x i32], align 16
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 0
  %67 = alloca [4 x i32], align 16
  %68 = alloca [4 x i32], align 16
  %69 = alloca [3 x i32], align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = alloca [4 x i32], align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %73 = alloca [4 x i32], align 16
  %74 = alloca [4 x i32], align 16
  %75 = alloca [3 x i32], align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = alloca [4 x i32], align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %79 = alloca [4 x i32], align 16
  %80 = alloca [4 x i32], align 16
  %81 = alloca [3 x i32], align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = alloca [4 x i32], align 16
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 0
  %85 = alloca [4 x i32], align 16
  %86 = alloca [4 x i32], align 16
  %87 = alloca [3 x i32], align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = alloca [4 x i32], align 16
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 0
  %91 = alloca [4 x i32], align 16
  %92 = alloca [4 x i32], align 16
  %93 = alloca [3 x i32], align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = alloca [4 x i32], align 16
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %97 = alloca [4 x i32], align 16
  %98 = alloca [4 x i32], align 16
  %99 = alloca [3 x i32], align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = alloca [4 x i32], align 16
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 0
  %103 = alloca [4 x i32], align 16
  %104 = alloca [4 x i32], align 16
  %105 = alloca [3 x i32], align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 0
  %107 = alloca [4 x i32], align 16
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 0
  %109 = alloca [4 x i32], align 16
  %110 = alloca [4 x i32], align 16
  %111 = alloca [3 x i32], align 4
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = alloca [4 x i32], align 16
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 0
  %115 = alloca [4 x i32], align 16
  %116 = alloca [4 x i32], align 16
  %117 = alloca [3 x i32], align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = alloca [4 x i32], align 16
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 0
  %121 = alloca [4 x i32], align 16
  %122 = alloca [4 x i32], align 16
  %123 = alloca [3 x i32], align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = alloca [4 x i32], align 16
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 0
  %127 = alloca [4 x i32], align 16
  %128 = alloca [4 x i32], align 16
  %129 = alloca [3 x i32], align 4
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %131 = alloca [4 x i32], align 16
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 0
  %133 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #6
  %203 = bitcast %struct.hypre_IJMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #6
  %204 = bitcast %struct.hypre_IJMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #6
  %205 = bitcast %struct.hypre_IJMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #6
  %206 = bitcast %struct.hypre_IJMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #6
  %207 = bitcast %struct.hypre_IJMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #6
  %208 = bitcast %struct.hypre_Box_struct* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %208) #6
  %209 = bitcast %struct.hypre_BoxManEntry_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #6
  %210 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #6
  %211 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #6
  %212 = bitcast double** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212) #6
  %213 = bitcast [3 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %213) #6
  %214 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %214) #6
  %215 = bitcast [3 x i32]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %215) #6
  %216 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %216) #6
  %217 = bitcast [3 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %217) #6
  %218 = bitcast [3 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %218) #6
  %219 = bitcast [3 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %219) #6
  %220 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %220) #6
  %221 = bitcast [3 x i32]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %221) #6
  %222 = bitcast [3 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %222) #6
  %223 = bitcast [3 x i32]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %223) #6
  %224 = bitcast [3 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %224) #6
  %225 = bitcast [3 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %225) #6
  %226 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %226) #6
  %227 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227)
  %228 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 2
  %229 = load i32, i32* %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !17
  %232 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #6
  %233 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #6
  %234 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #6
  %235 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #6
  %236 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #6
  %237 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %16, i32 %231) #6
  %238 = call i32 @hypre_MPI_Comm_rank(i32 %201, i32* nonnull %40) #6
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  store i32 1, i32* %239, align 4, !tbaa !18
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  store i32 0, i32* %240, align 4, !tbaa !18
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  store i32 0, i32* %241, align 4, !tbaa !18
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %242, align 4, !tbaa !18
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  store i32 1, i32* %243, align 4, !tbaa !18
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  store i32 0, i32* %244, align 4, !tbaa !18
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %245, align 4, !tbaa !18
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  store i32 0, i32* %246, align 4, !tbaa !18
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  store i32 1, i32* %247, align 4, !tbaa !18
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %249 = call i32 @hypre_SetIndex(i32* nonnull %248, i32 0) #6
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %251 = call i32 @hypre_SetIndex(i32* nonnull %250, i32 0) #6
  %252 = icmp sgt i32 %231, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %9
  %254 = zext i32 %231 to i64
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ 0, %253 ], [ %258, %255 ]
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %256
  store i32 1, i32* %257, align 4, !tbaa !18
  %258 = add nuw nsw i64 %256, 1
  %259 = icmp eq i64 %258, %254
  br i1 %259, label %260, label %255, !llvm.loop !19

260:                                              ; preds = %255, %9
  %261 = icmp eq i32 %231, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds i32, i32* %7, i64 2
  store i32 1, i32* %263, align 4, !tbaa !18
  br label %264

264:                                              ; preds = %262, %260
  %265 = call i8* @hypre_CAlloc(i64 8, i64 12, i32 0) #6
  %266 = bitcast i8* %265 to [3 x i32]*
  %267 = call i8* @hypre_CAlloc(i64 8, i64 4, i32 0) #6
  %268 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %3, i64 0, i32 3
  %269 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %270 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %269, align 8, !tbaa !3
  %271 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %270, i64 0, i32 2
  %272 = load i32, i32* %271, align 8, !tbaa !23
  %273 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %270, i64 0, i32 3
  %274 = load i32*, i32** %273, align 8, !tbaa !25
  %275 = getelementptr inbounds i8, i8* %267, i64 16
  %276 = getelementptr inbounds i8, i8* %267, i64 12
  %277 = getelementptr inbounds i8, i8* %267, i64 8
  %278 = icmp sgt i32 %272, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %264
  %280 = zext i32 %272 to i64
  br label %281

281:                                              ; preds = %279, %291
  %282 = phi i64 [ 0, %279 ], [ %292, %291 ]
  %283 = getelementptr inbounds i32, i32* %274, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !18
  switch i32 %284, label %291 [
    i32 2, label %287
    i32 3, label %285
    i32 4, label %286
  ]

285:                                              ; preds = %281
  br label %287

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %281, %286, %285
  %288 = phi i8* [ %276, %285 ], [ %275, %286 ], [ %277, %281 ]
  %289 = bitcast i8* %288 to i32*
  %290 = trunc i64 %282 to i32
  store i32 %290, i32* %289, align 4, !tbaa !18
  br label %291

291:                                              ; preds = %287, %281
  %292 = add nuw nsw i64 %282, 1
  %293 = icmp eq i64 %292, %280
  br i1 %293, label %294, label %281, !llvm.loop !26

294:                                              ; preds = %291, %264
  %295 = icmp eq i32 %231, 3
  br i1 %295, label %296, label %323

296:                                              ; preds = %294
  %297 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %298 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %297, align 8, !tbaa !22
  %299 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %298, align 8, !tbaa !3
  %300 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %299, i64 0, i32 2
  %301 = load i32, i32* %300, align 8, !tbaa !23
  %302 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %299, i64 0, i32 3
  %303 = load i32*, i32** %302, align 8, !tbaa !25
  %304 = getelementptr inbounds i8, i8* %267, i64 28
  %305 = getelementptr inbounds i8, i8* %267, i64 24
  %306 = getelementptr inbounds i8, i8* %267, i64 20
  %307 = icmp sgt i32 %301, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %296
  %309 = zext i32 %301 to i64
  br label %310

310:                                              ; preds = %308, %320
  %311 = phi i64 [ 0, %308 ], [ %321, %320 ]
  %312 = getelementptr inbounds i32, i32* %303, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !18
  switch i32 %313, label %320 [
    i32 5, label %316
    i32 6, label %314
    i32 7, label %315
  ]

314:                                              ; preds = %310
  br label %316

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %310, %315, %314
  %317 = phi i8* [ %305, %314 ], [ %304, %315 ], [ %306, %310 ]
  %318 = bitcast i8* %317 to i32*
  %319 = trunc i64 %311 to i32
  store i32 %319, i32* %318, align 4, !tbaa !18
  br label %320

320:                                              ; preds = %316, %310
  %321 = add nuw nsw i64 %311, 1
  %322 = icmp eq i64 %321, %309
  br i1 %322, label %323, label %310, !llvm.loop !27

323:                                              ; preds = %320, %296, %294
  %324 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 3
  %325 = bitcast i8* %265 to i32*
  %326 = icmp slt i32 %231, 3
  %327 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %328 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %329 = icmp sgt i32 %229, 0
  br i1 %329, label %330, label %437

330:                                              ; preds = %323
  %331 = zext i32 %229 to i64
  br label %332

332:                                              ; preds = %330, %433
  %333 = phi i64 [ 0, %330 ], [ %435, %433 ]
  %334 = phi i32 [ 0, %330 ], [ %377, %433 ]
  %335 = phi i32 [ 0, %330 ], [ %409, %433 ]
  %336 = phi i32 [ 0, %330 ], [ %345, %433 ]
  %337 = phi i32 [ 0, %330 ], [ %434, %433 ]
  %338 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %324, align 8, !tbaa !22
  %339 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %338, i64 %333
  %340 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %339, align 8, !tbaa !3
  %341 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %340, i64 0, i32 4, i64 0
  %342 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %341, align 8, !tbaa !3
  %343 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %342, i64 0, i32 6
  %344 = load i32, i32* %343, align 8, !tbaa !28
  %345 = add nsw i32 %344, %336
  %346 = call i32 @hypre_SStructVariableGetOffset(i32 0, i32 %231, i32* %325) #6
  %347 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %348 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %347, i64 %333
  %349 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %348, align 8, !tbaa !3
  %350 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %349, i64 0, i32 2
  %351 = load i32, i32* %350, align 8, !tbaa !23
  %352 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %349, i64 0, i32 3
  %353 = load i32*, i32** %352, align 8, !tbaa !25
  %354 = icmp sgt i32 %351, 0
  br i1 %354, label %355, label %376

355:                                              ; preds = %332
  %356 = zext i32 %351 to i64
  br label %357

357:                                              ; preds = %355, %357
  %358 = phi i64 [ 0, %355 ], [ %374, %357 ]
  %359 = phi i32 [ %334, %355 ], [ %370, %357 ]
  %360 = load i32*, i32** %352, align 8, !tbaa !25
  %361 = getelementptr inbounds i32, i32* %360, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !18
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %349, i64 0, i32 4, i64 %363
  %365 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %364, align 8, !tbaa !3
  %366 = getelementptr inbounds i32, i32* %353, i64 %358
  %367 = load i32, i32* %366, align 4, !tbaa !18
  %368 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %365, i64 0, i32 6
  %369 = load i32, i32* %368, align 8, !tbaa !28
  %370 = add nsw i32 %369, %359
  %371 = sext i32 %367 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %371, i64 0
  %373 = call i32 @hypre_SStructVariableGetOffset(i32 %367, i32 %231, i32* %372) #6
  %374 = add nuw nsw i64 %358, 1
  %375 = icmp eq i64 %374, %356
  br i1 %375, label %376, label %357, !llvm.loop !30

376:                                              ; preds = %357, %332
  %377 = phi i32 [ %334, %332 ], [ %370, %357 ]
  br i1 %326, label %408, label %378

378:                                              ; preds = %376
  %379 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %327, align 8, !tbaa !22
  %380 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %379, i64 %333
  %381 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %380, align 8, !tbaa !3
  %382 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %381, i64 0, i32 2
  %383 = load i32, i32* %382, align 8, !tbaa !23
  %384 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %381, i64 0, i32 3
  %385 = load i32*, i32** %384, align 8, !tbaa !25
  %386 = icmp sgt i32 %383, 0
  br i1 %386, label %387, label %408

387:                                              ; preds = %378
  %388 = zext i32 %383 to i64
  br label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ 0, %387 ], [ %406, %389 ]
  %391 = phi i32 [ %335, %387 ], [ %402, %389 ]
  %392 = load i32*, i32** %384, align 8, !tbaa !25
  %393 = getelementptr inbounds i32, i32* %392, i64 %390
  %394 = load i32, i32* %393, align 4, !tbaa !18
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %381, i64 0, i32 4, i64 %395
  %397 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %396, align 8, !tbaa !3
  %398 = getelementptr inbounds i32, i32* %385, i64 %390
  %399 = load i32, i32* %398, align 4, !tbaa !18
  %400 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %397, i64 0, i32 6
  %401 = load i32, i32* %400, align 8, !tbaa !28
  %402 = add nsw i32 %401, %391
  %403 = sext i32 %399 to i64
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %403, i64 0
  %405 = call i32 @hypre_SStructVariableGetOffset(i32 %399, i32 %231, i32* %404) #6
  %406 = add nuw nsw i64 %390, 1
  %407 = icmp eq i64 %406, %388
  br i1 %407, label %408, label %389, !llvm.loop !31

408:                                              ; preds = %389, %378, %376
  %409 = phi i32 [ %377, %376 ], [ %335, %378 ], [ %402, %389 ]
  %410 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %328, align 8, !tbaa !22
  %411 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %410, i64 %333
  %412 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %411, align 8, !tbaa !3
  %413 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %412, i64 0, i32 2
  %414 = load i32, i32* %413, align 8, !tbaa !23
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %433

416:                                              ; preds = %408
  %417 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %412, i64 0, i32 3
  %418 = load i32*, i32** %417, align 8, !tbaa !25
  %419 = zext i32 %414 to i64
  br label %420

420:                                              ; preds = %416, %420
  %421 = phi i64 [ 0, %416 ], [ %431, %420 ]
  %422 = phi i32 [ %337, %416 ], [ %430, %420 ]
  %423 = getelementptr inbounds i32, i32* %418, i64 %421
  %424 = load i32, i32* %423, align 4, !tbaa !18
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %412, i64 0, i32 4, i64 %425
  %427 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %426, align 8, !tbaa !3
  %428 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %427, i64 0, i32 6
  %429 = load i32, i32* %428, align 8, !tbaa !28
  %430 = add nsw i32 %429, %422
  %431 = add nuw nsw i64 %421, 1
  %432 = icmp eq i64 %431, %419
  br i1 %432, label %433, label %420, !llvm.loop !32

433:                                              ; preds = %420, %408
  %434 = phi i32 [ %337, %408 ], [ %430, %420 ]
  %435 = add nuw nsw i64 %333, 1
  %436 = icmp eq i64 %435, %331
  br i1 %436, label %437, label %332, !llvm.loop !33

437:                                              ; preds = %433, %323
  %438 = phi i32 [ 0, %323 ], [ %434, %433 ]
  %439 = phi i32 [ 0, %323 ], [ %345, %433 ]
  %440 = phi i32 [ 0, %323 ], [ %409, %433 ]
  %441 = phi i32 [ 0, %323 ], [ %377, %433 ]
  %442 = sext i32 %229 to i64
  %443 = shl nsw i64 %442, 3
  %444 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %445 = bitcast i8* %444 to i32**
  %446 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %447 = bitcast i8* %446 to i32**
  %448 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %449 = bitcast i8* %448 to %struct.hypre_BoxArray_struct**
  %450 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %451 = bitcast i8* %450 to [3 x i32]**
  %452 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %453 = bitcast i8* %452 to [3 x i32]**
  %454 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %455 = bitcast i8* %454 to [3 x i32]**
  %456 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 3
  %457 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 3
  %458 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %460 = icmp sgt i32 %231, 0
  %461 = icmp sgt i32 %229, 0
  br i1 %461, label %462, label %611

462:                                              ; preds = %437
  %463 = zext i32 %229 to i64
  %464 = zext i32 %231 to i64
  br label %465

465:                                              ; preds = %462, %607
  %466 = phi i64 [ 0, %462 ], [ %609, %607 ]
  %467 = phi i32 [ undef, %462 ], [ %608, %607 ]
  %468 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %456, align 8, !tbaa !22
  %469 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %468, i64 %466
  %470 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %469, align 8, !tbaa !3
  %471 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %470, i64 0, i32 4, i64 0
  %472 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %471, align 8, !tbaa !3
  %473 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %472, i64 0, i32 2
  %474 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %473, align 8, !tbaa !34
  %475 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %474, i64 0, i32 1
  %476 = load i32, i32* %475, align 8, !tbaa !35
  %477 = sext i32 %476 to i64
  %478 = call i8* @hypre_CAlloc(i64 %477, i64 4, i32 0) #6
  %479 = getelementptr inbounds i32*, i32** %447, i64 %466
  %480 = bitcast i32** %479 to i8**
  store i8* %478, i8** %480, align 8, !tbaa !3
  %481 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %457, align 8, !tbaa !22
  %482 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %481, i64 %466
  %483 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %482, align 8, !tbaa !3
  %484 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %483, i64 0, i32 4, i64 0
  %485 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %484, align 8, !tbaa !3
  %486 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %485, i64 0, i32 2
  %487 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %486, align 8, !tbaa !34
  %488 = load i32, i32* %475, align 8, !tbaa !35
  %489 = sext i32 %488 to i64
  %490 = call i8* @hypre_CAlloc(i64 %489, i64 4, i32 0) #6
  %491 = getelementptr inbounds i32*, i32** %445, i64 %466
  %492 = bitcast i32** %491 to i8**
  store i8* %490, i8** %492, align 8, !tbaa !3
  %493 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %474, i64 0, i32 0
  %494 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %487, i64 0, i32 0
  %495 = load i32, i32* %475, align 8, !tbaa !35
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %525

497:                                              ; preds = %465, %519
  %498 = phi i64 [ %521, %519 ], [ 0, %465 ]
  %499 = phi i32 [ %520, %519 ], [ 0, %465 ]
  %500 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %493, align 8, !tbaa !37
  %501 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %500, i64 %498
  %502 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %501, %struct.hypre_Box_struct* nonnull %16) #6
  %503 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %248, i32* %7) #6
  %504 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %458, i32* nonnull %248, i32* %7, i32* nonnull %458) #6
  %505 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %459, i32* nonnull %248, i32* %7, i32* nonnull %459) #6
  %506 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %494, align 8, !tbaa !37
  %507 = sext i32 %499 to i64
  %508 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %506, i64 %507
  %509 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %16, %struct.hypre_Box_struct* %508, %struct.hypre_Box_struct* nonnull %16) #6
  %510 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %16) #6
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %519, label %512

512:                                              ; preds = %497
  %513 = load i32*, i32** %491, align 8, !tbaa !3
  %514 = getelementptr inbounds i32, i32* %513, i64 %507
  %515 = trunc i64 %498 to i32
  store i32 %515, i32* %514, align 4, !tbaa !18
  %516 = load i32*, i32** %479, align 8, !tbaa !3
  %517 = getelementptr inbounds i32, i32* %516, i64 %498
  store i32 %499, i32* %517, align 4, !tbaa !18
  %518 = add nsw i32 %499, 1
  br label %519

519:                                              ; preds = %497, %512
  %520 = phi i32 [ %518, %512 ], [ %499, %497 ]
  %521 = add nuw nsw i64 %498, 1
  %522 = load i32, i32* %475, align 8, !tbaa !35
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %497, label %525, !llvm.loop !38

525:                                              ; preds = %519, %465
  %526 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %231) #6
  %527 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %449, i64 %466
  store %struct.hypre_BoxArray_struct* %526, %struct.hypre_BoxArray_struct** %527, align 8, !tbaa !3
  %528 = load i32, i32* %475, align 8, !tbaa !35
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, 12
  %531 = call i8* @hypre_MAlloc(i64 %530, i32 0) #6
  %532 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %466
  %533 = bitcast [3 x i32]** %532 to i8**
  store i8* %531, i8** %533, align 8, !tbaa !3
  %534 = load i32, i32* %475, align 8, !tbaa !35
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %535, 12
  %537 = call i8* @hypre_MAlloc(i64 %536, i32 0) #6
  %538 = getelementptr inbounds [3 x i32]*, [3 x i32]** %453, i64 %466
  %539 = bitcast [3 x i32]** %538 to i8**
  store i8* %537, i8** %539, align 8, !tbaa !3
  %540 = load i32, i32* %475, align 8, !tbaa !35
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, 12
  %543 = call i8* @hypre_MAlloc(i64 %542, i32 0) #6
  %544 = getelementptr inbounds [3 x i32]*, [3 x i32]** %455, i64 %466
  %545 = bitcast [3 x i32]** %544 to i8**
  store i8* %543, i8** %545, align 8, !tbaa !3
  %546 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %474, i64 0, i32 0
  %547 = load i32, i32* %475, align 8, !tbaa !35
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %607

549:                                              ; preds = %525, %592
  %550 = phi i64 [ %603, %592 ], [ 0, %525 ]
  %551 = phi i32 [ %593, %592 ], [ %467, %525 ]
  %552 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %546, align 8, !tbaa !37
  %553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %552, i64 %550
  %554 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %553, %struct.hypre_StructGrid_struct* %472, i32* %7) #6
  %555 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %527, align 8, !tbaa !3
  %556 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %554, %struct.hypre_BoxArray_struct* %555) #6
  %557 = load [3 x i32]*, [3 x i32]** %538, align 8, !tbaa !3
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %557, i64 %550, i64 0
  %559 = call i32 @hypre_SetIndex(i32* %558, i32 0) #6
  %560 = load [3 x i32]*, [3 x i32]** %544, align 8, !tbaa !3
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %560, i64 %550, i64 0
  %562 = call i32 @hypre_SetIndex(i32* %561, i32 0) #6
  br i1 %460, label %563, label %592

563:                                              ; preds = %549
  %564 = load [3 x i32]*, [3 x i32]** %544, align 8, !tbaa !3
  br label %565

565:                                              ; preds = %563, %587
  %566 = phi i64 [ 0, %563 ], [ %590, %587 ]
  %567 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %554, i64 0, i32 0, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !18
  %569 = getelementptr inbounds i32, i32* %7, i64 %566
  %570 = load i32, i32* %569, align 4, !tbaa !18
  %571 = srem i32 %568, %570
  %572 = icmp sgt i32 %571, 0
  %573 = icmp sgt i32 %568, 0
  %574 = and i1 %573, %572
  br i1 %574, label %575, label %581

575:                                              ; preds = %565
  %576 = add nsw i32 %571, -1
  %577 = load [3 x i32]*, [3 x i32]** %538, align 8, !tbaa !3
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %577, i64 %550, i64 %566
  store i32 %576, i32* %578, align 4, !tbaa !18
  %579 = load i32, i32* %569, align 4, !tbaa !18
  %580 = sub nsw i32 %571, %579
  br label %587

581:                                              ; preds = %565
  %582 = xor i32 %571, -1
  %583 = add i32 %570, %582
  %584 = load [3 x i32]*, [3 x i32]** %538, align 8, !tbaa !3
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %584, i64 %550, i64 %566
  store i32 %583, i32* %585, align 4, !tbaa !18
  %586 = sub nsw i32 0, %571
  br label %587

587:                                              ; preds = %575, %581
  %588 = phi i32 [ %580, %575 ], [ %586, %581 ]
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %564, i64 %550, i64 %566
  store i32 %588, i32* %589, align 4, !tbaa !18
  %590 = add nuw nsw i64 %566, 1
  %591 = icmp eq i64 %590, %464
  br i1 %591, label %592, label %565, !llvm.loop !39

592:                                              ; preds = %587, %549
  %593 = phi i32 [ %551, %549 ], [ %568, %587 ]
  %594 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %554, i32* nonnull %248, i32* %7) #6
  %595 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %554, i64 0, i32 0, i64 0
  %596 = load [3 x i32]*, [3 x i32]** %532, align 8, !tbaa !3
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %596, i64 %550, i64 0
  %598 = call i32 @hypre_CopyIndex(i32* %595, i32* %597) #6
  %599 = load [3 x i32]*, [3 x i32]** %532, align 8, !tbaa !3
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %599, i64 %550, i64 0
  %601 = call i32 @hypre_StructMapFineToCoarse(i32* %600, i32* nonnull %248, i32* %7, i32* %600) #6
  %602 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %554) #6
  %603 = add nuw nsw i64 %550, 1
  %604 = load i32, i32* %475, align 8, !tbaa !35
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %549, label %607, !llvm.loop !40

607:                                              ; preds = %592, %525
  %608 = phi i32 [ %467, %525 ], [ %593, %592 ]
  %609 = add nuw nsw i64 %466, 1
  %610 = icmp eq i64 %609, %463
  br i1 %610, label %611, label %465, !llvm.loop !41

611:                                              ; preds = %607, %437
  %612 = phi i32 [ undef, %437 ], [ %608, %607 ]
  %613 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %614 = bitcast i8* %613 to i32***
  %615 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %616 = bitcast i8* %615 to i32****
  %617 = icmp sgt i32 %229, 0
  br i1 %617, label %618, label %628

618:                                              ; preds = %611
  %619 = zext i32 %229 to i64
  br label %620

620:                                              ; preds = %618, %620
  %621 = phi i64 [ 0, %618 ], [ %626, %620 ]
  %622 = getelementptr inbounds i32**, i32*** %614, i64 %621
  %623 = getelementptr inbounds i32***, i32**** %616, i64 %621
  %624 = trunc i64 %621 to i32
  %625 = call i32 @hypre_SStructCellGridBoxNumMap(%struct.hypre_SStructGrid_struct* %0, i32 %624, i32*** %622, i32**** %623) #6
  %626 = add nuw nsw i64 %621, 1
  %627 = icmp eq i64 %626, %619
  br i1 %627, label %628, label %620, !llvm.loop !42

628:                                              ; preds = %620, %611
  %629 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %630 = bitcast i8* %629 to i32**
  %631 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %632 = bitcast i8* %631 to i32**
  %633 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %634 = bitcast i8* %633 to i32**
  %635 = call i8* @hypre_MAlloc(i64 %443, i32 0) #6
  %636 = bitcast i8* %635 to i32**
  %637 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %4, i64 0, i32 3
  %638 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %639 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 3
  %640 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %641 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %2, i64 0, i32 3
  %642 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %643 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %644 = icmp sgt i32 %229, 0
  br i1 %644, label %645, label %903

645:                                              ; preds = %628
  %646 = zext i32 %229 to i64
  br label %647

647:                                              ; preds = %645, %900
  %648 = phi i64 [ 0, %645 ], [ %901, %900 ]
  %649 = call i8* @hypre_CAlloc(i64 8, i64 4, i32 0) #6
  %650 = getelementptr inbounds i32*, i32** %630, i64 %648
  %651 = bitcast i32** %650 to i8**
  store i8* %649, i8** %651, align 8, !tbaa !3
  %652 = call i8* @hypre_CAlloc(i64 8, i64 4, i32 0) #6
  %653 = getelementptr inbounds i32*, i32** %632, i64 %648
  %654 = bitcast i32** %653 to i8**
  store i8* %652, i8** %654, align 8, !tbaa !3
  %655 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %637, align 8, !tbaa !22
  %656 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %655, i64 %648
  %657 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %656, align 8, !tbaa !3
  %658 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %657, i64 0, i32 3
  %659 = load i32*, i32** %658, align 8, !tbaa !25
  %660 = load i32, i32* %659, align 4, !tbaa !18
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %657, i64 0, i32 4, i64 %661
  %663 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %662, align 8, !tbaa !3
  %664 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %663, i64 0, i32 2
  %665 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %664, align 8, !tbaa !34
  %666 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %665, i64 0, i32 0
  %667 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %666, align 8, !tbaa !37
  %668 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %667, i64 0, i32 0, i64 0
  %669 = call i32 @hypre_CopyIndex(i32* %668, i32* nonnull %638) #6
  %670 = trunc i64 %648 to i32
  %671 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %4, i32 %670, i32* nonnull %638, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %672 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %673 = load i32*, i32** %650, align 8, !tbaa !3
  %674 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %672, i32* nonnull %638, i32* %673, i32 5555) #6
  %675 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %666, align 8, !tbaa !37
  %676 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %665, i64 0, i32 1
  %677 = load i32, i32* %676, align 8, !tbaa !35
  %678 = add nsw i32 %677, -1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %675, i64 %679, i32 1, i64 0
  %681 = call i32 @hypre_CopyIndex(i32* nonnull %680, i32* nonnull %638) #6
  %682 = trunc i64 %648 to i32
  %683 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %682, i32* nonnull %638, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %684 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %685 = load i32*, i32** %653, align 8, !tbaa !3
  %686 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %684, i32* nonnull %638, i32* %685, i32 5555) #6
  %687 = call i8* @hypre_CAlloc(i64 8, i64 4, i32 0) #6
  %688 = getelementptr inbounds i32*, i32** %634, i64 %648
  %689 = bitcast i32** %688 to i8**
  store i8* %687, i8** %689, align 8, !tbaa !3
  %690 = call i8* @hypre_CAlloc(i64 8, i64 4, i32 0) #6
  %691 = getelementptr inbounds i32*, i32** %636, i64 %648
  %692 = bitcast i32** %691 to i8**
  store i8* %690, i8** %692, align 8, !tbaa !3
  %693 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %639, align 8, !tbaa !22
  %694 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %693, i64 %648
  %695 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %694, align 8, !tbaa !3
  %696 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %695, i64 0, i32 3
  %697 = load i32*, i32** %696, align 8, !tbaa !25
  %698 = load i32, i32* %697, align 4, !tbaa !18
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %695, i64 0, i32 4, i64 %699
  %701 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %700, align 8, !tbaa !3
  %702 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %701, i64 0, i32 2
  %703 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %702, align 8, !tbaa !34
  %704 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %703, i64 0, i32 0
  %705 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %704, align 8, !tbaa !37
  %706 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %705, i64 0, i32 0, i64 0
  %707 = call i32 @hypre_CopyIndex(i32* %706, i32* nonnull %640) #6
  %708 = trunc i64 %648 to i32
  %709 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %708, i32* nonnull %640, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %710 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %711 = load i32*, i32** %688, align 8, !tbaa !3
  %712 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %710, i32* nonnull %640, i32* %711, i32 5555) #6
  %713 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %704, align 8, !tbaa !37
  %714 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %703, i64 0, i32 1
  %715 = load i32, i32* %714, align 8, !tbaa !35
  %716 = add nsw i32 %715, -1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %713, i64 %717, i32 1, i64 0
  %719 = call i32 @hypre_CopyIndex(i32* nonnull %718, i32* nonnull %640) #6
  %720 = trunc i64 %648 to i32
  %721 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %720, i32* nonnull %640, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %722 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %723 = load i32*, i32** %691, align 8, !tbaa !3
  %724 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %722, i32* nonnull %640, i32* %723, i32 5555) #6
  %725 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %641, align 8, !tbaa !22
  %726 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %725, i64 %648
  %727 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %726, align 8, !tbaa !3
  %728 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %729 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %728, i64 %648
  %730 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %729, align 8, !tbaa !3
  %731 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %727, i64 0, i32 2
  %732 = load i32, i32* %731, align 8, !tbaa !23
  %733 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %730, i64 0, i32 3
  %734 = load i32*, i32** %733, align 8, !tbaa !25
  %735 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %727, i64 0, i32 3
  %736 = icmp sgt i32 %732, 0
  br i1 %736, label %737, label %812

737:                                              ; preds = %647
  %738 = zext i32 %732 to i64
  %739 = trunc i64 %648 to i32
  %740 = trunc i64 %648 to i32
  %741 = trunc i64 %648 to i32
  %742 = trunc i64 %648 to i32
  br label %743

743:                                              ; preds = %737, %743
  %744 = phi i64 [ 0, %737 ], [ %810, %743 ]
  %745 = getelementptr inbounds i32, i32* %734, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !18
  %747 = load i32*, i32** %735, align 8, !tbaa !25
  %748 = getelementptr inbounds i32, i32* %747, i64 %744
  %749 = load i32, i32* %748, align 4, !tbaa !18
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %727, i64 0, i32 4, i64 %750
  %752 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %751, align 8, !tbaa !3
  %753 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %752, i64 0, i32 2
  %754 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %753, align 8, !tbaa !34
  %755 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %754, i64 0, i32 0
  %756 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %755, align 8, !tbaa !37
  %757 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %756, i64 0, i32 0, i64 0
  %758 = call i32 @hypre_CopyIndex(i32* %757, i32* nonnull %638) #6
  %759 = trunc i64 %744 to i32
  %760 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %2, i32 %739, i32* nonnull %638, i32 %759, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %761 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %762 = load i32*, i32** %650, align 8, !tbaa !3
  %763 = sext i32 %746 to i64
  %764 = getelementptr inbounds i32, i32* %762, i64 %763
  %765 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %761, i32* nonnull %638, i32* %764, i32 5555) #6
  %766 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %755, align 8, !tbaa !37
  %767 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %754, i64 0, i32 1
  %768 = load i32, i32* %767, align 8, !tbaa !35
  %769 = add nsw i32 %768, -1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %766, i64 %770, i32 1, i64 0
  %772 = call i32 @hypre_CopyIndex(i32* nonnull %771, i32* nonnull %638) #6
  %773 = trunc i64 %744 to i32
  %774 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %2, i32 %740, i32* nonnull %638, i32 %773, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %775 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %776 = load i32*, i32** %653, align 8, !tbaa !3
  %777 = getelementptr inbounds i32, i32* %776, i64 %763
  %778 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %775, i32* nonnull %638, i32* %777, i32 5555) #6
  %779 = load i32*, i32** %733, align 8, !tbaa !25
  %780 = getelementptr inbounds i32, i32* %779, i64 %744
  %781 = load i32, i32* %780, align 4, !tbaa !18
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %730, i64 0, i32 4, i64 %782
  %784 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %783, align 8, !tbaa !3
  %785 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %784, i64 0, i32 2
  %786 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %785, align 8, !tbaa !34
  %787 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %786, i64 0, i32 0
  %788 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %787, align 8, !tbaa !37
  %789 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %788, i64 0, i32 0, i64 0
  %790 = call i32 @hypre_CopyIndex(i32* %789, i32* nonnull %640) #6
  %791 = trunc i64 %744 to i32
  %792 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %741, i32* nonnull %640, i32 %791, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %793 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %794 = load i32*, i32** %688, align 8, !tbaa !3
  %795 = getelementptr inbounds i32, i32* %794, i64 %763
  %796 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %793, i32* nonnull %640, i32* %795, i32 5555) #6
  %797 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %787, align 8, !tbaa !37
  %798 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %786, i64 0, i32 1
  %799 = load i32, i32* %798, align 8, !tbaa !35
  %800 = add nsw i32 %799, -1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %797, i64 %801, i32 1, i64 0
  %803 = call i32 @hypre_CopyIndex(i32* nonnull %802, i32* nonnull %640) #6
  %804 = trunc i64 %744 to i32
  %805 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %742, i32* nonnull %640, i32 %804, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %806 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %807 = load i32*, i32** %691, align 8, !tbaa !3
  %808 = getelementptr inbounds i32, i32* %807, i64 %763
  %809 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %806, i32* nonnull %640, i32* %808, i32 5555) #6
  %810 = add nuw nsw i64 %744, 1
  %811 = icmp eq i64 %810, %738
  br i1 %811, label %812, label %743, !llvm.loop !43

812:                                              ; preds = %743, %647
  %813 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %642, align 8, !tbaa !22
  %814 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %813, i64 %648
  %815 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %814, align 8, !tbaa !3
  %816 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %643, align 8, !tbaa !22
  %817 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %816, i64 %648
  %818 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %817, align 8, !tbaa !3
  %819 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %815, i64 0, i32 2
  %820 = load i32, i32* %819, align 8, !tbaa !23
  %821 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %818, i64 0, i32 3
  %822 = load i32*, i32** %821, align 8, !tbaa !25
  %823 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %815, i64 0, i32 3
  %824 = icmp sgt i32 %820, 0
  br i1 %824, label %825, label %900

825:                                              ; preds = %812
  %826 = zext i32 %820 to i64
  %827 = trunc i64 %648 to i32
  %828 = trunc i64 %648 to i32
  %829 = trunc i64 %648 to i32
  %830 = trunc i64 %648 to i32
  br label %831

831:                                              ; preds = %825, %831
  %832 = phi i64 [ 0, %825 ], [ %898, %831 ]
  %833 = getelementptr inbounds i32, i32* %822, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !18
  %835 = load i32*, i32** %823, align 8, !tbaa !25
  %836 = getelementptr inbounds i32, i32* %835, i64 %832
  %837 = load i32, i32* %836, align 4, !tbaa !18
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %815, i64 0, i32 4, i64 %838
  %840 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %839, align 8, !tbaa !3
  %841 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %840, i64 0, i32 2
  %842 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %841, align 8, !tbaa !34
  %843 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %842, i64 0, i32 0
  %844 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %843, align 8, !tbaa !37
  %845 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %844, i64 0, i32 0, i64 0
  %846 = call i32 @hypre_CopyIndex(i32* %845, i32* nonnull %638) #6
  %847 = trunc i64 %832 to i32
  %848 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %827, i32* nonnull %638, i32 %847, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %849 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %850 = load i32*, i32** %650, align 8, !tbaa !3
  %851 = sext i32 %834 to i64
  %852 = getelementptr inbounds i32, i32* %850, i64 %851
  %853 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %849, i32* nonnull %638, i32* %852, i32 5555) #6
  %854 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %843, align 8, !tbaa !37
  %855 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %842, i64 0, i32 1
  %856 = load i32, i32* %855, align 8, !tbaa !35
  %857 = add nsw i32 %856, -1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %854, i64 %858, i32 1, i64 0
  %860 = call i32 @hypre_CopyIndex(i32* nonnull %859, i32* nonnull %638) #6
  %861 = trunc i64 %832 to i32
  %862 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %828, i32* nonnull %638, i32 %861, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %863 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %864 = load i32*, i32** %653, align 8, !tbaa !3
  %865 = getelementptr inbounds i32, i32* %864, i64 %851
  %866 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %863, i32* nonnull %638, i32* %865, i32 5555) #6
  %867 = load i32*, i32** %821, align 8, !tbaa !25
  %868 = getelementptr inbounds i32, i32* %867, i64 %832
  %869 = load i32, i32* %868, align 4, !tbaa !18
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %818, i64 0, i32 4, i64 %870
  %872 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %871, align 8, !tbaa !3
  %873 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %872, i64 0, i32 2
  %874 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %873, align 8, !tbaa !34
  %875 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %874, i64 0, i32 0
  %876 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %875, align 8, !tbaa !37
  %877 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 0, i32 0, i64 0
  %878 = call i32 @hypre_CopyIndex(i32* %877, i32* nonnull %640) #6
  %879 = trunc i64 %832 to i32
  %880 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %829, i32* nonnull %640, i32 %879, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %881 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %882 = load i32*, i32** %688, align 8, !tbaa !3
  %883 = getelementptr inbounds i32, i32* %882, i64 %851
  %884 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %881, i32* nonnull %640, i32* %883, i32 5555) #6
  %885 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %875, align 8, !tbaa !37
  %886 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %874, i64 0, i32 1
  %887 = load i32, i32* %886, align 8, !tbaa !35
  %888 = add nsw i32 %887, -1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %885, i64 %889, i32 1, i64 0
  %891 = call i32 @hypre_CopyIndex(i32* nonnull %890, i32* nonnull %640) #6
  %892 = trunc i64 %832 to i32
  %893 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %830, i32* nonnull %640, i32 %892, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %894 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %895 = load i32*, i32** %691, align 8, !tbaa !3
  %896 = getelementptr inbounds i32, i32* %895, i64 %851
  %897 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %894, i32* nonnull %640, i32* %896, i32 5555) #6
  %898 = add nuw nsw i64 %832, 1
  %899 = icmp eq i64 %898, %826
  br i1 %899, label %900, label %831, !llvm.loop !44

900:                                              ; preds = %831, %812
  %901 = add nuw nsw i64 %648, 1
  %902 = icmp eq i64 %901, %646
  br i1 %902, label %903, label %647, !llvm.loop !45

903:                                              ; preds = %900, %628
  %904 = load i32, i32* %40, align 4, !tbaa !18
  %905 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 0, i32 0, i32 0, i32 %904, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %906 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 3
  %907 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %906, align 8, !tbaa !22
  %908 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %907, align 8, !tbaa !3
  %909 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %908, i64 0, i32 4, i64 0
  %910 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %909, align 8, !tbaa !3
  %911 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %910, i64 0, i32 2
  %912 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %911, align 8, !tbaa !34
  %913 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %912, i64 0, i32 0
  %914 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %913, align 8, !tbaa !37
  %915 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %916 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %914, i64 0, i32 0, i64 0
  %917 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %915, i32* %916, i32* nonnull %36) #6
  %918 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %919 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %920 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %919, align 8, !tbaa !3
  %921 = load i32, i32* %40, align 4, !tbaa !18
  %922 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 0, i32 0, i32 0, i32 %921, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %923 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %920, i64 0, i32 3
  %924 = load i32*, i32** %923, align 8, !tbaa !25
  %925 = load i32, i32* %924, align 4, !tbaa !18
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %920, i64 0, i32 4, i64 %926
  %928 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %927, align 8, !tbaa !3
  %929 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %928, i64 0, i32 2
  %930 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %929, align 8, !tbaa !34
  %931 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %930, i64 0, i32 0
  %932 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %931, align 8, !tbaa !37
  %933 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %934 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %932, i64 0, i32 0, i64 0
  %935 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %933, i32* %934, i32* nonnull %38) #6
  %936 = add nsw i32 %229, -1
  %937 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %906, align 8, !tbaa !22
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %937, i64 %938
  %940 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %939, align 8, !tbaa !3
  %941 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %940, i64 0, i32 4, i64 0
  %942 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %941, align 8, !tbaa !3
  %943 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %942, i64 0, i32 2
  %944 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %943, align 8, !tbaa !34
  %945 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %944, i64 0, i32 0
  %946 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %945, align 8, !tbaa !37
  %947 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %944, i64 0, i32 1
  %948 = load i32, i32* %947, align 8, !tbaa !35
  %949 = add nsw i32 %948, -1
  %950 = sext i32 %949 to i64
  %951 = load i32, i32* %40, align 4, !tbaa !18
  %952 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %936, i32 0, i32 %949, i32 %951, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %953 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %954 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %946, i64 %950, i32 1, i64 0
  %955 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %953, i32* nonnull %954, i32* nonnull %37) #6
  %956 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %957 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %956, i64 %938
  %958 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %957, align 8, !tbaa !3
  %959 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %958, i64 0, i32 2
  %960 = load i32, i32* %959, align 8, !tbaa !23
  %961 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %958, i64 0, i32 3
  %962 = load i32*, i32** %961, align 8, !tbaa !25
  %963 = add nsw i32 %960, -1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, i32* %962, i64 %964
  %966 = load i32, i32* %965, align 4, !tbaa !18
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %958, i64 0, i32 4, i64 %967
  %969 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %968, align 8, !tbaa !3
  %970 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %969, i64 0, i32 2
  %971 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %970, align 8, !tbaa !34
  %972 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %971, i64 0, i32 0
  %973 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %972, align 8, !tbaa !37
  %974 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %971, i64 0, i32 1
  %975 = load i32, i32* %974, align 8, !tbaa !35
  %976 = add nsw i32 %975, -1
  %977 = sext i32 %976 to i64
  %978 = load i32, i32* %40, align 4, !tbaa !18
  %979 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %936, i32 %963, i32 %976, i32 %978, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %980 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %981 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %973, i64 %977, i32 1, i64 0
  %982 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %980, i32* nonnull %981, i32* nonnull %39) #6
  %983 = load i32, i32* %36, align 4, !tbaa !18
  %984 = load i32, i32* %37, align 4, !tbaa !18
  %985 = load i32, i32* %38, align 4, !tbaa !18
  %986 = load i32, i32* %39, align 4, !tbaa !18
  %987 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %983, i32 %984, i32 %985, i32 %986, %struct.hypre_IJMatrix_struct** nonnull %11) #6
  %988 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %989 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %988, i32 5555) #6
  %990 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %991 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %990) #6
  %992 = load i32, i32* %40, align 4, !tbaa !18
  %993 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 0, i32 0, i32 0, i32 %992, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %994 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %995 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %996 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %995, align 8, !tbaa !3
  %997 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %996, i64 0, i32 3
  %998 = load i32*, i32** %997, align 8, !tbaa !25
  %999 = load i32, i32* %998, align 4, !tbaa !18
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %996, i64 0, i32 4, i64 %1000
  %1002 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1002, i64 0, i32 2
  %1004 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1003, align 8, !tbaa !34
  %1005 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1004, i64 0, i32 0
  %1006 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1005, align 8, !tbaa !37
  %1007 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1008 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1006, i64 0, i32 0, i64 0
  %1009 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1007, i32* %1008, i32* nonnull %36) #6
  %1010 = load i32, i32* %40, align 4, !tbaa !18
  %1011 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 0, i32 0, i32 0, i32 %1010, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1012 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %1013 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1013, i64 0, i32 3
  %1015 = load i32*, i32** %1014, align 8, !tbaa !25
  %1016 = load i32, i32* %1015, align 4, !tbaa !18
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1013, i64 0, i32 4, i64 %1017
  %1019 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1019, i64 0, i32 2
  %1021 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1020, align 8, !tbaa !34
  %1022 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1021, i64 0, i32 0
  %1023 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1022, align 8, !tbaa !37
  %1024 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1025 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1023, i64 0, i32 0, i64 0
  %1026 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1024, i32* %1025, i32* nonnull %38) #6
  %1027 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %1028 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1027, i64 %938
  %1029 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1029, i64 0, i32 2
  %1031 = load i32, i32* %1030, align 8, !tbaa !23
  %1032 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1029, i64 0, i32 3
  %1033 = load i32*, i32** %1032, align 8, !tbaa !25
  %1034 = add nsw i32 %1031, -1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, i32* %1033, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !18
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1029, i64 0, i32 4, i64 %1038
  %1040 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1039, align 8, !tbaa !3
  %1041 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1040, i64 0, i32 2
  %1042 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1041, align 8, !tbaa !34
  %1043 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1042, i64 0, i32 0
  %1044 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1043, align 8, !tbaa !37
  %1045 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1042, i64 0, i32 1
  %1046 = load i32, i32* %1045, align 8, !tbaa !35
  %1047 = add nsw i32 %1046, -1
  %1048 = sext i32 %1047 to i64
  %1049 = load i32, i32* %40, align 4, !tbaa !18
  %1050 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %936, i32 %1034, i32 %1047, i32 %1049, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1051 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1052 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1044, i64 %1048, i32 1, i64 0
  %1053 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1051, i32* nonnull %1052, i32* nonnull %37) #6
  %1054 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %1055 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1054, i64 %938
  %1056 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1056, i64 0, i32 2
  %1058 = load i32, i32* %1057, align 8, !tbaa !23
  %1059 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1056, i64 0, i32 3
  %1060 = load i32*, i32** %1059, align 8, !tbaa !25
  %1061 = add nsw i32 %1058, -1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, i32* %1060, i64 %1062
  %1064 = load i32, i32* %1063, align 4, !tbaa !18
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1056, i64 0, i32 4, i64 %1065
  %1067 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1066, align 8, !tbaa !3
  %1068 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1067, i64 0, i32 2
  %1069 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1068, align 8, !tbaa !34
  %1070 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1069, i64 0, i32 0
  %1071 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1070, align 8, !tbaa !37
  %1072 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1069, i64 0, i32 1
  %1073 = load i32, i32* %1072, align 8, !tbaa !35
  %1074 = add nsw i32 %1073, -1
  %1075 = sext i32 %1074 to i64
  %1076 = load i32, i32* %40, align 4, !tbaa !18
  %1077 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %936, i32 %1061, i32 %1074, i32 %1076, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1078 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1079 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1071, i64 %1075, i32 1, i64 0
  %1080 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1078, i32* nonnull %1079, i32* nonnull %39) #6
  %1081 = load i32, i32* %36, align 4, !tbaa !18
  %1082 = load i32, i32* %37, align 4, !tbaa !18
  %1083 = load i32, i32* %38, align 4, !tbaa !18
  %1084 = load i32, i32* %39, align 4, !tbaa !18
  %1085 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1081, i32 %1082, i32 %1083, i32 %1084, %struct.hypre_IJMatrix_struct** nonnull %12) #6
  %1086 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %1087 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1086, i32 5555) #6
  %1088 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %1089 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1088) #6
  %1090 = load i32, i32* %40, align 4, !tbaa !18
  %1091 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 0, i32 0, i32 0, i32 %1090, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1092 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %1093 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1093, i64 0, i32 3
  %1095 = load i32*, i32** %1094, align 8, !tbaa !25
  %1096 = load i32, i32* %1095, align 4, !tbaa !18
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1093, i64 0, i32 4, i64 %1097
  %1099 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1099, i64 0, i32 2
  %1101 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1100, align 8, !tbaa !34
  %1102 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1101, i64 0, i32 0
  %1103 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1102, align 8, !tbaa !37
  %1104 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1103, i64 0, i32 0, i64 0
  %1106 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1104, i32* %1105, i32* nonnull %36) #6
  %1107 = load i32, i32* %40, align 4, !tbaa !18
  %1108 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 0, i32 0, i32 0, i32 %1107, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1109 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %1110 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1109, align 8, !tbaa !3
  %1111 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1110, i64 0, i32 3
  %1112 = load i32*, i32** %1111, align 8, !tbaa !25
  %1113 = load i32, i32* %1112, align 4, !tbaa !18
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1110, i64 0, i32 4, i64 %1114
  %1116 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1116, i64 0, i32 2
  %1118 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1117, align 8, !tbaa !34
  %1119 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1118, i64 0, i32 0
  %1120 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1119, align 8, !tbaa !37
  %1121 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1122 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1120, i64 0, i32 0, i64 0
  %1123 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1121, i32* %1122, i32* nonnull %38) #6
  %1124 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %1125 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1124, i64 %938
  %1126 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1126, i64 0, i32 2
  %1128 = load i32, i32* %1127, align 8, !tbaa !23
  %1129 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1126, i64 0, i32 3
  %1130 = load i32*, i32** %1129, align 8, !tbaa !25
  %1131 = add nsw i32 %1128, -1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, i32* %1130, i64 %1132
  %1134 = load i32, i32* %1133, align 4, !tbaa !18
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1126, i64 0, i32 4, i64 %1135
  %1137 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1136, align 8, !tbaa !3
  %1138 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1137, i64 0, i32 2
  %1139 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1138, align 8, !tbaa !34
  %1140 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1139, i64 0, i32 0
  %1141 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1140, align 8, !tbaa !37
  %1142 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1139, i64 0, i32 1
  %1143 = load i32, i32* %1142, align 8, !tbaa !35
  %1144 = add nsw i32 %1143, -1
  %1145 = sext i32 %1144 to i64
  %1146 = load i32, i32* %40, align 4, !tbaa !18
  %1147 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %936, i32 %1131, i32 %1144, i32 %1146, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1148 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1141, i64 %1145, i32 1, i64 0
  %1150 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1148, i32* nonnull %1149, i32* nonnull %37) #6
  %1151 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %1152 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1151, i64 %938
  %1153 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1152, align 8, !tbaa !3
  %1154 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1153, i64 0, i32 2
  %1155 = load i32, i32* %1154, align 8, !tbaa !23
  %1156 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1153, i64 0, i32 3
  %1157 = load i32*, i32** %1156, align 8, !tbaa !25
  %1158 = add nsw i32 %1155, -1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, i32* %1157, i64 %1159
  %1161 = load i32, i32* %1160, align 4, !tbaa !18
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1153, i64 0, i32 4, i64 %1162
  %1164 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1164, i64 0, i32 2
  %1166 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1165, align 8, !tbaa !34
  %1167 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1166, i64 0, i32 0
  %1168 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1167, align 8, !tbaa !37
  %1169 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1166, i64 0, i32 1
  %1170 = load i32, i32* %1169, align 8, !tbaa !35
  %1171 = add nsw i32 %1170, -1
  %1172 = sext i32 %1171 to i64
  %1173 = load i32, i32* %40, align 4, !tbaa !18
  %1174 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %936, i32 %1158, i32 %1171, i32 %1173, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1175 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1176 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1168, i64 %1172, i32 1, i64 0
  %1177 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1175, i32* nonnull %1176, i32* nonnull %39) #6
  %1178 = load i32, i32* %36, align 4, !tbaa !18
  %1179 = load i32, i32* %37, align 4, !tbaa !18
  %1180 = load i32, i32* %38, align 4, !tbaa !18
  %1181 = load i32, i32* %39, align 4, !tbaa !18
  %1182 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1178, i32 %1179, i32 %1180, i32 %1181, %struct.hypre_IJMatrix_struct** nonnull %15) #6
  %1183 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  %1184 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1183, i32 5555) #6
  %1185 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  %1186 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1185) #6
  br i1 %295, label %1187, label %1382

1187:                                             ; preds = %903
  %1188 = load i32, i32* %40, align 4, !tbaa !18
  %1189 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 0, i32 0, i32 0, i32 %1188, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1190 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %1191 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1190, align 8, !tbaa !3
  %1192 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1191, i64 0, i32 3
  %1193 = load i32*, i32** %1192, align 8, !tbaa !25
  %1194 = load i32, i32* %1193, align 4, !tbaa !18
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1191, i64 0, i32 4, i64 %1195
  %1197 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1196, align 8, !tbaa !3
  %1198 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1197, i64 0, i32 2
  %1199 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1198, align 8, !tbaa !34
  %1200 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1199, i64 0, i32 0
  %1201 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1200, align 8, !tbaa !37
  %1202 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1203 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1201, i64 0, i32 0, i64 0
  %1204 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1202, i32* %1203, i32* nonnull %36) #6
  %1205 = load i32, i32* %40, align 4, !tbaa !18
  %1206 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 0, i32 0, i32 0, i32 %1205, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1207 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %1208 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1207, align 8, !tbaa !3
  %1209 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1208, i64 0, i32 3
  %1210 = load i32*, i32** %1209, align 8, !tbaa !25
  %1211 = load i32, i32* %1210, align 4, !tbaa !18
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1208, i64 0, i32 4, i64 %1212
  %1214 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1213, align 8, !tbaa !3
  %1215 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1214, i64 0, i32 2
  %1216 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1215, align 8, !tbaa !34
  %1217 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1216, i64 0, i32 0
  %1218 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1217, align 8, !tbaa !37
  %1219 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1220 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1218, i64 0, i32 0, i64 0
  %1221 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1219, i32* %1220, i32* nonnull %38) #6
  %1222 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %1223 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1222, i64 %938
  %1224 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1223, align 8, !tbaa !3
  %1225 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1224, i64 0, i32 2
  %1226 = load i32, i32* %1225, align 8, !tbaa !23
  %1227 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1224, i64 0, i32 3
  %1228 = load i32*, i32** %1227, align 8, !tbaa !25
  %1229 = add nsw i32 %1226, -1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, i32* %1228, i64 %1230
  %1232 = load i32, i32* %1231, align 4, !tbaa !18
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1224, i64 0, i32 4, i64 %1233
  %1235 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1234, align 8, !tbaa !3
  %1236 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1235, i64 0, i32 2
  %1237 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1236, align 8, !tbaa !34
  %1238 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1237, i64 0, i32 0
  %1239 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1238, align 8, !tbaa !37
  %1240 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1237, i64 0, i32 1
  %1241 = load i32, i32* %1240, align 8, !tbaa !35
  %1242 = add nsw i32 %1241, -1
  %1243 = sext i32 %1242 to i64
  %1244 = load i32, i32* %40, align 4, !tbaa !18
  %1245 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %936, i32 %1229, i32 %1242, i32 %1244, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1246 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1247 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1239, i64 %1243, i32 1, i64 0
  %1248 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1246, i32* nonnull %1247, i32* nonnull %37) #6
  %1249 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %1250 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1249, i64 %938
  %1251 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1250, align 8, !tbaa !3
  %1252 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1251, i64 0, i32 2
  %1253 = load i32, i32* %1252, align 8, !tbaa !23
  %1254 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1251, i64 0, i32 3
  %1255 = load i32*, i32** %1254, align 8, !tbaa !25
  %1256 = add nsw i32 %1253, -1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i32, i32* %1255, i64 %1257
  %1259 = load i32, i32* %1258, align 4, !tbaa !18
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1251, i64 0, i32 4, i64 %1260
  %1262 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1261, align 8, !tbaa !3
  %1263 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1262, i64 0, i32 2
  %1264 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1263, align 8, !tbaa !34
  %1265 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1264, i64 0, i32 0
  %1266 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1265, align 8, !tbaa !37
  %1267 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1264, i64 0, i32 1
  %1268 = load i32, i32* %1267, align 8, !tbaa !35
  %1269 = add nsw i32 %1268, -1
  %1270 = sext i32 %1269 to i64
  %1271 = load i32, i32* %40, align 4, !tbaa !18
  %1272 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %936, i32 %1256, i32 %1269, i32 %1271, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1273 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1274 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1266, i64 %1270, i32 1, i64 0
  %1275 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1273, i32* nonnull %1274, i32* nonnull %39) #6
  %1276 = load i32, i32* %36, align 4, !tbaa !18
  %1277 = load i32, i32* %37, align 4, !tbaa !18
  %1278 = load i32, i32* %38, align 4, !tbaa !18
  %1279 = load i32, i32* %39, align 4, !tbaa !18
  %1280 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1276, i32 %1277, i32 %1278, i32 %1279, %struct.hypre_IJMatrix_struct** nonnull %10) #6
  %1281 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %1282 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1281, i32 5555) #6
  %1283 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %1284 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1283) #6
  %1285 = load i32, i32* %40, align 4, !tbaa !18
  %1286 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 0, i32 0, i32 0, i32 %1285, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1287 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %906, align 8, !tbaa !22
  %1288 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1287, align 8, !tbaa !3
  %1289 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1288, i64 0, i32 3
  %1290 = load i32*, i32** %1289, align 8, !tbaa !25
  %1291 = load i32, i32* %1290, align 4, !tbaa !18
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1288, i64 0, i32 4, i64 %1292
  %1294 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1293, align 8, !tbaa !3
  %1295 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1294, i64 0, i32 2
  %1296 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1295, align 8, !tbaa !34
  %1297 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1296, i64 0, i32 0
  %1298 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1297, align 8, !tbaa !37
  %1299 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1298, i64 0, i32 0, i64 0
  %1301 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1299, i32* %1300, i32* nonnull %36) #6
  %1302 = load i32, i32* %40, align 4, !tbaa !18
  %1303 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 0, i32 0, i32 0, i32 %1302, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1304 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %1305 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1304, align 8, !tbaa !3
  %1306 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1305, i64 0, i32 3
  %1307 = load i32*, i32** %1306, align 8, !tbaa !25
  %1308 = load i32, i32* %1307, align 4, !tbaa !18
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1305, i64 0, i32 4, i64 %1309
  %1311 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1310, align 8, !tbaa !3
  %1312 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1311, i64 0, i32 2
  %1313 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1312, align 8, !tbaa !34
  %1314 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1313, i64 0, i32 0
  %1315 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1314, align 8, !tbaa !37
  %1316 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1315, i64 0, i32 0, i64 0
  %1318 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1316, i32* %1317, i32* nonnull %38) #6
  %1319 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %906, align 8, !tbaa !22
  %1320 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1319, i64 %938
  %1321 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1321, i64 0, i32 2
  %1323 = load i32, i32* %1322, align 8, !tbaa !23
  %1324 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1321, i64 0, i32 3
  %1325 = load i32*, i32** %1324, align 8, !tbaa !25
  %1326 = add nsw i32 %1323, -1
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, i32* %1325, i64 %1327
  %1329 = load i32, i32* %1328, align 4, !tbaa !18
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1321, i64 0, i32 4, i64 %1330
  %1332 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1332, i64 0, i32 2
  %1334 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1333, align 8, !tbaa !34
  %1335 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1334, i64 0, i32 0
  %1336 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1335, align 8, !tbaa !37
  %1337 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1334, i64 0, i32 1
  %1338 = load i32, i32* %1337, align 8, !tbaa !35
  %1339 = add nsw i32 %1338, -1
  %1340 = sext i32 %1339 to i64
  %1341 = load i32, i32* %40, align 4, !tbaa !18
  %1342 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %936, i32 %1326, i32 %1339, i32 %1341, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1343 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1336, i64 %1340, i32 1, i64 0
  %1345 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1343, i32* nonnull %1344, i32* nonnull %37) #6
  %1346 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %1347 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1346, i64 %938
  %1348 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1347, align 8, !tbaa !3
  %1349 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1348, i64 0, i32 2
  %1350 = load i32, i32* %1349, align 8, !tbaa !23
  %1351 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1348, i64 0, i32 3
  %1352 = load i32*, i32** %1351, align 8, !tbaa !25
  %1353 = add nsw i32 %1350, -1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, i32* %1352, i64 %1354
  %1356 = load i32, i32* %1355, align 4, !tbaa !18
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1348, i64 0, i32 4, i64 %1357
  %1359 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1358, align 8, !tbaa !3
  %1360 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1359, i64 0, i32 2
  %1361 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1360, align 8, !tbaa !34
  %1362 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1361, i64 0, i32 0
  %1363 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1362, align 8, !tbaa !37
  %1364 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1361, i64 0, i32 1
  %1365 = load i32, i32* %1364, align 8, !tbaa !35
  %1366 = add nsw i32 %1365, -1
  %1367 = sext i32 %1366 to i64
  %1368 = load i32, i32* %40, align 4, !tbaa !18
  %1369 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %936, i32 %1353, i32 %1366, i32 %1368, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1370 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1371 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1363, i64 %1367, i32 1, i64 0
  %1372 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1370, i32* nonnull %1371, i32* nonnull %39) #6
  %1373 = load i32, i32* %36, align 4, !tbaa !18
  %1374 = load i32, i32* %37, align 4, !tbaa !18
  %1375 = load i32, i32* %38, align 4, !tbaa !18
  %1376 = load i32, i32* %39, align 4, !tbaa !18
  %1377 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1373, i32 %1374, i32 %1375, i32 %1376, %struct.hypre_IJMatrix_struct** nonnull %13) #6
  %1378 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %1379 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1378, i32 5555) #6
  %1380 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %1381 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1380) #6
  br label %1382

1382:                                             ; preds = %903, %1187
  %1383 = load i32, i32* %40, align 4, !tbaa !18
  %1384 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 0, i32 0, i32 0, i32 %1383, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1385 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %906, align 8, !tbaa !22
  %1386 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1385, align 8, !tbaa !3
  %1387 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1386, i64 0, i32 3
  %1388 = load i32*, i32** %1387, align 8, !tbaa !25
  %1389 = load i32, i32* %1388, align 4, !tbaa !18
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1386, i64 0, i32 4, i64 %1390
  %1392 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1391, align 8, !tbaa !3
  %1393 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1392, i64 0, i32 2
  %1394 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1393, align 8, !tbaa !34
  %1395 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1394, i64 0, i32 0
  %1396 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1395, align 8, !tbaa !37
  %1397 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1398 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1396, i64 0, i32 0, i64 0
  %1399 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1397, i32* %1398, i32* nonnull %36) #6
  %1400 = load i32, i32* %40, align 4, !tbaa !18
  %1401 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 0, i32 0, i32 0, i32 %1400, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1402 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %1403 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1402, align 8, !tbaa !3
  %1404 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1403, i64 0, i32 3
  %1405 = load i32*, i32** %1404, align 8, !tbaa !25
  %1406 = load i32, i32* %1405, align 4, !tbaa !18
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1403, i64 0, i32 4, i64 %1407
  %1409 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1408, align 8, !tbaa !3
  %1410 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1409, i64 0, i32 2
  %1411 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1410, align 8, !tbaa !34
  %1412 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1411, i64 0, i32 0
  %1413 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1412, align 8, !tbaa !37
  %1414 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1415 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1413, i64 0, i32 0, i64 0
  %1416 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1414, i32* %1415, i32* nonnull %38) #6
  %1417 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %906, align 8, !tbaa !22
  %1418 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1417, i64 %938
  %1419 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1418, align 8, !tbaa !3
  %1420 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1419, i64 0, i32 2
  %1421 = load i32, i32* %1420, align 8, !tbaa !23
  %1422 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1419, i64 0, i32 3
  %1423 = load i32*, i32** %1422, align 8, !tbaa !25
  %1424 = add nsw i32 %1421, -1
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, i32* %1423, i64 %1425
  %1427 = load i32, i32* %1426, align 4, !tbaa !18
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1419, i64 0, i32 4, i64 %1428
  %1430 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1430, i64 0, i32 2
  %1432 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1431, align 8, !tbaa !34
  %1433 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1432, i64 0, i32 0
  %1434 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1433, align 8, !tbaa !37
  %1435 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1432, i64 0, i32 1
  %1436 = load i32, i32* %1435, align 8, !tbaa !35
  %1437 = add nsw i32 %1436, -1
  %1438 = sext i32 %1437 to i64
  %1439 = load i32, i32* %40, align 4, !tbaa !18
  %1440 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %936, i32 %1424, i32 %1437, i32 %1439, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1441 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1434, i64 %1438, i32 1, i64 0
  %1443 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1441, i32* nonnull %1442, i32* nonnull %37) #6
  %1444 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %1445 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1444, i64 %938
  %1446 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1445, align 8, !tbaa !3
  %1447 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1446, i64 0, i32 2
  %1448 = load i32, i32* %1447, align 8, !tbaa !23
  %1449 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1446, i64 0, i32 3
  %1450 = load i32*, i32** %1449, align 8, !tbaa !25
  %1451 = add nsw i32 %1448, -1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, i32* %1450, i64 %1452
  %1454 = load i32, i32* %1453, align 4, !tbaa !18
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1446, i64 0, i32 4, i64 %1455
  %1457 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1456, align 8, !tbaa !3
  %1458 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1457, i64 0, i32 2
  %1459 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1458, align 8, !tbaa !34
  %1460 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1459, i64 0, i32 0
  %1461 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1460, align 8, !tbaa !37
  %1462 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1459, i64 0, i32 1
  %1463 = load i32, i32* %1462, align 8, !tbaa !35
  %1464 = add nsw i32 %1463, -1
  %1465 = sext i32 %1464 to i64
  %1466 = load i32, i32* %40, align 4, !tbaa !18
  %1467 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %936, i32 %1451, i32 %1464, i32 %1466, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1468 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1469 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1461, i64 %1465, i32 1, i64 0
  %1470 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %1468, i32* nonnull %1469, i32* nonnull %39) #6
  %1471 = load i32, i32* %36, align 4, !tbaa !18
  %1472 = load i32, i32* %37, align 4, !tbaa !18
  %1473 = load i32, i32* %38, align 4, !tbaa !18
  %1474 = load i32, i32* %39, align 4, !tbaa !18
  %1475 = call i32 @HYPRE_IJMatrixCreate(i32 %201, i32 %1471, i32 %1472, i32 %1473, i32 %1474, %struct.hypre_IJMatrix_struct** nonnull %14) #6
  %1476 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %1477 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1476, i32 5555) #6
  %1478 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %1479 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1478) #6
  br i1 %295, label %1480, label %1496

1480:                                             ; preds = %1382
  %1481 = getelementptr inbounds i32, i32* %7, i64 1
  %1482 = load i32, i32* %1481, align 4, !tbaa !18
  %1483 = add nsw i32 %1482, -1
  %1484 = getelementptr inbounds i32, i32* %7, i64 2
  %1485 = load i32, i32* %1484, align 4, !tbaa !18
  %1486 = add nsw i32 %1485, -1
  %1487 = load i32, i32* %7, align 4, !tbaa !18
  %1488 = add nsw i32 %1487, -1
  %1489 = mul nsw i32 %1487, %1483
  %1490 = mul nsw i32 %1488, %1482
  %1491 = add nsw i32 %1490, %1489
  %1492 = mul nsw i32 %1491, %1486
  %1493 = mul i32 %1483, %1485
  %1494 = mul i32 %1493, %1488
  %1495 = add nsw i32 %1492, %1494
  br label %1505

1496:                                             ; preds = %1382
  %1497 = load i32, i32* %7, align 4, !tbaa !18
  %1498 = add nsw i32 %1497, -1
  %1499 = getelementptr inbounds i32, i32* %7, i64 1
  %1500 = load i32, i32* %1499, align 4, !tbaa !18
  %1501 = mul nsw i32 %1498, %1500
  %1502 = add nsw i32 %1500, -1
  %1503 = mul nsw i32 %1502, %1497
  %1504 = add nsw i32 %1503, %1501
  br label %1505

1505:                                             ; preds = %1496, %1480
  %1506 = phi i32 [ %1495, %1480 ], [ %1504, %1496 ]
  %1507 = mul nsw i32 %1506, %439
  br i1 %295, label %1508, label %1512

1508:                                             ; preds = %1505
  %1509 = sext i32 %441 to i64
  %1510 = call i8* @hypre_CAlloc(i64 %1509, i64 4, i32 1) #6
  %1511 = bitcast i8* %1510 to i32*
  br label %1512

1512:                                             ; preds = %1508, %1505
  %1513 = phi i32* [ %1511, %1508 ], [ undef, %1505 ]
  %1514 = sext i32 %440 to i64
  %1515 = call i8* @hypre_CAlloc(i64 %1514, i64 4, i32 1) #6
  %1516 = bitcast i8* %1515 to i32*
  %1517 = sext i32 %439 to i64
  %1518 = call i8* @hypre_CAlloc(i64 %1517, i64 4, i32 1) #6
  %1519 = bitcast i8* %1518 to i32*
  %1520 = call i8* @hypre_CAlloc(i64 %1517, i64 4, i32 1) #6
  %1521 = bitcast i8* %1520 to i32*
  %1522 = icmp sgt i32 %439, 0
  br i1 %1522, label %1523, label %1530

1523:                                             ; preds = %1512
  %1524 = zext i32 %439 to i64
  br label %1525

1525:                                             ; preds = %1523, %1525
  %1526 = phi i64 [ 0, %1523 ], [ %1528, %1525 ]
  %1527 = getelementptr inbounds i32, i32* %1521, i64 %1526
  store i32 %1506, i32* %1527, align 4, !tbaa !18
  %1528 = add nuw nsw i64 %1526, 1
  %1529 = icmp eq i64 %1528, %1524
  br i1 %1529, label %1530, label %1525, !llvm.loop !46

1530:                                             ; preds = %1525, %1512
  %1531 = sext i32 %1507 to i64
  %1532 = call i8* @hypre_CAlloc(i64 %1531, i64 4, i32 1) #6
  %1533 = bitcast i8* %1532 to i32*
  %1534 = call i8* @hypre_CAlloc(i64 %1531, i64 8, i32 1) #6
  %1535 = bitcast i8* %1534 to double*
  %1536 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %1537 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %1538 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %1539 = bitcast [4 x i32]* %41 to i8*
  %1540 = bitcast [4 x i32]* %42 to i8*
  %1541 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %1542 = icmp sgt i32 %231, 1
  %1543 = sext i32 %231 to i64
  %1544 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1543
  %1545 = icmp sgt i32 %231, 1
  %1546 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1543
  %1547 = icmp sgt i32 %231, 1
  %1548 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %1549 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %1550 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %1551 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %1552 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %1553 = getelementptr inbounds i32, i32* %7, i64 1
  %1554 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %1555 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %1556 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1557 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1558 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %1559 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %1560 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %1561 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %1562 = getelementptr inbounds i32, i32* %7, i64 1
  %1563 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %1564 = getelementptr inbounds i32, i32* %7, i64 2
  %1565 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %1566 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1567 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %1568 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1569 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %1570 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %1571 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %1572 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %1573 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %1574 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %1575 = icmp sgt i32 %229, 0
  br i1 %1575, label %1576, label %1898

1576:                                             ; preds = %1530
  %1577 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 1
  %1578 = bitcast i32* %1577 to i8*
  %1579 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %1580 = bitcast i32* %1579 to i8*
  %1581 = add i32 %231, -1
  %1582 = zext i32 %1581 to i64
  %1583 = shl nuw nsw i64 %1582, 2
  %1584 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 1
  %1585 = bitcast i32* %1584 to i8*
  %1586 = zext i32 %1581 to i64
  %1587 = shl nuw nsw i64 %1586, 2
  %1588 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 1
  %1589 = bitcast i32* %1588 to i8*
  %1590 = add i32 %231, -1
  %1591 = zext i32 %1590 to i64
  %1592 = shl nuw nsw i64 %1591, 2
  %1593 = zext i32 %229 to i64
  %1594 = zext i32 %231 to i64
  %1595 = bitcast i64* %35 to i8*
  %1596 = bitcast i64* %35 to i32*
  %1597 = bitcast i64* %35 to i8*
  %1598 = getelementptr inbounds i8, i8* %1597, i64 4
  %1599 = bitcast i8* %1598 to i32*
  br label %1600

1600:                                             ; preds = %1576, %1892
  %1601 = phi i64 [ 0, %1576 ], [ %1896, %1892 ]
  %1602 = phi i32 [ 0, %1576 ], [ %1895, %1892 ]
  %1603 = phi i32 [ 0, %1576 ], [ %1894, %1892 ]
  %1604 = phi i32* [ undef, %1576 ], [ %1630, %1892 ]
  %1605 = phi i32* [ undef, %1576 ], [ %1629, %1892 ]
  %1606 = phi i32 [ undef, %1576 ], [ %1628, %1892 ]
  %1607 = phi i32 [ undef, %1576 ], [ %1627, %1892 ]
  %1608 = phi i32 [ %612, %1576 ], [ %1893, %1892 ]
  br i1 %295, label %1609, label %1617

1609:                                             ; preds = %1600
  %1610 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %1611 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1610, i64 %1601
  %1612 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1611, align 8, !tbaa !3
  %1613 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1612, i64 0, i32 2
  %1614 = load i32, i32* %1613, align 8, !tbaa !23
  %1615 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1612, i64 0, i32 3
  %1616 = load i32*, i32** %1615, align 8, !tbaa !25
  br label %1626

1617:                                             ; preds = %1600
  br i1 %261, label %1618, label %1626

1618:                                             ; preds = %1617
  %1619 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %1620 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1619, i64 %1601
  %1621 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1620, align 8, !tbaa !3
  %1622 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1621, i64 0, i32 2
  %1623 = load i32, i32* %1622, align 8, !tbaa !23
  %1624 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1621, i64 0, i32 3
  %1625 = load i32*, i32** %1624, align 8, !tbaa !25
  br label %1626

1626:                                             ; preds = %1617, %1618, %1609
  %1627 = phi i32 [ %1614, %1609 ], [ %1607, %1618 ], [ %1607, %1617 ]
  %1628 = phi i32 [ %1606, %1609 ], [ %1623, %1618 ], [ %1606, %1617 ]
  %1629 = phi i32* [ %1605, %1609 ], [ %1625, %1618 ], [ %1605, %1617 ]
  %1630 = phi i32* [ %1616, %1609 ], [ %1604, %1618 ], [ %1604, %1617 ]
  %1631 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %906, align 8, !tbaa !22
  %1632 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1631, i64 %1601
  %1633 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1632, align 8, !tbaa !3
  %1634 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1633, i64 0, i32 4, i64 0
  %1635 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1634, align 8, !tbaa !3
  %1636 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1635, i64 0, i32 2
  %1637 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1636, align 8, !tbaa !34
  %1638 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1637, i64 0, i32 1
  %1639 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1637, i64 0, i32 0
  %1640 = getelementptr inbounds i32*, i32** %445, i64 %1601
  %1641 = getelementptr inbounds [3 x i32]*, [3 x i32]** %453, i64 %1601
  %1642 = icmp sgt i32 %1628, 0
  %1643 = icmp sgt i32 %1627, 0
  %1644 = load i32, i32* %1638, align 8, !tbaa !35
  %1645 = icmp sgt i32 %1644, 0
  br i1 %1645, label %1646, label %1892

1646:                                             ; preds = %1626
  %1647 = trunc i64 %1601 to i32
  %1648 = zext i32 %1628 to i64
  %1649 = trunc i64 %1601 to i32
  %1650 = zext i32 %1627 to i64
  %1651 = trunc i64 %1601 to i32
  br label %1652

1652:                                             ; preds = %1646, %1884
  %1653 = phi i64 [ %1888, %1884 ], [ 0, %1646 ]
  %1654 = phi i32 [ %1887, %1884 ], [ %1602, %1646 ]
  %1655 = phi i32 [ %1886, %1884 ], [ %1603, %1646 ]
  %1656 = phi i32 [ %1885, %1884 ], [ %1608, %1646 ]
  %1657 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1639, align 8, !tbaa !37
  %1658 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1657, i64 %1653
  %1659 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1658, i32* nonnull %1536) #6
  %1660 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1658, i64 0, i32 0, i64 0
  %1661 = call i32 @hypre_CopyIndex(i32* %1660, i32* nonnull %1537) #6
  %1662 = load i32*, i32** %1640, align 8, !tbaa !3
  %1663 = getelementptr inbounds i32, i32* %1662, i64 %1653
  %1664 = load i32, i32* %1663, align 4, !tbaa !18
  %1665 = sext i32 %1664 to i64
  %1666 = call i32 @hypre_SetIndex(i32* nonnull %1538, i32 0) #6
  %1667 = load [3 x i32]*, [3 x i32]** %1641, align 8, !tbaa !3
  %1668 = getelementptr inbounds [3 x i32], [3 x i32]* %1667, i64 %1665, i64 0
  %1669 = call i32 @hypre_CopyIndex(i32* %1668, i32* nonnull %1538) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1539) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1540) #6
  %1670 = load i32, i32* %1536, align 4, !tbaa !18
  store i32 %1670, i32* %1541, align 16, !tbaa !18
  br i1 %1542, label %1671, label %1680

1671:                                             ; preds = %1652
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1578, i8* nonnull align 4 %1580, i64 %1583, i1 false)
  br label %1672

1672:                                             ; preds = %1671, %1672
  %1673 = phi i64 [ 1, %1671 ], [ %1678, %1672 ]
  %1674 = phi i32 [ 1, %1671 ], [ %1677, %1672 ]
  %1675 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %1673
  %1676 = load i32, i32* %1675, align 4, !tbaa !18
  %1677 = mul nsw i32 %1676, %1674
  %1678 = add nuw nsw i64 %1673, 1
  %1679 = icmp eq i64 %1678, %1594
  br i1 %1679, label %1680, label %1672, !llvm.loop !47

1680:                                             ; preds = %1672, %1652
  %1681 = phi i32 [ 1, %1652 ], [ %1677, %1672 ]
  store i32 2, i32* %1544, align 4, !tbaa !18
  %1682 = load i32, i32* %1541, align 16
  %1683 = icmp sgt i32 %1682, 0
  %1684 = icmp sgt i32 %1681, 0
  br i1 %1545, label %1685, label %1686

1685:                                             ; preds = %1680
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1585, i8 0, i64 %1587, i1 false)
  br label %1686

1686:                                             ; preds = %1685, %1680
  store i32 0, i32* %1546, align 4, !tbaa !18
  br i1 %1684, label %1687, label %1884

1687:                                             ; preds = %1686, %1881
  %1688 = phi i32 [ %1699, %1881 ], [ %1654, %1686 ]
  %1689 = phi i32 [ %1698, %1881 ], [ %1655, %1686 ]
  %1690 = phi i32 [ %1697, %1881 ], [ %1656, %1686 ]
  %1691 = phi i32 [ %1882, %1881 ], [ 0, %1686 ]
  br i1 %1683, label %1692, label %1696

1692:                                             ; preds = %1687
  %1693 = sext i32 %1688 to i64
  br label %1700

1694:                                             ; preds = %1850
  %1695 = trunc i64 %1717 to i32
  br label %1696

1696:                                             ; preds = %1694, %1687
  %1697 = phi i32 [ %1690, %1687 ], [ %1851, %1694 ]
  %1698 = phi i32 [ %1689, %1687 ], [ %1852, %1694 ]
  %1699 = phi i32 [ %1688, %1687 ], [ %1695, %1694 ]
  br label %1855

1700:                                             ; preds = %1692, %1850
  %1701 = phi i64 [ %1693, %1692 ], [ %1717, %1850 ]
  %1702 = phi i32 [ %1689, %1692 ], [ %1852, %1850 ]
  %1703 = phi i32 [ %1690, %1692 ], [ %1851, %1850 ]
  %1704 = phi i32 [ 0, %1692 ], [ %1853, %1850 ]
  br i1 %1547, label %1705, label %1706

1705:                                             ; preds = %1700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1595, i8* nonnull align 4 %1589, i64 %1592, i1 false)
  br label %1706

1706:                                             ; preds = %1705, %1700
  store i32 %1704, i32* %1548, align 4, !tbaa !18
  %1707 = load i32, i32* %1596, align 8, !tbaa !18
  store i32 %1707, i32* %1549, align 4, !tbaa !18
  %1708 = load i32, i32* %1599, align 4, !tbaa !18
  store i32 %1708, i32* %1550, align 4, !tbaa !18
  %1709 = call i32 @hypre_AddIndexes(i32* nonnull %1548, i32* nonnull %1537, i32 3, i32* nonnull %1548) #6
  %1710 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %1548, i32* nonnull %248, i32* %7, i32* nonnull %1551) #6
  %1711 = call i32 @hypre_AddIndexes(i32* nonnull %1551, i32* nonnull %1538, i32 3, i32* nonnull %1551) #6
  %1712 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %5, i32 %1647, i32* nonnull %1548, i32 0, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1713 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1714 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1713, i32* nonnull %1548, i32* nonnull %18, i32 5555) #6
  %1715 = load i32, i32* %18, align 4, !tbaa !18
  %1716 = getelementptr inbounds i32, i32* %1519, i64 %1701
  store i32 %1715, i32* %1716, align 4, !tbaa !18
  %1717 = add nsw i64 %1701, 1
  br i1 %295, label %1718, label %1794

1718:                                             ; preds = %1706
  %1719 = load i32, i32* %1551, align 4, !tbaa !18
  %1720 = load i32, i32* %7, align 4, !tbaa !18
  %1721 = sub nsw i32 %1719, %1720
  %1722 = load i32, i32* %1561, align 4, !tbaa !18
  %1723 = load i32, i32* %1562, align 4, !tbaa !18
  %1724 = sub nsw i32 %1722, %1723
  %1725 = load i32, i32* %1563, align 4, !tbaa !18
  %1726 = load i32, i32* %1564, align 4, !tbaa !18
  %1727 = sub nsw i32 %1725, %1726
  %1728 = add nsw i32 %1727, 1
  br i1 %1643, label %1729, label %1850

1729:                                             ; preds = %1718, %1789
  %1730 = phi i64 [ %1792, %1789 ], [ 0, %1718 ]
  %1731 = phi i32 [ %1790, %1789 ], [ %1702, %1718 ]
  %1732 = call i32 @hypre_CopyIndex(i32* nonnull %1551, i32* nonnull %1565) #6
  %1733 = getelementptr inbounds i32, i32* %1630, i64 %1730
  %1734 = load i32, i32* %1733, align 4, !tbaa !18
  switch i32 %1734, label %1748 [
    i32 5, label %1735
    i32 6, label %1738
    i32 7, label %1741
  ]

1735:                                             ; preds = %1729
  %1736 = load i32, i32* %1568, align 4, !tbaa !18
  %1737 = add nsw i32 %1736, -1
  store i32 %1737, i32* %1568, align 4, !tbaa !18
  br label %1744

1738:                                             ; preds = %1729
  %1739 = load i32, i32* %1565, align 4, !tbaa !18
  %1740 = add nsw i32 %1739, -1
  store i32 %1740, i32* %1565, align 4, !tbaa !18
  br label %1744

1741:                                             ; preds = %1729
  %1742 = load i32, i32* %1565, align 4, !tbaa !18
  %1743 = add nsw i32 %1742, -1
  store i32 %1743, i32* %1565, align 4, !tbaa !18
  br label %1744

1744:                                             ; preds = %1735, %1738, %1741
  %1745 = phi i32* [ %1566, %1741 ], [ %1567, %1738 ], [ %1569, %1735 ]
  %1746 = load i32, i32* %1745, align 4, !tbaa !18
  %1747 = add nsw i32 %1746, -1
  store i32 %1747, i32* %1745, align 4, !tbaa !18
  br label %1748

1748:                                             ; preds = %1744, %1729
  %1749 = load i32, i32* %1570, align 4, !tbaa !18
  %1750 = icmp slt i32 %1727, %1749
  br i1 %1750, label %1751, label %1789

1751:                                             ; preds = %1748
  %1752 = trunc i64 %1730 to i32
  br label %1758

1753:                                             ; preds = %1765, %1758
  %1754 = phi i32 [ %1760, %1758 ], [ %1766, %1765 ]
  %1755 = add nsw i32 %1759, 1
  %1756 = load i32, i32* %1570, align 4, !tbaa !18
  %1757 = icmp slt i32 %1759, %1756
  br i1 %1757, label %1758, label %1789, !llvm.loop !48

1758:                                             ; preds = %1751, %1753
  %1759 = phi i32 [ %1755, %1753 ], [ %1728, %1751 ]
  %1760 = phi i32 [ %1754, %1753 ], [ %1731, %1751 ]
  %1761 = load i32, i32* %1571, align 4, !tbaa !18
  %1762 = icmp slt i32 %1724, %1761
  br i1 %1762, label %1769, label %1753

1763:                                             ; preds = %1777
  %1764 = trunc i64 %1786 to i32
  br label %1765

1765:                                             ; preds = %1763, %1769
  %1766 = phi i32 [ %1771, %1769 ], [ %1764, %1763 ]
  %1767 = load i32, i32* %1571, align 4, !tbaa !18
  %1768 = icmp slt i32 %1772, %1767
  br i1 %1768, label %1769, label %1753, !llvm.loop !49

1769:                                             ; preds = %1758, %1765
  %1770 = phi i32 [ %1772, %1765 ], [ %1724, %1758 ]
  %1771 = phi i32 [ %1766, %1765 ], [ %1760, %1758 ]
  %1772 = add nsw i32 %1770, 1
  %1773 = load i32, i32* %1565, align 4, !tbaa !18
  %1774 = icmp slt i32 %1721, %1773
  br i1 %1774, label %1775, label %1765

1775:                                             ; preds = %1769
  %1776 = sext i32 %1771 to i64
  br label %1777

1777:                                             ; preds = %1775, %1777
  %1778 = phi i64 [ %1776, %1775 ], [ %1786, %1777 ]
  %1779 = phi i32 [ %1721, %1775 ], [ %1780, %1777 ]
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, i32* %1572, align 4, !tbaa !18
  store i32 %1772, i32* %1573, align 4, !tbaa !18
  store i32 %1759, i32* %1574, align 4, !tbaa !18
  %1781 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1651, i32* nonnull %1572, i32 %1752, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1782 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1783 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1782, i32* nonnull %1572, i32* nonnull %18, i32 5555) #6
  %1784 = load i32, i32* %18, align 4, !tbaa !18
  %1785 = getelementptr inbounds i32, i32* %1533, i64 %1778
  store i32 %1784, i32* %1785, align 4, !tbaa !18
  %1786 = add nsw i64 %1778, 1
  %1787 = load i32, i32* %1565, align 4, !tbaa !18
  %1788 = icmp slt i32 %1780, %1787
  br i1 %1788, label %1777, label %1763, !llvm.loop !50

1789:                                             ; preds = %1753, %1748
  %1790 = phi i32 [ %1731, %1748 ], [ %1754, %1753 ]
  %1791 = phi i32 [ %1728, %1748 ], [ %1755, %1753 ]
  %1792 = add nuw nsw i64 %1730, 1
  %1793 = icmp eq i64 %1792, %1650
  br i1 %1793, label %1850, label %1729, !llvm.loop !51

1794:                                             ; preds = %1706
  br i1 %261, label %1795, label %1850

1795:                                             ; preds = %1794
  %1796 = load i32, i32* %1551, align 4, !tbaa !18
  %1797 = load i32, i32* %7, align 4, !tbaa !18
  %1798 = sub nsw i32 %1796, %1797
  %1799 = load i32, i32* %1552, align 4, !tbaa !18
  %1800 = load i32, i32* %1553, align 4, !tbaa !18
  %1801 = sub nsw i32 %1799, %1800
  br i1 %1642, label %1802, label %1850

1802:                                             ; preds = %1795, %1846
  %1803 = phi i64 [ %1848, %1846 ], [ 0, %1795 ]
  %1804 = phi i32 [ %1847, %1846 ], [ %1702, %1795 ]
  %1805 = call i32 @hypre_CopyIndex(i32* nonnull %1551, i32* nonnull %1555) #6
  %1806 = getelementptr inbounds i32, i32* %1629, i64 %1803
  %1807 = load i32, i32* %1806, align 4, !tbaa !18
  switch i32 %1807, label %1814 [
    i32 2, label %1808
    i32 3, label %1811
  ]

1808:                                             ; preds = %1802
  %1809 = load i32, i32* %1555, align 4, !tbaa !18
  %1810 = add nsw i32 %1809, -1
  store i32 %1810, i32* %1555, align 4, !tbaa !18
  br label %1814

1811:                                             ; preds = %1802
  %1812 = load i32, i32* %1556, align 4, !tbaa !18
  %1813 = add nsw i32 %1812, -1
  store i32 %1813, i32* %1556, align 4, !tbaa !18
  br label %1814

1814:                                             ; preds = %1802, %1811, %1808
  %1815 = load i32, i32* %1557, align 4, !tbaa !18
  %1816 = icmp slt i32 %1801, %1815
  br i1 %1816, label %1817, label %1846

1817:                                             ; preds = %1814
  %1818 = trunc i64 %1803 to i32
  br label %1825

1819:                                             ; preds = %1833
  %1820 = trunc i64 %1843 to i32
  br label %1821

1821:                                             ; preds = %1819, %1825
  %1822 = phi i32 [ %1827, %1825 ], [ %1820, %1819 ]
  %1823 = load i32, i32* %1557, align 4, !tbaa !18
  %1824 = icmp slt i32 %1828, %1823
  br i1 %1824, label %1825, label %1846, !llvm.loop !52

1825:                                             ; preds = %1817, %1821
  %1826 = phi i32 [ %1828, %1821 ], [ %1801, %1817 ]
  %1827 = phi i32 [ %1822, %1821 ], [ %1804, %1817 ]
  %1828 = add nsw i32 %1826, 1
  %1829 = load i32, i32* %1555, align 4, !tbaa !18
  %1830 = icmp slt i32 %1798, %1829
  br i1 %1830, label %1831, label %1821

1831:                                             ; preds = %1825
  %1832 = sext i32 %1827 to i64
  br label %1833

1833:                                             ; preds = %1831, %1833
  %1834 = phi i64 [ %1832, %1831 ], [ %1843, %1833 ]
  %1835 = phi i32 [ %1798, %1831 ], [ %1836, %1833 ]
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, i32* %1558, align 4, !tbaa !18
  store i32 %1828, i32* %1559, align 4, !tbaa !18
  %1837 = load i32, i32* %1554, align 4, !tbaa !18
  store i32 %1837, i32* %1560, align 4, !tbaa !18
  %1838 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1649, i32* nonnull %1558, i32 %1818, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %1839 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %1840 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1839, i32* nonnull %1558, i32* nonnull %18, i32 5555) #6
  %1841 = load i32, i32* %18, align 4, !tbaa !18
  %1842 = getelementptr inbounds i32, i32* %1533, i64 %1834
  store i32 %1841, i32* %1842, align 4, !tbaa !18
  %1843 = add nsw i64 %1834, 1
  %1844 = load i32, i32* %1555, align 4, !tbaa !18
  %1845 = icmp slt i32 %1836, %1844
  br i1 %1845, label %1833, label %1819, !llvm.loop !53

1846:                                             ; preds = %1821, %1814
  %1847 = phi i32 [ %1804, %1814 ], [ %1822, %1821 ]
  %1848 = add nuw nsw i64 %1803, 1
  %1849 = icmp eq i64 %1848, %1648
  br i1 %1849, label %1850, label %1802, !llvm.loop !54

1850:                                             ; preds = %1846, %1789, %1795, %1718, %1794
  %1851 = phi i32 [ %1703, %1794 ], [ %1703, %1718 ], [ %1703, %1795 ], [ %1791, %1789 ], [ %1703, %1846 ]
  %1852 = phi i32 [ %1702, %1794 ], [ %1702, %1718 ], [ %1702, %1795 ], [ %1790, %1789 ], [ %1847, %1846 ]
  %1853 = add nuw nsw i32 %1704, 1
  %1854 = icmp eq i32 %1853, %1682
  br i1 %1854, label %1694, label %1700, !llvm.loop !55

1855:                                             ; preds = %1855, %1696
  %1856 = phi i64 [ %1863, %1855 ], [ 1, %1696 ]
  %1857 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1856
  %1858 = load i32, i32* %1857, align 4, !tbaa !18
  %1859 = add nsw i32 %1858, 2
  %1860 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1856
  %1861 = load i32, i32* %1860, align 4, !tbaa !18
  %1862 = icmp sgt i32 %1859, %1861
  %1863 = add nuw i64 %1856, 1
  br i1 %1862, label %1855, label %1864, !llvm.loop !56

1864:                                             ; preds = %1855
  %1865 = trunc i64 %1856 to i32
  %1866 = and i64 %1856, 4294967295
  %1867 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1866
  %1868 = add nsw i32 %1858, 1
  store i32 %1868, i32* %1867, align 4, !tbaa !18
  %1869 = icmp ugt i32 %1865, 1
  br i1 %1869, label %1870, label %1881

1870:                                             ; preds = %1864
  %1871 = add i64 %1856, 4294967295
  %1872 = and i64 %1871, 4294967295
  %1873 = call i32 @llvm.smin.i32(i32 %1865, i32 2)
  %1874 = sub i32 %1865, %1873
  %1875 = zext i32 %1874 to i64
  %1876 = sub nsw i64 %1872, %1875
  %1877 = getelementptr [4 x i32], [4 x i32]* %41, i64 0, i64 %1876
  %1878 = bitcast i32* %1877 to i8*
  %1879 = shl nuw nsw i64 %1875, 2
  %1880 = add nuw nsw i64 %1879, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1878, i8 0, i64 %1880, i1 false)
  br label %1881

1881:                                             ; preds = %1870, %1864
  %1882 = add nuw nsw i32 %1691, 1
  %1883 = icmp eq i32 %1882, %1681
  br i1 %1883, label %1884, label %1687, !llvm.loop !57

1884:                                             ; preds = %1881, %1686
  %1885 = phi i32 [ %1656, %1686 ], [ %1697, %1881 ]
  %1886 = phi i32 [ %1655, %1686 ], [ %1698, %1881 ]
  %1887 = phi i32 [ %1654, %1686 ], [ %1699, %1881 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1540) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1539) #6
  %1888 = add nuw nsw i64 %1653, 1
  %1889 = load i32, i32* %1638, align 8, !tbaa !35
  %1890 = sext i32 %1889 to i64
  %1891 = icmp slt i64 %1888, %1890
  br i1 %1891, label %1652, label %1892, !llvm.loop !58

1892:                                             ; preds = %1884, %1626
  %1893 = phi i32 [ %1608, %1626 ], [ %1885, %1884 ]
  %1894 = phi i32 [ %1603, %1626 ], [ %1886, %1884 ]
  %1895 = phi i32 [ %1602, %1626 ], [ %1887, %1884 ]
  %1896 = add nuw nsw i64 %1601, 1
  %1897 = icmp eq i64 %1896, %1593
  br i1 %1897, label %1898, label %1600, !llvm.loop !59

1898:                                             ; preds = %1892, %1530
  %1899 = phi i32 [ %612, %1530 ], [ %1893, %1892 ]
  %1900 = phi i32 [ undef, %1530 ], [ %1628, %1892 ]
  %1901 = phi i32* [ undef, %1530 ], [ %1629, %1892 ]
  %1902 = phi i32 [ 0, %1530 ], [ %1895, %1892 ]
  %1903 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %1904 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1903, i32 %1902, i32* %1521, i32* %1519, i32* %1533, double* %1535) #6
  %1905 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %1906 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1905) #6
  call void @hypre_Free(i8* %1520, i32 1) #6
  call void @hypre_Free(i8* %1532, i32 1) #6
  call void @hypre_Free(i8* %1534, i32 1) #6
  br i1 %295, label %1907, label %2842

1907:                                             ; preds = %1898
  %1908 = sext i32 %441 to i64
  %1909 = call i8* @hypre_CAlloc(i64 %1908, i64 4, i32 1) #6
  %1910 = bitcast i8* %1909 to i32*
  %1911 = getelementptr inbounds i32, i32* %7, i64 1
  %1912 = getelementptr inbounds i32, i32* %7, i64 2
  %1913 = getelementptr inbounds i32, i32* %7, i64 2
  %1914 = getelementptr inbounds i32, i32* %7, i64 1
  %1915 = icmp sgt i32 %229, 0
  br i1 %1915, label %1916, label %2025

1916:                                             ; preds = %1907
  %1917 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %1918 = zext i32 %229 to i64
  br label %1919

1919:                                             ; preds = %1916, %2020
  %1920 = phi i64 [ 0, %1916 ], [ %2023, %2020 ]
  %1921 = phi i32 [ 0, %1916 ], [ %2022, %2020 ]
  %1922 = phi i32 [ 0, %1916 ], [ %2021, %2020 ]
  %1923 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1917, i64 %1920
  %1924 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1923, align 8, !tbaa !3
  %1925 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1924, i64 0, i32 2
  %1926 = load i32, i32* %1925, align 8, !tbaa !23
  %1927 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1924, i64 0, i32 3
  %1928 = load i32*, i32** %1927, align 8, !tbaa !25
  %1929 = icmp sgt i32 %1926, 0
  br i1 %1929, label %1930, label %2020

1930:                                             ; preds = %1919
  %1931 = zext i32 %1926 to i64
  br label %1932

1932:                                             ; preds = %1930, %2015
  %1933 = phi i64 [ 0, %1930 ], [ %2018, %2015 ]
  %1934 = phi i32 [ %1921, %1930 ], [ %2017, %2015 ]
  %1935 = phi i32 [ %1922, %1930 ], [ %2016, %2015 ]
  %1936 = getelementptr inbounds i32, i32* %1928, i64 %1933
  %1937 = load i32, i32* %1936, align 4, !tbaa !18
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1924, i64 0, i32 4, i64 %1938
  %1940 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1939, align 8, !tbaa !3
  %1941 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1940, i64 0, i32 6
  %1942 = load i32, i32* %1941, align 8, !tbaa !28
  switch i32 %1937, label %2015 [
    i32 2, label %1951
    i32 3, label %1947
    i32 4, label %1943
  ]

1943:                                             ; preds = %1932
  %1944 = icmp sgt i32 %1942, 0
  br i1 %1944, label %1945, label %2015

1945:                                             ; preds = %1943
  %1946 = sext i32 %1934 to i64
  br label %1991

1947:                                             ; preds = %1932
  %1948 = icmp sgt i32 %1942, 0
  br i1 %1948, label %1949, label %2015

1949:                                             ; preds = %1947
  %1950 = sext i32 %1934 to i64
  br label %1973

1951:                                             ; preds = %1932
  %1952 = icmp sgt i32 %1942, 0
  br i1 %1952, label %1953, label %2015

1953:                                             ; preds = %1951
  %1954 = sext i32 %1934 to i64
  br label %1955

1955:                                             ; preds = %1953, %1955
  %1956 = phi i64 [ %1954, %1953 ], [ %1970, %1955 ]
  %1957 = phi i32 [ 0, %1953 ], [ %1971, %1955 ]
  %1958 = phi i32 [ %1935, %1953 ], [ %1969, %1955 ]
  %1959 = load i32, i32* %1913, align 4, !tbaa !18
  %1960 = add nsw i32 %1959, -1
  %1961 = load i32, i32* %1914, align 4, !tbaa !18
  %1962 = mul nsw i32 %1960, %1961
  %1963 = getelementptr inbounds i32, i32* %1910, i64 %1956
  store i32 %1962, i32* %1963, align 4, !tbaa !18
  %1964 = load i32, i32* %1913, align 4, !tbaa !18
  %1965 = load i32, i32* %1914, align 4, !tbaa !18
  %1966 = add nsw i32 %1965, -1
  %1967 = mul nsw i32 %1966, %1964
  %1968 = add nsw i32 %1967, %1962
  store i32 %1968, i32* %1963, align 4, !tbaa !18
  %1969 = add nsw i32 %1968, %1958
  %1970 = add nsw i64 %1956, 1
  %1971 = add nuw nsw i32 %1957, 1
  %1972 = icmp eq i32 %1971, %1942
  br i1 %1972, label %2009, label %1955, !llvm.loop !60

1973:                                             ; preds = %1949, %1973
  %1974 = phi i64 [ %1950, %1949 ], [ %1988, %1973 ]
  %1975 = phi i32 [ 0, %1949 ], [ %1989, %1973 ]
  %1976 = phi i32 [ %1935, %1949 ], [ %1987, %1973 ]
  %1977 = load i32, i32* %1912, align 4, !tbaa !18
  %1978 = add nsw i32 %1977, -1
  %1979 = load i32, i32* %7, align 4, !tbaa !18
  %1980 = mul nsw i32 %1978, %1979
  %1981 = getelementptr inbounds i32, i32* %1910, i64 %1974
  store i32 %1980, i32* %1981, align 4, !tbaa !18
  %1982 = load i32, i32* %1912, align 4, !tbaa !18
  %1983 = load i32, i32* %7, align 4, !tbaa !18
  %1984 = add nsw i32 %1983, -1
  %1985 = mul nsw i32 %1984, %1982
  %1986 = add nsw i32 %1985, %1980
  store i32 %1986, i32* %1981, align 4, !tbaa !18
  %1987 = add nsw i32 %1986, %1976
  %1988 = add nsw i64 %1974, 1
  %1989 = add nuw nsw i32 %1975, 1
  %1990 = icmp eq i32 %1989, %1942
  br i1 %1990, label %2011, label %1973, !llvm.loop !61

1991:                                             ; preds = %1945, %1991
  %1992 = phi i64 [ %1946, %1945 ], [ %2006, %1991 ]
  %1993 = phi i32 [ 0, %1945 ], [ %2007, %1991 ]
  %1994 = phi i32 [ %1935, %1945 ], [ %2005, %1991 ]
  %1995 = load i32, i32* %1911, align 4, !tbaa !18
  %1996 = add nsw i32 %1995, -1
  %1997 = load i32, i32* %7, align 4, !tbaa !18
  %1998 = mul nsw i32 %1996, %1997
  %1999 = getelementptr inbounds i32, i32* %1910, i64 %1992
  store i32 %1998, i32* %1999, align 4, !tbaa !18
  %2000 = load i32, i32* %1911, align 4, !tbaa !18
  %2001 = load i32, i32* %7, align 4, !tbaa !18
  %2002 = add nsw i32 %2001, -1
  %2003 = mul nsw i32 %2002, %2000
  %2004 = add nsw i32 %2003, %1998
  store i32 %2004, i32* %1999, align 4, !tbaa !18
  %2005 = add nsw i32 %2004, %1994
  %2006 = add nsw i64 %1992, 1
  %2007 = add nuw nsw i32 %1993, 1
  %2008 = icmp eq i32 %2007, %1942
  br i1 %2008, label %2013, label %1991, !llvm.loop !62

2009:                                             ; preds = %1955
  %2010 = trunc i64 %1970 to i32
  br label %2015

2011:                                             ; preds = %1973
  %2012 = trunc i64 %1988 to i32
  br label %2015

2013:                                             ; preds = %1991
  %2014 = trunc i64 %2006 to i32
  br label %2015

2015:                                             ; preds = %2013, %2011, %2009, %1943, %1947, %1951, %1932
  %2016 = phi i32 [ %1935, %1932 ], [ %1935, %1951 ], [ %1935, %1947 ], [ %1935, %1943 ], [ %1969, %2009 ], [ %1987, %2011 ], [ %2005, %2013 ]
  %2017 = phi i32 [ %1934, %1932 ], [ %1934, %1951 ], [ %1934, %1947 ], [ %1934, %1943 ], [ %2010, %2009 ], [ %2012, %2011 ], [ %2014, %2013 ]
  %2018 = add nuw nsw i64 %1933, 1
  %2019 = icmp eq i64 %2018, %1931
  br i1 %2019, label %2020, label %1932, !llvm.loop !63

2020:                                             ; preds = %2015, %1919
  %2021 = phi i32 [ %1922, %1919 ], [ %2016, %2015 ]
  %2022 = phi i32 [ %1921, %1919 ], [ %2017, %2015 ]
  %2023 = add nuw nsw i64 %1920, 1
  %2024 = icmp eq i64 %2023, %1918
  br i1 %2024, label %2025, label %1919, !llvm.loop !64

2025:                                             ; preds = %2020, %1907
  %2026 = phi i32 [ 0, %1907 ], [ %2021, %2020 ]
  %2027 = phi i32 [ %1900, %1907 ], [ %1926, %2020 ]
  %2028 = phi i32* [ %1901, %1907 ], [ %1928, %2020 ]
  %2029 = sext i32 %2026 to i64
  %2030 = call i8* @hypre_CAlloc(i64 %2029, i64 4, i32 1) #6
  %2031 = bitcast i8* %2030 to i32*
  %2032 = call i8* @hypre_CAlloc(i64 %2029, i64 8, i32 1) #6
  %2033 = bitcast i8* %2032 to double*
  %2034 = icmp sgt i32 %2026, 0
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2025
  %2036 = zext i32 %2026 to i64
  br label %2173

2037:                                             ; preds = %2173, %2025
  %2038 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %2039 = getelementptr inbounds i8, i8* %265, i64 48
  %2040 = bitcast i8* %2039 to i32*
  %2041 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %2042 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %2043 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %2044 = bitcast [4 x i32]* %47 to i8*
  %2045 = bitcast [4 x i32]* %48 to i8*
  %2046 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %2047 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 3
  %2048 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 3
  %2049 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %2050 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %2051 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %2052 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %2053 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %2054 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2055 = getelementptr inbounds i32, i32* %7, i64 1
  %2056 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2057 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2058 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2059 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2060 = getelementptr inbounds i8, i8* %267, i64 20
  %2061 = bitcast i8* %2060 to i32*
  %2062 = getelementptr inbounds i32, i32* %7, i64 1
  %2063 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2064 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2065 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2066 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2067 = getelementptr inbounds i8, i8* %267, i64 24
  %2068 = bitcast i8* %2067 to i32*
  %2069 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %2070 = getelementptr inbounds i8, i8* %265, i64 36
  %2071 = bitcast i8* %2070 to i32*
  %2072 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %2073 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %2074 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %2075 = bitcast [4 x i32]* %45 to i8*
  %2076 = bitcast [4 x i32]* %46 to i8*
  %2077 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %2078 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 3
  %2079 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 3
  %2080 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %2081 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %2082 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %2083 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %2084 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %2085 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2086 = getelementptr inbounds i32, i32* %7, i64 2
  %2087 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2088 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2089 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2090 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2091 = getelementptr inbounds i8, i8* %267, i64 20
  %2092 = bitcast i8* %2091 to i32*
  %2093 = getelementptr inbounds i32, i32* %7, i64 2
  %2094 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2095 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2096 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2097 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2098 = getelementptr inbounds i8, i8* %267, i64 28
  %2099 = bitcast i8* %2098 to i32*
  %2100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %2101 = getelementptr inbounds i8, i8* %265, i64 24
  %2102 = bitcast i8* %2101 to i32*
  %2103 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %2104 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %2105 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %2106 = bitcast [4 x i32]* %43 to i8*
  %2107 = bitcast [4 x i32]* %44 to i8*
  %2108 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %2109 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 3
  %2110 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 3
  %2111 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %2112 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %2113 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %2114 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %2115 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %2116 = getelementptr inbounds i32, i32* %7, i64 2
  %2117 = getelementptr inbounds i32, i32* %7, i64 1
  %2118 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2119 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2120 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2121 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2122 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2123 = getelementptr inbounds i8, i8* %267, i64 24
  %2124 = bitcast i8* %2123 to i32*
  %2125 = getelementptr inbounds i32, i32* %7, i64 2
  %2126 = getelementptr inbounds i32, i32* %7, i64 1
  %2127 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2128 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %2129 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2130 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %2131 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2132 = getelementptr inbounds i8, i8* %267, i64 28
  %2133 = bitcast i8* %2132 to i32*
  %2134 = icmp sgt i32 %229, 0
  br i1 %2134, label %2135, label %2833

2135:                                             ; preds = %2037
  %2136 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %2137 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %2138 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %2139 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %2140 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %2141 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 1
  %2142 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 1
  %2143 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %2144 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 1
  %2145 = zext i32 %229 to i64
  %2146 = bitcast i32* %2137 to i64*
  %2147 = bitcast i32* %2136 to i64*
  %2148 = bitcast i32* %2138 to i64*
  %2149 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %2150 = bitcast i32* %2149 to i64*
  %2151 = bitcast i64* %35 to i32*
  %2152 = bitcast i64* %35 to i8*
  %2153 = getelementptr inbounds i8, i8* %2152, i64 4
  %2154 = bitcast i8* %2153 to i32*
  %2155 = bitcast i32* %2140 to i64*
  %2156 = bitcast i32* %2139 to i64*
  %2157 = bitcast i32* %2141 to i64*
  %2158 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 1
  %2159 = bitcast i32* %2158 to i64*
  %2160 = bitcast i64* %35 to i32*
  %2161 = bitcast i64* %35 to i8*
  %2162 = getelementptr inbounds i8, i8* %2161, i64 4
  %2163 = bitcast i8* %2162 to i32*
  %2164 = bitcast i32* %2143 to i64*
  %2165 = bitcast i32* %2142 to i64*
  %2166 = bitcast i32* %2144 to i64*
  %2167 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 1
  %2168 = bitcast i32* %2167 to i64*
  %2169 = bitcast i64* %35 to i32*
  %2170 = bitcast i64* %35 to i8*
  %2171 = getelementptr inbounds i8, i8* %2170, i64 4
  %2172 = bitcast i8* %2171 to i32*
  br label %2178

2173:                                             ; preds = %2035, %2173
  %2174 = phi i64 [ 0, %2035 ], [ %2176, %2173 ]
  %2175 = getelementptr inbounds double, double* %2033, i64 %2174
  store double 1.000000e+00, double* %2175, align 8, !tbaa !65
  %2176 = add nuw nsw i64 %2174, 1
  %2177 = icmp eq i64 %2176, %2036
  br i1 %2177, label %2037, label %2173, !llvm.loop !67

2178:                                             ; preds = %2135, %2828
  %2179 = phi i64 [ 0, %2135 ], [ %2831, %2828 ]
  %2180 = phi i32 [ 0, %2135 ], [ %2830, %2828 ]
  %2181 = phi i32 [ 0, %2135 ], [ %2829, %2828 ]
  %2182 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %2183 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2182, i64 %2179
  %2184 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2183, align 8, !tbaa !3
  %2185 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2184, i64 0, i32 2
  %2186 = load i32, i32* %2185, align 8, !tbaa !23
  %2187 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2184, i64 0, i32 3
  %2188 = load i32*, i32** %2187, align 8, !tbaa !25
  %2189 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2184, i64 0, i32 4, i64 0
  %2190 = getelementptr inbounds i32*, i32** %445, i64 %2179
  %2191 = getelementptr inbounds [3 x i32]*, [3 x i32]** %453, i64 %2179
  %2192 = getelementptr inbounds i32*, i32** %636, i64 %2179
  %2193 = getelementptr inbounds i32*, i32** %634, i64 %2179
  %2194 = getelementptr inbounds i32*, i32** %445, i64 %2179
  %2195 = getelementptr inbounds [3 x i32]*, [3 x i32]** %453, i64 %2179
  %2196 = getelementptr inbounds i32*, i32** %636, i64 %2179
  %2197 = getelementptr inbounds i32*, i32** %634, i64 %2179
  %2198 = getelementptr inbounds i32*, i32** %445, i64 %2179
  %2199 = getelementptr inbounds [3 x i32]*, [3 x i32]** %453, i64 %2179
  %2200 = getelementptr inbounds i32*, i32** %636, i64 %2179
  %2201 = getelementptr inbounds i32*, i32** %634, i64 %2179
  %2202 = icmp sgt i32 %2186, 0
  br i1 %2202, label %2203, label %2828

2203:                                             ; preds = %2178
  %2204 = zext i32 %2186 to i64
  %2205 = trunc i64 %2179 to i32
  %2206 = trunc i64 %2179 to i32
  %2207 = trunc i64 %2179 to i32
  %2208 = trunc i64 %2179 to i32
  %2209 = trunc i64 %2179 to i32
  %2210 = trunc i64 %2179 to i32
  %2211 = trunc i64 %2179 to i32
  %2212 = trunc i64 %2179 to i32
  %2213 = trunc i64 %2179 to i32
  br label %2214

2214:                                             ; preds = %2203, %2823
  %2215 = phi i64 [ 0, %2203 ], [ %2826, %2823 ]
  %2216 = phi i32 [ %2180, %2203 ], [ %2825, %2823 ]
  %2217 = phi i32 [ %2181, %2203 ], [ %2824, %2823 ]
  %2218 = getelementptr inbounds i32, i32* %2188, i64 %2215
  %2219 = load i32, i32* %2218, align 4, !tbaa !18
  %2220 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2189, align 8, !tbaa !3
  %2221 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2220, i64 0, i32 2
  %2222 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %2221, align 8, !tbaa !34
  switch i32 %2219, label %2823 [
    i32 2, label %2237
    i32 3, label %2230
    i32 4, label %2223
  ]

2223:                                             ; preds = %2214
  %2224 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2222, i64 0, i32 1
  %2225 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2222, i64 0, i32 0
  %2226 = load i32, i32* %2224, align 8, !tbaa !35
  %2227 = icmp sgt i32 %2226, 0
  br i1 %2227, label %2228, label %2823

2228:                                             ; preds = %2223
  %2229 = trunc i64 %2215 to i32
  br label %2630

2230:                                             ; preds = %2214
  %2231 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2222, i64 0, i32 1
  %2232 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2222, i64 0, i32 0
  %2233 = load i32, i32* %2231, align 8, !tbaa !35
  %2234 = icmp sgt i32 %2233, 0
  br i1 %2234, label %2235, label %2823

2235:                                             ; preds = %2230
  %2236 = trunc i64 %2215 to i32
  br label %2437

2237:                                             ; preds = %2214
  %2238 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2222, i64 0, i32 1
  %2239 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2222, i64 0, i32 0
  %2240 = load i32, i32* %2238, align 8, !tbaa !35
  %2241 = icmp sgt i32 %2240, 0
  br i1 %2241, label %2242, label %2823

2242:                                             ; preds = %2237
  %2243 = trunc i64 %2215 to i32
  br label %2244

2244:                                             ; preds = %2242, %2430
  %2245 = phi i64 [ %2433, %2430 ], [ 0, %2242 ]
  %2246 = phi i32 [ %2432, %2430 ], [ %2216, %2242 ]
  %2247 = phi i32 [ %2431, %2430 ], [ %2217, %2242 ]
  %2248 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2239, align 8, !tbaa !37
  %2249 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2248, i64 %2245
  %2250 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2249, %struct.hypre_Box_struct* nonnull %16) #6
  %2251 = call i32 @hypre_SubtractIndexes(i32* nonnull %2100, i32* nonnull %2102, i32 3, i32* nonnull %2100) #6
  %2252 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %2103) #6
  %2253 = call i32 @hypre_CopyIndex(i32* nonnull %2100, i32* nonnull %2104) #6
  %2254 = load i32*, i32** %2198, align 8, !tbaa !3
  %2255 = getelementptr inbounds i32, i32* %2254, i64 %2245
  %2256 = load i32, i32* %2255, align 4, !tbaa !18
  %2257 = sext i32 %2256 to i64
  %2258 = call i32 @hypre_SetIndex(i32* nonnull %2105, i32 0) #6
  %2259 = load [3 x i32]*, [3 x i32]** %2199, align 8, !tbaa !3
  %2260 = getelementptr inbounds [3 x i32], [3 x i32]* %2259, i64 %2257, i64 0
  %2261 = call i32 @hypre_CopyIndex(i32* %2260, i32* nonnull %2105) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2106) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2107) #6
  %2262 = load i32, i32* %2103, align 4, !tbaa !18
  store i32 %2262, i32* %2108, align 16, !tbaa !18
  %2263 = load i64, i64* %2164, align 4
  store i64 %2263, i64* %2165, align 4
  br label %2264

2264:                                             ; preds = %2244, %2264
  %2265 = phi i64 [ 1, %2244 ], [ %2270, %2264 ]
  %2266 = phi i32 [ 1, %2244 ], [ %2269, %2264 ]
  %2267 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %2265
  %2268 = load i32, i32* %2267, align 4, !tbaa !18
  %2269 = mul nsw i32 %2268, %2266
  %2270 = add nuw nsw i64 %2265, 1
  %2271 = icmp eq i64 %2270, 3
  br i1 %2271, label %2272, label %2264, !llvm.loop !68

2272:                                             ; preds = %2264
  store i32 2, i32* %2109, align 4, !tbaa !18
  %2273 = icmp sgt i32 %2262, 0
  store i64 0, i64* %2166, align 4
  %2274 = icmp sgt i32 %2269, 0
  store i32 0, i32* %2110, align 4, !tbaa !18
  br i1 %2274, label %2275, label %2430

2275:                                             ; preds = %2272, %2427
  %2276 = phi i32 [ %2283, %2427 ], [ %2246, %2272 ]
  %2277 = phi i32 [ %2282, %2427 ], [ %2247, %2272 ]
  %2278 = phi i32 [ %2428, %2427 ], [ 0, %2272 ]
  br i1 %2273, label %2279, label %2281

2279:                                             ; preds = %2275
  %2280 = load i64, i64* %2168, align 4
  br label %2284

2281:                                             ; preds = %2396, %2275
  %2282 = phi i32 [ %2277, %2275 ], [ %2397, %2396 ]
  %2283 = phi i32 [ %2276, %2275 ], [ %2398, %2396 ]
  br label %2401

2284:                                             ; preds = %2279, %2396
  %2285 = phi i32 [ %2398, %2396 ], [ %2276, %2279 ]
  %2286 = phi i32 [ %2397, %2396 ], [ %2277, %2279 ]
  %2287 = phi i32 [ %2399, %2396 ], [ 0, %2279 ]
  store i64 %2280, i64* %35, align 8
  store i32 %2287, i32* %2111, align 4, !tbaa !18
  %2288 = load i32, i32* %2169, align 8, !tbaa !18
  store i32 %2288, i32* %2112, align 4, !tbaa !18
  %2289 = load i32, i32* %2172, align 4, !tbaa !18
  store i32 %2289, i32* %2113, align 4, !tbaa !18
  %2290 = call i32 @hypre_AddIndexes(i32* nonnull %2111, i32* nonnull %2104, i32 3, i32* nonnull %2111) #6
  %2291 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %2211, i32* nonnull %2111, i32 %2243, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2292 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2293 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2292, i32* nonnull %2111, i32* nonnull %18, i32 5555) #6
  %2294 = load i32, i32* %18, align 4, !tbaa !18
  %2295 = load i32*, i32** %2200, align 8, !tbaa !3
  %2296 = getelementptr inbounds i32, i32* %2295, i64 2
  %2297 = load i32, i32* %2296, align 4, !tbaa !18
  %2298 = icmp sgt i32 %2294, %2297
  br i1 %2298, label %2396, label %2299

2299:                                             ; preds = %2284
  %2300 = load i32*, i32** %2201, align 8, !tbaa !3
  %2301 = getelementptr inbounds i32, i32* %2300, i64 2
  %2302 = load i32, i32* %2301, align 4, !tbaa !18
  %2303 = icmp slt i32 %2294, %2302
  br i1 %2303, label %2396, label %2304

2304:                                             ; preds = %2299
  %2305 = sext i32 %2285 to i64
  %2306 = getelementptr inbounds i32, i32* %1513, i64 %2305
  store i32 %2294, i32* %2306, align 4, !tbaa !18
  %2307 = call i32 @hypre_AddIndexes(i32* nonnull %2111, i32* nonnull %2102, i32 3, i32* nonnull %2114) #6
  %2308 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %2114, i32* nonnull %248, i32* %7, i32* nonnull %2115) #6
  %2309 = call i32 @hypre_AddIndexes(i32* nonnull %2115, i32* nonnull %2105, i32 3, i32* nonnull %2115) #6
  br label %2310

2310:                                             ; preds = %2304, %2310
  %2311 = phi i64 [ 0, %2304 ], [ %2318, %2310 ]
  %2312 = getelementptr inbounds i32, i32* %7, i64 %2311
  %2313 = load i32, i32* %2312, align 4, !tbaa !18
  %2314 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %2311
  %2315 = load i32, i32* %2314, align 4, !tbaa !18
  %2316 = sub i32 1, %2313
  %2317 = add i32 %2316, %2315
  store i32 %2317, i32* %2314, align 4, !tbaa !18
  %2318 = add nuw nsw i64 %2311, 1
  %2319 = icmp eq i64 %2318, 3
  br i1 %2319, label %2320, label %2310, !llvm.loop !69

2320:                                             ; preds = %2310
  %2321 = add nsw i32 %2285, 1
  %2322 = load i32, i32* %2115, align 4, !tbaa !18
  %2323 = add nsw i32 %2322, -1
  store i32 %2323, i32* %36, align 4, !tbaa !18
  %2324 = load i32, i32* %2116, align 4, !tbaa !18
  %2325 = icmp sgt i32 %2324, 1
  br i1 %2325, label %2330, label %2326

2326:                                             ; preds = %2357, %2320
  %2327 = phi i32 [ %2286, %2320 ], [ %2358, %2357 ]
  %2328 = load i32, i32* %2125, align 4, !tbaa !18
  %2329 = icmp sgt i32 %2328, 0
  br i1 %2329, label %2363, label %2396

2330:                                             ; preds = %2320, %2357
  %2331 = phi i32 [ %2358, %2357 ], [ %2286, %2320 ]
  %2332 = phi i32 [ %2359, %2357 ], [ 0, %2320 ]
  %2333 = load i32, i32* %2117, align 4, !tbaa !18
  %2334 = icmp sgt i32 %2333, 0
  br i1 %2334, label %2335, label %2357

2335:                                             ; preds = %2330
  %2336 = sext i32 %2331 to i64
  br label %2337

2337:                                             ; preds = %2335, %2337
  %2338 = phi i64 [ %2336, %2335 ], [ %2351, %2337 ]
  %2339 = phi i32 [ 0, %2335 ], [ %2352, %2337 ]
  %2340 = load i32, i32* %36, align 4, !tbaa !18
  store i32 %2340, i32* %2118, align 4, !tbaa !18
  %2341 = load i32, i32* %2119, align 4, !tbaa !18
  %2342 = add nsw i32 %2341, %2339
  store i32 %2342, i32* %2120, align 4, !tbaa !18
  %2343 = load i32, i32* %2121, align 4, !tbaa !18
  %2344 = add nsw i32 %2343, %2332
  store i32 %2344, i32* %2122, align 4, !tbaa !18
  %2345 = load i32, i32* %2124, align 4, !tbaa !18
  %2346 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2212, i32* nonnull %2118, i32 %2345, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2347 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2348 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2347, i32* nonnull %2118, i32* nonnull %18, i32 5555) #6
  %2349 = load i32, i32* %18, align 4, !tbaa !18
  %2350 = getelementptr inbounds i32, i32* %2031, i64 %2338
  store i32 %2349, i32* %2350, align 4, !tbaa !18
  %2351 = add nsw i64 %2338, 1
  %2352 = add nuw nsw i32 %2339, 1
  %2353 = load i32, i32* %2117, align 4, !tbaa !18
  %2354 = icmp slt i32 %2352, %2353
  br i1 %2354, label %2337, label %2355, !llvm.loop !70

2355:                                             ; preds = %2337
  %2356 = trunc i64 %2351 to i32
  br label %2357

2357:                                             ; preds = %2355, %2330
  %2358 = phi i32 [ %2331, %2330 ], [ %2356, %2355 ]
  %2359 = add nuw nsw i32 %2332, 1
  %2360 = load i32, i32* %2116, align 4, !tbaa !18
  %2361 = add nsw i32 %2360, -1
  %2362 = icmp slt i32 %2359, %2361
  br i1 %2362, label %2330, label %2326, !llvm.loop !71

2363:                                             ; preds = %2326, %2391
  %2364 = phi i32 [ %2392, %2391 ], [ %2327, %2326 ]
  %2365 = phi i32 [ %2393, %2391 ], [ 0, %2326 ]
  %2366 = load i32, i32* %2126, align 4, !tbaa !18
  %2367 = icmp sgt i32 %2366, 1
  br i1 %2367, label %2368, label %2391

2368:                                             ; preds = %2363
  %2369 = sext i32 %2364 to i64
  br label %2370

2370:                                             ; preds = %2368, %2370
  %2371 = phi i64 [ %2369, %2368 ], [ %2384, %2370 ]
  %2372 = phi i32 [ 0, %2368 ], [ %2385, %2370 ]
  %2373 = load i32, i32* %36, align 4, !tbaa !18
  store i32 %2373, i32* %2127, align 4, !tbaa !18
  %2374 = load i32, i32* %2128, align 4, !tbaa !18
  %2375 = add nsw i32 %2374, %2372
  store i32 %2375, i32* %2129, align 4, !tbaa !18
  %2376 = load i32, i32* %2130, align 4, !tbaa !18
  %2377 = add nsw i32 %2376, %2365
  store i32 %2377, i32* %2131, align 4, !tbaa !18
  %2378 = load i32, i32* %2133, align 4, !tbaa !18
  %2379 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2213, i32* nonnull %2127, i32 %2378, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2380 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2381 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2380, i32* nonnull %2127, i32* nonnull %18, i32 5555) #6
  %2382 = load i32, i32* %18, align 4, !tbaa !18
  %2383 = getelementptr inbounds i32, i32* %2031, i64 %2371
  store i32 %2382, i32* %2383, align 4, !tbaa !18
  %2384 = add nsw i64 %2371, 1
  %2385 = add nuw nsw i32 %2372, 1
  %2386 = load i32, i32* %2126, align 4, !tbaa !18
  %2387 = add nsw i32 %2386, -1
  %2388 = icmp slt i32 %2385, %2387
  br i1 %2388, label %2370, label %2389, !llvm.loop !72

2389:                                             ; preds = %2370
  %2390 = trunc i64 %2384 to i32
  br label %2391

2391:                                             ; preds = %2389, %2363
  %2392 = phi i32 [ %2364, %2363 ], [ %2390, %2389 ]
  %2393 = add nuw nsw i32 %2365, 1
  %2394 = load i32, i32* %2125, align 4, !tbaa !18
  %2395 = icmp slt i32 %2393, %2394
  br i1 %2395, label %2363, label %2396, !llvm.loop !73

2396:                                             ; preds = %2391, %2326, %2284, %2299
  %2397 = phi i32 [ %2286, %2299 ], [ %2286, %2284 ], [ %2327, %2326 ], [ %2392, %2391 ]
  %2398 = phi i32 [ %2285, %2299 ], [ %2285, %2284 ], [ %2321, %2326 ], [ %2321, %2391 ]
  %2399 = add nuw nsw i32 %2287, 1
  %2400 = icmp eq i32 %2399, %2262
  br i1 %2400, label %2281, label %2284, !llvm.loop !74

2401:                                             ; preds = %2401, %2281
  %2402 = phi i64 [ %2409, %2401 ], [ 1, %2281 ]
  %2403 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %2402
  %2404 = load i32, i32* %2403, align 4, !tbaa !18
  %2405 = add nsw i32 %2404, 2
  %2406 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %2402
  %2407 = load i32, i32* %2406, align 4, !tbaa !18
  %2408 = icmp sgt i32 %2405, %2407
  %2409 = add nuw i64 %2402, 1
  br i1 %2408, label %2401, label %2410, !llvm.loop !75

2410:                                             ; preds = %2401
  %2411 = trunc i64 %2402 to i32
  %2412 = and i64 %2402, 4294967295
  %2413 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %2412
  %2414 = add nsw i32 %2404, 1
  store i32 %2414, i32* %2413, align 4, !tbaa !18
  %2415 = icmp ugt i32 %2411, 1
  br i1 %2415, label %2416, label %2427

2416:                                             ; preds = %2410
  %2417 = add i64 %2402, 4294967295
  %2418 = and i64 %2417, 4294967295
  %2419 = call i32 @llvm.smin.i32(i32 %2411, i32 2)
  %2420 = sub i32 %2411, %2419
  %2421 = zext i32 %2420 to i64
  %2422 = sub nsw i64 %2418, %2421
  %2423 = getelementptr [4 x i32], [4 x i32]* %43, i64 0, i64 %2422
  %2424 = bitcast i32* %2423 to i8*
  %2425 = shl nuw nsw i64 %2421, 2
  %2426 = add nuw nsw i64 %2425, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2424, i8 0, i64 %2426, i1 false)
  br label %2427

2427:                                             ; preds = %2416, %2410
  %2428 = add nuw nsw i32 %2278, 1
  %2429 = icmp eq i32 %2428, %2269
  br i1 %2429, label %2430, label %2275, !llvm.loop !76

2430:                                             ; preds = %2427, %2272
  %2431 = phi i32 [ %2247, %2272 ], [ %2282, %2427 ]
  %2432 = phi i32 [ %2246, %2272 ], [ %2283, %2427 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2107) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2106) #6
  %2433 = add nuw nsw i64 %2245, 1
  %2434 = load i32, i32* %2238, align 8, !tbaa !35
  %2435 = sext i32 %2434 to i64
  %2436 = icmp slt i64 %2433, %2435
  br i1 %2436, label %2244, label %2823, !llvm.loop !77

2437:                                             ; preds = %2235, %2623
  %2438 = phi i64 [ %2626, %2623 ], [ 0, %2235 ]
  %2439 = phi i32 [ %2625, %2623 ], [ %2216, %2235 ]
  %2440 = phi i32 [ %2624, %2623 ], [ %2217, %2235 ]
  %2441 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2232, align 8, !tbaa !37
  %2442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2441, i64 %2438
  %2443 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2442, %struct.hypre_Box_struct* nonnull %16) #6
  %2444 = call i32 @hypre_SubtractIndexes(i32* nonnull %2069, i32* nonnull %2071, i32 3, i32* nonnull %2069) #6
  %2445 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %2072) #6
  %2446 = call i32 @hypre_CopyIndex(i32* nonnull %2069, i32* nonnull %2073) #6
  %2447 = load i32*, i32** %2194, align 8, !tbaa !3
  %2448 = getelementptr inbounds i32, i32* %2447, i64 %2438
  %2449 = load i32, i32* %2448, align 4, !tbaa !18
  %2450 = sext i32 %2449 to i64
  %2451 = call i32 @hypre_SetIndex(i32* nonnull %2074, i32 0) #6
  %2452 = load [3 x i32]*, [3 x i32]** %2195, align 8, !tbaa !3
  %2453 = getelementptr inbounds [3 x i32], [3 x i32]* %2452, i64 %2450, i64 0
  %2454 = call i32 @hypre_CopyIndex(i32* %2453, i32* nonnull %2074) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2075) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2076) #6
  %2455 = load i32, i32* %2072, align 4, !tbaa !18
  store i32 %2455, i32* %2077, align 16, !tbaa !18
  %2456 = load i64, i64* %2155, align 4
  store i64 %2456, i64* %2156, align 4
  br label %2457

2457:                                             ; preds = %2437, %2457
  %2458 = phi i64 [ 1, %2437 ], [ %2463, %2457 ]
  %2459 = phi i32 [ 1, %2437 ], [ %2462, %2457 ]
  %2460 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %2458
  %2461 = load i32, i32* %2460, align 4, !tbaa !18
  %2462 = mul nsw i32 %2461, %2459
  %2463 = add nuw nsw i64 %2458, 1
  %2464 = icmp eq i64 %2463, 3
  br i1 %2464, label %2465, label %2457, !llvm.loop !78

2465:                                             ; preds = %2457
  store i32 2, i32* %2078, align 4, !tbaa !18
  %2466 = icmp sgt i32 %2455, 0
  store i64 0, i64* %2157, align 4
  %2467 = icmp sgt i32 %2462, 0
  store i32 0, i32* %2079, align 4, !tbaa !18
  br i1 %2467, label %2468, label %2623

2468:                                             ; preds = %2465, %2620
  %2469 = phi i32 [ %2476, %2620 ], [ %2439, %2465 ]
  %2470 = phi i32 [ %2475, %2620 ], [ %2440, %2465 ]
  %2471 = phi i32 [ %2621, %2620 ], [ 0, %2465 ]
  br i1 %2466, label %2472, label %2474

2472:                                             ; preds = %2468
  %2473 = load i64, i64* %2159, align 4
  br label %2477

2474:                                             ; preds = %2589, %2468
  %2475 = phi i32 [ %2470, %2468 ], [ %2590, %2589 ]
  %2476 = phi i32 [ %2469, %2468 ], [ %2591, %2589 ]
  br label %2594

2477:                                             ; preds = %2472, %2589
  %2478 = phi i32 [ %2591, %2589 ], [ %2469, %2472 ]
  %2479 = phi i32 [ %2590, %2589 ], [ %2470, %2472 ]
  %2480 = phi i32 [ %2592, %2589 ], [ 0, %2472 ]
  store i64 %2473, i64* %35, align 8
  store i32 %2480, i32* %2080, align 4, !tbaa !18
  %2481 = load i32, i32* %2160, align 8, !tbaa !18
  store i32 %2481, i32* %2081, align 4, !tbaa !18
  %2482 = load i32, i32* %2163, align 4, !tbaa !18
  store i32 %2482, i32* %2082, align 4, !tbaa !18
  %2483 = call i32 @hypre_AddIndexes(i32* nonnull %2080, i32* nonnull %2073, i32 3, i32* nonnull %2080) #6
  %2484 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %2208, i32* nonnull %2080, i32 %2236, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2485 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2486 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2485, i32* nonnull %2080, i32* nonnull %18, i32 5555) #6
  %2487 = load i32, i32* %18, align 4, !tbaa !18
  %2488 = load i32*, i32** %2196, align 8, !tbaa !3
  %2489 = getelementptr inbounds i32, i32* %2488, i64 3
  %2490 = load i32, i32* %2489, align 4, !tbaa !18
  %2491 = icmp sgt i32 %2487, %2490
  br i1 %2491, label %2589, label %2492

2492:                                             ; preds = %2477
  %2493 = load i32*, i32** %2197, align 8, !tbaa !3
  %2494 = getelementptr inbounds i32, i32* %2493, i64 3
  %2495 = load i32, i32* %2494, align 4, !tbaa !18
  %2496 = icmp slt i32 %2487, %2495
  br i1 %2496, label %2589, label %2497

2497:                                             ; preds = %2492
  %2498 = sext i32 %2478 to i64
  %2499 = getelementptr inbounds i32, i32* %1513, i64 %2498
  store i32 %2487, i32* %2499, align 4, !tbaa !18
  %2500 = call i32 @hypre_AddIndexes(i32* nonnull %2080, i32* nonnull %2071, i32 3, i32* nonnull %2083) #6
  %2501 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %2083, i32* nonnull %248, i32* %7, i32* nonnull %2084) #6
  %2502 = call i32 @hypre_AddIndexes(i32* nonnull %2084, i32* nonnull %2074, i32 3, i32* nonnull %2084) #6
  br label %2503

2503:                                             ; preds = %2497, %2503
  %2504 = phi i64 [ 0, %2497 ], [ %2511, %2503 ]
  %2505 = getelementptr inbounds i32, i32* %7, i64 %2504
  %2506 = load i32, i32* %2505, align 4, !tbaa !18
  %2507 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %2504
  %2508 = load i32, i32* %2507, align 4, !tbaa !18
  %2509 = sub i32 1, %2506
  %2510 = add i32 %2509, %2508
  store i32 %2510, i32* %2507, align 4, !tbaa !18
  %2511 = add nuw nsw i64 %2504, 1
  %2512 = icmp eq i64 %2511, 3
  br i1 %2512, label %2513, label %2503, !llvm.loop !79

2513:                                             ; preds = %2503
  %2514 = add nsw i32 %2478, 1
  %2515 = load i32, i32* %2085, align 4, !tbaa !18
  %2516 = add nsw i32 %2515, -1
  store i32 %2516, i32* %36, align 4, !tbaa !18
  %2517 = load i32, i32* %2086, align 4, !tbaa !18
  %2518 = icmp sgt i32 %2517, 1
  br i1 %2518, label %2523, label %2519

2519:                                             ; preds = %2550, %2513
  %2520 = phi i32 [ %2479, %2513 ], [ %2551, %2550 ]
  %2521 = load i32, i32* %2093, align 4, !tbaa !18
  %2522 = icmp sgt i32 %2521, 0
  br i1 %2522, label %2556, label %2589

2523:                                             ; preds = %2513, %2550
  %2524 = phi i32 [ %2551, %2550 ], [ %2479, %2513 ]
  %2525 = phi i32 [ %2552, %2550 ], [ 0, %2513 ]
  %2526 = load i32, i32* %7, align 4, !tbaa !18
  %2527 = icmp sgt i32 %2526, 0
  br i1 %2527, label %2528, label %2550

2528:                                             ; preds = %2523
  %2529 = sext i32 %2524 to i64
  br label %2530

2530:                                             ; preds = %2528, %2530
  %2531 = phi i64 [ %2529, %2528 ], [ %2544, %2530 ]
  %2532 = phi i32 [ 0, %2528 ], [ %2545, %2530 ]
  %2533 = load i32, i32* %2084, align 4, !tbaa !18
  %2534 = add nsw i32 %2533, %2532
  store i32 %2534, i32* %2087, align 4, !tbaa !18
  %2535 = load i32, i32* %36, align 4, !tbaa !18
  store i32 %2535, i32* %2088, align 4, !tbaa !18
  %2536 = load i32, i32* %2089, align 4, !tbaa !18
  %2537 = add nsw i32 %2536, %2525
  store i32 %2537, i32* %2090, align 4, !tbaa !18
  %2538 = load i32, i32* %2092, align 4, !tbaa !18
  %2539 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2209, i32* nonnull %2087, i32 %2538, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2540 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2541 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2540, i32* nonnull %2087, i32* nonnull %18, i32 5555) #6
  %2542 = load i32, i32* %18, align 4, !tbaa !18
  %2543 = getelementptr inbounds i32, i32* %2031, i64 %2531
  store i32 %2542, i32* %2543, align 4, !tbaa !18
  %2544 = add nsw i64 %2531, 1
  %2545 = add nuw nsw i32 %2532, 1
  %2546 = load i32, i32* %7, align 4, !tbaa !18
  %2547 = icmp slt i32 %2545, %2546
  br i1 %2547, label %2530, label %2548, !llvm.loop !80

2548:                                             ; preds = %2530
  %2549 = trunc i64 %2544 to i32
  br label %2550

2550:                                             ; preds = %2548, %2523
  %2551 = phi i32 [ %2524, %2523 ], [ %2549, %2548 ]
  %2552 = add nuw nsw i32 %2525, 1
  %2553 = load i32, i32* %2086, align 4, !tbaa !18
  %2554 = add nsw i32 %2553, -1
  %2555 = icmp slt i32 %2552, %2554
  br i1 %2555, label %2523, label %2519, !llvm.loop !81

2556:                                             ; preds = %2519, %2584
  %2557 = phi i32 [ %2585, %2584 ], [ %2520, %2519 ]
  %2558 = phi i32 [ %2586, %2584 ], [ 0, %2519 ]
  %2559 = load i32, i32* %7, align 4, !tbaa !18
  %2560 = icmp sgt i32 %2559, 1
  br i1 %2560, label %2561, label %2584

2561:                                             ; preds = %2556
  %2562 = sext i32 %2557 to i64
  br label %2563

2563:                                             ; preds = %2561, %2563
  %2564 = phi i64 [ %2562, %2561 ], [ %2577, %2563 ]
  %2565 = phi i32 [ 0, %2561 ], [ %2578, %2563 ]
  %2566 = load i32, i32* %2084, align 4, !tbaa !18
  %2567 = add nsw i32 %2566, %2565
  store i32 %2567, i32* %2094, align 4, !tbaa !18
  %2568 = load i32, i32* %36, align 4, !tbaa !18
  store i32 %2568, i32* %2095, align 4, !tbaa !18
  %2569 = load i32, i32* %2096, align 4, !tbaa !18
  %2570 = add nsw i32 %2569, %2558
  store i32 %2570, i32* %2097, align 4, !tbaa !18
  %2571 = load i32, i32* %2099, align 4, !tbaa !18
  %2572 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2210, i32* nonnull %2094, i32 %2571, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2573 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2574 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2573, i32* nonnull %2094, i32* nonnull %18, i32 5555) #6
  %2575 = load i32, i32* %18, align 4, !tbaa !18
  %2576 = getelementptr inbounds i32, i32* %2031, i64 %2564
  store i32 %2575, i32* %2576, align 4, !tbaa !18
  %2577 = add nsw i64 %2564, 1
  %2578 = add nuw nsw i32 %2565, 1
  %2579 = load i32, i32* %7, align 4, !tbaa !18
  %2580 = add nsw i32 %2579, -1
  %2581 = icmp slt i32 %2578, %2580
  br i1 %2581, label %2563, label %2582, !llvm.loop !82

2582:                                             ; preds = %2563
  %2583 = trunc i64 %2577 to i32
  br label %2584

2584:                                             ; preds = %2582, %2556
  %2585 = phi i32 [ %2557, %2556 ], [ %2583, %2582 ]
  %2586 = add nuw nsw i32 %2558, 1
  %2587 = load i32, i32* %2093, align 4, !tbaa !18
  %2588 = icmp slt i32 %2586, %2587
  br i1 %2588, label %2556, label %2589, !llvm.loop !83

2589:                                             ; preds = %2584, %2519, %2477, %2492
  %2590 = phi i32 [ %2479, %2492 ], [ %2479, %2477 ], [ %2520, %2519 ], [ %2585, %2584 ]
  %2591 = phi i32 [ %2478, %2492 ], [ %2478, %2477 ], [ %2514, %2519 ], [ %2514, %2584 ]
  %2592 = add nuw nsw i32 %2480, 1
  %2593 = icmp eq i32 %2592, %2455
  br i1 %2593, label %2474, label %2477, !llvm.loop !84

2594:                                             ; preds = %2594, %2474
  %2595 = phi i64 [ %2602, %2594 ], [ 1, %2474 ]
  %2596 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %2595
  %2597 = load i32, i32* %2596, align 4, !tbaa !18
  %2598 = add nsw i32 %2597, 2
  %2599 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %2595
  %2600 = load i32, i32* %2599, align 4, !tbaa !18
  %2601 = icmp sgt i32 %2598, %2600
  %2602 = add nuw i64 %2595, 1
  br i1 %2601, label %2594, label %2603, !llvm.loop !85

2603:                                             ; preds = %2594
  %2604 = trunc i64 %2595 to i32
  %2605 = and i64 %2595, 4294967295
  %2606 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %2605
  %2607 = add nsw i32 %2597, 1
  store i32 %2607, i32* %2606, align 4, !tbaa !18
  %2608 = icmp ugt i32 %2604, 1
  br i1 %2608, label %2609, label %2620

2609:                                             ; preds = %2603
  %2610 = add i64 %2595, 4294967295
  %2611 = and i64 %2610, 4294967295
  %2612 = call i32 @llvm.smin.i32(i32 %2604, i32 2)
  %2613 = sub i32 %2604, %2612
  %2614 = zext i32 %2613 to i64
  %2615 = sub nsw i64 %2611, %2614
  %2616 = getelementptr [4 x i32], [4 x i32]* %45, i64 0, i64 %2615
  %2617 = bitcast i32* %2616 to i8*
  %2618 = shl nuw nsw i64 %2614, 2
  %2619 = add nuw nsw i64 %2618, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2617, i8 0, i64 %2619, i1 false)
  br label %2620

2620:                                             ; preds = %2609, %2603
  %2621 = add nuw nsw i32 %2471, 1
  %2622 = icmp eq i32 %2621, %2462
  br i1 %2622, label %2623, label %2468, !llvm.loop !86

2623:                                             ; preds = %2620, %2465
  %2624 = phi i32 [ %2440, %2465 ], [ %2475, %2620 ]
  %2625 = phi i32 [ %2439, %2465 ], [ %2476, %2620 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2076) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2075) #6
  %2626 = add nuw nsw i64 %2438, 1
  %2627 = load i32, i32* %2231, align 8, !tbaa !35
  %2628 = sext i32 %2627 to i64
  %2629 = icmp slt i64 %2626, %2628
  br i1 %2629, label %2437, label %2823, !llvm.loop !87

2630:                                             ; preds = %2228, %2816
  %2631 = phi i64 [ %2819, %2816 ], [ 0, %2228 ]
  %2632 = phi i32 [ %2818, %2816 ], [ %2216, %2228 ]
  %2633 = phi i32 [ %2817, %2816 ], [ %2217, %2228 ]
  %2634 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2225, align 8, !tbaa !37
  %2635 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2634, i64 %2631
  %2636 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2635, %struct.hypre_Box_struct* nonnull %16) #6
  %2637 = call i32 @hypre_SubtractIndexes(i32* nonnull %2038, i32* nonnull %2040, i32 3, i32* nonnull %2038) #6
  %2638 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %2041) #6
  %2639 = call i32 @hypre_CopyIndex(i32* nonnull %2038, i32* nonnull %2042) #6
  %2640 = load i32*, i32** %2190, align 8, !tbaa !3
  %2641 = getelementptr inbounds i32, i32* %2640, i64 %2631
  %2642 = load i32, i32* %2641, align 4, !tbaa !18
  %2643 = sext i32 %2642 to i64
  %2644 = call i32 @hypre_SetIndex(i32* nonnull %2043, i32 0) #6
  %2645 = load [3 x i32]*, [3 x i32]** %2191, align 8, !tbaa !3
  %2646 = getelementptr inbounds [3 x i32], [3 x i32]* %2645, i64 %2643, i64 0
  %2647 = call i32 @hypre_CopyIndex(i32* %2646, i32* nonnull %2043) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2044) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2045) #6
  %2648 = load i32, i32* %2041, align 4, !tbaa !18
  store i32 %2648, i32* %2046, align 16, !tbaa !18
  %2649 = load i64, i64* %2146, align 4
  store i64 %2649, i64* %2147, align 4
  br label %2650

2650:                                             ; preds = %2630, %2650
  %2651 = phi i64 [ 1, %2630 ], [ %2656, %2650 ]
  %2652 = phi i32 [ 1, %2630 ], [ %2655, %2650 ]
  %2653 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %2651
  %2654 = load i32, i32* %2653, align 4, !tbaa !18
  %2655 = mul nsw i32 %2654, %2652
  %2656 = add nuw nsw i64 %2651, 1
  %2657 = icmp eq i64 %2656, 3
  br i1 %2657, label %2658, label %2650, !llvm.loop !88

2658:                                             ; preds = %2650
  store i32 2, i32* %2047, align 4, !tbaa !18
  %2659 = icmp sgt i32 %2648, 0
  store i64 0, i64* %2148, align 4
  %2660 = icmp sgt i32 %2655, 0
  store i32 0, i32* %2048, align 4, !tbaa !18
  br i1 %2660, label %2661, label %2816

2661:                                             ; preds = %2658, %2813
  %2662 = phi i32 [ %2669, %2813 ], [ %2632, %2658 ]
  %2663 = phi i32 [ %2668, %2813 ], [ %2633, %2658 ]
  %2664 = phi i32 [ %2814, %2813 ], [ 0, %2658 ]
  br i1 %2659, label %2665, label %2667

2665:                                             ; preds = %2661
  %2666 = load i64, i64* %2150, align 4
  br label %2670

2667:                                             ; preds = %2782, %2661
  %2668 = phi i32 [ %2663, %2661 ], [ %2783, %2782 ]
  %2669 = phi i32 [ %2662, %2661 ], [ %2784, %2782 ]
  br label %2787

2670:                                             ; preds = %2665, %2782
  %2671 = phi i32 [ %2784, %2782 ], [ %2662, %2665 ]
  %2672 = phi i32 [ %2783, %2782 ], [ %2663, %2665 ]
  %2673 = phi i32 [ %2785, %2782 ], [ 0, %2665 ]
  store i64 %2666, i64* %35, align 8
  store i32 %2673, i32* %2049, align 4, !tbaa !18
  %2674 = load i32, i32* %2151, align 8, !tbaa !18
  store i32 %2674, i32* %2050, align 4, !tbaa !18
  %2675 = load i32, i32* %2154, align 4, !tbaa !18
  store i32 %2675, i32* %2051, align 4, !tbaa !18
  %2676 = call i32 @hypre_AddIndexes(i32* nonnull %2049, i32* nonnull %2042, i32 3, i32* nonnull %2049) #6
  %2677 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %2205, i32* nonnull %2049, i32 %2229, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2678 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2679 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2678, i32* nonnull %2049, i32* nonnull %18, i32 5555) #6
  %2680 = load i32, i32* %18, align 4, !tbaa !18
  %2681 = load i32*, i32** %2192, align 8, !tbaa !3
  %2682 = getelementptr inbounds i32, i32* %2681, i64 4
  %2683 = load i32, i32* %2682, align 4, !tbaa !18
  %2684 = icmp sgt i32 %2680, %2683
  br i1 %2684, label %2782, label %2685

2685:                                             ; preds = %2670
  %2686 = load i32*, i32** %2193, align 8, !tbaa !3
  %2687 = getelementptr inbounds i32, i32* %2686, i64 4
  %2688 = load i32, i32* %2687, align 4, !tbaa !18
  %2689 = icmp slt i32 %2680, %2688
  br i1 %2689, label %2782, label %2690

2690:                                             ; preds = %2685
  %2691 = sext i32 %2671 to i64
  %2692 = getelementptr inbounds i32, i32* %1513, i64 %2691
  store i32 %2680, i32* %2692, align 4, !tbaa !18
  %2693 = call i32 @hypre_AddIndexes(i32* nonnull %2049, i32* nonnull %2040, i32 3, i32* nonnull %2052) #6
  %2694 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %2052, i32* nonnull %248, i32* %7, i32* nonnull %2053) #6
  %2695 = call i32 @hypre_AddIndexes(i32* nonnull %2053, i32* nonnull %2043, i32 3, i32* nonnull %2053) #6
  br label %2696

2696:                                             ; preds = %2690, %2696
  %2697 = phi i64 [ 0, %2690 ], [ %2704, %2696 ]
  %2698 = getelementptr inbounds i32, i32* %7, i64 %2697
  %2699 = load i32, i32* %2698, align 4, !tbaa !18
  %2700 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %2697
  %2701 = load i32, i32* %2700, align 4, !tbaa !18
  %2702 = sub i32 1, %2699
  %2703 = add i32 %2702, %2701
  store i32 %2703, i32* %2700, align 4, !tbaa !18
  %2704 = add nuw nsw i64 %2697, 1
  %2705 = icmp eq i64 %2704, 3
  br i1 %2705, label %2706, label %2696, !llvm.loop !89

2706:                                             ; preds = %2696
  %2707 = add nsw i32 %2671, 1
  %2708 = load i32, i32* %2054, align 4, !tbaa !18
  %2709 = add nsw i32 %2708, -1
  store i32 %2709, i32* %36, align 4, !tbaa !18
  %2710 = load i32, i32* %2055, align 4, !tbaa !18
  %2711 = icmp sgt i32 %2710, 1
  br i1 %2711, label %2716, label %2712

2712:                                             ; preds = %2743, %2706
  %2713 = phi i32 [ %2672, %2706 ], [ %2744, %2743 ]
  %2714 = load i32, i32* %2062, align 4, !tbaa !18
  %2715 = icmp sgt i32 %2714, 0
  br i1 %2715, label %2749, label %2782

2716:                                             ; preds = %2706, %2743
  %2717 = phi i32 [ %2744, %2743 ], [ %2672, %2706 ]
  %2718 = phi i32 [ %2745, %2743 ], [ 0, %2706 ]
  %2719 = load i32, i32* %7, align 4, !tbaa !18
  %2720 = icmp sgt i32 %2719, 0
  br i1 %2720, label %2721, label %2743

2721:                                             ; preds = %2716
  %2722 = sext i32 %2717 to i64
  br label %2723

2723:                                             ; preds = %2721, %2723
  %2724 = phi i64 [ %2722, %2721 ], [ %2737, %2723 ]
  %2725 = phi i32 [ 0, %2721 ], [ %2738, %2723 ]
  %2726 = load i32, i32* %2053, align 4, !tbaa !18
  %2727 = add nsw i32 %2726, %2725
  store i32 %2727, i32* %2056, align 4, !tbaa !18
  %2728 = load i32, i32* %2057, align 4, !tbaa !18
  %2729 = add nsw i32 %2728, %2718
  store i32 %2729, i32* %2058, align 4, !tbaa !18
  %2730 = load i32, i32* %36, align 4, !tbaa !18
  store i32 %2730, i32* %2059, align 4, !tbaa !18
  %2731 = load i32, i32* %2061, align 4, !tbaa !18
  %2732 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2206, i32* nonnull %2056, i32 %2731, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2733 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2734 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2733, i32* nonnull %2056, i32* nonnull %18, i32 5555) #6
  %2735 = load i32, i32* %18, align 4, !tbaa !18
  %2736 = getelementptr inbounds i32, i32* %2031, i64 %2724
  store i32 %2735, i32* %2736, align 4, !tbaa !18
  %2737 = add nsw i64 %2724, 1
  %2738 = add nuw nsw i32 %2725, 1
  %2739 = load i32, i32* %7, align 4, !tbaa !18
  %2740 = icmp slt i32 %2738, %2739
  br i1 %2740, label %2723, label %2741, !llvm.loop !90

2741:                                             ; preds = %2723
  %2742 = trunc i64 %2737 to i32
  br label %2743

2743:                                             ; preds = %2741, %2716
  %2744 = phi i32 [ %2717, %2716 ], [ %2742, %2741 ]
  %2745 = add nuw nsw i32 %2718, 1
  %2746 = load i32, i32* %2055, align 4, !tbaa !18
  %2747 = add nsw i32 %2746, -1
  %2748 = icmp slt i32 %2745, %2747
  br i1 %2748, label %2716, label %2712, !llvm.loop !91

2749:                                             ; preds = %2712, %2777
  %2750 = phi i32 [ %2778, %2777 ], [ %2713, %2712 ]
  %2751 = phi i32 [ %2779, %2777 ], [ 0, %2712 ]
  %2752 = load i32, i32* %7, align 4, !tbaa !18
  %2753 = icmp sgt i32 %2752, 1
  br i1 %2753, label %2754, label %2777

2754:                                             ; preds = %2749
  %2755 = sext i32 %2750 to i64
  br label %2756

2756:                                             ; preds = %2754, %2756
  %2757 = phi i64 [ %2755, %2754 ], [ %2770, %2756 ]
  %2758 = phi i32 [ 0, %2754 ], [ %2771, %2756 ]
  %2759 = load i32, i32* %2053, align 4, !tbaa !18
  %2760 = add nsw i32 %2759, %2758
  store i32 %2760, i32* %2063, align 4, !tbaa !18
  %2761 = load i32, i32* %2064, align 4, !tbaa !18
  %2762 = add nsw i32 %2761, %2751
  store i32 %2762, i32* %2065, align 4, !tbaa !18
  %2763 = load i32, i32* %36, align 4, !tbaa !18
  store i32 %2763, i32* %2066, align 4, !tbaa !18
  %2764 = load i32, i32* %2068, align 4, !tbaa !18
  %2765 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2207, i32* nonnull %2063, i32 %2764, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %2766 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %2767 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2766, i32* nonnull %2063, i32* nonnull %18, i32 5555) #6
  %2768 = load i32, i32* %18, align 4, !tbaa !18
  %2769 = getelementptr inbounds i32, i32* %2031, i64 %2757
  store i32 %2768, i32* %2769, align 4, !tbaa !18
  %2770 = add nsw i64 %2757, 1
  %2771 = add nuw nsw i32 %2758, 1
  %2772 = load i32, i32* %7, align 4, !tbaa !18
  %2773 = add nsw i32 %2772, -1
  %2774 = icmp slt i32 %2771, %2773
  br i1 %2774, label %2756, label %2775, !llvm.loop !92

2775:                                             ; preds = %2756
  %2776 = trunc i64 %2770 to i32
  br label %2777

2777:                                             ; preds = %2775, %2749
  %2778 = phi i32 [ %2750, %2749 ], [ %2776, %2775 ]
  %2779 = add nuw nsw i32 %2751, 1
  %2780 = load i32, i32* %2062, align 4, !tbaa !18
  %2781 = icmp slt i32 %2779, %2780
  br i1 %2781, label %2749, label %2782, !llvm.loop !93

2782:                                             ; preds = %2777, %2712, %2670, %2685
  %2783 = phi i32 [ %2672, %2685 ], [ %2672, %2670 ], [ %2713, %2712 ], [ %2778, %2777 ]
  %2784 = phi i32 [ %2671, %2685 ], [ %2671, %2670 ], [ %2707, %2712 ], [ %2707, %2777 ]
  %2785 = add nuw nsw i32 %2673, 1
  %2786 = icmp eq i32 %2785, %2648
  br i1 %2786, label %2667, label %2670, !llvm.loop !94

2787:                                             ; preds = %2787, %2667
  %2788 = phi i64 [ %2795, %2787 ], [ 1, %2667 ]
  %2789 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %2788
  %2790 = load i32, i32* %2789, align 4, !tbaa !18
  %2791 = add nsw i32 %2790, 2
  %2792 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %2788
  %2793 = load i32, i32* %2792, align 4, !tbaa !18
  %2794 = icmp sgt i32 %2791, %2793
  %2795 = add nuw i64 %2788, 1
  br i1 %2794, label %2787, label %2796, !llvm.loop !95

2796:                                             ; preds = %2787
  %2797 = trunc i64 %2788 to i32
  %2798 = and i64 %2788, 4294967295
  %2799 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %2798
  %2800 = add nsw i32 %2790, 1
  store i32 %2800, i32* %2799, align 4, !tbaa !18
  %2801 = icmp ugt i32 %2797, 1
  br i1 %2801, label %2802, label %2813

2802:                                             ; preds = %2796
  %2803 = add i64 %2788, 4294967295
  %2804 = and i64 %2803, 4294967295
  %2805 = call i32 @llvm.smin.i32(i32 %2797, i32 2)
  %2806 = sub i32 %2797, %2805
  %2807 = zext i32 %2806 to i64
  %2808 = sub nsw i64 %2804, %2807
  %2809 = getelementptr [4 x i32], [4 x i32]* %47, i64 0, i64 %2808
  %2810 = bitcast i32* %2809 to i8*
  %2811 = shl nuw nsw i64 %2807, 2
  %2812 = add nuw nsw i64 %2811, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2810, i8 0, i64 %2812, i1 false)
  br label %2813

2813:                                             ; preds = %2802, %2796
  %2814 = add nuw nsw i32 %2664, 1
  %2815 = icmp eq i32 %2814, %2655
  br i1 %2815, label %2816, label %2661, !llvm.loop !96

2816:                                             ; preds = %2813, %2658
  %2817 = phi i32 [ %2633, %2658 ], [ %2668, %2813 ]
  %2818 = phi i32 [ %2632, %2658 ], [ %2669, %2813 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2045) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2044) #6
  %2819 = add nuw nsw i64 %2631, 1
  %2820 = load i32, i32* %2224, align 8, !tbaa !35
  %2821 = sext i32 %2820 to i64
  %2822 = icmp slt i64 %2819, %2821
  br i1 %2822, label %2630, label %2823, !llvm.loop !97

2823:                                             ; preds = %2816, %2623, %2430, %2223, %2230, %2237, %2214
  %2824 = phi i32 [ %2217, %2214 ], [ %2217, %2237 ], [ %2217, %2230 ], [ %2217, %2223 ], [ %2431, %2430 ], [ %2624, %2623 ], [ %2817, %2816 ]
  %2825 = phi i32 [ %2216, %2214 ], [ %2216, %2237 ], [ %2216, %2230 ], [ %2216, %2223 ], [ %2432, %2430 ], [ %2625, %2623 ], [ %2818, %2816 ]
  %2826 = add nuw nsw i64 %2215, 1
  %2827 = icmp eq i64 %2826, %2204
  br i1 %2827, label %2828, label %2214, !llvm.loop !98

2828:                                             ; preds = %2823, %2178
  %2829 = phi i32 [ %2181, %2178 ], [ %2824, %2823 ]
  %2830 = phi i32 [ %2180, %2178 ], [ %2825, %2823 ]
  %2831 = add nuw nsw i64 %2179, 1
  %2832 = icmp eq i64 %2831, %2145
  br i1 %2832, label %2833, label %2178, !llvm.loop !99

2833:                                             ; preds = %2828, %2037
  %2834 = phi i32 [ %2027, %2037 ], [ %2186, %2828 ]
  %2835 = phi i32* [ %2028, %2037 ], [ %2188, %2828 ]
  %2836 = phi i32 [ 0, %2037 ], [ %2830, %2828 ]
  %2837 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %2838 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %2837, i32 %2836, i32* %1910, i32* %1513, i32* %2031, double* %2033) #6
  %2839 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %2840 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %2839) #6
  call void @hypre_Free(i8* %1909, i32 1) #6
  %2841 = bitcast i32* %1513 to i8*
  call void @hypre_Free(i8* %2841, i32 1) #6
  call void @hypre_Free(i8* %2030, i32 1) #6
  call void @hypre_Free(i8* %2032, i32 1) #6
  br label %2842

2842:                                             ; preds = %2833, %1898
  %2843 = phi i32 [ %2834, %2833 ], [ %1900, %1898 ]
  %2844 = phi i32* [ %2835, %2833 ], [ %1901, %1898 ]
  %2845 = call i8* @hypre_CAlloc(i64 %1514, i64 4, i32 1) #6
  %2846 = bitcast i8* %2845 to i32*
  %2847 = getelementptr inbounds i32, i32* %7, i64 2
  %2848 = getelementptr inbounds i32, i32* %7, i64 1
  %2849 = getelementptr inbounds i32, i32* %7, i64 1
  %2850 = icmp sgt i32 %229, 0
  br i1 %2850, label %2851, label %2911

2851:                                             ; preds = %2842
  %2852 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %2853 = zext i32 %229 to i64
  br label %2854

2854:                                             ; preds = %2851, %2905
  %2855 = phi i64 [ 0, %2851 ], [ %2909, %2905 ]
  %2856 = phi i32 [ 0, %2851 ], [ %2908, %2905 ]
  %2857 = phi i32 [ 0, %2851 ], [ %2907, %2905 ]
  %2858 = phi i32 [ %1899, %2851 ], [ %2906, %2905 ]
  %2859 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2852, i64 %2855
  %2860 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2859, align 8, !tbaa !3
  %2861 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2860, i64 0, i32 3
  %2862 = load i32*, i32** %2861, align 8, !tbaa !25
  %2863 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2860, i64 0, i32 2
  %2864 = load i32, i32* %2863, align 8, !tbaa !23
  %2865 = icmp sgt i32 %2864, 0
  br i1 %2865, label %2866, label %2905

2866:                                             ; preds = %2854
  %2867 = zext i32 %2864 to i64
  br label %2868

2868:                                             ; preds = %2866, %2901
  %2869 = phi i64 [ 0, %2866 ], [ %2903, %2901 ]
  %2870 = phi i32 [ %2856, %2866 ], [ %2889, %2901 ]
  %2871 = phi i32 [ %2857, %2866 ], [ %2902, %2901 ]
  %2872 = phi i32 [ %2858, %2866 ], [ %2888, %2901 ]
  %2873 = getelementptr inbounds i32, i32* %2862, i64 %2869
  %2874 = load i32, i32* %2873, align 4, !tbaa !18
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2860, i64 0, i32 4, i64 %2875
  %2877 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2876, align 8, !tbaa !3
  %2878 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2877, i64 0, i32 6
  %2879 = load i32, i32* %2878, align 8, !tbaa !28
  switch i32 %2874, label %2887 [
    i32 2, label %2884
    i32 3, label %2880
    i32 5, label %2881
    i32 6, label %2882
    i32 7, label %2883
  ]

2880:                                             ; preds = %2868
  br label %2884

2881:                                             ; preds = %2868
  br label %2884

2882:                                             ; preds = %2868
  br label %2884

2883:                                             ; preds = %2868
  br label %2884

2884:                                             ; preds = %2868, %2880, %2881, %2882, %2883
  %2885 = phi i32* [ %2847, %2883 ], [ %2848, %2882 ], [ %7, %2881 ], [ %7, %2880 ], [ %2849, %2868 ]
  %2886 = load i32, i32* %2885, align 4, !tbaa !18
  br label %2887

2887:                                             ; preds = %2884, %2868
  %2888 = phi i32 [ %2872, %2868 ], [ %2886, %2884 ]
  %2889 = add nsw i32 %2879, %2870
  %2890 = icmp sgt i32 %2879, 0
  br i1 %2890, label %2891, label %2901

2891:                                             ; preds = %2887
  %2892 = sext i32 %2870 to i64
  %2893 = sext i32 %2889 to i64
  br label %2894

2894:                                             ; preds = %2891, %2894
  %2895 = phi i64 [ %2892, %2891 ], [ %2899, %2894 ]
  %2896 = phi i32 [ %2871, %2891 ], [ %2898, %2894 ]
  %2897 = getelementptr inbounds i32, i32* %2846, i64 %2895
  store i32 %2888, i32* %2897, align 4, !tbaa !18
  %2898 = add nsw i32 %2896, %2888
  %2899 = add nsw i64 %2895, 1
  %2900 = icmp slt i64 %2899, %2893
  br i1 %2900, label %2894, label %2901, !llvm.loop !100

2901:                                             ; preds = %2894, %2887
  %2902 = phi i32 [ %2871, %2887 ], [ %2898, %2894 ]
  %2903 = add nuw nsw i64 %2869, 1
  %2904 = icmp eq i64 %2903, %2867
  br i1 %2904, label %2905, label %2868, !llvm.loop !101

2905:                                             ; preds = %2901, %2854
  %2906 = phi i32 [ %2858, %2854 ], [ %2888, %2901 ]
  %2907 = phi i32 [ %2857, %2854 ], [ %2902, %2901 ]
  %2908 = phi i32 [ %2856, %2854 ], [ %2889, %2901 ]
  %2909 = add nuw nsw i64 %2855, 1
  %2910 = icmp eq i64 %2909, %2853
  br i1 %2910, label %2911, label %2854, !llvm.loop !102

2911:                                             ; preds = %2905, %2842
  %2912 = phi i32 [ 0, %2842 ], [ %2907, %2905 ]
  %2913 = sext i32 %2912 to i64
  %2914 = call i8* @hypre_CAlloc(i64 %2913, i64 4, i32 1) #6
  %2915 = bitcast i8* %2914 to i32*
  %2916 = call i8* @hypre_CAlloc(i64 %2913, i64 8, i32 1) #6
  %2917 = bitcast i8* %2916 to double*
  %2918 = icmp sgt i32 %2912, 0
  br i1 %2918, label %2919, label %2921

2919:                                             ; preds = %2911
  %2920 = zext i32 %2912 to i64
  br label %2974

2921:                                             ; preds = %2974, %2911
  %2922 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %2923 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %2924 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %2925 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %2926 = bitcast [4 x i32]* %49 to i8*
  %2927 = bitcast [4 x i32]* %50 to i8*
  %2928 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %2929 = icmp sgt i32 %231, 1
  %2930 = sext i32 %231 to i64
  %2931 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2930
  %2932 = icmp sgt i32 %231, 1
  %2933 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %2930
  %2934 = icmp sgt i32 %231, 1
  %2935 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %2936 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %2937 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %2938 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %2939 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %2940 = icmp sgt i32 %231, 0
  %2941 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %2942 = getelementptr inbounds i32, i32* %7, i64 2
  %2943 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %2944 = getelementptr inbounds i32, i32* %7, i64 1
  %2945 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2946 = getelementptr inbounds i32, i32* %7, i64 1
  %2947 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %2948 = icmp sgt i32 %229, 0
  br i1 %2948, label %2949, label %3265

2949:                                             ; preds = %2921
  %2950 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %2951 = bitcast i32* %2950 to i8*
  %2952 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %2953 = bitcast i32* %2952 to i8*
  %2954 = add i32 %231, -1
  %2955 = zext i32 %2954 to i64
  %2956 = shl nuw nsw i64 %2955, 2
  %2957 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %2958 = bitcast i32* %2957 to i8*
  %2959 = zext i32 %2954 to i64
  %2960 = shl nuw nsw i64 %2959, 2
  %2961 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %2962 = bitcast i32* %2961 to i8*
  %2963 = add i32 %231, -1
  %2964 = zext i32 %2963 to i64
  %2965 = shl nuw nsw i64 %2964, 2
  %2966 = zext i32 %229 to i64
  %2967 = zext i32 %231 to i64
  %2968 = bitcast i64* %35 to i8*
  %2969 = bitcast i64* %35 to i32*
  %2970 = bitcast i64* %35 to i8*
  %2971 = getelementptr inbounds i8, i8* %2970, i64 4
  %2972 = bitcast i8* %2971 to i32*
  %2973 = zext i32 %231 to i64
  br label %2979

2974:                                             ; preds = %2919, %2974
  %2975 = phi i64 [ 0, %2919 ], [ %2977, %2974 ]
  %2976 = getelementptr inbounds double, double* %2917, i64 %2975
  store double 1.000000e+00, double* %2976, align 8, !tbaa !65
  %2977 = add nuw nsw i64 %2975, 1
  %2978 = icmp eq i64 %2977, %2920
  br i1 %2978, label %2921, label %2974, !llvm.loop !103

2979:                                             ; preds = %2949, %3260
  %2980 = phi i64 [ 0, %2949 ], [ %3263, %3260 ]
  %2981 = phi i32 [ 0, %2949 ], [ %3262, %3260 ]
  %2982 = phi i32 [ 0, %2949 ], [ %3261, %3260 ]
  %2983 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %2984 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2983, i64 %2980
  %2985 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2984, align 8, !tbaa !3
  %2986 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2985, i64 0, i32 3
  %2987 = load i32*, i32** %2986, align 8, !tbaa !25
  %2988 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2985, i64 0, i32 2
  %2989 = load i32, i32* %2988, align 8, !tbaa !23
  %2990 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2985, i64 0, i32 4, i64 0
  %2991 = getelementptr inbounds i32*, i32** %445, i64 %2980
  %2992 = getelementptr inbounds [3 x i32]*, [3 x i32]** %453, i64 %2980
  %2993 = getelementptr inbounds i32*, i32** %636, i64 %2980
  %2994 = getelementptr inbounds i32*, i32** %634, i64 %2980
  %2995 = icmp sgt i32 %2989, 0
  br i1 %2995, label %2996, label %3260

2996:                                             ; preds = %2979
  %2997 = zext i32 %2989 to i64
  %2998 = trunc i64 %2980 to i32
  %2999 = trunc i64 %2980 to i32
  %3000 = trunc i64 %2980 to i32
  %3001 = trunc i64 %2980 to i32
  %3002 = trunc i64 %2980 to i32
  %3003 = trunc i64 %2980 to i32
  br label %3004

3004:                                             ; preds = %2996, %3255
  %3005 = phi i64 [ 0, %2996 ], [ %3258, %3255 ]
  %3006 = phi i32 [ %2981, %2996 ], [ %3257, %3255 ]
  %3007 = phi i32 [ %2982, %2996 ], [ %3256, %3255 ]
  %3008 = getelementptr inbounds i32, i32* %2987, i64 %3005
  %3009 = load i32, i32* %3008, align 4, !tbaa !18
  %3010 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2990, align 8, !tbaa !3
  %3011 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3010, i64 0, i32 2
  %3012 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3011, align 8, !tbaa !34
  %3013 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3012, i64 0, i32 1
  %3014 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3012, i64 0, i32 0
  %3015 = sext i32 %3009 to i64
  %3016 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %3015, i64 0
  %3017 = load i32, i32* %3013, align 8, !tbaa !35
  %3018 = icmp sgt i32 %3017, 0
  br i1 %3018, label %3019, label %3255

3019:                                             ; preds = %3004
  %3020 = trunc i64 %3005 to i32
  %3021 = trunc i64 %3005 to i32
  %3022 = trunc i64 %3005 to i32
  %3023 = trunc i64 %3005 to i32
  %3024 = trunc i64 %3005 to i32
  %3025 = trunc i64 %3005 to i32
  br label %3026

3026:                                             ; preds = %3019, %3248
  %3027 = phi i64 [ %3251, %3248 ], [ 0, %3019 ]
  %3028 = phi i32 [ %3250, %3248 ], [ %3006, %3019 ]
  %3029 = phi i32 [ %3249, %3248 ], [ %3007, %3019 ]
  %3030 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3014, align 8, !tbaa !37
  %3031 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3030, i64 %3027
  %3032 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %3031, %struct.hypre_Box_struct* nonnull %16) #6
  %3033 = call i32 @hypre_SubtractIndexes(i32* nonnull %2922, i32* %3016, i32 3, i32* nonnull %2922) #6
  %3034 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %2923) #6
  %3035 = call i32 @hypre_CopyIndex(i32* nonnull %2922, i32* nonnull %2924) #6
  %3036 = load i32*, i32** %2991, align 8, !tbaa !3
  %3037 = getelementptr inbounds i32, i32* %3036, i64 %3027
  %3038 = load i32, i32* %3037, align 4, !tbaa !18
  %3039 = sext i32 %3038 to i64
  %3040 = call i32 @hypre_SetIndex(i32* nonnull %2925, i32 0) #6
  %3041 = load [3 x i32]*, [3 x i32]** %2992, align 8, !tbaa !3
  %3042 = getelementptr inbounds [3 x i32], [3 x i32]* %3041, i64 %3039, i64 0
  %3043 = call i32 @hypre_CopyIndex(i32* %3042, i32* nonnull %2925) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2926) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2927) #6
  %3044 = load i32, i32* %2923, align 4, !tbaa !18
  store i32 %3044, i32* %2928, align 16, !tbaa !18
  br i1 %2929, label %3045, label %3054

3045:                                             ; preds = %3026
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2951, i8* nonnull align 4 %2953, i64 %2956, i1 false)
  br label %3046

3046:                                             ; preds = %3045, %3046
  %3047 = phi i64 [ 1, %3045 ], [ %3052, %3046 ]
  %3048 = phi i32 [ 1, %3045 ], [ %3051, %3046 ]
  %3049 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %3047
  %3050 = load i32, i32* %3049, align 4, !tbaa !18
  %3051 = mul nsw i32 %3050, %3048
  %3052 = add nuw nsw i64 %3047, 1
  %3053 = icmp eq i64 %3052, %2967
  br i1 %3053, label %3054, label %3046, !llvm.loop !104

3054:                                             ; preds = %3046, %3026
  %3055 = phi i32 [ 1, %3026 ], [ %3051, %3046 ]
  store i32 2, i32* %2931, align 4, !tbaa !18
  %3056 = load i32, i32* %2928, align 16
  %3057 = icmp sgt i32 %3056, 0
  %3058 = icmp sgt i32 %3055, 0
  br i1 %2932, label %3059, label %3060

3059:                                             ; preds = %3054
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2958, i8 0, i64 %2960, i1 false)
  br label %3060

3060:                                             ; preds = %3059, %3054
  store i32 0, i32* %2933, align 4, !tbaa !18
  br i1 %3058, label %3061, label %3248

3061:                                             ; preds = %3060, %3245
  %3062 = phi i32 [ %3067, %3245 ], [ %3028, %3060 ]
  %3063 = phi i32 [ %3066, %3245 ], [ %3029, %3060 ]
  %3064 = phi i32 [ %3246, %3245 ], [ 0, %3060 ]
  br i1 %3057, label %3068, label %3065

3065:                                             ; preds = %3214, %3061
  %3066 = phi i32 [ %3063, %3061 ], [ %3215, %3214 ]
  %3067 = phi i32 [ %3062, %3061 ], [ %3216, %3214 ]
  br label %3219

3068:                                             ; preds = %3061, %3214
  %3069 = phi i32 [ %3216, %3214 ], [ %3062, %3061 ]
  %3070 = phi i32 [ %3215, %3214 ], [ %3063, %3061 ]
  %3071 = phi i32 [ %3217, %3214 ], [ 0, %3061 ]
  br i1 %2934, label %3072, label %3073

3072:                                             ; preds = %3068
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2968, i8* nonnull align 4 %2962, i64 %2965, i1 false)
  br label %3073

3073:                                             ; preds = %3072, %3068
  store i32 %3071, i32* %2935, align 4, !tbaa !18
  %3074 = load i32, i32* %2969, align 8, !tbaa !18
  store i32 %3074, i32* %2936, align 4, !tbaa !18
  %3075 = load i32, i32* %2972, align 4, !tbaa !18
  store i32 %3075, i32* %2937, align 4, !tbaa !18
  %3076 = call i32 @hypre_AddIndexes(i32* nonnull %2935, i32* nonnull %2924, i32 3, i32* nonnull %2935) #6
  %3077 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %2998, i32* nonnull %2935, i32 %3020, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3078 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3079 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3078, i32* nonnull %2935, i32* nonnull %18, i32 5555) #6
  %3080 = load i32, i32* %18, align 4, !tbaa !18
  %3081 = load i32*, i32** %2993, align 8, !tbaa !3
  %3082 = getelementptr inbounds i32, i32* %3081, i64 %3015
  %3083 = load i32, i32* %3082, align 4, !tbaa !18
  %3084 = icmp sgt i32 %3080, %3083
  br i1 %3084, label %3214, label %3085

3085:                                             ; preds = %3073
  %3086 = load i32*, i32** %2994, align 8, !tbaa !3
  %3087 = getelementptr inbounds i32, i32* %3086, i64 %3015
  %3088 = load i32, i32* %3087, align 4, !tbaa !18
  %3089 = icmp slt i32 %3080, %3088
  br i1 %3089, label %3214, label %3090

3090:                                             ; preds = %3085
  %3091 = sext i32 %3069 to i64
  %3092 = getelementptr inbounds i32, i32* %1516, i64 %3091
  store i32 %3080, i32* %3092, align 4, !tbaa !18
  %3093 = add nsw i32 %3069, 1
  %3094 = call i32 @hypre_AddIndexes(i32* nonnull %2935, i32* %3016, i32 3, i32* nonnull %2938) #6
  %3095 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %2938, i32* nonnull %248, i32* %7, i32* nonnull %2939) #6
  %3096 = call i32 @hypre_AddIndexes(i32* nonnull %2939, i32* nonnull %2925, i32 3, i32* nonnull %2939) #6
  br i1 %2940, label %3097, label %3107

3097:                                             ; preds = %3090, %3097
  %3098 = phi i64 [ %3105, %3097 ], [ 0, %3090 ]
  %3099 = getelementptr inbounds i32, i32* %7, i64 %3098
  %3100 = load i32, i32* %3099, align 4, !tbaa !18
  %3101 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %3098
  %3102 = load i32, i32* %3101, align 4, !tbaa !18
  %3103 = sub i32 1, %3100
  %3104 = add i32 %3103, %3102
  store i32 %3104, i32* %3101, align 4, !tbaa !18
  %3105 = add nuw nsw i64 %3098, 1
  %3106 = icmp eq i64 %3105, %2973
  br i1 %3106, label %3107, label %3097, !llvm.loop !105

3107:                                             ; preds = %3097, %3090
  %3108 = call i32 @hypre_SubtractIndexes(i32* nonnull %2939, i32* %3016, i32 3, i32* nonnull %2941) #6
  switch i32 %3009, label %3214 [
    i32 2, label %3129
    i32 3, label %3124
    i32 5, label %3119
    i32 6, label %3114
    i32 7, label %3109
  ]

3109:                                             ; preds = %3107
  %3110 = load i32, i32* %2942, align 4, !tbaa !18
  %3111 = icmp sgt i32 %3110, 0
  br i1 %3111, label %3112, label %3214

3112:                                             ; preds = %3109
  %3113 = sext i32 %3070 to i64
  br label %3190

3114:                                             ; preds = %3107
  %3115 = load i32, i32* %2944, align 4, !tbaa !18
  %3116 = icmp sgt i32 %3115, 0
  br i1 %3116, label %3117, label %3214

3117:                                             ; preds = %3114
  %3118 = sext i32 %3070 to i64
  br label %3176

3119:                                             ; preds = %3107
  %3120 = load i32, i32* %7, align 4, !tbaa !18
  %3121 = icmp sgt i32 %3120, 0
  br i1 %3121, label %3122, label %3214

3122:                                             ; preds = %3119
  %3123 = sext i32 %3070 to i64
  br label %3162

3124:                                             ; preds = %3107
  %3125 = load i32, i32* %7, align 4, !tbaa !18
  %3126 = icmp sgt i32 %3125, 0
  br i1 %3126, label %3127, label %3214

3127:                                             ; preds = %3124
  %3128 = sext i32 %3070 to i64
  br label %3148

3129:                                             ; preds = %3107
  %3130 = load i32, i32* %2946, align 4, !tbaa !18
  %3131 = icmp sgt i32 %3130, 0
  br i1 %3131, label %3132, label %3214

3132:                                             ; preds = %3129
  %3133 = sext i32 %3070 to i64
  br label %3134

3134:                                             ; preds = %3132, %3134
  %3135 = phi i64 [ %3133, %3132 ], [ %3142, %3134 ]
  %3136 = phi i32 [ 0, %3132 ], [ %3145, %3134 ]
  %3137 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3003, i32* nonnull %2941, i32 %3025, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3138 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3139 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3138, i32* nonnull %2941, i32* nonnull %18, i32 5555) #6
  %3140 = load i32, i32* %18, align 4, !tbaa !18
  %3141 = getelementptr inbounds i32, i32* %2915, i64 %3135
  store i32 %3140, i32* %3141, align 4, !tbaa !18
  %3142 = add nsw i64 %3135, 1
  %3143 = load i32, i32* %2947, align 4, !tbaa !18
  %3144 = add nsw i32 %3143, 1
  store i32 %3144, i32* %2947, align 4, !tbaa !18
  %3145 = add nuw nsw i32 %3136, 1
  %3146 = load i32, i32* %2946, align 4, !tbaa !18
  %3147 = icmp slt i32 %3145, %3146
  br i1 %3147, label %3134, label %3204, !llvm.loop !106

3148:                                             ; preds = %3127, %3148
  %3149 = phi i64 [ %3128, %3127 ], [ %3156, %3148 ]
  %3150 = phi i32 [ 0, %3127 ], [ %3159, %3148 ]
  %3151 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3002, i32* nonnull %2941, i32 %3024, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3152 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3153 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3152, i32* nonnull %2941, i32* nonnull %18, i32 5555) #6
  %3154 = load i32, i32* %18, align 4, !tbaa !18
  %3155 = getelementptr inbounds i32, i32* %2915, i64 %3149
  store i32 %3154, i32* %3155, align 4, !tbaa !18
  %3156 = add nsw i64 %3149, 1
  %3157 = load i32, i32* %2941, align 4, !tbaa !18
  %3158 = add nsw i32 %3157, 1
  store i32 %3158, i32* %2941, align 4, !tbaa !18
  %3159 = add nuw nsw i32 %3150, 1
  %3160 = load i32, i32* %7, align 4, !tbaa !18
  %3161 = icmp slt i32 %3159, %3160
  br i1 %3161, label %3148, label %3206, !llvm.loop !107

3162:                                             ; preds = %3122, %3162
  %3163 = phi i64 [ %3123, %3122 ], [ %3170, %3162 ]
  %3164 = phi i32 [ 0, %3122 ], [ %3173, %3162 ]
  %3165 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3001, i32* nonnull %2941, i32 %3023, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3166 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3167 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3166, i32* nonnull %2941, i32* nonnull %18, i32 5555) #6
  %3168 = load i32, i32* %18, align 4, !tbaa !18
  %3169 = getelementptr inbounds i32, i32* %2915, i64 %3163
  store i32 %3168, i32* %3169, align 4, !tbaa !18
  %3170 = add nsw i64 %3163, 1
  %3171 = load i32, i32* %2941, align 4, !tbaa !18
  %3172 = add nsw i32 %3171, 1
  store i32 %3172, i32* %2941, align 4, !tbaa !18
  %3173 = add nuw nsw i32 %3164, 1
  %3174 = load i32, i32* %7, align 4, !tbaa !18
  %3175 = icmp slt i32 %3173, %3174
  br i1 %3175, label %3162, label %3208, !llvm.loop !108

3176:                                             ; preds = %3117, %3176
  %3177 = phi i64 [ %3118, %3117 ], [ %3184, %3176 ]
  %3178 = phi i32 [ 0, %3117 ], [ %3187, %3176 ]
  %3179 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3000, i32* nonnull %2941, i32 %3022, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3180 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3181 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3180, i32* nonnull %2941, i32* nonnull %18, i32 5555) #6
  %3182 = load i32, i32* %18, align 4, !tbaa !18
  %3183 = getelementptr inbounds i32, i32* %2915, i64 %3177
  store i32 %3182, i32* %3183, align 4, !tbaa !18
  %3184 = add nsw i64 %3177, 1
  %3185 = load i32, i32* %2945, align 4, !tbaa !18
  %3186 = add nsw i32 %3185, 1
  store i32 %3186, i32* %2945, align 4, !tbaa !18
  %3187 = add nuw nsw i32 %3178, 1
  %3188 = load i32, i32* %2944, align 4, !tbaa !18
  %3189 = icmp slt i32 %3187, %3188
  br i1 %3189, label %3176, label %3210, !llvm.loop !109

3190:                                             ; preds = %3112, %3190
  %3191 = phi i64 [ %3113, %3112 ], [ %3198, %3190 ]
  %3192 = phi i32 [ 0, %3112 ], [ %3201, %3190 ]
  %3193 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2999, i32* nonnull %2941, i32 %3021, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3194 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3195 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3194, i32* nonnull %2941, i32* nonnull %18, i32 5555) #6
  %3196 = load i32, i32* %18, align 4, !tbaa !18
  %3197 = getelementptr inbounds i32, i32* %2915, i64 %3191
  store i32 %3196, i32* %3197, align 4, !tbaa !18
  %3198 = add nsw i64 %3191, 1
  %3199 = load i32, i32* %2943, align 4, !tbaa !18
  %3200 = add nsw i32 %3199, 1
  store i32 %3200, i32* %2943, align 4, !tbaa !18
  %3201 = add nuw nsw i32 %3192, 1
  %3202 = load i32, i32* %2942, align 4, !tbaa !18
  %3203 = icmp slt i32 %3201, %3202
  br i1 %3203, label %3190, label %3212, !llvm.loop !110

3204:                                             ; preds = %3134
  %3205 = trunc i64 %3142 to i32
  br label %3214

3206:                                             ; preds = %3148
  %3207 = trunc i64 %3156 to i32
  br label %3214

3208:                                             ; preds = %3162
  %3209 = trunc i64 %3170 to i32
  br label %3214

3210:                                             ; preds = %3176
  %3211 = trunc i64 %3184 to i32
  br label %3214

3212:                                             ; preds = %3190
  %3213 = trunc i64 %3198 to i32
  br label %3214

3214:                                             ; preds = %3212, %3210, %3208, %3206, %3204, %3109, %3114, %3119, %3124, %3129, %3073, %3085, %3107
  %3215 = phi i32 [ %3070, %3107 ], [ %3070, %3085 ], [ %3070, %3073 ], [ %3070, %3129 ], [ %3070, %3124 ], [ %3070, %3119 ], [ %3070, %3114 ], [ %3070, %3109 ], [ %3205, %3204 ], [ %3207, %3206 ], [ %3209, %3208 ], [ %3211, %3210 ], [ %3213, %3212 ]
  %3216 = phi i32 [ %3093, %3107 ], [ %3069, %3085 ], [ %3069, %3073 ], [ %3093, %3129 ], [ %3093, %3124 ], [ %3093, %3119 ], [ %3093, %3114 ], [ %3093, %3109 ], [ %3093, %3204 ], [ %3093, %3206 ], [ %3093, %3208 ], [ %3093, %3210 ], [ %3093, %3212 ]
  %3217 = add nuw nsw i32 %3071, 1
  %3218 = icmp eq i32 %3217, %3056
  br i1 %3218, label %3065, label %3068, !llvm.loop !111

3219:                                             ; preds = %3219, %3065
  %3220 = phi i64 [ %3227, %3219 ], [ 1, %3065 ]
  %3221 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %3220
  %3222 = load i32, i32* %3221, align 4, !tbaa !18
  %3223 = add nsw i32 %3222, 2
  %3224 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %3220
  %3225 = load i32, i32* %3224, align 4, !tbaa !18
  %3226 = icmp sgt i32 %3223, %3225
  %3227 = add nuw i64 %3220, 1
  br i1 %3226, label %3219, label %3228, !llvm.loop !112

3228:                                             ; preds = %3219
  %3229 = trunc i64 %3220 to i32
  %3230 = and i64 %3220, 4294967295
  %3231 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %3230
  %3232 = add nsw i32 %3222, 1
  store i32 %3232, i32* %3231, align 4, !tbaa !18
  %3233 = icmp ugt i32 %3229, 1
  br i1 %3233, label %3234, label %3245

3234:                                             ; preds = %3228
  %3235 = add i64 %3220, 4294967295
  %3236 = and i64 %3235, 4294967295
  %3237 = call i32 @llvm.smin.i32(i32 %3229, i32 2)
  %3238 = sub i32 %3229, %3237
  %3239 = zext i32 %3238 to i64
  %3240 = sub nsw i64 %3236, %3239
  %3241 = getelementptr [4 x i32], [4 x i32]* %49, i64 0, i64 %3240
  %3242 = bitcast i32* %3241 to i8*
  %3243 = shl nuw nsw i64 %3239, 2
  %3244 = add nuw nsw i64 %3243, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3242, i8 0, i64 %3244, i1 false)
  br label %3245

3245:                                             ; preds = %3234, %3228
  %3246 = add nuw nsw i32 %3064, 1
  %3247 = icmp eq i32 %3246, %3055
  br i1 %3247, label %3248, label %3061, !llvm.loop !113

3248:                                             ; preds = %3245, %3060
  %3249 = phi i32 [ %3029, %3060 ], [ %3066, %3245 ]
  %3250 = phi i32 [ %3028, %3060 ], [ %3067, %3245 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2927) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2926) #6
  %3251 = add nuw nsw i64 %3027, 1
  %3252 = load i32, i32* %3013, align 8, !tbaa !35
  %3253 = sext i32 %3252 to i64
  %3254 = icmp slt i64 %3251, %3253
  br i1 %3254, label %3026, label %3255, !llvm.loop !114

3255:                                             ; preds = %3248, %3004
  %3256 = phi i32 [ %3007, %3004 ], [ %3249, %3248 ]
  %3257 = phi i32 [ %3006, %3004 ], [ %3250, %3248 ]
  %3258 = add nuw nsw i64 %3005, 1
  %3259 = icmp eq i64 %3258, %2997
  br i1 %3259, label %3260, label %3004, !llvm.loop !115

3260:                                             ; preds = %3255, %2979
  %3261 = phi i32 [ %2982, %2979 ], [ %3256, %3255 ]
  %3262 = phi i32 [ %2981, %2979 ], [ %3257, %3255 ]
  %3263 = add nuw nsw i64 %2980, 1
  %3264 = icmp eq i64 %3263, %2966
  br i1 %3264, label %3265, label %2979, !llvm.loop !116

3265:                                             ; preds = %3260, %2921
  %3266 = phi i32 [ 0, %2921 ], [ %3262, %3260 ]
  %3267 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %3268 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %3267, i32 %3266, i32* %2846, i32* %1516, i32* %2915, double* %2917) #6
  %3269 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %3270 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %3269) #6
  call void @hypre_Free(i8* %2845, i32 1) #6
  call void @hypre_Free(i8* %1515, i32 1) #6
  call void @hypre_Free(i8* %2914, i32 1) #6
  call void @hypre_Free(i8* %2916, i32 1) #6
  br i1 %295, label %3271, label %3300

3271:                                             ; preds = %3265
  %3272 = sext i32 %1902 to i64
  %3273 = call i8* @hypre_CAlloc(i64 %3272, i64 4, i32 1) #6
  %3274 = bitcast i8* %3273 to i32*
  %3275 = icmp sgt i32 %1902, 0
  br i1 %3275, label %3276, label %3283

3276:                                             ; preds = %3271
  %3277 = zext i32 %1902 to i64
  br label %3278

3278:                                             ; preds = %3276, %3278
  %3279 = phi i64 [ 0, %3276 ], [ %3281, %3278 ]
  %3280 = getelementptr inbounds i32, i32* %3274, i64 %3279
  store i32 6, i32* %3280, align 4, !tbaa !18
  %3281 = add nuw nsw i64 %3279, 1
  %3282 = icmp eq i64 %3281, %3277
  br i1 %3282, label %3283, label %3278, !llvm.loop !117

3283:                                             ; preds = %3278, %3271
  %3284 = mul nsw i32 %1902, 6
  %3285 = sext i32 %3284 to i64
  %3286 = call i8* @hypre_CAlloc(i64 %3285, i64 4, i32 1) #6
  %3287 = bitcast i8* %3286 to i32*
  %3288 = call i8* @hypre_CAlloc(i64 %3285, i64 8, i32 1) #6
  %3289 = bitcast i8* %3288 to double*
  %3290 = icmp sgt i32 %1902, 0
  br i1 %3290, label %3291, label %3300

3291:                                             ; preds = %3283
  %3292 = mul i32 %1902, 6
  %3293 = call i32 @llvm.smax.i32(i32 %3292, i32 1)
  %3294 = zext i32 %3293 to i64
  br label %3295

3295:                                             ; preds = %3291, %3295
  %3296 = phi i64 [ 0, %3291 ], [ %3298, %3295 ]
  %3297 = getelementptr inbounds double, double* %3289, i64 %3296
  store double 1.000000e+00, double* %3297, align 8, !tbaa !65
  %3298 = add nuw nsw i64 %3296, 1
  %3299 = icmp eq i64 %3298, %3294
  br i1 %3299, label %3300, label %3295, !llvm.loop !118

3300:                                             ; preds = %3295, %3283, %3265
  %3301 = phi i32* [ undef, %3265 ], [ %3274, %3283 ], [ %3274, %3295 ]
  %3302 = phi double* [ undef, %3265 ], [ %3289, %3283 ], [ %3289, %3295 ]
  %3303 = phi i32* [ undef, %3265 ], [ %3287, %3283 ], [ %3287, %3295 ]
  %3304 = sext i32 %1902 to i64
  %3305 = call i8* @hypre_CAlloc(i64 %3304, i64 4, i32 1) #6
  %3306 = bitcast i8* %3305 to i32*
  %3307 = shl nsw i32 %231, 1
  %3308 = add nsw i32 %231, -1
  %3309 = mul nsw i32 %3308, %3307
  %3310 = icmp sgt i32 %1902, 0
  br i1 %3310, label %3311, label %3318

3311:                                             ; preds = %3300
  %3312 = zext i32 %1902 to i64
  br label %3313

3313:                                             ; preds = %3311, %3313
  %3314 = phi i64 [ 0, %3311 ], [ %3316, %3313 ]
  %3315 = getelementptr inbounds i32, i32* %3306, i64 %3314
  store i32 %3309, i32* %3315, align 4, !tbaa !18
  %3316 = add nuw nsw i64 %3314, 1
  %3317 = icmp eq i64 %3316, %3312
  br i1 %3317, label %3318, label %3313, !llvm.loop !119

3318:                                             ; preds = %3313, %3300
  %3319 = mul nsw i32 %1902, %3309
  %3320 = sext i32 %3319 to i64
  %3321 = call i8* @hypre_CAlloc(i64 %3320, i64 4, i32 1) #6
  %3322 = bitcast i8* %3321 to i32*
  %3323 = call i8* @hypre_CAlloc(i64 %3320, i64 8, i32 1) #6
  %3324 = bitcast i8* %3323 to double*
  %3325 = icmp sgt i32 %3319, 0
  br i1 %3325, label %3326, label %3328

3326:                                             ; preds = %3318
  %3327 = sext i32 %3319 to i64
  br label %3396

3328:                                             ; preds = %3396, %3318
  %3329 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %3330 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %3331 = bitcast [4 x i32]* %51 to i8*
  %3332 = bitcast [4 x i32]* %52 to i8*
  %3333 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %3334 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 3
  %3335 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 3
  %3336 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %3337 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %3338 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %3339 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3340 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %3341 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %3342 = bitcast [4 x i32]* %53 to i8*
  %3343 = bitcast [4 x i32]* %54 to i8*
  %3344 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %3345 = icmp sgt i32 %231, 1
  %3346 = sext i32 %231 to i64
  %3347 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %3346
  %3348 = icmp sgt i32 %231, 1
  %3349 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %3346
  %3350 = icmp sgt i32 %231, 1
  %3351 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %3352 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %3353 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %3354 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3355 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3356 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3357 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3358 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3359 = icmp sgt i32 %229, 0
  br i1 %3359, label %3360, label %3789

3360:                                             ; preds = %3328
  %3361 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 1
  %3362 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %3363 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %3364 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 1
  %3365 = bitcast i32* %3364 to i8*
  %3366 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %3367 = bitcast i32* %3366 to i8*
  %3368 = add i32 %231, -1
  %3369 = zext i32 %3368 to i64
  %3370 = shl nuw nsw i64 %3369, 2
  %3371 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 1
  %3372 = bitcast i32* %3371 to i8*
  %3373 = zext i32 %3368 to i64
  %3374 = shl nuw nsw i64 %3373, 2
  %3375 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 1
  %3376 = bitcast i32* %3375 to i8*
  %3377 = add i32 %231, -1
  %3378 = zext i32 %3377 to i64
  %3379 = shl nuw nsw i64 %3378, 2
  %3380 = zext i32 %229 to i64
  %3381 = bitcast i32* %3362 to i64*
  %3382 = bitcast i32* %3361 to i64*
  %3383 = bitcast i32* %3363 to i64*
  %3384 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %3385 = bitcast i32* %3384 to i64*
  %3386 = bitcast i64* %35 to i32*
  %3387 = bitcast i64* %35 to i8*
  %3388 = getelementptr inbounds i8, i8* %3387, i64 4
  %3389 = bitcast i8* %3388 to i32*
  %3390 = zext i32 %231 to i64
  %3391 = bitcast i64* %35 to i8*
  %3392 = bitcast i64* %35 to i32*
  %3393 = bitcast i64* %35 to i8*
  %3394 = getelementptr inbounds i8, i8* %3393, i64 4
  %3395 = bitcast i8* %3394 to i32*
  br label %3401

3396:                                             ; preds = %3326, %3396
  %3397 = phi i64 [ 0, %3326 ], [ %3399, %3396 ]
  %3398 = getelementptr inbounds double, double* %3324, i64 %3397
  store double 1.000000e+00, double* %3398, align 8, !tbaa !65
  %3399 = add nuw nsw i64 %3397, 1
  %3400 = icmp slt i64 %3399, %3327
  br i1 %3400, label %3396, label %3328, !llvm.loop !120

3401:                                             ; preds = %3360, %3785
  %3402 = phi i64 [ 0, %3360 ], [ %3787, %3785 ]
  %3403 = phi i32 [ 0, %3360 ], [ %3544, %3785 ]
  %3404 = phi i32 [ 0, %3360 ], [ %3786, %3785 ]
  %3405 = phi i32* [ %2844, %3360 ], [ %3417, %3785 ]
  %3406 = phi i32 [ %2843, %3360 ], [ %3416, %3785 ]
  br i1 %295, label %3407, label %3415

3407:                                             ; preds = %3401
  %3408 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %268, align 8, !tbaa !22
  %3409 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3408, i64 %3402
  %3410 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3409, align 8, !tbaa !3
  %3411 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3410, i64 0, i32 2
  %3412 = load i32, i32* %3411, align 8, !tbaa !23
  %3413 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3410, i64 0, i32 3
  %3414 = load i32*, i32** %3413, align 8, !tbaa !25
  br label %3415

3415:                                             ; preds = %3407, %3401
  %3416 = phi i32 [ %3412, %3407 ], [ %3406, %3401 ]
  %3417 = phi i32* [ %3414, %3407 ], [ %3405, %3401 ]
  %3418 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %994, align 8, !tbaa !22
  %3419 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3418, i64 %3402
  %3420 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3419, align 8, !tbaa !3
  %3421 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3420, i64 0, i32 2
  %3422 = load i32, i32* %3421, align 8, !tbaa !23
  %3423 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3420, i64 0, i32 3
  %3424 = load i32*, i32** %3423, align 8, !tbaa !25
  %3425 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %906, align 8, !tbaa !22
  %3426 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3425, i64 %3402
  %3427 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3426, align 8, !tbaa !3
  %3428 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3427, i64 0, i32 4, i64 0
  %3429 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3428, align 8, !tbaa !3
  %3430 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3429, i64 0, i32 2
  %3431 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3430, align 8, !tbaa !34
  br i1 %295, label %3432, label %3543

3432:                                             ; preds = %3415
  %3433 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3431, i64 0, i32 1
  %3434 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3431, i64 0, i32 0
  %3435 = icmp sgt i32 %3416, 0
  %3436 = load i32, i32* %3433, align 8, !tbaa !35
  %3437 = icmp sgt i32 %3436, 0
  br i1 %3437, label %3438, label %3543

3438:                                             ; preds = %3432
  %3439 = zext i32 %3416 to i64
  %3440 = trunc i64 %3402 to i32
  %3441 = trunc i64 %3402 to i32
  br label %3442

3442:                                             ; preds = %3438, %3537
  %3443 = phi i64 [ %3539, %3537 ], [ 0, %3438 ]
  %3444 = phi i32 [ %3538, %3537 ], [ %3403, %3438 ]
  %3445 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3434, align 8, !tbaa !37
  %3446 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3445, i64 %3443
  %3447 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %3446, i32* nonnull %3329) #6
  %3448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3446, i64 0, i32 0, i64 0
  %3449 = call i32 @hypre_CopyIndex(i32* %3448, i32* nonnull %3330) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3331) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3332) #6
  %3450 = load i32, i32* %3329, align 4, !tbaa !18
  store i32 %3450, i32* %3333, align 16, !tbaa !18
  %3451 = load i64, i64* %3381, align 4
  store i64 %3451, i64* %3382, align 4
  br label %3452

3452:                                             ; preds = %3442, %3452
  %3453 = phi i64 [ 1, %3442 ], [ %3458, %3452 ]
  %3454 = phi i32 [ 1, %3442 ], [ %3457, %3452 ]
  %3455 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %3453
  %3456 = load i32, i32* %3455, align 4, !tbaa !18
  %3457 = mul nsw i32 %3456, %3454
  %3458 = add nuw nsw i64 %3453, 1
  %3459 = icmp eq i64 %3458, 3
  br i1 %3459, label %3460, label %3452, !llvm.loop !121

3460:                                             ; preds = %3452
  store i32 2, i32* %3334, align 4, !tbaa !18
  %3461 = icmp sgt i32 %3450, 0
  store i64 0, i64* %3383, align 4
  %3462 = icmp sgt i32 %3457, 0
  store i32 0, i32* %3335, align 4, !tbaa !18
  br i1 %3462, label %3463, label %3537

3463:                                             ; preds = %3460, %3534
  %3464 = phi i32 [ %3469, %3534 ], [ %3444, %3460 ]
  %3465 = phi i32 [ %3535, %3534 ], [ 0, %3460 ]
  br i1 %3461, label %3466, label %3468

3466:                                             ; preds = %3463
  %3467 = load i64, i64* %3385, align 4
  br label %3470

3468:                                             ; preds = %3504, %3463
  %3469 = phi i32 [ %3464, %3463 ], [ %3505, %3504 ]
  br label %3508

3470:                                             ; preds = %3466, %3504
  %3471 = phi i32 [ %3505, %3504 ], [ %3464, %3466 ]
  %3472 = phi i32 [ %3506, %3504 ], [ 0, %3466 ]
  store i64 %3467, i64* %35, align 8
  store i32 %3472, i32* %3336, align 4, !tbaa !18
  %3473 = load i32, i32* %3386, align 8, !tbaa !18
  store i32 %3473, i32* %3337, align 4, !tbaa !18
  %3474 = load i32, i32* %3389, align 4, !tbaa !18
  store i32 %3474, i32* %3338, align 4, !tbaa !18
  %3475 = call i32 @hypre_AddIndexes(i32* nonnull %3336, i32* nonnull %3330, i32 3, i32* nonnull %3336) #6
  br i1 %3435, label %3476, label %3504

3476:                                             ; preds = %3470
  %3477 = sext i32 %3471 to i64
  br label %3478

3478:                                             ; preds = %3476, %3478
  %3479 = phi i64 [ 0, %3476 ], [ %3500, %3478 ]
  %3480 = phi i64 [ %3477, %3476 ], [ %3499, %3478 ]
  %3481 = getelementptr inbounds i32, i32* %3417, i64 %3479
  %3482 = load i32, i32* %3481, align 4, !tbaa !18
  %3483 = trunc i64 %3479 to i32
  %3484 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %3440, i32* nonnull %3336, i32 %3483, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3485 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3486 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3485, i32* nonnull %3336, i32* nonnull %18, i32 5555) #6
  %3487 = load i32, i32* %18, align 4, !tbaa !18
  %3488 = getelementptr inbounds i32, i32* %3303, i64 %3480
  store i32 %3487, i32* %3488, align 4, !tbaa !18
  %3489 = add nsw i64 %3480, 1
  %3490 = sext i32 %3482 to i64
  %3491 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %3490, i64 0
  %3492 = call i32 @hypre_SubtractIndexes(i32* nonnull %3336, i32* %3491, i32 3, i32* nonnull %3339) #6
  %3493 = trunc i64 %3479 to i32
  %3494 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %3, i32 %3441, i32* nonnull %3339, i32 %3493, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3495 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3496 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3495, i32* nonnull %3339, i32* nonnull %18, i32 5555) #6
  %3497 = load i32, i32* %18, align 4, !tbaa !18
  %3498 = getelementptr inbounds i32, i32* %3303, i64 %3489
  store i32 %3497, i32* %3498, align 4, !tbaa !18
  %3499 = add nsw i64 %3480, 2
  %3500 = add nuw nsw i64 %3479, 1
  %3501 = icmp eq i64 %3500, %3439
  br i1 %3501, label %3502, label %3478, !llvm.loop !122

3502:                                             ; preds = %3478
  %3503 = trunc i64 %3499 to i32
  br label %3504

3504:                                             ; preds = %3502, %3470
  %3505 = phi i32 [ %3471, %3470 ], [ %3503, %3502 ]
  %3506 = add nuw nsw i32 %3472, 1
  %3507 = icmp eq i32 %3506, %3450
  br i1 %3507, label %3468, label %3470, !llvm.loop !123

3508:                                             ; preds = %3508, %3468
  %3509 = phi i64 [ %3516, %3508 ], [ 1, %3468 ]
  %3510 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %3509
  %3511 = load i32, i32* %3510, align 4, !tbaa !18
  %3512 = add nsw i32 %3511, 2
  %3513 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %3509
  %3514 = load i32, i32* %3513, align 4, !tbaa !18
  %3515 = icmp sgt i32 %3512, %3514
  %3516 = add nuw i64 %3509, 1
  br i1 %3515, label %3508, label %3517, !llvm.loop !124

3517:                                             ; preds = %3508
  %3518 = trunc i64 %3509 to i32
  %3519 = and i64 %3509, 4294967295
  %3520 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %3519
  %3521 = add nsw i32 %3511, 1
  store i32 %3521, i32* %3520, align 4, !tbaa !18
  %3522 = icmp ugt i32 %3518, 1
  br i1 %3522, label %3523, label %3534

3523:                                             ; preds = %3517
  %3524 = add i64 %3509, 4294967295
  %3525 = and i64 %3524, 4294967295
  %3526 = call i32 @llvm.smin.i32(i32 %3518, i32 2)
  %3527 = sub i32 %3518, %3526
  %3528 = zext i32 %3527 to i64
  %3529 = sub nsw i64 %3525, %3528
  %3530 = getelementptr [4 x i32], [4 x i32]* %51, i64 0, i64 %3529
  %3531 = bitcast i32* %3530 to i8*
  %3532 = shl nuw nsw i64 %3528, 2
  %3533 = add nuw nsw i64 %3532, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3531, i8 0, i64 %3533, i1 false)
  br label %3534

3534:                                             ; preds = %3523, %3517
  %3535 = add nuw nsw i32 %3465, 1
  %3536 = icmp eq i32 %3535, %3457
  br i1 %3536, label %3537, label %3463, !llvm.loop !125

3537:                                             ; preds = %3534, %3460
  %3538 = phi i32 [ %3444, %3460 ], [ %3469, %3534 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3332) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3331) #6
  %3539 = add nuw nsw i64 %3443, 1
  %3540 = load i32, i32* %3433, align 8, !tbaa !35
  %3541 = sext i32 %3540 to i64
  %3542 = icmp slt i64 %3539, %3541
  br i1 %3542, label %3442, label %3543, !llvm.loop !126

3543:                                             ; preds = %3537, %3432, %3415
  %3544 = phi i32 [ %3403, %3415 ], [ %3403, %3432 ], [ %3538, %3537 ]
  %3545 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3431, i64 0, i32 1
  %3546 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3431, i64 0, i32 0
  %3547 = icmp sgt i32 %3422, 0
  %3548 = load i32, i32* %3545, align 8, !tbaa !35
  %3549 = icmp sgt i32 %3548, 0
  br i1 %3549, label %3550, label %3785

3550:                                             ; preds = %3543
  %3551 = zext i32 %3422 to i64
  %3552 = trunc i64 %3402 to i32
  %3553 = trunc i64 %3402 to i32
  %3554 = trunc i64 %3402 to i32
  %3555 = trunc i64 %3402 to i32
  %3556 = trunc i64 %3402 to i32
  %3557 = trunc i64 %3402 to i32
  %3558 = trunc i64 %3402 to i32
  %3559 = trunc i64 %3402 to i32
  %3560 = trunc i64 %3402 to i32
  %3561 = trunc i64 %3402 to i32
  %3562 = trunc i64 %3402 to i32
  %3563 = trunc i64 %3402 to i32
  %3564 = trunc i64 %3402 to i32
  %3565 = trunc i64 %3402 to i32
  %3566 = trunc i64 %3402 to i32
  %3567 = trunc i64 %3402 to i32
  br label %3568

3568:                                             ; preds = %3550, %3779
  %3569 = phi i64 [ %3781, %3779 ], [ 0, %3550 ]
  %3570 = phi i32 [ %3780, %3779 ], [ %3404, %3550 ]
  %3571 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3546, align 8, !tbaa !37
  %3572 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3571, i64 %3569
  %3573 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %3572, i32* nonnull %3340) #6
  %3574 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3572, i64 0, i32 0, i64 0
  %3575 = call i32 @hypre_CopyIndex(i32* %3574, i32* nonnull %3341) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3342) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3343) #6
  %3576 = load i32, i32* %3340, align 4, !tbaa !18
  store i32 %3576, i32* %3344, align 16, !tbaa !18
  br i1 %3345, label %3577, label %3586

3577:                                             ; preds = %3568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %3365, i8* nonnull align 4 %3367, i64 %3370, i1 false)
  br label %3578

3578:                                             ; preds = %3577, %3578
  %3579 = phi i64 [ 1, %3577 ], [ %3584, %3578 ]
  %3580 = phi i32 [ 1, %3577 ], [ %3583, %3578 ]
  %3581 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %3579
  %3582 = load i32, i32* %3581, align 4, !tbaa !18
  %3583 = mul nsw i32 %3582, %3580
  %3584 = add nuw nsw i64 %3579, 1
  %3585 = icmp eq i64 %3584, %3390
  br i1 %3585, label %3586, label %3578, !llvm.loop !127

3586:                                             ; preds = %3578, %3568
  %3587 = phi i32 [ 1, %3568 ], [ %3583, %3578 ]
  store i32 2, i32* %3347, align 4, !tbaa !18
  %3588 = load i32, i32* %3344, align 16
  %3589 = icmp sgt i32 %3588, 0
  %3590 = icmp sgt i32 %3587, 0
  br i1 %3348, label %3591, label %3592

3591:                                             ; preds = %3586
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3372, i8 0, i64 %3374, i1 false)
  br label %3592

3592:                                             ; preds = %3591, %3586
  store i32 0, i32* %3349, align 4, !tbaa !18
  br i1 %3590, label %3593, label %3779

3593:                                             ; preds = %3592, %3776
  %3594 = phi i32 [ %3597, %3776 ], [ %3570, %3592 ]
  %3595 = phi i32 [ %3777, %3776 ], [ 0, %3592 ]
  br i1 %3589, label %3598, label %3596

3596:                                             ; preds = %3746, %3593
  %3597 = phi i32 [ %3594, %3593 ], [ %3747, %3746 ]
  br label %3750

3598:                                             ; preds = %3593, %3746
  %3599 = phi i32 [ %3747, %3746 ], [ %3594, %3593 ]
  %3600 = phi i32 [ %3748, %3746 ], [ 0, %3593 ]
  br i1 %3350, label %3601, label %3602

3601:                                             ; preds = %3598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3391, i8* nonnull align 4 %3376, i64 %3379, i1 false)
  br label %3602

3602:                                             ; preds = %3601, %3598
  store i32 %3600, i32* %3351, align 4, !tbaa !18
  %3603 = load i32, i32* %3392, align 8, !tbaa !18
  store i32 %3603, i32* %3352, align 4, !tbaa !18
  %3604 = load i32, i32* %3395, align 4, !tbaa !18
  store i32 %3604, i32* %3353, align 4, !tbaa !18
  %3605 = call i32 @hypre_AddIndexes(i32* nonnull %3351, i32* nonnull %3341, i32 3, i32* nonnull %3351) #6
  br i1 %3547, label %3606, label %3746

3606:                                             ; preds = %3602, %3742
  %3607 = phi i64 [ %3744, %3742 ], [ 0, %3602 ]
  %3608 = phi i32 [ %3743, %3742 ], [ %3599, %3602 ]
  %3609 = getelementptr inbounds i32, i32* %3424, i64 %3607
  %3610 = load i32, i32* %3609, align 4, !tbaa !18
  switch i32 %3610, label %3742 [
    i32 2, label %3611
    i32 3, label %3625
    i32 5, label %3639
    i32 6, label %3671
    i32 7, label %3703
  ]

3611:                                             ; preds = %3606
  %3612 = trunc i64 %3607 to i32
  %3613 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3566, i32* nonnull %3351, i32 %3612, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3614 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3615 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3614, i32* nonnull %3351, i32* nonnull %18, i32 5555) #6
  %3616 = load i32, i32* %18, align 4, !tbaa !18
  %3617 = sext i32 %3608 to i64
  %3618 = getelementptr inbounds i32, i32* %3322, i64 %3617
  store i32 %3616, i32* %3618, align 4, !tbaa !18
  %3619 = add nsw i32 %3608, 1
  %3620 = call i32 @hypre_SubtractIndexes(i32* nonnull %3351, i32* nonnull %239, i32 3, i32* nonnull %3358) #6
  %3621 = trunc i64 %3607 to i32
  %3622 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3567, i32* nonnull %3358, i32 %3621, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3623 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3624 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3623, i32* nonnull %3358, i32* nonnull %18, i32 5555) #6
  br label %3735

3625:                                             ; preds = %3606
  %3626 = trunc i64 %3607 to i32
  %3627 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3564, i32* nonnull %3351, i32 %3626, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3628 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3629 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3628, i32* nonnull %3351, i32* nonnull %18, i32 5555) #6
  %3630 = load i32, i32* %18, align 4, !tbaa !18
  %3631 = sext i32 %3608 to i64
  %3632 = getelementptr inbounds i32, i32* %3322, i64 %3631
  store i32 %3630, i32* %3632, align 4, !tbaa !18
  %3633 = add nsw i32 %3608, 1
  %3634 = call i32 @hypre_SubtractIndexes(i32* nonnull %3351, i32* nonnull %242, i32 3, i32* nonnull %3357) #6
  %3635 = trunc i64 %3607 to i32
  %3636 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3565, i32* nonnull %3357, i32 %3635, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3637 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3638 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3637, i32* nonnull %3357, i32* nonnull %18, i32 5555) #6
  br label %3735

3639:                                             ; preds = %3606
  %3640 = trunc i64 %3607 to i32
  %3641 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3560, i32* nonnull %3351, i32 %3640, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3642 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3643 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3642, i32* nonnull %3351, i32* nonnull %18, i32 5555) #6
  %3644 = load i32, i32* %18, align 4, !tbaa !18
  %3645 = sext i32 %3608 to i64
  %3646 = getelementptr inbounds i32, i32* %3322, i64 %3645
  store i32 %3644, i32* %3646, align 4, !tbaa !18
  %3647 = add nsw i32 %3608, 1
  %3648 = call i32 @hypre_SubtractIndexes(i32* nonnull %3351, i32* nonnull %242, i32 3, i32* nonnull %3356) #6
  %3649 = trunc i64 %3607 to i32
  %3650 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3561, i32* nonnull %3356, i32 %3649, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3651 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3652 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3651, i32* nonnull %3356, i32* nonnull %18, i32 5555) #6
  %3653 = load i32, i32* %18, align 4, !tbaa !18
  %3654 = sext i32 %3647 to i64
  %3655 = getelementptr inbounds i32, i32* %3322, i64 %3654
  store i32 %3653, i32* %3655, align 4, !tbaa !18
  %3656 = add nsw i32 %3608, 2
  %3657 = call i32 @hypre_SubtractIndexes(i32* nonnull %3356, i32* nonnull %245, i32 3, i32* nonnull %3356) #6
  %3658 = trunc i64 %3607 to i32
  %3659 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3562, i32* nonnull %3356, i32 %3658, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3660 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3661 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3660, i32* nonnull %3356, i32* nonnull %18, i32 5555) #6
  %3662 = load i32, i32* %18, align 4, !tbaa !18
  %3663 = sext i32 %3656 to i64
  %3664 = getelementptr inbounds i32, i32* %3322, i64 %3663
  store i32 %3662, i32* %3664, align 4, !tbaa !18
  %3665 = add nsw i32 %3608, 3
  %3666 = call i32 @hypre_AddIndexes(i32* nonnull %3356, i32* nonnull %242, i32 3, i32* nonnull %3356) #6
  %3667 = trunc i64 %3607 to i32
  %3668 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3563, i32* nonnull %3356, i32 %3667, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3669 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3670 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3669, i32* nonnull %3356, i32* nonnull %18, i32 5555) #6
  br label %3735

3671:                                             ; preds = %3606
  %3672 = trunc i64 %3607 to i32
  %3673 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3556, i32* nonnull %3351, i32 %3672, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3674 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3675 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3674, i32* nonnull %3351, i32* nonnull %18, i32 5555) #6
  %3676 = load i32, i32* %18, align 4, !tbaa !18
  %3677 = sext i32 %3608 to i64
  %3678 = getelementptr inbounds i32, i32* %3322, i64 %3677
  store i32 %3676, i32* %3678, align 4, !tbaa !18
  %3679 = add nsw i32 %3608, 1
  %3680 = call i32 @hypre_SubtractIndexes(i32* nonnull %3351, i32* nonnull %239, i32 3, i32* nonnull %3355) #6
  %3681 = trunc i64 %3607 to i32
  %3682 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3557, i32* nonnull %3355, i32 %3681, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3683 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3684 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3683, i32* nonnull %3355, i32* nonnull %18, i32 5555) #6
  %3685 = load i32, i32* %18, align 4, !tbaa !18
  %3686 = sext i32 %3679 to i64
  %3687 = getelementptr inbounds i32, i32* %3322, i64 %3686
  store i32 %3685, i32* %3687, align 4, !tbaa !18
  %3688 = add nsw i32 %3608, 2
  %3689 = call i32 @hypre_SubtractIndexes(i32* nonnull %3355, i32* nonnull %245, i32 3, i32* nonnull %3355) #6
  %3690 = trunc i64 %3607 to i32
  %3691 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3558, i32* nonnull %3355, i32 %3690, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3692 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3693 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3692, i32* nonnull %3355, i32* nonnull %18, i32 5555) #6
  %3694 = load i32, i32* %18, align 4, !tbaa !18
  %3695 = sext i32 %3688 to i64
  %3696 = getelementptr inbounds i32, i32* %3322, i64 %3695
  store i32 %3694, i32* %3696, align 4, !tbaa !18
  %3697 = add nsw i32 %3608, 3
  %3698 = call i32 @hypre_AddIndexes(i32* nonnull %3355, i32* nonnull %239, i32 3, i32* nonnull %3355) #6
  %3699 = trunc i64 %3607 to i32
  %3700 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3559, i32* nonnull %3355, i32 %3699, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3701 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3702 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3701, i32* nonnull %3355, i32* nonnull %18, i32 5555) #6
  br label %3735

3703:                                             ; preds = %3606
  %3704 = trunc i64 %3607 to i32
  %3705 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3552, i32* nonnull %3351, i32 %3704, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3706 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3707 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3706, i32* nonnull %3351, i32* nonnull %18, i32 5555) #6
  %3708 = load i32, i32* %18, align 4, !tbaa !18
  %3709 = sext i32 %3608 to i64
  %3710 = getelementptr inbounds i32, i32* %3322, i64 %3709
  store i32 %3708, i32* %3710, align 4, !tbaa !18
  %3711 = add nsw i32 %3608, 1
  %3712 = call i32 @hypre_SubtractIndexes(i32* nonnull %3351, i32* nonnull %242, i32 3, i32* nonnull %3354) #6
  %3713 = trunc i64 %3607 to i32
  %3714 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3553, i32* nonnull %3354, i32 %3713, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3715 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3716 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3715, i32* nonnull %3354, i32* nonnull %18, i32 5555) #6
  %3717 = load i32, i32* %18, align 4, !tbaa !18
  %3718 = sext i32 %3711 to i64
  %3719 = getelementptr inbounds i32, i32* %3322, i64 %3718
  store i32 %3717, i32* %3719, align 4, !tbaa !18
  %3720 = add nsw i32 %3608, 2
  %3721 = call i32 @hypre_SubtractIndexes(i32* nonnull %3354, i32* nonnull %239, i32 3, i32* nonnull %3354) #6
  %3722 = trunc i64 %3607 to i32
  %3723 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3554, i32* nonnull %3354, i32 %3722, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3724 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3725 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3724, i32* nonnull %3354, i32* nonnull %18, i32 5555) #6
  %3726 = load i32, i32* %18, align 4, !tbaa !18
  %3727 = sext i32 %3720 to i64
  %3728 = getelementptr inbounds i32, i32* %3322, i64 %3727
  store i32 %3726, i32* %3728, align 4, !tbaa !18
  %3729 = add nsw i32 %3608, 3
  %3730 = call i32 @hypre_AddIndexes(i32* nonnull %3354, i32* nonnull %242, i32 3, i32* nonnull %3354) #6
  %3731 = trunc i64 %3607 to i32
  %3732 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3555, i32* nonnull %3354, i32 %3731, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %3733 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %3734 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3733, i32* nonnull %3354, i32* nonnull %18, i32 5555) #6
  br label %3735

3735:                                             ; preds = %3703, %3671, %3639, %3625, %3611
  %3736 = phi i32 [ %3619, %3611 ], [ %3633, %3625 ], [ %3665, %3639 ], [ %3697, %3671 ], [ %3729, %3703 ]
  %3737 = phi i32 [ 2, %3611 ], [ 2, %3625 ], [ 4, %3639 ], [ 4, %3671 ], [ 4, %3703 ]
  %3738 = load i32, i32* %18, align 4, !tbaa !18
  %3739 = sext i32 %3736 to i64
  %3740 = getelementptr inbounds i32, i32* %3322, i64 %3739
  store i32 %3738, i32* %3740, align 4, !tbaa !18
  %3741 = add nsw i32 %3608, %3737
  br label %3742

3742:                                             ; preds = %3735, %3606
  %3743 = phi i32 [ %3608, %3606 ], [ %3741, %3735 ]
  %3744 = add nuw nsw i64 %3607, 1
  %3745 = icmp eq i64 %3744, %3551
  br i1 %3745, label %3746, label %3606, !llvm.loop !128

3746:                                             ; preds = %3742, %3602
  %3747 = phi i32 [ %3599, %3602 ], [ %3743, %3742 ]
  %3748 = add nuw nsw i32 %3600, 1
  %3749 = icmp eq i32 %3748, %3588
  br i1 %3749, label %3596, label %3598, !llvm.loop !129

3750:                                             ; preds = %3750, %3596
  %3751 = phi i64 [ %3758, %3750 ], [ 1, %3596 ]
  %3752 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %3751
  %3753 = load i32, i32* %3752, align 4, !tbaa !18
  %3754 = add nsw i32 %3753, 2
  %3755 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %3751
  %3756 = load i32, i32* %3755, align 4, !tbaa !18
  %3757 = icmp sgt i32 %3754, %3756
  %3758 = add nuw i64 %3751, 1
  br i1 %3757, label %3750, label %3759, !llvm.loop !130

3759:                                             ; preds = %3750
  %3760 = trunc i64 %3751 to i32
  %3761 = and i64 %3751, 4294967295
  %3762 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %3761
  %3763 = add nsw i32 %3753, 1
  store i32 %3763, i32* %3762, align 4, !tbaa !18
  %3764 = icmp ugt i32 %3760, 1
  br i1 %3764, label %3765, label %3776

3765:                                             ; preds = %3759
  %3766 = add i64 %3751, 4294967295
  %3767 = and i64 %3766, 4294967295
  %3768 = call i32 @llvm.smin.i32(i32 %3760, i32 2)
  %3769 = sub i32 %3760, %3768
  %3770 = zext i32 %3769 to i64
  %3771 = sub nsw i64 %3767, %3770
  %3772 = getelementptr [4 x i32], [4 x i32]* %53, i64 0, i64 %3771
  %3773 = bitcast i32* %3772 to i8*
  %3774 = shl nuw nsw i64 %3770, 2
  %3775 = add nuw nsw i64 %3774, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3773, i8 0, i64 %3775, i1 false)
  br label %3776

3776:                                             ; preds = %3765, %3759
  %3777 = add nuw nsw i32 %3595, 1
  %3778 = icmp eq i32 %3777, %3587
  br i1 %3778, label %3779, label %3593, !llvm.loop !131

3779:                                             ; preds = %3776, %3592
  %3780 = phi i32 [ %3570, %3592 ], [ %3597, %3776 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3343) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3342) #6
  %3781 = add nuw nsw i64 %3569, 1
  %3782 = load i32, i32* %3545, align 8, !tbaa !35
  %3783 = sext i32 %3782 to i64
  %3784 = icmp slt i64 %3781, %3783
  br i1 %3784, label %3568, label %3785, !llvm.loop !132

3785:                                             ; preds = %3779, %3543
  %3786 = phi i32 [ %3404, %3543 ], [ %3780, %3779 ]
  %3787 = add nuw nsw i64 %3402, 1
  %3788 = icmp eq i64 %3787, %3380
  br i1 %3788, label %3789, label %3401, !llvm.loop !133

3789:                                             ; preds = %3785, %3328
  br i1 %295, label %3790, label %3798

3790:                                             ; preds = %3789
  %3791 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %3792 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %3791, i32 %1902, i32* %3301, i32* %1519, i32* %3303, double* %3302) #6
  %3793 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %3794 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %3793) #6
  %3795 = bitcast i32* %3301 to i8*
  call void @hypre_Free(i8* %3795, i32 1) #6
  %3796 = bitcast i32* %3303 to i8*
  call void @hypre_Free(i8* %3796, i32 1) #6
  %3797 = bitcast double* %3302 to i8*
  call void @hypre_Free(i8* %3797, i32 1) #6
  br label %3798

3798:                                             ; preds = %3790, %3789
  %3799 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %3800 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %3799, i32 %1902, i32* %3306, i32* %1519, i32* %3322, double* %3324) #6
  %3801 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %3802 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %3801) #6
  call void @hypre_Free(i8* %3305, i32 1) #6
  call void @hypre_Free(i8* %1518, i32 1) #6
  call void @hypre_Free(i8* %3321, i32 1) #6
  call void @hypre_Free(i8* %3323, i32 1) #6
  %3803 = sext i32 %438 to i64
  %3804 = call i8* @hypre_CAlloc(i64 %3803, i64 4, i32 1) #6
  %3805 = bitcast i8* %3804 to i32*
  %3806 = call i8* @hypre_CAlloc(i64 %3803, i64 4, i32 1) #6
  %3807 = bitcast i8* %3806 to i32*
  %3808 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 18
  %3809 = load i32, i32* %3808, align 8, !tbaa !134
  %3810 = call i8* @hypre_CAlloc(i64 %3803, i64 4, i32 0) #6
  %3811 = bitcast i8* %3810 to i32*
  %3812 = sext i32 %3308 to i64
  %3813 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3814 = getelementptr inbounds i32, i32* %7, i64 1
  %3815 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3816 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3817 = getelementptr inbounds i8, i8* %265, i64 84
  %3818 = bitcast i8* %3817 to i32*
  %3819 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3820 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3821 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3822 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3823 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3824 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3825 = getelementptr inbounds i32, i32* %7, i64 2
  %3826 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3827 = getelementptr inbounds i8, i8* %265, i64 72
  %3828 = bitcast i8* %3827 to i32*
  %3829 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3830 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3831 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3832 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3833 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3834 = getelementptr inbounds i32, i32* %7, i64 1
  %3835 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3836 = getelementptr inbounds i32, i32* %7, i64 2
  %3837 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3838 = getelementptr inbounds i8, i8* %265, i64 60
  %3839 = bitcast i8* %3838 to i32*
  %3840 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3841 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3842 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3843 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3844 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3845 = getelementptr inbounds i32, i32* %7, i64 1
  %3846 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3847 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3848 = getelementptr inbounds i8, i8* %265, i64 36
  %3849 = bitcast i8* %3848 to i32*
  %3850 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3851 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3852 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3853 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3854 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3855 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %3856 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %3857 = getelementptr inbounds i8, i8* %265, i64 24
  %3858 = bitcast i8* %3857 to i32*
  %3859 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %3860 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3861 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %3862 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %3863 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %3864 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %3865 = icmp sgt i32 %231, 1
  %3866 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %3867 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %3868 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %3869 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %3870 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %3871 = bitcast [4 x i32]* %55 to i8*
  %3872 = bitcast [4 x i32]* %56 to i8*
  %3873 = bitcast [3 x i32]* %57 to i8*
  %3874 = bitcast [4 x i32]* %59 to i8*
  %3875 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 0
  %3876 = icmp sgt i32 %231, 1
  %3877 = sext i32 %231 to i64
  %3878 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %3877
  %3879 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %3880 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %3881 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %3882 = icmp sgt i32 %231, 1
  %3883 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %3877
  %3884 = icmp sgt i32 %231, 1
  %3885 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %3877
  %3886 = icmp sgt i32 %231, 1
  %3887 = icmp sgt i32 %231, 1
  %3888 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %3889 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %3890 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %3891 = icmp sgt i32 %229, 0
  br i1 %3891, label %3892, label %4269

3892:                                             ; preds = %3798
  %3893 = add i32 %231, -1
  %3894 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 1
  %3895 = bitcast i32* %3894 to i8*
  %3896 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %3897 = bitcast i32* %3896 to i8*
  %3898 = zext i32 %3893 to i64
  %3899 = shl nuw nsw i64 %3898, 2
  %3900 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %3901 = bitcast i32* %3900 to i8*
  %3902 = add i32 %231, -1
  %3903 = zext i32 %3902 to i64
  %3904 = shl nuw nsw i64 %3903, 2
  %3905 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %3906 = bitcast i32* %3905 to i8*
  %3907 = add i32 %231, -1
  %3908 = zext i32 %3907 to i64
  %3909 = shl nuw nsw i64 %3908, 2
  %3910 = zext i32 %229 to i64
  %3911 = zext i32 %3893 to i64
  %3912 = zext i32 %231 to i64
  %3913 = zext i32 %231 to i64
  %3914 = zext i32 %231 to i64
  %3915 = bitcast i64* %35 to i8*
  %3916 = bitcast i64* %35 to i32*
  %3917 = bitcast i64* %35 to i8*
  %3918 = getelementptr inbounds i8, i8* %3917, i64 4
  %3919 = bitcast i8* %3918 to i32*
  br label %3920

3920:                                             ; preds = %3892, %4265
  %3921 = phi i64 [ 0, %3892 ], [ %4267, %4265 ]
  %3922 = phi i32 [ 0, %3892 ], [ %4266, %4265 ]
  %3923 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %3924 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3923, i64 %3921
  %3925 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3924, align 8, !tbaa !3
  %3926 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3925, i64 0, i32 2
  %3927 = load i32, i32* %3926, align 8, !tbaa !23
  %3928 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3925, i64 0, i32 3
  %3929 = load i32*, i32** %3928, align 8, !tbaa !25
  %3930 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %449, i64 %3921
  %3931 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3930, align 8, !tbaa !3
  %3932 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3931, i64 0, i32 1
  %3933 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3931, i64 0, i32 0
  %3934 = getelementptr inbounds i32**, i32*** %614, i64 %3921
  %3935 = getelementptr inbounds i32***, i32**** %616, i64 %3921
  %3936 = getelementptr inbounds i32*, i32** %632, i64 %3921
  %3937 = getelementptr inbounds i32*, i32** %630, i64 %3921
  %3938 = icmp sgt i32 %3927, 0
  br i1 %3938, label %3939, label %4265

3939:                                             ; preds = %3920
  %3940 = zext i32 %3927 to i64
  %3941 = trunc i64 %3921 to i32
  br label %3942

3942:                                             ; preds = %3939, %4261
  %3943 = phi i64 [ 0, %3939 ], [ %4263, %4261 ]
  %3944 = phi i32 [ %3922, %3939 ], [ %4262, %4261 ]
  %3945 = getelementptr inbounds i32, i32* %3929, i64 %3943
  %3946 = load i32, i32* %3945, align 4, !tbaa !18
  %3947 = sext i32 %3946 to i64
  %3948 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3925, i64 0, i32 4, i64 %3947
  %3949 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3948, align 8, !tbaa !3
  %3950 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3949, i64 0, i32 2
  %3951 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3950, align 8, !tbaa !34
  %3952 = call i8* @hypre_CAlloc(i64 %3812, i64 12, i32 0) #6
  %3953 = bitcast i8* %3952 to [3 x i32]*
  %3954 = call i8* @hypre_CAlloc(i64 %3812, i64 12, i32 0) #6
  %3955 = bitcast i8* %3954 to [3 x i32]*
  switch i32 %3946, label %4062 [
    i32 2, label %3956
    i32 3, label %3971
    i32 5, label %3986
    i32 6, label %4016
    i32 7, label %4032
  ]

3956:                                             ; preds = %3942
  %3957 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %3957, i32* %3854, align 4, !tbaa !18
  store i32 1, i32* %3855, align 4, !tbaa !18
  store i32 1, i32* %3856, align 4, !tbaa !18
  %3958 = call i32 @hypre_CopyIndex(i32* nonnull %3858, i32* nonnull %3859) #6
  %3959 = load i32, i32* %7, align 4, !tbaa !18
  %3960 = add nsw i32 %3959, -1
  %3961 = bitcast i8* %3952 to i32*
  store i32 %3960, i32* %3961, align 4, !tbaa !18
  %3962 = getelementptr inbounds i8, i8* %3952, i64 4
  %3963 = bitcast i8* %3962 to i32*
  store i32 0, i32* %3963, align 4, !tbaa !18
  %3964 = getelementptr inbounds i8, i8* %3952, i64 8
  %3965 = bitcast i8* %3964 to i32*
  store i32 0, i32* %3965, align 4, !tbaa !18
  %3966 = bitcast i8* %3954 to i32*
  store i32 1, i32* %3966, align 4, !tbaa !18
  %3967 = getelementptr inbounds i8, i8* %3954, i64 4
  %3968 = bitcast i8* %3967 to i32*
  store i32 0, i32* %3968, align 4, !tbaa !18
  %3969 = getelementptr inbounds i8, i8* %3954, i64 8
  %3970 = bitcast i8* %3969 to i32*
  store i32 0, i32* %3970, align 4, !tbaa !18
  store i32 1, i32* %3860, align 4, !tbaa !18
  store i32 0, i32* %3861, align 4, !tbaa !18
  store i32 0, i32* %3862, align 4, !tbaa !18
  br label %4062

3971:                                             ; preds = %3942
  store i32 1, i32* %3844, align 4, !tbaa !18
  %3972 = load i32, i32* %3845, align 4, !tbaa !18
  store i32 %3972, i32* %3846, align 4, !tbaa !18
  store i32 1, i32* %3847, align 4, !tbaa !18
  %3973 = call i32 @hypre_CopyIndex(i32* nonnull %3849, i32* nonnull %3850) #6
  %3974 = bitcast i8* %3952 to i32*
  store i32 0, i32* %3974, align 4, !tbaa !18
  %3975 = load i32, i32* %3845, align 4, !tbaa !18
  %3976 = add nsw i32 %3975, -1
  %3977 = getelementptr inbounds i8, i8* %3952, i64 4
  %3978 = bitcast i8* %3977 to i32*
  store i32 %3976, i32* %3978, align 4, !tbaa !18
  %3979 = getelementptr inbounds i8, i8* %3952, i64 8
  %3980 = bitcast i8* %3979 to i32*
  store i32 0, i32* %3980, align 4, !tbaa !18
  %3981 = bitcast i8* %3954 to i32*
  store i32 0, i32* %3981, align 4, !tbaa !18
  %3982 = getelementptr inbounds i8, i8* %3954, i64 4
  %3983 = bitcast i8* %3982 to i32*
  store i32 1, i32* %3983, align 4, !tbaa !18
  %3984 = getelementptr inbounds i8, i8* %3954, i64 8
  %3985 = bitcast i8* %3984 to i32*
  store i32 0, i32* %3985, align 4, !tbaa !18
  store i32 0, i32* %3851, align 4, !tbaa !18
  store i32 1, i32* %3852, align 4, !tbaa !18
  store i32 0, i32* %3853, align 4, !tbaa !18
  br label %4062

3986:                                             ; preds = %3942
  store i32 1, i32* %3833, align 4, !tbaa !18
  %3987 = load i32, i32* %3834, align 4, !tbaa !18
  store i32 %3987, i32* %3835, align 4, !tbaa !18
  %3988 = load i32, i32* %3836, align 4, !tbaa !18
  store i32 %3988, i32* %3837, align 4, !tbaa !18
  %3989 = call i32 @hypre_CopyIndex(i32* nonnull %3839, i32* nonnull %3840) #6
  %3990 = bitcast i8* %3952 to i32*
  store i32 0, i32* %3990, align 4, !tbaa !18
  %3991 = load i32, i32* %3834, align 4, !tbaa !18
  %3992 = add nsw i32 %3991, -1
  %3993 = getelementptr inbounds i8, i8* %3952, i64 4
  %3994 = bitcast i8* %3993 to i32*
  store i32 %3992, i32* %3994, align 4, !tbaa !18
  %3995 = getelementptr inbounds i8, i8* %3952, i64 8
  %3996 = bitcast i8* %3995 to i32*
  store i32 0, i32* %3996, align 4, !tbaa !18
  %3997 = getelementptr inbounds i8, i8* %3952, i64 12
  %3998 = bitcast i8* %3997 to i32*
  store i32 0, i32* %3998, align 4, !tbaa !18
  %3999 = getelementptr inbounds i8, i8* %3952, i64 16
  %4000 = bitcast i8* %3999 to i32*
  store i32 0, i32* %4000, align 4, !tbaa !18
  %4001 = load i32, i32* %3836, align 4, !tbaa !18
  %4002 = add nsw i32 %4001, -1
  %4003 = getelementptr inbounds i8, i8* %3952, i64 20
  %4004 = bitcast i8* %4003 to i32*
  store i32 %4002, i32* %4004, align 4, !tbaa !18
  %4005 = bitcast i8* %3954 to i32*
  store i32 0, i32* %4005, align 4, !tbaa !18
  %4006 = getelementptr inbounds i8, i8* %3954, i64 4
  %4007 = bitcast i8* %4006 to i32*
  store i32 1, i32* %4007, align 4, !tbaa !18
  %4008 = getelementptr inbounds i8, i8* %3954, i64 8
  %4009 = bitcast i8* %4008 to i32*
  store i32 0, i32* %4009, align 4, !tbaa !18
  %4010 = getelementptr inbounds i8, i8* %3954, i64 12
  %4011 = bitcast i8* %4010 to i32*
  store i32 0, i32* %4011, align 4, !tbaa !18
  %4012 = getelementptr inbounds i8, i8* %3954, i64 16
  %4013 = bitcast i8* %4012 to i32*
  store i32 0, i32* %4013, align 4, !tbaa !18
  %4014 = getelementptr inbounds i8, i8* %3954, i64 20
  %4015 = bitcast i8* %4014 to i32*
  store i32 1, i32* %4015, align 4, !tbaa !18
  store i32 0, i32* %3841, align 4, !tbaa !18
  store i32 1, i32* %3842, align 4, !tbaa !18
  store i32 1, i32* %3843, align 4, !tbaa !18
  br label %4062

4016:                                             ; preds = %3942
  %4017 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %4017, i32* %3823, align 4, !tbaa !18
  store i32 1, i32* %3824, align 4, !tbaa !18
  %4018 = load i32, i32* %3825, align 4, !tbaa !18
  store i32 %4018, i32* %3826, align 4, !tbaa !18
  %4019 = call i32 @hypre_CopyIndex(i32* nonnull %3828, i32* nonnull %3829) #6
  %4020 = load i32, i32* %7, align 4, !tbaa !18
  %4021 = add nsw i32 %4020, -1
  %4022 = bitcast i8* %3952 to i32*
  store i32 %4021, i32* %4022, align 4, !tbaa !18
  %4023 = getelementptr inbounds i8, i8* %3952, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4023, i8 0, i64 16, i1 false)
  %4024 = load i32, i32* %3825, align 4, !tbaa !18
  %4025 = add nsw i32 %4024, -1
  %4026 = getelementptr inbounds i8, i8* %3952, i64 20
  %4027 = bitcast i8* %4026 to i32*
  store i32 %4025, i32* %4027, align 4, !tbaa !18
  %4028 = bitcast i8* %3954 to i32*
  store i32 1, i32* %4028, align 4, !tbaa !18
  %4029 = getelementptr inbounds i8, i8* %3954, i64 4
  %4030 = getelementptr inbounds i8, i8* %3954, i64 20
  %4031 = bitcast i8* %4030 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4029, i8 0, i64 16, i1 false)
  store i32 1, i32* %4031, align 4, !tbaa !18
  store i32 1, i32* %3830, align 4, !tbaa !18
  store i32 0, i32* %3831, align 4, !tbaa !18
  store i32 1, i32* %3832, align 4, !tbaa !18
  br label %4062

4032:                                             ; preds = %3942
  %4033 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %4033, i32* %3813, align 4, !tbaa !18
  %4034 = load i32, i32* %3814, align 4, !tbaa !18
  store i32 %4034, i32* %3815, align 4, !tbaa !18
  store i32 1, i32* %3816, align 4, !tbaa !18
  %4035 = call i32 @hypre_CopyIndex(i32* nonnull %3818, i32* nonnull %3819) #6
  %4036 = load i32, i32* %7, align 4, !tbaa !18
  %4037 = add nsw i32 %4036, -1
  %4038 = bitcast i8* %3952 to i32*
  store i32 %4037, i32* %4038, align 4, !tbaa !18
  %4039 = getelementptr inbounds i8, i8* %3952, i64 4
  %4040 = bitcast i8* %4039 to i32*
  store i32 0, i32* %4040, align 4, !tbaa !18
  %4041 = getelementptr inbounds i8, i8* %3952, i64 8
  %4042 = bitcast i8* %4041 to i32*
  store i32 0, i32* %4042, align 4, !tbaa !18
  %4043 = getelementptr inbounds i8, i8* %3952, i64 12
  %4044 = bitcast i8* %4043 to i32*
  store i32 0, i32* %4044, align 4, !tbaa !18
  %4045 = load i32, i32* %3814, align 4, !tbaa !18
  %4046 = add nsw i32 %4045, -1
  %4047 = getelementptr inbounds i8, i8* %3952, i64 16
  %4048 = bitcast i8* %4047 to i32*
  store i32 %4046, i32* %4048, align 4, !tbaa !18
  %4049 = getelementptr inbounds i8, i8* %3952, i64 20
  %4050 = bitcast i8* %4049 to i32*
  store i32 0, i32* %4050, align 4, !tbaa !18
  %4051 = bitcast i8* %3954 to i32*
  store i32 1, i32* %4051, align 4, !tbaa !18
  %4052 = getelementptr inbounds i8, i8* %3954, i64 4
  %4053 = bitcast i8* %4052 to i32*
  store i32 0, i32* %4053, align 4, !tbaa !18
  %4054 = getelementptr inbounds i8, i8* %3954, i64 8
  %4055 = bitcast i8* %4054 to i32*
  store i32 0, i32* %4055, align 4, !tbaa !18
  %4056 = getelementptr inbounds i8, i8* %3954, i64 12
  %4057 = bitcast i8* %4056 to i32*
  store i32 0, i32* %4057, align 4, !tbaa !18
  %4058 = getelementptr inbounds i8, i8* %3954, i64 16
  %4059 = bitcast i8* %4058 to i32*
  store i32 1, i32* %4059, align 4, !tbaa !18
  %4060 = getelementptr inbounds i8, i8* %3954, i64 20
  %4061 = bitcast i8* %4060 to i32*
  store i32 0, i32* %4061, align 4, !tbaa !18
  store i32 1, i32* %3820, align 4, !tbaa !18
  store i32 1, i32* %3821, align 4, !tbaa !18
  store i32 0, i32* %3822, align 4, !tbaa !18
  br label %4062

4062:                                             ; preds = %3942, %4032, %4016, %3986, %3971, %3956
  %4063 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3951, i64 0, i32 0
  %4064 = load i32, i32* %3932, align 8, !tbaa !35
  %4065 = icmp sgt i32 %4064, 0
  br i1 %4065, label %4066, label %4261

4066:                                             ; preds = %4062
  %4067 = trunc i64 %3943 to i32
  br label %4068

4068:                                             ; preds = %4066, %4255
  %4069 = phi i64 [ %4257, %4255 ], [ 0, %4066 ]
  %4070 = phi i32 [ %4256, %4255 ], [ %3944, %4066 ]
  %4071 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3933, align 8, !tbaa !37
  %4072 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4071, i64 %4069
  %4073 = load i32**, i32*** %3934, align 8, !tbaa !3
  %4074 = getelementptr inbounds i32*, i32** %4073, i64 %4069
  %4075 = load i32*, i32** %4074, align 8, !tbaa !3
  %4076 = load i32***, i32**** %3935, align 8, !tbaa !3
  %4077 = getelementptr inbounds i32**, i32*** %4076, i64 %4069
  %4078 = load i32**, i32*** %4077, align 8, !tbaa !3
  %4079 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4072, %struct.hypre_Box_struct* nonnull %16) #6
  %4080 = getelementptr inbounds i32, i32* %4075, i64 %3943
  %4081 = getelementptr inbounds i32*, i32** %4078, i64 %3943
  br i1 %3865, label %4082, label %4111

4082:                                             ; preds = %4068, %4108
  %4083 = phi i64 [ %4109, %4108 ], [ 0, %4068 ]
  %4084 = getelementptr inbounds [3 x i32], [3 x i32]* %3955, i64 %4083, i64 0
  %4085 = call i32 @hypre_SubtractIndexes(i32* nonnull %3863, i32* %4084, i32 3, i32* nonnull %3864) #6
  %4086 = load i32, i32* %4080, align 4, !tbaa !18
  %4087 = icmp sgt i32 %4086, 0
  br i1 %4087, label %4092, label %4105

4088:                                             ; preds = %4092
  %4089 = load i32, i32* %4080, align 4, !tbaa !18
  %4090 = sext i32 %4089 to i64
  %4091 = icmp slt i64 %4102, %4090
  br i1 %4091, label %4092, label %4105, !llvm.loop !135

4092:                                             ; preds = %4082, %4088
  %4093 = phi i64 [ %4102, %4088 ], [ 0, %4082 ]
  %4094 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4063, align 8, !tbaa !37
  %4095 = load i32*, i32** %4081, align 8, !tbaa !3
  %4096 = getelementptr inbounds i32, i32* %4095, i64 %4093
  %4097 = load i32, i32* %4096, align 4, !tbaa !18
  %4098 = sext i32 %4097 to i64
  %4099 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4094, i64 %4098
  %4100 = call i32 @hypre_IndexInBox(i32* nonnull %3864, %struct.hypre_Box_struct* %4099) #6
  %4101 = icmp eq i32 %4100, 0
  %4102 = add nuw nsw i64 %4093, 1
  br i1 %4101, label %4088, label %4103

4103:                                             ; preds = %4092
  %4104 = call i32 @hypre_CopyIndex(i32* nonnull %3864, i32* nonnull %3863) #6
  br label %4108

4105:                                             ; preds = %4088, %4082
  %4106 = getelementptr inbounds [3 x i32], [3 x i32]* %3953, i64 %4083, i64 0
  %4107 = call i32 @hypre_AddIndexes(i32* nonnull %3863, i32* %4106, i32 3, i32* nonnull %3863) #6
  br label %4108

4108:                                             ; preds = %4103, %4105
  %4109 = add nuw nsw i64 %4083, 1
  %4110 = icmp eq i64 %4109, %3911
  br i1 %4110, label %4111, label %4082, !llvm.loop !136

4111:                                             ; preds = %4108, %4068
  %4112 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %3866) #6
  %4113 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %3866, i32* nonnull %248, i32* nonnull %3867, i32* nonnull %3866) #6
  %4114 = call i32 @hypre_AddIndexes(i32* nonnull %3866, i32* nonnull %3868, i32 3, i32* nonnull %3866) #6
  %4115 = call i32 @hypre_CopyIndex(i32* nonnull %3869, i32* nonnull %3870) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3871) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3872) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3873) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3874) #6
  %4116 = load i32, i32* %3866, align 4, !tbaa !18
  store i32 %4116, i32* %3875, align 16, !tbaa !18
  br i1 %3876, label %4117, label %4126

4117:                                             ; preds = %4111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %3895, i8* nonnull align 4 %3897, i64 %3899, i1 false)
  br label %4118

4118:                                             ; preds = %4117, %4118
  %4119 = phi i64 [ 1, %4117 ], [ %4124, %4118 ]
  %4120 = phi i32 [ 1, %4117 ], [ %4123, %4118 ]
  %4121 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %4119
  %4122 = load i32, i32* %4121, align 4, !tbaa !18
  %4123 = mul nsw i32 %4122, %4120
  %4124 = add nuw nsw i64 %4119, 1
  %4125 = icmp eq i64 %4124, %3912
  br i1 %4125, label %4126, label %4118, !llvm.loop !137

4126:                                             ; preds = %4118, %4111
  %4127 = phi i32 [ 1, %4111 ], [ %4123, %4118 ]
  store i32 2, i32* %3878, align 4, !tbaa !18
  %4128 = load i32, i32* %3867, align 4, !tbaa !18
  store i32 %4128, i32* %3879, align 4, !tbaa !18
  store i32 0, i32* %3880, align 16, !tbaa !18
  %4129 = load i32, i32* %3881, align 4, !tbaa !18
  %4130 = load i32, i32* %3869, align 4, !tbaa !18
  %4131 = sub nsw i32 %4129, %4130
  br i1 %3882, label %4132, label %4165

4132:                                             ; preds = %4126
  %4133 = icmp slt i32 %4131, 0
  %4134 = add nsw i32 %4131, 1
  %4135 = select i1 %4133, i32 0, i32 %4134
  %4136 = load i32, i32* %60, align 16
  %4137 = load i32, i32* %58, align 4
  br label %4138

4138:                                             ; preds = %4132, %4138
  %4139 = phi i32 [ %4137, %4132 ], [ %4145, %4138 ]
  %4140 = phi i32 [ %4136, %4132 ], [ %4152, %4138 ]
  %4141 = phi i64 [ 1, %4132 ], [ %4163, %4138 ]
  %4142 = phi i32 [ %4135, %4132 ], [ %4162, %4138 ]
  %4143 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %4141
  %4144 = load i32, i32* %4143, align 4, !tbaa !18
  %4145 = mul nsw i32 %4144, %4142
  %4146 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %4141
  store i32 %4145, i32* %4146, align 4, !tbaa !18
  %4147 = add nsw i64 %4141, -1
  %4148 = add nsw i32 %4140, %4145
  %4149 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %4147
  %4150 = load i32, i32* %4149, align 4, !tbaa !18
  %4151 = mul nsw i32 %4139, %4150
  %4152 = sub i32 %4148, %4151
  %4153 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %4141
  store i32 %4152, i32* %4153, align 4, !tbaa !18
  %4154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %4141
  %4155 = load i32, i32* %4154, align 4, !tbaa !18
  %4156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %4141
  %4157 = load i32, i32* %4156, align 4, !tbaa !18
  %4158 = sub nsw i32 %4155, %4157
  %4159 = add nsw i32 %4158, 1
  %4160 = icmp slt i32 %4158, 0
  %4161 = select i1 %4160, i32 0, i32 %4159
  %4162 = mul nsw i32 %4161, %4142
  %4163 = add nuw nsw i64 %4141, 1
  %4164 = icmp eq i64 %4163, %3913
  br i1 %4164, label %4165, label %4138, !llvm.loop !138

4165:                                             ; preds = %4138, %4126
  store i32 0, i32* %3883, align 4, !tbaa !18
  %4166 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %3870) #6
  %4167 = load i32, i32* %3875, align 16
  %4168 = icmp sgt i32 %4167, 0
  %4169 = icmp sgt i32 %4127, 0
  br i1 %3884, label %4170, label %4171

4170:                                             ; preds = %4165
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3901, i8 0, i64 %3904, i1 false)
  br label %4171

4171:                                             ; preds = %4170, %4165
  store i32 0, i32* %3885, align 4, !tbaa !18
  br i1 %3886, label %4173, label %4172

4172:                                             ; preds = %4173, %4171
  br i1 %4169, label %4177, label %4255

4173:                                             ; preds = %4171, %4173
  %4174 = phi i64 [ %4175, %4173 ], [ 1, %4171 ]
  %4175 = add nuw nsw i64 %4174, 1
  %4176 = icmp eq i64 %4175, %3914
  br i1 %4176, label %4172, label %4173, !llvm.loop !139

4177:                                             ; preds = %4172, %4252
  %4178 = phi i32 [ %4181, %4252 ], [ %4070, %4172 ]
  %4179 = phi i32 [ %4253, %4252 ], [ 0, %4172 ]
  br i1 %4168, label %4182, label %4180

4180:                                             ; preds = %4222, %4177
  %4181 = phi i32 [ %4178, %4177 ], [ %4223, %4222 ]
  br label %4226

4182:                                             ; preds = %4177, %4222
  %4183 = phi i32 [ %4223, %4222 ], [ %4178, %4177 ]
  %4184 = phi i32 [ %4224, %4222 ], [ 0, %4177 ]
  br i1 %3887, label %4185, label %4186

4185:                                             ; preds = %4182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3915, i8* nonnull align 4 %3906, i64 %3909, i1 false)
  br label %4186

4186:                                             ; preds = %4185, %4182
  store i32 %4184, i32* %3888, align 4, !tbaa !18
  %4187 = load i32, i32* %3916, align 8, !tbaa !18
  store i32 %4187, i32* %3889, align 4, !tbaa !18
  %4188 = load i32, i32* %3919, align 4, !tbaa !18
  store i32 %4188, i32* %3890, align 4, !tbaa !18
  br label %4189

4189:                                             ; preds = %4186, %4189
  %4190 = phi i64 [ 0, %4186 ], [ %4196, %4189 ]
  %4191 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %4190
  %4192 = load i32, i32* %4191, align 4, !tbaa !18
  %4193 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %4190
  %4194 = load i32, i32* %4193, align 4, !tbaa !18
  %4195 = mul nsw i32 %4194, %4192
  store i32 %4195, i32* %4193, align 4, !tbaa !18
  %4196 = add nuw nsw i64 %4190, 1
  %4197 = icmp eq i64 %4196, 3
  br i1 %4197, label %4198, label %4189, !llvm.loop !140

4198:                                             ; preds = %4189
  %4199 = call i32 @hypre_AddIndexes(i32* nonnull %3888, i32* nonnull %3870, i32 3, i32* nonnull %3888) #6
  %4200 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3941, i32* nonnull %3888, i32 %4067, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %4201 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %4202 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4201, i32* nonnull %3888, i32* nonnull %18, i32 5555) #6
  %4203 = load i32, i32* %18, align 4, !tbaa !18
  %4204 = load i32*, i32** %3936, align 8, !tbaa !3
  %4205 = getelementptr inbounds i32, i32* %4204, i64 %3947
  %4206 = load i32, i32* %4205, align 4, !tbaa !18
  %4207 = icmp sgt i32 %4203, %4206
  br i1 %4207, label %4222, label %4208

4208:                                             ; preds = %4198
  %4209 = load i32*, i32** %3937, align 8, !tbaa !3
  %4210 = getelementptr inbounds i32, i32* %4209, i64 %3947
  %4211 = load i32, i32* %4210, align 4, !tbaa !18
  %4212 = icmp slt i32 %4203, %4211
  br i1 %4212, label %4222, label %4213

4213:                                             ; preds = %4208
  %4214 = sext i32 %4183 to i64
  %4215 = getelementptr inbounds i32, i32* %3805, i64 %4214
  store i32 %4203, i32* %4215, align 4, !tbaa !18
  %4216 = getelementptr inbounds i32, i32* %3807, i64 %4214
  store i32 1, i32* %4216, align 4, !tbaa !18
  %4217 = load i32, i32* %18, align 4, !tbaa !18
  %4218 = sub nsw i32 %4217, %3809
  %4219 = sext i32 %4218 to i64
  %4220 = getelementptr inbounds i32, i32* %3811, i64 %4219
  store i32 %4183, i32* %4220, align 4, !tbaa !18
  %4221 = add nsw i32 %4183, 1
  br label %4222

4222:                                             ; preds = %4213, %4208, %4198
  %4223 = phi i32 [ %4221, %4213 ], [ %4183, %4208 ], [ %4183, %4198 ]
  %4224 = add nuw nsw i32 %4184, 1
  %4225 = icmp eq i32 %4224, %4167
  br i1 %4225, label %4180, label %4182, !llvm.loop !141

4226:                                             ; preds = %4226, %4180
  %4227 = phi i64 [ %4234, %4226 ], [ 1, %4180 ]
  %4228 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %4227
  %4229 = load i32, i32* %4228, align 4, !tbaa !18
  %4230 = add nsw i32 %4229, 2
  %4231 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %4227
  %4232 = load i32, i32* %4231, align 4, !tbaa !18
  %4233 = icmp sgt i32 %4230, %4232
  %4234 = add nuw i64 %4227, 1
  br i1 %4233, label %4226, label %4235, !llvm.loop !142

4235:                                             ; preds = %4226
  %4236 = trunc i64 %4227 to i32
  %4237 = and i64 %4227, 4294967295
  %4238 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %4237
  %4239 = add nsw i32 %4229, 1
  store i32 %4239, i32* %4238, align 4, !tbaa !18
  %4240 = icmp ugt i32 %4236, 1
  br i1 %4240, label %4241, label %4252

4241:                                             ; preds = %4235
  %4242 = add i64 %4227, 4294967295
  %4243 = and i64 %4242, 4294967295
  %4244 = call i32 @llvm.smin.i32(i32 %4236, i32 2)
  %4245 = sub i32 %4236, %4244
  %4246 = zext i32 %4245 to i64
  %4247 = sub nsw i64 %4243, %4246
  %4248 = getelementptr [4 x i32], [4 x i32]* %55, i64 0, i64 %4247
  %4249 = bitcast i32* %4248 to i8*
  %4250 = shl nuw nsw i64 %4246, 2
  %4251 = add nuw nsw i64 %4250, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4249, i8 0, i64 %4251, i1 false)
  br label %4252

4252:                                             ; preds = %4241, %4235
  %4253 = add nuw nsw i32 %4179, 1
  %4254 = icmp eq i32 %4253, %4127
  br i1 %4254, label %4255, label %4177, !llvm.loop !143

4255:                                             ; preds = %4252, %4172
  %4256 = phi i32 [ %4070, %4172 ], [ %4181, %4252 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3874) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3873) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3872) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3871) #6
  %4257 = add nuw nsw i64 %4069, 1
  %4258 = load i32, i32* %3932, align 8, !tbaa !35
  %4259 = sext i32 %4258 to i64
  %4260 = icmp slt i64 %4257, %4259
  br i1 %4260, label %4068, label %4261, !llvm.loop !144

4261:                                             ; preds = %4255, %4062
  %4262 = phi i32 [ %3944, %4062 ], [ %4256, %4255 ]
  call void @hypre_Free(i8* %3952, i32 0) #6
  call void @hypre_Free(i8* %3954, i32 0) #6
  %4263 = add nuw nsw i64 %3943, 1
  %4264 = icmp eq i64 %4263, %3940
  br i1 %4264, label %4265, label %3942, !llvm.loop !145

4265:                                             ; preds = %4261, %3920
  %4266 = phi i32 [ %3922, %3920 ], [ %4262, %4261 ]
  %4267 = add nuw nsw i64 %3921, 1
  %4268 = icmp eq i64 %4267, %3910
  br i1 %4268, label %4269, label %3920, !llvm.loop !146

4269:                                             ; preds = %4265, %3798
  %4270 = phi i32 [ 0, %3798 ], [ %4266, %4265 ]
  br i1 %295, label %4271, label %5838

4271:                                             ; preds = %4269
  %4272 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %4273 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %4274 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %4275 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %4276 = bitcast [4 x i32]* %85 to i8*
  %4277 = bitcast [4 x i32]* %86 to i8*
  %4278 = bitcast [3 x i32]* %87 to i8*
  %4279 = bitcast [4 x i32]* %89 to i8*
  %4280 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 0
  %4281 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 3
  %4282 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %4283 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 0
  %4284 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %4285 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 3
  %4286 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 3
  %4287 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4288 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4289 = getelementptr inbounds i32, i32* %7, i64 2
  %4290 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4291 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4292 = getelementptr inbounds i32, i32* %7, i64 1
  %4293 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4294 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4295 = bitcast [4 x i32]* %91 to i8*
  %4296 = bitcast [4 x i32]* %92 to i8*
  %4297 = bitcast [3 x i32]* %93 to i8*
  %4298 = bitcast [4 x i32]* %95 to i8*
  %4299 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %4300 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 3
  %4301 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %4302 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %4303 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 3
  %4304 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 3
  %4305 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4306 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4307 = getelementptr inbounds i32, i32* %7, i64 2
  %4308 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4309 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4310 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %4311 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %4312 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %4313 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %4314 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %4315 = bitcast [4 x i32]* %73 to i8*
  %4316 = bitcast [4 x i32]* %74 to i8*
  %4317 = bitcast [3 x i32]* %75 to i8*
  %4318 = bitcast [4 x i32]* %77 to i8*
  %4319 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %4320 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 3
  %4321 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %4322 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %4323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %4324 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 3
  %4325 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 3
  %4326 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4327 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4328 = getelementptr inbounds i32, i32* %7, i64 1
  %4329 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4330 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4331 = bitcast [4 x i32]* %79 to i8*
  %4332 = bitcast [4 x i32]* %80 to i8*
  %4333 = bitcast [3 x i32]* %81 to i8*
  %4334 = bitcast [4 x i32]* %83 to i8*
  %4335 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %4336 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 3
  %4337 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %4338 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 0
  %4339 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 3
  %4340 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 3
  %4341 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4342 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4343 = getelementptr inbounds i32, i32* %7, i64 1
  %4344 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4345 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4346 = getelementptr inbounds i32, i32* %7, i64 2
  %4347 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %4349 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %4350 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %4351 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %4352 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %4353 = bitcast [4 x i32]* %61 to i8*
  %4354 = bitcast [4 x i32]* %62 to i8*
  %4355 = bitcast [3 x i32]* %63 to i8*
  %4356 = bitcast [4 x i32]* %65 to i8*
  %4357 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %4358 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 3
  %4359 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %4360 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 0
  %4361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %4362 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 3
  %4363 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 3
  %4364 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4365 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4366 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4367 = getelementptr inbounds i32, i32* %7, i64 1
  %4368 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4369 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4370 = bitcast [4 x i32]* %67 to i8*
  %4371 = bitcast [4 x i32]* %68 to i8*
  %4372 = bitcast [3 x i32]* %69 to i8*
  %4373 = bitcast [4 x i32]* %71 to i8*
  %4374 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %4375 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 3
  %4376 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %4377 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %4378 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 3
  %4379 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 3
  %4380 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4381 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4382 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4383 = getelementptr inbounds i32, i32* %7, i64 2
  %4384 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4385 = icmp sgt i32 %229, 0
  br i1 %4385, label %4386, label %5838

4386:                                             ; preds = %4271
  %4387 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 1
  %4388 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4389 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 1
  %4390 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 1
  %4391 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4392 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 1
  %4393 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 1
  %4394 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4395 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %4396 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 1
  %4397 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4398 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 1
  %4399 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %4400 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4401 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 1
  %4402 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %4403 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %4404 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %4405 = zext i32 %229 to i64
  %4406 = bitcast i32* %4388 to i64*
  %4407 = bitcast i32* %4387 to i64*
  %4408 = bitcast i32* %4389 to i64*
  %4409 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 1
  %4410 = bitcast i32* %4409 to i64*
  %4411 = bitcast i64* %35 to i32*
  %4412 = bitcast i64* %35 to i8*
  %4413 = getelementptr inbounds i8, i8* %4412, i64 4
  %4414 = bitcast i8* %4413 to i32*
  %4415 = bitcast i32* %4391 to i64*
  %4416 = bitcast i32* %4390 to i64*
  %4417 = bitcast i32* %4392 to i64*
  %4418 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 1
  %4419 = bitcast i32* %4418 to i64*
  %4420 = bitcast i64* %35 to i32*
  %4421 = bitcast i64* %35 to i8*
  %4422 = getelementptr inbounds i8, i8* %4421, i64 4
  %4423 = bitcast i8* %4422 to i32*
  %4424 = bitcast i32* %4394 to i64*
  %4425 = bitcast i32* %4393 to i64*
  %4426 = bitcast i32* %4395 to i64*
  %4427 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %4428 = bitcast i32* %4427 to i64*
  %4429 = bitcast i64* %35 to i32*
  %4430 = bitcast i64* %35 to i8*
  %4431 = getelementptr inbounds i8, i8* %4430, i64 4
  %4432 = bitcast i8* %4431 to i32*
  %4433 = bitcast i32* %4397 to i64*
  %4434 = bitcast i32* %4396 to i64*
  %4435 = bitcast i32* %4398 to i64*
  %4436 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 1
  %4437 = bitcast i32* %4436 to i64*
  %4438 = bitcast i64* %35 to i32*
  %4439 = bitcast i64* %35 to i8*
  %4440 = getelementptr inbounds i8, i8* %4439, i64 4
  %4441 = bitcast i8* %4440 to i32*
  %4442 = bitcast i32* %4400 to i64*
  %4443 = bitcast i32* %4399 to i64*
  %4444 = bitcast i32* %4401 to i64*
  %4445 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 1
  %4446 = bitcast i32* %4445 to i64*
  %4447 = bitcast i64* %35 to i32*
  %4448 = bitcast i64* %35 to i8*
  %4449 = getelementptr inbounds i8, i8* %4448, i64 4
  %4450 = bitcast i8* %4449 to i32*
  %4451 = bitcast i32* %4403 to i64*
  %4452 = bitcast i32* %4402 to i64*
  %4453 = bitcast i32* %4404 to i64*
  %4454 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %4455 = bitcast i32* %4454 to i64*
  %4456 = bitcast i64* %35 to i32*
  %4457 = bitcast i64* %35 to i8*
  %4458 = getelementptr inbounds i8, i8* %4457, i64 4
  %4459 = bitcast i8* %4458 to i32*
  br label %4460

4460:                                             ; preds = %4386, %5833
  %4461 = phi i64 [ 0, %4386 ], [ %5836, %5833 ]
  %4462 = phi i32 [ %4270, %4386 ], [ %5835, %5833 ]
  %4463 = phi i32 [ %4270, %4386 ], [ %5834, %5833 ]
  %4464 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %4465 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %4464, i64 %4461
  %4466 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %4465, align 8, !tbaa !3
  %4467 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4466, i64 0, i32 2
  %4468 = load i32, i32* %4467, align 8, !tbaa !23
  %4469 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4466, i64 0, i32 3
  %4470 = load i32*, i32** %4469, align 8, !tbaa !25
  %4471 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %449, i64 %4461
  %4472 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4471, align 8, !tbaa !3
  %4473 = call i8* @hypre_MAlloc(i64 36, i32 0) #6
  %4474 = bitcast i8* %4473 to [3 x i32]*
  br label %4519

4475:                                             ; preds = %4519
  %4476 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4472, i64 0, i32 1
  %4477 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4472, i64 0, i32 0
  %4478 = getelementptr inbounds i32**, i32*** %614, i64 %4461
  %4479 = getelementptr inbounds i32***, i32**** %616, i64 %4461
  %4480 = bitcast i8* %4473 to i32*
  %4481 = getelementptr inbounds i32*, i32** %632, i64 %4461
  %4482 = getelementptr inbounds i32*, i32** %630, i64 %4461
  %4483 = getelementptr inbounds i8, i8* %4473, i64 12
  %4484 = bitcast i8* %4483 to i32*
  %4485 = getelementptr inbounds i32*, i32** %632, i64 %4461
  %4486 = getelementptr inbounds i32*, i32** %630, i64 %4461
  %4487 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4472, i64 0, i32 1
  %4488 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4472, i64 0, i32 0
  %4489 = getelementptr inbounds i32**, i32*** %614, i64 %4461
  %4490 = getelementptr inbounds i32***, i32**** %616, i64 %4461
  %4491 = getelementptr inbounds i8, i8* %4473, i64 24
  %4492 = bitcast i8* %4491 to i32*
  %4493 = getelementptr inbounds i32*, i32** %632, i64 %4461
  %4494 = getelementptr inbounds i32*, i32** %630, i64 %4461
  %4495 = bitcast i8* %4473 to i32*
  %4496 = getelementptr inbounds i32*, i32** %632, i64 %4461
  %4497 = getelementptr inbounds i32*, i32** %630, i64 %4461
  %4498 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4472, i64 0, i32 1
  %4499 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4472, i64 0, i32 0
  %4500 = getelementptr inbounds i32**, i32*** %614, i64 %4461
  %4501 = getelementptr inbounds i32***, i32**** %616, i64 %4461
  %4502 = getelementptr inbounds i8, i8* %4473, i64 24
  %4503 = bitcast i8* %4502 to i32*
  %4504 = getelementptr inbounds i32*, i32** %632, i64 %4461
  %4505 = getelementptr inbounds i32*, i32** %630, i64 %4461
  %4506 = getelementptr inbounds i8, i8* %4473, i64 12
  %4507 = bitcast i8* %4506 to i32*
  %4508 = getelementptr inbounds i32*, i32** %632, i64 %4461
  %4509 = getelementptr inbounds i32*, i32** %630, i64 %4461
  %4510 = icmp sgt i32 %4468, 0
  br i1 %4510, label %4511, label %5833

4511:                                             ; preds = %4475
  %4512 = zext i32 %4468 to i64
  %4513 = trunc i64 %4461 to i32
  %4514 = trunc i64 %4461 to i32
  %4515 = trunc i64 %4461 to i32
  %4516 = trunc i64 %4461 to i32
  %4517 = trunc i64 %4461 to i32
  %4518 = trunc i64 %4461 to i32
  br label %4529

4519:                                             ; preds = %4460, %4519
  %4520 = phi i64 [ 0, %4460 ], [ %4527, %4519 ]
  %4521 = getelementptr inbounds [3 x i32], [3 x i32]* %4474, i64 %4520, i64 0
  %4522 = call i32 @hypre_SetIndex(i32* %4521, i32 0) #6
  %4523 = getelementptr inbounds i32, i32* %7, i64 %4520
  %4524 = load i32, i32* %4523, align 4, !tbaa !18
  %4525 = add nsw i32 %4524, -1
  %4526 = getelementptr inbounds [3 x i32], [3 x i32]* %4474, i64 %4520, i64 %4520
  store i32 %4525, i32* %4526, align 4, !tbaa !18
  %4527 = add nuw nsw i64 %4520, 1
  %4528 = icmp eq i64 %4527, 3
  br i1 %4528, label %4475, label %4519, !llvm.loop !147

4529:                                             ; preds = %4511, %5828
  %4530 = phi i64 [ 0, %4511 ], [ %5831, %5828 ]
  %4531 = phi i32 [ %4462, %4511 ], [ %5830, %5828 ]
  %4532 = phi i32 [ %4463, %4511 ], [ %5829, %5828 ]
  %4533 = getelementptr inbounds i32, i32* %4470, i64 %4530
  %4534 = load i32, i32* %4533, align 4, !tbaa !18
  %4535 = sext i32 %4534 to i64
  %4536 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4466, i64 0, i32 4, i64 %4535
  %4537 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4536, align 8, !tbaa !3
  %4538 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4537, i64 0, i32 2
  %4539 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4538, align 8, !tbaa !34
  switch i32 %4534, label %5828 [
    i32 5, label %4556
    i32 6, label %4548
    i32 7, label %4540
  ]

4540:                                             ; preds = %4529
  %4541 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4539, i64 0, i32 0
  %4542 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4539, i64 0, i32 0
  %4543 = load i32, i32* %4476, align 8, !tbaa !35
  %4544 = icmp sgt i32 %4543, 0
  br i1 %4544, label %4545, label %5828

4545:                                             ; preds = %4540
  %4546 = trunc i64 %4530 to i32
  %4547 = trunc i64 %4530 to i32
  br label %5407

4548:                                             ; preds = %4529
  %4549 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4539, i64 0, i32 0
  %4550 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4539, i64 0, i32 0
  %4551 = load i32, i32* %4487, align 8, !tbaa !35
  %4552 = icmp sgt i32 %4551, 0
  br i1 %4552, label %4553, label %5828

4553:                                             ; preds = %4548
  %4554 = trunc i64 %4530 to i32
  %4555 = trunc i64 %4530 to i32
  br label %4986

4556:                                             ; preds = %4529
  %4557 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4539, i64 0, i32 0
  %4558 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4539, i64 0, i32 0
  %4559 = load i32, i32* %4498, align 8, !tbaa !35
  %4560 = icmp sgt i32 %4559, 0
  br i1 %4560, label %4561, label %5828

4561:                                             ; preds = %4556
  %4562 = trunc i64 %4530 to i32
  %4563 = trunc i64 %4530 to i32
  br label %4564

4564:                                             ; preds = %4561, %4979
  %4565 = phi i64 [ %4982, %4979 ], [ 0, %4561 ]
  %4566 = phi i32 [ %4981, %4979 ], [ %4531, %4561 ]
  %4567 = phi i32 [ %4980, %4979 ], [ %4532, %4561 ]
  %4568 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4499, align 8, !tbaa !37
  %4569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4568, i64 %4565
  %4570 = load i32**, i32*** %4500, align 8, !tbaa !3
  %4571 = getelementptr inbounds i32*, i32** %4570, i64 %4565
  %4572 = load i32*, i32** %4571, align 8, !tbaa !3
  %4573 = load i32***, i32**** %4501, align 8, !tbaa !3
  %4574 = getelementptr inbounds i32**, i32*** %4573, i64 %4565
  %4575 = load i32**, i32*** %4574, align 8, !tbaa !3
  %4576 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4569, %struct.hypre_Box_struct* nonnull %16) #6
  %4577 = call i32 @hypre_SubtractIndexes(i32* nonnull %4348, i32* nonnull %245, i32 3, i32* nonnull %4349) #6
  %4578 = getelementptr inbounds i32, i32* %4572, i64 %4530
  %4579 = getelementptr inbounds i32*, i32** %4575, i64 %4530
  %4580 = load i32, i32* %4578, align 4, !tbaa !18
  %4581 = icmp sgt i32 %4580, 0
  br i1 %4581, label %4586, label %4599

4582:                                             ; preds = %4586
  %4583 = load i32, i32* %4578, align 4, !tbaa !18
  %4584 = sext i32 %4583 to i64
  %4585 = icmp slt i64 %4596, %4584
  br i1 %4585, label %4586, label %4599, !llvm.loop !148

4586:                                             ; preds = %4564, %4582
  %4587 = phi i64 [ %4596, %4582 ], [ 0, %4564 ]
  %4588 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4557, align 8, !tbaa !37
  %4589 = load i32*, i32** %4579, align 8, !tbaa !3
  %4590 = getelementptr inbounds i32, i32* %4589, i64 %4587
  %4591 = load i32, i32* %4590, align 4, !tbaa !18
  %4592 = sext i32 %4591 to i64
  %4593 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4588, i64 %4592
  %4594 = call i32 @hypre_IndexInBox(i32* nonnull %4349, %struct.hypre_Box_struct* %4593) #6
  %4595 = icmp eq i32 %4594, 0
  %4596 = add nuw nsw i64 %4587, 1
  br i1 %4595, label %4582, label %4597

4597:                                             ; preds = %4586
  %4598 = call i32 @hypre_CopyIndex(i32* nonnull %4349, i32* nonnull %4348) #6
  br label %4601

4599:                                             ; preds = %4582, %4564
  %4600 = call i32 @hypre_AddIndexes(i32* nonnull %4348, i32* nonnull %4503, i32 3, i32* nonnull %4348) #6
  br label %4601

4601:                                             ; preds = %4597, %4599
  %4602 = call i32 @hypre_SubtractIndexes(i32* nonnull %4348, i32* nonnull %242, i32 3, i32* nonnull %4348) #6
  %4603 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4350) #6
  %4604 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4350, i32* nonnull %248, i32* %7, i32* nonnull %4350) #6
  %4605 = call i32 @hypre_CopyIndex(i32* nonnull %4348, i32* nonnull %4351) #6
  %4606 = load i32, i32* %4352, align 4, !tbaa !18
  %4607 = add nsw i32 %4606, 1
  store i32 %4607, i32* %4352, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4353) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4354) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4355) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4356) #6
  %4608 = load i32, i32* %4350, align 4, !tbaa !18
  store i32 %4608, i32* %4357, align 16, !tbaa !18
  %4609 = load i64, i64* %4442, align 4
  store i64 %4609, i64* %4443, align 4
  br label %4610

4610:                                             ; preds = %4601, %4610
  %4611 = phi i64 [ 1, %4601 ], [ %4616, %4610 ]
  %4612 = phi i32 [ 1, %4601 ], [ %4615, %4610 ]
  %4613 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %4611
  %4614 = load i32, i32* %4613, align 4, !tbaa !18
  %4615 = mul nsw i32 %4614, %4612
  %4616 = add nuw nsw i64 %4611, 1
  %4617 = icmp eq i64 %4616, 3
  br i1 %4617, label %4618, label %4610, !llvm.loop !149

4618:                                             ; preds = %4610
  store i32 2, i32* %4358, align 4, !tbaa !18
  %4619 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %4619, i32* %4359, align 4, !tbaa !18
  store i32 0, i32* %4360, align 16, !tbaa !18
  %4620 = load i32, i32* %4361, align 4, !tbaa !18
  %4621 = load i32, i32* %4348, align 4, !tbaa !18
  %4622 = sub nsw i32 %4620, %4621
  %4623 = add nsw i32 %4622, 1
  %4624 = icmp slt i32 %4622, 0
  %4625 = select i1 %4624, i32 0, i32 %4623
  %4626 = load i32, i32* %66, align 16
  %4627 = load i32, i32* %64, align 4
  br label %4628

4628:                                             ; preds = %4618, %4628
  %4629 = phi i32 [ %4627, %4618 ], [ %4635, %4628 ]
  %4630 = phi i32 [ %4626, %4618 ], [ %4642, %4628 ]
  %4631 = phi i64 [ 1, %4618 ], [ %4653, %4628 ]
  %4632 = phi i32 [ %4625, %4618 ], [ %4652, %4628 ]
  %4633 = getelementptr inbounds i32, i32* %7, i64 %4631
  %4634 = load i32, i32* %4633, align 4, !tbaa !18
  %4635 = mul nsw i32 %4634, %4632
  %4636 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %4631
  store i32 %4635, i32* %4636, align 4, !tbaa !18
  %4637 = add nsw i64 %4631, -1
  %4638 = add nsw i32 %4630, %4635
  %4639 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %4637
  %4640 = load i32, i32* %4639, align 4, !tbaa !18
  %4641 = mul nsw i32 %4629, %4640
  %4642 = sub i32 %4638, %4641
  %4643 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %4631
  store i32 %4642, i32* %4643, align 4, !tbaa !18
  %4644 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %4631
  %4645 = load i32, i32* %4644, align 4, !tbaa !18
  %4646 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %4631
  %4647 = load i32, i32* %4646, align 4, !tbaa !18
  %4648 = sub nsw i32 %4645, %4647
  %4649 = add nsw i32 %4648, 1
  %4650 = icmp slt i32 %4648, 0
  %4651 = select i1 %4650, i32 0, i32 %4649
  %4652 = mul nsw i32 %4651, %4632
  %4653 = add nuw nsw i64 %4631, 1
  %4654 = icmp eq i64 %4653, 3
  br i1 %4654, label %4655, label %4628, !llvm.loop !150

4655:                                             ; preds = %4628
  %4656 = getelementptr inbounds i32, i32* %4572, i64 %4530
  store i32 0, i32* %4362, align 4, !tbaa !18
  %4657 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4351) #6
  %4658 = icmp sgt i32 %4608, 0
  store i64 0, i64* %4444, align 4
  store i32 0, i32* %4363, align 4, !tbaa !18
  br label %4661

4659:                                             ; preds = %4661
  %4660 = icmp sgt i32 %4615, 0
  br i1 %4660, label %4665, label %4777

4661:                                             ; preds = %4655, %4661
  %4662 = phi i64 [ 1, %4655 ], [ %4663, %4661 ]
  %4663 = add nuw nsw i64 %4662, 1
  %4664 = icmp eq i64 %4663, 3
  br i1 %4664, label %4659, label %4661, !llvm.loop !151

4665:                                             ; preds = %4659, %4774
  %4666 = phi i32 [ %4673, %4774 ], [ %4566, %4659 ]
  %4667 = phi i32 [ %4672, %4774 ], [ %4567, %4659 ]
  %4668 = phi i32 [ %4775, %4774 ], [ 0, %4659 ]
  br i1 %4658, label %4669, label %4671

4669:                                             ; preds = %4665
  %4670 = load i64, i64* %4446, align 4
  br label %4674

4671:                                             ; preds = %4743, %4665
  %4672 = phi i32 [ %4667, %4665 ], [ %4744, %4743 ]
  %4673 = phi i32 [ %4666, %4665 ], [ %4745, %4743 ]
  br label %4748

4674:                                             ; preds = %4669, %4743
  %4675 = phi i32 [ %4745, %4743 ], [ %4666, %4669 ]
  %4676 = phi i32 [ %4744, %4743 ], [ %4667, %4669 ]
  %4677 = phi i32 [ %4746, %4743 ], [ 0, %4669 ]
  store i64 %4670, i64* %35, align 8
  store i32 %4677, i32* %4349, align 4, !tbaa !18
  %4678 = load i32, i32* %4447, align 8, !tbaa !18
  store i32 %4678, i32* %4364, align 4, !tbaa !18
  %4679 = load i32, i32* %4450, align 4, !tbaa !18
  store i32 %4679, i32* %4365, align 4, !tbaa !18
  br label %4680

4680:                                             ; preds = %4674, %4680
  %4681 = phi i64 [ 0, %4674 ], [ %4687, %4680 ]
  %4682 = getelementptr inbounds i32, i32* %7, i64 %4681
  %4683 = load i32, i32* %4682, align 4, !tbaa !18
  %4684 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %4681
  %4685 = load i32, i32* %4684, align 4, !tbaa !18
  %4686 = mul nsw i32 %4685, %4683
  store i32 %4686, i32* %4684, align 4, !tbaa !18
  %4687 = add nuw nsw i64 %4681, 1
  %4688 = icmp eq i64 %4687, 3
  br i1 %4688, label %4689, label %4680, !llvm.loop !152

4689:                                             ; preds = %4680
  %4690 = call i32 @hypre_AddIndexes(i32* nonnull %4349, i32* nonnull %4351, i32 3, i32* nonnull %4349) #6
  %4691 = load i32, i32* %7, align 4, !tbaa !18
  %4692 = icmp sgt i32 %4691, 0
  br i1 %4692, label %4693, label %4743

4693:                                             ; preds = %4689, %4737
  %4694 = phi i32 [ %4739, %4737 ], [ %4675, %4689 ]
  %4695 = phi i32 [ %4738, %4737 ], [ %4676, %4689 ]
  %4696 = phi i32 [ %4740, %4737 ], [ 0, %4689 ]
  %4697 = call i32 @hypre_CopyIndex(i32* nonnull %4349, i32* nonnull %4366) #6
  %4698 = load i32, i32* %4366, align 4, !tbaa !18
  %4699 = add nsw i32 %4698, %4696
  store i32 %4699, i32* %4366, align 4, !tbaa !18
  %4700 = load i32, i32* %4367, align 4, !tbaa !18
  %4701 = icmp sgt i32 %4700, 1
  br i1 %4701, label %4702, label %4737

4702:                                             ; preds = %4693, %4731
  %4703 = phi i32 [ %4733, %4731 ], [ %4694, %4693 ]
  %4704 = phi i32 [ %4732, %4731 ], [ %4695, %4693 ]
  %4705 = phi i32 [ %4734, %4731 ], [ 1, %4693 ]
  %4706 = load i32, i32* %4368, align 4, !tbaa !18
  %4707 = add nsw i32 %4706, 1
  store i32 %4707, i32* %4368, align 4, !tbaa !18
  %4708 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4517, i32* nonnull %4366, i32 %4562, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %4709 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %4710 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4709, i32* nonnull %4366, i32* nonnull %18, i32 5555) #6
  %4711 = load i32, i32* %18, align 4, !tbaa !18
  %4712 = load i32*, i32** %4504, align 8, !tbaa !3
  %4713 = getelementptr inbounds i32, i32* %4712, i64 %4535
  %4714 = load i32, i32* %4713, align 4, !tbaa !18
  %4715 = icmp sgt i32 %4711, %4714
  br i1 %4715, label %4731, label %4716

4716:                                             ; preds = %4702
  %4717 = load i32*, i32** %4505, align 8, !tbaa !3
  %4718 = getelementptr inbounds i32, i32* %4717, i64 %4535
  %4719 = load i32, i32* %4718, align 4, !tbaa !18
  %4720 = icmp slt i32 %4711, %4719
  br i1 %4720, label %4731, label %4721

4721:                                             ; preds = %4716
  %4722 = sext i32 %4703 to i64
  %4723 = getelementptr inbounds i32, i32* %3805, i64 %4722
  store i32 %4711, i32* %4723, align 4, !tbaa !18
  %4724 = getelementptr inbounds i32, i32* %3807, i64 %4722
  store i32 2, i32* %4724, align 4, !tbaa !18
  %4725 = add nsw i32 %4703, 1
  %4726 = load i32, i32* %18, align 4, !tbaa !18
  %4727 = sub nsw i32 %4726, %3809
  %4728 = sext i32 %4727 to i64
  %4729 = getelementptr inbounds i32, i32* %3811, i64 %4728
  store i32 %4704, i32* %4729, align 4, !tbaa !18
  %4730 = add nsw i32 %4704, 2
  br label %4731

4731:                                             ; preds = %4702, %4716, %4721
  %4732 = phi i32 [ %4730, %4721 ], [ %4704, %4716 ], [ %4704, %4702 ]
  %4733 = phi i32 [ %4725, %4721 ], [ %4703, %4716 ], [ %4703, %4702 ]
  %4734 = add nuw nsw i32 %4705, 1
  %4735 = load i32, i32* %4367, align 4, !tbaa !18
  %4736 = icmp slt i32 %4734, %4735
  br i1 %4736, label %4702, label %4737, !llvm.loop !153

4737:                                             ; preds = %4731, %4693
  %4738 = phi i32 [ %4695, %4693 ], [ %4732, %4731 ]
  %4739 = phi i32 [ %4694, %4693 ], [ %4733, %4731 ]
  %4740 = add nuw nsw i32 %4696, 1
  %4741 = load i32, i32* %7, align 4, !tbaa !18
  %4742 = icmp slt i32 %4740, %4741
  br i1 %4742, label %4693, label %4743, !llvm.loop !154

4743:                                             ; preds = %4737, %4689
  %4744 = phi i32 [ %4676, %4689 ], [ %4738, %4737 ]
  %4745 = phi i32 [ %4675, %4689 ], [ %4739, %4737 ]
  %4746 = add nuw nsw i32 %4677, 1
  %4747 = icmp eq i32 %4746, %4608
  br i1 %4747, label %4671, label %4674, !llvm.loop !155

4748:                                             ; preds = %4748, %4671
  %4749 = phi i64 [ %4756, %4748 ], [ 1, %4671 ]
  %4750 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %4749
  %4751 = load i32, i32* %4750, align 4, !tbaa !18
  %4752 = add nsw i32 %4751, 2
  %4753 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %4749
  %4754 = load i32, i32* %4753, align 4, !tbaa !18
  %4755 = icmp sgt i32 %4752, %4754
  %4756 = add nuw i64 %4749, 1
  br i1 %4755, label %4748, label %4757, !llvm.loop !156

4757:                                             ; preds = %4748
  %4758 = trunc i64 %4749 to i32
  %4759 = and i64 %4749, 4294967295
  %4760 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %4759
  %4761 = add nsw i32 %4751, 1
  store i32 %4761, i32* %4760, align 4, !tbaa !18
  %4762 = icmp ugt i32 %4758, 1
  br i1 %4762, label %4763, label %4774

4763:                                             ; preds = %4757
  %4764 = add i64 %4749, 4294967295
  %4765 = and i64 %4764, 4294967295
  %4766 = call i32 @llvm.smin.i32(i32 %4758, i32 2)
  %4767 = sub i32 %4758, %4766
  %4768 = zext i32 %4767 to i64
  %4769 = sub nsw i64 %4765, %4768
  %4770 = getelementptr [4 x i32], [4 x i32]* %61, i64 0, i64 %4769
  %4771 = bitcast i32* %4770 to i8*
  %4772 = shl nuw nsw i64 %4768, 2
  %4773 = add nuw nsw i64 %4772, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4771, i8 0, i64 %4773, i1 false)
  br label %4774

4774:                                             ; preds = %4763, %4757
  %4775 = add nuw nsw i32 %4668, 1
  %4776 = icmp eq i32 %4775, %4615
  br i1 %4776, label %4777, label %4665, !llvm.loop !157

4777:                                             ; preds = %4774, %4659
  %4778 = phi i32 [ %4567, %4659 ], [ %4672, %4774 ]
  %4779 = phi i32 [ %4566, %4659 ], [ %4673, %4774 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4356) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4355) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4354) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4353) #6
  %4780 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4569, %struct.hypre_Box_struct* nonnull %16) #6
  %4781 = call i32 @hypre_SubtractIndexes(i32* nonnull %4348, i32* nonnull %242, i32 3, i32* nonnull %4349) #6
  %4782 = getelementptr inbounds i32*, i32** %4575, i64 %4530
  %4783 = load i32, i32* %4656, align 4, !tbaa !18
  %4784 = icmp sgt i32 %4783, 0
  br i1 %4784, label %4789, label %4802

4785:                                             ; preds = %4789
  %4786 = load i32, i32* %4656, align 4, !tbaa !18
  %4787 = sext i32 %4786 to i64
  %4788 = icmp slt i64 %4799, %4787
  br i1 %4788, label %4789, label %4802, !llvm.loop !158

4789:                                             ; preds = %4777, %4785
  %4790 = phi i64 [ %4799, %4785 ], [ 0, %4777 ]
  %4791 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4558, align 8, !tbaa !37
  %4792 = load i32*, i32** %4782, align 8, !tbaa !3
  %4793 = getelementptr inbounds i32, i32* %4792, i64 %4790
  %4794 = load i32, i32* %4793, align 4, !tbaa !18
  %4795 = sext i32 %4794 to i64
  %4796 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4791, i64 %4795
  %4797 = call i32 @hypre_IndexInBox(i32* nonnull %4349, %struct.hypre_Box_struct* %4796) #6
  %4798 = icmp eq i32 %4797, 0
  %4799 = add nuw nsw i64 %4790, 1
  br i1 %4798, label %4785, label %4800

4800:                                             ; preds = %4789
  %4801 = call i32 @hypre_CopyIndex(i32* nonnull %4349, i32* nonnull %4348) #6
  br label %4804

4802:                                             ; preds = %4785, %4777
  %4803 = call i32 @hypre_AddIndexes(i32* nonnull %4348, i32* nonnull %4507, i32 3, i32* nonnull %4348) #6
  br label %4804

4804:                                             ; preds = %4800, %4802
  %4805 = call i32 @hypre_SubtractIndexes(i32* nonnull %4348, i32* nonnull %245, i32 3, i32* nonnull %4348) #6
  %4806 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4350) #6
  %4807 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4350, i32* nonnull %248, i32* %7, i32* nonnull %4350) #6
  %4808 = call i32 @hypre_CopyIndex(i32* nonnull %4348, i32* nonnull %4351) #6
  %4809 = load i32, i32* %4369, align 4, !tbaa !18
  %4810 = add nsw i32 %4809, 1
  store i32 %4810, i32* %4369, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4370) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4371) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4372) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4373) #6
  %4811 = load i32, i32* %4350, align 4, !tbaa !18
  store i32 %4811, i32* %4374, align 16, !tbaa !18
  %4812 = load i64, i64* %4451, align 4
  store i64 %4812, i64* %4452, align 4
  br label %4813

4813:                                             ; preds = %4804, %4813
  %4814 = phi i64 [ 1, %4804 ], [ %4819, %4813 ]
  %4815 = phi i32 [ 1, %4804 ], [ %4818, %4813 ]
  %4816 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %4814
  %4817 = load i32, i32* %4816, align 4, !tbaa !18
  %4818 = mul nsw i32 %4817, %4815
  %4819 = add nuw nsw i64 %4814, 1
  %4820 = icmp eq i64 %4819, 3
  br i1 %4820, label %4821, label %4813, !llvm.loop !159

4821:                                             ; preds = %4813
  store i32 2, i32* %4375, align 4, !tbaa !18
  %4822 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %4822, i32* %4376, align 4, !tbaa !18
  store i32 0, i32* %4377, align 16, !tbaa !18
  %4823 = load i32, i32* %4361, align 4, !tbaa !18
  %4824 = load i32, i32* %4348, align 4, !tbaa !18
  %4825 = sub nsw i32 %4823, %4824
  %4826 = add nsw i32 %4825, 1
  %4827 = icmp slt i32 %4825, 0
  %4828 = select i1 %4827, i32 0, i32 %4826
  %4829 = load i32, i32* %72, align 16
  %4830 = load i32, i32* %70, align 4
  br label %4831

4831:                                             ; preds = %4821, %4831
  %4832 = phi i32 [ %4830, %4821 ], [ %4838, %4831 ]
  %4833 = phi i32 [ %4829, %4821 ], [ %4845, %4831 ]
  %4834 = phi i64 [ 1, %4821 ], [ %4856, %4831 ]
  %4835 = phi i32 [ %4828, %4821 ], [ %4855, %4831 ]
  %4836 = getelementptr inbounds i32, i32* %7, i64 %4834
  %4837 = load i32, i32* %4836, align 4, !tbaa !18
  %4838 = mul nsw i32 %4837, %4835
  %4839 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %4834
  store i32 %4838, i32* %4839, align 4, !tbaa !18
  %4840 = add nsw i64 %4834, -1
  %4841 = add nsw i32 %4833, %4838
  %4842 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %4840
  %4843 = load i32, i32* %4842, align 4, !tbaa !18
  %4844 = mul nsw i32 %4832, %4843
  %4845 = sub i32 %4841, %4844
  %4846 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %4834
  store i32 %4845, i32* %4846, align 4, !tbaa !18
  %4847 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %4834
  %4848 = load i32, i32* %4847, align 4, !tbaa !18
  %4849 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %4834
  %4850 = load i32, i32* %4849, align 4, !tbaa !18
  %4851 = sub nsw i32 %4848, %4850
  %4852 = add nsw i32 %4851, 1
  %4853 = icmp slt i32 %4851, 0
  %4854 = select i1 %4853, i32 0, i32 %4852
  %4855 = mul nsw i32 %4854, %4835
  %4856 = add nuw nsw i64 %4834, 1
  %4857 = icmp eq i64 %4856, 3
  br i1 %4857, label %4858, label %4831, !llvm.loop !160

4858:                                             ; preds = %4831
  store i32 0, i32* %4378, align 4, !tbaa !18
  %4859 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4351) #6
  %4860 = icmp sgt i32 %4811, 0
  store i64 0, i64* %4453, align 4
  store i32 0, i32* %4379, align 4, !tbaa !18
  br label %4863

4861:                                             ; preds = %4863
  %4862 = icmp sgt i32 %4818, 0
  br i1 %4862, label %4867, label %4979

4863:                                             ; preds = %4858, %4863
  %4864 = phi i64 [ 1, %4858 ], [ %4865, %4863 ]
  %4865 = add nuw nsw i64 %4864, 1
  %4866 = icmp eq i64 %4865, 3
  br i1 %4866, label %4861, label %4863, !llvm.loop !161

4867:                                             ; preds = %4861, %4976
  %4868 = phi i32 [ %4875, %4976 ], [ %4779, %4861 ]
  %4869 = phi i32 [ %4874, %4976 ], [ %4778, %4861 ]
  %4870 = phi i32 [ %4977, %4976 ], [ 0, %4861 ]
  br i1 %4860, label %4871, label %4873

4871:                                             ; preds = %4867
  %4872 = load i64, i64* %4455, align 4
  br label %4876

4873:                                             ; preds = %4945, %4867
  %4874 = phi i32 [ %4869, %4867 ], [ %4946, %4945 ]
  %4875 = phi i32 [ %4868, %4867 ], [ %4947, %4945 ]
  br label %4950

4876:                                             ; preds = %4871, %4945
  %4877 = phi i32 [ %4947, %4945 ], [ %4868, %4871 ]
  %4878 = phi i32 [ %4946, %4945 ], [ %4869, %4871 ]
  %4879 = phi i32 [ %4948, %4945 ], [ 0, %4871 ]
  store i64 %4872, i64* %35, align 8
  store i32 %4879, i32* %4349, align 4, !tbaa !18
  %4880 = load i32, i32* %4456, align 8, !tbaa !18
  store i32 %4880, i32* %4380, align 4, !tbaa !18
  %4881 = load i32, i32* %4459, align 4, !tbaa !18
  store i32 %4881, i32* %4381, align 4, !tbaa !18
  br label %4882

4882:                                             ; preds = %4876, %4882
  %4883 = phi i64 [ 0, %4876 ], [ %4889, %4882 ]
  %4884 = getelementptr inbounds i32, i32* %7, i64 %4883
  %4885 = load i32, i32* %4884, align 4, !tbaa !18
  %4886 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %4883
  %4887 = load i32, i32* %4886, align 4, !tbaa !18
  %4888 = mul nsw i32 %4887, %4885
  store i32 %4888, i32* %4886, align 4, !tbaa !18
  %4889 = add nuw nsw i64 %4883, 1
  %4890 = icmp eq i64 %4889, 3
  br i1 %4890, label %4891, label %4882, !llvm.loop !162

4891:                                             ; preds = %4882
  %4892 = call i32 @hypre_AddIndexes(i32* nonnull %4349, i32* nonnull %4351, i32 3, i32* nonnull %4349) #6
  %4893 = load i32, i32* %7, align 4, !tbaa !18
  %4894 = icmp sgt i32 %4893, 0
  br i1 %4894, label %4895, label %4945

4895:                                             ; preds = %4891, %4939
  %4896 = phi i32 [ %4941, %4939 ], [ %4877, %4891 ]
  %4897 = phi i32 [ %4940, %4939 ], [ %4878, %4891 ]
  %4898 = phi i32 [ %4942, %4939 ], [ 0, %4891 ]
  %4899 = call i32 @hypre_CopyIndex(i32* nonnull %4349, i32* nonnull %4382) #6
  %4900 = load i32, i32* %4382, align 4, !tbaa !18
  %4901 = add nsw i32 %4900, %4898
  store i32 %4901, i32* %4382, align 4, !tbaa !18
  %4902 = load i32, i32* %4383, align 4, !tbaa !18
  %4903 = icmp sgt i32 %4902, 1
  br i1 %4903, label %4904, label %4939

4904:                                             ; preds = %4895, %4933
  %4905 = phi i32 [ %4935, %4933 ], [ %4896, %4895 ]
  %4906 = phi i32 [ %4934, %4933 ], [ %4897, %4895 ]
  %4907 = phi i32 [ %4936, %4933 ], [ 1, %4895 ]
  %4908 = load i32, i32* %4384, align 4, !tbaa !18
  %4909 = add nsw i32 %4908, 1
  store i32 %4909, i32* %4384, align 4, !tbaa !18
  %4910 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4518, i32* nonnull %4382, i32 %4563, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %4911 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %4912 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4911, i32* nonnull %4382, i32* nonnull %18, i32 5555) #6
  %4913 = load i32, i32* %18, align 4, !tbaa !18
  %4914 = load i32*, i32** %4508, align 8, !tbaa !3
  %4915 = getelementptr inbounds i32, i32* %4914, i64 %4535
  %4916 = load i32, i32* %4915, align 4, !tbaa !18
  %4917 = icmp sgt i32 %4913, %4916
  br i1 %4917, label %4933, label %4918

4918:                                             ; preds = %4904
  %4919 = load i32*, i32** %4509, align 8, !tbaa !3
  %4920 = getelementptr inbounds i32, i32* %4919, i64 %4535
  %4921 = load i32, i32* %4920, align 4, !tbaa !18
  %4922 = icmp slt i32 %4913, %4921
  br i1 %4922, label %4933, label %4923

4923:                                             ; preds = %4918
  %4924 = sext i32 %4905 to i64
  %4925 = getelementptr inbounds i32, i32* %3805, i64 %4924
  store i32 %4913, i32* %4925, align 4, !tbaa !18
  %4926 = getelementptr inbounds i32, i32* %3807, i64 %4924
  store i32 2, i32* %4926, align 4, !tbaa !18
  %4927 = add nsw i32 %4905, 1
  %4928 = load i32, i32* %18, align 4, !tbaa !18
  %4929 = sub nsw i32 %4928, %3809
  %4930 = sext i32 %4929 to i64
  %4931 = getelementptr inbounds i32, i32* %3811, i64 %4930
  store i32 %4906, i32* %4931, align 4, !tbaa !18
  %4932 = add nsw i32 %4906, 2
  br label %4933

4933:                                             ; preds = %4904, %4918, %4923
  %4934 = phi i32 [ %4932, %4923 ], [ %4906, %4918 ], [ %4906, %4904 ]
  %4935 = phi i32 [ %4927, %4923 ], [ %4905, %4918 ], [ %4905, %4904 ]
  %4936 = add nuw nsw i32 %4907, 1
  %4937 = load i32, i32* %4383, align 4, !tbaa !18
  %4938 = icmp slt i32 %4936, %4937
  br i1 %4938, label %4904, label %4939, !llvm.loop !163

4939:                                             ; preds = %4933, %4895
  %4940 = phi i32 [ %4897, %4895 ], [ %4934, %4933 ]
  %4941 = phi i32 [ %4896, %4895 ], [ %4935, %4933 ]
  %4942 = add nuw nsw i32 %4898, 1
  %4943 = load i32, i32* %7, align 4, !tbaa !18
  %4944 = icmp slt i32 %4942, %4943
  br i1 %4944, label %4895, label %4945, !llvm.loop !164

4945:                                             ; preds = %4939, %4891
  %4946 = phi i32 [ %4878, %4891 ], [ %4940, %4939 ]
  %4947 = phi i32 [ %4877, %4891 ], [ %4941, %4939 ]
  %4948 = add nuw nsw i32 %4879, 1
  %4949 = icmp eq i32 %4948, %4811
  br i1 %4949, label %4873, label %4876, !llvm.loop !165

4950:                                             ; preds = %4950, %4873
  %4951 = phi i64 [ %4958, %4950 ], [ 1, %4873 ]
  %4952 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %4951
  %4953 = load i32, i32* %4952, align 4, !tbaa !18
  %4954 = add nsw i32 %4953, 2
  %4955 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %4951
  %4956 = load i32, i32* %4955, align 4, !tbaa !18
  %4957 = icmp sgt i32 %4954, %4956
  %4958 = add nuw i64 %4951, 1
  br i1 %4957, label %4950, label %4959, !llvm.loop !166

4959:                                             ; preds = %4950
  %4960 = trunc i64 %4951 to i32
  %4961 = and i64 %4951, 4294967295
  %4962 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %4961
  %4963 = add nsw i32 %4953, 1
  store i32 %4963, i32* %4962, align 4, !tbaa !18
  %4964 = icmp ugt i32 %4960, 1
  br i1 %4964, label %4965, label %4976

4965:                                             ; preds = %4959
  %4966 = add i64 %4951, 4294967295
  %4967 = and i64 %4966, 4294967295
  %4968 = call i32 @llvm.smin.i32(i32 %4960, i32 2)
  %4969 = sub i32 %4960, %4968
  %4970 = zext i32 %4969 to i64
  %4971 = sub nsw i64 %4967, %4970
  %4972 = getelementptr [4 x i32], [4 x i32]* %67, i64 0, i64 %4971
  %4973 = bitcast i32* %4972 to i8*
  %4974 = shl nuw nsw i64 %4970, 2
  %4975 = add nuw nsw i64 %4974, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4973, i8 0, i64 %4975, i1 false)
  br label %4976

4976:                                             ; preds = %4965, %4959
  %4977 = add nuw nsw i32 %4870, 1
  %4978 = icmp eq i32 %4977, %4818
  br i1 %4978, label %4979, label %4867, !llvm.loop !167

4979:                                             ; preds = %4976, %4861
  %4980 = phi i32 [ %4778, %4861 ], [ %4874, %4976 ]
  %4981 = phi i32 [ %4779, %4861 ], [ %4875, %4976 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4373) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4372) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4371) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4370) #6
  %4982 = add nuw nsw i64 %4565, 1
  %4983 = load i32, i32* %4498, align 8, !tbaa !35
  %4984 = sext i32 %4983 to i64
  %4985 = icmp slt i64 %4982, %4984
  br i1 %4985, label %4564, label %5828, !llvm.loop !168

4986:                                             ; preds = %4553, %5400
  %4987 = phi i64 [ %5403, %5400 ], [ 0, %4553 ]
  %4988 = phi i32 [ %5402, %5400 ], [ %4531, %4553 ]
  %4989 = phi i32 [ %5401, %5400 ], [ %4532, %4553 ]
  %4990 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4488, align 8, !tbaa !37
  %4991 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4990, i64 %4987
  %4992 = load i32**, i32*** %4489, align 8, !tbaa !3
  %4993 = getelementptr inbounds i32*, i32** %4992, i64 %4987
  %4994 = load i32*, i32** %4993, align 8, !tbaa !3
  %4995 = load i32***, i32**** %4490, align 8, !tbaa !3
  %4996 = getelementptr inbounds i32**, i32*** %4995, i64 %4987
  %4997 = load i32**, i32*** %4996, align 8, !tbaa !3
  %4998 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4991, %struct.hypre_Box_struct* nonnull %16) #6
  %4999 = call i32 @hypre_SubtractIndexes(i32* nonnull %4310, i32* nonnull %245, i32 3, i32* nonnull %4311) #6
  %5000 = getelementptr inbounds i32, i32* %4994, i64 %4530
  %5001 = getelementptr inbounds i32*, i32** %4997, i64 %4530
  %5002 = load i32, i32* %5000, align 4, !tbaa !18
  %5003 = icmp sgt i32 %5002, 0
  br i1 %5003, label %5008, label %5021

5004:                                             ; preds = %5008
  %5005 = load i32, i32* %5000, align 4, !tbaa !18
  %5006 = sext i32 %5005 to i64
  %5007 = icmp slt i64 %5018, %5006
  br i1 %5007, label %5008, label %5021, !llvm.loop !169

5008:                                             ; preds = %4986, %5004
  %5009 = phi i64 [ %5018, %5004 ], [ 0, %4986 ]
  %5010 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4549, align 8, !tbaa !37
  %5011 = load i32*, i32** %5001, align 8, !tbaa !3
  %5012 = getelementptr inbounds i32, i32* %5011, i64 %5009
  %5013 = load i32, i32* %5012, align 4, !tbaa !18
  %5014 = sext i32 %5013 to i64
  %5015 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5010, i64 %5014
  %5016 = call i32 @hypre_IndexInBox(i32* nonnull %4311, %struct.hypre_Box_struct* %5015) #6
  %5017 = icmp eq i32 %5016, 0
  %5018 = add nuw nsw i64 %5009, 1
  br i1 %5017, label %5004, label %5019

5019:                                             ; preds = %5008
  %5020 = call i32 @hypre_CopyIndex(i32* nonnull %4311, i32* nonnull %4310) #6
  br label %5023

5021:                                             ; preds = %5004, %4986
  %5022 = call i32 @hypre_AddIndexes(i32* nonnull %4310, i32* nonnull %4492, i32 3, i32* nonnull %4310) #6
  br label %5023

5023:                                             ; preds = %5019, %5021
  %5024 = call i32 @hypre_SubtractIndexes(i32* nonnull %4310, i32* nonnull %239, i32 3, i32* nonnull %4310) #6
  %5025 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4312) #6
  %5026 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4312, i32* nonnull %248, i32* %7, i32* nonnull %4312) #6
  %5027 = call i32 @hypre_CopyIndex(i32* nonnull %4310, i32* nonnull %4313) #6
  %5028 = load i32, i32* %4314, align 4, !tbaa !18
  %5029 = add nsw i32 %5028, 1
  store i32 %5029, i32* %4314, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4315) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4316) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4317) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4318) #6
  %5030 = load i32, i32* %4312, align 4, !tbaa !18
  store i32 %5030, i32* %4319, align 16, !tbaa !18
  %5031 = load i64, i64* %4424, align 4
  store i64 %5031, i64* %4425, align 4
  br label %5032

5032:                                             ; preds = %5023, %5032
  %5033 = phi i64 [ 1, %5023 ], [ %5038, %5032 ]
  %5034 = phi i32 [ 1, %5023 ], [ %5037, %5032 ]
  %5035 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %5033
  %5036 = load i32, i32* %5035, align 4, !tbaa !18
  %5037 = mul nsw i32 %5036, %5034
  %5038 = add nuw nsw i64 %5033, 1
  %5039 = icmp eq i64 %5038, 3
  br i1 %5039, label %5040, label %5032, !llvm.loop !170

5040:                                             ; preds = %5032
  store i32 2, i32* %4320, align 4, !tbaa !18
  %5041 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %5041, i32* %4321, align 4, !tbaa !18
  store i32 0, i32* %4322, align 16, !tbaa !18
  %5042 = load i32, i32* %4323, align 4, !tbaa !18
  %5043 = load i32, i32* %4310, align 4, !tbaa !18
  %5044 = sub nsw i32 %5042, %5043
  %5045 = add nsw i32 %5044, 1
  %5046 = icmp slt i32 %5044, 0
  %5047 = select i1 %5046, i32 0, i32 %5045
  %5048 = load i32, i32* %78, align 16
  %5049 = load i32, i32* %76, align 4
  br label %5050

5050:                                             ; preds = %5040, %5050
  %5051 = phi i32 [ %5049, %5040 ], [ %5057, %5050 ]
  %5052 = phi i32 [ %5048, %5040 ], [ %5064, %5050 ]
  %5053 = phi i64 [ 1, %5040 ], [ %5075, %5050 ]
  %5054 = phi i32 [ %5047, %5040 ], [ %5074, %5050 ]
  %5055 = getelementptr inbounds i32, i32* %7, i64 %5053
  %5056 = load i32, i32* %5055, align 4, !tbaa !18
  %5057 = mul nsw i32 %5056, %5054
  %5058 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %5053
  store i32 %5057, i32* %5058, align 4, !tbaa !18
  %5059 = add nsw i64 %5053, -1
  %5060 = add nsw i32 %5052, %5057
  %5061 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %5059
  %5062 = load i32, i32* %5061, align 4, !tbaa !18
  %5063 = mul nsw i32 %5051, %5062
  %5064 = sub i32 %5060, %5063
  %5065 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %5053
  store i32 %5064, i32* %5065, align 4, !tbaa !18
  %5066 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %5053
  %5067 = load i32, i32* %5066, align 4, !tbaa !18
  %5068 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %5053
  %5069 = load i32, i32* %5068, align 4, !tbaa !18
  %5070 = sub nsw i32 %5067, %5069
  %5071 = add nsw i32 %5070, 1
  %5072 = icmp slt i32 %5070, 0
  %5073 = select i1 %5072, i32 0, i32 %5071
  %5074 = mul nsw i32 %5073, %5054
  %5075 = add nuw nsw i64 %5053, 1
  %5076 = icmp eq i64 %5075, 3
  br i1 %5076, label %5077, label %5050, !llvm.loop !171

5077:                                             ; preds = %5050
  %5078 = getelementptr inbounds i32, i32* %4994, i64 %4530
  store i32 0, i32* %4324, align 4, !tbaa !18
  %5079 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4313) #6
  %5080 = icmp sgt i32 %5030, 0
  store i64 0, i64* %4426, align 4
  store i32 0, i32* %4325, align 4, !tbaa !18
  br label %5083

5081:                                             ; preds = %5083
  %5082 = icmp sgt i32 %5037, 0
  br i1 %5082, label %5087, label %5199

5083:                                             ; preds = %5077, %5083
  %5084 = phi i64 [ 1, %5077 ], [ %5085, %5083 ]
  %5085 = add nuw nsw i64 %5084, 1
  %5086 = icmp eq i64 %5085, 3
  br i1 %5086, label %5081, label %5083, !llvm.loop !172

5087:                                             ; preds = %5081, %5196
  %5088 = phi i32 [ %5197, %5196 ], [ 0, %5081 ]
  %5089 = phi i32 [ %5095, %5196 ], [ %4988, %5081 ]
  %5090 = phi i32 [ %5094, %5196 ], [ %4989, %5081 ]
  br i1 %5080, label %5091, label %5093

5091:                                             ; preds = %5087
  %5092 = load i64, i64* %4428, align 4
  br label %5096

5093:                                             ; preds = %5165, %5087
  %5094 = phi i32 [ %5090, %5087 ], [ %5166, %5165 ]
  %5095 = phi i32 [ %5089, %5087 ], [ %5167, %5165 ]
  br label %5170

5096:                                             ; preds = %5091, %5165
  %5097 = phi i32 [ %5168, %5165 ], [ 0, %5091 ]
  %5098 = phi i32 [ %5167, %5165 ], [ %5089, %5091 ]
  %5099 = phi i32 [ %5166, %5165 ], [ %5090, %5091 ]
  store i64 %5092, i64* %35, align 8
  store i32 %5097, i32* %4311, align 4, !tbaa !18
  %5100 = load i32, i32* %4429, align 8, !tbaa !18
  store i32 %5100, i32* %4326, align 4, !tbaa !18
  %5101 = load i32, i32* %4432, align 4, !tbaa !18
  store i32 %5101, i32* %4327, align 4, !tbaa !18
  br label %5102

5102:                                             ; preds = %5096, %5102
  %5103 = phi i64 [ 0, %5096 ], [ %5109, %5102 ]
  %5104 = getelementptr inbounds i32, i32* %7, i64 %5103
  %5105 = load i32, i32* %5104, align 4, !tbaa !18
  %5106 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %5103
  %5107 = load i32, i32* %5106, align 4, !tbaa !18
  %5108 = mul nsw i32 %5107, %5105
  store i32 %5108, i32* %5106, align 4, !tbaa !18
  %5109 = add nuw nsw i64 %5103, 1
  %5110 = icmp eq i64 %5109, 3
  br i1 %5110, label %5111, label %5102, !llvm.loop !173

5111:                                             ; preds = %5102
  %5112 = call i32 @hypre_AddIndexes(i32* nonnull %4311, i32* nonnull %4313, i32 3, i32* nonnull %4311) #6
  %5113 = load i32, i32* %4328, align 4, !tbaa !18
  %5114 = icmp sgt i32 %5113, 0
  br i1 %5114, label %5115, label %5165

5115:                                             ; preds = %5111, %5159
  %5116 = phi i32 [ %5161, %5159 ], [ %5098, %5111 ]
  %5117 = phi i32 [ %5160, %5159 ], [ %5099, %5111 ]
  %5118 = phi i32 [ %5162, %5159 ], [ 0, %5111 ]
  %5119 = call i32 @hypre_CopyIndex(i32* nonnull %4311, i32* nonnull %4329) #6
  %5120 = load i32, i32* %4330, align 4, !tbaa !18
  %5121 = add nsw i32 %5120, %5118
  store i32 %5121, i32* %4330, align 4, !tbaa !18
  %5122 = load i32, i32* %7, align 4, !tbaa !18
  %5123 = icmp sgt i32 %5122, 1
  br i1 %5123, label %5124, label %5159

5124:                                             ; preds = %5115, %5153
  %5125 = phi i32 [ %5155, %5153 ], [ %5116, %5115 ]
  %5126 = phi i32 [ %5154, %5153 ], [ %5117, %5115 ]
  %5127 = phi i32 [ %5156, %5153 ], [ 1, %5115 ]
  %5128 = load i32, i32* %4329, align 4, !tbaa !18
  %5129 = add nsw i32 %5128, 1
  store i32 %5129, i32* %4329, align 4, !tbaa !18
  %5130 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4515, i32* nonnull %4329, i32 %4554, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %5131 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %5132 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5131, i32* nonnull %4329, i32* nonnull %18, i32 5555) #6
  %5133 = load i32, i32* %18, align 4, !tbaa !18
  %5134 = load i32*, i32** %4493, align 8, !tbaa !3
  %5135 = getelementptr inbounds i32, i32* %5134, i64 %4535
  %5136 = load i32, i32* %5135, align 4, !tbaa !18
  %5137 = icmp sgt i32 %5133, %5136
  br i1 %5137, label %5153, label %5138

5138:                                             ; preds = %5124
  %5139 = load i32*, i32** %4494, align 8, !tbaa !3
  %5140 = getelementptr inbounds i32, i32* %5139, i64 %4535
  %5141 = load i32, i32* %5140, align 4, !tbaa !18
  %5142 = icmp slt i32 %5133, %5141
  br i1 %5142, label %5153, label %5143

5143:                                             ; preds = %5138
  %5144 = sext i32 %5125 to i64
  %5145 = getelementptr inbounds i32, i32* %3805, i64 %5144
  store i32 %5133, i32* %5145, align 4, !tbaa !18
  %5146 = getelementptr inbounds i32, i32* %3807, i64 %5144
  store i32 2, i32* %5146, align 4, !tbaa !18
  %5147 = add nsw i32 %5125, 1
  %5148 = load i32, i32* %18, align 4, !tbaa !18
  %5149 = sub nsw i32 %5148, %3809
  %5150 = sext i32 %5149 to i64
  %5151 = getelementptr inbounds i32, i32* %3811, i64 %5150
  store i32 %5126, i32* %5151, align 4, !tbaa !18
  %5152 = add nsw i32 %5126, 2
  br label %5153

5153:                                             ; preds = %5124, %5138, %5143
  %5154 = phi i32 [ %5152, %5143 ], [ %5126, %5138 ], [ %5126, %5124 ]
  %5155 = phi i32 [ %5147, %5143 ], [ %5125, %5138 ], [ %5125, %5124 ]
  %5156 = add nuw nsw i32 %5127, 1
  %5157 = load i32, i32* %7, align 4, !tbaa !18
  %5158 = icmp slt i32 %5156, %5157
  br i1 %5158, label %5124, label %5159, !llvm.loop !174

5159:                                             ; preds = %5153, %5115
  %5160 = phi i32 [ %5117, %5115 ], [ %5154, %5153 ]
  %5161 = phi i32 [ %5116, %5115 ], [ %5155, %5153 ]
  %5162 = add nuw nsw i32 %5118, 1
  %5163 = load i32, i32* %4328, align 4, !tbaa !18
  %5164 = icmp slt i32 %5162, %5163
  br i1 %5164, label %5115, label %5165, !llvm.loop !175

5165:                                             ; preds = %5159, %5111
  %5166 = phi i32 [ %5099, %5111 ], [ %5160, %5159 ]
  %5167 = phi i32 [ %5098, %5111 ], [ %5161, %5159 ]
  %5168 = add nuw nsw i32 %5097, 1
  %5169 = icmp eq i32 %5168, %5030
  br i1 %5169, label %5093, label %5096, !llvm.loop !176

5170:                                             ; preds = %5170, %5093
  %5171 = phi i64 [ %5178, %5170 ], [ 1, %5093 ]
  %5172 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %5171
  %5173 = load i32, i32* %5172, align 4, !tbaa !18
  %5174 = add nsw i32 %5173, 2
  %5175 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %5171
  %5176 = load i32, i32* %5175, align 4, !tbaa !18
  %5177 = icmp sgt i32 %5174, %5176
  %5178 = add nuw i64 %5171, 1
  br i1 %5177, label %5170, label %5179, !llvm.loop !177

5179:                                             ; preds = %5170
  %5180 = trunc i64 %5171 to i32
  %5181 = and i64 %5171, 4294967295
  %5182 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %5181
  %5183 = add nsw i32 %5173, 1
  store i32 %5183, i32* %5182, align 4, !tbaa !18
  %5184 = icmp ugt i32 %5180, 1
  br i1 %5184, label %5185, label %5196

5185:                                             ; preds = %5179
  %5186 = add i64 %5171, 4294967295
  %5187 = and i64 %5186, 4294967295
  %5188 = call i32 @llvm.smin.i32(i32 %5180, i32 2)
  %5189 = sub i32 %5180, %5188
  %5190 = zext i32 %5189 to i64
  %5191 = sub nsw i64 %5187, %5190
  %5192 = getelementptr [4 x i32], [4 x i32]* %73, i64 0, i64 %5191
  %5193 = bitcast i32* %5192 to i8*
  %5194 = shl nuw nsw i64 %5190, 2
  %5195 = add nuw nsw i64 %5194, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5193, i8 0, i64 %5195, i1 false)
  br label %5196

5196:                                             ; preds = %5185, %5179
  %5197 = add nuw nsw i32 %5088, 1
  %5198 = icmp eq i32 %5197, %5037
  br i1 %5198, label %5199, label %5087, !llvm.loop !178

5199:                                             ; preds = %5196, %5081
  %5200 = phi i32 [ %4989, %5081 ], [ %5094, %5196 ]
  %5201 = phi i32 [ %4988, %5081 ], [ %5095, %5196 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4318) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4317) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4316) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4315) #6
  %5202 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4991, %struct.hypre_Box_struct* nonnull %16) #6
  %5203 = call i32 @hypre_SubtractIndexes(i32* nonnull %4310, i32* nonnull %239, i32 3, i32* nonnull %4311) #6
  %5204 = getelementptr inbounds i32*, i32** %4997, i64 %4530
  %5205 = load i32, i32* %5078, align 4, !tbaa !18
  %5206 = icmp sgt i32 %5205, 0
  br i1 %5206, label %5211, label %5224

5207:                                             ; preds = %5211
  %5208 = load i32, i32* %5078, align 4, !tbaa !18
  %5209 = sext i32 %5208 to i64
  %5210 = icmp slt i64 %5221, %5209
  br i1 %5210, label %5211, label %5224, !llvm.loop !179

5211:                                             ; preds = %5199, %5207
  %5212 = phi i64 [ %5221, %5207 ], [ 0, %5199 ]
  %5213 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4550, align 8, !tbaa !37
  %5214 = load i32*, i32** %5204, align 8, !tbaa !3
  %5215 = getelementptr inbounds i32, i32* %5214, i64 %5212
  %5216 = load i32, i32* %5215, align 4, !tbaa !18
  %5217 = sext i32 %5216 to i64
  %5218 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5213, i64 %5217
  %5219 = call i32 @hypre_IndexInBox(i32* nonnull %4311, %struct.hypre_Box_struct* %5218) #6
  %5220 = icmp eq i32 %5219, 0
  %5221 = add nuw nsw i64 %5212, 1
  br i1 %5220, label %5207, label %5222

5222:                                             ; preds = %5211
  %5223 = call i32 @hypre_CopyIndex(i32* nonnull %4311, i32* nonnull %4310) #6
  br label %5226

5224:                                             ; preds = %5207, %5199
  %5225 = call i32 @hypre_AddIndexes(i32* nonnull %4310, i32* %4495, i32 3, i32* nonnull %4310) #6
  br label %5226

5226:                                             ; preds = %5222, %5224
  %5227 = call i32 @hypre_SubtractIndexes(i32* nonnull %4310, i32* nonnull %245, i32 3, i32* nonnull %4310) #6
  %5228 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4312) #6
  %5229 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4312, i32* nonnull %248, i32* %7, i32* nonnull %4312) #6
  %5230 = call i32 @hypre_CopyIndex(i32* nonnull %4310, i32* nonnull %4313) #6
  %5231 = load i32, i32* %4312, align 4, !tbaa !18
  %5232 = add nsw i32 %5231, 1
  store i32 %5232, i32* %4312, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4331) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4332) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4333) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4334) #6
  store i32 %5232, i32* %4335, align 16, !tbaa !18
  %5233 = load i64, i64* %4433, align 4
  store i64 %5233, i64* %4434, align 4
  br label %5234

5234:                                             ; preds = %5226, %5234
  %5235 = phi i64 [ 1, %5226 ], [ %5240, %5234 ]
  %5236 = phi i32 [ 1, %5226 ], [ %5239, %5234 ]
  %5237 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %5235
  %5238 = load i32, i32* %5237, align 4, !tbaa !18
  %5239 = mul nsw i32 %5238, %5236
  %5240 = add nuw nsw i64 %5235, 1
  %5241 = icmp eq i64 %5240, 3
  br i1 %5241, label %5242, label %5234, !llvm.loop !180

5242:                                             ; preds = %5234
  store i32 2, i32* %4336, align 4, !tbaa !18
  %5243 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %5243, i32* %4337, align 4, !tbaa !18
  store i32 0, i32* %4338, align 16, !tbaa !18
  %5244 = load i32, i32* %4323, align 4, !tbaa !18
  %5245 = load i32, i32* %4310, align 4, !tbaa !18
  %5246 = sub nsw i32 %5244, %5245
  %5247 = add nsw i32 %5246, 1
  %5248 = icmp slt i32 %5246, 0
  %5249 = select i1 %5248, i32 0, i32 %5247
  %5250 = load i32, i32* %84, align 16
  %5251 = load i32, i32* %82, align 4
  br label %5252

5252:                                             ; preds = %5242, %5252
  %5253 = phi i32 [ %5251, %5242 ], [ %5259, %5252 ]
  %5254 = phi i32 [ %5250, %5242 ], [ %5266, %5252 ]
  %5255 = phi i64 [ 1, %5242 ], [ %5277, %5252 ]
  %5256 = phi i32 [ %5249, %5242 ], [ %5276, %5252 ]
  %5257 = getelementptr inbounds i32, i32* %7, i64 %5255
  %5258 = load i32, i32* %5257, align 4, !tbaa !18
  %5259 = mul nsw i32 %5258, %5256
  %5260 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 %5255
  store i32 %5259, i32* %5260, align 4, !tbaa !18
  %5261 = add nsw i64 %5255, -1
  %5262 = add nsw i32 %5254, %5259
  %5263 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %5261
  %5264 = load i32, i32* %5263, align 4, !tbaa !18
  %5265 = mul nsw i32 %5253, %5264
  %5266 = sub i32 %5262, %5265
  %5267 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %5255
  store i32 %5266, i32* %5267, align 4, !tbaa !18
  %5268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %5255
  %5269 = load i32, i32* %5268, align 4, !tbaa !18
  %5270 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %5255
  %5271 = load i32, i32* %5270, align 4, !tbaa !18
  %5272 = sub nsw i32 %5269, %5271
  %5273 = add nsw i32 %5272, 1
  %5274 = icmp slt i32 %5272, 0
  %5275 = select i1 %5274, i32 0, i32 %5273
  %5276 = mul nsw i32 %5275, %5256
  %5277 = add nuw nsw i64 %5255, 1
  %5278 = icmp eq i64 %5277, 3
  br i1 %5278, label %5279, label %5252, !llvm.loop !181

5279:                                             ; preds = %5252
  store i32 0, i32* %4339, align 4, !tbaa !18
  %5280 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4313) #6
  %5281 = icmp slt i32 %5231, 0
  store i64 0, i64* %4435, align 4
  store i32 0, i32* %4340, align 4, !tbaa !18
  br label %5284

5282:                                             ; preds = %5284
  %5283 = icmp sgt i32 %5239, 0
  br i1 %5283, label %5288, label %5400

5284:                                             ; preds = %5279, %5284
  %5285 = phi i64 [ 1, %5279 ], [ %5286, %5284 ]
  %5286 = add nuw nsw i64 %5285, 1
  %5287 = icmp eq i64 %5286, 3
  br i1 %5287, label %5282, label %5284, !llvm.loop !182

5288:                                             ; preds = %5282, %5397
  %5289 = phi i32 [ %5398, %5397 ], [ 0, %5282 ]
  %5290 = phi i32 [ %5296, %5397 ], [ %5201, %5282 ]
  %5291 = phi i32 [ %5295, %5397 ], [ %5200, %5282 ]
  br i1 %5281, label %5294, label %5292

5292:                                             ; preds = %5288
  %5293 = load i64, i64* %4437, align 4
  br label %5297

5294:                                             ; preds = %5366, %5288
  %5295 = phi i32 [ %5291, %5288 ], [ %5367, %5366 ]
  %5296 = phi i32 [ %5290, %5288 ], [ %5368, %5366 ]
  br label %5371

5297:                                             ; preds = %5292, %5366
  %5298 = phi i32 [ %5369, %5366 ], [ 0, %5292 ]
  %5299 = phi i32 [ %5368, %5366 ], [ %5290, %5292 ]
  %5300 = phi i32 [ %5367, %5366 ], [ %5291, %5292 ]
  store i64 %5293, i64* %35, align 8
  store i32 %5298, i32* %4311, align 4, !tbaa !18
  %5301 = load i32, i32* %4438, align 8, !tbaa !18
  store i32 %5301, i32* %4341, align 4, !tbaa !18
  %5302 = load i32, i32* %4441, align 4, !tbaa !18
  store i32 %5302, i32* %4342, align 4, !tbaa !18
  br label %5303

5303:                                             ; preds = %5297, %5303
  %5304 = phi i64 [ 0, %5297 ], [ %5310, %5303 ]
  %5305 = getelementptr inbounds i32, i32* %7, i64 %5304
  %5306 = load i32, i32* %5305, align 4, !tbaa !18
  %5307 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %5304
  %5308 = load i32, i32* %5307, align 4, !tbaa !18
  %5309 = mul nsw i32 %5308, %5306
  store i32 %5309, i32* %5307, align 4, !tbaa !18
  %5310 = add nuw nsw i64 %5304, 1
  %5311 = icmp eq i64 %5310, 3
  br i1 %5311, label %5312, label %5303, !llvm.loop !183

5312:                                             ; preds = %5303
  %5313 = call i32 @hypre_AddIndexes(i32* nonnull %4311, i32* nonnull %4313, i32 3, i32* nonnull %4311) #6
  %5314 = load i32, i32* %4343, align 4, !tbaa !18
  %5315 = icmp sgt i32 %5314, 0
  br i1 %5315, label %5316, label %5366

5316:                                             ; preds = %5312, %5360
  %5317 = phi i32 [ %5362, %5360 ], [ %5299, %5312 ]
  %5318 = phi i32 [ %5361, %5360 ], [ %5300, %5312 ]
  %5319 = phi i32 [ %5363, %5360 ], [ 0, %5312 ]
  %5320 = call i32 @hypre_CopyIndex(i32* nonnull %4311, i32* nonnull %4344) #6
  %5321 = load i32, i32* %4345, align 4, !tbaa !18
  %5322 = add nsw i32 %5321, %5319
  store i32 %5322, i32* %4345, align 4, !tbaa !18
  %5323 = load i32, i32* %4346, align 4, !tbaa !18
  %5324 = icmp sgt i32 %5323, 1
  br i1 %5324, label %5325, label %5360

5325:                                             ; preds = %5316, %5354
  %5326 = phi i32 [ %5356, %5354 ], [ %5317, %5316 ]
  %5327 = phi i32 [ %5355, %5354 ], [ %5318, %5316 ]
  %5328 = phi i32 [ %5357, %5354 ], [ 1, %5316 ]
  %5329 = load i32, i32* %4347, align 4, !tbaa !18
  %5330 = add nsw i32 %5329, 1
  store i32 %5330, i32* %4347, align 4, !tbaa !18
  %5331 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4516, i32* nonnull %4344, i32 %4555, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %5332 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %5333 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5332, i32* nonnull %4344, i32* nonnull %18, i32 5555) #6
  %5334 = load i32, i32* %18, align 4, !tbaa !18
  %5335 = load i32*, i32** %4496, align 8, !tbaa !3
  %5336 = getelementptr inbounds i32, i32* %5335, i64 %4535
  %5337 = load i32, i32* %5336, align 4, !tbaa !18
  %5338 = icmp sgt i32 %5334, %5337
  br i1 %5338, label %5354, label %5339

5339:                                             ; preds = %5325
  %5340 = load i32*, i32** %4497, align 8, !tbaa !3
  %5341 = getelementptr inbounds i32, i32* %5340, i64 %4535
  %5342 = load i32, i32* %5341, align 4, !tbaa !18
  %5343 = icmp slt i32 %5334, %5342
  br i1 %5343, label %5354, label %5344

5344:                                             ; preds = %5339
  %5345 = sext i32 %5326 to i64
  %5346 = getelementptr inbounds i32, i32* %3805, i64 %5345
  store i32 %5334, i32* %5346, align 4, !tbaa !18
  %5347 = getelementptr inbounds i32, i32* %3807, i64 %5345
  store i32 2, i32* %5347, align 4, !tbaa !18
  %5348 = add nsw i32 %5326, 1
  %5349 = load i32, i32* %18, align 4, !tbaa !18
  %5350 = sub nsw i32 %5349, %3809
  %5351 = sext i32 %5350 to i64
  %5352 = getelementptr inbounds i32, i32* %3811, i64 %5351
  store i32 %5327, i32* %5352, align 4, !tbaa !18
  %5353 = add nsw i32 %5327, 2
  br label %5354

5354:                                             ; preds = %5325, %5339, %5344
  %5355 = phi i32 [ %5353, %5344 ], [ %5327, %5339 ], [ %5327, %5325 ]
  %5356 = phi i32 [ %5348, %5344 ], [ %5326, %5339 ], [ %5326, %5325 ]
  %5357 = add nuw nsw i32 %5328, 1
  %5358 = load i32, i32* %4346, align 4, !tbaa !18
  %5359 = icmp slt i32 %5357, %5358
  br i1 %5359, label %5325, label %5360, !llvm.loop !184

5360:                                             ; preds = %5354, %5316
  %5361 = phi i32 [ %5318, %5316 ], [ %5355, %5354 ]
  %5362 = phi i32 [ %5317, %5316 ], [ %5356, %5354 ]
  %5363 = add nuw nsw i32 %5319, 1
  %5364 = load i32, i32* %4343, align 4, !tbaa !18
  %5365 = icmp slt i32 %5363, %5364
  br i1 %5365, label %5316, label %5366, !llvm.loop !185

5366:                                             ; preds = %5360, %5312
  %5367 = phi i32 [ %5300, %5312 ], [ %5361, %5360 ]
  %5368 = phi i32 [ %5299, %5312 ], [ %5362, %5360 ]
  %5369 = add nuw i32 %5298, 1
  %5370 = icmp eq i32 %5298, %5231
  br i1 %5370, label %5294, label %5297, !llvm.loop !186

5371:                                             ; preds = %5371, %5294
  %5372 = phi i64 [ %5379, %5371 ], [ 1, %5294 ]
  %5373 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %5372
  %5374 = load i32, i32* %5373, align 4, !tbaa !18
  %5375 = add nsw i32 %5374, 2
  %5376 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %5372
  %5377 = load i32, i32* %5376, align 4, !tbaa !18
  %5378 = icmp sgt i32 %5375, %5377
  %5379 = add nuw i64 %5372, 1
  br i1 %5378, label %5371, label %5380, !llvm.loop !187

5380:                                             ; preds = %5371
  %5381 = trunc i64 %5372 to i32
  %5382 = and i64 %5372, 4294967295
  %5383 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %5382
  %5384 = add nsw i32 %5374, 1
  store i32 %5384, i32* %5383, align 4, !tbaa !18
  %5385 = icmp ugt i32 %5381, 1
  br i1 %5385, label %5386, label %5397

5386:                                             ; preds = %5380
  %5387 = add i64 %5372, 4294967295
  %5388 = and i64 %5387, 4294967295
  %5389 = call i32 @llvm.smin.i32(i32 %5381, i32 2)
  %5390 = sub i32 %5381, %5389
  %5391 = zext i32 %5390 to i64
  %5392 = sub nsw i64 %5388, %5391
  %5393 = getelementptr [4 x i32], [4 x i32]* %79, i64 0, i64 %5392
  %5394 = bitcast i32* %5393 to i8*
  %5395 = shl nuw nsw i64 %5391, 2
  %5396 = add nuw nsw i64 %5395, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5394, i8 0, i64 %5396, i1 false)
  br label %5397

5397:                                             ; preds = %5386, %5380
  %5398 = add nuw nsw i32 %5289, 1
  %5399 = icmp eq i32 %5398, %5239
  br i1 %5399, label %5400, label %5288, !llvm.loop !188

5400:                                             ; preds = %5397, %5282
  %5401 = phi i32 [ %5200, %5282 ], [ %5295, %5397 ]
  %5402 = phi i32 [ %5201, %5282 ], [ %5296, %5397 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4334) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4333) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4332) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4331) #6
  %5403 = add nuw nsw i64 %4987, 1
  %5404 = load i32, i32* %4487, align 8, !tbaa !35
  %5405 = sext i32 %5404 to i64
  %5406 = icmp slt i64 %5403, %5405
  br i1 %5406, label %4986, label %5828, !llvm.loop !189

5407:                                             ; preds = %4545, %5821
  %5408 = phi i64 [ %5824, %5821 ], [ 0, %4545 ]
  %5409 = phi i32 [ %5823, %5821 ], [ %4531, %4545 ]
  %5410 = phi i32 [ %5822, %5821 ], [ %4532, %4545 ]
  %5411 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4477, align 8, !tbaa !37
  %5412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5411, i64 %5408
  %5413 = load i32**, i32*** %4478, align 8, !tbaa !3
  %5414 = getelementptr inbounds i32*, i32** %5413, i64 %5408
  %5415 = load i32*, i32** %5414, align 8, !tbaa !3
  %5416 = load i32***, i32**** %4479, align 8, !tbaa !3
  %5417 = getelementptr inbounds i32**, i32*** %5416, i64 %5408
  %5418 = load i32**, i32*** %5417, align 8, !tbaa !3
  %5419 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5412, %struct.hypre_Box_struct* nonnull %16) #6
  %5420 = call i32 @hypre_SubtractIndexes(i32* nonnull %4272, i32* nonnull %239, i32 3, i32* nonnull %4273) #6
  %5421 = getelementptr inbounds i32, i32* %5415, i64 %4530
  %5422 = getelementptr inbounds i32*, i32** %5418, i64 %4530
  %5423 = load i32, i32* %5421, align 4, !tbaa !18
  %5424 = icmp sgt i32 %5423, 0
  br i1 %5424, label %5429, label %5442

5425:                                             ; preds = %5429
  %5426 = load i32, i32* %5421, align 4, !tbaa !18
  %5427 = sext i32 %5426 to i64
  %5428 = icmp slt i64 %5439, %5427
  br i1 %5428, label %5429, label %5442, !llvm.loop !190

5429:                                             ; preds = %5407, %5425
  %5430 = phi i64 [ %5439, %5425 ], [ 0, %5407 ]
  %5431 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4541, align 8, !tbaa !37
  %5432 = load i32*, i32** %5422, align 8, !tbaa !3
  %5433 = getelementptr inbounds i32, i32* %5432, i64 %5430
  %5434 = load i32, i32* %5433, align 4, !tbaa !18
  %5435 = sext i32 %5434 to i64
  %5436 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5431, i64 %5435
  %5437 = call i32 @hypre_IndexInBox(i32* nonnull %4273, %struct.hypre_Box_struct* %5436) #6
  %5438 = icmp eq i32 %5437, 0
  %5439 = add nuw nsw i64 %5430, 1
  br i1 %5438, label %5425, label %5440

5440:                                             ; preds = %5429
  %5441 = call i32 @hypre_CopyIndex(i32* nonnull %4273, i32* nonnull %4272) #6
  br label %5444

5442:                                             ; preds = %5425, %5407
  %5443 = call i32 @hypre_AddIndexes(i32* nonnull %4272, i32* %4480, i32 3, i32* nonnull %4272) #6
  br label %5444

5444:                                             ; preds = %5440, %5442
  %5445 = call i32 @hypre_SubtractIndexes(i32* nonnull %4272, i32* nonnull %242, i32 3, i32* nonnull %4272) #6
  %5446 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4274) #6
  %5447 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4274, i32* nonnull %248, i32* %7, i32* nonnull %4274) #6
  %5448 = call i32 @hypre_CopyIndex(i32* nonnull %4272, i32* nonnull %4275) #6
  %5449 = load i32, i32* %4274, align 4, !tbaa !18
  %5450 = add nsw i32 %5449, 1
  store i32 %5450, i32* %4274, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4276) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4277) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4278) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4279) #6
  store i32 %5450, i32* %4280, align 16, !tbaa !18
  %5451 = load i64, i64* %4406, align 4
  store i64 %5451, i64* %4407, align 4
  br label %5452

5452:                                             ; preds = %5444, %5452
  %5453 = phi i64 [ 1, %5444 ], [ %5458, %5452 ]
  %5454 = phi i32 [ 1, %5444 ], [ %5457, %5452 ]
  %5455 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %5453
  %5456 = load i32, i32* %5455, align 4, !tbaa !18
  %5457 = mul nsw i32 %5456, %5454
  %5458 = add nuw nsw i64 %5453, 1
  %5459 = icmp eq i64 %5458, 3
  br i1 %5459, label %5460, label %5452, !llvm.loop !191

5460:                                             ; preds = %5452
  store i32 2, i32* %4281, align 4, !tbaa !18
  %5461 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %5461, i32* %4282, align 4, !tbaa !18
  store i32 0, i32* %4283, align 16, !tbaa !18
  %5462 = load i32, i32* %4284, align 4, !tbaa !18
  %5463 = load i32, i32* %4272, align 4, !tbaa !18
  %5464 = sub nsw i32 %5462, %5463
  %5465 = add nsw i32 %5464, 1
  %5466 = icmp slt i32 %5464, 0
  %5467 = select i1 %5466, i32 0, i32 %5465
  %5468 = load i32, i32* %90, align 16
  %5469 = load i32, i32* %88, align 4
  br label %5470

5470:                                             ; preds = %5460, %5470
  %5471 = phi i32 [ %5469, %5460 ], [ %5477, %5470 ]
  %5472 = phi i32 [ %5468, %5460 ], [ %5484, %5470 ]
  %5473 = phi i64 [ 1, %5460 ], [ %5495, %5470 ]
  %5474 = phi i32 [ %5467, %5460 ], [ %5494, %5470 ]
  %5475 = getelementptr inbounds i32, i32* %7, i64 %5473
  %5476 = load i32, i32* %5475, align 4, !tbaa !18
  %5477 = mul nsw i32 %5476, %5474
  %5478 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %5473
  store i32 %5477, i32* %5478, align 4, !tbaa !18
  %5479 = add nsw i64 %5473, -1
  %5480 = add nsw i32 %5472, %5477
  %5481 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %5479
  %5482 = load i32, i32* %5481, align 4, !tbaa !18
  %5483 = mul nsw i32 %5471, %5482
  %5484 = sub i32 %5480, %5483
  %5485 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %5473
  store i32 %5484, i32* %5485, align 4, !tbaa !18
  %5486 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %5473
  %5487 = load i32, i32* %5486, align 4, !tbaa !18
  %5488 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %5473
  %5489 = load i32, i32* %5488, align 4, !tbaa !18
  %5490 = sub nsw i32 %5487, %5489
  %5491 = add nsw i32 %5490, 1
  %5492 = icmp slt i32 %5490, 0
  %5493 = select i1 %5492, i32 0, i32 %5491
  %5494 = mul nsw i32 %5493, %5474
  %5495 = add nuw nsw i64 %5473, 1
  %5496 = icmp eq i64 %5495, 3
  br i1 %5496, label %5497, label %5470, !llvm.loop !192

5497:                                             ; preds = %5470
  %5498 = getelementptr inbounds i32, i32* %5415, i64 %4530
  store i32 0, i32* %4285, align 4, !tbaa !18
  %5499 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4275) #6
  %5500 = icmp slt i32 %5449, 0
  store i64 0, i64* %4408, align 4
  store i32 0, i32* %4286, align 4, !tbaa !18
  br label %5503

5501:                                             ; preds = %5503
  %5502 = icmp sgt i32 %5457, 0
  br i1 %5502, label %5507, label %5619

5503:                                             ; preds = %5497, %5503
  %5504 = phi i64 [ 1, %5497 ], [ %5505, %5503 ]
  %5505 = add nuw nsw i64 %5504, 1
  %5506 = icmp eq i64 %5505, 3
  br i1 %5506, label %5501, label %5503, !llvm.loop !193

5507:                                             ; preds = %5501, %5616
  %5508 = phi i32 [ %5617, %5616 ], [ 0, %5501 ]
  %5509 = phi i32 [ %5515, %5616 ], [ %5409, %5501 ]
  %5510 = phi i32 [ %5514, %5616 ], [ %5410, %5501 ]
  br i1 %5500, label %5513, label %5511

5511:                                             ; preds = %5507
  %5512 = load i64, i64* %4410, align 4
  br label %5516

5513:                                             ; preds = %5585, %5507
  %5514 = phi i32 [ %5510, %5507 ], [ %5586, %5585 ]
  %5515 = phi i32 [ %5509, %5507 ], [ %5587, %5585 ]
  br label %5590

5516:                                             ; preds = %5511, %5585
  %5517 = phi i32 [ %5588, %5585 ], [ 0, %5511 ]
  %5518 = phi i32 [ %5587, %5585 ], [ %5509, %5511 ]
  %5519 = phi i32 [ %5586, %5585 ], [ %5510, %5511 ]
  store i64 %5512, i64* %35, align 8
  store i32 %5517, i32* %4273, align 4, !tbaa !18
  %5520 = load i32, i32* %4411, align 8, !tbaa !18
  store i32 %5520, i32* %4287, align 4, !tbaa !18
  %5521 = load i32, i32* %4414, align 4, !tbaa !18
  store i32 %5521, i32* %4288, align 4, !tbaa !18
  br label %5522

5522:                                             ; preds = %5516, %5522
  %5523 = phi i64 [ 0, %5516 ], [ %5529, %5522 ]
  %5524 = getelementptr inbounds i32, i32* %7, i64 %5523
  %5525 = load i32, i32* %5524, align 4, !tbaa !18
  %5526 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %5523
  %5527 = load i32, i32* %5526, align 4, !tbaa !18
  %5528 = mul nsw i32 %5527, %5525
  store i32 %5528, i32* %5526, align 4, !tbaa !18
  %5529 = add nuw nsw i64 %5523, 1
  %5530 = icmp eq i64 %5529, 3
  br i1 %5530, label %5531, label %5522, !llvm.loop !194

5531:                                             ; preds = %5522
  %5532 = call i32 @hypre_AddIndexes(i32* nonnull %4273, i32* nonnull %4275, i32 3, i32* nonnull %4273) #6
  %5533 = load i32, i32* %4289, align 4, !tbaa !18
  %5534 = icmp sgt i32 %5533, 0
  br i1 %5534, label %5535, label %5585

5535:                                             ; preds = %5531, %5579
  %5536 = phi i32 [ %5581, %5579 ], [ %5518, %5531 ]
  %5537 = phi i32 [ %5580, %5579 ], [ %5519, %5531 ]
  %5538 = phi i32 [ %5582, %5579 ], [ 0, %5531 ]
  %5539 = call i32 @hypre_CopyIndex(i32* nonnull %4273, i32* nonnull %4290) #6
  %5540 = load i32, i32* %4291, align 4, !tbaa !18
  %5541 = add nsw i32 %5540, %5538
  store i32 %5541, i32* %4291, align 4, !tbaa !18
  %5542 = load i32, i32* %4292, align 4, !tbaa !18
  %5543 = icmp sgt i32 %5542, 1
  br i1 %5543, label %5544, label %5579

5544:                                             ; preds = %5535, %5573
  %5545 = phi i32 [ %5575, %5573 ], [ %5536, %5535 ]
  %5546 = phi i32 [ %5574, %5573 ], [ %5537, %5535 ]
  %5547 = phi i32 [ %5576, %5573 ], [ 1, %5535 ]
  %5548 = load i32, i32* %4293, align 4, !tbaa !18
  %5549 = add nsw i32 %5548, 1
  store i32 %5549, i32* %4293, align 4, !tbaa !18
  %5550 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4513, i32* nonnull %4290, i32 %4546, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %5551 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %5552 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5551, i32* nonnull %4290, i32* nonnull %18, i32 5555) #6
  %5553 = load i32, i32* %18, align 4, !tbaa !18
  %5554 = load i32*, i32** %4481, align 8, !tbaa !3
  %5555 = getelementptr inbounds i32, i32* %5554, i64 %4535
  %5556 = load i32, i32* %5555, align 4, !tbaa !18
  %5557 = icmp sgt i32 %5553, %5556
  br i1 %5557, label %5573, label %5558

5558:                                             ; preds = %5544
  %5559 = load i32*, i32** %4482, align 8, !tbaa !3
  %5560 = getelementptr inbounds i32, i32* %5559, i64 %4535
  %5561 = load i32, i32* %5560, align 4, !tbaa !18
  %5562 = icmp slt i32 %5553, %5561
  br i1 %5562, label %5573, label %5563

5563:                                             ; preds = %5558
  %5564 = sext i32 %5545 to i64
  %5565 = getelementptr inbounds i32, i32* %3805, i64 %5564
  store i32 %5553, i32* %5565, align 4, !tbaa !18
  %5566 = getelementptr inbounds i32, i32* %3807, i64 %5564
  store i32 2, i32* %5566, align 4, !tbaa !18
  %5567 = add nsw i32 %5545, 1
  %5568 = load i32, i32* %18, align 4, !tbaa !18
  %5569 = sub nsw i32 %5568, %3809
  %5570 = sext i32 %5569 to i64
  %5571 = getelementptr inbounds i32, i32* %3811, i64 %5570
  store i32 %5546, i32* %5571, align 4, !tbaa !18
  %5572 = add nsw i32 %5546, 2
  br label %5573

5573:                                             ; preds = %5544, %5558, %5563
  %5574 = phi i32 [ %5572, %5563 ], [ %5546, %5558 ], [ %5546, %5544 ]
  %5575 = phi i32 [ %5567, %5563 ], [ %5545, %5558 ], [ %5545, %5544 ]
  %5576 = add nuw nsw i32 %5547, 1
  %5577 = load i32, i32* %4292, align 4, !tbaa !18
  %5578 = icmp slt i32 %5576, %5577
  br i1 %5578, label %5544, label %5579, !llvm.loop !195

5579:                                             ; preds = %5573, %5535
  %5580 = phi i32 [ %5537, %5535 ], [ %5574, %5573 ]
  %5581 = phi i32 [ %5536, %5535 ], [ %5575, %5573 ]
  %5582 = add nuw nsw i32 %5538, 1
  %5583 = load i32, i32* %4289, align 4, !tbaa !18
  %5584 = icmp slt i32 %5582, %5583
  br i1 %5584, label %5535, label %5585, !llvm.loop !196

5585:                                             ; preds = %5579, %5531
  %5586 = phi i32 [ %5519, %5531 ], [ %5580, %5579 ]
  %5587 = phi i32 [ %5518, %5531 ], [ %5581, %5579 ]
  %5588 = add nuw i32 %5517, 1
  %5589 = icmp eq i32 %5517, %5449
  br i1 %5589, label %5513, label %5516, !llvm.loop !197

5590:                                             ; preds = %5590, %5513
  %5591 = phi i64 [ %5598, %5590 ], [ 1, %5513 ]
  %5592 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %5591
  %5593 = load i32, i32* %5592, align 4, !tbaa !18
  %5594 = add nsw i32 %5593, 2
  %5595 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %5591
  %5596 = load i32, i32* %5595, align 4, !tbaa !18
  %5597 = icmp sgt i32 %5594, %5596
  %5598 = add nuw i64 %5591, 1
  br i1 %5597, label %5590, label %5599, !llvm.loop !198

5599:                                             ; preds = %5590
  %5600 = trunc i64 %5591 to i32
  %5601 = and i64 %5591, 4294967295
  %5602 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %5601
  %5603 = add nsw i32 %5593, 1
  store i32 %5603, i32* %5602, align 4, !tbaa !18
  %5604 = icmp ugt i32 %5600, 1
  br i1 %5604, label %5605, label %5616

5605:                                             ; preds = %5599
  %5606 = add i64 %5591, 4294967295
  %5607 = and i64 %5606, 4294967295
  %5608 = call i32 @llvm.smin.i32(i32 %5600, i32 2)
  %5609 = sub i32 %5600, %5608
  %5610 = zext i32 %5609 to i64
  %5611 = sub nsw i64 %5607, %5610
  %5612 = getelementptr [4 x i32], [4 x i32]* %85, i64 0, i64 %5611
  %5613 = bitcast i32* %5612 to i8*
  %5614 = shl nuw nsw i64 %5610, 2
  %5615 = add nuw nsw i64 %5614, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5613, i8 0, i64 %5615, i1 false)
  br label %5616

5616:                                             ; preds = %5605, %5599
  %5617 = add nuw nsw i32 %5508, 1
  %5618 = icmp eq i32 %5617, %5457
  br i1 %5618, label %5619, label %5507, !llvm.loop !199

5619:                                             ; preds = %5616, %5501
  %5620 = phi i32 [ %5410, %5501 ], [ %5514, %5616 ]
  %5621 = phi i32 [ %5409, %5501 ], [ %5515, %5616 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4279) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4278) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4277) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4276) #6
  %5622 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5412, %struct.hypre_Box_struct* nonnull %16) #6
  %5623 = call i32 @hypre_SubtractIndexes(i32* nonnull %4272, i32* nonnull %242, i32 3, i32* nonnull %4273) #6
  %5624 = getelementptr inbounds i32*, i32** %5418, i64 %4530
  %5625 = load i32, i32* %5498, align 4, !tbaa !18
  %5626 = icmp sgt i32 %5625, 0
  br i1 %5626, label %5631, label %5644

5627:                                             ; preds = %5631
  %5628 = load i32, i32* %5498, align 4, !tbaa !18
  %5629 = sext i32 %5628 to i64
  %5630 = icmp slt i64 %5641, %5629
  br i1 %5630, label %5631, label %5644, !llvm.loop !200

5631:                                             ; preds = %5619, %5627
  %5632 = phi i64 [ %5641, %5627 ], [ 0, %5619 ]
  %5633 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4542, align 8, !tbaa !37
  %5634 = load i32*, i32** %5624, align 8, !tbaa !3
  %5635 = getelementptr inbounds i32, i32* %5634, i64 %5632
  %5636 = load i32, i32* %5635, align 4, !tbaa !18
  %5637 = sext i32 %5636 to i64
  %5638 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5633, i64 %5637
  %5639 = call i32 @hypre_IndexInBox(i32* nonnull %4273, %struct.hypre_Box_struct* %5638) #6
  %5640 = icmp eq i32 %5639, 0
  %5641 = add nuw nsw i64 %5632, 1
  br i1 %5640, label %5627, label %5642

5642:                                             ; preds = %5631
  %5643 = call i32 @hypre_CopyIndex(i32* nonnull %4273, i32* nonnull %4272) #6
  br label %5646

5644:                                             ; preds = %5627, %5619
  %5645 = call i32 @hypre_AddIndexes(i32* nonnull %4272, i32* nonnull %4484, i32 3, i32* nonnull %4272) #6
  br label %5646

5646:                                             ; preds = %5642, %5644
  %5647 = call i32 @hypre_SubtractIndexes(i32* nonnull %4272, i32* nonnull %239, i32 3, i32* nonnull %4272) #6
  %5648 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4274) #6
  %5649 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4274, i32* nonnull %248, i32* %7, i32* nonnull %4274) #6
  %5650 = call i32 @hypre_CopyIndex(i32* nonnull %4272, i32* nonnull %4275) #6
  %5651 = load i32, i32* %4294, align 4, !tbaa !18
  %5652 = add nsw i32 %5651, 1
  store i32 %5652, i32* %4294, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4295) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4296) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4297) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4298) #6
  %5653 = load i32, i32* %4274, align 4, !tbaa !18
  store i32 %5653, i32* %4299, align 16, !tbaa !18
  %5654 = load i64, i64* %4415, align 4
  store i64 %5654, i64* %4416, align 4
  br label %5655

5655:                                             ; preds = %5646, %5655
  %5656 = phi i64 [ 1, %5646 ], [ %5661, %5655 ]
  %5657 = phi i32 [ 1, %5646 ], [ %5660, %5655 ]
  %5658 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %5656
  %5659 = load i32, i32* %5658, align 4, !tbaa !18
  %5660 = mul nsw i32 %5659, %5657
  %5661 = add nuw nsw i64 %5656, 1
  %5662 = icmp eq i64 %5661, 3
  br i1 %5662, label %5663, label %5655, !llvm.loop !201

5663:                                             ; preds = %5655
  store i32 2, i32* %4300, align 4, !tbaa !18
  %5664 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %5664, i32* %4301, align 4, !tbaa !18
  store i32 0, i32* %4302, align 16, !tbaa !18
  %5665 = load i32, i32* %4284, align 4, !tbaa !18
  %5666 = load i32, i32* %4272, align 4, !tbaa !18
  %5667 = sub nsw i32 %5665, %5666
  %5668 = add nsw i32 %5667, 1
  %5669 = icmp slt i32 %5667, 0
  %5670 = select i1 %5669, i32 0, i32 %5668
  %5671 = load i32, i32* %96, align 16
  %5672 = load i32, i32* %94, align 4
  br label %5673

5673:                                             ; preds = %5663, %5673
  %5674 = phi i32 [ %5672, %5663 ], [ %5680, %5673 ]
  %5675 = phi i32 [ %5671, %5663 ], [ %5687, %5673 ]
  %5676 = phi i64 [ 1, %5663 ], [ %5698, %5673 ]
  %5677 = phi i32 [ %5670, %5663 ], [ %5697, %5673 ]
  %5678 = getelementptr inbounds i32, i32* %7, i64 %5676
  %5679 = load i32, i32* %5678, align 4, !tbaa !18
  %5680 = mul nsw i32 %5679, %5677
  %5681 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %5676
  store i32 %5680, i32* %5681, align 4, !tbaa !18
  %5682 = add nsw i64 %5676, -1
  %5683 = add nsw i32 %5675, %5680
  %5684 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %5682
  %5685 = load i32, i32* %5684, align 4, !tbaa !18
  %5686 = mul nsw i32 %5674, %5685
  %5687 = sub i32 %5683, %5686
  %5688 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %5676
  store i32 %5687, i32* %5688, align 4, !tbaa !18
  %5689 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %5676
  %5690 = load i32, i32* %5689, align 4, !tbaa !18
  %5691 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %5676
  %5692 = load i32, i32* %5691, align 4, !tbaa !18
  %5693 = sub nsw i32 %5690, %5692
  %5694 = add nsw i32 %5693, 1
  %5695 = icmp slt i32 %5693, 0
  %5696 = select i1 %5695, i32 0, i32 %5694
  %5697 = mul nsw i32 %5696, %5677
  %5698 = add nuw nsw i64 %5676, 1
  %5699 = icmp eq i64 %5698, 3
  br i1 %5699, label %5700, label %5673, !llvm.loop !202

5700:                                             ; preds = %5673
  store i32 0, i32* %4303, align 4, !tbaa !18
  %5701 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %4275) #6
  %5702 = icmp sgt i32 %5653, 0
  store i64 0, i64* %4417, align 4
  store i32 0, i32* %4304, align 4, !tbaa !18
  br label %5705

5703:                                             ; preds = %5705
  %5704 = icmp sgt i32 %5660, 0
  br i1 %5704, label %5709, label %5821

5705:                                             ; preds = %5700, %5705
  %5706 = phi i64 [ 1, %5700 ], [ %5707, %5705 ]
  %5707 = add nuw nsw i64 %5706, 1
  %5708 = icmp eq i64 %5707, 3
  br i1 %5708, label %5703, label %5705, !llvm.loop !203

5709:                                             ; preds = %5703, %5818
  %5710 = phi i32 [ %5819, %5818 ], [ 0, %5703 ]
  %5711 = phi i32 [ %5717, %5818 ], [ %5621, %5703 ]
  %5712 = phi i32 [ %5716, %5818 ], [ %5620, %5703 ]
  br i1 %5702, label %5713, label %5715

5713:                                             ; preds = %5709
  %5714 = load i64, i64* %4419, align 4
  br label %5718

5715:                                             ; preds = %5787, %5709
  %5716 = phi i32 [ %5712, %5709 ], [ %5788, %5787 ]
  %5717 = phi i32 [ %5711, %5709 ], [ %5789, %5787 ]
  br label %5792

5718:                                             ; preds = %5713, %5787
  %5719 = phi i32 [ %5790, %5787 ], [ 0, %5713 ]
  %5720 = phi i32 [ %5789, %5787 ], [ %5711, %5713 ]
  %5721 = phi i32 [ %5788, %5787 ], [ %5712, %5713 ]
  store i64 %5714, i64* %35, align 8
  store i32 %5719, i32* %4273, align 4, !tbaa !18
  %5722 = load i32, i32* %4420, align 8, !tbaa !18
  store i32 %5722, i32* %4305, align 4, !tbaa !18
  %5723 = load i32, i32* %4423, align 4, !tbaa !18
  store i32 %5723, i32* %4306, align 4, !tbaa !18
  br label %5724

5724:                                             ; preds = %5718, %5724
  %5725 = phi i64 [ 0, %5718 ], [ %5731, %5724 ]
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
  %5734 = call i32 @hypre_AddIndexes(i32* nonnull %4273, i32* nonnull %4275, i32 3, i32* nonnull %4273) #6
  %5735 = load i32, i32* %4307, align 4, !tbaa !18
  %5736 = icmp sgt i32 %5735, 0
  br i1 %5736, label %5737, label %5787

5737:                                             ; preds = %5733, %5781
  %5738 = phi i32 [ %5783, %5781 ], [ %5720, %5733 ]
  %5739 = phi i32 [ %5782, %5781 ], [ %5721, %5733 ]
  %5740 = phi i32 [ %5784, %5781 ], [ 0, %5733 ]
  %5741 = call i32 @hypre_CopyIndex(i32* nonnull %4273, i32* nonnull %4308) #6
  %5742 = load i32, i32* %4309, align 4, !tbaa !18
  %5743 = add nsw i32 %5742, %5740
  store i32 %5743, i32* %4309, align 4, !tbaa !18
  %5744 = load i32, i32* %7, align 4, !tbaa !18
  %5745 = icmp sgt i32 %5744, 1
  br i1 %5745, label %5746, label %5781

5746:                                             ; preds = %5737, %5775
  %5747 = phi i32 [ %5777, %5775 ], [ %5738, %5737 ]
  %5748 = phi i32 [ %5776, %5775 ], [ %5739, %5737 ]
  %5749 = phi i32 [ %5778, %5775 ], [ 1, %5737 ]
  %5750 = load i32, i32* %4308, align 4, !tbaa !18
  %5751 = add nsw i32 %5750, 1
  store i32 %5751, i32* %4308, align 4, !tbaa !18
  %5752 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4514, i32* nonnull %4308, i32 %4547, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %5753 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %5754 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5753, i32* nonnull %4308, i32* nonnull %18, i32 5555) #6
  %5755 = load i32, i32* %18, align 4, !tbaa !18
  %5756 = load i32*, i32** %4485, align 8, !tbaa !3
  %5757 = getelementptr inbounds i32, i32* %5756, i64 %4535
  %5758 = load i32, i32* %5757, align 4, !tbaa !18
  %5759 = icmp sgt i32 %5755, %5758
  br i1 %5759, label %5775, label %5760

5760:                                             ; preds = %5746
  %5761 = load i32*, i32** %4486, align 8, !tbaa !3
  %5762 = getelementptr inbounds i32, i32* %5761, i64 %4535
  %5763 = load i32, i32* %5762, align 4, !tbaa !18
  %5764 = icmp slt i32 %5755, %5763
  br i1 %5764, label %5775, label %5765

5765:                                             ; preds = %5760
  %5766 = sext i32 %5747 to i64
  %5767 = getelementptr inbounds i32, i32* %3805, i64 %5766
  store i32 %5755, i32* %5767, align 4, !tbaa !18
  %5768 = getelementptr inbounds i32, i32* %3807, i64 %5766
  store i32 2, i32* %5768, align 4, !tbaa !18
  %5769 = add nsw i32 %5747, 1
  %5770 = load i32, i32* %18, align 4, !tbaa !18
  %5771 = sub nsw i32 %5770, %3809
  %5772 = sext i32 %5771 to i64
  %5773 = getelementptr inbounds i32, i32* %3811, i64 %5772
  store i32 %5748, i32* %5773, align 4, !tbaa !18
  %5774 = add nsw i32 %5748, 2
  br label %5775

5775:                                             ; preds = %5746, %5760, %5765
  %5776 = phi i32 [ %5774, %5765 ], [ %5748, %5760 ], [ %5748, %5746 ]
  %5777 = phi i32 [ %5769, %5765 ], [ %5747, %5760 ], [ %5747, %5746 ]
  %5778 = add nuw nsw i32 %5749, 1
  %5779 = load i32, i32* %7, align 4, !tbaa !18
  %5780 = icmp slt i32 %5778, %5779
  br i1 %5780, label %5746, label %5781, !llvm.loop !205

5781:                                             ; preds = %5775, %5737
  %5782 = phi i32 [ %5739, %5737 ], [ %5776, %5775 ]
  %5783 = phi i32 [ %5738, %5737 ], [ %5777, %5775 ]
  %5784 = add nuw nsw i32 %5740, 1
  %5785 = load i32, i32* %4307, align 4, !tbaa !18
  %5786 = icmp slt i32 %5784, %5785
  br i1 %5786, label %5737, label %5787, !llvm.loop !206

5787:                                             ; preds = %5781, %5733
  %5788 = phi i32 [ %5721, %5733 ], [ %5782, %5781 ]
  %5789 = phi i32 [ %5720, %5733 ], [ %5783, %5781 ]
  %5790 = add nuw nsw i32 %5719, 1
  %5791 = icmp eq i32 %5790, %5653
  br i1 %5791, label %5715, label %5718, !llvm.loop !207

5792:                                             ; preds = %5792, %5715
  %5793 = phi i64 [ %5800, %5792 ], [ 1, %5715 ]
  %5794 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %5793
  %5795 = load i32, i32* %5794, align 4, !tbaa !18
  %5796 = add nsw i32 %5795, 2
  %5797 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %5793
  %5798 = load i32, i32* %5797, align 4, !tbaa !18
  %5799 = icmp sgt i32 %5796, %5798
  %5800 = add nuw i64 %5793, 1
  br i1 %5799, label %5792, label %5801, !llvm.loop !208

5801:                                             ; preds = %5792
  %5802 = trunc i64 %5793 to i32
  %5803 = and i64 %5793, 4294967295
  %5804 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %5803
  %5805 = add nsw i32 %5795, 1
  store i32 %5805, i32* %5804, align 4, !tbaa !18
  %5806 = icmp ugt i32 %5802, 1
  br i1 %5806, label %5807, label %5818

5807:                                             ; preds = %5801
  %5808 = add i64 %5793, 4294967295
  %5809 = and i64 %5808, 4294967295
  %5810 = call i32 @llvm.smin.i32(i32 %5802, i32 2)
  %5811 = sub i32 %5802, %5810
  %5812 = zext i32 %5811 to i64
  %5813 = sub nsw i64 %5809, %5812
  %5814 = getelementptr [4 x i32], [4 x i32]* %91, i64 0, i64 %5813
  %5815 = bitcast i32* %5814 to i8*
  %5816 = shl nuw nsw i64 %5812, 2
  %5817 = add nuw nsw i64 %5816, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5815, i8 0, i64 %5817, i1 false)
  br label %5818

5818:                                             ; preds = %5807, %5801
  %5819 = add nuw nsw i32 %5710, 1
  %5820 = icmp eq i32 %5819, %5660
  br i1 %5820, label %5821, label %5709, !llvm.loop !209

5821:                                             ; preds = %5818, %5703
  %5822 = phi i32 [ %5620, %5703 ], [ %5716, %5818 ]
  %5823 = phi i32 [ %5621, %5703 ], [ %5717, %5818 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4298) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4297) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4296) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4295) #6
  %5824 = add nuw nsw i64 %5408, 1
  %5825 = load i32, i32* %4476, align 8, !tbaa !35
  %5826 = sext i32 %5825 to i64
  %5827 = icmp slt i64 %5824, %5826
  br i1 %5827, label %5407, label %5828, !llvm.loop !210

5828:                                             ; preds = %5821, %5400, %4979, %4540, %4548, %4556, %4529
  %5829 = phi i32 [ %4532, %4529 ], [ %4532, %4556 ], [ %4532, %4548 ], [ %4532, %4540 ], [ %4980, %4979 ], [ %5401, %5400 ], [ %5822, %5821 ]
  %5830 = phi i32 [ %4531, %4529 ], [ %4531, %4556 ], [ %4531, %4548 ], [ %4531, %4540 ], [ %4981, %4979 ], [ %5402, %5400 ], [ %5823, %5821 ]
  %5831 = add nuw nsw i64 %4530, 1
  %5832 = icmp eq i64 %5831, %4512
  br i1 %5832, label %5833, label %4529, !llvm.loop !211

5833:                                             ; preds = %5828, %4475
  %5834 = phi i32 [ %4463, %4475 ], [ %5829, %5828 ]
  %5835 = phi i32 [ %4462, %4475 ], [ %5830, %5828 ]
  call void @hypre_Free(i8* %4473, i32 0) #6
  %5836 = add nuw nsw i64 %4461, 1
  %5837 = icmp eq i64 %5836, %4405
  br i1 %5837, label %5838, label %4460, !llvm.loop !212

5838:                                             ; preds = %5833, %4271, %4269
  %5839 = phi i32 [ %4270, %4269 ], [ %4270, %4271 ], [ %5835, %5833 ]
  %5840 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5841 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5842 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5843 = bitcast [4 x i32]* %121 to i8*
  %5844 = bitcast [4 x i32]* %122 to i8*
  %5845 = bitcast [3 x i32]* %123 to i8*
  %5846 = bitcast [4 x i32]* %125 to i8*
  %5847 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 0
  %5848 = icmp sgt i32 %231, 1
  %5849 = sext i32 %231 to i64
  %5850 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %5849
  %5851 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %5852 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 0
  %5853 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5854 = icmp sgt i32 %231, 1
  %5855 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 %5849
  %5856 = icmp sgt i32 %231, 1
  %5857 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 %5849
  %5858 = icmp sgt i32 %231, 1
  %5859 = icmp sgt i32 %231, 1
  %5860 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5861 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5862 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5863 = getelementptr inbounds i32, i32* %7, i64 1
  %5864 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5865 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5866 = getelementptr inbounds i32, i32* %7, i64 2
  %5867 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %5868 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %5869 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5870 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5871 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5872 = bitcast [4 x i32]* %115 to i8*
  %5873 = bitcast [4 x i32]* %116 to i8*
  %5874 = bitcast [3 x i32]* %117 to i8*
  %5875 = bitcast [4 x i32]* %119 to i8*
  %5876 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 0
  %5877 = icmp sgt i32 %231, 1
  %5878 = sext i32 %231 to i64
  %5879 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 %5878
  %5880 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %5881 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 0
  %5882 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5883 = icmp sgt i32 %231, 1
  %5884 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 %5878
  %5885 = icmp sgt i32 %231, 1
  %5886 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 %5878
  %5887 = icmp sgt i32 %231, 1
  %5888 = icmp sgt i32 %231, 1
  %5889 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5890 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5891 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5892 = getelementptr inbounds i32, i32* %7, i64 2
  %5893 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5894 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %5895 = getelementptr inbounds i32, i32* %7, i64 1
  %5896 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5897 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5898 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5899 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5900 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5901 = bitcast [4 x i32]* %109 to i8*
  %5902 = bitcast [4 x i32]* %110 to i8*
  %5903 = bitcast [3 x i32]* %111 to i8*
  %5904 = bitcast [4 x i32]* %113 to i8*
  %5905 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 0
  %5906 = icmp sgt i32 %231, 1
  %5907 = sext i32 %231 to i64
  %5908 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %5907
  %5909 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %5910 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 0
  %5911 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5912 = icmp sgt i32 %231, 1
  %5913 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 %5907
  %5914 = icmp sgt i32 %231, 1
  %5915 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 %5907
  %5916 = icmp sgt i32 %231, 1
  %5917 = icmp sgt i32 %231, 1
  %5918 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5919 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5920 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5921 = getelementptr inbounds i32, i32* %7, i64 2
  %5922 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5923 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %5924 = getelementptr inbounds i32, i32* %7, i64 1
  %5925 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5926 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5927 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5928 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5929 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5930 = bitcast [4 x i32]* %103 to i8*
  %5931 = bitcast [4 x i32]* %104 to i8*
  %5932 = bitcast [3 x i32]* %105 to i8*
  %5933 = bitcast [4 x i32]* %107 to i8*
  %5934 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %5935 = icmp sgt i32 %231, 1
  %5936 = sext i32 %231 to i64
  %5937 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %5936
  %5938 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 0
  %5939 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 0
  %5940 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5941 = icmp sgt i32 %231, 1
  %5942 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %5936
  %5943 = icmp sgt i32 %231, 1
  %5944 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 %5936
  %5945 = icmp sgt i32 %231, 1
  %5946 = icmp sgt i32 %231, 1
  %5947 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5948 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5949 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5950 = getelementptr inbounds i32, i32* %7, i64 1
  %5951 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5952 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5953 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %5954 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %5955 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %5956 = bitcast [4 x i32]* %97 to i8*
  %5957 = bitcast [4 x i32]* %98 to i8*
  %5958 = bitcast [3 x i32]* %99 to i8*
  %5959 = bitcast [4 x i32]* %101 to i8*
  %5960 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 0
  %5961 = icmp sgt i32 %231, 1
  %5962 = sext i32 %231 to i64
  %5963 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %5962
  %5964 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %5965 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 0
  %5966 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %5967 = icmp sgt i32 %231, 1
  %5968 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %5962
  %5969 = icmp sgt i32 %231, 1
  %5970 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %5962
  %5971 = icmp sgt i32 %231, 1
  %5972 = icmp sgt i32 %231, 1
  %5973 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %5974 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %5975 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %5976 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %5977 = getelementptr inbounds i32, i32* %7, i64 1
  %5978 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %5979 = icmp sgt i32 %229, 0
  br i1 %5979, label %5980, label %6102

5980:                                             ; preds = %5838
  %5981 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 1
  %5982 = bitcast i32* %5981 to i8*
  %5983 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %5984 = bitcast i32* %5983 to i8*
  %5985 = add i32 %231, -1
  %5986 = zext i32 %5985 to i64
  %5987 = shl nuw nsw i64 %5986, 2
  %5988 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 1
  %5989 = bitcast i32* %5988 to i8*
  %5990 = zext i32 %5985 to i64
  %5991 = shl nuw nsw i64 %5990, 2
  %5992 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 1
  %5993 = bitcast i32* %5992 to i8*
  %5994 = add i32 %231, -1
  %5995 = zext i32 %5994 to i64
  %5996 = shl nuw nsw i64 %5995, 2
  %5997 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 1
  %5998 = bitcast i32* %5997 to i8*
  %5999 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %6000 = bitcast i32* %5999 to i8*
  %6001 = add i32 %231, -1
  %6002 = zext i32 %6001 to i64
  %6003 = shl nuw nsw i64 %6002, 2
  %6004 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 1
  %6005 = bitcast i32* %6004 to i8*
  %6006 = zext i32 %6001 to i64
  %6007 = shl nuw nsw i64 %6006, 2
  %6008 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 1
  %6009 = bitcast i32* %6008 to i8*
  %6010 = add i32 %231, -1
  %6011 = zext i32 %6010 to i64
  %6012 = shl nuw nsw i64 %6011, 2
  %6013 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 1
  %6014 = bitcast i32* %6013 to i8*
  %6015 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %6016 = bitcast i32* %6015 to i8*
  %6017 = add i32 %231, -1
  %6018 = zext i32 %6017 to i64
  %6019 = shl nuw nsw i64 %6018, 2
  %6020 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 1
  %6021 = bitcast i32* %6020 to i8*
  %6022 = zext i32 %6017 to i64
  %6023 = shl nuw nsw i64 %6022, 2
  %6024 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 1
  %6025 = bitcast i32* %6024 to i8*
  %6026 = add i32 %231, -1
  %6027 = zext i32 %6026 to i64
  %6028 = shl nuw nsw i64 %6027, 2
  %6029 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 1
  %6030 = bitcast i32* %6029 to i8*
  %6031 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %6032 = bitcast i32* %6031 to i8*
  %6033 = add i32 %231, -1
  %6034 = zext i32 %6033 to i64
  %6035 = shl nuw nsw i64 %6034, 2
  %6036 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 1
  %6037 = bitcast i32* %6036 to i8*
  %6038 = zext i32 %6033 to i64
  %6039 = shl nuw nsw i64 %6038, 2
  %6040 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 1
  %6041 = bitcast i32* %6040 to i8*
  %6042 = add i32 %231, -1
  %6043 = zext i32 %6042 to i64
  %6044 = shl nuw nsw i64 %6043, 2
  %6045 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 1
  %6046 = bitcast i32* %6045 to i8*
  %6047 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %6048 = bitcast i32* %6047 to i8*
  %6049 = add i32 %231, -1
  %6050 = zext i32 %6049 to i64
  %6051 = shl nuw nsw i64 %6050, 2
  %6052 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 1
  %6053 = bitcast i32* %6052 to i8*
  %6054 = zext i32 %6049 to i64
  %6055 = shl nuw nsw i64 %6054, 2
  %6056 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 1
  %6057 = bitcast i32* %6056 to i8*
  %6058 = add i32 %231, -1
  %6059 = zext i32 %6058 to i64
  %6060 = shl nuw nsw i64 %6059, 2
  %6061 = zext i32 %229 to i64
  %6062 = zext i32 %231 to i64
  %6063 = zext i32 %231 to i64
  %6064 = zext i32 %231 to i64
  %6065 = bitcast i64* %35 to i8*
  %6066 = bitcast i64* %35 to i32*
  %6067 = bitcast i64* %35 to i8*
  %6068 = getelementptr inbounds i8, i8* %6067, i64 4
  %6069 = bitcast i8* %6068 to i32*
  %6070 = zext i32 %231 to i64
  %6071 = zext i32 %231 to i64
  %6072 = zext i32 %231 to i64
  %6073 = bitcast i64* %35 to i8*
  %6074 = bitcast i64* %35 to i32*
  %6075 = bitcast i64* %35 to i8*
  %6076 = getelementptr inbounds i8, i8* %6075, i64 4
  %6077 = bitcast i8* %6076 to i32*
  %6078 = zext i32 %231 to i64
  %6079 = zext i32 %231 to i64
  %6080 = zext i32 %231 to i64
  %6081 = bitcast i64* %35 to i8*
  %6082 = bitcast i64* %35 to i32*
  %6083 = bitcast i64* %35 to i8*
  %6084 = getelementptr inbounds i8, i8* %6083, i64 4
  %6085 = bitcast i8* %6084 to i32*
  %6086 = zext i32 %231 to i64
  %6087 = zext i32 %231 to i64
  %6088 = zext i32 %231 to i64
  %6089 = bitcast i64* %35 to i8*
  %6090 = bitcast i64* %35 to i32*
  %6091 = bitcast i64* %35 to i8*
  %6092 = getelementptr inbounds i8, i8* %6091, i64 4
  %6093 = bitcast i8* %6092 to i32*
  %6094 = zext i32 %231 to i64
  %6095 = zext i32 %231 to i64
  %6096 = zext i32 %231 to i64
  %6097 = bitcast i64* %35 to i8*
  %6098 = bitcast i64* %35 to i32*
  %6099 = bitcast i64* %35 to i8*
  %6100 = getelementptr inbounds i8, i8* %6099, i64 4
  %6101 = bitcast i8* %6100 to i32*
  br label %6106

6102:                                             ; preds = %7068, %5838
  %6103 = icmp sgt i32 %438, 0
  br i1 %6103, label %6104, label %7086

6104:                                             ; preds = %6102
  %6105 = zext i32 %438 to i64
  br label %7072

6106:                                             ; preds = %5980, %7068
  %6107 = phi i64 [ 0, %5980 ], [ %7070, %7068 ]
  %6108 = phi i32 [ %5839, %5980 ], [ %7069, %7068 ]
  %6109 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %6110 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6109, i64 %6107
  %6111 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6110, align 8, !tbaa !3
  %6112 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6111, i64 0, i32 2
  %6113 = load i32, i32* %6112, align 8, !tbaa !23
  %6114 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6111, i64 0, i32 3
  %6115 = load i32*, i32** %6114, align 8, !tbaa !25
  %6116 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %449, i64 %6107
  %6117 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6116, align 8, !tbaa !3
  %6118 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 1
  %6119 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 0
  %6120 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 1
  %6121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 0
  %6122 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 1
  %6123 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 0
  %6124 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 1
  %6125 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 0
  %6126 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 1
  %6127 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6117, i64 0, i32 0
  %6128 = icmp sgt i32 %6113, 0
  br i1 %6128, label %6129, label %7068

6129:                                             ; preds = %6106
  %6130 = zext i32 %6113 to i64
  %6131 = trunc i64 %6107 to i32
  %6132 = trunc i64 %6107 to i32
  %6133 = trunc i64 %6107 to i32
  %6134 = trunc i64 %6107 to i32
  %6135 = trunc i64 %6107 to i32
  br label %6136

6136:                                             ; preds = %6129, %7064
  %6137 = phi i64 [ 0, %6129 ], [ %7066, %7064 ]
  %6138 = phi i32 [ %6108, %6129 ], [ %7065, %7064 ]
  %6139 = getelementptr inbounds i32, i32* %6115, i64 %6137
  %6140 = load i32, i32* %6139, align 4, !tbaa !18
  %6141 = sext i32 %6140 to i64
  switch i32 %6140, label %7064 [
    i32 2, label %6166
    i32 3, label %6160
    i32 5, label %6154
    i32 6, label %6148
    i32 7, label %6142
  ]

6142:                                             ; preds = %6136
  %6143 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %6141, i64 0
  %6144 = load i32, i32* %6118, align 8, !tbaa !35
  %6145 = icmp sgt i32 %6144, 0
  br i1 %6145, label %6146, label %7064

6146:                                             ; preds = %6142
  %6147 = trunc i64 %6137 to i32
  br label %6878

6148:                                             ; preds = %6136
  %6149 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %6141, i64 0
  %6150 = load i32, i32* %6120, align 8, !tbaa !35
  %6151 = icmp sgt i32 %6150, 0
  br i1 %6151, label %6152, label %7064

6152:                                             ; preds = %6148
  %6153 = trunc i64 %6137 to i32
  br label %6692

6154:                                             ; preds = %6136
  %6155 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %6141, i64 0
  %6156 = load i32, i32* %6122, align 8, !tbaa !35
  %6157 = icmp sgt i32 %6156, 0
  br i1 %6157, label %6158, label %7064

6158:                                             ; preds = %6154
  %6159 = trunc i64 %6137 to i32
  br label %6506

6160:                                             ; preds = %6136
  %6161 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %6141, i64 0
  %6162 = load i32, i32* %6124, align 8, !tbaa !35
  %6163 = icmp sgt i32 %6162, 0
  br i1 %6163, label %6164, label %7064

6164:                                             ; preds = %6160
  %6165 = trunc i64 %6137 to i32
  br label %6339

6166:                                             ; preds = %6136
  %6167 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %6141, i64 0
  %6168 = load i32, i32* %6126, align 8, !tbaa !35
  %6169 = icmp sgt i32 %6168, 0
  br i1 %6169, label %6170, label %7064

6170:                                             ; preds = %6166
  %6171 = trunc i64 %6137 to i32
  br label %6172

6172:                                             ; preds = %6170, %6333
  %6173 = phi i64 [ %6335, %6333 ], [ 0, %6170 ]
  %6174 = phi i32 [ %6334, %6333 ], [ %6138, %6170 ]
  %6175 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6127, align 8, !tbaa !37
  %6176 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6175, i64 %6173
  %6177 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6176, %struct.hypre_Box_struct* nonnull %16) #6
  %6178 = call i32 @hypre_SubtractIndexes(i32* nonnull %5953, i32* %6167, i32 3, i32* nonnull %5953) #6
  %6179 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5954) #6
  %6180 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5954, i32* nonnull %248, i32* %7, i32* nonnull %5954) #6
  %6181 = call i32 @hypre_CopyIndex(i32* nonnull %5953, i32* nonnull %5955) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5956) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5957) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5958) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5959) #6
  %6182 = load i32, i32* %5954, align 4, !tbaa !18
  store i32 %6182, i32* %5960, align 16, !tbaa !18
  br i1 %5961, label %6183, label %6192

6183:                                             ; preds = %6172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6046, i8* nonnull align 4 %6048, i64 %6051, i1 false)
  br label %6184

6184:                                             ; preds = %6183, %6184
  %6185 = phi i64 [ 1, %6183 ], [ %6190, %6184 ]
  %6186 = phi i32 [ 1, %6183 ], [ %6189, %6184 ]
  %6187 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6185
  %6188 = load i32, i32* %6187, align 4, !tbaa !18
  %6189 = mul nsw i32 %6188, %6186
  %6190 = add nuw nsw i64 %6185, 1
  %6191 = icmp eq i64 %6190, %6094
  br i1 %6191, label %6192, label %6184, !llvm.loop !213

6192:                                             ; preds = %6184, %6172
  %6193 = phi i32 [ 1, %6172 ], [ %6189, %6184 ]
  store i32 2, i32* %5963, align 4, !tbaa !18
  %6194 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6194, i32* %5964, align 4, !tbaa !18
  store i32 0, i32* %5965, align 16, !tbaa !18
  %6195 = load i32, i32* %5966, align 4, !tbaa !18
  %6196 = load i32, i32* %5953, align 4, !tbaa !18
  %6197 = sub nsw i32 %6195, %6196
  br i1 %5967, label %6198, label %6231

6198:                                             ; preds = %6192
  %6199 = icmp slt i32 %6197, 0
  %6200 = add nsw i32 %6197, 1
  %6201 = select i1 %6199, i32 0, i32 %6200
  %6202 = load i32, i32* %102, align 16
  %6203 = load i32, i32* %100, align 4
  br label %6204

6204:                                             ; preds = %6198, %6204
  %6205 = phi i32 [ %6203, %6198 ], [ %6211, %6204 ]
  %6206 = phi i32 [ %6202, %6198 ], [ %6218, %6204 ]
  %6207 = phi i64 [ 1, %6198 ], [ %6229, %6204 ]
  %6208 = phi i32 [ %6201, %6198 ], [ %6228, %6204 ]
  %6209 = getelementptr inbounds i32, i32* %7, i64 %6207
  %6210 = load i32, i32* %6209, align 4, !tbaa !18
  %6211 = mul nsw i32 %6210, %6208
  %6212 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 %6207
  store i32 %6211, i32* %6212, align 4, !tbaa !18
  %6213 = add nsw i64 %6207, -1
  %6214 = add nsw i32 %6206, %6211
  %6215 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %6213
  %6216 = load i32, i32* %6215, align 4, !tbaa !18
  %6217 = mul nsw i32 %6205, %6216
  %6218 = sub i32 %6214, %6217
  %6219 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %6207
  store i32 %6218, i32* %6219, align 4, !tbaa !18
  %6220 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6207
  %6221 = load i32, i32* %6220, align 4, !tbaa !18
  %6222 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6207
  %6223 = load i32, i32* %6222, align 4, !tbaa !18
  %6224 = sub nsw i32 %6221, %6223
  %6225 = add nsw i32 %6224, 1
  %6226 = icmp slt i32 %6224, 0
  %6227 = select i1 %6226, i32 0, i32 %6225
  %6228 = mul nsw i32 %6227, %6208
  %6229 = add nuw nsw i64 %6207, 1
  %6230 = icmp eq i64 %6229, %6095
  br i1 %6230, label %6231, label %6204, !llvm.loop !214

6231:                                             ; preds = %6204, %6192
  store i32 0, i32* %5968, align 4, !tbaa !18
  %6232 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5955) #6
  %6233 = load i32, i32* %5960, align 16
  %6234 = icmp sgt i32 %6233, 0
  %6235 = icmp sgt i32 %6193, 0
  br i1 %5969, label %6236, label %6237

6236:                                             ; preds = %6231
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6053, i8 0, i64 %6055, i1 false)
  br label %6237

6237:                                             ; preds = %6236, %6231
  store i32 0, i32* %5970, align 4, !tbaa !18
  br i1 %5971, label %6239, label %6238

6238:                                             ; preds = %6239, %6237
  br i1 %6235, label %6243, label %6333

6239:                                             ; preds = %6237, %6239
  %6240 = phi i64 [ %6241, %6239 ], [ 1, %6237 ]
  %6241 = add nuw nsw i64 %6240, 1
  %6242 = icmp eq i64 %6241, %6096
  br i1 %6242, label %6238, label %6239, !llvm.loop !215

6243:                                             ; preds = %6238, %6330
  %6244 = phi i32 [ %6331, %6330 ], [ 0, %6238 ]
  %6245 = phi i32 [ %6247, %6330 ], [ %6174, %6238 ]
  br i1 %6234, label %6248, label %6246

6246:                                             ; preds = %6300, %6243
  %6247 = phi i32 [ %6245, %6243 ], [ %6301, %6300 ]
  br label %6304

6248:                                             ; preds = %6243, %6300
  %6249 = phi i32 [ %6302, %6300 ], [ 0, %6243 ]
  %6250 = phi i32 [ %6301, %6300 ], [ %6245, %6243 ]
  br i1 %5972, label %6251, label %6252

6251:                                             ; preds = %6248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6097, i8* nonnull align 4 %6057, i64 %6060, i1 false)
  br label %6252

6252:                                             ; preds = %6251, %6248
  store i32 %6249, i32* %5973, align 4, !tbaa !18
  %6253 = load i32, i32* %6098, align 8, !tbaa !18
  store i32 %6253, i32* %5974, align 4, !tbaa !18
  %6254 = load i32, i32* %6101, align 4, !tbaa !18
  store i32 %6254, i32* %5975, align 4, !tbaa !18
  br label %6255

6255:                                             ; preds = %6252, %6255
  %6256 = phi i64 [ 0, %6252 ], [ %6262, %6255 ]
  %6257 = getelementptr inbounds i32, i32* %7, i64 %6256
  %6258 = load i32, i32* %6257, align 4, !tbaa !18
  %6259 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6256
  %6260 = load i32, i32* %6259, align 4, !tbaa !18
  %6261 = mul nsw i32 %6260, %6258
  store i32 %6261, i32* %6259, align 4, !tbaa !18
  %6262 = add nuw nsw i64 %6256, 1
  %6263 = icmp eq i64 %6262, 3
  br i1 %6263, label %6264, label %6255, !llvm.loop !216

6264:                                             ; preds = %6255
  %6265 = call i32 @hypre_AddIndexes(i32* nonnull %5973, i32* nonnull %5955, i32 3, i32* nonnull %5973) #6
  %6266 = load i32, i32* %7, align 4, !tbaa !18
  %6267 = icmp sgt i32 %6266, 1
  br i1 %6267, label %6268, label %6300

6268:                                             ; preds = %6264, %6295
  %6269 = phi i32 [ %6296, %6295 ], [ %6250, %6264 ]
  %6270 = phi i32 [ %6297, %6295 ], [ 1, %6264 ]
  %6271 = call i32 @hypre_CopyIndex(i32* nonnull %5973, i32* nonnull %5976) #6
  %6272 = load i32, i32* %5976, align 4, !tbaa !18
  %6273 = add nsw i32 %6272, %6270
  store i32 %6273, i32* %5976, align 4, !tbaa !18
  %6274 = load i32, i32* %5977, align 4, !tbaa !18
  %6275 = icmp sgt i32 %6274, 0
  br i1 %6275, label %6276, label %6295

6276:                                             ; preds = %6268
  %6277 = sext i32 %6269 to i64
  br label %6278

6278:                                             ; preds = %6276, %6278
  %6279 = phi i64 [ %6277, %6276 ], [ %6287, %6278 ]
  %6280 = phi i32 [ 0, %6276 ], [ %6290, %6278 ]
  %6281 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6135, i32* nonnull %5976, i32 %6171, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %6282 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6283 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6282, i32* nonnull %5976, i32* nonnull %18, i32 5555) #6
  %6284 = load i32, i32* %18, align 4, !tbaa !18
  %6285 = getelementptr inbounds i32, i32* %3805, i64 %6279
  store i32 %6284, i32* %6285, align 4, !tbaa !18
  %6286 = getelementptr inbounds i32, i32* %3807, i64 %6279
  store i32 4, i32* %6286, align 4, !tbaa !18
  %6287 = add nsw i64 %6279, 1
  %6288 = load i32, i32* %5978, align 4, !tbaa !18
  %6289 = add nsw i32 %6288, 1
  store i32 %6289, i32* %5978, align 4, !tbaa !18
  %6290 = add nuw nsw i32 %6280, 1
  %6291 = load i32, i32* %5977, align 4, !tbaa !18
  %6292 = icmp slt i32 %6290, %6291
  br i1 %6292, label %6278, label %6293, !llvm.loop !217

6293:                                             ; preds = %6278
  %6294 = trunc i64 %6287 to i32
  br label %6295

6295:                                             ; preds = %6293, %6268
  %6296 = phi i32 [ %6269, %6268 ], [ %6294, %6293 ]
  %6297 = add nuw nsw i32 %6270, 1
  %6298 = load i32, i32* %7, align 4, !tbaa !18
  %6299 = icmp slt i32 %6297, %6298
  br i1 %6299, label %6268, label %6300, !llvm.loop !218

6300:                                             ; preds = %6295, %6264
  %6301 = phi i32 [ %6250, %6264 ], [ %6296, %6295 ]
  %6302 = add nuw nsw i32 %6249, 1
  %6303 = icmp eq i32 %6302, %6233
  br i1 %6303, label %6246, label %6248, !llvm.loop !219

6304:                                             ; preds = %6304, %6246
  %6305 = phi i64 [ %6312, %6304 ], [ 1, %6246 ]
  %6306 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %6305
  %6307 = load i32, i32* %6306, align 4, !tbaa !18
  %6308 = add nsw i32 %6307, 2
  %6309 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %6305
  %6310 = load i32, i32* %6309, align 4, !tbaa !18
  %6311 = icmp sgt i32 %6308, %6310
  %6312 = add nuw i64 %6305, 1
  br i1 %6311, label %6304, label %6313, !llvm.loop !220

6313:                                             ; preds = %6304
  %6314 = trunc i64 %6305 to i32
  %6315 = and i64 %6305, 4294967295
  %6316 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %6315
  %6317 = add nsw i32 %6307, 1
  store i32 %6317, i32* %6316, align 4, !tbaa !18
  %6318 = icmp ugt i32 %6314, 1
  br i1 %6318, label %6319, label %6330

6319:                                             ; preds = %6313
  %6320 = add i64 %6305, 4294967295
  %6321 = and i64 %6320, 4294967295
  %6322 = call i32 @llvm.smin.i32(i32 %6314, i32 2)
  %6323 = sub i32 %6314, %6322
  %6324 = zext i32 %6323 to i64
  %6325 = sub nsw i64 %6321, %6324
  %6326 = getelementptr [4 x i32], [4 x i32]* %97, i64 0, i64 %6325
  %6327 = bitcast i32* %6326 to i8*
  %6328 = shl nuw nsw i64 %6324, 2
  %6329 = add nuw nsw i64 %6328, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6327, i8 0, i64 %6329, i1 false)
  br label %6330

6330:                                             ; preds = %6319, %6313
  %6331 = add nuw nsw i32 %6244, 1
  %6332 = icmp eq i32 %6331, %6193
  br i1 %6332, label %6333, label %6243, !llvm.loop !221

6333:                                             ; preds = %6330, %6238
  %6334 = phi i32 [ %6174, %6238 ], [ %6247, %6330 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5959) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5958) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5957) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5956) #6
  %6335 = add nuw nsw i64 %6173, 1
  %6336 = load i32, i32* %6126, align 8, !tbaa !35
  %6337 = sext i32 %6336 to i64
  %6338 = icmp slt i64 %6335, %6337
  br i1 %6338, label %6172, label %7064, !llvm.loop !222

6339:                                             ; preds = %6164, %6500
  %6340 = phi i64 [ %6502, %6500 ], [ 0, %6164 ]
  %6341 = phi i32 [ %6501, %6500 ], [ %6138, %6164 ]
  %6342 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6125, align 8, !tbaa !37
  %6343 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6342, i64 %6340
  %6344 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6343, %struct.hypre_Box_struct* nonnull %16) #6
  %6345 = call i32 @hypre_SubtractIndexes(i32* nonnull %5927, i32* %6161, i32 3, i32* nonnull %5927) #6
  %6346 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5928) #6
  %6347 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5928, i32* nonnull %248, i32* %7, i32* nonnull %5928) #6
  %6348 = call i32 @hypre_CopyIndex(i32* nonnull %5927, i32* nonnull %5929) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5930) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5931) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5932) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5933) #6
  %6349 = load i32, i32* %5928, align 4, !tbaa !18
  store i32 %6349, i32* %5934, align 16, !tbaa !18
  br i1 %5935, label %6350, label %6359

6350:                                             ; preds = %6339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6030, i8* nonnull align 4 %6032, i64 %6035, i1 false)
  br label %6351

6351:                                             ; preds = %6350, %6351
  %6352 = phi i64 [ 1, %6350 ], [ %6357, %6351 ]
  %6353 = phi i32 [ 1, %6350 ], [ %6356, %6351 ]
  %6354 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6352
  %6355 = load i32, i32* %6354, align 4, !tbaa !18
  %6356 = mul nsw i32 %6355, %6353
  %6357 = add nuw nsw i64 %6352, 1
  %6358 = icmp eq i64 %6357, %6086
  br i1 %6358, label %6359, label %6351, !llvm.loop !223

6359:                                             ; preds = %6351, %6339
  %6360 = phi i32 [ 1, %6339 ], [ %6356, %6351 ]
  store i32 2, i32* %5937, align 4, !tbaa !18
  %6361 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6361, i32* %5938, align 4, !tbaa !18
  store i32 0, i32* %5939, align 16, !tbaa !18
  %6362 = load i32, i32* %5940, align 4, !tbaa !18
  %6363 = load i32, i32* %5927, align 4, !tbaa !18
  %6364 = sub nsw i32 %6362, %6363
  br i1 %5941, label %6365, label %6398

6365:                                             ; preds = %6359
  %6366 = icmp slt i32 %6364, 0
  %6367 = add nsw i32 %6364, 1
  %6368 = select i1 %6366, i32 0, i32 %6367
  %6369 = load i32, i32* %108, align 16
  %6370 = load i32, i32* %106, align 4
  br label %6371

6371:                                             ; preds = %6365, %6371
  %6372 = phi i32 [ %6370, %6365 ], [ %6378, %6371 ]
  %6373 = phi i32 [ %6369, %6365 ], [ %6385, %6371 ]
  %6374 = phi i64 [ 1, %6365 ], [ %6396, %6371 ]
  %6375 = phi i32 [ %6368, %6365 ], [ %6395, %6371 ]
  %6376 = getelementptr inbounds i32, i32* %7, i64 %6374
  %6377 = load i32, i32* %6376, align 4, !tbaa !18
  %6378 = mul nsw i32 %6377, %6375
  %6379 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 %6374
  store i32 %6378, i32* %6379, align 4, !tbaa !18
  %6380 = add nsw i64 %6374, -1
  %6381 = add nsw i32 %6373, %6378
  %6382 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %6380
  %6383 = load i32, i32* %6382, align 4, !tbaa !18
  %6384 = mul nsw i32 %6372, %6383
  %6385 = sub i32 %6381, %6384
  %6386 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %6374
  store i32 %6385, i32* %6386, align 4, !tbaa !18
  %6387 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6374
  %6388 = load i32, i32* %6387, align 4, !tbaa !18
  %6389 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6374
  %6390 = load i32, i32* %6389, align 4, !tbaa !18
  %6391 = sub nsw i32 %6388, %6390
  %6392 = add nsw i32 %6391, 1
  %6393 = icmp slt i32 %6391, 0
  %6394 = select i1 %6393, i32 0, i32 %6392
  %6395 = mul nsw i32 %6394, %6375
  %6396 = add nuw nsw i64 %6374, 1
  %6397 = icmp eq i64 %6396, %6087
  br i1 %6397, label %6398, label %6371, !llvm.loop !224

6398:                                             ; preds = %6371, %6359
  store i32 0, i32* %5942, align 4, !tbaa !18
  %6399 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5929) #6
  %6400 = load i32, i32* %5934, align 16
  %6401 = icmp sgt i32 %6400, 0
  %6402 = icmp sgt i32 %6360, 0
  br i1 %5943, label %6403, label %6404

6403:                                             ; preds = %6398
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6037, i8 0, i64 %6039, i1 false)
  br label %6404

6404:                                             ; preds = %6403, %6398
  store i32 0, i32* %5944, align 4, !tbaa !18
  br i1 %5945, label %6406, label %6405

6405:                                             ; preds = %6406, %6404
  br i1 %6402, label %6410, label %6500

6406:                                             ; preds = %6404, %6406
  %6407 = phi i64 [ %6408, %6406 ], [ 1, %6404 ]
  %6408 = add nuw nsw i64 %6407, 1
  %6409 = icmp eq i64 %6408, %6088
  br i1 %6409, label %6405, label %6406, !llvm.loop !225

6410:                                             ; preds = %6405, %6497
  %6411 = phi i32 [ %6498, %6497 ], [ 0, %6405 ]
  %6412 = phi i32 [ %6414, %6497 ], [ %6341, %6405 ]
  br i1 %6401, label %6415, label %6413

6413:                                             ; preds = %6467, %6410
  %6414 = phi i32 [ %6412, %6410 ], [ %6468, %6467 ]
  br label %6471

6415:                                             ; preds = %6410, %6467
  %6416 = phi i32 [ %6469, %6467 ], [ 0, %6410 ]
  %6417 = phi i32 [ %6468, %6467 ], [ %6412, %6410 ]
  br i1 %5946, label %6418, label %6419

6418:                                             ; preds = %6415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6089, i8* nonnull align 4 %6041, i64 %6044, i1 false)
  br label %6419

6419:                                             ; preds = %6418, %6415
  store i32 %6416, i32* %5947, align 4, !tbaa !18
  %6420 = load i32, i32* %6090, align 8, !tbaa !18
  store i32 %6420, i32* %5948, align 4, !tbaa !18
  %6421 = load i32, i32* %6093, align 4, !tbaa !18
  store i32 %6421, i32* %5949, align 4, !tbaa !18
  br label %6422

6422:                                             ; preds = %6419, %6422
  %6423 = phi i64 [ 0, %6419 ], [ %6429, %6422 ]
  %6424 = getelementptr inbounds i32, i32* %7, i64 %6423
  %6425 = load i32, i32* %6424, align 4, !tbaa !18
  %6426 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6423
  %6427 = load i32, i32* %6426, align 4, !tbaa !18
  %6428 = mul nsw i32 %6427, %6425
  store i32 %6428, i32* %6426, align 4, !tbaa !18
  %6429 = add nuw nsw i64 %6423, 1
  %6430 = icmp eq i64 %6429, 3
  br i1 %6430, label %6431, label %6422, !llvm.loop !226

6431:                                             ; preds = %6422
  %6432 = call i32 @hypre_AddIndexes(i32* nonnull %5947, i32* nonnull %5929, i32 3, i32* nonnull %5947) #6
  %6433 = load i32, i32* %5950, align 4, !tbaa !18
  %6434 = icmp sgt i32 %6433, 1
  br i1 %6434, label %6435, label %6467

6435:                                             ; preds = %6431, %6462
  %6436 = phi i32 [ %6463, %6462 ], [ %6417, %6431 ]
  %6437 = phi i32 [ %6464, %6462 ], [ 1, %6431 ]
  %6438 = call i32 @hypre_CopyIndex(i32* nonnull %5947, i32* nonnull %5951) #6
  %6439 = load i32, i32* %5952, align 4, !tbaa !18
  %6440 = add nsw i32 %6439, %6437
  store i32 %6440, i32* %5952, align 4, !tbaa !18
  %6441 = load i32, i32* %7, align 4, !tbaa !18
  %6442 = icmp sgt i32 %6441, 0
  br i1 %6442, label %6443, label %6462

6443:                                             ; preds = %6435
  %6444 = sext i32 %6436 to i64
  br label %6445

6445:                                             ; preds = %6443, %6445
  %6446 = phi i64 [ %6444, %6443 ], [ %6454, %6445 ]
  %6447 = phi i32 [ 0, %6443 ], [ %6457, %6445 ]
  %6448 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6134, i32* nonnull %5951, i32 %6165, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %6449 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6450 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6449, i32* nonnull %5951, i32* nonnull %18, i32 5555) #6
  %6451 = load i32, i32* %18, align 4, !tbaa !18
  %6452 = getelementptr inbounds i32, i32* %3805, i64 %6446
  store i32 %6451, i32* %6452, align 4, !tbaa !18
  %6453 = getelementptr inbounds i32, i32* %3807, i64 %6446
  store i32 4, i32* %6453, align 4, !tbaa !18
  %6454 = add nsw i64 %6446, 1
  %6455 = load i32, i32* %5951, align 4, !tbaa !18
  %6456 = add nsw i32 %6455, 1
  store i32 %6456, i32* %5951, align 4, !tbaa !18
  %6457 = add nuw nsw i32 %6447, 1
  %6458 = load i32, i32* %7, align 4, !tbaa !18
  %6459 = icmp slt i32 %6457, %6458
  br i1 %6459, label %6445, label %6460, !llvm.loop !227

6460:                                             ; preds = %6445
  %6461 = trunc i64 %6454 to i32
  br label %6462

6462:                                             ; preds = %6460, %6435
  %6463 = phi i32 [ %6436, %6435 ], [ %6461, %6460 ]
  %6464 = add nuw nsw i32 %6437, 1
  %6465 = load i32, i32* %5950, align 4, !tbaa !18
  %6466 = icmp slt i32 %6464, %6465
  br i1 %6466, label %6435, label %6467, !llvm.loop !228

6467:                                             ; preds = %6462, %6431
  %6468 = phi i32 [ %6417, %6431 ], [ %6463, %6462 ]
  %6469 = add nuw nsw i32 %6416, 1
  %6470 = icmp eq i32 %6469, %6400
  br i1 %6470, label %6413, label %6415, !llvm.loop !229

6471:                                             ; preds = %6471, %6413
  %6472 = phi i64 [ %6479, %6471 ], [ 1, %6413 ]
  %6473 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 %6472
  %6474 = load i32, i32* %6473, align 4, !tbaa !18
  %6475 = add nsw i32 %6474, 2
  %6476 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %6472
  %6477 = load i32, i32* %6476, align 4, !tbaa !18
  %6478 = icmp sgt i32 %6475, %6477
  %6479 = add nuw i64 %6472, 1
  br i1 %6478, label %6471, label %6480, !llvm.loop !230

6480:                                             ; preds = %6471
  %6481 = trunc i64 %6472 to i32
  %6482 = and i64 %6472, 4294967295
  %6483 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 %6482
  %6484 = add nsw i32 %6474, 1
  store i32 %6484, i32* %6483, align 4, !tbaa !18
  %6485 = icmp ugt i32 %6481, 1
  br i1 %6485, label %6486, label %6497

6486:                                             ; preds = %6480
  %6487 = add i64 %6472, 4294967295
  %6488 = and i64 %6487, 4294967295
  %6489 = call i32 @llvm.smin.i32(i32 %6481, i32 2)
  %6490 = sub i32 %6481, %6489
  %6491 = zext i32 %6490 to i64
  %6492 = sub nsw i64 %6488, %6491
  %6493 = getelementptr [4 x i32], [4 x i32]* %103, i64 0, i64 %6492
  %6494 = bitcast i32* %6493 to i8*
  %6495 = shl nuw nsw i64 %6491, 2
  %6496 = add nuw nsw i64 %6495, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6494, i8 0, i64 %6496, i1 false)
  br label %6497

6497:                                             ; preds = %6486, %6480
  %6498 = add nuw nsw i32 %6411, 1
  %6499 = icmp eq i32 %6498, %6360
  br i1 %6499, label %6500, label %6410, !llvm.loop !231

6500:                                             ; preds = %6497, %6405
  %6501 = phi i32 [ %6341, %6405 ], [ %6414, %6497 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5933) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5932) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5931) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5930) #6
  %6502 = add nuw nsw i64 %6340, 1
  %6503 = load i32, i32* %6124, align 8, !tbaa !35
  %6504 = sext i32 %6503 to i64
  %6505 = icmp slt i64 %6502, %6504
  br i1 %6505, label %6339, label %7064, !llvm.loop !232

6506:                                             ; preds = %6158, %6686
  %6507 = phi i64 [ %6688, %6686 ], [ 0, %6158 ]
  %6508 = phi i32 [ %6687, %6686 ], [ %6138, %6158 ]
  %6509 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6123, align 8, !tbaa !37
  %6510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6509, i64 %6507
  %6511 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6510, %struct.hypre_Box_struct* nonnull %16) #6
  %6512 = call i32 @hypre_SubtractIndexes(i32* nonnull %5898, i32* %6155, i32 3, i32* nonnull %5898) #6
  %6513 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5899) #6
  %6514 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5899, i32* nonnull %248, i32* %7, i32* nonnull %5899) #6
  %6515 = call i32 @hypre_CopyIndex(i32* nonnull %5898, i32* nonnull %5900) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5901) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5902) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5903) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5904) #6
  %6516 = load i32, i32* %5899, align 4, !tbaa !18
  store i32 %6516, i32* %5905, align 16, !tbaa !18
  br i1 %5906, label %6517, label %6526

6517:                                             ; preds = %6506
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6014, i8* nonnull align 4 %6016, i64 %6019, i1 false)
  br label %6518

6518:                                             ; preds = %6517, %6518
  %6519 = phi i64 [ 1, %6517 ], [ %6524, %6518 ]
  %6520 = phi i32 [ 1, %6517 ], [ %6523, %6518 ]
  %6521 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6519
  %6522 = load i32, i32* %6521, align 4, !tbaa !18
  %6523 = mul nsw i32 %6522, %6520
  %6524 = add nuw nsw i64 %6519, 1
  %6525 = icmp eq i64 %6524, %6078
  br i1 %6525, label %6526, label %6518, !llvm.loop !233

6526:                                             ; preds = %6518, %6506
  %6527 = phi i32 [ 1, %6506 ], [ %6523, %6518 ]
  store i32 2, i32* %5908, align 4, !tbaa !18
  %6528 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6528, i32* %5909, align 4, !tbaa !18
  store i32 0, i32* %5910, align 16, !tbaa !18
  %6529 = load i32, i32* %5911, align 4, !tbaa !18
  %6530 = load i32, i32* %5898, align 4, !tbaa !18
  %6531 = sub nsw i32 %6529, %6530
  br i1 %5912, label %6532, label %6565

6532:                                             ; preds = %6526
  %6533 = icmp slt i32 %6531, 0
  %6534 = add nsw i32 %6531, 1
  %6535 = select i1 %6533, i32 0, i32 %6534
  %6536 = load i32, i32* %114, align 16
  %6537 = load i32, i32* %112, align 4
  br label %6538

6538:                                             ; preds = %6532, %6538
  %6539 = phi i32 [ %6537, %6532 ], [ %6545, %6538 ]
  %6540 = phi i32 [ %6536, %6532 ], [ %6552, %6538 ]
  %6541 = phi i64 [ 1, %6532 ], [ %6563, %6538 ]
  %6542 = phi i32 [ %6535, %6532 ], [ %6562, %6538 ]
  %6543 = getelementptr inbounds i32, i32* %7, i64 %6541
  %6544 = load i32, i32* %6543, align 4, !tbaa !18
  %6545 = mul nsw i32 %6544, %6542
  %6546 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 %6541
  store i32 %6545, i32* %6546, align 4, !tbaa !18
  %6547 = add nsw i64 %6541, -1
  %6548 = add nsw i32 %6540, %6545
  %6549 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %6547
  %6550 = load i32, i32* %6549, align 4, !tbaa !18
  %6551 = mul nsw i32 %6539, %6550
  %6552 = sub i32 %6548, %6551
  %6553 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 %6541
  store i32 %6552, i32* %6553, align 4, !tbaa !18
  %6554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6541
  %6555 = load i32, i32* %6554, align 4, !tbaa !18
  %6556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6541
  %6557 = load i32, i32* %6556, align 4, !tbaa !18
  %6558 = sub nsw i32 %6555, %6557
  %6559 = add nsw i32 %6558, 1
  %6560 = icmp slt i32 %6558, 0
  %6561 = select i1 %6560, i32 0, i32 %6559
  %6562 = mul nsw i32 %6561, %6542
  %6563 = add nuw nsw i64 %6541, 1
  %6564 = icmp eq i64 %6563, %6079
  br i1 %6564, label %6565, label %6538, !llvm.loop !234

6565:                                             ; preds = %6538, %6526
  store i32 0, i32* %5913, align 4, !tbaa !18
  %6566 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5900) #6
  %6567 = load i32, i32* %5905, align 16
  %6568 = icmp sgt i32 %6567, 0
  %6569 = icmp sgt i32 %6527, 0
  br i1 %5914, label %6570, label %6571

6570:                                             ; preds = %6565
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6021, i8 0, i64 %6023, i1 false)
  br label %6571

6571:                                             ; preds = %6570, %6565
  store i32 0, i32* %5915, align 4, !tbaa !18
  br i1 %5916, label %6573, label %6572

6572:                                             ; preds = %6573, %6571
  br i1 %6569, label %6577, label %6686

6573:                                             ; preds = %6571, %6573
  %6574 = phi i64 [ %6575, %6573 ], [ 1, %6571 ]
  %6575 = add nuw nsw i64 %6574, 1
  %6576 = icmp eq i64 %6575, %6080
  br i1 %6576, label %6572, label %6573, !llvm.loop !235

6577:                                             ; preds = %6572, %6683
  %6578 = phi i32 [ %6684, %6683 ], [ 0, %6572 ]
  %6579 = phi i32 [ %6581, %6683 ], [ %6508, %6572 ]
  br i1 %6568, label %6582, label %6580

6580:                                             ; preds = %6653, %6577
  %6581 = phi i32 [ %6579, %6577 ], [ %6654, %6653 ]
  br label %6657

6582:                                             ; preds = %6577, %6653
  %6583 = phi i32 [ %6655, %6653 ], [ 0, %6577 ]
  %6584 = phi i32 [ %6654, %6653 ], [ %6579, %6577 ]
  br i1 %5917, label %6585, label %6586

6585:                                             ; preds = %6582
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6081, i8* nonnull align 4 %6025, i64 %6028, i1 false)
  br label %6586

6586:                                             ; preds = %6585, %6582
  store i32 %6583, i32* %5918, align 4, !tbaa !18
  %6587 = load i32, i32* %6082, align 8, !tbaa !18
  store i32 %6587, i32* %5919, align 4, !tbaa !18
  %6588 = load i32, i32* %6085, align 4, !tbaa !18
  store i32 %6588, i32* %5920, align 4, !tbaa !18
  br label %6589

6589:                                             ; preds = %6586, %6589
  %6590 = phi i64 [ 0, %6586 ], [ %6596, %6589 ]
  %6591 = getelementptr inbounds i32, i32* %7, i64 %6590
  %6592 = load i32, i32* %6591, align 4, !tbaa !18
  %6593 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6590
  %6594 = load i32, i32* %6593, align 4, !tbaa !18
  %6595 = mul nsw i32 %6594, %6592
  store i32 %6595, i32* %6593, align 4, !tbaa !18
  %6596 = add nuw nsw i64 %6590, 1
  %6597 = icmp eq i64 %6596, 3
  br i1 %6597, label %6598, label %6589, !llvm.loop !236

6598:                                             ; preds = %6589
  %6599 = call i32 @hypre_AddIndexes(i32* nonnull %5918, i32* nonnull %5900, i32 3, i32* nonnull %5918) #6
  %6600 = load i32, i32* %5921, align 4, !tbaa !18
  %6601 = icmp sgt i32 %6600, 1
  br i1 %6601, label %6602, label %6653

6602:                                             ; preds = %6598, %6644
  %6603 = phi i32 [ %6645, %6644 ], [ %6584, %6598 ]
  %6604 = phi i32 [ %6650, %6644 ], [ 1, %6598 ]
  %6605 = call i32 @hypre_CopyIndex(i32* nonnull %5918, i32* nonnull %5922) #6
  %6606 = load i32, i32* %5923, align 4, !tbaa !18
  %6607 = add nsw i32 %6606, %6604
  store i32 %6607, i32* %5923, align 4, !tbaa !18
  %6608 = load i32, i32* %5924, align 4, !tbaa !18
  %6609 = icmp sgt i32 %6608, 1
  br i1 %6609, label %6610, label %6644

6610:                                             ; preds = %6602, %6636
  %6611 = phi i32 [ %6637, %6636 ], [ %6603, %6602 ]
  %6612 = phi i32 [ %6641, %6636 ], [ 1, %6602 ]
  %6613 = load i32, i32* %5925, align 4, !tbaa !18
  %6614 = add nsw i32 %6613, 1
  store i32 %6614, i32* %5925, align 4, !tbaa !18
  %6615 = load i32, i32* %7, align 4, !tbaa !18
  %6616 = icmp sgt i32 %6615, 0
  br i1 %6616, label %6617, label %6636

6617:                                             ; preds = %6610
  %6618 = sext i32 %6611 to i64
  br label %6619

6619:                                             ; preds = %6617, %6619
  %6620 = phi i64 [ %6618, %6617 ], [ %6628, %6619 ]
  %6621 = phi i32 [ 0, %6617 ], [ %6631, %6619 ]
  %6622 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6133, i32* nonnull %5922, i32 %6159, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %6623 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6624 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6623, i32* nonnull %5922, i32* nonnull %18, i32 5555) #6
  %6625 = load i32, i32* %18, align 4, !tbaa !18
  %6626 = getelementptr inbounds i32, i32* %3805, i64 %6620
  store i32 %6625, i32* %6626, align 4, !tbaa !18
  %6627 = getelementptr inbounds i32, i32* %3807, i64 %6620
  store i32 12, i32* %6627, align 4, !tbaa !18
  %6628 = add nsw i64 %6620, 1
  %6629 = load i32, i32* %5922, align 4, !tbaa !18
  %6630 = add nsw i32 %6629, 1
  store i32 %6630, i32* %5922, align 4, !tbaa !18
  %6631 = add nuw nsw i32 %6621, 1
  %6632 = load i32, i32* %7, align 4, !tbaa !18
  %6633 = icmp slt i32 %6631, %6632
  br i1 %6633, label %6619, label %6634, !llvm.loop !237

6634:                                             ; preds = %6619
  %6635 = trunc i64 %6628 to i32
  br label %6636

6636:                                             ; preds = %6634, %6610
  %6637 = phi i32 [ %6611, %6610 ], [ %6635, %6634 ]
  %6638 = phi i32 [ %6615, %6610 ], [ %6632, %6634 ]
  %6639 = load i32, i32* %5922, align 4, !tbaa !18
  %6640 = sub nsw i32 %6639, %6638
  store i32 %6640, i32* %5922, align 4, !tbaa !18
  %6641 = add nuw nsw i32 %6612, 1
  %6642 = load i32, i32* %5924, align 4, !tbaa !18
  %6643 = icmp slt i32 %6641, %6642
  br i1 %6643, label %6610, label %6644, !llvm.loop !238

6644:                                             ; preds = %6636, %6602
  %6645 = phi i32 [ %6603, %6602 ], [ %6637, %6636 ]
  %6646 = phi i32 [ %6608, %6602 ], [ %6642, %6636 ]
  %6647 = load i32, i32* %5926, align 4, !tbaa !18
  %6648 = sub i32 1, %6646
  %6649 = add i32 %6648, %6647
  store i32 %6649, i32* %5926, align 4, !tbaa !18
  %6650 = add nuw nsw i32 %6604, 1
  %6651 = load i32, i32* %5921, align 4, !tbaa !18
  %6652 = icmp slt i32 %6650, %6651
  br i1 %6652, label %6602, label %6653, !llvm.loop !239

6653:                                             ; preds = %6644, %6598
  %6654 = phi i32 [ %6584, %6598 ], [ %6645, %6644 ]
  %6655 = add nuw nsw i32 %6583, 1
  %6656 = icmp eq i32 %6655, %6567
  br i1 %6656, label %6580, label %6582, !llvm.loop !240

6657:                                             ; preds = %6657, %6580
  %6658 = phi i64 [ %6665, %6657 ], [ 1, %6580 ]
  %6659 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 %6658
  %6660 = load i32, i32* %6659, align 4, !tbaa !18
  %6661 = add nsw i32 %6660, 2
  %6662 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %6658
  %6663 = load i32, i32* %6662, align 4, !tbaa !18
  %6664 = icmp sgt i32 %6661, %6663
  %6665 = add nuw i64 %6658, 1
  br i1 %6664, label %6657, label %6666, !llvm.loop !241

6666:                                             ; preds = %6657
  %6667 = trunc i64 %6658 to i32
  %6668 = and i64 %6658, 4294967295
  %6669 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 %6668
  %6670 = add nsw i32 %6660, 1
  store i32 %6670, i32* %6669, align 4, !tbaa !18
  %6671 = icmp ugt i32 %6667, 1
  br i1 %6671, label %6672, label %6683

6672:                                             ; preds = %6666
  %6673 = add i64 %6658, 4294967295
  %6674 = and i64 %6673, 4294967295
  %6675 = call i32 @llvm.smin.i32(i32 %6667, i32 2)
  %6676 = sub i32 %6667, %6675
  %6677 = zext i32 %6676 to i64
  %6678 = sub nsw i64 %6674, %6677
  %6679 = getelementptr [4 x i32], [4 x i32]* %109, i64 0, i64 %6678
  %6680 = bitcast i32* %6679 to i8*
  %6681 = shl nuw nsw i64 %6677, 2
  %6682 = add nuw nsw i64 %6681, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6680, i8 0, i64 %6682, i1 false)
  br label %6683

6683:                                             ; preds = %6672, %6666
  %6684 = add nuw nsw i32 %6578, 1
  %6685 = icmp eq i32 %6684, %6527
  br i1 %6685, label %6686, label %6577, !llvm.loop !242

6686:                                             ; preds = %6683, %6572
  %6687 = phi i32 [ %6508, %6572 ], [ %6581, %6683 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5904) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5903) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5902) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5901) #6
  %6688 = add nuw nsw i64 %6507, 1
  %6689 = load i32, i32* %6122, align 8, !tbaa !35
  %6690 = sext i32 %6689 to i64
  %6691 = icmp slt i64 %6688, %6690
  br i1 %6691, label %6506, label %7064, !llvm.loop !243

6692:                                             ; preds = %6152, %6872
  %6693 = phi i64 [ %6874, %6872 ], [ 0, %6152 ]
  %6694 = phi i32 [ %6873, %6872 ], [ %6138, %6152 ]
  %6695 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6121, align 8, !tbaa !37
  %6696 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6695, i64 %6693
  %6697 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6696, %struct.hypre_Box_struct* nonnull %16) #6
  %6698 = call i32 @hypre_SubtractIndexes(i32* nonnull %5869, i32* %6149, i32 3, i32* nonnull %5869) #6
  %6699 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5870) #6
  %6700 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5870, i32* nonnull %248, i32* %7, i32* nonnull %5870) #6
  %6701 = call i32 @hypre_CopyIndex(i32* nonnull %5869, i32* nonnull %5871) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5872) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5873) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5874) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5875) #6
  %6702 = load i32, i32* %5870, align 4, !tbaa !18
  store i32 %6702, i32* %5876, align 16, !tbaa !18
  br i1 %5877, label %6703, label %6712

6703:                                             ; preds = %6692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %5998, i8* nonnull align 4 %6000, i64 %6003, i1 false)
  br label %6704

6704:                                             ; preds = %6703, %6704
  %6705 = phi i64 [ 1, %6703 ], [ %6710, %6704 ]
  %6706 = phi i32 [ 1, %6703 ], [ %6709, %6704 ]
  %6707 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6705
  %6708 = load i32, i32* %6707, align 4, !tbaa !18
  %6709 = mul nsw i32 %6708, %6706
  %6710 = add nuw nsw i64 %6705, 1
  %6711 = icmp eq i64 %6710, %6070
  br i1 %6711, label %6712, label %6704, !llvm.loop !244

6712:                                             ; preds = %6704, %6692
  %6713 = phi i32 [ 1, %6692 ], [ %6709, %6704 ]
  store i32 2, i32* %5879, align 4, !tbaa !18
  %6714 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6714, i32* %5880, align 4, !tbaa !18
  store i32 0, i32* %5881, align 16, !tbaa !18
  %6715 = load i32, i32* %5882, align 4, !tbaa !18
  %6716 = load i32, i32* %5869, align 4, !tbaa !18
  %6717 = sub nsw i32 %6715, %6716
  br i1 %5883, label %6718, label %6751

6718:                                             ; preds = %6712
  %6719 = icmp slt i32 %6717, 0
  %6720 = add nsw i32 %6717, 1
  %6721 = select i1 %6719, i32 0, i32 %6720
  %6722 = load i32, i32* %120, align 16
  %6723 = load i32, i32* %118, align 4
  br label %6724

6724:                                             ; preds = %6718, %6724
  %6725 = phi i32 [ %6723, %6718 ], [ %6731, %6724 ]
  %6726 = phi i32 [ %6722, %6718 ], [ %6738, %6724 ]
  %6727 = phi i64 [ 1, %6718 ], [ %6749, %6724 ]
  %6728 = phi i32 [ %6721, %6718 ], [ %6748, %6724 ]
  %6729 = getelementptr inbounds i32, i32* %7, i64 %6727
  %6730 = load i32, i32* %6729, align 4, !tbaa !18
  %6731 = mul nsw i32 %6730, %6728
  %6732 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 %6727
  store i32 %6731, i32* %6732, align 4, !tbaa !18
  %6733 = add nsw i64 %6727, -1
  %6734 = add nsw i32 %6726, %6731
  %6735 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 %6733
  %6736 = load i32, i32* %6735, align 4, !tbaa !18
  %6737 = mul nsw i32 %6725, %6736
  %6738 = sub i32 %6734, %6737
  %6739 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 %6727
  store i32 %6738, i32* %6739, align 4, !tbaa !18
  %6740 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6727
  %6741 = load i32, i32* %6740, align 4, !tbaa !18
  %6742 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6727
  %6743 = load i32, i32* %6742, align 4, !tbaa !18
  %6744 = sub nsw i32 %6741, %6743
  %6745 = add nsw i32 %6744, 1
  %6746 = icmp slt i32 %6744, 0
  %6747 = select i1 %6746, i32 0, i32 %6745
  %6748 = mul nsw i32 %6747, %6728
  %6749 = add nuw nsw i64 %6727, 1
  %6750 = icmp eq i64 %6749, %6071
  br i1 %6750, label %6751, label %6724, !llvm.loop !245

6751:                                             ; preds = %6724, %6712
  store i32 0, i32* %5884, align 4, !tbaa !18
  %6752 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5871) #6
  %6753 = load i32, i32* %5876, align 16
  %6754 = icmp sgt i32 %6753, 0
  %6755 = icmp sgt i32 %6713, 0
  br i1 %5885, label %6756, label %6757

6756:                                             ; preds = %6751
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6005, i8 0, i64 %6007, i1 false)
  br label %6757

6757:                                             ; preds = %6756, %6751
  store i32 0, i32* %5886, align 4, !tbaa !18
  br i1 %5887, label %6759, label %6758

6758:                                             ; preds = %6759, %6757
  br i1 %6755, label %6763, label %6872

6759:                                             ; preds = %6757, %6759
  %6760 = phi i64 [ %6761, %6759 ], [ 1, %6757 ]
  %6761 = add nuw nsw i64 %6760, 1
  %6762 = icmp eq i64 %6761, %6072
  br i1 %6762, label %6758, label %6759, !llvm.loop !246

6763:                                             ; preds = %6758, %6869
  %6764 = phi i32 [ %6870, %6869 ], [ 0, %6758 ]
  %6765 = phi i32 [ %6767, %6869 ], [ %6694, %6758 ]
  br i1 %6754, label %6768, label %6766

6766:                                             ; preds = %6839, %6763
  %6767 = phi i32 [ %6765, %6763 ], [ %6840, %6839 ]
  br label %6843

6768:                                             ; preds = %6763, %6839
  %6769 = phi i32 [ %6841, %6839 ], [ 0, %6763 ]
  %6770 = phi i32 [ %6840, %6839 ], [ %6765, %6763 ]
  br i1 %5888, label %6771, label %6772

6771:                                             ; preds = %6768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6073, i8* nonnull align 4 %6009, i64 %6012, i1 false)
  br label %6772

6772:                                             ; preds = %6771, %6768
  store i32 %6769, i32* %5889, align 4, !tbaa !18
  %6773 = load i32, i32* %6074, align 8, !tbaa !18
  store i32 %6773, i32* %5890, align 4, !tbaa !18
  %6774 = load i32, i32* %6077, align 4, !tbaa !18
  store i32 %6774, i32* %5891, align 4, !tbaa !18
  br label %6775

6775:                                             ; preds = %6772, %6775
  %6776 = phi i64 [ 0, %6772 ], [ %6782, %6775 ]
  %6777 = getelementptr inbounds i32, i32* %7, i64 %6776
  %6778 = load i32, i32* %6777, align 4, !tbaa !18
  %6779 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6776
  %6780 = load i32, i32* %6779, align 4, !tbaa !18
  %6781 = mul nsw i32 %6780, %6778
  store i32 %6781, i32* %6779, align 4, !tbaa !18
  %6782 = add nuw nsw i64 %6776, 1
  %6783 = icmp eq i64 %6782, 3
  br i1 %6783, label %6784, label %6775, !llvm.loop !247

6784:                                             ; preds = %6775
  %6785 = call i32 @hypre_AddIndexes(i32* nonnull %5889, i32* nonnull %5871, i32 3, i32* nonnull %5889) #6
  %6786 = load i32, i32* %5892, align 4, !tbaa !18
  %6787 = icmp sgt i32 %6786, 1
  br i1 %6787, label %6788, label %6839

6788:                                             ; preds = %6784, %6830
  %6789 = phi i32 [ %6831, %6830 ], [ %6770, %6784 ]
  %6790 = phi i32 [ %6836, %6830 ], [ 1, %6784 ]
  %6791 = call i32 @hypre_CopyIndex(i32* nonnull %5889, i32* nonnull %5893) #6
  %6792 = load i32, i32* %5894, align 4, !tbaa !18
  %6793 = add nsw i32 %6792, %6790
  store i32 %6793, i32* %5894, align 4, !tbaa !18
  %6794 = load i32, i32* %7, align 4, !tbaa !18
  %6795 = icmp sgt i32 %6794, 1
  br i1 %6795, label %6796, label %6830

6796:                                             ; preds = %6788, %6822
  %6797 = phi i32 [ %6823, %6822 ], [ %6789, %6788 ]
  %6798 = phi i32 [ %6827, %6822 ], [ 1, %6788 ]
  %6799 = load i32, i32* %5893, align 4, !tbaa !18
  %6800 = add nsw i32 %6799, 1
  store i32 %6800, i32* %5893, align 4, !tbaa !18
  %6801 = load i32, i32* %5895, align 4, !tbaa !18
  %6802 = icmp sgt i32 %6801, 0
  br i1 %6802, label %6803, label %6822

6803:                                             ; preds = %6796
  %6804 = sext i32 %6797 to i64
  br label %6805

6805:                                             ; preds = %6803, %6805
  %6806 = phi i64 [ %6804, %6803 ], [ %6814, %6805 ]
  %6807 = phi i32 [ 0, %6803 ], [ %6817, %6805 ]
  %6808 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6132, i32* nonnull %5893, i32 %6153, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %6809 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6810 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6809, i32* nonnull %5893, i32* nonnull %18, i32 5555) #6
  %6811 = load i32, i32* %18, align 4, !tbaa !18
  %6812 = getelementptr inbounds i32, i32* %3805, i64 %6806
  store i32 %6811, i32* %6812, align 4, !tbaa !18
  %6813 = getelementptr inbounds i32, i32* %3807, i64 %6806
  store i32 12, i32* %6813, align 4, !tbaa !18
  %6814 = add nsw i64 %6806, 1
  %6815 = load i32, i32* %5896, align 4, !tbaa !18
  %6816 = add nsw i32 %6815, 1
  store i32 %6816, i32* %5896, align 4, !tbaa !18
  %6817 = add nuw nsw i32 %6807, 1
  %6818 = load i32, i32* %5895, align 4, !tbaa !18
  %6819 = icmp slt i32 %6817, %6818
  br i1 %6819, label %6805, label %6820, !llvm.loop !248

6820:                                             ; preds = %6805
  %6821 = trunc i64 %6814 to i32
  br label %6822

6822:                                             ; preds = %6820, %6796
  %6823 = phi i32 [ %6797, %6796 ], [ %6821, %6820 ]
  %6824 = phi i32 [ %6801, %6796 ], [ %6818, %6820 ]
  %6825 = load i32, i32* %5897, align 4, !tbaa !18
  %6826 = sub nsw i32 %6825, %6824
  store i32 %6826, i32* %5897, align 4, !tbaa !18
  %6827 = add nuw nsw i32 %6798, 1
  %6828 = load i32, i32* %7, align 4, !tbaa !18
  %6829 = icmp slt i32 %6827, %6828
  br i1 %6829, label %6796, label %6830, !llvm.loop !249

6830:                                             ; preds = %6822, %6788
  %6831 = phi i32 [ %6789, %6788 ], [ %6823, %6822 ]
  %6832 = phi i32 [ %6794, %6788 ], [ %6828, %6822 ]
  %6833 = load i32, i32* %5893, align 4, !tbaa !18
  %6834 = sub i32 1, %6832
  %6835 = add i32 %6834, %6833
  store i32 %6835, i32* %5893, align 4, !tbaa !18
  %6836 = add nuw nsw i32 %6790, 1
  %6837 = load i32, i32* %5892, align 4, !tbaa !18
  %6838 = icmp slt i32 %6836, %6837
  br i1 %6838, label %6788, label %6839, !llvm.loop !250

6839:                                             ; preds = %6830, %6784
  %6840 = phi i32 [ %6770, %6784 ], [ %6831, %6830 ]
  %6841 = add nuw nsw i32 %6769, 1
  %6842 = icmp eq i32 %6841, %6753
  br i1 %6842, label %6766, label %6768, !llvm.loop !251

6843:                                             ; preds = %6843, %6766
  %6844 = phi i64 [ %6851, %6843 ], [ 1, %6766 ]
  %6845 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 %6844
  %6846 = load i32, i32* %6845, align 4, !tbaa !18
  %6847 = add nsw i32 %6846, 2
  %6848 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 %6844
  %6849 = load i32, i32* %6848, align 4, !tbaa !18
  %6850 = icmp sgt i32 %6847, %6849
  %6851 = add nuw i64 %6844, 1
  br i1 %6850, label %6843, label %6852, !llvm.loop !252

6852:                                             ; preds = %6843
  %6853 = trunc i64 %6844 to i32
  %6854 = and i64 %6844, 4294967295
  %6855 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 %6854
  %6856 = add nsw i32 %6846, 1
  store i32 %6856, i32* %6855, align 4, !tbaa !18
  %6857 = icmp ugt i32 %6853, 1
  br i1 %6857, label %6858, label %6869

6858:                                             ; preds = %6852
  %6859 = add i64 %6844, 4294967295
  %6860 = and i64 %6859, 4294967295
  %6861 = call i32 @llvm.smin.i32(i32 %6853, i32 2)
  %6862 = sub i32 %6853, %6861
  %6863 = zext i32 %6862 to i64
  %6864 = sub nsw i64 %6860, %6863
  %6865 = getelementptr [4 x i32], [4 x i32]* %115, i64 0, i64 %6864
  %6866 = bitcast i32* %6865 to i8*
  %6867 = shl nuw nsw i64 %6863, 2
  %6868 = add nuw nsw i64 %6867, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6866, i8 0, i64 %6868, i1 false)
  br label %6869

6869:                                             ; preds = %6858, %6852
  %6870 = add nuw nsw i32 %6764, 1
  %6871 = icmp eq i32 %6870, %6713
  br i1 %6871, label %6872, label %6763, !llvm.loop !253

6872:                                             ; preds = %6869, %6758
  %6873 = phi i32 [ %6694, %6758 ], [ %6767, %6869 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5875) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5874) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5873) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5872) #6
  %6874 = add nuw nsw i64 %6693, 1
  %6875 = load i32, i32* %6120, align 8, !tbaa !35
  %6876 = sext i32 %6875 to i64
  %6877 = icmp slt i64 %6874, %6876
  br i1 %6877, label %6692, label %7064, !llvm.loop !254

6878:                                             ; preds = %6146, %7058
  %6879 = phi i64 [ %7060, %7058 ], [ 0, %6146 ]
  %6880 = phi i32 [ %7059, %7058 ], [ %6138, %6146 ]
  %6881 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6119, align 8, !tbaa !37
  %6882 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6881, i64 %6879
  %6883 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6882, %struct.hypre_Box_struct* nonnull %16) #6
  %6884 = call i32 @hypre_SubtractIndexes(i32* nonnull %5840, i32* %6143, i32 3, i32* nonnull %5840) #6
  %6885 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5841) #6
  %6886 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %5841, i32* nonnull %248, i32* %7, i32* nonnull %5841) #6
  %6887 = call i32 @hypre_CopyIndex(i32* nonnull %5840, i32* nonnull %5842) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5843) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5844) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5845) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5846) #6
  %6888 = load i32, i32* %5841, align 4, !tbaa !18
  store i32 %6888, i32* %5847, align 16, !tbaa !18
  br i1 %5848, label %6889, label %6898

6889:                                             ; preds = %6878
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %5982, i8* nonnull align 4 %5984, i64 %5987, i1 false)
  br label %6890

6890:                                             ; preds = %6889, %6890
  %6891 = phi i64 [ 1, %6889 ], [ %6896, %6890 ]
  %6892 = phi i32 [ 1, %6889 ], [ %6895, %6890 ]
  %6893 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %6891
  %6894 = load i32, i32* %6893, align 4, !tbaa !18
  %6895 = mul nsw i32 %6894, %6892
  %6896 = add nuw nsw i64 %6891, 1
  %6897 = icmp eq i64 %6896, %6062
  br i1 %6897, label %6898, label %6890, !llvm.loop !255

6898:                                             ; preds = %6890, %6878
  %6899 = phi i32 [ 1, %6878 ], [ %6895, %6890 ]
  store i32 2, i32* %5850, align 4, !tbaa !18
  %6900 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %6900, i32* %5851, align 4, !tbaa !18
  store i32 0, i32* %5852, align 16, !tbaa !18
  %6901 = load i32, i32* %5853, align 4, !tbaa !18
  %6902 = load i32, i32* %5840, align 4, !tbaa !18
  %6903 = sub nsw i32 %6901, %6902
  br i1 %5854, label %6904, label %6937

6904:                                             ; preds = %6898
  %6905 = icmp slt i32 %6903, 0
  %6906 = add nsw i32 %6903, 1
  %6907 = select i1 %6905, i32 0, i32 %6906
  %6908 = load i32, i32* %126, align 16
  %6909 = load i32, i32* %124, align 4
  br label %6910

6910:                                             ; preds = %6904, %6910
  %6911 = phi i32 [ %6909, %6904 ], [ %6917, %6910 ]
  %6912 = phi i32 [ %6908, %6904 ], [ %6924, %6910 ]
  %6913 = phi i64 [ 1, %6904 ], [ %6935, %6910 ]
  %6914 = phi i32 [ %6907, %6904 ], [ %6934, %6910 ]
  %6915 = getelementptr inbounds i32, i32* %7, i64 %6913
  %6916 = load i32, i32* %6915, align 4, !tbaa !18
  %6917 = mul nsw i32 %6916, %6914
  %6918 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 %6913
  store i32 %6917, i32* %6918, align 4, !tbaa !18
  %6919 = add nsw i64 %6913, -1
  %6920 = add nsw i32 %6912, %6917
  %6921 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %6919
  %6922 = load i32, i32* %6921, align 4, !tbaa !18
  %6923 = mul nsw i32 %6911, %6922
  %6924 = sub i32 %6920, %6923
  %6925 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 %6913
  store i32 %6924, i32* %6925, align 4, !tbaa !18
  %6926 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %6913
  %6927 = load i32, i32* %6926, align 4, !tbaa !18
  %6928 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %6913
  %6929 = load i32, i32* %6928, align 4, !tbaa !18
  %6930 = sub nsw i32 %6927, %6929
  %6931 = add nsw i32 %6930, 1
  %6932 = icmp slt i32 %6930, 0
  %6933 = select i1 %6932, i32 0, i32 %6931
  %6934 = mul nsw i32 %6933, %6914
  %6935 = add nuw nsw i64 %6913, 1
  %6936 = icmp eq i64 %6935, %6063
  br i1 %6936, label %6937, label %6910, !llvm.loop !256

6937:                                             ; preds = %6910, %6898
  store i32 0, i32* %5855, align 4, !tbaa !18
  %6938 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %5842) #6
  %6939 = load i32, i32* %5847, align 16
  %6940 = icmp sgt i32 %6939, 0
  %6941 = icmp sgt i32 %6899, 0
  br i1 %5856, label %6942, label %6943

6942:                                             ; preds = %6937
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %5989, i8 0, i64 %5991, i1 false)
  br label %6943

6943:                                             ; preds = %6942, %6937
  store i32 0, i32* %5857, align 4, !tbaa !18
  br i1 %5858, label %6945, label %6944

6944:                                             ; preds = %6945, %6943
  br i1 %6941, label %6949, label %7058

6945:                                             ; preds = %6943, %6945
  %6946 = phi i64 [ %6947, %6945 ], [ 1, %6943 ]
  %6947 = add nuw nsw i64 %6946, 1
  %6948 = icmp eq i64 %6947, %6064
  br i1 %6948, label %6944, label %6945, !llvm.loop !257

6949:                                             ; preds = %6944, %7055
  %6950 = phi i32 [ %7056, %7055 ], [ 0, %6944 ]
  %6951 = phi i32 [ %6953, %7055 ], [ %6880, %6944 ]
  br i1 %6940, label %6954, label %6952

6952:                                             ; preds = %7025, %6949
  %6953 = phi i32 [ %6951, %6949 ], [ %7026, %7025 ]
  br label %7029

6954:                                             ; preds = %6949, %7025
  %6955 = phi i32 [ %7027, %7025 ], [ 0, %6949 ]
  %6956 = phi i32 [ %7026, %7025 ], [ %6951, %6949 ]
  br i1 %5859, label %6957, label %6958

6957:                                             ; preds = %6954
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6065, i8* nonnull align 4 %5993, i64 %5996, i1 false)
  br label %6958

6958:                                             ; preds = %6957, %6954
  store i32 %6955, i32* %5860, align 4, !tbaa !18
  %6959 = load i32, i32* %6066, align 8, !tbaa !18
  store i32 %6959, i32* %5861, align 4, !tbaa !18
  %6960 = load i32, i32* %6069, align 4, !tbaa !18
  store i32 %6960, i32* %5862, align 4, !tbaa !18
  br label %6961

6961:                                             ; preds = %6958, %6961
  %6962 = phi i64 [ 0, %6958 ], [ %6968, %6961 ]
  %6963 = getelementptr inbounds i32, i32* %7, i64 %6962
  %6964 = load i32, i32* %6963, align 4, !tbaa !18
  %6965 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %6962
  %6966 = load i32, i32* %6965, align 4, !tbaa !18
  %6967 = mul nsw i32 %6966, %6964
  store i32 %6967, i32* %6965, align 4, !tbaa !18
  %6968 = add nuw nsw i64 %6962, 1
  %6969 = icmp eq i64 %6968, 3
  br i1 %6969, label %6970, label %6961, !llvm.loop !258

6970:                                             ; preds = %6961
  %6971 = call i32 @hypre_AddIndexes(i32* nonnull %5860, i32* nonnull %5842, i32 3, i32* nonnull %5860) #6
  %6972 = load i32, i32* %5863, align 4, !tbaa !18
  %6973 = icmp sgt i32 %6972, 1
  br i1 %6973, label %6974, label %7025

6974:                                             ; preds = %6970, %7016
  %6975 = phi i32 [ %7017, %7016 ], [ %6956, %6970 ]
  %6976 = phi i32 [ %7022, %7016 ], [ 1, %6970 ]
  %6977 = call i32 @hypre_CopyIndex(i32* nonnull %5860, i32* nonnull %5864) #6
  %6978 = load i32, i32* %5865, align 4, !tbaa !18
  %6979 = add nsw i32 %6978, %6976
  store i32 %6979, i32* %5865, align 4, !tbaa !18
  %6980 = load i32, i32* %7, align 4, !tbaa !18
  %6981 = icmp sgt i32 %6980, 1
  br i1 %6981, label %6982, label %7016

6982:                                             ; preds = %6974, %7008
  %6983 = phi i32 [ %7009, %7008 ], [ %6975, %6974 ]
  %6984 = phi i32 [ %7013, %7008 ], [ 1, %6974 ]
  %6985 = load i32, i32* %5864, align 4, !tbaa !18
  %6986 = add nsw i32 %6985, 1
  store i32 %6986, i32* %5864, align 4, !tbaa !18
  %6987 = load i32, i32* %5866, align 4, !tbaa !18
  %6988 = icmp sgt i32 %6987, 0
  br i1 %6988, label %6989, label %7008

6989:                                             ; preds = %6982
  %6990 = sext i32 %6983 to i64
  br label %6991

6991:                                             ; preds = %6989, %6991
  %6992 = phi i64 [ %6990, %6989 ], [ %7000, %6991 ]
  %6993 = phi i32 [ 0, %6989 ], [ %7003, %6991 ]
  %6994 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %6131, i32* nonnull %5864, i32 %6147, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %6995 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %6996 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6995, i32* nonnull %5864, i32* nonnull %18, i32 5555) #6
  %6997 = load i32, i32* %18, align 4, !tbaa !18
  %6998 = getelementptr inbounds i32, i32* %3805, i64 %6992
  store i32 %6997, i32* %6998, align 4, !tbaa !18
  %6999 = getelementptr inbounds i32, i32* %3807, i64 %6992
  store i32 12, i32* %6999, align 4, !tbaa !18
  %7000 = add nsw i64 %6992, 1
  %7001 = load i32, i32* %5867, align 4, !tbaa !18
  %7002 = add nsw i32 %7001, 1
  store i32 %7002, i32* %5867, align 4, !tbaa !18
  %7003 = add nuw nsw i32 %6993, 1
  %7004 = load i32, i32* %5866, align 4, !tbaa !18
  %7005 = icmp slt i32 %7003, %7004
  br i1 %7005, label %6991, label %7006, !llvm.loop !259

7006:                                             ; preds = %6991
  %7007 = trunc i64 %7000 to i32
  br label %7008

7008:                                             ; preds = %7006, %6982
  %7009 = phi i32 [ %6983, %6982 ], [ %7007, %7006 ]
  %7010 = phi i32 [ %6987, %6982 ], [ %7004, %7006 ]
  %7011 = load i32, i32* %5868, align 4, !tbaa !18
  %7012 = sub nsw i32 %7011, %7010
  store i32 %7012, i32* %5868, align 4, !tbaa !18
  %7013 = add nuw nsw i32 %6984, 1
  %7014 = load i32, i32* %7, align 4, !tbaa !18
  %7015 = icmp slt i32 %7013, %7014
  br i1 %7015, label %6982, label %7016, !llvm.loop !260

7016:                                             ; preds = %7008, %6974
  %7017 = phi i32 [ %6975, %6974 ], [ %7009, %7008 ]
  %7018 = phi i32 [ %6980, %6974 ], [ %7014, %7008 ]
  %7019 = load i32, i32* %5864, align 4, !tbaa !18
  %7020 = sub i32 1, %7018
  %7021 = add i32 %7020, %7019
  store i32 %7021, i32* %5864, align 4, !tbaa !18
  %7022 = add nuw nsw i32 %6976, 1
  %7023 = load i32, i32* %5863, align 4, !tbaa !18
  %7024 = icmp slt i32 %7022, %7023
  br i1 %7024, label %6974, label %7025, !llvm.loop !261

7025:                                             ; preds = %7016, %6970
  %7026 = phi i32 [ %6956, %6970 ], [ %7017, %7016 ]
  %7027 = add nuw nsw i32 %6955, 1
  %7028 = icmp eq i32 %7027, %6939
  br i1 %7028, label %6952, label %6954, !llvm.loop !262

7029:                                             ; preds = %7029, %6952
  %7030 = phi i64 [ %7037, %7029 ], [ 1, %6952 ]
  %7031 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 %7030
  %7032 = load i32, i32* %7031, align 4, !tbaa !18
  %7033 = add nsw i32 %7032, 2
  %7034 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %7030
  %7035 = load i32, i32* %7034, align 4, !tbaa !18
  %7036 = icmp sgt i32 %7033, %7035
  %7037 = add nuw i64 %7030, 1
  br i1 %7036, label %7029, label %7038, !llvm.loop !263

7038:                                             ; preds = %7029
  %7039 = trunc i64 %7030 to i32
  %7040 = and i64 %7030, 4294967295
  %7041 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 %7040
  %7042 = add nsw i32 %7032, 1
  store i32 %7042, i32* %7041, align 4, !tbaa !18
  %7043 = icmp ugt i32 %7039, 1
  br i1 %7043, label %7044, label %7055

7044:                                             ; preds = %7038
  %7045 = add i64 %7030, 4294967295
  %7046 = and i64 %7045, 4294967295
  %7047 = call i32 @llvm.smin.i32(i32 %7039, i32 2)
  %7048 = sub i32 %7039, %7047
  %7049 = zext i32 %7048 to i64
  %7050 = sub nsw i64 %7046, %7049
  %7051 = getelementptr [4 x i32], [4 x i32]* %121, i64 0, i64 %7050
  %7052 = bitcast i32* %7051 to i8*
  %7053 = shl nuw nsw i64 %7049, 2
  %7054 = add nuw nsw i64 %7053, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7052, i8 0, i64 %7054, i1 false)
  br label %7055

7055:                                             ; preds = %7044, %7038
  %7056 = add nuw nsw i32 %6950, 1
  %7057 = icmp eq i32 %7056, %6899
  br i1 %7057, label %7058, label %6949, !llvm.loop !264

7058:                                             ; preds = %7055, %6944
  %7059 = phi i32 [ %6880, %6944 ], [ %6953, %7055 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5846) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5845) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5844) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5843) #6
  %7060 = add nuw nsw i64 %6879, 1
  %7061 = load i32, i32* %6118, align 8, !tbaa !35
  %7062 = sext i32 %7061 to i64
  %7063 = icmp slt i64 %7060, %7062
  br i1 %7063, label %6878, label %7064, !llvm.loop !265

7064:                                             ; preds = %7058, %6872, %6686, %6500, %6333, %6142, %6148, %6154, %6160, %6166, %6136
  %7065 = phi i32 [ %6138, %6136 ], [ %6138, %6166 ], [ %6138, %6160 ], [ %6138, %6154 ], [ %6138, %6148 ], [ %6138, %6142 ], [ %6334, %6333 ], [ %6501, %6500 ], [ %6687, %6686 ], [ %6873, %6872 ], [ %7059, %7058 ]
  %7066 = add nuw nsw i64 %6137, 1
  %7067 = icmp eq i64 %7066, %6130
  br i1 %7067, label %7068, label %6136, !llvm.loop !266

7068:                                             ; preds = %7064, %6106
  %7069 = phi i32 [ %6108, %6106 ], [ %7065, %7064 ]
  %7070 = add nuw nsw i64 %6107, 1
  %7071 = icmp eq i64 %7070, %6061
  br i1 %7071, label %6102, label %6106, !llvm.loop !267

7072:                                             ; preds = %6104, %7072
  %7073 = phi i64 [ 0, %6104 ], [ %7082, %7072 ]
  %7074 = phi i32 [ 0, %6104 ], [ %7081, %7072 ]
  %7075 = phi i32 [ 0, %6104 ], [ %7079, %7072 ]
  %7076 = getelementptr inbounds i32, i32* %3807, i64 %7073
  %7077 = load i32, i32* %7076, align 4, !tbaa !18
  %7078 = icmp ne i32 %7077, 0
  %7079 = add nsw i32 %7077, %7075
  %7080 = zext i1 %7078 to i32
  %7081 = add nuw nsw i32 %7074, %7080
  %7082 = add nuw nsw i64 %7073, 1
  %7083 = icmp eq i64 %7082, %6105
  br i1 %7083, label %7084, label %7072, !llvm.loop !268

7084:                                             ; preds = %7072
  %7085 = sext i32 %7079 to i64
  br label %7086

7086:                                             ; preds = %7084, %6102
  %7087 = phi i64 [ 0, %6102 ], [ %7085, %7084 ]
  %7088 = phi i32 [ 0, %6102 ], [ %7081, %7084 ]
  %7089 = call i8* @hypre_CAlloc(i64 %7087, i64 8, i32 1) #6
  %7090 = bitcast i8* %7089 to double*
  %7091 = call i8* @hypre_CAlloc(i64 %7087, i64 4, i32 1) #6
  %7092 = bitcast i8* %7091 to i32*
  %7093 = sext i32 %3308 to i64
  %7094 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7095 = getelementptr inbounds i32, i32* %7, i64 1
  %7096 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7097 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7098 = getelementptr inbounds i32, i32* %7, i64 2
  %7099 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7100 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7101 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7102 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7103 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7104 = getelementptr inbounds i32, i32* %7, i64 2
  %7105 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7106 = getelementptr inbounds i32, i32* %7, i64 1
  %7107 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7108 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7109 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7110 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7111 = getelementptr inbounds i32, i32* %7, i64 1
  %7112 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7113 = getelementptr inbounds i32, i32* %7, i64 2
  %7114 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7115 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7116 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7117 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7118 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7119 = getelementptr inbounds i32, i32* %7, i64 1
  %7120 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7121 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7122 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7123 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7124 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7125 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7126 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %7127 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %7128 = getelementptr inbounds i32, i32* %7, i64 1
  %7129 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7130 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %7131 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %7132 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %7133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7134 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7135 = icmp sgt i32 %231, 1
  %7136 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %7137 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %7138 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %7139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7140 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %7141 = bitcast [4 x i32]* %127 to i8*
  %7142 = bitcast [4 x i32]* %128 to i8*
  %7143 = bitcast [3 x i32]* %129 to i8*
  %7144 = bitcast [4 x i32]* %131 to i8*
  %7145 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 0
  %7146 = icmp sgt i32 %231, 1
  %7147 = sext i32 %231 to i64
  %7148 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %7147
  %7149 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %7150 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 0
  %7151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %7152 = icmp sgt i32 %231, 1
  %7153 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 %7147
  %7154 = icmp sgt i32 %231, 1
  %7155 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 %7147
  %7156 = icmp sgt i32 %231, 1
  %7157 = bitcast i32* %133 to i8*
  %7158 = icmp sgt i32 %231, 1
  %7159 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7160 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7161 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7162 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7163 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7164 = icmp sgt i32 %229, 0
  br i1 %7164, label %7165, label %7568

7165:                                             ; preds = %7086
  %7166 = add i32 %231, -1
  %7167 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 1
  %7168 = bitcast i32* %7167 to i8*
  %7169 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7170 = bitcast i32* %7169 to i8*
  %7171 = zext i32 %7166 to i64
  %7172 = shl nuw nsw i64 %7171, 2
  %7173 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 1
  %7174 = bitcast i32* %7173 to i8*
  %7175 = add i32 %231, -1
  %7176 = zext i32 %7175 to i64
  %7177 = shl nuw nsw i64 %7176, 2
  %7178 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 1
  %7179 = bitcast i32* %7178 to i8*
  %7180 = add i32 %231, -1
  %7181 = zext i32 %7180 to i64
  %7182 = shl nuw nsw i64 %7181, 2
  %7183 = zext i32 %229 to i64
  %7184 = zext i32 %7166 to i64
  %7185 = zext i32 %231 to i64
  %7186 = zext i32 %231 to i64
  %7187 = zext i32 %231 to i64
  %7188 = bitcast i64* %35 to i8*
  %7189 = bitcast i64* %35 to i32*
  %7190 = bitcast i64* %35 to i8*
  %7191 = getelementptr inbounds i8, i8* %7190, i64 4
  %7192 = bitcast i8* %7191 to i32*
  br label %7193

7193:                                             ; preds = %7165, %7563
  %7194 = phi i64 [ 0, %7165 ], [ %7566, %7563 ]
  %7195 = phi double [ undef, %7165 ], [ %7565, %7563 ]
  %7196 = phi i32 [ 0, %7165 ], [ %7564, %7563 ]
  %7197 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %7198 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7197, i64 %7194
  %7199 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7198, align 8, !tbaa !3
  %7200 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7199, i64 0, i32 2
  %7201 = load i32, i32* %7200, align 8, !tbaa !23
  %7202 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7199, i64 0, i32 3
  %7203 = load i32*, i32** %7202, align 8, !tbaa !25
  %7204 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %449, i64 %7194
  %7205 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7204, align 8, !tbaa !3
  %7206 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7205, i64 0, i32 1
  %7207 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7205, i64 0, i32 0
  %7208 = getelementptr inbounds i32**, i32*** %614, i64 %7194
  %7209 = getelementptr inbounds i32***, i32**** %616, i64 %7194
  %7210 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %7194
  %7211 = getelementptr inbounds i32*, i32** %632, i64 %7194
  %7212 = getelementptr inbounds i32*, i32** %630, i64 %7194
  %7213 = icmp sgt i32 %7201, 0
  br i1 %7213, label %7214, label %7563

7214:                                             ; preds = %7193
  %7215 = zext i32 %7201 to i64
  %7216 = trunc i64 %7194 to i32
  %7217 = trunc i64 %7194 to i32
  br label %7218

7218:                                             ; preds = %7214, %7559
  %7219 = phi i64 [ 0, %7214 ], [ %7561, %7559 ]
  %7220 = phi double [ %7195, %7214 ], [ %7347, %7559 ]
  %7221 = phi i32 [ %7196, %7214 ], [ %7560, %7559 ]
  %7222 = getelementptr inbounds i32, i32* %7203, i64 %7219
  %7223 = load i32, i32* %7222, align 4, !tbaa !18
  %7224 = sext i32 %7223 to i64
  %7225 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7199, i64 0, i32 4, i64 %7224
  %7226 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7225, align 8, !tbaa !3
  %7227 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7226, i64 0, i32 2
  %7228 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7227, align 8, !tbaa !34
  %7229 = call i8* @hypre_CAlloc(i64 %7093, i64 12, i32 0) #6
  %7230 = bitcast i8* %7229 to [3 x i32]*
  %7231 = call i8* @hypre_CAlloc(i64 %7093, i64 12, i32 0) #6
  %7232 = bitcast i8* %7231 to [3 x i32]*
  switch i32 %7223, label %7346 [
    i32 2, label %7233
    i32 3, label %7249
    i32 5, label %7266
    i32 6, label %7298
    i32 7, label %7315
  ]

7233:                                             ; preds = %7218
  %7234 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %7234, i32* %7125, align 4, !tbaa !18
  store i32 1, i32* %7126, align 4, !tbaa !18
  store i32 1, i32* %7127, align 4, !tbaa !18
  %7235 = load i32, i32* %7128, align 4, !tbaa !18
  %7236 = sitofp i32 %7235 to double
  %7237 = fdiv double 1.000000e+00, %7236
  %7238 = add nsw i32 %7234, -1
  %7239 = bitcast i8* %7229 to i32*
  store i32 %7238, i32* %7239, align 4, !tbaa !18
  %7240 = getelementptr inbounds i8, i8* %7229, i64 4
  %7241 = bitcast i8* %7240 to i32*
  store i32 0, i32* %7241, align 4, !tbaa !18
  %7242 = getelementptr inbounds i8, i8* %7229, i64 8
  %7243 = bitcast i8* %7242 to i32*
  store i32 0, i32* %7243, align 4, !tbaa !18
  %7244 = bitcast i8* %7231 to i32*
  store i32 1, i32* %7244, align 4, !tbaa !18
  %7245 = getelementptr inbounds i8, i8* %7231, i64 4
  %7246 = bitcast i8* %7245 to i32*
  store i32 0, i32* %7246, align 4, !tbaa !18
  %7247 = getelementptr inbounds i8, i8* %7231, i64 8
  %7248 = bitcast i8* %7247 to i32*
  store i32 0, i32* %7248, align 4, !tbaa !18
  store i32 1, i32* %7129, align 4, !tbaa !18
  store i32 0, i32* %7130, align 4, !tbaa !18
  store i32 0, i32* %7131, align 4, !tbaa !18
  br label %7346

7249:                                             ; preds = %7218
  store i32 1, i32* %7118, align 4, !tbaa !18
  %7250 = load i32, i32* %7119, align 4, !tbaa !18
  store i32 %7250, i32* %7120, align 4, !tbaa !18
  store i32 1, i32* %7121, align 4, !tbaa !18
  %7251 = load i32, i32* %7, align 4, !tbaa !18
  %7252 = sitofp i32 %7251 to double
  %7253 = fdiv double 1.000000e+00, %7252
  %7254 = bitcast i8* %7229 to i32*
  store i32 0, i32* %7254, align 4, !tbaa !18
  %7255 = load i32, i32* %7119, align 4, !tbaa !18
  %7256 = add nsw i32 %7255, -1
  %7257 = getelementptr inbounds i8, i8* %7229, i64 4
  %7258 = bitcast i8* %7257 to i32*
  store i32 %7256, i32* %7258, align 4, !tbaa !18
  %7259 = getelementptr inbounds i8, i8* %7229, i64 8
  %7260 = bitcast i8* %7259 to i32*
  store i32 0, i32* %7260, align 4, !tbaa !18
  %7261 = bitcast i8* %7231 to i32*
  store i32 0, i32* %7261, align 4, !tbaa !18
  %7262 = getelementptr inbounds i8, i8* %7231, i64 4
  %7263 = bitcast i8* %7262 to i32*
  store i32 1, i32* %7263, align 4, !tbaa !18
  %7264 = getelementptr inbounds i8, i8* %7231, i64 8
  %7265 = bitcast i8* %7264 to i32*
  store i32 0, i32* %7265, align 4, !tbaa !18
  store i32 0, i32* %7122, align 4, !tbaa !18
  store i32 1, i32* %7123, align 4, !tbaa !18
  store i32 0, i32* %7124, align 4, !tbaa !18
  br label %7346

7266:                                             ; preds = %7218
  store i32 1, i32* %7110, align 4, !tbaa !18
  %7267 = load i32, i32* %7111, align 4, !tbaa !18
  store i32 %7267, i32* %7112, align 4, !tbaa !18
  %7268 = load i32, i32* %7113, align 4, !tbaa !18
  store i32 %7268, i32* %7114, align 4, !tbaa !18
  %7269 = load i32, i32* %7, align 4, !tbaa !18
  %7270 = sitofp i32 %7269 to double
  %7271 = fdiv double 1.000000e+00, %7270
  %7272 = bitcast i8* %7229 to i32*
  store i32 0, i32* %7272, align 4, !tbaa !18
  %7273 = load i32, i32* %7111, align 4, !tbaa !18
  %7274 = add nsw i32 %7273, -1
  %7275 = getelementptr inbounds i8, i8* %7229, i64 4
  %7276 = bitcast i8* %7275 to i32*
  store i32 %7274, i32* %7276, align 4, !tbaa !18
  %7277 = getelementptr inbounds i8, i8* %7229, i64 8
  %7278 = bitcast i8* %7277 to i32*
  store i32 0, i32* %7278, align 4, !tbaa !18
  %7279 = getelementptr inbounds i8, i8* %7229, i64 12
  %7280 = bitcast i8* %7279 to i32*
  store i32 0, i32* %7280, align 4, !tbaa !18
  %7281 = getelementptr inbounds i8, i8* %7229, i64 16
  %7282 = bitcast i8* %7281 to i32*
  store i32 0, i32* %7282, align 4, !tbaa !18
  %7283 = load i32, i32* %7113, align 4, !tbaa !18
  %7284 = add nsw i32 %7283, -1
  %7285 = getelementptr inbounds i8, i8* %7229, i64 20
  %7286 = bitcast i8* %7285 to i32*
  store i32 %7284, i32* %7286, align 4, !tbaa !18
  %7287 = bitcast i8* %7231 to i32*
  store i32 0, i32* %7287, align 4, !tbaa !18
  %7288 = getelementptr inbounds i8, i8* %7231, i64 4
  %7289 = bitcast i8* %7288 to i32*
  store i32 1, i32* %7289, align 4, !tbaa !18
  %7290 = getelementptr inbounds i8, i8* %7231, i64 8
  %7291 = bitcast i8* %7290 to i32*
  store i32 0, i32* %7291, align 4, !tbaa !18
  %7292 = getelementptr inbounds i8, i8* %7231, i64 12
  %7293 = bitcast i8* %7292 to i32*
  store i32 0, i32* %7293, align 4, !tbaa !18
  %7294 = getelementptr inbounds i8, i8* %7231, i64 16
  %7295 = bitcast i8* %7294 to i32*
  store i32 0, i32* %7295, align 4, !tbaa !18
  %7296 = getelementptr inbounds i8, i8* %7231, i64 20
  %7297 = bitcast i8* %7296 to i32*
  store i32 1, i32* %7297, align 4, !tbaa !18
  store i32 0, i32* %7115, align 4, !tbaa !18
  store i32 1, i32* %7116, align 4, !tbaa !18
  store i32 1, i32* %7117, align 4, !tbaa !18
  br label %7346

7298:                                             ; preds = %7218
  %7299 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %7299, i32* %7102, align 4, !tbaa !18
  store i32 1, i32* %7103, align 4, !tbaa !18
  %7300 = load i32, i32* %7104, align 4, !tbaa !18
  store i32 %7300, i32* %7105, align 4, !tbaa !18
  %7301 = load i32, i32* %7106, align 4, !tbaa !18
  %7302 = sitofp i32 %7301 to double
  %7303 = fdiv double 1.000000e+00, %7302
  %7304 = add nsw i32 %7299, -1
  %7305 = bitcast i8* %7229 to i32*
  store i32 %7304, i32* %7305, align 4, !tbaa !18
  %7306 = getelementptr inbounds i8, i8* %7229, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7306, i8 0, i64 16, i1 false)
  %7307 = load i32, i32* %7104, align 4, !tbaa !18
  %7308 = add nsw i32 %7307, -1
  %7309 = getelementptr inbounds i8, i8* %7229, i64 20
  %7310 = bitcast i8* %7309 to i32*
  store i32 %7308, i32* %7310, align 4, !tbaa !18
  %7311 = bitcast i8* %7231 to i32*
  store i32 1, i32* %7311, align 4, !tbaa !18
  %7312 = getelementptr inbounds i8, i8* %7231, i64 4
  %7313 = getelementptr inbounds i8, i8* %7231, i64 20
  %7314 = bitcast i8* %7313 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7312, i8 0, i64 16, i1 false)
  store i32 1, i32* %7314, align 4, !tbaa !18
  store i32 1, i32* %7107, align 4, !tbaa !18
  store i32 0, i32* %7108, align 4, !tbaa !18
  store i32 1, i32* %7109, align 4, !tbaa !18
  br label %7346

7315:                                             ; preds = %7218
  %7316 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %7316, i32* %7094, align 4, !tbaa !18
  %7317 = load i32, i32* %7095, align 4, !tbaa !18
  store i32 %7317, i32* %7096, align 4, !tbaa !18
  store i32 1, i32* %7097, align 4, !tbaa !18
  %7318 = load i32, i32* %7098, align 4, !tbaa !18
  %7319 = sitofp i32 %7318 to double
  %7320 = fdiv double 1.000000e+00, %7319
  %7321 = add nsw i32 %7316, -1
  %7322 = bitcast i8* %7229 to i32*
  store i32 %7321, i32* %7322, align 4, !tbaa !18
  %7323 = getelementptr inbounds i8, i8* %7229, i64 4
  %7324 = bitcast i8* %7323 to i32*
  store i32 0, i32* %7324, align 4, !tbaa !18
  %7325 = getelementptr inbounds i8, i8* %7229, i64 8
  %7326 = bitcast i8* %7325 to i32*
  store i32 0, i32* %7326, align 4, !tbaa !18
  %7327 = getelementptr inbounds i8, i8* %7229, i64 12
  %7328 = bitcast i8* %7327 to i32*
  store i32 0, i32* %7328, align 4, !tbaa !18
  %7329 = load i32, i32* %7095, align 4, !tbaa !18
  %7330 = add nsw i32 %7329, -1
  %7331 = getelementptr inbounds i8, i8* %7229, i64 16
  %7332 = bitcast i8* %7331 to i32*
  store i32 %7330, i32* %7332, align 4, !tbaa !18
  %7333 = getelementptr inbounds i8, i8* %7229, i64 20
  %7334 = bitcast i8* %7333 to i32*
  store i32 0, i32* %7334, align 4, !tbaa !18
  %7335 = bitcast i8* %7231 to i32*
  store i32 1, i32* %7335, align 4, !tbaa !18
  %7336 = getelementptr inbounds i8, i8* %7231, i64 4
  %7337 = bitcast i8* %7336 to i32*
  store i32 0, i32* %7337, align 4, !tbaa !18
  %7338 = getelementptr inbounds i8, i8* %7231, i64 8
  %7339 = bitcast i8* %7338 to i32*
  store i32 0, i32* %7339, align 4, !tbaa !18
  %7340 = getelementptr inbounds i8, i8* %7231, i64 12
  %7341 = bitcast i8* %7340 to i32*
  store i32 0, i32* %7341, align 4, !tbaa !18
  %7342 = getelementptr inbounds i8, i8* %7231, i64 16
  %7343 = bitcast i8* %7342 to i32*
  store i32 1, i32* %7343, align 4, !tbaa !18
  %7344 = getelementptr inbounds i8, i8* %7231, i64 20
  %7345 = bitcast i8* %7344 to i32*
  store i32 0, i32* %7345, align 4, !tbaa !18
  store i32 1, i32* %7099, align 4, !tbaa !18
  store i32 1, i32* %7100, align 4, !tbaa !18
  store i32 0, i32* %7101, align 4, !tbaa !18
  br label %7346

7346:                                             ; preds = %7218, %7315, %7298, %7266, %7249, %7233
  %7347 = phi double [ %7220, %7218 ], [ %7320, %7315 ], [ %7303, %7298 ], [ %7271, %7266 ], [ %7253, %7249 ], [ %7237, %7233 ]
  %7348 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7228, i64 0, i32 0
  %7349 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %7224, i64 0
  %7350 = load i32, i32* %7206, align 8, !tbaa !35
  %7351 = icmp sgt i32 %7350, 0
  br i1 %7351, label %7352, label %7559

7352:                                             ; preds = %7346
  %7353 = trunc i64 %7219 to i32
  %7354 = trunc i64 %7219 to i32
  br label %7355

7355:                                             ; preds = %7352, %7553
  %7356 = phi i64 [ %7555, %7553 ], [ 0, %7352 ]
  %7357 = phi i32 [ %7554, %7553 ], [ %7221, %7352 ]
  %7358 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7207, align 8, !tbaa !37
  %7359 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7358, i64 %7356
  %7360 = load i32**, i32*** %7208, align 8, !tbaa !3
  %7361 = getelementptr inbounds i32*, i32** %7360, i64 %7356
  %7362 = load i32*, i32** %7361, align 8, !tbaa !3
  %7363 = load i32***, i32**** %7209, align 8, !tbaa !3
  %7364 = getelementptr inbounds i32**, i32*** %7363, i64 %7356
  %7365 = load i32**, i32*** %7364, align 8, !tbaa !3
  %7366 = load [3 x i32]*, [3 x i32]** %7210, align 8, !tbaa !3
  %7367 = getelementptr inbounds [3 x i32], [3 x i32]* %7366, i64 %7356, i64 0
  %7368 = call i32 @hypre_CopyIndex(i32* %7367, i32* nonnull %7132) #6
  %7369 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %7359, %struct.hypre_Box_struct* nonnull %16) #6
  %7370 = getelementptr inbounds i32, i32* %7362, i64 %7219
  %7371 = getelementptr inbounds i32*, i32** %7365, i64 %7219
  br i1 %7135, label %7372, label %7404

7372:                                             ; preds = %7355, %7401
  %7373 = phi i64 [ %7402, %7401 ], [ 0, %7355 ]
  %7374 = getelementptr inbounds [3 x i32], [3 x i32]* %7232, i64 %7373, i64 0
  %7375 = call i32 @hypre_SubtractIndexes(i32* nonnull %7133, i32* %7374, i32 3, i32* nonnull %7134) #6
  %7376 = load i32, i32* %7370, align 4, !tbaa !18
  %7377 = icmp sgt i32 %7376, 0
  br i1 %7377, label %7382, label %7395

7378:                                             ; preds = %7382
  %7379 = load i32, i32* %7370, align 4, !tbaa !18
  %7380 = sext i32 %7379 to i64
  %7381 = icmp slt i64 %7392, %7380
  br i1 %7381, label %7382, label %7395, !llvm.loop !269

7382:                                             ; preds = %7372, %7378
  %7383 = phi i64 [ %7392, %7378 ], [ 0, %7372 ]
  %7384 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7348, align 8, !tbaa !37
  %7385 = load i32*, i32** %7371, align 8, !tbaa !3
  %7386 = getelementptr inbounds i32, i32* %7385, i64 %7383
  %7387 = load i32, i32* %7386, align 4, !tbaa !18
  %7388 = sext i32 %7387 to i64
  %7389 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7384, i64 %7388
  %7390 = call i32 @hypre_IndexInBox(i32* nonnull %7134, %struct.hypre_Box_struct* %7389) #6
  %7391 = icmp eq i32 %7390, 0
  %7392 = add nuw nsw i64 %7383, 1
  br i1 %7391, label %7378, label %7393

7393:                                             ; preds = %7382
  %7394 = call i32 @hypre_CopyIndex(i32* nonnull %7134, i32* nonnull %7133) #6
  br label %7401

7395:                                             ; preds = %7378, %7372
  %7396 = getelementptr inbounds [3 x i32], [3 x i32]* %7230, i64 %7373, i64 0
  %7397 = call i32 @hypre_AddIndexes(i32* nonnull %7133, i32* %7396, i32 3, i32* nonnull %7133) #6
  %7398 = call i32 @hypre_AddIndexes(i32* %7396, i32* nonnull %250, i32 3, i32* %7396) #6
  %7399 = call i32 @hypre_StructMapFineToCoarse(i32* %7396, i32* nonnull %248, i32* %7, i32* %7396) #6
  %7400 = call i32 @hypre_AddIndexes(i32* nonnull %7132, i32* %7396, i32 3, i32* nonnull %7132) #6
  br label %7401

7401:                                             ; preds = %7393, %7395
  %7402 = add nuw nsw i64 %7373, 1
  %7403 = icmp eq i64 %7402, %7184
  br i1 %7403, label %7404, label %7372, !llvm.loop !270

7404:                                             ; preds = %7401, %7355
  %7405 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7136) #6
  %7406 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7136, i32* nonnull %248, i32* nonnull %7137, i32* nonnull %7136) #6
  %7407 = call i32 @hypre_AddIndexes(i32* nonnull %7136, i32* nonnull %7138, i32 3, i32* nonnull %7136) #6
  %7408 = call i32 @hypre_CopyIndex(i32* nonnull %7139, i32* nonnull %7140) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7141) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7142) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7143) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7144) #6
  %7409 = load i32, i32* %7136, align 4, !tbaa !18
  store i32 %7409, i32* %7145, align 16, !tbaa !18
  br i1 %7146, label %7410, label %7419

7410:                                             ; preds = %7404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %7168, i8* nonnull align 4 %7170, i64 %7172, i1 false)
  br label %7411

7411:                                             ; preds = %7410, %7411
  %7412 = phi i64 [ 1, %7410 ], [ %7417, %7411 ]
  %7413 = phi i32 [ 1, %7410 ], [ %7416, %7411 ]
  %7414 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %7412
  %7415 = load i32, i32* %7414, align 4, !tbaa !18
  %7416 = mul nsw i32 %7415, %7413
  %7417 = add nuw nsw i64 %7412, 1
  %7418 = icmp eq i64 %7417, %7185
  br i1 %7418, label %7419, label %7411, !llvm.loop !271

7419:                                             ; preds = %7411, %7404
  %7420 = phi i32 [ 1, %7404 ], [ %7416, %7411 ]
  store i32 2, i32* %7148, align 4, !tbaa !18
  %7421 = load i32, i32* %7137, align 4, !tbaa !18
  store i32 %7421, i32* %7149, align 4, !tbaa !18
  store i32 0, i32* %7150, align 16, !tbaa !18
  %7422 = load i32, i32* %7151, align 4, !tbaa !18
  %7423 = load i32, i32* %7139, align 4, !tbaa !18
  %7424 = sub nsw i32 %7422, %7423
  br i1 %7152, label %7425, label %7458

7425:                                             ; preds = %7419
  %7426 = icmp slt i32 %7424, 0
  %7427 = add nsw i32 %7424, 1
  %7428 = select i1 %7426, i32 0, i32 %7427
  %7429 = load i32, i32* %132, align 16
  %7430 = load i32, i32* %130, align 4
  br label %7431

7431:                                             ; preds = %7425, %7431
  %7432 = phi i32 [ %7430, %7425 ], [ %7438, %7431 ]
  %7433 = phi i32 [ %7429, %7425 ], [ %7445, %7431 ]
  %7434 = phi i64 [ 1, %7425 ], [ %7456, %7431 ]
  %7435 = phi i32 [ %7428, %7425 ], [ %7455, %7431 ]
  %7436 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %7434
  %7437 = load i32, i32* %7436, align 4, !tbaa !18
  %7438 = mul nsw i32 %7437, %7435
  %7439 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 %7434
  store i32 %7438, i32* %7439, align 4, !tbaa !18
  %7440 = add nsw i64 %7434, -1
  %7441 = add nsw i32 %7433, %7438
  %7442 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %7440
  %7443 = load i32, i32* %7442, align 4, !tbaa !18
  %7444 = mul nsw i32 %7432, %7443
  %7445 = sub i32 %7441, %7444
  %7446 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 %7434
  store i32 %7445, i32* %7446, align 4, !tbaa !18
  %7447 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %7434
  %7448 = load i32, i32* %7447, align 4, !tbaa !18
  %7449 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %7434
  %7450 = load i32, i32* %7449, align 4, !tbaa !18
  %7451 = sub nsw i32 %7448, %7450
  %7452 = add nsw i32 %7451, 1
  %7453 = icmp slt i32 %7451, 0
  %7454 = select i1 %7453, i32 0, i32 %7452
  %7455 = mul nsw i32 %7454, %7435
  %7456 = add nuw nsw i64 %7434, 1
  %7457 = icmp eq i64 %7456, %7186
  br i1 %7457, label %7458, label %7431, !llvm.loop !272

7458:                                             ; preds = %7431, %7419
  store i32 0, i32* %7153, align 4, !tbaa !18
  %7459 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7140) #6
  %7460 = load i32, i32* %7145, align 16
  %7461 = icmp sgt i32 %7460, 0
  %7462 = icmp sgt i32 %7420, 0
  br i1 %7154, label %7463, label %7464

7463:                                             ; preds = %7458
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7174, i8 0, i64 %7177, i1 false)
  br label %7464

7464:                                             ; preds = %7463, %7458
  store i32 0, i32* %7155, align 4, !tbaa !18
  br i1 %7156, label %7466, label %7465

7465:                                             ; preds = %7466, %7464
  br i1 %7462, label %7470, label %7553

7466:                                             ; preds = %7464, %7466
  %7467 = phi i64 [ %7468, %7466 ], [ 1, %7464 ]
  %7468 = add nuw nsw i64 %7467, 1
  %7469 = icmp eq i64 %7468, %7187
  br i1 %7469, label %7465, label %7466, !llvm.loop !273

7470:                                             ; preds = %7465, %7550
  %7471 = phi i32 [ %7551, %7550 ], [ 0, %7465 ]
  %7472 = phi i32 [ %7474, %7550 ], [ %7357, %7465 ]
  br i1 %7461, label %7475, label %7473

7473:                                             ; preds = %7520, %7470
  %7474 = phi i32 [ %7472, %7470 ], [ %7521, %7520 ]
  br label %7524

7475:                                             ; preds = %7470, %7520
  %7476 = phi i32 [ %7522, %7520 ], [ 0, %7470 ]
  %7477 = phi i32 [ %7521, %7520 ], [ %7472, %7470 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7157) #6
  br i1 %7158, label %7478, label %7479

7478:                                             ; preds = %7475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7188, i8* nonnull align 4 %7179, i64 %7182, i1 false)
  br label %7479

7479:                                             ; preds = %7478, %7475
  store i32 %7476, i32* %7159, align 4, !tbaa !18
  %7480 = load i32, i32* %7189, align 8, !tbaa !18
  store i32 %7480, i32* %7160, align 4, !tbaa !18
  %7481 = load i32, i32* %7192, align 4, !tbaa !18
  store i32 %7481, i32* %7161, align 4, !tbaa !18
  br label %7482

7482:                                             ; preds = %7479, %7482
  %7483 = phi i64 [ 0, %7479 ], [ %7489, %7482 ]
  %7484 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %7483
  %7485 = load i32, i32* %7484, align 4, !tbaa !18
  %7486 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %7483
  %7487 = load i32, i32* %7486, align 4, !tbaa !18
  %7488 = mul nsw i32 %7487, %7485
  store i32 %7488, i32* %7486, align 4, !tbaa !18
  %7489 = add nuw nsw i64 %7483, 1
  %7490 = icmp eq i64 %7489, 3
  br i1 %7490, label %7491, label %7482, !llvm.loop !274

7491:                                             ; preds = %7482
  %7492 = call i32 @hypre_AddIndexes(i32* nonnull %7159, i32* nonnull %7140, i32 3, i32* nonnull %7159) #6
  %7493 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %7216, i32* nonnull %7159, i32 %7353, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %7494 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %7495 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7494, i32* nonnull %7159, i32* nonnull %133, i32 5555) #6
  %7496 = load i32, i32* %133, align 4, !tbaa !18
  %7497 = load i32*, i32** %7211, align 8, !tbaa !3
  %7498 = getelementptr inbounds i32, i32* %7497, i64 %7224
  %7499 = load i32, i32* %7498, align 4, !tbaa !18
  %7500 = icmp sgt i32 %7496, %7499
  br i1 %7500, label %7520, label %7501

7501:                                             ; preds = %7491
  %7502 = load i32*, i32** %7212, align 8, !tbaa !3
  %7503 = getelementptr inbounds i32, i32* %7502, i64 %7224
  %7504 = load i32, i32* %7503, align 4, !tbaa !18
  %7505 = icmp slt i32 %7496, %7504
  br i1 %7505, label %7520, label %7506

7506:                                             ; preds = %7501
  %7507 = call i32 @hypre_SubtractIndexes(i32* nonnull %7159, i32* nonnull %7140, i32 3, i32* nonnull %7159) #6
  %7508 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7159, i32* nonnull %248, i32* %7, i32* nonnull %7162) #6
  %7509 = call i32 @hypre_AddIndexes(i32* nonnull %7162, i32* nonnull %7132, i32 3, i32* nonnull %7162) #6
  %7510 = call i32 @hypre_AddIndexes(i32* nonnull %7159, i32* nonnull %7140, i32 3, i32* nonnull %7159) #6
  %7511 = call i32 @hypre_SubtractIndexes(i32* nonnull %7162, i32* %7349, i32 3, i32* nonnull %7163) #6
  %7512 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7217, i32* nonnull %7163, i32 %7354, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %7513 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %7514 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7513, i32* nonnull %7163, i32* nonnull %18, i32 5555) #6
  %7515 = load i32, i32* %18, align 4, !tbaa !18
  %7516 = sext i32 %7477 to i64
  %7517 = getelementptr inbounds i32, i32* %7092, i64 %7516
  store i32 %7515, i32* %7517, align 4, !tbaa !18
  %7518 = getelementptr inbounds double, double* %7090, i64 %7516
  store double %7347, double* %7518, align 8, !tbaa !65
  %7519 = add nsw i32 %7477, 1
  br label %7520

7520:                                             ; preds = %7506, %7501, %7491
  %7521 = phi i32 [ %7519, %7506 ], [ %7477, %7501 ], [ %7477, %7491 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7157) #6
  %7522 = add nuw nsw i32 %7476, 1
  %7523 = icmp eq i32 %7522, %7460
  br i1 %7523, label %7473, label %7475, !llvm.loop !275

7524:                                             ; preds = %7524, %7473
  %7525 = phi i64 [ %7532, %7524 ], [ 1, %7473 ]
  %7526 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 %7525
  %7527 = load i32, i32* %7526, align 4, !tbaa !18
  %7528 = add nsw i32 %7527, 2
  %7529 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %7525
  %7530 = load i32, i32* %7529, align 4, !tbaa !18
  %7531 = icmp sgt i32 %7528, %7530
  %7532 = add nuw i64 %7525, 1
  br i1 %7531, label %7524, label %7533, !llvm.loop !276

7533:                                             ; preds = %7524
  %7534 = trunc i64 %7525 to i32
  %7535 = and i64 %7525, 4294967295
  %7536 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 %7535
  %7537 = add nsw i32 %7527, 1
  store i32 %7537, i32* %7536, align 4, !tbaa !18
  %7538 = icmp ugt i32 %7534, 1
  br i1 %7538, label %7539, label %7550

7539:                                             ; preds = %7533
  %7540 = add i64 %7525, 4294967295
  %7541 = and i64 %7540, 4294967295
  %7542 = call i32 @llvm.smin.i32(i32 %7534, i32 2)
  %7543 = sub i32 %7534, %7542
  %7544 = zext i32 %7543 to i64
  %7545 = sub nsw i64 %7541, %7544
  %7546 = getelementptr [4 x i32], [4 x i32]* %127, i64 0, i64 %7545
  %7547 = bitcast i32* %7546 to i8*
  %7548 = shl nuw nsw i64 %7544, 2
  %7549 = add nuw nsw i64 %7548, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7547, i8 0, i64 %7549, i1 false)
  br label %7550

7550:                                             ; preds = %7539, %7533
  %7551 = add nuw nsw i32 %7471, 1
  %7552 = icmp eq i32 %7551, %7420
  br i1 %7552, label %7553, label %7470, !llvm.loop !277

7553:                                             ; preds = %7550, %7465
  %7554 = phi i32 [ %7357, %7465 ], [ %7474, %7550 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7144) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7143) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7142) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7141) #6
  %7555 = add nuw nsw i64 %7356, 1
  %7556 = load i32, i32* %7206, align 8, !tbaa !35
  %7557 = sext i32 %7556 to i64
  %7558 = icmp slt i64 %7555, %7557
  br i1 %7558, label %7355, label %7559, !llvm.loop !278

7559:                                             ; preds = %7553, %7346
  %7560 = phi i32 [ %7221, %7346 ], [ %7554, %7553 ]
  call void @hypre_Free(i8* %7229, i32 0) #6
  call void @hypre_Free(i8* %7231, i32 0) #6
  %7561 = add nuw nsw i64 %7219, 1
  %7562 = icmp eq i64 %7561, %7215
  br i1 %7562, label %7563, label %7218, !llvm.loop !279

7563:                                             ; preds = %7559, %7193
  %7564 = phi i32 [ %7196, %7193 ], [ %7560, %7559 ]
  %7565 = phi double [ %7195, %7193 ], [ %7347, %7559 ]
  %7566 = add nuw nsw i64 %7194, 1
  %7567 = icmp eq i64 %7566, %7183
  br i1 %7567, label %7568, label %7193, !llvm.loop !280

7568:                                             ; preds = %7563, %7086
  %7569 = phi i32 [ 0, %7086 ], [ %7564, %7563 ]
  br i1 %295, label %7570, label %9538

7570:                                             ; preds = %7568
  %7571 = load i32, i32* %7, align 4, !tbaa !18
  %7572 = add nsw i32 %7571, -1
  br label %7573

7573:                                             ; preds = %7570, %7573
  %7574 = phi i64 [ 1, %7570 ], [ %7581, %7573 ]
  %7575 = phi i32 [ %7572, %7570 ], [ %7580, %7573 ]
  %7576 = getelementptr inbounds i32, i32* %7, i64 %7574
  %7577 = load i32, i32* %7576, align 4, !tbaa !18
  %7578 = add nsw i32 %7577, -1
  %7579 = icmp slt i32 %7575, %7578
  %7580 = select i1 %7579, i32 %7578, i32 %7575
  %7581 = add nuw nsw i64 %7574, 1
  %7582 = icmp eq i64 %7581, 3
  br i1 %7582, label %7583, label %7573, !llvm.loop !281

7583:                                             ; preds = %7573
  %7584 = sext i32 %7580 to i64
  %7585 = call i8* @hypre_CAlloc(i64 %7584, i64 8, i32 0) #6
  %7586 = bitcast i8* %7585 to double*
  %7587 = call i8* @hypre_CAlloc(i64 %7584, i64 8, i32 0) #6
  %7588 = bitcast i8* %7587 to double*
  %7589 = call i8* @hypre_CAlloc(i64 %7584, i64 8, i32 0) #6
  %7590 = bitcast i8* %7589 to double*
  %7591 = call i8* @hypre_CAlloc(i64 %7584, i64 8, i32 0) #6
  %7592 = bitcast i8* %7591 to double*
  %7593 = call i8* @hypre_CAlloc(i64 %7584, i64 8, i32 0) #6
  %7594 = bitcast i8* %7593 to double*
  %7595 = add nsw i32 %7580, 1
  %7596 = sext i32 %7595 to i64
  %7597 = call i8* @hypre_CAlloc(i64 %7596, i64 4, i32 0) #6
  %7598 = bitcast i8* %7597 to i32*
  %7599 = getelementptr inbounds i32, i32* %7, i64 2
  %7600 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %7601 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7602 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7603 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %7604 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %7605 = bitcast [4 x i32]* %158 to i8*
  %7606 = bitcast [4 x i32]* %159 to i8*
  %7607 = bitcast [3 x i32]* %160 to i8*
  %7608 = bitcast [4 x i32]* %162 to i8*
  %7609 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 0
  %7610 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 3
  %7611 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %7612 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 0
  %7613 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %7614 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 3
  %7615 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 3
  %7616 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7617 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7618 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7619 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7620 = getelementptr inbounds i32, i32* %7, i64 1
  %7621 = getelementptr inbounds i32, i32* %7, i64 1
  %7622 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %7623 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %7624 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7625 = bitcast [4 x i32]* %164 to i8*
  %7626 = bitcast [4 x i32]* %165 to i8*
  %7627 = bitcast [3 x i32]* %166 to i8*
  %7628 = bitcast [4 x i32]* %168 to i8*
  %7629 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 0
  %7630 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 3
  %7631 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %7632 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 0
  %7633 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 3
  %7634 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 3
  %7635 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7636 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7637 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7638 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7639 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %7640 = getelementptr inbounds i32, i32* %7, i64 1
  %7641 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %7642 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7643 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7644 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %7645 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %7646 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %7647 = bitcast [4 x i32]* %146 to i8*
  %7648 = bitcast [4 x i32]* %147 to i8*
  %7649 = bitcast [3 x i32]* %148 to i8*
  %7650 = bitcast [4 x i32]* %150 to i8*
  %7651 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 0
  %7652 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 3
  %7653 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %7654 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 0
  %7655 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %7656 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 3
  %7657 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 3
  %7658 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7659 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7660 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7661 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7662 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %7663 = bitcast [4 x i32]* %152 to i8*
  %7664 = bitcast [4 x i32]* %153 to i8*
  %7665 = bitcast [3 x i32]* %154 to i8*
  %7666 = bitcast [4 x i32]* %156 to i8*
  %7667 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 0
  %7668 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 3
  %7669 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  %7670 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 0
  %7671 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 3
  %7672 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 3
  %7673 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7674 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7675 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7676 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7677 = getelementptr inbounds i32, i32* %7, i64 2
  %7678 = getelementptr inbounds i32, i32* %7, i64 2
  %7679 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %7680 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %7681 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %7682 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %7683 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %7684 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %7685 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %7686 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %7687 = bitcast [4 x i32]* %134 to i8*
  %7688 = bitcast [4 x i32]* %135 to i8*
  %7689 = bitcast [3 x i32]* %136 to i8*
  %7690 = bitcast [4 x i32]* %138 to i8*
  %7691 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 0
  %7692 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 3
  %7693 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %7694 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 0
  %7695 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %7696 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 3
  %7697 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 3
  %7698 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7699 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7700 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7701 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7702 = getelementptr inbounds i32, i32* %7, i64 1
  %7703 = getelementptr inbounds i32, i32* %7, i64 1
  %7704 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %7705 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7706 = bitcast [4 x i32]* %140 to i8*
  %7707 = bitcast [4 x i32]* %141 to i8*
  %7708 = bitcast [3 x i32]* %142 to i8*
  %7709 = bitcast [4 x i32]* %144 to i8*
  %7710 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 0
  %7711 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 3
  %7712 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %7713 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 0
  %7714 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 3
  %7715 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 3
  %7716 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %7717 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %7718 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %7719 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %7720 = getelementptr inbounds i32, i32* %7, i64 2
  %7721 = getelementptr inbounds i32, i32* %7, i64 2
  %7722 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %7723 = icmp sgt i32 %229, 0
  br i1 %7723, label %7724, label %9536

7724:                                             ; preds = %7583
  %7725 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 1
  %7726 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7727 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 1
  %7728 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 1
  %7729 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7730 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 1
  %7731 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 1
  %7732 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7733 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 1
  %7734 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 1
  %7735 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7736 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 1
  %7737 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 1
  %7738 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7739 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 1
  %7740 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 1
  %7741 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %7742 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 1
  %7743 = zext i32 %229 to i64
  %7744 = bitcast i32* %7726 to i64*
  %7745 = bitcast i32* %7725 to i64*
  %7746 = bitcast i32* %7727 to i64*
  %7747 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 1
  %7748 = bitcast i32* %7747 to i64*
  %7749 = bitcast i64* %35 to i32*
  %7750 = bitcast i64* %35 to i8*
  %7751 = getelementptr inbounds i8, i8* %7750, i64 4
  %7752 = bitcast i8* %7751 to i32*
  %7753 = bitcast i32* %7729 to i64*
  %7754 = bitcast i32* %7728 to i64*
  %7755 = bitcast i32* %7730 to i64*
  %7756 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 1
  %7757 = bitcast i32* %7756 to i64*
  %7758 = bitcast i64* %35 to i32*
  %7759 = bitcast i64* %35 to i8*
  %7760 = getelementptr inbounds i8, i8* %7759, i64 4
  %7761 = bitcast i8* %7760 to i32*
  %7762 = bitcast i32* %7732 to i64*
  %7763 = bitcast i32* %7731 to i64*
  %7764 = bitcast i32* %7733 to i64*
  %7765 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 1
  %7766 = bitcast i32* %7765 to i64*
  %7767 = bitcast i64* %35 to i32*
  %7768 = bitcast i64* %35 to i8*
  %7769 = getelementptr inbounds i8, i8* %7768, i64 4
  %7770 = bitcast i8* %7769 to i32*
  %7771 = bitcast i32* %7735 to i64*
  %7772 = bitcast i32* %7734 to i64*
  %7773 = bitcast i32* %7736 to i64*
  %7774 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 1
  %7775 = bitcast i32* %7774 to i64*
  %7776 = bitcast i64* %35 to i32*
  %7777 = bitcast i64* %35 to i8*
  %7778 = getelementptr inbounds i8, i8* %7777, i64 4
  %7779 = bitcast i8* %7778 to i32*
  %7780 = bitcast i32* %7738 to i64*
  %7781 = bitcast i32* %7737 to i64*
  %7782 = bitcast i32* %7739 to i64*
  %7783 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 1
  %7784 = bitcast i32* %7783 to i64*
  %7785 = bitcast i64* %35 to i32*
  %7786 = bitcast i64* %35 to i8*
  %7787 = getelementptr inbounds i8, i8* %7786, i64 4
  %7788 = bitcast i8* %7787 to i32*
  %7789 = bitcast i32* %7741 to i64*
  %7790 = bitcast i32* %7740 to i64*
  %7791 = bitcast i32* %7742 to i64*
  %7792 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 1
  %7793 = bitcast i32* %7792 to i64*
  %7794 = bitcast i64* %35 to i32*
  %7795 = bitcast i64* %35 to i8*
  %7796 = getelementptr inbounds i8, i8* %7795, i64 4
  %7797 = bitcast i8* %7796 to i32*
  br label %7798

7798:                                             ; preds = %7724, %9532
  %7799 = phi i64 [ 0, %7724 ], [ %9534, %9532 ]
  %7800 = phi i32 [ %7569, %7724 ], [ %9533, %9532 ]
  %7801 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %7802 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7801, i64 %7799
  %7803 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7802, align 8, !tbaa !3
  %7804 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7803, i64 0, i32 2
  %7805 = load i32, i32* %7804, align 8, !tbaa !23
  %7806 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7803, i64 0, i32 3
  %7807 = load i32*, i32** %7806, align 8, !tbaa !25
  %7808 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %449, i64 %7799
  %7809 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7808, align 8, !tbaa !3
  %7810 = call i8* @hypre_MAlloc(i64 36, i32 0) #6
  %7811 = bitcast i8* %7810 to [3 x i32]*
  br label %7859

7812:                                             ; preds = %7859
  %7813 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7809, i64 0, i32 1
  %7814 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7809, i64 0, i32 0
  %7815 = getelementptr inbounds i32**, i32*** %614, i64 %7799
  %7816 = getelementptr inbounds i32***, i32**** %616, i64 %7799
  %7817 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %7799
  %7818 = bitcast i8* %7810 to i32*
  %7819 = getelementptr inbounds i8, i8* %7810, i64 12
  %7820 = bitcast i8* %7819 to i32*
  %7821 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7809, i64 0, i32 1
  %7822 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7809, i64 0, i32 0
  %7823 = getelementptr inbounds i32**, i32*** %614, i64 %7799
  %7824 = getelementptr inbounds i32***, i32**** %616, i64 %7799
  %7825 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %7799
  %7826 = getelementptr inbounds i8, i8* %7810, i64 24
  %7827 = bitcast i8* %7826 to i32*
  %7828 = bitcast i8* %7810 to i32*
  %7829 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7809, i64 0, i32 1
  %7830 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7809, i64 0, i32 0
  %7831 = getelementptr inbounds i32**, i32*** %614, i64 %7799
  %7832 = getelementptr inbounds i32***, i32**** %616, i64 %7799
  %7833 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %7799
  %7834 = getelementptr inbounds i8, i8* %7810, i64 24
  %7835 = bitcast i8* %7834 to i32*
  %7836 = getelementptr inbounds i8, i8* %7810, i64 12
  %7837 = bitcast i8* %7836 to i32*
  %7838 = icmp sgt i32 %7805, 0
  br i1 %7838, label %7839, label %9532

7839:                                             ; preds = %7812
  %7840 = zext i32 %7805 to i64
  %7841 = trunc i64 %7799 to i32
  %7842 = trunc i64 %7799 to i32
  %7843 = trunc i64 %7799 to i32
  %7844 = trunc i64 %7799 to i32
  %7845 = trunc i64 %7799 to i32
  %7846 = trunc i64 %7799 to i32
  %7847 = trunc i64 %7799 to i32
  %7848 = trunc i64 %7799 to i32
  %7849 = trunc i64 %7799 to i32
  %7850 = trunc i64 %7799 to i32
  %7851 = trunc i64 %7799 to i32
  %7852 = trunc i64 %7799 to i32
  %7853 = trunc i64 %7799 to i32
  %7854 = trunc i64 %7799 to i32
  %7855 = trunc i64 %7799 to i32
  %7856 = trunc i64 %7799 to i32
  %7857 = trunc i64 %7799 to i32
  %7858 = trunc i64 %7799 to i32
  br label %7869

7859:                                             ; preds = %7798, %7859
  %7860 = phi i64 [ 0, %7798 ], [ %7867, %7859 ]
  %7861 = getelementptr inbounds [3 x i32], [3 x i32]* %7811, i64 %7860, i64 0
  %7862 = call i32 @hypre_SetIndex(i32* %7861, i32 0) #6
  %7863 = getelementptr inbounds i32, i32* %7, i64 %7860
  %7864 = load i32, i32* %7863, align 4, !tbaa !18
  %7865 = add nsw i32 %7864, -1
  %7866 = getelementptr inbounds [3 x i32], [3 x i32]* %7811, i64 %7860, i64 %7860
  store i32 %7865, i32* %7866, align 4, !tbaa !18
  %7867 = add nuw nsw i64 %7860, 1
  %7868 = icmp eq i64 %7867, 3
  br i1 %7868, label %7812, label %7859, !llvm.loop !282

7869:                                             ; preds = %7839, %9528
  %7870 = phi i64 [ 0, %7839 ], [ %9530, %9528 ]
  %7871 = phi i32 [ %7800, %7839 ], [ %9529, %9528 ]
  %7872 = getelementptr inbounds i32, i32* %7807, i64 %7870
  %7873 = load i32, i32* %7872, align 4, !tbaa !18
  %7874 = sext i32 %7873 to i64
  %7875 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7803, i64 0, i32 4, i64 %7874
  %7876 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7875, align 8, !tbaa !3
  %7877 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7876, i64 0, i32 2
  %7878 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7877, align 8, !tbaa !34
  switch i32 %7873, label %9528 [
    i32 5, label %7879
    i32 6, label %8429
    i32 7, label %8979
  ]

7879:                                             ; preds = %7869
  %7880 = load i32, i32* %7, align 4, !tbaa !18
  %7881 = sitofp i32 %7880 to double
  %7882 = fdiv double 1.000000e+00, %7881
  %7883 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7878, i64 0, i32 0
  %7884 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7878, i64 0, i32 0
  %7885 = load i32, i32* %7829, align 8, !tbaa !35
  %7886 = icmp sgt i32 %7885, 0
  br i1 %7886, label %7887, label %9528

7887:                                             ; preds = %7879
  %7888 = trunc i64 %7870 to i32
  %7889 = trunc i64 %7870 to i32
  %7890 = trunc i64 %7870 to i32
  %7891 = trunc i64 %7870 to i32
  %7892 = trunc i64 %7870 to i32
  %7893 = trunc i64 %7870 to i32
  br label %7894

7894:                                             ; preds = %7887, %8423
  %7895 = phi i64 [ %8425, %8423 ], [ 0, %7887 ]
  %7896 = phi i32 [ %8424, %8423 ], [ %7871, %7887 ]
  %7897 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7830, align 8, !tbaa !37
  %7898 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7897, i64 %7895
  %7899 = load i32**, i32*** %7831, align 8, !tbaa !3
  %7900 = getelementptr inbounds i32*, i32** %7899, i64 %7895
  %7901 = load i32*, i32** %7900, align 8, !tbaa !3
  %7902 = load i32***, i32**** %7832, align 8, !tbaa !3
  %7903 = getelementptr inbounds i32**, i32*** %7902, i64 %7895
  %7904 = load i32**, i32*** %7903, align 8, !tbaa !3
  %7905 = load [3 x i32]*, [3 x i32]** %7833, align 8, !tbaa !3
  %7906 = getelementptr inbounds [3 x i32], [3 x i32]* %7905, i64 %7895, i64 0
  %7907 = call i32 @hypre_CopyIndex(i32* %7906, i32* nonnull %7681) #6
  %7908 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %7898, %struct.hypre_Box_struct* nonnull %16) #6
  %7909 = call i32 @hypre_SubtractIndexes(i32* nonnull %7682, i32* nonnull %245, i32 3, i32* nonnull %7683) #6
  %7910 = getelementptr inbounds i32, i32* %7901, i64 %7870
  %7911 = getelementptr inbounds i32*, i32** %7904, i64 %7870
  %7912 = load i32, i32* %7910, align 4, !tbaa !18
  %7913 = icmp sgt i32 %7912, 0
  br i1 %7913, label %7918, label %7931

7914:                                             ; preds = %7918
  %7915 = load i32, i32* %7910, align 4, !tbaa !18
  %7916 = sext i32 %7915 to i64
  %7917 = icmp slt i64 %7928, %7916
  br i1 %7917, label %7918, label %7931, !llvm.loop !283

7918:                                             ; preds = %7894, %7914
  %7919 = phi i64 [ %7928, %7914 ], [ 0, %7894 ]
  %7920 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7883, align 8, !tbaa !37
  %7921 = load i32*, i32** %7911, align 8, !tbaa !3
  %7922 = getelementptr inbounds i32, i32* %7921, i64 %7919
  %7923 = load i32, i32* %7922, align 4, !tbaa !18
  %7924 = sext i32 %7923 to i64
  %7925 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7920, i64 %7924
  %7926 = call i32 @hypre_IndexInBox(i32* nonnull %7683, %struct.hypre_Box_struct* %7925) #6
  %7927 = icmp eq i32 %7926, 0
  %7928 = add nuw nsw i64 %7919, 1
  br i1 %7927, label %7914, label %7929

7929:                                             ; preds = %7918
  %7930 = call i32 @hypre_CopyIndex(i32* nonnull %7683, i32* nonnull %7682) #6
  br label %7934

7931:                                             ; preds = %7914, %7894
  %7932 = call i32 @hypre_AddIndexes(i32* nonnull %7682, i32* nonnull %7835, i32 3, i32* nonnull %7682) #6
  %7933 = call i32 @hypre_AddIndexes(i32* nonnull %7681, i32* nonnull %245, i32 3, i32* nonnull %7681) #6
  br label %7934

7934:                                             ; preds = %7929, %7931
  %7935 = call i32 @hypre_SubtractIndexes(i32* nonnull %7682, i32* nonnull %242, i32 3, i32* nonnull %7682) #6
  %7936 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7684) #6
  %7937 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7684, i32* nonnull %248, i32* %7, i32* nonnull %7684) #6
  %7938 = call i32 @hypre_CopyIndex(i32* nonnull %7682, i32* nonnull %7685) #6
  %7939 = load i32, i32* %7686, align 4, !tbaa !18
  %7940 = add nsw i32 %7939, 1
  store i32 %7940, i32* %7686, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7687) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7688) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7689) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7690) #6
  %7941 = load i32, i32* %7684, align 4, !tbaa !18
  store i32 %7941, i32* %7691, align 16, !tbaa !18
  %7942 = load i64, i64* %7780, align 4
  store i64 %7942, i64* %7781, align 4
  br label %7943

7943:                                             ; preds = %7934, %7943
  %7944 = phi i64 [ 1, %7934 ], [ %7949, %7943 ]
  %7945 = phi i32 [ 1, %7934 ], [ %7948, %7943 ]
  %7946 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %7944
  %7947 = load i32, i32* %7946, align 4, !tbaa !18
  %7948 = mul nsw i32 %7947, %7945
  %7949 = add nuw nsw i64 %7944, 1
  %7950 = icmp eq i64 %7949, 3
  br i1 %7950, label %7951, label %7943, !llvm.loop !284

7951:                                             ; preds = %7943
  store i32 2, i32* %7692, align 4, !tbaa !18
  %7952 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %7952, i32* %7693, align 4, !tbaa !18
  store i32 0, i32* %7694, align 16, !tbaa !18
  %7953 = load i32, i32* %7695, align 4, !tbaa !18
  %7954 = load i32, i32* %7682, align 4, !tbaa !18
  %7955 = sub nsw i32 %7953, %7954
  %7956 = add nsw i32 %7955, 1
  %7957 = icmp slt i32 %7955, 0
  %7958 = select i1 %7957, i32 0, i32 %7956
  %7959 = load i32, i32* %139, align 16
  %7960 = load i32, i32* %137, align 4
  br label %7961

7961:                                             ; preds = %7951, %7961
  %7962 = phi i32 [ %7960, %7951 ], [ %7968, %7961 ]
  %7963 = phi i32 [ %7959, %7951 ], [ %7975, %7961 ]
  %7964 = phi i64 [ 1, %7951 ], [ %7986, %7961 ]
  %7965 = phi i32 [ %7958, %7951 ], [ %7985, %7961 ]
  %7966 = getelementptr inbounds i32, i32* %7, i64 %7964
  %7967 = load i32, i32* %7966, align 4, !tbaa !18
  %7968 = mul nsw i32 %7967, %7965
  %7969 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 %7964
  store i32 %7968, i32* %7969, align 4, !tbaa !18
  %7970 = add nsw i64 %7964, -1
  %7971 = add nsw i32 %7963, %7968
  %7972 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 %7970
  %7973 = load i32, i32* %7972, align 4, !tbaa !18
  %7974 = mul nsw i32 %7962, %7973
  %7975 = sub i32 %7971, %7974
  %7976 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 %7964
  store i32 %7975, i32* %7976, align 4, !tbaa !18
  %7977 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %7964
  %7978 = load i32, i32* %7977, align 4, !tbaa !18
  %7979 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %7964
  %7980 = load i32, i32* %7979, align 4, !tbaa !18
  %7981 = sub nsw i32 %7978, %7980
  %7982 = add nsw i32 %7981, 1
  %7983 = icmp slt i32 %7981, 0
  %7984 = select i1 %7983, i32 0, i32 %7982
  %7985 = mul nsw i32 %7984, %7965
  %7986 = add nuw nsw i64 %7964, 1
  %7987 = icmp eq i64 %7986, 3
  br i1 %7987, label %7988, label %7961, !llvm.loop !285

7988:                                             ; preds = %7961
  %7989 = getelementptr inbounds i32, i32* %7901, i64 %7870
  store i32 0, i32* %7696, align 4, !tbaa !18
  %7990 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7685) #6
  %7991 = icmp sgt i32 %7941, 0
  store i64 0, i64* %7782, align 4
  store i32 0, i32* %7697, align 4, !tbaa !18
  br label %7994

7992:                                             ; preds = %7994
  %7993 = icmp sgt i32 %7948, 0
  br i1 %7993, label %7998, label %8164

7994:                                             ; preds = %7988, %7994
  %7995 = phi i64 [ 1, %7988 ], [ %7996, %7994 ]
  %7996 = add nuw nsw i64 %7995, 1
  %7997 = icmp eq i64 %7996, 3
  br i1 %7997, label %7992, label %7994, !llvm.loop !286

7998:                                             ; preds = %7992, %8161
  %7999 = phi i32 [ %8162, %8161 ], [ 0, %7992 ]
  %8000 = phi i32 [ %8004, %8161 ], [ %7896, %7992 ]
  br i1 %7991, label %8001, label %8003

8001:                                             ; preds = %7998
  %8002 = load i64, i64* %7784, align 4
  br label %8005

8003:                                             ; preds = %8131, %7998
  %8004 = phi i32 [ %8000, %7998 ], [ %8132, %8131 ]
  br label %8135

8005:                                             ; preds = %8001, %8131
  %8006 = phi i32 [ %8133, %8131 ], [ 0, %8001 ]
  %8007 = phi i32 [ %8132, %8131 ], [ %8000, %8001 ]
  store i64 %8002, i64* %35, align 8
  store i32 %8006, i32* %7683, align 4, !tbaa !18
  %8008 = load i32, i32* %7785, align 8, !tbaa !18
  store i32 %8008, i32* %7698, align 4, !tbaa !18
  %8009 = load i32, i32* %7788, align 4, !tbaa !18
  store i32 %8009, i32* %7699, align 4, !tbaa !18
  %8010 = call i32 @hypre_CopyIndex(i32* nonnull %7683, i32* nonnull %7700) #6
  %8011 = call i32 @hypre_AddIndexes(i32* nonnull %7700, i32* nonnull %7681, i32 3, i32* nonnull %7700) #6
  br label %8012

8012:                                             ; preds = %8005, %8012
  %8013 = phi i64 [ 0, %8005 ], [ %8019, %8012 ]
  %8014 = getelementptr inbounds i32, i32* %7, i64 %8013
  %8015 = load i32, i32* %8014, align 4, !tbaa !18
  %8016 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %8013
  %8017 = load i32, i32* %8016, align 4, !tbaa !18
  %8018 = mul nsw i32 %8017, %8015
  store i32 %8018, i32* %8016, align 4, !tbaa !18
  %8019 = add nuw nsw i64 %8013, 1
  %8020 = icmp eq i64 %8019, 3
  br i1 %8020, label %8021, label %8012, !llvm.loop !287

8021:                                             ; preds = %8012
  %8022 = call i32 @hypre_AddIndexes(i32* nonnull %7683, i32* nonnull %7685, i32 3, i32* nonnull %7683) #6
  %8023 = call i32 @hypre_SubtractIndexes(i32* nonnull %7700, i32* nonnull %245, i32 3, i32* nonnull %7701) #6
  %8024 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7853, i32* nonnull %7701, i32 %7888, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %8025 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8026 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8025, i32* nonnull %7701, i32* nonnull %19, i32 5555) #6
  %8027 = call i32 @hypre_SubtractIndexes(i32* nonnull %7701, i32* nonnull %242, i32 3, i32* nonnull %7701) #6
  %8028 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7854, i32* nonnull %7701, i32 %7889, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %8029 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8030 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8029, i32* nonnull %7701, i32* nonnull %18, i32 5555) #6
  %8031 = load i32, i32* %7, align 4, !tbaa !18
  %8032 = icmp sgt i32 %8031, 0
  br i1 %8032, label %8033, label %8131

8033:                                             ; preds = %8021, %8126
  %8034 = phi i32 [ %8127, %8126 ], [ %8007, %8021 ]
  %8035 = phi i32 [ %8128, %8126 ], [ 0, %8021 ]
  %8036 = load i32, i32* %7702, align 4, !tbaa !18
  %8037 = icmp sgt i32 %8036, 1
  br i1 %8037, label %8038, label %8047

8038:                                             ; preds = %8033
  %8039 = add i32 %8036, -1
  %8040 = zext i32 %8039 to i64
  br label %8041

8041:                                             ; preds = %8038, %8041
  %8042 = phi i64 [ 0, %8038 ], [ %8045, %8041 ]
  %8043 = getelementptr inbounds double, double* %7592, i64 %8042
  store double 0.000000e+00, double* %8043, align 8, !tbaa !65
  %8044 = getelementptr inbounds double, double* %7594, i64 %8042
  store double 0.000000e+00, double* %8044, align 8, !tbaa !65
  %8045 = add nuw nsw i64 %8042, 1
  %8046 = icmp eq i64 %8045, %8040
  br i1 %8046, label %8047, label %8041, !llvm.loop !288

8047:                                             ; preds = %8041, %8033
  store double %7882, double* %7592, align 8, !tbaa !65
  %8048 = add nsw i32 %8036, -2
  %8049 = sext i32 %8048 to i64
  %8050 = getelementptr inbounds double, double* %7594, i64 %8049
  store double %7882, double* %8050, align 8, !tbaa !65
  %8051 = call i32 @hypre_CopyIndex(i32* nonnull %7683, i32* nonnull %7701) #6
  %8052 = load i32, i32* %7701, align 4, !tbaa !18
  %8053 = add nsw i32 %8052, %8035
  store i32 %8053, i32* %7701, align 4, !tbaa !18
  %8054 = load i32, i32* %7703, align 4, !tbaa !18
  %8055 = icmp sgt i32 %8054, 1
  br i1 %8055, label %8056, label %8077

8056:                                             ; preds = %8047, %8056
  %8057 = phi i64 [ %8073, %8056 ], [ 1, %8047 ]
  %8058 = load i32, i32* %7704, align 4, !tbaa !18
  %8059 = add nsw i32 %8058, 1
  store i32 %8059, i32* %7704, align 4, !tbaa !18
  %8060 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7855, i32 %7890, i32* nonnull %7701, i32 2, i32 1, double** nonnull %20)
  %8061 = getelementptr inbounds i32, i32* %7598, i64 %8057
  store i32 %8060, i32* %8061, align 4, !tbaa !18
  %8062 = load double*, double** %20, align 8, !tbaa !3
  %8063 = load double, double* %8062, align 8, !tbaa !65
  %8064 = add nsw i64 %8057, -1
  %8065 = getelementptr inbounds double, double* %7588, i64 %8064
  store double %8063, double* %8065, align 8, !tbaa !65
  %8066 = getelementptr inbounds double, double* %8062, i64 1
  %8067 = load double, double* %8066, align 8, !tbaa !65
  %8068 = getelementptr inbounds double, double* %7590, i64 %8064
  store double %8067, double* %8068, align 8, !tbaa !65
  %8069 = getelementptr inbounds double, double* %8062, i64 2
  %8070 = load double, double* %8069, align 8, !tbaa !65
  %8071 = getelementptr inbounds double, double* %7586, i64 %8064
  store double %8070, double* %8071, align 8, !tbaa !65
  %8072 = bitcast double* %8062 to i8*
  call void @hypre_Free(i8* nonnull %8072, i32 0) #6
  store double* null, double** %20, align 8, !tbaa !3
  %8073 = add nuw nsw i64 %8057, 1
  %8074 = load i32, i32* %7703, align 4, !tbaa !18
  %8075 = sext i32 %8074 to i64
  %8076 = icmp slt i64 %8073, %8075
  br i1 %8076, label %8056, label %8077, !llvm.loop !289

8077:                                             ; preds = %8056, %8047
  %8078 = phi i32 [ %8054, %8047 ], [ %8074, %8056 ]
  %8079 = load double, double* %7588, align 8, !tbaa !65
  %8080 = fneg double %8079
  %8081 = load double, double* %7592, align 8, !tbaa !65
  %8082 = fmul double %8081, %8080
  store double %8082, double* %7592, align 8, !tbaa !65
  %8083 = add nsw i32 %8078, -2
  %8084 = sext i32 %8083 to i64
  %8085 = getelementptr inbounds double, double* %7586, i64 %8084
  %8086 = load double, double* %8085, align 8, !tbaa !65
  %8087 = fneg double %8086
  %8088 = getelementptr inbounds double, double* %7594, i64 %8084
  %8089 = load double, double* %8088, align 8, !tbaa !65
  %8090 = fmul double %8089, %8087
  store double %8090, double* %8088, align 8, !tbaa !65
  %8091 = add nsw i32 %8078, -1
  %8092 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* nonnull %7592, i32 %8091)
  %8093 = load i32, i32* %7703, align 4, !tbaa !18
  %8094 = add nsw i32 %8093, -1
  %8095 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* %7594, i32 %8094)
  %8096 = load i32, i32* %7703, align 4, !tbaa !18
  %8097 = icmp sgt i32 %8096, 1
  br i1 %8097, label %8098, label %8126

8098:                                             ; preds = %8077, %8120
  %8099 = phi i64 [ %8122, %8120 ], [ 1, %8077 ]
  %8100 = phi i32 [ %8121, %8120 ], [ %8034, %8077 ]
  %8101 = getelementptr inbounds i32, i32* %7598, i64 %8099
  %8102 = load i32, i32* %8101, align 4, !tbaa !18
  %8103 = icmp eq i32 %8102, 0
  br i1 %8103, label %8104, label %8120

8104:                                             ; preds = %8098
  %8105 = load i32, i32* %18, align 4, !tbaa !18
  %8106 = sext i32 %8100 to i64
  %8107 = getelementptr inbounds i32, i32* %7092, i64 %8106
  store i32 %8105, i32* %8107, align 4, !tbaa !18
  %8108 = add nsw i64 %8099, -1
  %8109 = getelementptr inbounds double, double* %7592, i64 %8108
  %8110 = load double, double* %8109, align 8, !tbaa !65
  %8111 = getelementptr inbounds double, double* %7090, i64 %8106
  store double %8110, double* %8111, align 8, !tbaa !65
  %8112 = add nsw i32 %8100, 1
  %8113 = load i32, i32* %19, align 4, !tbaa !18
  %8114 = sext i32 %8112 to i64
  %8115 = getelementptr inbounds i32, i32* %7092, i64 %8114
  store i32 %8113, i32* %8115, align 4, !tbaa !18
  %8116 = getelementptr inbounds double, double* %7594, i64 %8108
  %8117 = load double, double* %8116, align 8, !tbaa !65
  %8118 = getelementptr inbounds double, double* %7090, i64 %8114
  store double %8117, double* %8118, align 8, !tbaa !65
  %8119 = add nsw i32 %8100, 2
  br label %8120

8120:                                             ; preds = %8098, %8104
  %8121 = phi i32 [ %8100, %8098 ], [ %8119, %8104 ]
  %8122 = add nuw nsw i64 %8099, 1
  %8123 = load i32, i32* %7703, align 4, !tbaa !18
  %8124 = sext i32 %8123 to i64
  %8125 = icmp slt i64 %8122, %8124
  br i1 %8125, label %8098, label %8126, !llvm.loop !290

8126:                                             ; preds = %8120, %8077
  %8127 = phi i32 [ %8034, %8077 ], [ %8121, %8120 ]
  %8128 = add nuw nsw i32 %8035, 1
  %8129 = load i32, i32* %7, align 4, !tbaa !18
  %8130 = icmp slt i32 %8128, %8129
  br i1 %8130, label %8033, label %8131, !llvm.loop !291

8131:                                             ; preds = %8126, %8021
  %8132 = phi i32 [ %8007, %8021 ], [ %8127, %8126 ]
  %8133 = add nuw nsw i32 %8006, 1
  %8134 = icmp eq i32 %8133, %7941
  br i1 %8134, label %8003, label %8005, !llvm.loop !292

8135:                                             ; preds = %8135, %8003
  %8136 = phi i64 [ %8143, %8135 ], [ 1, %8003 ]
  %8137 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 %8136
  %8138 = load i32, i32* %8137, align 4, !tbaa !18
  %8139 = add nsw i32 %8138, 2
  %8140 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 %8136
  %8141 = load i32, i32* %8140, align 4, !tbaa !18
  %8142 = icmp sgt i32 %8139, %8141
  %8143 = add nuw i64 %8136, 1
  br i1 %8142, label %8135, label %8144, !llvm.loop !293

8144:                                             ; preds = %8135
  %8145 = trunc i64 %8136 to i32
  %8146 = and i64 %8136, 4294967295
  %8147 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 %8146
  %8148 = add nsw i32 %8138, 1
  store i32 %8148, i32* %8147, align 4, !tbaa !18
  %8149 = icmp ugt i32 %8145, 1
  br i1 %8149, label %8150, label %8161

8150:                                             ; preds = %8144
  %8151 = add i64 %8136, 4294967295
  %8152 = and i64 %8151, 4294967295
  %8153 = call i32 @llvm.smin.i32(i32 %8145, i32 2)
  %8154 = sub i32 %8145, %8153
  %8155 = zext i32 %8154 to i64
  %8156 = sub nsw i64 %8152, %8155
  %8157 = getelementptr [4 x i32], [4 x i32]* %134, i64 0, i64 %8156
  %8158 = bitcast i32* %8157 to i8*
  %8159 = shl nuw nsw i64 %8155, 2
  %8160 = add nuw nsw i64 %8159, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8158, i8 0, i64 %8160, i1 false)
  br label %8161

8161:                                             ; preds = %8150, %8144
  %8162 = add nuw nsw i32 %7999, 1
  %8163 = icmp eq i32 %8162, %7948
  br i1 %8163, label %8164, label %7998, !llvm.loop !294

8164:                                             ; preds = %8161, %7992
  %8165 = phi i32 [ %7896, %7992 ], [ %8004, %8161 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7690) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7689) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7688) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7687) #6
  %8166 = load [3 x i32]*, [3 x i32]** %7833, align 8, !tbaa !3
  %8167 = getelementptr inbounds [3 x i32], [3 x i32]* %8166, i64 %7895, i64 0
  %8168 = call i32 @hypre_CopyIndex(i32* %8167, i32* nonnull %7681) #6
  %8169 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %7898, %struct.hypre_Box_struct* nonnull %16) #6
  %8170 = call i32 @hypre_SubtractIndexes(i32* nonnull %7682, i32* nonnull %242, i32 3, i32* nonnull %7683) #6
  %8171 = getelementptr inbounds i32*, i32** %7904, i64 %7870
  %8172 = load i32, i32* %7989, align 4, !tbaa !18
  %8173 = icmp sgt i32 %8172, 0
  br i1 %8173, label %8178, label %8191

8174:                                             ; preds = %8178
  %8175 = load i32, i32* %7989, align 4, !tbaa !18
  %8176 = sext i32 %8175 to i64
  %8177 = icmp slt i64 %8188, %8176
  br i1 %8177, label %8178, label %8191, !llvm.loop !295

8178:                                             ; preds = %8164, %8174
  %8179 = phi i64 [ %8188, %8174 ], [ 0, %8164 ]
  %8180 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7884, align 8, !tbaa !37
  %8181 = load i32*, i32** %8171, align 8, !tbaa !3
  %8182 = getelementptr inbounds i32, i32* %8181, i64 %8179
  %8183 = load i32, i32* %8182, align 4, !tbaa !18
  %8184 = sext i32 %8183 to i64
  %8185 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8180, i64 %8184
  %8186 = call i32 @hypre_IndexInBox(i32* nonnull %7683, %struct.hypre_Box_struct* %8185) #6
  %8187 = icmp eq i32 %8186, 0
  %8188 = add nuw nsw i64 %8179, 1
  br i1 %8187, label %8174, label %8189

8189:                                             ; preds = %8178
  %8190 = call i32 @hypre_CopyIndex(i32* nonnull %7683, i32* nonnull %7682) #6
  br label %8194

8191:                                             ; preds = %8174, %8164
  %8192 = call i32 @hypre_AddIndexes(i32* nonnull %7682, i32* nonnull %7837, i32 3, i32* nonnull %7682) #6
  %8193 = call i32 @hypre_AddIndexes(i32* nonnull %7681, i32* nonnull %242, i32 3, i32* nonnull %7681) #6
  br label %8194

8194:                                             ; preds = %8189, %8191
  %8195 = call i32 @hypre_SubtractIndexes(i32* nonnull %7682, i32* nonnull %245, i32 3, i32* nonnull %7682) #6
  %8196 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7684) #6
  %8197 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7684, i32* nonnull %248, i32* %7, i32* nonnull %7684) #6
  %8198 = call i32 @hypre_CopyIndex(i32* nonnull %7682, i32* nonnull %7685) #6
  %8199 = load i32, i32* %7705, align 4, !tbaa !18
  %8200 = add nsw i32 %8199, 1
  store i32 %8200, i32* %7705, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7706) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7707) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7708) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7709) #6
  %8201 = load i32, i32* %7684, align 4, !tbaa !18
  store i32 %8201, i32* %7710, align 16, !tbaa !18
  %8202 = load i64, i64* %7789, align 4
  store i64 %8202, i64* %7790, align 4
  br label %8203

8203:                                             ; preds = %8194, %8203
  %8204 = phi i64 [ 1, %8194 ], [ %8209, %8203 ]
  %8205 = phi i32 [ 1, %8194 ], [ %8208, %8203 ]
  %8206 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %8204
  %8207 = load i32, i32* %8206, align 4, !tbaa !18
  %8208 = mul nsw i32 %8207, %8205
  %8209 = add nuw nsw i64 %8204, 1
  %8210 = icmp eq i64 %8209, 3
  br i1 %8210, label %8211, label %8203, !llvm.loop !296

8211:                                             ; preds = %8203
  store i32 2, i32* %7711, align 4, !tbaa !18
  %8212 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %8212, i32* %7712, align 4, !tbaa !18
  store i32 0, i32* %7713, align 16, !tbaa !18
  %8213 = load i32, i32* %7695, align 4, !tbaa !18
  %8214 = load i32, i32* %7682, align 4, !tbaa !18
  %8215 = sub nsw i32 %8213, %8214
  %8216 = add nsw i32 %8215, 1
  %8217 = icmp slt i32 %8215, 0
  %8218 = select i1 %8217, i32 0, i32 %8216
  %8219 = load i32, i32* %145, align 16
  %8220 = load i32, i32* %143, align 4
  br label %8221

8221:                                             ; preds = %8211, %8221
  %8222 = phi i32 [ %8220, %8211 ], [ %8228, %8221 ]
  %8223 = phi i32 [ %8219, %8211 ], [ %8235, %8221 ]
  %8224 = phi i64 [ 1, %8211 ], [ %8246, %8221 ]
  %8225 = phi i32 [ %8218, %8211 ], [ %8245, %8221 ]
  %8226 = getelementptr inbounds i32, i32* %7, i64 %8224
  %8227 = load i32, i32* %8226, align 4, !tbaa !18
  %8228 = mul nsw i32 %8227, %8225
  %8229 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 %8224
  store i32 %8228, i32* %8229, align 4, !tbaa !18
  %8230 = add nsw i64 %8224, -1
  %8231 = add nsw i32 %8223, %8228
  %8232 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 %8230
  %8233 = load i32, i32* %8232, align 4, !tbaa !18
  %8234 = mul nsw i32 %8222, %8233
  %8235 = sub i32 %8231, %8234
  %8236 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 %8224
  store i32 %8235, i32* %8236, align 4, !tbaa !18
  %8237 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %8224
  %8238 = load i32, i32* %8237, align 4, !tbaa !18
  %8239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %8224
  %8240 = load i32, i32* %8239, align 4, !tbaa !18
  %8241 = sub nsw i32 %8238, %8240
  %8242 = add nsw i32 %8241, 1
  %8243 = icmp slt i32 %8241, 0
  %8244 = select i1 %8243, i32 0, i32 %8242
  %8245 = mul nsw i32 %8244, %8225
  %8246 = add nuw nsw i64 %8224, 1
  %8247 = icmp eq i64 %8246, 3
  br i1 %8247, label %8248, label %8221, !llvm.loop !297

8248:                                             ; preds = %8221
  store i32 0, i32* %7714, align 4, !tbaa !18
  %8249 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7685) #6
  %8250 = icmp sgt i32 %8201, 0
  store i64 0, i64* %7791, align 4
  store i32 0, i32* %7715, align 4, !tbaa !18
  br label %8253

8251:                                             ; preds = %8253
  %8252 = icmp sgt i32 %8208, 0
  br i1 %8252, label %8257, label %8423

8253:                                             ; preds = %8248, %8253
  %8254 = phi i64 [ 1, %8248 ], [ %8255, %8253 ]
  %8255 = add nuw nsw i64 %8254, 1
  %8256 = icmp eq i64 %8255, 3
  br i1 %8256, label %8251, label %8253, !llvm.loop !298

8257:                                             ; preds = %8251, %8420
  %8258 = phi i32 [ %8421, %8420 ], [ 0, %8251 ]
  %8259 = phi i32 [ %8263, %8420 ], [ %8165, %8251 ]
  br i1 %8250, label %8260, label %8262

8260:                                             ; preds = %8257
  %8261 = load i64, i64* %7793, align 4
  br label %8264

8262:                                             ; preds = %8390, %8257
  %8263 = phi i32 [ %8259, %8257 ], [ %8391, %8390 ]
  br label %8394

8264:                                             ; preds = %8260, %8390
  %8265 = phi i32 [ %8392, %8390 ], [ 0, %8260 ]
  %8266 = phi i32 [ %8391, %8390 ], [ %8259, %8260 ]
  store i64 %8261, i64* %35, align 8
  store i32 %8265, i32* %7683, align 4, !tbaa !18
  %8267 = load i32, i32* %7794, align 8, !tbaa !18
  store i32 %8267, i32* %7716, align 4, !tbaa !18
  %8268 = load i32, i32* %7797, align 4, !tbaa !18
  store i32 %8268, i32* %7717, align 4, !tbaa !18
  %8269 = call i32 @hypre_CopyIndex(i32* nonnull %7683, i32* nonnull %7718) #6
  %8270 = call i32 @hypre_AddIndexes(i32* nonnull %7718, i32* nonnull %7681, i32 3, i32* nonnull %7718) #6
  br label %8271

8271:                                             ; preds = %8264, %8271
  %8272 = phi i64 [ 0, %8264 ], [ %8278, %8271 ]
  %8273 = getelementptr inbounds i32, i32* %7, i64 %8272
  %8274 = load i32, i32* %8273, align 4, !tbaa !18
  %8275 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %8272
  %8276 = load i32, i32* %8275, align 4, !tbaa !18
  %8277 = mul nsw i32 %8276, %8274
  store i32 %8277, i32* %8275, align 4, !tbaa !18
  %8278 = add nuw nsw i64 %8272, 1
  %8279 = icmp eq i64 %8278, 3
  br i1 %8279, label %8280, label %8271, !llvm.loop !299

8280:                                             ; preds = %8271
  %8281 = call i32 @hypre_AddIndexes(i32* nonnull %7683, i32* nonnull %7685, i32 3, i32* nonnull %7683) #6
  %8282 = call i32 @hypre_SubtractIndexes(i32* nonnull %7718, i32* nonnull %242, i32 3, i32* nonnull %7719) #6
  %8283 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7856, i32* nonnull %7719, i32 %7891, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %8284 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8285 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8284, i32* nonnull %7719, i32* nonnull %19, i32 5555) #6
  %8286 = call i32 @hypre_SubtractIndexes(i32* nonnull %7719, i32* nonnull %245, i32 3, i32* nonnull %7719) #6
  %8287 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7857, i32* nonnull %7719, i32 %7892, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %8288 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8289 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8288, i32* nonnull %7719, i32* nonnull %18, i32 5555) #6
  %8290 = load i32, i32* %7, align 4, !tbaa !18
  %8291 = icmp sgt i32 %8290, 0
  br i1 %8291, label %8292, label %8390

8292:                                             ; preds = %8280, %8385
  %8293 = phi i32 [ %8386, %8385 ], [ %8266, %8280 ]
  %8294 = phi i32 [ %8387, %8385 ], [ 0, %8280 ]
  %8295 = load i32, i32* %7720, align 4, !tbaa !18
  %8296 = icmp sgt i32 %8295, 1
  br i1 %8296, label %8297, label %8306

8297:                                             ; preds = %8292
  %8298 = add i32 %8295, -1
  %8299 = zext i32 %8298 to i64
  br label %8300

8300:                                             ; preds = %8297, %8300
  %8301 = phi i64 [ 0, %8297 ], [ %8304, %8300 ]
  %8302 = getelementptr inbounds double, double* %7592, i64 %8301
  store double 0.000000e+00, double* %8302, align 8, !tbaa !65
  %8303 = getelementptr inbounds double, double* %7594, i64 %8301
  store double 0.000000e+00, double* %8303, align 8, !tbaa !65
  %8304 = add nuw nsw i64 %8301, 1
  %8305 = icmp eq i64 %8304, %8299
  br i1 %8305, label %8306, label %8300, !llvm.loop !300

8306:                                             ; preds = %8300, %8292
  store double %7882, double* %7592, align 8, !tbaa !65
  %8307 = add nsw i32 %8295, -2
  %8308 = sext i32 %8307 to i64
  %8309 = getelementptr inbounds double, double* %7594, i64 %8308
  store double %7882, double* %8309, align 8, !tbaa !65
  %8310 = call i32 @hypre_CopyIndex(i32* nonnull %7683, i32* nonnull %7719) #6
  %8311 = load i32, i32* %7719, align 4, !tbaa !18
  %8312 = add nsw i32 %8311, %8294
  store i32 %8312, i32* %7719, align 4, !tbaa !18
  %8313 = load i32, i32* %7721, align 4, !tbaa !18
  %8314 = icmp sgt i32 %8313, 1
  br i1 %8314, label %8315, label %8336

8315:                                             ; preds = %8306, %8315
  %8316 = phi i64 [ %8332, %8315 ], [ 1, %8306 ]
  %8317 = load i32, i32* %7722, align 4, !tbaa !18
  %8318 = add nsw i32 %8317, 1
  store i32 %8318, i32* %7722, align 4, !tbaa !18
  %8319 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7858, i32 %7893, i32* nonnull %7719, i32 1, i32 2, double** nonnull %20)
  %8320 = getelementptr inbounds i32, i32* %7598, i64 %8316
  store i32 %8319, i32* %8320, align 4, !tbaa !18
  %8321 = load double*, double** %20, align 8, !tbaa !3
  %8322 = load double, double* %8321, align 8, !tbaa !65
  %8323 = add nsw i64 %8316, -1
  %8324 = getelementptr inbounds double, double* %7588, i64 %8323
  store double %8322, double* %8324, align 8, !tbaa !65
  %8325 = getelementptr inbounds double, double* %8321, i64 1
  %8326 = load double, double* %8325, align 8, !tbaa !65
  %8327 = getelementptr inbounds double, double* %7590, i64 %8323
  store double %8326, double* %8327, align 8, !tbaa !65
  %8328 = getelementptr inbounds double, double* %8321, i64 2
  %8329 = load double, double* %8328, align 8, !tbaa !65
  %8330 = getelementptr inbounds double, double* %7586, i64 %8323
  store double %8329, double* %8330, align 8, !tbaa !65
  %8331 = bitcast double* %8321 to i8*
  call void @hypre_Free(i8* nonnull %8331, i32 0) #6
  store double* null, double** %20, align 8, !tbaa !3
  %8332 = add nuw nsw i64 %8316, 1
  %8333 = load i32, i32* %7721, align 4, !tbaa !18
  %8334 = sext i32 %8333 to i64
  %8335 = icmp slt i64 %8332, %8334
  br i1 %8335, label %8315, label %8336, !llvm.loop !301

8336:                                             ; preds = %8315, %8306
  %8337 = phi i32 [ %8313, %8306 ], [ %8333, %8315 ]
  %8338 = load double, double* %7588, align 8, !tbaa !65
  %8339 = fneg double %8338
  %8340 = load double, double* %7592, align 8, !tbaa !65
  %8341 = fmul double %8340, %8339
  store double %8341, double* %7592, align 8, !tbaa !65
  %8342 = add nsw i32 %8337, -2
  %8343 = sext i32 %8342 to i64
  %8344 = getelementptr inbounds double, double* %7586, i64 %8343
  %8345 = load double, double* %8344, align 8, !tbaa !65
  %8346 = fneg double %8345
  %8347 = getelementptr inbounds double, double* %7594, i64 %8343
  %8348 = load double, double* %8347, align 8, !tbaa !65
  %8349 = fmul double %8348, %8346
  store double %8349, double* %8347, align 8, !tbaa !65
  %8350 = add nsw i32 %8337, -1
  %8351 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* nonnull %7592, i32 %8350)
  %8352 = load i32, i32* %7721, align 4, !tbaa !18
  %8353 = add nsw i32 %8352, -1
  %8354 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* %7594, i32 %8353)
  %8355 = load i32, i32* %7721, align 4, !tbaa !18
  %8356 = icmp sgt i32 %8355, 1
  br i1 %8356, label %8357, label %8385

8357:                                             ; preds = %8336, %8379
  %8358 = phi i64 [ %8381, %8379 ], [ 1, %8336 ]
  %8359 = phi i32 [ %8380, %8379 ], [ %8293, %8336 ]
  %8360 = getelementptr inbounds i32, i32* %7598, i64 %8358
  %8361 = load i32, i32* %8360, align 4, !tbaa !18
  %8362 = icmp eq i32 %8361, 0
  br i1 %8362, label %8363, label %8379

8363:                                             ; preds = %8357
  %8364 = load i32, i32* %18, align 4, !tbaa !18
  %8365 = sext i32 %8359 to i64
  %8366 = getelementptr inbounds i32, i32* %7092, i64 %8365
  store i32 %8364, i32* %8366, align 4, !tbaa !18
  %8367 = add nsw i64 %8358, -1
  %8368 = getelementptr inbounds double, double* %7592, i64 %8367
  %8369 = load double, double* %8368, align 8, !tbaa !65
  %8370 = getelementptr inbounds double, double* %7090, i64 %8365
  store double %8369, double* %8370, align 8, !tbaa !65
  %8371 = add nsw i32 %8359, 1
  %8372 = load i32, i32* %19, align 4, !tbaa !18
  %8373 = sext i32 %8371 to i64
  %8374 = getelementptr inbounds i32, i32* %7092, i64 %8373
  store i32 %8372, i32* %8374, align 4, !tbaa !18
  %8375 = getelementptr inbounds double, double* %7594, i64 %8367
  %8376 = load double, double* %8375, align 8, !tbaa !65
  %8377 = getelementptr inbounds double, double* %7090, i64 %8373
  store double %8376, double* %8377, align 8, !tbaa !65
  %8378 = add nsw i32 %8359, 2
  br label %8379

8379:                                             ; preds = %8357, %8363
  %8380 = phi i32 [ %8359, %8357 ], [ %8378, %8363 ]
  %8381 = add nuw nsw i64 %8358, 1
  %8382 = load i32, i32* %7721, align 4, !tbaa !18
  %8383 = sext i32 %8382 to i64
  %8384 = icmp slt i64 %8381, %8383
  br i1 %8384, label %8357, label %8385, !llvm.loop !302

8385:                                             ; preds = %8379, %8336
  %8386 = phi i32 [ %8293, %8336 ], [ %8380, %8379 ]
  %8387 = add nuw nsw i32 %8294, 1
  %8388 = load i32, i32* %7, align 4, !tbaa !18
  %8389 = icmp slt i32 %8387, %8388
  br i1 %8389, label %8292, label %8390, !llvm.loop !303

8390:                                             ; preds = %8385, %8280
  %8391 = phi i32 [ %8266, %8280 ], [ %8386, %8385 ]
  %8392 = add nuw nsw i32 %8265, 1
  %8393 = icmp eq i32 %8392, %8201
  br i1 %8393, label %8262, label %8264, !llvm.loop !304

8394:                                             ; preds = %8394, %8262
  %8395 = phi i64 [ %8402, %8394 ], [ 1, %8262 ]
  %8396 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 %8395
  %8397 = load i32, i32* %8396, align 4, !tbaa !18
  %8398 = add nsw i32 %8397, 2
  %8399 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 %8395
  %8400 = load i32, i32* %8399, align 4, !tbaa !18
  %8401 = icmp sgt i32 %8398, %8400
  %8402 = add nuw i64 %8395, 1
  br i1 %8401, label %8394, label %8403, !llvm.loop !305

8403:                                             ; preds = %8394
  %8404 = trunc i64 %8395 to i32
  %8405 = and i64 %8395, 4294967295
  %8406 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 %8405
  %8407 = add nsw i32 %8397, 1
  store i32 %8407, i32* %8406, align 4, !tbaa !18
  %8408 = icmp ugt i32 %8404, 1
  br i1 %8408, label %8409, label %8420

8409:                                             ; preds = %8403
  %8410 = add i64 %8395, 4294967295
  %8411 = and i64 %8410, 4294967295
  %8412 = call i32 @llvm.smin.i32(i32 %8404, i32 2)
  %8413 = sub i32 %8404, %8412
  %8414 = zext i32 %8413 to i64
  %8415 = sub nsw i64 %8411, %8414
  %8416 = getelementptr [4 x i32], [4 x i32]* %140, i64 0, i64 %8415
  %8417 = bitcast i32* %8416 to i8*
  %8418 = shl nuw nsw i64 %8414, 2
  %8419 = add nuw nsw i64 %8418, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8417, i8 0, i64 %8419, i1 false)
  br label %8420

8420:                                             ; preds = %8409, %8403
  %8421 = add nuw nsw i32 %8258, 1
  %8422 = icmp eq i32 %8421, %8208
  br i1 %8422, label %8423, label %8257, !llvm.loop !306

8423:                                             ; preds = %8420, %8251
  %8424 = phi i32 [ %8165, %8251 ], [ %8263, %8420 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7709) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7708) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7707) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7706) #6
  %8425 = add nuw nsw i64 %7895, 1
  %8426 = load i32, i32* %7829, align 8, !tbaa !35
  %8427 = sext i32 %8426 to i64
  %8428 = icmp slt i64 %8425, %8427
  br i1 %8428, label %7894, label %9528, !llvm.loop !307

8429:                                             ; preds = %7869
  %8430 = load i32, i32* %7640, align 4, !tbaa !18
  %8431 = sitofp i32 %8430 to double
  %8432 = fdiv double 1.000000e+00, %8431
  %8433 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7878, i64 0, i32 0
  %8434 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7878, i64 0, i32 0
  %8435 = load i32, i32* %7821, align 8, !tbaa !35
  %8436 = icmp sgt i32 %8435, 0
  br i1 %8436, label %8437, label %9528

8437:                                             ; preds = %8429
  %8438 = trunc i64 %7870 to i32
  %8439 = trunc i64 %7870 to i32
  %8440 = trunc i64 %7870 to i32
  %8441 = trunc i64 %7870 to i32
  %8442 = trunc i64 %7870 to i32
  %8443 = trunc i64 %7870 to i32
  br label %8444

8444:                                             ; preds = %8437, %8973
  %8445 = phi i64 [ %8975, %8973 ], [ 0, %8437 ]
  %8446 = phi i32 [ %8974, %8973 ], [ %7871, %8437 ]
  %8447 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7822, align 8, !tbaa !37
  %8448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8447, i64 %8445
  %8449 = load i32**, i32*** %7823, align 8, !tbaa !3
  %8450 = getelementptr inbounds i32*, i32** %8449, i64 %8445
  %8451 = load i32*, i32** %8450, align 8, !tbaa !3
  %8452 = load i32***, i32**** %7824, align 8, !tbaa !3
  %8453 = getelementptr inbounds i32**, i32*** %8452, i64 %8445
  %8454 = load i32**, i32*** %8453, align 8, !tbaa !3
  %8455 = load [3 x i32]*, [3 x i32]** %7825, align 8, !tbaa !3
  %8456 = getelementptr inbounds [3 x i32], [3 x i32]* %8455, i64 %8445, i64 0
  %8457 = call i32 @hypre_CopyIndex(i32* %8456, i32* nonnull %7641) #6
  %8458 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %8448, %struct.hypre_Box_struct* nonnull %16) #6
  %8459 = call i32 @hypre_SubtractIndexes(i32* nonnull %7642, i32* nonnull %245, i32 3, i32* nonnull %7643) #6
  %8460 = getelementptr inbounds i32, i32* %8451, i64 %7870
  %8461 = getelementptr inbounds i32*, i32** %8454, i64 %7870
  %8462 = load i32, i32* %8460, align 4, !tbaa !18
  %8463 = icmp sgt i32 %8462, 0
  br i1 %8463, label %8468, label %8481

8464:                                             ; preds = %8468
  %8465 = load i32, i32* %8460, align 4, !tbaa !18
  %8466 = sext i32 %8465 to i64
  %8467 = icmp slt i64 %8478, %8466
  br i1 %8467, label %8468, label %8481, !llvm.loop !308

8468:                                             ; preds = %8444, %8464
  %8469 = phi i64 [ %8478, %8464 ], [ 0, %8444 ]
  %8470 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8433, align 8, !tbaa !37
  %8471 = load i32*, i32** %8461, align 8, !tbaa !3
  %8472 = getelementptr inbounds i32, i32* %8471, i64 %8469
  %8473 = load i32, i32* %8472, align 4, !tbaa !18
  %8474 = sext i32 %8473 to i64
  %8475 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8470, i64 %8474
  %8476 = call i32 @hypre_IndexInBox(i32* nonnull %7643, %struct.hypre_Box_struct* %8475) #6
  %8477 = icmp eq i32 %8476, 0
  %8478 = add nuw nsw i64 %8469, 1
  br i1 %8477, label %8464, label %8479

8479:                                             ; preds = %8468
  %8480 = call i32 @hypre_CopyIndex(i32* nonnull %7643, i32* nonnull %7642) #6
  br label %8484

8481:                                             ; preds = %8464, %8444
  %8482 = call i32 @hypre_AddIndexes(i32* nonnull %7642, i32* nonnull %7827, i32 3, i32* nonnull %7642) #6
  %8483 = call i32 @hypre_AddIndexes(i32* nonnull %7641, i32* nonnull %245, i32 3, i32* nonnull %7641) #6
  br label %8484

8484:                                             ; preds = %8479, %8481
  %8485 = call i32 @hypre_SubtractIndexes(i32* nonnull %7642, i32* nonnull %239, i32 3, i32* nonnull %7642) #6
  %8486 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7644) #6
  %8487 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7644, i32* nonnull %248, i32* %7, i32* nonnull %7644) #6
  %8488 = call i32 @hypre_CopyIndex(i32* nonnull %7642, i32* nonnull %7645) #6
  %8489 = load i32, i32* %7646, align 4, !tbaa !18
  %8490 = add nsw i32 %8489, 1
  store i32 %8490, i32* %7646, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7647) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7648) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7649) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7650) #6
  %8491 = load i32, i32* %7644, align 4, !tbaa !18
  store i32 %8491, i32* %7651, align 16, !tbaa !18
  %8492 = load i64, i64* %7762, align 4
  store i64 %8492, i64* %7763, align 4
  br label %8493

8493:                                             ; preds = %8484, %8493
  %8494 = phi i64 [ 1, %8484 ], [ %8499, %8493 ]
  %8495 = phi i32 [ 1, %8484 ], [ %8498, %8493 ]
  %8496 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %8494
  %8497 = load i32, i32* %8496, align 4, !tbaa !18
  %8498 = mul nsw i32 %8497, %8495
  %8499 = add nuw nsw i64 %8494, 1
  %8500 = icmp eq i64 %8499, 3
  br i1 %8500, label %8501, label %8493, !llvm.loop !309

8501:                                             ; preds = %8493
  store i32 2, i32* %7652, align 4, !tbaa !18
  %8502 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %8502, i32* %7653, align 4, !tbaa !18
  store i32 0, i32* %7654, align 16, !tbaa !18
  %8503 = load i32, i32* %7655, align 4, !tbaa !18
  %8504 = load i32, i32* %7642, align 4, !tbaa !18
  %8505 = sub nsw i32 %8503, %8504
  %8506 = add nsw i32 %8505, 1
  %8507 = icmp slt i32 %8505, 0
  %8508 = select i1 %8507, i32 0, i32 %8506
  %8509 = load i32, i32* %151, align 16
  %8510 = load i32, i32* %149, align 4
  br label %8511

8511:                                             ; preds = %8501, %8511
  %8512 = phi i32 [ %8510, %8501 ], [ %8518, %8511 ]
  %8513 = phi i32 [ %8509, %8501 ], [ %8525, %8511 ]
  %8514 = phi i64 [ 1, %8501 ], [ %8536, %8511 ]
  %8515 = phi i32 [ %8508, %8501 ], [ %8535, %8511 ]
  %8516 = getelementptr inbounds i32, i32* %7, i64 %8514
  %8517 = load i32, i32* %8516, align 4, !tbaa !18
  %8518 = mul nsw i32 %8517, %8515
  %8519 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 %8514
  store i32 %8518, i32* %8519, align 4, !tbaa !18
  %8520 = add nsw i64 %8514, -1
  %8521 = add nsw i32 %8513, %8518
  %8522 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 %8520
  %8523 = load i32, i32* %8522, align 4, !tbaa !18
  %8524 = mul nsw i32 %8512, %8523
  %8525 = sub i32 %8521, %8524
  %8526 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 %8514
  store i32 %8525, i32* %8526, align 4, !tbaa !18
  %8527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %8514
  %8528 = load i32, i32* %8527, align 4, !tbaa !18
  %8529 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %8514
  %8530 = load i32, i32* %8529, align 4, !tbaa !18
  %8531 = sub nsw i32 %8528, %8530
  %8532 = add nsw i32 %8531, 1
  %8533 = icmp slt i32 %8531, 0
  %8534 = select i1 %8533, i32 0, i32 %8532
  %8535 = mul nsw i32 %8534, %8515
  %8536 = add nuw nsw i64 %8514, 1
  %8537 = icmp eq i64 %8536, 3
  br i1 %8537, label %8538, label %8511, !llvm.loop !310

8538:                                             ; preds = %8511
  %8539 = getelementptr inbounds i32, i32* %8451, i64 %7870
  store i32 0, i32* %7656, align 4, !tbaa !18
  %8540 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7645) #6
  %8541 = icmp sgt i32 %8491, 0
  store i64 0, i64* %7764, align 4
  store i32 0, i32* %7657, align 4, !tbaa !18
  br label %8544

8542:                                             ; preds = %8544
  %8543 = icmp sgt i32 %8498, 0
  br i1 %8543, label %8548, label %8714

8544:                                             ; preds = %8538, %8544
  %8545 = phi i64 [ 1, %8538 ], [ %8546, %8544 ]
  %8546 = add nuw nsw i64 %8545, 1
  %8547 = icmp eq i64 %8546, 3
  br i1 %8547, label %8542, label %8544, !llvm.loop !311

8548:                                             ; preds = %8542, %8711
  %8549 = phi i32 [ %8712, %8711 ], [ 0, %8542 ]
  %8550 = phi i32 [ %8554, %8711 ], [ %8446, %8542 ]
  br i1 %8541, label %8551, label %8553

8551:                                             ; preds = %8548
  %8552 = load i64, i64* %7766, align 4
  br label %8555

8553:                                             ; preds = %8681, %8548
  %8554 = phi i32 [ %8550, %8548 ], [ %8682, %8681 ]
  br label %8685

8555:                                             ; preds = %8551, %8681
  %8556 = phi i32 [ %8683, %8681 ], [ 0, %8551 ]
  %8557 = phi i32 [ %8682, %8681 ], [ %8550, %8551 ]
  store i64 %8552, i64* %35, align 8
  store i32 %8556, i32* %7643, align 4, !tbaa !18
  %8558 = load i32, i32* %7767, align 8, !tbaa !18
  store i32 %8558, i32* %7658, align 4, !tbaa !18
  %8559 = load i32, i32* %7770, align 4, !tbaa !18
  store i32 %8559, i32* %7659, align 4, !tbaa !18
  %8560 = call i32 @hypre_CopyIndex(i32* nonnull %7643, i32* nonnull %7660) #6
  %8561 = call i32 @hypre_AddIndexes(i32* nonnull %7660, i32* nonnull %7641, i32 3, i32* nonnull %7660) #6
  br label %8562

8562:                                             ; preds = %8555, %8562
  %8563 = phi i64 [ 0, %8555 ], [ %8569, %8562 ]
  %8564 = getelementptr inbounds i32, i32* %7, i64 %8563
  %8565 = load i32, i32* %8564, align 4, !tbaa !18
  %8566 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %8563
  %8567 = load i32, i32* %8566, align 4, !tbaa !18
  %8568 = mul nsw i32 %8567, %8565
  store i32 %8568, i32* %8566, align 4, !tbaa !18
  %8569 = add nuw nsw i64 %8563, 1
  %8570 = icmp eq i64 %8569, 3
  br i1 %8570, label %8571, label %8562, !llvm.loop !312

8571:                                             ; preds = %8562
  %8572 = call i32 @hypre_AddIndexes(i32* nonnull %7643, i32* nonnull %7645, i32 3, i32* nonnull %7643) #6
  %8573 = call i32 @hypre_SubtractIndexes(i32* nonnull %7660, i32* nonnull %245, i32 3, i32* nonnull %7661) #6
  %8574 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7847, i32* nonnull %7661, i32 %8438, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %8575 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8576 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8575, i32* nonnull %7661, i32* nonnull %19, i32 5555) #6
  %8577 = call i32 @hypre_SubtractIndexes(i32* nonnull %7661, i32* nonnull %239, i32 3, i32* nonnull %7661) #6
  %8578 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7848, i32* nonnull %7661, i32 %8439, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %8579 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8580 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8579, i32* nonnull %7661, i32* nonnull %18, i32 5555) #6
  %8581 = load i32, i32* %7640, align 4, !tbaa !18
  %8582 = icmp sgt i32 %8581, 0
  br i1 %8582, label %8583, label %8681

8583:                                             ; preds = %8571, %8676
  %8584 = phi i32 [ %8677, %8676 ], [ %8557, %8571 ]
  %8585 = phi i32 [ %8678, %8676 ], [ 0, %8571 ]
  %8586 = load i32, i32* %7, align 4, !tbaa !18
  %8587 = icmp sgt i32 %8586, 1
  br i1 %8587, label %8588, label %8597

8588:                                             ; preds = %8583
  %8589 = add i32 %8586, -1
  %8590 = zext i32 %8589 to i64
  br label %8591

8591:                                             ; preds = %8588, %8591
  %8592 = phi i64 [ 0, %8588 ], [ %8595, %8591 ]
  %8593 = getelementptr inbounds double, double* %7592, i64 %8592
  store double 0.000000e+00, double* %8593, align 8, !tbaa !65
  %8594 = getelementptr inbounds double, double* %7594, i64 %8592
  store double 0.000000e+00, double* %8594, align 8, !tbaa !65
  %8595 = add nuw nsw i64 %8592, 1
  %8596 = icmp eq i64 %8595, %8590
  br i1 %8596, label %8597, label %8591, !llvm.loop !313

8597:                                             ; preds = %8591, %8583
  store double %8432, double* %7592, align 8, !tbaa !65
  %8598 = add nsw i32 %8586, -2
  %8599 = sext i32 %8598 to i64
  %8600 = getelementptr inbounds double, double* %7594, i64 %8599
  store double %8432, double* %8600, align 8, !tbaa !65
  %8601 = call i32 @hypre_CopyIndex(i32* nonnull %7643, i32* nonnull %7661) #6
  %8602 = load i32, i32* %7662, align 4, !tbaa !18
  %8603 = add nsw i32 %8602, %8585
  store i32 %8603, i32* %7662, align 4, !tbaa !18
  %8604 = load i32, i32* %7, align 4, !tbaa !18
  %8605 = icmp sgt i32 %8604, 1
  br i1 %8605, label %8606, label %8627

8606:                                             ; preds = %8597, %8606
  %8607 = phi i64 [ %8623, %8606 ], [ 1, %8597 ]
  %8608 = load i32, i32* %7661, align 4, !tbaa !18
  %8609 = add nsw i32 %8608, 1
  store i32 %8609, i32* %7661, align 4, !tbaa !18
  %8610 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7849, i32 %8440, i32* nonnull %7661, i32 2, i32 0, double** nonnull %20)
  %8611 = getelementptr inbounds i32, i32* %7598, i64 %8607
  store i32 %8610, i32* %8611, align 4, !tbaa !18
  %8612 = load double*, double** %20, align 8, !tbaa !3
  %8613 = load double, double* %8612, align 8, !tbaa !65
  %8614 = add nsw i64 %8607, -1
  %8615 = getelementptr inbounds double, double* %7588, i64 %8614
  store double %8613, double* %8615, align 8, !tbaa !65
  %8616 = getelementptr inbounds double, double* %8612, i64 1
  %8617 = load double, double* %8616, align 8, !tbaa !65
  %8618 = getelementptr inbounds double, double* %7590, i64 %8614
  store double %8617, double* %8618, align 8, !tbaa !65
  %8619 = getelementptr inbounds double, double* %8612, i64 2
  %8620 = load double, double* %8619, align 8, !tbaa !65
  %8621 = getelementptr inbounds double, double* %7586, i64 %8614
  store double %8620, double* %8621, align 8, !tbaa !65
  %8622 = bitcast double* %8612 to i8*
  call void @hypre_Free(i8* nonnull %8622, i32 0) #6
  store double* null, double** %20, align 8, !tbaa !3
  %8623 = add nuw nsw i64 %8607, 1
  %8624 = load i32, i32* %7, align 4, !tbaa !18
  %8625 = sext i32 %8624 to i64
  %8626 = icmp slt i64 %8623, %8625
  br i1 %8626, label %8606, label %8627, !llvm.loop !314

8627:                                             ; preds = %8606, %8597
  %8628 = phi i32 [ %8604, %8597 ], [ %8624, %8606 ]
  %8629 = load double, double* %7588, align 8, !tbaa !65
  %8630 = fneg double %8629
  %8631 = load double, double* %7592, align 8, !tbaa !65
  %8632 = fmul double %8631, %8630
  store double %8632, double* %7592, align 8, !tbaa !65
  %8633 = add nsw i32 %8628, -2
  %8634 = sext i32 %8633 to i64
  %8635 = getelementptr inbounds double, double* %7586, i64 %8634
  %8636 = load double, double* %8635, align 8, !tbaa !65
  %8637 = fneg double %8636
  %8638 = getelementptr inbounds double, double* %7594, i64 %8634
  %8639 = load double, double* %8638, align 8, !tbaa !65
  %8640 = fmul double %8639, %8637
  store double %8640, double* %8638, align 8, !tbaa !65
  %8641 = add nsw i32 %8628, -1
  %8642 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* nonnull %7592, i32 %8641)
  %8643 = load i32, i32* %7, align 4, !tbaa !18
  %8644 = add nsw i32 %8643, -1
  %8645 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* %7594, i32 %8644)
  %8646 = load i32, i32* %7, align 4, !tbaa !18
  %8647 = icmp sgt i32 %8646, 1
  br i1 %8647, label %8648, label %8676

8648:                                             ; preds = %8627, %8670
  %8649 = phi i64 [ %8672, %8670 ], [ 1, %8627 ]
  %8650 = phi i32 [ %8671, %8670 ], [ %8584, %8627 ]
  %8651 = getelementptr inbounds i32, i32* %7598, i64 %8649
  %8652 = load i32, i32* %8651, align 4, !tbaa !18
  %8653 = icmp eq i32 %8652, 0
  br i1 %8653, label %8654, label %8670

8654:                                             ; preds = %8648
  %8655 = load i32, i32* %18, align 4, !tbaa !18
  %8656 = sext i32 %8650 to i64
  %8657 = getelementptr inbounds i32, i32* %7092, i64 %8656
  store i32 %8655, i32* %8657, align 4, !tbaa !18
  %8658 = add nsw i64 %8649, -1
  %8659 = getelementptr inbounds double, double* %7592, i64 %8658
  %8660 = load double, double* %8659, align 8, !tbaa !65
  %8661 = getelementptr inbounds double, double* %7090, i64 %8656
  store double %8660, double* %8661, align 8, !tbaa !65
  %8662 = add nsw i32 %8650, 1
  %8663 = load i32, i32* %19, align 4, !tbaa !18
  %8664 = sext i32 %8662 to i64
  %8665 = getelementptr inbounds i32, i32* %7092, i64 %8664
  store i32 %8663, i32* %8665, align 4, !tbaa !18
  %8666 = getelementptr inbounds double, double* %7594, i64 %8658
  %8667 = load double, double* %8666, align 8, !tbaa !65
  %8668 = getelementptr inbounds double, double* %7090, i64 %8664
  store double %8667, double* %8668, align 8, !tbaa !65
  %8669 = add nsw i32 %8650, 2
  br label %8670

8670:                                             ; preds = %8648, %8654
  %8671 = phi i32 [ %8650, %8648 ], [ %8669, %8654 ]
  %8672 = add nuw nsw i64 %8649, 1
  %8673 = load i32, i32* %7, align 4, !tbaa !18
  %8674 = sext i32 %8673 to i64
  %8675 = icmp slt i64 %8672, %8674
  br i1 %8675, label %8648, label %8676, !llvm.loop !315

8676:                                             ; preds = %8670, %8627
  %8677 = phi i32 [ %8584, %8627 ], [ %8671, %8670 ]
  %8678 = add nuw nsw i32 %8585, 1
  %8679 = load i32, i32* %7640, align 4, !tbaa !18
  %8680 = icmp slt i32 %8678, %8679
  br i1 %8680, label %8583, label %8681, !llvm.loop !316

8681:                                             ; preds = %8676, %8571
  %8682 = phi i32 [ %8557, %8571 ], [ %8677, %8676 ]
  %8683 = add nuw nsw i32 %8556, 1
  %8684 = icmp eq i32 %8683, %8491
  br i1 %8684, label %8553, label %8555, !llvm.loop !317

8685:                                             ; preds = %8685, %8553
  %8686 = phi i64 [ %8693, %8685 ], [ 1, %8553 ]
  %8687 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 %8686
  %8688 = load i32, i32* %8687, align 4, !tbaa !18
  %8689 = add nsw i32 %8688, 2
  %8690 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 %8686
  %8691 = load i32, i32* %8690, align 4, !tbaa !18
  %8692 = icmp sgt i32 %8689, %8691
  %8693 = add nuw i64 %8686, 1
  br i1 %8692, label %8685, label %8694, !llvm.loop !318

8694:                                             ; preds = %8685
  %8695 = trunc i64 %8686 to i32
  %8696 = and i64 %8686, 4294967295
  %8697 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 %8696
  %8698 = add nsw i32 %8688, 1
  store i32 %8698, i32* %8697, align 4, !tbaa !18
  %8699 = icmp ugt i32 %8695, 1
  br i1 %8699, label %8700, label %8711

8700:                                             ; preds = %8694
  %8701 = add i64 %8686, 4294967295
  %8702 = and i64 %8701, 4294967295
  %8703 = call i32 @llvm.smin.i32(i32 %8695, i32 2)
  %8704 = sub i32 %8695, %8703
  %8705 = zext i32 %8704 to i64
  %8706 = sub nsw i64 %8702, %8705
  %8707 = getelementptr [4 x i32], [4 x i32]* %146, i64 0, i64 %8706
  %8708 = bitcast i32* %8707 to i8*
  %8709 = shl nuw nsw i64 %8705, 2
  %8710 = add nuw nsw i64 %8709, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8708, i8 0, i64 %8710, i1 false)
  br label %8711

8711:                                             ; preds = %8700, %8694
  %8712 = add nuw nsw i32 %8549, 1
  %8713 = icmp eq i32 %8712, %8498
  br i1 %8713, label %8714, label %8548, !llvm.loop !319

8714:                                             ; preds = %8711, %8542
  %8715 = phi i32 [ %8446, %8542 ], [ %8554, %8711 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7650) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7649) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7648) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7647) #6
  %8716 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %8448, %struct.hypre_Box_struct* nonnull %16) #6
  %8717 = load [3 x i32]*, [3 x i32]** %7825, align 8, !tbaa !3
  %8718 = getelementptr inbounds [3 x i32], [3 x i32]* %8717, i64 %8445, i64 0
  %8719 = call i32 @hypre_CopyIndex(i32* %8718, i32* nonnull %7641) #6
  %8720 = call i32 @hypre_SubtractIndexes(i32* nonnull %7642, i32* nonnull %239, i32 3, i32* nonnull %7643) #6
  %8721 = getelementptr inbounds i32*, i32** %8454, i64 %7870
  %8722 = load i32, i32* %8539, align 4, !tbaa !18
  %8723 = icmp sgt i32 %8722, 0
  br i1 %8723, label %8728, label %8741

8724:                                             ; preds = %8728
  %8725 = load i32, i32* %8539, align 4, !tbaa !18
  %8726 = sext i32 %8725 to i64
  %8727 = icmp slt i64 %8738, %8726
  br i1 %8727, label %8728, label %8741, !llvm.loop !320

8728:                                             ; preds = %8714, %8724
  %8729 = phi i64 [ %8738, %8724 ], [ 0, %8714 ]
  %8730 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8434, align 8, !tbaa !37
  %8731 = load i32*, i32** %8721, align 8, !tbaa !3
  %8732 = getelementptr inbounds i32, i32* %8731, i64 %8729
  %8733 = load i32, i32* %8732, align 4, !tbaa !18
  %8734 = sext i32 %8733 to i64
  %8735 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8730, i64 %8734
  %8736 = call i32 @hypre_IndexInBox(i32* nonnull %7643, %struct.hypre_Box_struct* %8735) #6
  %8737 = icmp eq i32 %8736, 0
  %8738 = add nuw nsw i64 %8729, 1
  br i1 %8737, label %8724, label %8739

8739:                                             ; preds = %8728
  %8740 = call i32 @hypre_CopyIndex(i32* nonnull %7643, i32* nonnull %7642) #6
  br label %8744

8741:                                             ; preds = %8724, %8714
  %8742 = call i32 @hypre_AddIndexes(i32* nonnull %7642, i32* %7828, i32 3, i32* nonnull %7642) #6
  %8743 = call i32 @hypre_AddIndexes(i32* nonnull %7641, i32* nonnull %239, i32 3, i32* nonnull %7641) #6
  br label %8744

8744:                                             ; preds = %8739, %8741
  %8745 = call i32 @hypre_SubtractIndexes(i32* nonnull %7642, i32* nonnull %245, i32 3, i32* nonnull %7642) #6
  %8746 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7644) #6
  %8747 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7644, i32* nonnull %248, i32* %7, i32* nonnull %7644) #6
  %8748 = call i32 @hypre_CopyIndex(i32* nonnull %7642, i32* nonnull %7645) #6
  %8749 = load i32, i32* %7644, align 4, !tbaa !18
  %8750 = add nsw i32 %8749, 1
  store i32 %8750, i32* %7644, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7663) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7664) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7665) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7666) #6
  store i32 %8750, i32* %7667, align 16, !tbaa !18
  %8751 = load i64, i64* %7771, align 4
  store i64 %8751, i64* %7772, align 4
  br label %8752

8752:                                             ; preds = %8744, %8752
  %8753 = phi i64 [ 1, %8744 ], [ %8758, %8752 ]
  %8754 = phi i32 [ 1, %8744 ], [ %8757, %8752 ]
  %8755 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %8753
  %8756 = load i32, i32* %8755, align 4, !tbaa !18
  %8757 = mul nsw i32 %8756, %8754
  %8758 = add nuw nsw i64 %8753, 1
  %8759 = icmp eq i64 %8758, 3
  br i1 %8759, label %8760, label %8752, !llvm.loop !321

8760:                                             ; preds = %8752
  store i32 2, i32* %7668, align 4, !tbaa !18
  %8761 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %8761, i32* %7669, align 4, !tbaa !18
  store i32 0, i32* %7670, align 16, !tbaa !18
  %8762 = load i32, i32* %7655, align 4, !tbaa !18
  %8763 = load i32, i32* %7642, align 4, !tbaa !18
  %8764 = sub nsw i32 %8762, %8763
  %8765 = add nsw i32 %8764, 1
  %8766 = icmp slt i32 %8764, 0
  %8767 = select i1 %8766, i32 0, i32 %8765
  %8768 = load i32, i32* %157, align 16
  %8769 = load i32, i32* %155, align 4
  br label %8770

8770:                                             ; preds = %8760, %8770
  %8771 = phi i32 [ %8769, %8760 ], [ %8777, %8770 ]
  %8772 = phi i32 [ %8768, %8760 ], [ %8784, %8770 ]
  %8773 = phi i64 [ 1, %8760 ], [ %8795, %8770 ]
  %8774 = phi i32 [ %8767, %8760 ], [ %8794, %8770 ]
  %8775 = getelementptr inbounds i32, i32* %7, i64 %8773
  %8776 = load i32, i32* %8775, align 4, !tbaa !18
  %8777 = mul nsw i32 %8776, %8774
  %8778 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 %8773
  store i32 %8777, i32* %8778, align 4, !tbaa !18
  %8779 = add nsw i64 %8773, -1
  %8780 = add nsw i32 %8772, %8777
  %8781 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 %8779
  %8782 = load i32, i32* %8781, align 4, !tbaa !18
  %8783 = mul nsw i32 %8771, %8782
  %8784 = sub i32 %8780, %8783
  %8785 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 %8773
  store i32 %8784, i32* %8785, align 4, !tbaa !18
  %8786 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %8773
  %8787 = load i32, i32* %8786, align 4, !tbaa !18
  %8788 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %8773
  %8789 = load i32, i32* %8788, align 4, !tbaa !18
  %8790 = sub nsw i32 %8787, %8789
  %8791 = add nsw i32 %8790, 1
  %8792 = icmp slt i32 %8790, 0
  %8793 = select i1 %8792, i32 0, i32 %8791
  %8794 = mul nsw i32 %8793, %8774
  %8795 = add nuw nsw i64 %8773, 1
  %8796 = icmp eq i64 %8795, 3
  br i1 %8796, label %8797, label %8770, !llvm.loop !322

8797:                                             ; preds = %8770
  store i32 0, i32* %7671, align 4, !tbaa !18
  %8798 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7645) #6
  %8799 = icmp slt i32 %8749, 0
  store i64 0, i64* %7773, align 4
  store i32 0, i32* %7672, align 4, !tbaa !18
  br label %8802

8800:                                             ; preds = %8802
  %8801 = icmp sgt i32 %8757, 0
  br i1 %8801, label %8806, label %8973

8802:                                             ; preds = %8797, %8802
  %8803 = phi i64 [ 1, %8797 ], [ %8804, %8802 ]
  %8804 = add nuw nsw i64 %8803, 1
  %8805 = icmp eq i64 %8804, 3
  br i1 %8805, label %8800, label %8802, !llvm.loop !323

8806:                                             ; preds = %8800, %8970
  %8807 = phi i32 [ %8971, %8970 ], [ 0, %8800 ]
  %8808 = phi i32 [ %8812, %8970 ], [ %8715, %8800 ]
  br i1 %8799, label %8811, label %8809

8809:                                             ; preds = %8806
  %8810 = load i64, i64* %7775, align 4
  br label %8813

8811:                                             ; preds = %8940, %8806
  %8812 = phi i32 [ %8808, %8806 ], [ %8941, %8940 ]
  br label %8944

8813:                                             ; preds = %8809, %8940
  %8814 = phi i32 [ %8942, %8940 ], [ 0, %8809 ]
  %8815 = phi i32 [ %8941, %8940 ], [ %8808, %8809 ]
  store i64 %8810, i64* %35, align 8
  store i32 %8814, i32* %7643, align 4, !tbaa !18
  %8816 = load i32, i32* %7776, align 8, !tbaa !18
  store i32 %8816, i32* %7673, align 4, !tbaa !18
  %8817 = load i32, i32* %7779, align 4, !tbaa !18
  store i32 %8817, i32* %7674, align 4, !tbaa !18
  %8818 = call i32 @hypre_CopyIndex(i32* nonnull %7643, i32* nonnull %7675) #6
  %8819 = call i32 @hypre_AddIndexes(i32* nonnull %7675, i32* nonnull %7641, i32 3, i32* nonnull %7675) #6
  br label %8820

8820:                                             ; preds = %8813, %8820
  %8821 = phi i64 [ 0, %8813 ], [ %8827, %8820 ]
  %8822 = getelementptr inbounds i32, i32* %7, i64 %8821
  %8823 = load i32, i32* %8822, align 4, !tbaa !18
  %8824 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %8821
  %8825 = load i32, i32* %8824, align 4, !tbaa !18
  %8826 = mul nsw i32 %8825, %8823
  store i32 %8826, i32* %8824, align 4, !tbaa !18
  %8827 = add nuw nsw i64 %8821, 1
  %8828 = icmp eq i64 %8827, 3
  br i1 %8828, label %8829, label %8820, !llvm.loop !324

8829:                                             ; preds = %8820
  %8830 = call i32 @hypre_AddIndexes(i32* nonnull %7643, i32* nonnull %7645, i32 3, i32* nonnull %7643) #6
  %8831 = call i32 @hypre_SubtractIndexes(i32* nonnull %7675, i32* nonnull %239, i32 3, i32* nonnull %7676) #6
  %8832 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7850, i32* nonnull %7676, i32 %8441, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %8833 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8834 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8833, i32* nonnull %7676, i32* nonnull %19, i32 5555) #6
  %8835 = call i32 @hypre_SubtractIndexes(i32* nonnull %7676, i32* nonnull %245, i32 3, i32* nonnull %7676) #6
  %8836 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7851, i32* nonnull %7676, i32 %8442, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %8837 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %8838 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %8837, i32* nonnull %7676, i32* nonnull %18, i32 5555) #6
  %8839 = load i32, i32* %7640, align 4, !tbaa !18
  %8840 = icmp sgt i32 %8839, 0
  br i1 %8840, label %8841, label %8940

8841:                                             ; preds = %8829, %8935
  %8842 = phi i32 [ %8936, %8935 ], [ %8815, %8829 ]
  %8843 = phi i32 [ %8937, %8935 ], [ 0, %8829 ]
  %8844 = load i32, i32* %7677, align 4, !tbaa !18
  %8845 = icmp sgt i32 %8844, 1
  br i1 %8845, label %8846, label %8855

8846:                                             ; preds = %8841
  %8847 = add i32 %8844, -1
  %8848 = zext i32 %8847 to i64
  br label %8849

8849:                                             ; preds = %8846, %8849
  %8850 = phi i64 [ 0, %8846 ], [ %8853, %8849 ]
  %8851 = getelementptr inbounds double, double* %7592, i64 %8850
  store double 0.000000e+00, double* %8851, align 8, !tbaa !65
  %8852 = getelementptr inbounds double, double* %7594, i64 %8850
  store double 0.000000e+00, double* %8852, align 8, !tbaa !65
  %8853 = add nuw nsw i64 %8850, 1
  %8854 = icmp eq i64 %8853, %8848
  br i1 %8854, label %8855, label %8849, !llvm.loop !325

8855:                                             ; preds = %8849, %8841
  store double %8432, double* %7592, align 8, !tbaa !65
  %8856 = load i32, i32* %7, align 4, !tbaa !18
  %8857 = add nsw i32 %8856, -2
  %8858 = sext i32 %8857 to i64
  %8859 = getelementptr inbounds double, double* %7594, i64 %8858
  store double %8432, double* %8859, align 8, !tbaa !65
  %8860 = call i32 @hypre_CopyIndex(i32* nonnull %7643, i32* nonnull %7676) #6
  %8861 = load i32, i32* %7679, align 4, !tbaa !18
  %8862 = add nsw i32 %8861, %8843
  store i32 %8862, i32* %7679, align 4, !tbaa !18
  %8863 = load i32, i32* %7678, align 4, !tbaa !18
  %8864 = icmp sgt i32 %8863, 1
  br i1 %8864, label %8865, label %8886

8865:                                             ; preds = %8855, %8865
  %8866 = phi i64 [ %8882, %8865 ], [ 1, %8855 ]
  %8867 = load i32, i32* %7680, align 4, !tbaa !18
  %8868 = add nsw i32 %8867, 1
  store i32 %8868, i32* %7680, align 4, !tbaa !18
  %8869 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7852, i32 %8443, i32* nonnull %7676, i32 0, i32 2, double** nonnull %20)
  %8870 = getelementptr inbounds i32, i32* %7598, i64 %8866
  store i32 %8869, i32* %8870, align 4, !tbaa !18
  %8871 = load double*, double** %20, align 8, !tbaa !3
  %8872 = load double, double* %8871, align 8, !tbaa !65
  %8873 = add nsw i64 %8866, -1
  %8874 = getelementptr inbounds double, double* %7588, i64 %8873
  store double %8872, double* %8874, align 8, !tbaa !65
  %8875 = getelementptr inbounds double, double* %8871, i64 1
  %8876 = load double, double* %8875, align 8, !tbaa !65
  %8877 = getelementptr inbounds double, double* %7590, i64 %8873
  store double %8876, double* %8877, align 8, !tbaa !65
  %8878 = getelementptr inbounds double, double* %8871, i64 2
  %8879 = load double, double* %8878, align 8, !tbaa !65
  %8880 = getelementptr inbounds double, double* %7586, i64 %8873
  store double %8879, double* %8880, align 8, !tbaa !65
  %8881 = bitcast double* %8871 to i8*
  call void @hypre_Free(i8* nonnull %8881, i32 0) #6
  store double* null, double** %20, align 8, !tbaa !3
  %8882 = add nuw nsw i64 %8866, 1
  %8883 = load i32, i32* %7678, align 4, !tbaa !18
  %8884 = sext i32 %8883 to i64
  %8885 = icmp slt i64 %8882, %8884
  br i1 %8885, label %8865, label %8886, !llvm.loop !326

8886:                                             ; preds = %8865, %8855
  %8887 = phi i32 [ %8863, %8855 ], [ %8883, %8865 ]
  %8888 = load double, double* %7588, align 8, !tbaa !65
  %8889 = fneg double %8888
  %8890 = load double, double* %7592, align 8, !tbaa !65
  %8891 = fmul double %8890, %8889
  store double %8891, double* %7592, align 8, !tbaa !65
  %8892 = add nsw i32 %8887, -2
  %8893 = sext i32 %8892 to i64
  %8894 = getelementptr inbounds double, double* %7586, i64 %8893
  %8895 = load double, double* %8894, align 8, !tbaa !65
  %8896 = fneg double %8895
  %8897 = getelementptr inbounds double, double* %7594, i64 %8893
  %8898 = load double, double* %8897, align 8, !tbaa !65
  %8899 = fmul double %8898, %8896
  store double %8899, double* %8897, align 8, !tbaa !65
  %8900 = add nsw i32 %8887, -1
  %8901 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* nonnull %7592, i32 %8900)
  %8902 = load i32, i32* %7678, align 4, !tbaa !18
  %8903 = add nsw i32 %8902, -1
  %8904 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* %7594, i32 %8903)
  %8905 = load i32, i32* %7678, align 4, !tbaa !18
  %8906 = icmp sgt i32 %8905, 1
  br i1 %8906, label %8907, label %8935

8907:                                             ; preds = %8886, %8929
  %8908 = phi i64 [ %8931, %8929 ], [ 1, %8886 ]
  %8909 = phi i32 [ %8930, %8929 ], [ %8842, %8886 ]
  %8910 = getelementptr inbounds i32, i32* %7598, i64 %8908
  %8911 = load i32, i32* %8910, align 4, !tbaa !18
  %8912 = icmp eq i32 %8911, 0
  br i1 %8912, label %8913, label %8929

8913:                                             ; preds = %8907
  %8914 = load i32, i32* %18, align 4, !tbaa !18
  %8915 = sext i32 %8909 to i64
  %8916 = getelementptr inbounds i32, i32* %7092, i64 %8915
  store i32 %8914, i32* %8916, align 4, !tbaa !18
  %8917 = add nsw i64 %8908, -1
  %8918 = getelementptr inbounds double, double* %7592, i64 %8917
  %8919 = load double, double* %8918, align 8, !tbaa !65
  %8920 = getelementptr inbounds double, double* %7090, i64 %8915
  store double %8919, double* %8920, align 8, !tbaa !65
  %8921 = add nsw i32 %8909, 1
  %8922 = load i32, i32* %19, align 4, !tbaa !18
  %8923 = sext i32 %8921 to i64
  %8924 = getelementptr inbounds i32, i32* %7092, i64 %8923
  store i32 %8922, i32* %8924, align 4, !tbaa !18
  %8925 = getelementptr inbounds double, double* %7594, i64 %8917
  %8926 = load double, double* %8925, align 8, !tbaa !65
  %8927 = getelementptr inbounds double, double* %7090, i64 %8923
  store double %8926, double* %8927, align 8, !tbaa !65
  %8928 = add nsw i32 %8909, 2
  br label %8929

8929:                                             ; preds = %8907, %8913
  %8930 = phi i32 [ %8909, %8907 ], [ %8928, %8913 ]
  %8931 = add nuw nsw i64 %8908, 1
  %8932 = load i32, i32* %7678, align 4, !tbaa !18
  %8933 = sext i32 %8932 to i64
  %8934 = icmp slt i64 %8931, %8933
  br i1 %8934, label %8907, label %8935, !llvm.loop !327

8935:                                             ; preds = %8929, %8886
  %8936 = phi i32 [ %8842, %8886 ], [ %8930, %8929 ]
  %8937 = add nuw nsw i32 %8843, 1
  %8938 = load i32, i32* %7640, align 4, !tbaa !18
  %8939 = icmp slt i32 %8937, %8938
  br i1 %8939, label %8841, label %8940, !llvm.loop !328

8940:                                             ; preds = %8935, %8829
  %8941 = phi i32 [ %8815, %8829 ], [ %8936, %8935 ]
  %8942 = add nuw i32 %8814, 1
  %8943 = icmp eq i32 %8814, %8749
  br i1 %8943, label %8811, label %8813, !llvm.loop !329

8944:                                             ; preds = %8944, %8811
  %8945 = phi i64 [ %8952, %8944 ], [ 1, %8811 ]
  %8946 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %8945
  %8947 = load i32, i32* %8946, align 4, !tbaa !18
  %8948 = add nsw i32 %8947, 2
  %8949 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 %8945
  %8950 = load i32, i32* %8949, align 4, !tbaa !18
  %8951 = icmp sgt i32 %8948, %8950
  %8952 = add nuw i64 %8945, 1
  br i1 %8951, label %8944, label %8953, !llvm.loop !330

8953:                                             ; preds = %8944
  %8954 = trunc i64 %8945 to i32
  %8955 = and i64 %8945, 4294967295
  %8956 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %8955
  %8957 = add nsw i32 %8947, 1
  store i32 %8957, i32* %8956, align 4, !tbaa !18
  %8958 = icmp ugt i32 %8954, 1
  br i1 %8958, label %8959, label %8970

8959:                                             ; preds = %8953
  %8960 = add i64 %8945, 4294967295
  %8961 = and i64 %8960, 4294967295
  %8962 = call i32 @llvm.smin.i32(i32 %8954, i32 2)
  %8963 = sub i32 %8954, %8962
  %8964 = zext i32 %8963 to i64
  %8965 = sub nsw i64 %8961, %8964
  %8966 = getelementptr [4 x i32], [4 x i32]* %152, i64 0, i64 %8965
  %8967 = bitcast i32* %8966 to i8*
  %8968 = shl nuw nsw i64 %8964, 2
  %8969 = add nuw nsw i64 %8968, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8967, i8 0, i64 %8969, i1 false)
  br label %8970

8970:                                             ; preds = %8959, %8953
  %8971 = add nuw nsw i32 %8807, 1
  %8972 = icmp eq i32 %8971, %8757
  br i1 %8972, label %8973, label %8806, !llvm.loop !331

8973:                                             ; preds = %8970, %8800
  %8974 = phi i32 [ %8715, %8800 ], [ %8812, %8970 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7666) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7665) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7664) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7663) #6
  %8975 = add nuw nsw i64 %8445, 1
  %8976 = load i32, i32* %7821, align 8, !tbaa !35
  %8977 = sext i32 %8976 to i64
  %8978 = icmp slt i64 %8975, %8977
  br i1 %8978, label %8444, label %9528, !llvm.loop !332

8979:                                             ; preds = %7869
  %8980 = load i32, i32* %7599, align 4, !tbaa !18
  %8981 = sitofp i32 %8980 to double
  %8982 = fdiv double 1.000000e+00, %8981
  %8983 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7878, i64 0, i32 0
  %8984 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7878, i64 0, i32 0
  %8985 = load i32, i32* %7813, align 8, !tbaa !35
  %8986 = icmp sgt i32 %8985, 0
  br i1 %8986, label %8987, label %9528

8987:                                             ; preds = %8979
  %8988 = trunc i64 %7870 to i32
  %8989 = trunc i64 %7870 to i32
  %8990 = trunc i64 %7870 to i32
  %8991 = trunc i64 %7870 to i32
  %8992 = trunc i64 %7870 to i32
  %8993 = trunc i64 %7870 to i32
  br label %8994

8994:                                             ; preds = %8987, %9522
  %8995 = phi i64 [ %9524, %9522 ], [ 0, %8987 ]
  %8996 = phi i32 [ %9523, %9522 ], [ %7871, %8987 ]
  %8997 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %7814, align 8, !tbaa !37
  %8998 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8997, i64 %8995
  %8999 = load i32**, i32*** %7815, align 8, !tbaa !3
  %9000 = getelementptr inbounds i32*, i32** %8999, i64 %8995
  %9001 = load i32*, i32** %9000, align 8, !tbaa !3
  %9002 = load i32***, i32**** %7816, align 8, !tbaa !3
  %9003 = getelementptr inbounds i32**, i32*** %9002, i64 %8995
  %9004 = load i32**, i32*** %9003, align 8, !tbaa !3
  %9005 = load [3 x i32]*, [3 x i32]** %7817, align 8, !tbaa !3
  %9006 = getelementptr inbounds [3 x i32], [3 x i32]* %9005, i64 %8995, i64 0
  %9007 = call i32 @hypre_CopyIndex(i32* %9006, i32* nonnull %7600) #6
  %9008 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %8998, %struct.hypre_Box_struct* nonnull %16) #6
  %9009 = call i32 @hypre_SubtractIndexes(i32* nonnull %7601, i32* nonnull %239, i32 3, i32* nonnull %7602) #6
  %9010 = getelementptr inbounds i32, i32* %9001, i64 %7870
  %9011 = getelementptr inbounds i32*, i32** %9004, i64 %7870
  %9012 = load i32, i32* %9010, align 4, !tbaa !18
  %9013 = icmp sgt i32 %9012, 0
  br i1 %9013, label %9018, label %9031

9014:                                             ; preds = %9018
  %9015 = load i32, i32* %9010, align 4, !tbaa !18
  %9016 = sext i32 %9015 to i64
  %9017 = icmp slt i64 %9028, %9016
  br i1 %9017, label %9018, label %9031, !llvm.loop !333

9018:                                             ; preds = %8994, %9014
  %9019 = phi i64 [ %9028, %9014 ], [ 0, %8994 ]
  %9020 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8983, align 8, !tbaa !37
  %9021 = load i32*, i32** %9011, align 8, !tbaa !3
  %9022 = getelementptr inbounds i32, i32* %9021, i64 %9019
  %9023 = load i32, i32* %9022, align 4, !tbaa !18
  %9024 = sext i32 %9023 to i64
  %9025 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9020, i64 %9024
  %9026 = call i32 @hypre_IndexInBox(i32* nonnull %7602, %struct.hypre_Box_struct* %9025) #6
  %9027 = icmp eq i32 %9026, 0
  %9028 = add nuw nsw i64 %9019, 1
  br i1 %9027, label %9014, label %9029

9029:                                             ; preds = %9018
  %9030 = call i32 @hypre_CopyIndex(i32* nonnull %7602, i32* nonnull %7601) #6
  br label %9034

9031:                                             ; preds = %9014, %8994
  %9032 = call i32 @hypre_AddIndexes(i32* nonnull %7601, i32* %7818, i32 3, i32* nonnull %7601) #6
  %9033 = call i32 @hypre_AddIndexes(i32* nonnull %7600, i32* nonnull %239, i32 3, i32* nonnull %7600) #6
  br label %9034

9034:                                             ; preds = %9029, %9031
  %9035 = call i32 @hypre_SubtractIndexes(i32* nonnull %7601, i32* nonnull %242, i32 3, i32* nonnull %7601) #6
  %9036 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7603) #6
  %9037 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7603, i32* nonnull %248, i32* %7, i32* nonnull %7603) #6
  %9038 = call i32 @hypre_CopyIndex(i32* nonnull %7601, i32* nonnull %7604) #6
  %9039 = load i32, i32* %7603, align 4, !tbaa !18
  %9040 = add nsw i32 %9039, 1
  store i32 %9040, i32* %7603, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7605) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7606) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7607) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7608) #6
  store i32 %9040, i32* %7609, align 16, !tbaa !18
  %9041 = load i64, i64* %7744, align 4
  store i64 %9041, i64* %7745, align 4
  br label %9042

9042:                                             ; preds = %9034, %9042
  %9043 = phi i64 [ 1, %9034 ], [ %9048, %9042 ]
  %9044 = phi i32 [ 1, %9034 ], [ %9047, %9042 ]
  %9045 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %9043
  %9046 = load i32, i32* %9045, align 4, !tbaa !18
  %9047 = mul nsw i32 %9046, %9044
  %9048 = add nuw nsw i64 %9043, 1
  %9049 = icmp eq i64 %9048, 3
  br i1 %9049, label %9050, label %9042, !llvm.loop !334

9050:                                             ; preds = %9042
  store i32 2, i32* %7610, align 4, !tbaa !18
  %9051 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %9051, i32* %7611, align 4, !tbaa !18
  store i32 0, i32* %7612, align 16, !tbaa !18
  %9052 = load i32, i32* %7613, align 4, !tbaa !18
  %9053 = load i32, i32* %7601, align 4, !tbaa !18
  %9054 = sub nsw i32 %9052, %9053
  %9055 = add nsw i32 %9054, 1
  %9056 = icmp slt i32 %9054, 0
  %9057 = select i1 %9056, i32 0, i32 %9055
  %9058 = load i32, i32* %163, align 16
  %9059 = load i32, i32* %161, align 4
  br label %9060

9060:                                             ; preds = %9050, %9060
  %9061 = phi i32 [ %9059, %9050 ], [ %9067, %9060 ]
  %9062 = phi i32 [ %9058, %9050 ], [ %9074, %9060 ]
  %9063 = phi i64 [ 1, %9050 ], [ %9085, %9060 ]
  %9064 = phi i32 [ %9057, %9050 ], [ %9084, %9060 ]
  %9065 = getelementptr inbounds i32, i32* %7, i64 %9063
  %9066 = load i32, i32* %9065, align 4, !tbaa !18
  %9067 = mul nsw i32 %9066, %9064
  %9068 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 %9063
  store i32 %9067, i32* %9068, align 4, !tbaa !18
  %9069 = add nsw i64 %9063, -1
  %9070 = add nsw i32 %9062, %9067
  %9071 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 %9069
  %9072 = load i32, i32* %9071, align 4, !tbaa !18
  %9073 = mul nsw i32 %9061, %9072
  %9074 = sub i32 %9070, %9073
  %9075 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 %9063
  store i32 %9074, i32* %9075, align 4, !tbaa !18
  %9076 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %9063
  %9077 = load i32, i32* %9076, align 4, !tbaa !18
  %9078 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %9063
  %9079 = load i32, i32* %9078, align 4, !tbaa !18
  %9080 = sub nsw i32 %9077, %9079
  %9081 = add nsw i32 %9080, 1
  %9082 = icmp slt i32 %9080, 0
  %9083 = select i1 %9082, i32 0, i32 %9081
  %9084 = mul nsw i32 %9083, %9064
  %9085 = add nuw nsw i64 %9063, 1
  %9086 = icmp eq i64 %9085, 3
  br i1 %9086, label %9087, label %9060, !llvm.loop !335

9087:                                             ; preds = %9060
  %9088 = getelementptr inbounds i32, i32* %9001, i64 %7870
  store i32 0, i32* %7614, align 4, !tbaa !18
  %9089 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7604) #6
  %9090 = icmp slt i32 %9039, 0
  store i64 0, i64* %7746, align 4
  store i32 0, i32* %7615, align 4, !tbaa !18
  br label %9093

9091:                                             ; preds = %9093
  %9092 = icmp sgt i32 %9047, 0
  br i1 %9092, label %9097, label %9263

9093:                                             ; preds = %9087, %9093
  %9094 = phi i64 [ 1, %9087 ], [ %9095, %9093 ]
  %9095 = add nuw nsw i64 %9094, 1
  %9096 = icmp eq i64 %9095, 3
  br i1 %9096, label %9091, label %9093, !llvm.loop !336

9097:                                             ; preds = %9091, %9260
  %9098 = phi i32 [ %9261, %9260 ], [ 0, %9091 ]
  %9099 = phi i32 [ %9103, %9260 ], [ %8996, %9091 ]
  br i1 %9090, label %9102, label %9100

9100:                                             ; preds = %9097
  %9101 = load i64, i64* %7748, align 4
  br label %9104

9102:                                             ; preds = %9230, %9097
  %9103 = phi i32 [ %9099, %9097 ], [ %9231, %9230 ]
  br label %9234

9104:                                             ; preds = %9100, %9230
  %9105 = phi i32 [ %9232, %9230 ], [ 0, %9100 ]
  %9106 = phi i32 [ %9231, %9230 ], [ %9099, %9100 ]
  store i64 %9101, i64* %35, align 8
  store i32 %9105, i32* %7602, align 4, !tbaa !18
  %9107 = load i32, i32* %7749, align 8, !tbaa !18
  store i32 %9107, i32* %7616, align 4, !tbaa !18
  %9108 = load i32, i32* %7752, align 4, !tbaa !18
  store i32 %9108, i32* %7617, align 4, !tbaa !18
  %9109 = call i32 @hypre_CopyIndex(i32* nonnull %7602, i32* nonnull %7618) #6
  %9110 = call i32 @hypre_AddIndexes(i32* nonnull %7618, i32* nonnull %7600, i32 3, i32* nonnull %7618) #6
  br label %9111

9111:                                             ; preds = %9104, %9111
  %9112 = phi i64 [ 0, %9104 ], [ %9118, %9111 ]
  %9113 = getelementptr inbounds i32, i32* %7, i64 %9112
  %9114 = load i32, i32* %9113, align 4, !tbaa !18
  %9115 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %9112
  %9116 = load i32, i32* %9115, align 4, !tbaa !18
  %9117 = mul nsw i32 %9116, %9114
  store i32 %9117, i32* %9115, align 4, !tbaa !18
  %9118 = add nuw nsw i64 %9112, 1
  %9119 = icmp eq i64 %9118, 3
  br i1 %9119, label %9120, label %9111, !llvm.loop !337

9120:                                             ; preds = %9111
  %9121 = call i32 @hypre_AddIndexes(i32* nonnull %7602, i32* nonnull %7604, i32 3, i32* nonnull %7602) #6
  %9122 = call i32 @hypre_SubtractIndexes(i32* nonnull %7618, i32* nonnull %239, i32 3, i32* nonnull %7619) #6
  %9123 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7841, i32* nonnull %7619, i32 %8988, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %9124 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %9125 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %9124, i32* nonnull %7619, i32* nonnull %19, i32 5555) #6
  %9126 = call i32 @hypre_SubtractIndexes(i32* nonnull %7619, i32* nonnull %242, i32 3, i32* nonnull %7619) #6
  %9127 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7842, i32* nonnull %7619, i32 %8989, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %9128 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %9129 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %9128, i32* nonnull %7619, i32* nonnull %18, i32 5555) #6
  %9130 = load i32, i32* %7599, align 4, !tbaa !18
  %9131 = icmp sgt i32 %9130, 0
  br i1 %9131, label %9132, label %9230

9132:                                             ; preds = %9120, %9225
  %9133 = phi i32 [ %9226, %9225 ], [ %9106, %9120 ]
  %9134 = phi i32 [ %9227, %9225 ], [ 0, %9120 ]
  %9135 = load i32, i32* %7620, align 4, !tbaa !18
  %9136 = icmp sgt i32 %9135, 1
  br i1 %9136, label %9137, label %9146

9137:                                             ; preds = %9132
  %9138 = add i32 %9135, -1
  %9139 = zext i32 %9138 to i64
  br label %9140

9140:                                             ; preds = %9137, %9140
  %9141 = phi i64 [ 0, %9137 ], [ %9144, %9140 ]
  %9142 = getelementptr inbounds double, double* %7592, i64 %9141
  store double 0.000000e+00, double* %9142, align 8, !tbaa !65
  %9143 = getelementptr inbounds double, double* %7594, i64 %9141
  store double 0.000000e+00, double* %9143, align 8, !tbaa !65
  %9144 = add nuw nsw i64 %9141, 1
  %9145 = icmp eq i64 %9144, %9139
  br i1 %9145, label %9146, label %9140, !llvm.loop !338

9146:                                             ; preds = %9140, %9132
  store double %8982, double* %7592, align 8, !tbaa !65
  %9147 = add nsw i32 %9135, -2
  %9148 = sext i32 %9147 to i64
  %9149 = getelementptr inbounds double, double* %7594, i64 %9148
  store double %8982, double* %9149, align 8, !tbaa !65
  %9150 = call i32 @hypre_CopyIndex(i32* nonnull %7602, i32* nonnull %7619) #6
  %9151 = load i32, i32* %7622, align 4, !tbaa !18
  %9152 = add nsw i32 %9151, %9134
  store i32 %9152, i32* %7622, align 4, !tbaa !18
  %9153 = load i32, i32* %7621, align 4, !tbaa !18
  %9154 = icmp sgt i32 %9153, 1
  br i1 %9154, label %9155, label %9176

9155:                                             ; preds = %9146, %9155
  %9156 = phi i64 [ %9172, %9155 ], [ 1, %9146 ]
  %9157 = load i32, i32* %7623, align 4, !tbaa !18
  %9158 = add nsw i32 %9157, 1
  store i32 %9158, i32* %7623, align 4, !tbaa !18
  %9159 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7843, i32 %8990, i32* nonnull %7619, i32 0, i32 1, double** nonnull %20)
  %9160 = getelementptr inbounds i32, i32* %7598, i64 %9156
  store i32 %9159, i32* %9160, align 4, !tbaa !18
  %9161 = load double*, double** %20, align 8, !tbaa !3
  %9162 = load double, double* %9161, align 8, !tbaa !65
  %9163 = add nsw i64 %9156, -1
  %9164 = getelementptr inbounds double, double* %7588, i64 %9163
  store double %9162, double* %9164, align 8, !tbaa !65
  %9165 = getelementptr inbounds double, double* %9161, i64 1
  %9166 = load double, double* %9165, align 8, !tbaa !65
  %9167 = getelementptr inbounds double, double* %7590, i64 %9163
  store double %9166, double* %9167, align 8, !tbaa !65
  %9168 = getelementptr inbounds double, double* %9161, i64 2
  %9169 = load double, double* %9168, align 8, !tbaa !65
  %9170 = getelementptr inbounds double, double* %7586, i64 %9163
  store double %9169, double* %9170, align 8, !tbaa !65
  %9171 = bitcast double* %9161 to i8*
  call void @hypre_Free(i8* nonnull %9171, i32 0) #6
  store double* null, double** %20, align 8, !tbaa !3
  %9172 = add nuw nsw i64 %9156, 1
  %9173 = load i32, i32* %7621, align 4, !tbaa !18
  %9174 = sext i32 %9173 to i64
  %9175 = icmp slt i64 %9172, %9174
  br i1 %9175, label %9155, label %9176, !llvm.loop !339

9176:                                             ; preds = %9155, %9146
  %9177 = phi i32 [ %9153, %9146 ], [ %9173, %9155 ]
  %9178 = load double, double* %7588, align 8, !tbaa !65
  %9179 = fneg double %9178
  %9180 = load double, double* %7592, align 8, !tbaa !65
  %9181 = fmul double %9180, %9179
  store double %9181, double* %7592, align 8, !tbaa !65
  %9182 = add nsw i32 %9177, -2
  %9183 = sext i32 %9182 to i64
  %9184 = getelementptr inbounds double, double* %7586, i64 %9183
  %9185 = load double, double* %9184, align 8, !tbaa !65
  %9186 = fneg double %9185
  %9187 = getelementptr inbounds double, double* %7594, i64 %9183
  %9188 = load double, double* %9187, align 8, !tbaa !65
  %9189 = fmul double %9188, %9186
  store double %9189, double* %9187, align 8, !tbaa !65
  %9190 = add nsw i32 %9177, -1
  %9191 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* nonnull %7592, i32 %9190)
  %9192 = load i32, i32* %7621, align 4, !tbaa !18
  %9193 = add nsw i32 %9192, -1
  %9194 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* %7594, i32 %9193)
  %9195 = load i32, i32* %7621, align 4, !tbaa !18
  %9196 = icmp sgt i32 %9195, 1
  br i1 %9196, label %9197, label %9225

9197:                                             ; preds = %9176, %9219
  %9198 = phi i64 [ %9221, %9219 ], [ 1, %9176 ]
  %9199 = phi i32 [ %9220, %9219 ], [ %9133, %9176 ]
  %9200 = getelementptr inbounds i32, i32* %7598, i64 %9198
  %9201 = load i32, i32* %9200, align 4, !tbaa !18
  %9202 = icmp eq i32 %9201, 0
  br i1 %9202, label %9203, label %9219

9203:                                             ; preds = %9197
  %9204 = load i32, i32* %18, align 4, !tbaa !18
  %9205 = sext i32 %9199 to i64
  %9206 = getelementptr inbounds i32, i32* %7092, i64 %9205
  store i32 %9204, i32* %9206, align 4, !tbaa !18
  %9207 = add nsw i64 %9198, -1
  %9208 = getelementptr inbounds double, double* %7592, i64 %9207
  %9209 = load double, double* %9208, align 8, !tbaa !65
  %9210 = getelementptr inbounds double, double* %7090, i64 %9205
  store double %9209, double* %9210, align 8, !tbaa !65
  %9211 = add nsw i32 %9199, 1
  %9212 = load i32, i32* %19, align 4, !tbaa !18
  %9213 = sext i32 %9211 to i64
  %9214 = getelementptr inbounds i32, i32* %7092, i64 %9213
  store i32 %9212, i32* %9214, align 4, !tbaa !18
  %9215 = getelementptr inbounds double, double* %7594, i64 %9207
  %9216 = load double, double* %9215, align 8, !tbaa !65
  %9217 = getelementptr inbounds double, double* %7090, i64 %9213
  store double %9216, double* %9217, align 8, !tbaa !65
  %9218 = add nsw i32 %9199, 2
  br label %9219

9219:                                             ; preds = %9197, %9203
  %9220 = phi i32 [ %9199, %9197 ], [ %9218, %9203 ]
  %9221 = add nuw nsw i64 %9198, 1
  %9222 = load i32, i32* %7621, align 4, !tbaa !18
  %9223 = sext i32 %9222 to i64
  %9224 = icmp slt i64 %9221, %9223
  br i1 %9224, label %9197, label %9225, !llvm.loop !340

9225:                                             ; preds = %9219, %9176
  %9226 = phi i32 [ %9133, %9176 ], [ %9220, %9219 ]
  %9227 = add nuw nsw i32 %9134, 1
  %9228 = load i32, i32* %7599, align 4, !tbaa !18
  %9229 = icmp slt i32 %9227, %9228
  br i1 %9229, label %9132, label %9230, !llvm.loop !341

9230:                                             ; preds = %9225, %9120
  %9231 = phi i32 [ %9106, %9120 ], [ %9226, %9225 ]
  %9232 = add nuw i32 %9105, 1
  %9233 = icmp eq i32 %9105, %9039
  br i1 %9233, label %9102, label %9104, !llvm.loop !342

9234:                                             ; preds = %9234, %9102
  %9235 = phi i64 [ %9242, %9234 ], [ 1, %9102 ]
  %9236 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 %9235
  %9237 = load i32, i32* %9236, align 4, !tbaa !18
  %9238 = add nsw i32 %9237, 2
  %9239 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 %9235
  %9240 = load i32, i32* %9239, align 4, !tbaa !18
  %9241 = icmp sgt i32 %9238, %9240
  %9242 = add nuw i64 %9235, 1
  br i1 %9241, label %9234, label %9243, !llvm.loop !343

9243:                                             ; preds = %9234
  %9244 = trunc i64 %9235 to i32
  %9245 = and i64 %9235, 4294967295
  %9246 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 %9245
  %9247 = add nsw i32 %9237, 1
  store i32 %9247, i32* %9246, align 4, !tbaa !18
  %9248 = icmp ugt i32 %9244, 1
  br i1 %9248, label %9249, label %9260

9249:                                             ; preds = %9243
  %9250 = add i64 %9235, 4294967295
  %9251 = and i64 %9250, 4294967295
  %9252 = call i32 @llvm.smin.i32(i32 %9244, i32 2)
  %9253 = sub i32 %9244, %9252
  %9254 = zext i32 %9253 to i64
  %9255 = sub nsw i64 %9251, %9254
  %9256 = getelementptr [4 x i32], [4 x i32]* %158, i64 0, i64 %9255
  %9257 = bitcast i32* %9256 to i8*
  %9258 = shl nuw nsw i64 %9254, 2
  %9259 = add nuw nsw i64 %9258, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %9257, i8 0, i64 %9259, i1 false)
  br label %9260

9260:                                             ; preds = %9249, %9243
  %9261 = add nuw nsw i32 %9098, 1
  %9262 = icmp eq i32 %9261, %9047
  br i1 %9262, label %9263, label %9097, !llvm.loop !344

9263:                                             ; preds = %9260, %9091
  %9264 = phi i32 [ %8996, %9091 ], [ %9103, %9260 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7608) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7607) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7606) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7605) #6
  %9265 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %8998, %struct.hypre_Box_struct* nonnull %16) #6
  %9266 = load [3 x i32]*, [3 x i32]** %7817, align 8, !tbaa !3
  %9267 = getelementptr inbounds [3 x i32], [3 x i32]* %9266, i64 %8995, i64 0
  %9268 = call i32 @hypre_CopyIndex(i32* %9267, i32* nonnull %7600) #6
  %9269 = call i32 @hypre_SubtractIndexes(i32* nonnull %7601, i32* nonnull %242, i32 3, i32* nonnull %7602) #6
  %9270 = getelementptr inbounds i32*, i32** %9004, i64 %7870
  %9271 = load i32, i32* %9088, align 4, !tbaa !18
  %9272 = icmp sgt i32 %9271, 0
  br i1 %9272, label %9277, label %9290

9273:                                             ; preds = %9277
  %9274 = load i32, i32* %9088, align 4, !tbaa !18
  %9275 = sext i32 %9274 to i64
  %9276 = icmp slt i64 %9287, %9275
  br i1 %9276, label %9277, label %9290, !llvm.loop !345

9277:                                             ; preds = %9263, %9273
  %9278 = phi i64 [ %9287, %9273 ], [ 0, %9263 ]
  %9279 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8984, align 8, !tbaa !37
  %9280 = load i32*, i32** %9270, align 8, !tbaa !3
  %9281 = getelementptr inbounds i32, i32* %9280, i64 %9278
  %9282 = load i32, i32* %9281, align 4, !tbaa !18
  %9283 = sext i32 %9282 to i64
  %9284 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9279, i64 %9283
  %9285 = call i32 @hypre_IndexInBox(i32* nonnull %7602, %struct.hypre_Box_struct* %9284) #6
  %9286 = icmp eq i32 %9285, 0
  %9287 = add nuw nsw i64 %9278, 1
  br i1 %9286, label %9273, label %9288

9288:                                             ; preds = %9277
  %9289 = call i32 @hypre_CopyIndex(i32* nonnull %7602, i32* nonnull %7601) #6
  br label %9293

9290:                                             ; preds = %9273, %9263
  %9291 = call i32 @hypre_AddIndexes(i32* nonnull %7601, i32* nonnull %7820, i32 3, i32* nonnull %7601) #6
  %9292 = call i32 @hypre_AddIndexes(i32* nonnull %7600, i32* nonnull %242, i32 3, i32* nonnull %7600) #6
  br label %9293

9293:                                             ; preds = %9288, %9290
  %9294 = call i32 @hypre_SubtractIndexes(i32* nonnull %7601, i32* nonnull %239, i32 3, i32* nonnull %7601) #6
  %9295 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7603) #6
  %9296 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %7603, i32* nonnull %248, i32* nonnull %7, i32* nonnull %7603) #6
  %9297 = call i32 @hypre_CopyIndex(i32* nonnull %7601, i32* nonnull %7604) #6
  %9298 = load i32, i32* %7624, align 4, !tbaa !18
  %9299 = add nsw i32 %9298, 1
  store i32 %9299, i32* %7624, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7625) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7626) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7627) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7628) #6
  %9300 = load i32, i32* %7603, align 4, !tbaa !18
  store i32 %9300, i32* %7629, align 16, !tbaa !18
  %9301 = load i64, i64* %7753, align 4
  store i64 %9301, i64* %7754, align 4
  br label %9302

9302:                                             ; preds = %9293, %9302
  %9303 = phi i64 [ 1, %9293 ], [ %9308, %9302 ]
  %9304 = phi i32 [ 1, %9293 ], [ %9307, %9302 ]
  %9305 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %9303
  %9306 = load i32, i32* %9305, align 4, !tbaa !18
  %9307 = mul nsw i32 %9306, %9304
  %9308 = add nuw nsw i64 %9303, 1
  %9309 = icmp eq i64 %9308, 3
  br i1 %9309, label %9310, label %9302, !llvm.loop !346

9310:                                             ; preds = %9302
  store i32 2, i32* %7630, align 4, !tbaa !18
  %9311 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %9311, i32* %7631, align 4, !tbaa !18
  store i32 0, i32* %7632, align 16, !tbaa !18
  %9312 = load i32, i32* %7613, align 4, !tbaa !18
  %9313 = load i32, i32* %7601, align 4, !tbaa !18
  %9314 = sub nsw i32 %9312, %9313
  %9315 = add nsw i32 %9314, 1
  %9316 = icmp slt i32 %9314, 0
  %9317 = select i1 %9316, i32 0, i32 %9315
  %9318 = load i32, i32* %169, align 16
  %9319 = load i32, i32* %167, align 4
  br label %9320

9320:                                             ; preds = %9310, %9320
  %9321 = phi i32 [ %9319, %9310 ], [ %9327, %9320 ]
  %9322 = phi i32 [ %9318, %9310 ], [ %9334, %9320 ]
  %9323 = phi i64 [ 1, %9310 ], [ %9345, %9320 ]
  %9324 = phi i32 [ %9317, %9310 ], [ %9344, %9320 ]
  %9325 = getelementptr inbounds i32, i32* %7, i64 %9323
  %9326 = load i32, i32* %9325, align 4, !tbaa !18
  %9327 = mul nsw i32 %9326, %9324
  %9328 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 %9323
  store i32 %9327, i32* %9328, align 4, !tbaa !18
  %9329 = add nsw i64 %9323, -1
  %9330 = add nsw i32 %9322, %9327
  %9331 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 %9329
  %9332 = load i32, i32* %9331, align 4, !tbaa !18
  %9333 = mul nsw i32 %9321, %9332
  %9334 = sub i32 %9330, %9333
  %9335 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 %9323
  store i32 %9334, i32* %9335, align 4, !tbaa !18
  %9336 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %9323
  %9337 = load i32, i32* %9336, align 4, !tbaa !18
  %9338 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %9323
  %9339 = load i32, i32* %9338, align 4, !tbaa !18
  %9340 = sub nsw i32 %9337, %9339
  %9341 = add nsw i32 %9340, 1
  %9342 = icmp slt i32 %9340, 0
  %9343 = select i1 %9342, i32 0, i32 %9341
  %9344 = mul nsw i32 %9343, %9324
  %9345 = add nuw nsw i64 %9323, 1
  %9346 = icmp eq i64 %9345, 3
  br i1 %9346, label %9347, label %9320, !llvm.loop !347

9347:                                             ; preds = %9320
  store i32 0, i32* %7633, align 4, !tbaa !18
  %9348 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %7604) #6
  %9349 = icmp sgt i32 %9300, 0
  store i64 0, i64* %7755, align 4
  store i32 0, i32* %7634, align 4, !tbaa !18
  br label %9352

9350:                                             ; preds = %9352
  %9351 = icmp sgt i32 %9307, 0
  br i1 %9351, label %9356, label %9522

9352:                                             ; preds = %9347, %9352
  %9353 = phi i64 [ 1, %9347 ], [ %9354, %9352 ]
  %9354 = add nuw nsw i64 %9353, 1
  %9355 = icmp eq i64 %9354, 3
  br i1 %9355, label %9350, label %9352, !llvm.loop !348

9356:                                             ; preds = %9350, %9519
  %9357 = phi i32 [ %9520, %9519 ], [ 0, %9350 ]
  %9358 = phi i32 [ %9362, %9519 ], [ %9264, %9350 ]
  br i1 %9349, label %9359, label %9361

9359:                                             ; preds = %9356
  %9360 = load i64, i64* %7757, align 4
  br label %9363

9361:                                             ; preds = %9489, %9356
  %9362 = phi i32 [ %9358, %9356 ], [ %9490, %9489 ]
  br label %9493

9363:                                             ; preds = %9359, %9489
  %9364 = phi i32 [ %9491, %9489 ], [ 0, %9359 ]
  %9365 = phi i32 [ %9490, %9489 ], [ %9358, %9359 ]
  store i64 %9360, i64* %35, align 8
  store i32 %9364, i32* %7602, align 4, !tbaa !18
  %9366 = load i32, i32* %7758, align 8, !tbaa !18
  store i32 %9366, i32* %7635, align 4, !tbaa !18
  %9367 = load i32, i32* %7761, align 4, !tbaa !18
  store i32 %9367, i32* %7636, align 4, !tbaa !18
  %9368 = call i32 @hypre_CopyIndex(i32* nonnull %7602, i32* nonnull %7637) #6
  %9369 = call i32 @hypre_AddIndexes(i32* nonnull %7637, i32* nonnull %7600, i32 3, i32* nonnull %7637) #6
  br label %9370

9370:                                             ; preds = %9363, %9370
  %9371 = phi i64 [ 0, %9363 ], [ %9377, %9370 ]
  %9372 = getelementptr inbounds i32, i32* %7, i64 %9371
  %9373 = load i32, i32* %9372, align 4, !tbaa !18
  %9374 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %9371
  %9375 = load i32, i32* %9374, align 4, !tbaa !18
  %9376 = mul nsw i32 %9375, %9373
  store i32 %9376, i32* %9374, align 4, !tbaa !18
  %9377 = add nuw nsw i64 %9371, 1
  %9378 = icmp eq i64 %9377, 3
  br i1 %9378, label %9379, label %9370, !llvm.loop !349

9379:                                             ; preds = %9370
  %9380 = call i32 @hypre_AddIndexes(i32* nonnull %7602, i32* nonnull %7604, i32 3, i32* nonnull %7602) #6
  %9381 = call i32 @hypre_SubtractIndexes(i32* nonnull %7637, i32* nonnull %242, i32 3, i32* nonnull %7638) #6
  %9382 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7844, i32* nonnull %7638, i32 %8991, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %9383 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %9384 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %9383, i32* nonnull %7638, i32* nonnull %19, i32 5555) #6
  %9385 = call i32 @hypre_SubtractIndexes(i32* nonnull %7638, i32* nonnull %239, i32 3, i32* nonnull %7638) #6
  %9386 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %7845, i32* nonnull %7638, i32 %8992, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %9387 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %9388 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %9387, i32* nonnull %7638, i32* nonnull %18, i32 5555) #6
  %9389 = load i32, i32* %7599, align 4, !tbaa !18
  %9390 = icmp sgt i32 %9389, 0
  br i1 %9390, label %9391, label %9489

9391:                                             ; preds = %9379, %9484
  %9392 = phi i32 [ %9485, %9484 ], [ %9365, %9379 ]
  %9393 = phi i32 [ %9486, %9484 ], [ 0, %9379 ]
  %9394 = load i32, i32* %7, align 4, !tbaa !18
  %9395 = icmp sgt i32 %9394, 1
  br i1 %9395, label %9396, label %9405

9396:                                             ; preds = %9391
  %9397 = add i32 %9394, -1
  %9398 = zext i32 %9397 to i64
  br label %9399

9399:                                             ; preds = %9396, %9399
  %9400 = phi i64 [ 0, %9396 ], [ %9403, %9399 ]
  %9401 = getelementptr inbounds double, double* %7592, i64 %9400
  store double 0.000000e+00, double* %9401, align 8, !tbaa !65
  %9402 = getelementptr inbounds double, double* %7594, i64 %9400
  store double 0.000000e+00, double* %9402, align 8, !tbaa !65
  %9403 = add nuw nsw i64 %9400, 1
  %9404 = icmp eq i64 %9403, %9398
  br i1 %9404, label %9405, label %9399, !llvm.loop !350

9405:                                             ; preds = %9399, %9391
  store double %8982, double* %7592, align 8, !tbaa !65
  %9406 = add nsw i32 %9394, -2
  %9407 = sext i32 %9406 to i64
  %9408 = getelementptr inbounds double, double* %7594, i64 %9407
  store double %8982, double* %9408, align 8, !tbaa !65
  %9409 = call i32 @hypre_CopyIndex(i32* nonnull %7602, i32* nonnull %7638) #6
  %9410 = load i32, i32* %7639, align 4, !tbaa !18
  %9411 = add nsw i32 %9410, %9393
  store i32 %9411, i32* %7639, align 4, !tbaa !18
  %9412 = load i32, i32* %7, align 4, !tbaa !18
  %9413 = icmp sgt i32 %9412, 1
  br i1 %9413, label %9414, label %9435

9414:                                             ; preds = %9405, %9414
  %9415 = phi i64 [ %9431, %9414 ], [ 1, %9405 ]
  %9416 = load i32, i32* %7638, align 4, !tbaa !18
  %9417 = add nsw i32 %9416, 1
  store i32 %9417, i32* %7638, align 4, !tbaa !18
  %9418 = call i32 @hypre_CollapseStencilToStencil(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_SStructGrid_struct* %0, i32 %7846, i32 %8993, i32* nonnull %7638, i32 1, i32 0, double** nonnull %20)
  %9419 = getelementptr inbounds i32, i32* %7598, i64 %9415
  store i32 %9418, i32* %9419, align 4, !tbaa !18
  %9420 = load double*, double** %20, align 8, !tbaa !3
  %9421 = load double, double* %9420, align 8, !tbaa !65
  %9422 = add nsw i64 %9415, -1
  %9423 = getelementptr inbounds double, double* %7588, i64 %9422
  store double %9421, double* %9423, align 8, !tbaa !65
  %9424 = getelementptr inbounds double, double* %9420, i64 1
  %9425 = load double, double* %9424, align 8, !tbaa !65
  %9426 = getelementptr inbounds double, double* %7590, i64 %9422
  store double %9425, double* %9426, align 8, !tbaa !65
  %9427 = getelementptr inbounds double, double* %9420, i64 2
  %9428 = load double, double* %9427, align 8, !tbaa !65
  %9429 = getelementptr inbounds double, double* %7586, i64 %9422
  store double %9428, double* %9429, align 8, !tbaa !65
  %9430 = bitcast double* %9420 to i8*
  call void @hypre_Free(i8* nonnull %9430, i32 0) #6
  store double* null, double** %20, align 8, !tbaa !3
  %9431 = add nuw nsw i64 %9415, 1
  %9432 = load i32, i32* %7, align 4, !tbaa !18
  %9433 = sext i32 %9432 to i64
  %9434 = icmp slt i64 %9431, %9433
  br i1 %9434, label %9414, label %9435, !llvm.loop !351

9435:                                             ; preds = %9414, %9405
  %9436 = phi i32 [ %9412, %9405 ], [ %9432, %9414 ]
  %9437 = load double, double* %7588, align 8, !tbaa !65
  %9438 = fneg double %9437
  %9439 = load double, double* %7592, align 8, !tbaa !65
  %9440 = fmul double %9439, %9438
  store double %9440, double* %7592, align 8, !tbaa !65
  %9441 = add nsw i32 %9436, -2
  %9442 = sext i32 %9441 to i64
  %9443 = getelementptr inbounds double, double* %7586, i64 %9442
  %9444 = load double, double* %9443, align 8, !tbaa !65
  %9445 = fneg double %9444
  %9446 = getelementptr inbounds double, double* %7594, i64 %9442
  %9447 = load double, double* %9446, align 8, !tbaa !65
  %9448 = fmul double %9447, %9445
  store double %9448, double* %9446, align 8, !tbaa !65
  %9449 = add nsw i32 %9436, -1
  %9450 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* nonnull %7592, i32 %9449)
  %9451 = load i32, i32* %7, align 4, !tbaa !18
  %9452 = add nsw i32 %9451, -1
  %9453 = call i32 @hypre_TriDiagSolve(double* %7590, double* %7586, double* nonnull %7588, double* %7594, i32 %9452)
  %9454 = load i32, i32* %7, align 4, !tbaa !18
  %9455 = icmp sgt i32 %9454, 1
  br i1 %9455, label %9456, label %9484

9456:                                             ; preds = %9435, %9478
  %9457 = phi i64 [ %9480, %9478 ], [ 1, %9435 ]
  %9458 = phi i32 [ %9479, %9478 ], [ %9392, %9435 ]
  %9459 = getelementptr inbounds i32, i32* %7598, i64 %9457
  %9460 = load i32, i32* %9459, align 4, !tbaa !18
  %9461 = icmp eq i32 %9460, 0
  br i1 %9461, label %9462, label %9478

9462:                                             ; preds = %9456
  %9463 = load i32, i32* %18, align 4, !tbaa !18
  %9464 = sext i32 %9458 to i64
  %9465 = getelementptr inbounds i32, i32* %7092, i64 %9464
  store i32 %9463, i32* %9465, align 4, !tbaa !18
  %9466 = add nsw i64 %9457, -1
  %9467 = getelementptr inbounds double, double* %7592, i64 %9466
  %9468 = load double, double* %9467, align 8, !tbaa !65
  %9469 = getelementptr inbounds double, double* %7090, i64 %9464
  store double %9468, double* %9469, align 8, !tbaa !65
  %9470 = add nsw i32 %9458, 1
  %9471 = load i32, i32* %19, align 4, !tbaa !18
  %9472 = sext i32 %9470 to i64
  %9473 = getelementptr inbounds i32, i32* %7092, i64 %9472
  store i32 %9471, i32* %9473, align 4, !tbaa !18
  %9474 = getelementptr inbounds double, double* %7594, i64 %9466
  %9475 = load double, double* %9474, align 8, !tbaa !65
  %9476 = getelementptr inbounds double, double* %7090, i64 %9472
  store double %9475, double* %9476, align 8, !tbaa !65
  %9477 = add nsw i32 %9458, 2
  br label %9478

9478:                                             ; preds = %9456, %9462
  %9479 = phi i32 [ %9458, %9456 ], [ %9477, %9462 ]
  %9480 = add nuw nsw i64 %9457, 1
  %9481 = load i32, i32* %7, align 4, !tbaa !18
  %9482 = sext i32 %9481 to i64
  %9483 = icmp slt i64 %9480, %9482
  br i1 %9483, label %9456, label %9484, !llvm.loop !352

9484:                                             ; preds = %9478, %9435
  %9485 = phi i32 [ %9392, %9435 ], [ %9479, %9478 ]
  %9486 = add nuw nsw i32 %9393, 1
  %9487 = load i32, i32* %7599, align 4, !tbaa !18
  %9488 = icmp slt i32 %9486, %9487
  br i1 %9488, label %9391, label %9489, !llvm.loop !353

9489:                                             ; preds = %9484, %9379
  %9490 = phi i32 [ %9365, %9379 ], [ %9485, %9484 ]
  %9491 = add nuw nsw i32 %9364, 1
  %9492 = icmp eq i32 %9491, %9300
  br i1 %9492, label %9361, label %9363, !llvm.loop !354

9493:                                             ; preds = %9493, %9361
  %9494 = phi i64 [ %9501, %9493 ], [ 1, %9361 ]
  %9495 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %9494
  %9496 = load i32, i32* %9495, align 4, !tbaa !18
  %9497 = add nsw i32 %9496, 2
  %9498 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 %9494
  %9499 = load i32, i32* %9498, align 4, !tbaa !18
  %9500 = icmp sgt i32 %9497, %9499
  %9501 = add nuw i64 %9494, 1
  br i1 %9500, label %9493, label %9502, !llvm.loop !355

9502:                                             ; preds = %9493
  %9503 = trunc i64 %9494 to i32
  %9504 = and i64 %9494, 4294967295
  %9505 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %9504
  %9506 = add nsw i32 %9496, 1
  store i32 %9506, i32* %9505, align 4, !tbaa !18
  %9507 = icmp ugt i32 %9503, 1
  br i1 %9507, label %9508, label %9519

9508:                                             ; preds = %9502
  %9509 = add i64 %9494, 4294967295
  %9510 = and i64 %9509, 4294967295
  %9511 = call i32 @llvm.smin.i32(i32 %9503, i32 2)
  %9512 = sub i32 %9503, %9511
  %9513 = zext i32 %9512 to i64
  %9514 = sub nsw i64 %9510, %9513
  %9515 = getelementptr [4 x i32], [4 x i32]* %164, i64 0, i64 %9514
  %9516 = bitcast i32* %9515 to i8*
  %9517 = shl nuw nsw i64 %9513, 2
  %9518 = add nuw nsw i64 %9517, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %9516, i8 0, i64 %9518, i1 false)
  br label %9519

9519:                                             ; preds = %9508, %9502
  %9520 = add nuw nsw i32 %9357, 1
  %9521 = icmp eq i32 %9520, %9307
  br i1 %9521, label %9522, label %9356, !llvm.loop !356

9522:                                             ; preds = %9519, %9350
  %9523 = phi i32 [ %9264, %9350 ], [ %9362, %9519 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7628) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7627) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7626) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7625) #6
  %9524 = add nuw nsw i64 %8995, 1
  %9525 = load i32, i32* %7813, align 8, !tbaa !35
  %9526 = sext i32 %9525 to i64
  %9527 = icmp slt i64 %9524, %9526
  br i1 %9527, label %8994, label %9528, !llvm.loop !357

9528:                                             ; preds = %9522, %8973, %8423, %8979, %8429, %7879, %7869
  %9529 = phi i32 [ %7871, %7869 ], [ %7871, %7879 ], [ %7871, %8429 ], [ %7871, %8979 ], [ %8424, %8423 ], [ %8974, %8973 ], [ %9523, %9522 ]
  %9530 = add nuw nsw i64 %7870, 1
  %9531 = icmp eq i64 %9530, %7840
  br i1 %9531, label %9532, label %7869, !llvm.loop !358

9532:                                             ; preds = %9528, %7812
  %9533 = phi i32 [ %7800, %7812 ], [ %9529, %9528 ]
  call void @hypre_Free(i8* %7810, i32 0) #6
  %9534 = add nuw nsw i64 %7799, 1
  %9535 = icmp eq i64 %9534, %7743
  br i1 %9535, label %9536, label %7798, !llvm.loop !359

9536:                                             ; preds = %9532, %7583
  %9537 = phi i32 [ %7569, %7583 ], [ %9533, %9532 ]
  call void @hypre_Free(i8* %7585, i32 0) #6
  call void @hypre_Free(i8* %7587, i32 0) #6
  call void @hypre_Free(i8* %7589, i32 0) #6
  call void @hypre_Free(i8* %7591, i32 0) #6
  call void @hypre_Free(i8* %7593, i32 0) #6
  call void @hypre_Free(i8* %7597, i32 0) #6
  br label %9538

9538:                                             ; preds = %9536, %7568
  %9539 = phi i32 [ %9537, %9536 ], [ %7569, %7568 ]
  %9540 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9541 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9542 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9543 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9544 = bitcast [4 x i32]* %194 to i8*
  %9545 = bitcast [4 x i32]* %195 to i8*
  %9546 = bitcast [3 x i32]* %196 to i8*
  %9547 = bitcast [4 x i32]* %198 to i8*
  %9548 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 0
  %9549 = icmp sgt i32 %231, 1
  %9550 = sext i32 %231 to i64
  %9551 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 %9550
  %9552 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 0
  %9553 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 0
  %9554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9555 = icmp sgt i32 %231, 1
  %9556 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 %9550
  %9557 = icmp sgt i32 %231, 1
  %9558 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 %9550
  %9559 = icmp sgt i32 %231, 1
  %9560 = icmp sgt i32 %231, 1
  %9561 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9562 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9563 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9564 = getelementptr inbounds i32, i32* %7, i64 1
  %9565 = getelementptr inbounds i32, i32* %7, i64 2
  %9566 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9567 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9568 = getelementptr inbounds i8, i8* %267, i64 20
  %9569 = bitcast i8* %9568 to i32*
  %9570 = getelementptr inbounds i8, i8* %267, i64 24
  %9571 = bitcast i8* %9570 to i32*
  %9572 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9573 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9574 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9575 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9576 = bitcast [4 x i32]* %188 to i8*
  %9577 = bitcast [4 x i32]* %189 to i8*
  %9578 = bitcast [3 x i32]* %190 to i8*
  %9579 = bitcast [4 x i32]* %192 to i8*
  %9580 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 0
  %9581 = icmp sgt i32 %231, 1
  %9582 = sext i32 %231 to i64
  %9583 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 %9582
  %9584 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %9585 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 0
  %9586 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9587 = icmp sgt i32 %231, 1
  %9588 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 %9582
  %9589 = icmp sgt i32 %231, 1
  %9590 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 %9582
  %9591 = icmp sgt i32 %231, 1
  %9592 = icmp sgt i32 %231, 1
  %9593 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9594 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9595 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9596 = getelementptr inbounds i32, i32* %7, i64 2
  %9597 = getelementptr inbounds i32, i32* %7, i64 1
  %9598 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9599 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9600 = getelementptr inbounds i8, i8* %267, i64 28
  %9601 = bitcast i8* %9600 to i32*
  %9602 = getelementptr inbounds i8, i8* %267, i64 20
  %9603 = bitcast i8* %9602 to i32*
  %9604 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9605 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9606 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9607 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9608 = bitcast [4 x i32]* %182 to i8*
  %9609 = bitcast [4 x i32]* %183 to i8*
  %9610 = bitcast [3 x i32]* %184 to i8*
  %9611 = bitcast [4 x i32]* %186 to i8*
  %9612 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 0
  %9613 = icmp sgt i32 %231, 1
  %9614 = sext i32 %231 to i64
  %9615 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 %9614
  %9616 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %9617 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 0
  %9618 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9619 = icmp sgt i32 %231, 1
  %9620 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 %9614
  %9621 = icmp sgt i32 %231, 1
  %9622 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 %9614
  %9623 = icmp sgt i32 %231, 1
  %9624 = icmp sgt i32 %231, 1
  %9625 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9626 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9627 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9628 = getelementptr inbounds i32, i32* %7, i64 2
  %9629 = getelementptr inbounds i32, i32* %7, i64 1
  %9630 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9631 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9632 = getelementptr inbounds i8, i8* %267, i64 24
  %9633 = bitcast i8* %9632 to i32*
  %9634 = getelementptr inbounds i8, i8* %267, i64 28
  %9635 = bitcast i8* %9634 to i32*
  %9636 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9637 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9638 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9639 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9640 = bitcast [4 x i32]* %176 to i8*
  %9641 = bitcast [4 x i32]* %177 to i8*
  %9642 = bitcast [3 x i32]* %178 to i8*
  %9643 = bitcast [4 x i32]* %180 to i8*
  %9644 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 0
  %9645 = icmp sgt i32 %231, 1
  %9646 = sext i32 %231 to i64
  %9647 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %9646
  %9648 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 0
  %9649 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 0
  %9650 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9651 = icmp sgt i32 %231, 1
  %9652 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 %9646
  %9653 = icmp sgt i32 %231, 1
  %9654 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %9646
  %9655 = icmp sgt i32 %231, 1
  %9656 = icmp sgt i32 %231, 1
  %9657 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9658 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9659 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9660 = getelementptr inbounds i32, i32* %7, i64 1
  %9661 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9662 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9663 = getelementptr inbounds i8, i8* %267, i64 8
  %9664 = bitcast i8* %9663 to i32*
  %9665 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %9666 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 0
  %9667 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %9668 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %9669 = bitcast [4 x i32]* %170 to i8*
  %9670 = bitcast [4 x i32]* %171 to i8*
  %9671 = bitcast [3 x i32]* %172 to i8*
  %9672 = bitcast [4 x i32]* %174 to i8*
  %9673 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 0
  %9674 = icmp sgt i32 %231, 1
  %9675 = sext i32 %231 to i64
  %9676 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 %9675
  %9677 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 0
  %9678 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 0
  %9679 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 0
  %9680 = icmp sgt i32 %231, 1
  %9681 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 %9675
  %9682 = icmp sgt i32 %231, 1
  %9683 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %9675
  %9684 = icmp sgt i32 %231, 1
  %9685 = icmp sgt i32 %231, 1
  %9686 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %9687 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %9688 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %9689 = getelementptr inbounds i32, i32* %7, i64 1
  %9690 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %9691 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %9692 = getelementptr inbounds i8, i8* %267, i64 12
  %9693 = bitcast i8* %9692 to i32*
  %9694 = icmp sgt i32 %229, 0
  br i1 %9694, label %9695, label %11044

9695:                                             ; preds = %9538
  %9696 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 1
  %9697 = bitcast i32* %9696 to i8*
  %9698 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9699 = bitcast i32* %9698 to i8*
  %9700 = add i32 %231, -1
  %9701 = zext i32 %9700 to i64
  %9702 = shl nuw nsw i64 %9701, 2
  %9703 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 1
  %9704 = bitcast i32* %9703 to i8*
  %9705 = zext i32 %9700 to i64
  %9706 = shl nuw nsw i64 %9705, 2
  %9707 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 1
  %9708 = bitcast i32* %9707 to i8*
  %9709 = add i32 %231, -1
  %9710 = zext i32 %9709 to i64
  %9711 = shl nuw nsw i64 %9710, 2
  %9712 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 1
  %9713 = bitcast i32* %9712 to i8*
  %9714 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9715 = bitcast i32* %9714 to i8*
  %9716 = add i32 %231, -1
  %9717 = zext i32 %9716 to i64
  %9718 = shl nuw nsw i64 %9717, 2
  %9719 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 1
  %9720 = bitcast i32* %9719 to i8*
  %9721 = zext i32 %9716 to i64
  %9722 = shl nuw nsw i64 %9721, 2
  %9723 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 1
  %9724 = bitcast i32* %9723 to i8*
  %9725 = add i32 %231, -1
  %9726 = zext i32 %9725 to i64
  %9727 = shl nuw nsw i64 %9726, 2
  %9728 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 1
  %9729 = bitcast i32* %9728 to i8*
  %9730 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9731 = bitcast i32* %9730 to i8*
  %9732 = add i32 %231, -1
  %9733 = zext i32 %9732 to i64
  %9734 = shl nuw nsw i64 %9733, 2
  %9735 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 1
  %9736 = bitcast i32* %9735 to i8*
  %9737 = zext i32 %9732 to i64
  %9738 = shl nuw nsw i64 %9737, 2
  %9739 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 1
  %9740 = bitcast i32* %9739 to i8*
  %9741 = add i32 %231, -1
  %9742 = zext i32 %9741 to i64
  %9743 = shl nuw nsw i64 %9742, 2
  %9744 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 1
  %9745 = bitcast i32* %9744 to i8*
  %9746 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9747 = bitcast i32* %9746 to i8*
  %9748 = add i32 %231, -1
  %9749 = zext i32 %9748 to i64
  %9750 = shl nuw nsw i64 %9749, 2
  %9751 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 1
  %9752 = bitcast i32* %9751 to i8*
  %9753 = zext i32 %9748 to i64
  %9754 = shl nuw nsw i64 %9753, 2
  %9755 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 1
  %9756 = bitcast i32* %9755 to i8*
  %9757 = add i32 %231, -1
  %9758 = zext i32 %9757 to i64
  %9759 = shl nuw nsw i64 %9758, 2
  %9760 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 1
  %9761 = bitcast i32* %9760 to i8*
  %9762 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %9763 = bitcast i32* %9762 to i8*
  %9764 = add i32 %231, -1
  %9765 = zext i32 %9764 to i64
  %9766 = shl nuw nsw i64 %9765, 2
  %9767 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 1
  %9768 = bitcast i32* %9767 to i8*
  %9769 = zext i32 %9764 to i64
  %9770 = shl nuw nsw i64 %9769, 2
  %9771 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 1
  %9772 = bitcast i32* %9771 to i8*
  %9773 = add i32 %231, -1
  %9774 = zext i32 %9773 to i64
  %9775 = shl nuw nsw i64 %9774, 2
  %9776 = zext i32 %229 to i64
  %9777 = zext i32 %231 to i64
  %9778 = zext i32 %231 to i64
  %9779 = zext i32 %231 to i64
  %9780 = bitcast i64* %35 to i8*
  %9781 = bitcast i64* %35 to i32*
  %9782 = bitcast i64* %35 to i8*
  %9783 = getelementptr inbounds i8, i8* %9782, i64 4
  %9784 = bitcast i8* %9783 to i32*
  %9785 = zext i32 %231 to i64
  %9786 = zext i32 %231 to i64
  %9787 = zext i32 %231 to i64
  %9788 = bitcast i64* %35 to i8*
  %9789 = bitcast i64* %35 to i32*
  %9790 = bitcast i64* %35 to i8*
  %9791 = getelementptr inbounds i8, i8* %9790, i64 4
  %9792 = bitcast i8* %9791 to i32*
  %9793 = zext i32 %231 to i64
  %9794 = zext i32 %231 to i64
  %9795 = zext i32 %231 to i64
  %9796 = bitcast i64* %35 to i8*
  %9797 = bitcast i64* %35 to i32*
  %9798 = bitcast i64* %35 to i8*
  %9799 = getelementptr inbounds i8, i8* %9798, i64 4
  %9800 = bitcast i8* %9799 to i32*
  %9801 = zext i32 %231 to i64
  %9802 = zext i32 %231 to i64
  %9803 = zext i32 %231 to i64
  %9804 = bitcast i64* %35 to i8*
  %9805 = bitcast i64* %35 to i32*
  %9806 = bitcast i64* %35 to i8*
  %9807 = getelementptr inbounds i8, i8* %9806, i64 4
  %9808 = bitcast i8* %9807 to i32*
  %9809 = zext i32 %231 to i64
  %9810 = zext i32 %231 to i64
  %9811 = zext i32 %231 to i64
  %9812 = bitcast i64* %35 to i8*
  %9813 = bitcast i64* %35 to i32*
  %9814 = bitcast i64* %35 to i8*
  %9815 = getelementptr inbounds i8, i8* %9814, i64 4
  %9816 = bitcast i8* %9815 to i32*
  br label %9817

9817:                                             ; preds = %9695, %11040
  %9818 = phi i64 [ 0, %9695 ], [ %11042, %11040 ]
  %9819 = phi i32 [ %9539, %9695 ], [ %11041, %11040 ]
  %9820 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %9821 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9820, i64 %9818
  %9822 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9821, align 8, !tbaa !3
  %9823 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %9822, i64 0, i32 2
  %9824 = load i32, i32* %9823, align 8, !tbaa !23
  %9825 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %9822, i64 0, i32 3
  %9826 = load i32*, i32** %9825, align 8, !tbaa !25
  %9827 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %449, i64 %9818
  %9828 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %9827, align 8, !tbaa !3
  %9829 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 1
  %9830 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 0
  %9831 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %9818
  %9832 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 1
  %9833 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 0
  %9834 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %9818
  %9835 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 1
  %9836 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 0
  %9837 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %9818
  %9838 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 1
  %9839 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 0
  %9840 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %9818
  %9841 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 1
  %9842 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9828, i64 0, i32 0
  %9843 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %9818
  %9844 = icmp sgt i32 %9824, 0
  br i1 %9844, label %9845, label %11040

9845:                                             ; preds = %9817
  %9846 = zext i32 %9824 to i64
  %9847 = trunc i64 %9818 to i32
  %9848 = trunc i64 %9818 to i32
  %9849 = trunc i64 %9818 to i32
  %9850 = trunc i64 %9818 to i32
  %9851 = trunc i64 %9818 to i32
  %9852 = trunc i64 %9818 to i32
  %9853 = trunc i64 %9818 to i32
  %9854 = trunc i64 %9818 to i32
  %9855 = trunc i64 %9818 to i32
  %9856 = trunc i64 %9818 to i32
  %9857 = trunc i64 %9818 to i32
  %9858 = trunc i64 %9818 to i32
  %9859 = trunc i64 %9818 to i32
  %9860 = trunc i64 %9818 to i32
  %9861 = trunc i64 %9818 to i32
  %9862 = trunc i64 %9818 to i32
  %9863 = trunc i64 %9818 to i32
  %9864 = trunc i64 %9818 to i32
  %9865 = trunc i64 %9818 to i32
  %9866 = trunc i64 %9818 to i32
  %9867 = trunc i64 %9818 to i32
  %9868 = trunc i64 %9818 to i32
  %9869 = trunc i64 %9818 to i32
  %9870 = trunc i64 %9818 to i32
  %9871 = trunc i64 %9818 to i32
  %9872 = trunc i64 %9818 to i32
  %9873 = trunc i64 %9818 to i32
  %9874 = trunc i64 %9818 to i32
  %9875 = trunc i64 %9818 to i32
  %9876 = trunc i64 %9818 to i32
  %9877 = trunc i64 %9818 to i32
  %9878 = trunc i64 %9818 to i32
  %9879 = trunc i64 %9818 to i32
  %9880 = trunc i64 %9818 to i32
  %9881 = trunc i64 %9818 to i32
  %9882 = trunc i64 %9818 to i32
  %9883 = trunc i64 %9818 to i32
  %9884 = trunc i64 %9818 to i32
  %9885 = trunc i64 %9818 to i32
  %9886 = trunc i64 %9818 to i32
  %9887 = trunc i64 %9818 to i32
  %9888 = trunc i64 %9818 to i32
  %9889 = trunc i64 %9818 to i32
  %9890 = trunc i64 %9818 to i32
  br label %9891

9891:                                             ; preds = %9845, %11036
  %9892 = phi i64 [ 0, %9845 ], [ %11038, %11036 ]
  %9893 = phi i32 [ %9819, %9845 ], [ %11037, %11036 ]
  %9894 = getelementptr inbounds i32, i32* %9826, i64 %9892
  %9895 = load i32, i32* %9894, align 4, !tbaa !18
  %9896 = sext i32 %9895 to i64
  switch i32 %9895, label %11036 [
    i32 2, label %9931
    i32 3, label %9924
    i32 5, label %9915
    i32 6, label %9906
    i32 7, label %9897
  ]

9897:                                             ; preds = %9891
  %9898 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %9896, i64 0
  %9899 = load i32, i32* %9829, align 8, !tbaa !35
  %9900 = icmp sgt i32 %9899, 0
  br i1 %9900, label %9901, label %11036

9901:                                             ; preds = %9897
  %9902 = trunc i64 %9892 to i32
  %9903 = trunc i64 %9892 to i32
  %9904 = trunc i64 %9892 to i32
  %9905 = trunc i64 %9892 to i32
  br label %10788

9906:                                             ; preds = %9891
  %9907 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %9896, i64 0
  %9908 = load i32, i32* %9832, align 8, !tbaa !35
  %9909 = icmp sgt i32 %9908, 0
  br i1 %9909, label %9910, label %11036

9910:                                             ; preds = %9906
  %9911 = trunc i64 %9892 to i32
  %9912 = trunc i64 %9892 to i32
  %9913 = trunc i64 %9892 to i32
  %9914 = trunc i64 %9892 to i32
  br label %10540

9915:                                             ; preds = %9891
  %9916 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %9896, i64 0
  %9917 = load i32, i32* %9835, align 8, !tbaa !35
  %9918 = icmp sgt i32 %9917, 0
  br i1 %9918, label %9919, label %11036

9919:                                             ; preds = %9915
  %9920 = trunc i64 %9892 to i32
  %9921 = trunc i64 %9892 to i32
  %9922 = trunc i64 %9892 to i32
  %9923 = trunc i64 %9892 to i32
  br label %10292

9924:                                             ; preds = %9891
  %9925 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %9896, i64 0
  %9926 = load i32, i32* %9838, align 8, !tbaa !35
  %9927 = icmp sgt i32 %9926, 0
  br i1 %9927, label %9928, label %11036

9928:                                             ; preds = %9924
  %9929 = trunc i64 %9892 to i32
  %9930 = trunc i64 %9892 to i32
  br label %10115

9931:                                             ; preds = %9891
  %9932 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 %9896, i64 0
  %9933 = load i32, i32* %9841, align 8, !tbaa !35
  %9934 = icmp sgt i32 %9933, 0
  br i1 %9934, label %9935, label %11036

9935:                                             ; preds = %9931
  %9936 = trunc i64 %9892 to i32
  %9937 = trunc i64 %9892 to i32
  br label %9938

9938:                                             ; preds = %9935, %10109
  %9939 = phi i64 [ %10111, %10109 ], [ 0, %9935 ]
  %9940 = phi i32 [ %10110, %10109 ], [ %9893, %9935 ]
  %9941 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9842, align 8, !tbaa !37
  %9942 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9941, i64 %9939
  %9943 = load [3 x i32]*, [3 x i32]** %9843, align 8, !tbaa !3
  %9944 = getelementptr inbounds [3 x i32], [3 x i32]* %9943, i64 %9939, i64 0
  %9945 = call i32 @hypre_CopyIndex(i32* %9944, i32* nonnull %9665) #6
  %9946 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %9942, %struct.hypre_Box_struct* nonnull %16) #6
  %9947 = call i32 @hypre_SubtractIndexes(i32* nonnull %9666, i32* %9932, i32 3, i32* nonnull %9666) #6
  %9948 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9667) #6
  %9949 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9667, i32* nonnull %248, i32* %7, i32* nonnull %9667) #6
  %9950 = call i32 @hypre_CopyIndex(i32* nonnull %9666, i32* nonnull %9668) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9669) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9670) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9671) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9672) #6
  %9951 = load i32, i32* %9667, align 4, !tbaa !18
  store i32 %9951, i32* %9673, align 16, !tbaa !18
  br i1 %9674, label %9952, label %9961

9952:                                             ; preds = %9938
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9761, i8* nonnull align 4 %9763, i64 %9766, i1 false)
  br label %9953

9953:                                             ; preds = %9952, %9953
  %9954 = phi i64 [ 1, %9952 ], [ %9959, %9953 ]
  %9955 = phi i32 [ 1, %9952 ], [ %9958, %9953 ]
  %9956 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %9954
  %9957 = load i32, i32* %9956, align 4, !tbaa !18
  %9958 = mul nsw i32 %9957, %9955
  %9959 = add nuw nsw i64 %9954, 1
  %9960 = icmp eq i64 %9959, %9809
  br i1 %9960, label %9961, label %9953, !llvm.loop !360

9961:                                             ; preds = %9953, %9938
  %9962 = phi i32 [ 1, %9938 ], [ %9958, %9953 ]
  store i32 2, i32* %9676, align 4, !tbaa !18
  %9963 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %9963, i32* %9677, align 4, !tbaa !18
  store i32 0, i32* %9678, align 16, !tbaa !18
  %9964 = load i32, i32* %9679, align 4, !tbaa !18
  %9965 = load i32, i32* %9666, align 4, !tbaa !18
  %9966 = sub nsw i32 %9964, %9965
  br i1 %9680, label %9967, label %10000

9967:                                             ; preds = %9961
  %9968 = icmp slt i32 %9966, 0
  %9969 = add nsw i32 %9966, 1
  %9970 = select i1 %9968, i32 0, i32 %9969
  %9971 = load i32, i32* %175, align 16
  %9972 = load i32, i32* %173, align 4
  br label %9973

9973:                                             ; preds = %9967, %9973
  %9974 = phi i32 [ %9972, %9967 ], [ %9980, %9973 ]
  %9975 = phi i32 [ %9971, %9967 ], [ %9987, %9973 ]
  %9976 = phi i64 [ 1, %9967 ], [ %9998, %9973 ]
  %9977 = phi i32 [ %9970, %9967 ], [ %9997, %9973 ]
  %9978 = getelementptr inbounds i32, i32* %7, i64 %9976
  %9979 = load i32, i32* %9978, align 4, !tbaa !18
  %9980 = mul nsw i32 %9979, %9977
  %9981 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 %9976
  store i32 %9980, i32* %9981, align 4, !tbaa !18
  %9982 = add nsw i64 %9976, -1
  %9983 = add nsw i32 %9975, %9980
  %9984 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 %9982
  %9985 = load i32, i32* %9984, align 4, !tbaa !18
  %9986 = mul nsw i32 %9974, %9985
  %9987 = sub i32 %9983, %9986
  %9988 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 %9976
  store i32 %9987, i32* %9988, align 4, !tbaa !18
  %9989 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %9976
  %9990 = load i32, i32* %9989, align 4, !tbaa !18
  %9991 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %9976
  %9992 = load i32, i32* %9991, align 4, !tbaa !18
  %9993 = sub nsw i32 %9990, %9992
  %9994 = add nsw i32 %9993, 1
  %9995 = icmp slt i32 %9993, 0
  %9996 = select i1 %9995, i32 0, i32 %9994
  %9997 = mul nsw i32 %9996, %9977
  %9998 = add nuw nsw i64 %9976, 1
  %9999 = icmp eq i64 %9998, %9810
  br i1 %9999, label %10000, label %9973, !llvm.loop !361

10000:                                            ; preds = %9973, %9961
  store i32 0, i32* %9681, align 4, !tbaa !18
  %10001 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9668) #6
  %10002 = load i32, i32* %9673, align 16
  %10003 = icmp sgt i32 %10002, 0
  %10004 = icmp sgt i32 %9962, 0
  br i1 %9682, label %10005, label %10006

10005:                                            ; preds = %10000
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9768, i8 0, i64 %9770, i1 false)
  br label %10006

10006:                                            ; preds = %10005, %10000
  store i32 0, i32* %9683, align 4, !tbaa !18
  br i1 %9684, label %10008, label %10007

10007:                                            ; preds = %10008, %10006
  br i1 %10004, label %10012, label %10109

10008:                                            ; preds = %10006, %10008
  %10009 = phi i64 [ %10010, %10008 ], [ 1, %10006 ]
  %10010 = add nuw nsw i64 %10009, 1
  %10011 = icmp eq i64 %10010, %9811
  br i1 %10011, label %10007, label %10008, !llvm.loop !362

10012:                                            ; preds = %10007, %10106
  %10013 = phi i32 [ %10107, %10106 ], [ 0, %10007 ]
  %10014 = phi i32 [ %10016, %10106 ], [ %9940, %10007 ]
  br i1 %10003, label %10017, label %10015

10015:                                            ; preds = %10076, %10012
  %10016 = phi i32 [ %10014, %10012 ], [ %10077, %10076 ]
  br label %10080

10017:                                            ; preds = %10012, %10076
  %10018 = phi i32 [ %10078, %10076 ], [ 0, %10012 ]
  %10019 = phi i32 [ %10077, %10076 ], [ %10014, %10012 ]
  br i1 %9685, label %10020, label %10021

10020:                                            ; preds = %10017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9812, i8* nonnull align 4 %9772, i64 %9775, i1 false)
  br label %10021

10021:                                            ; preds = %10020, %10017
  store i32 %10018, i32* %9686, align 4, !tbaa !18
  %10022 = load i32, i32* %9813, align 8, !tbaa !18
  store i32 %10022, i32* %9687, align 4, !tbaa !18
  %10023 = load i32, i32* %9816, align 4, !tbaa !18
  store i32 %10023, i32* %9688, align 4, !tbaa !18
  %10024 = load i32, i32* %7, align 4, !tbaa !18
  %10025 = icmp sgt i32 %10024, 1
  br i1 %10025, label %10026, label %10076

10026:                                            ; preds = %10021, %10071
  %10027 = phi i32 [ %10072, %10071 ], [ %10019, %10021 ]
  %10028 = phi i32 [ %10073, %10071 ], [ 1, %10021 ]
  %10029 = load i32, i32* %9689, align 4, !tbaa !18
  %10030 = icmp sgt i32 %10029, 0
  br i1 %10030, label %10031, label %10071

10031:                                            ; preds = %10026
  %10032 = sext i32 %10027 to i64
  br label %10033

10033:                                            ; preds = %10031, %10033
  %10034 = phi i64 [ %10032, %10031 ], [ %10065, %10033 ]
  %10035 = phi i32 [ 0, %10031 ], [ %10066, %10033 ]
  %10036 = call i32 @hypre_CopyIndex(i32* nonnull %9686, i32* nonnull %9690) #6
  %10037 = call i32 @hypre_AddIndexes(i32* nonnull %9690, i32* nonnull %9665, i32 3, i32* nonnull %9690) #6
  %10038 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9887, i32* nonnull %9690, i32 %9936, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10039 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10040 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10039, i32* nonnull %9690, i32* nonnull %18, i32 5555) #6
  %10041 = load i32, i32* %18, align 4, !tbaa !18
  %10042 = getelementptr inbounds i32, i32* %7092, i64 %10034
  store i32 %10041, i32* %10042, align 4, !tbaa !18
  %10043 = add nsw i64 %10034, 1
  %10044 = call i32 @hypre_SubtractIndexes(i32* nonnull %9690, i32* nonnull %239, i32 3, i32* nonnull %9691) #6
  %10045 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9888, i32* nonnull %9691, i32 %9937, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10046 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10047 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10046, i32* nonnull %9691, i32* nonnull %18, i32 5555) #6
  %10048 = load i32, i32* %18, align 4, !tbaa !18
  %10049 = getelementptr inbounds i32, i32* %7092, i64 %10043
  store i32 %10048, i32* %10049, align 4, !tbaa !18
  %10050 = add nsw i64 %10034, 2
  %10051 = load i32, i32* %9693, align 4, !tbaa !18
  %10052 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9889, i32* nonnull %9690, i32 %10051, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10053 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10054 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10053, i32* nonnull %9690, i32* nonnull %18, i32 5555) #6
  %10055 = load i32, i32* %18, align 4, !tbaa !18
  %10056 = getelementptr inbounds i32, i32* %7092, i64 %10050
  store i32 %10055, i32* %10056, align 4, !tbaa !18
  %10057 = add nsw i64 %10034, 3
  %10058 = call i32 @hypre_SubtractIndexes(i32* nonnull %9690, i32* nonnull %242, i32 3, i32* nonnull %9691) #6
  %10059 = load i32, i32* %9693, align 4, !tbaa !18
  %10060 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9890, i32* nonnull %9691, i32 %10059, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10061 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10062 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10061, i32* nonnull %9691, i32* nonnull %18, i32 5555) #6
  %10063 = load i32, i32* %18, align 4, !tbaa !18
  %10064 = getelementptr inbounds i32, i32* %7092, i64 %10057
  store i32 %10063, i32* %10064, align 4, !tbaa !18
  %10065 = add nsw i64 %10034, 4
  %10066 = add nuw nsw i32 %10035, 1
  %10067 = load i32, i32* %9689, align 4, !tbaa !18
  %10068 = icmp slt i32 %10066, %10067
  br i1 %10068, label %10033, label %10069, !llvm.loop !363

10069:                                            ; preds = %10033
  %10070 = trunc i64 %10065 to i32
  br label %10071

10071:                                            ; preds = %10069, %10026
  %10072 = phi i32 [ %10027, %10026 ], [ %10070, %10069 ]
  %10073 = add nuw nsw i32 %10028, 1
  %10074 = load i32, i32* %7, align 4, !tbaa !18
  %10075 = icmp slt i32 %10073, %10074
  br i1 %10075, label %10026, label %10076, !llvm.loop !364

10076:                                            ; preds = %10071, %10021
  %10077 = phi i32 [ %10019, %10021 ], [ %10072, %10071 ]
  %10078 = add nuw nsw i32 %10018, 1
  %10079 = icmp eq i32 %10078, %10002
  br i1 %10079, label %10015, label %10017, !llvm.loop !365

10080:                                            ; preds = %10080, %10015
  %10081 = phi i64 [ %10088, %10080 ], [ 1, %10015 ]
  %10082 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %10081
  %10083 = load i32, i32* %10082, align 4, !tbaa !18
  %10084 = add nsw i32 %10083, 2
  %10085 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 %10081
  %10086 = load i32, i32* %10085, align 4, !tbaa !18
  %10087 = icmp sgt i32 %10084, %10086
  %10088 = add nuw i64 %10081, 1
  br i1 %10087, label %10080, label %10089, !llvm.loop !366

10089:                                            ; preds = %10080
  %10090 = trunc i64 %10081 to i32
  %10091 = and i64 %10081, 4294967295
  %10092 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %10091
  %10093 = add nsw i32 %10083, 1
  store i32 %10093, i32* %10092, align 4, !tbaa !18
  %10094 = icmp ugt i32 %10090, 1
  br i1 %10094, label %10095, label %10106

10095:                                            ; preds = %10089
  %10096 = add i64 %10081, 4294967295
  %10097 = and i64 %10096, 4294967295
  %10098 = call i32 @llvm.smin.i32(i32 %10090, i32 2)
  %10099 = sub i32 %10090, %10098
  %10100 = zext i32 %10099 to i64
  %10101 = sub nsw i64 %10097, %10100
  %10102 = getelementptr [4 x i32], [4 x i32]* %170, i64 0, i64 %10101
  %10103 = bitcast i32* %10102 to i8*
  %10104 = shl nuw nsw i64 %10100, 2
  %10105 = add nuw nsw i64 %10104, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10103, i8 0, i64 %10105, i1 false)
  br label %10106

10106:                                            ; preds = %10095, %10089
  %10107 = add nuw nsw i32 %10013, 1
  %10108 = icmp eq i32 %10107, %9962
  br i1 %10108, label %10109, label %10012, !llvm.loop !367

10109:                                            ; preds = %10106, %10007
  %10110 = phi i32 [ %9940, %10007 ], [ %10016, %10106 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9672) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9671) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9670) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9669) #6
  %10111 = add nuw nsw i64 %9939, 1
  %10112 = load i32, i32* %9841, align 8, !tbaa !35
  %10113 = sext i32 %10112 to i64
  %10114 = icmp slt i64 %10111, %10113
  br i1 %10114, label %9938, label %11036, !llvm.loop !368

10115:                                            ; preds = %9928, %10286
  %10116 = phi i64 [ %10288, %10286 ], [ 0, %9928 ]
  %10117 = phi i32 [ %10287, %10286 ], [ %9893, %9928 ]
  %10118 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9839, align 8, !tbaa !37
  %10119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10118, i64 %10116
  %10120 = load [3 x i32]*, [3 x i32]** %9840, align 8, !tbaa !3
  %10121 = getelementptr inbounds [3 x i32], [3 x i32]* %10120, i64 %10116, i64 0
  %10122 = call i32 @hypre_CopyIndex(i32* %10121, i32* nonnull %9636) #6
  %10123 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %10119, %struct.hypre_Box_struct* nonnull %16) #6
  %10124 = call i32 @hypre_SubtractIndexes(i32* nonnull %9637, i32* %9925, i32 3, i32* nonnull %9637) #6
  %10125 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9638) #6
  %10126 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9638, i32* nonnull %248, i32* %7, i32* nonnull %9638) #6
  %10127 = call i32 @hypre_CopyIndex(i32* nonnull %9637, i32* nonnull %9639) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9640) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9641) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9642) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9643) #6
  %10128 = load i32, i32* %9638, align 4, !tbaa !18
  store i32 %10128, i32* %9644, align 16, !tbaa !18
  br i1 %9645, label %10129, label %10138

10129:                                            ; preds = %10115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9745, i8* nonnull align 4 %9747, i64 %9750, i1 false)
  br label %10130

10130:                                            ; preds = %10129, %10130
  %10131 = phi i64 [ 1, %10129 ], [ %10136, %10130 ]
  %10132 = phi i32 [ 1, %10129 ], [ %10135, %10130 ]
  %10133 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %10131
  %10134 = load i32, i32* %10133, align 4, !tbaa !18
  %10135 = mul nsw i32 %10134, %10132
  %10136 = add nuw nsw i64 %10131, 1
  %10137 = icmp eq i64 %10136, %9801
  br i1 %10137, label %10138, label %10130, !llvm.loop !369

10138:                                            ; preds = %10130, %10115
  %10139 = phi i32 [ 1, %10115 ], [ %10135, %10130 ]
  store i32 2, i32* %9647, align 4, !tbaa !18
  %10140 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %10140, i32* %9648, align 4, !tbaa !18
  store i32 0, i32* %9649, align 16, !tbaa !18
  %10141 = load i32, i32* %9650, align 4, !tbaa !18
  %10142 = load i32, i32* %9637, align 4, !tbaa !18
  %10143 = sub nsw i32 %10141, %10142
  br i1 %9651, label %10144, label %10177

10144:                                            ; preds = %10138
  %10145 = icmp slt i32 %10143, 0
  %10146 = add nsw i32 %10143, 1
  %10147 = select i1 %10145, i32 0, i32 %10146
  %10148 = load i32, i32* %181, align 16
  %10149 = load i32, i32* %179, align 4
  br label %10150

10150:                                            ; preds = %10144, %10150
  %10151 = phi i32 [ %10149, %10144 ], [ %10157, %10150 ]
  %10152 = phi i32 [ %10148, %10144 ], [ %10164, %10150 ]
  %10153 = phi i64 [ 1, %10144 ], [ %10175, %10150 ]
  %10154 = phi i32 [ %10147, %10144 ], [ %10174, %10150 ]
  %10155 = getelementptr inbounds i32, i32* %7, i64 %10153
  %10156 = load i32, i32* %10155, align 4, !tbaa !18
  %10157 = mul nsw i32 %10156, %10154
  %10158 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 %10153
  store i32 %10157, i32* %10158, align 4, !tbaa !18
  %10159 = add nsw i64 %10153, -1
  %10160 = add nsw i32 %10152, %10157
  %10161 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %10159
  %10162 = load i32, i32* %10161, align 4, !tbaa !18
  %10163 = mul nsw i32 %10151, %10162
  %10164 = sub i32 %10160, %10163
  %10165 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 %10153
  store i32 %10164, i32* %10165, align 4, !tbaa !18
  %10166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %10153
  %10167 = load i32, i32* %10166, align 4, !tbaa !18
  %10168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %10153
  %10169 = load i32, i32* %10168, align 4, !tbaa !18
  %10170 = sub nsw i32 %10167, %10169
  %10171 = add nsw i32 %10170, 1
  %10172 = icmp slt i32 %10170, 0
  %10173 = select i1 %10172, i32 0, i32 %10171
  %10174 = mul nsw i32 %10173, %10154
  %10175 = add nuw nsw i64 %10153, 1
  %10176 = icmp eq i64 %10175, %9802
  br i1 %10176, label %10177, label %10150, !llvm.loop !370

10177:                                            ; preds = %10150, %10138
  store i32 0, i32* %9652, align 4, !tbaa !18
  %10178 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9639) #6
  %10179 = load i32, i32* %9644, align 16
  %10180 = icmp sgt i32 %10179, 0
  %10181 = icmp sgt i32 %10139, 0
  br i1 %9653, label %10182, label %10183

10182:                                            ; preds = %10177
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9752, i8 0, i64 %9754, i1 false)
  br label %10183

10183:                                            ; preds = %10182, %10177
  store i32 0, i32* %9654, align 4, !tbaa !18
  br i1 %9655, label %10185, label %10184

10184:                                            ; preds = %10185, %10183
  br i1 %10181, label %10189, label %10286

10185:                                            ; preds = %10183, %10185
  %10186 = phi i64 [ %10187, %10185 ], [ 1, %10183 ]
  %10187 = add nuw nsw i64 %10186, 1
  %10188 = icmp eq i64 %10187, %9803
  br i1 %10188, label %10184, label %10185, !llvm.loop !371

10189:                                            ; preds = %10184, %10283
  %10190 = phi i32 [ %10284, %10283 ], [ 0, %10184 ]
  %10191 = phi i32 [ %10193, %10283 ], [ %10117, %10184 ]
  br i1 %10180, label %10194, label %10192

10192:                                            ; preds = %10253, %10189
  %10193 = phi i32 [ %10191, %10189 ], [ %10254, %10253 ]
  br label %10257

10194:                                            ; preds = %10189, %10253
  %10195 = phi i32 [ %10255, %10253 ], [ 0, %10189 ]
  %10196 = phi i32 [ %10254, %10253 ], [ %10191, %10189 ]
  br i1 %9656, label %10197, label %10198

10197:                                            ; preds = %10194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9804, i8* nonnull align 4 %9756, i64 %9759, i1 false)
  br label %10198

10198:                                            ; preds = %10197, %10194
  store i32 %10195, i32* %9657, align 4, !tbaa !18
  %10199 = load i32, i32* %9805, align 8, !tbaa !18
  store i32 %10199, i32* %9658, align 4, !tbaa !18
  %10200 = load i32, i32* %9808, align 4, !tbaa !18
  store i32 %10200, i32* %9659, align 4, !tbaa !18
  %10201 = load i32, i32* %9660, align 4, !tbaa !18
  %10202 = icmp sgt i32 %10201, 1
  br i1 %10202, label %10203, label %10253

10203:                                            ; preds = %10198, %10248
  %10204 = phi i32 [ %10249, %10248 ], [ %10196, %10198 ]
  %10205 = phi i32 [ %10250, %10248 ], [ 1, %10198 ]
  %10206 = load i32, i32* %7, align 4, !tbaa !18
  %10207 = icmp sgt i32 %10206, 0
  br i1 %10207, label %10208, label %10248

10208:                                            ; preds = %10203
  %10209 = sext i32 %10204 to i64
  br label %10210

10210:                                            ; preds = %10208, %10210
  %10211 = phi i64 [ %10209, %10208 ], [ %10242, %10210 ]
  %10212 = phi i32 [ 0, %10208 ], [ %10243, %10210 ]
  %10213 = call i32 @hypre_CopyIndex(i32* nonnull %9657, i32* nonnull %9661) #6
  %10214 = call i32 @hypre_AddIndexes(i32* nonnull %9661, i32* nonnull %9636, i32 3, i32* nonnull %9661) #6
  %10215 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9883, i32* nonnull %9661, i32 %9929, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10216 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10217 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10216, i32* nonnull %9661, i32* nonnull %18, i32 5555) #6
  %10218 = load i32, i32* %18, align 4, !tbaa !18
  %10219 = getelementptr inbounds i32, i32* %7092, i64 %10211
  store i32 %10218, i32* %10219, align 4, !tbaa !18
  %10220 = add nsw i64 %10211, 1
  %10221 = call i32 @hypre_SubtractIndexes(i32* nonnull %9661, i32* nonnull %242, i32 3, i32* nonnull %9662) #6
  %10222 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9884, i32* nonnull %9662, i32 %9930, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10223 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10224 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10223, i32* nonnull %9662, i32* nonnull %18, i32 5555) #6
  %10225 = load i32, i32* %18, align 4, !tbaa !18
  %10226 = getelementptr inbounds i32, i32* %7092, i64 %10220
  store i32 %10225, i32* %10226, align 4, !tbaa !18
  %10227 = add nsw i64 %10211, 2
  %10228 = load i32, i32* %9664, align 4, !tbaa !18
  %10229 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9885, i32* nonnull %9661, i32 %10228, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10230 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10231 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10230, i32* nonnull %9661, i32* nonnull %18, i32 5555) #6
  %10232 = load i32, i32* %18, align 4, !tbaa !18
  %10233 = getelementptr inbounds i32, i32* %7092, i64 %10227
  store i32 %10232, i32* %10233, align 4, !tbaa !18
  %10234 = add nsw i64 %10211, 3
  %10235 = call i32 @hypre_SubtractIndexes(i32* nonnull %9661, i32* nonnull %239, i32 3, i32* nonnull %9662) #6
  %10236 = load i32, i32* %9664, align 4, !tbaa !18
  %10237 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9886, i32* nonnull %9662, i32 %10236, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10238 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10239 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10238, i32* nonnull %9662, i32* nonnull %18, i32 5555) #6
  %10240 = load i32, i32* %18, align 4, !tbaa !18
  %10241 = getelementptr inbounds i32, i32* %7092, i64 %10234
  store i32 %10240, i32* %10241, align 4, !tbaa !18
  %10242 = add nsw i64 %10211, 4
  %10243 = add nuw nsw i32 %10212, 1
  %10244 = load i32, i32* %7, align 4, !tbaa !18
  %10245 = icmp slt i32 %10243, %10244
  br i1 %10245, label %10210, label %10246, !llvm.loop !372

10246:                                            ; preds = %10210
  %10247 = trunc i64 %10242 to i32
  br label %10248

10248:                                            ; preds = %10246, %10203
  %10249 = phi i32 [ %10204, %10203 ], [ %10247, %10246 ]
  %10250 = add nuw nsw i32 %10205, 1
  %10251 = load i32, i32* %9660, align 4, !tbaa !18
  %10252 = icmp slt i32 %10250, %10251
  br i1 %10252, label %10203, label %10253, !llvm.loop !373

10253:                                            ; preds = %10248, %10198
  %10254 = phi i32 [ %10196, %10198 ], [ %10249, %10248 ]
  %10255 = add nuw nsw i32 %10195, 1
  %10256 = icmp eq i32 %10255, %10179
  br i1 %10256, label %10192, label %10194, !llvm.loop !374

10257:                                            ; preds = %10257, %10192
  %10258 = phi i64 [ %10265, %10257 ], [ 1, %10192 ]
  %10259 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %10258
  %10260 = load i32, i32* %10259, align 4, !tbaa !18
  %10261 = add nsw i32 %10260, 2
  %10262 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %10258
  %10263 = load i32, i32* %10262, align 4, !tbaa !18
  %10264 = icmp sgt i32 %10261, %10263
  %10265 = add nuw i64 %10258, 1
  br i1 %10264, label %10257, label %10266, !llvm.loop !375

10266:                                            ; preds = %10257
  %10267 = trunc i64 %10258 to i32
  %10268 = and i64 %10258, 4294967295
  %10269 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %10268
  %10270 = add nsw i32 %10260, 1
  store i32 %10270, i32* %10269, align 4, !tbaa !18
  %10271 = icmp ugt i32 %10267, 1
  br i1 %10271, label %10272, label %10283

10272:                                            ; preds = %10266
  %10273 = add i64 %10258, 4294967295
  %10274 = and i64 %10273, 4294967295
  %10275 = call i32 @llvm.smin.i32(i32 %10267, i32 2)
  %10276 = sub i32 %10267, %10275
  %10277 = zext i32 %10276 to i64
  %10278 = sub nsw i64 %10274, %10277
  %10279 = getelementptr [4 x i32], [4 x i32]* %176, i64 0, i64 %10278
  %10280 = bitcast i32* %10279 to i8*
  %10281 = shl nuw nsw i64 %10277, 2
  %10282 = add nuw nsw i64 %10281, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10280, i8 0, i64 %10282, i1 false)
  br label %10283

10283:                                            ; preds = %10272, %10266
  %10284 = add nuw nsw i32 %10190, 1
  %10285 = icmp eq i32 %10284, %10139
  br i1 %10285, label %10286, label %10189, !llvm.loop !376

10286:                                            ; preds = %10283, %10184
  %10287 = phi i32 [ %10117, %10184 ], [ %10193, %10283 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9643) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9642) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9641) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9640) #6
  %10288 = add nuw nsw i64 %10116, 1
  %10289 = load i32, i32* %9838, align 8, !tbaa !35
  %10290 = sext i32 %10289 to i64
  %10291 = icmp slt i64 %10288, %10290
  br i1 %10291, label %10115, label %11036, !llvm.loop !377

10292:                                            ; preds = %9919, %10534
  %10293 = phi i64 [ %10536, %10534 ], [ 0, %9919 ]
  %10294 = phi i32 [ %10535, %10534 ], [ %9893, %9919 ]
  %10295 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9836, align 8, !tbaa !37
  %10296 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10295, i64 %10293
  %10297 = load [3 x i32]*, [3 x i32]** %9837, align 8, !tbaa !3
  %10298 = getelementptr inbounds [3 x i32], [3 x i32]* %10297, i64 %10293, i64 0
  %10299 = call i32 @hypre_CopyIndex(i32* %10298, i32* nonnull %9604) #6
  %10300 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %10296, %struct.hypre_Box_struct* nonnull %16) #6
  %10301 = call i32 @hypre_SubtractIndexes(i32* nonnull %9605, i32* %9916, i32 3, i32* nonnull %9605) #6
  %10302 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9606) #6
  %10303 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9606, i32* nonnull %248, i32* %7, i32* nonnull %9606) #6
  %10304 = call i32 @hypre_CopyIndex(i32* nonnull %9605, i32* nonnull %9607) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9608) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9609) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9610) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9611) #6
  %10305 = load i32, i32* %9606, align 4, !tbaa !18
  store i32 %10305, i32* %9612, align 16, !tbaa !18
  br i1 %9613, label %10306, label %10315

10306:                                            ; preds = %10292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9729, i8* nonnull align 4 %9731, i64 %9734, i1 false)
  br label %10307

10307:                                            ; preds = %10306, %10307
  %10308 = phi i64 [ 1, %10306 ], [ %10313, %10307 ]
  %10309 = phi i32 [ 1, %10306 ], [ %10312, %10307 ]
  %10310 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %10308
  %10311 = load i32, i32* %10310, align 4, !tbaa !18
  %10312 = mul nsw i32 %10311, %10309
  %10313 = add nuw nsw i64 %10308, 1
  %10314 = icmp eq i64 %10313, %9793
  br i1 %10314, label %10315, label %10307, !llvm.loop !378

10315:                                            ; preds = %10307, %10292
  %10316 = phi i32 [ 1, %10292 ], [ %10312, %10307 ]
  store i32 2, i32* %9615, align 4, !tbaa !18
  %10317 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %10317, i32* %9616, align 4, !tbaa !18
  store i32 0, i32* %9617, align 16, !tbaa !18
  %10318 = load i32, i32* %9618, align 4, !tbaa !18
  %10319 = load i32, i32* %9605, align 4, !tbaa !18
  %10320 = sub nsw i32 %10318, %10319
  br i1 %9619, label %10321, label %10354

10321:                                            ; preds = %10315
  %10322 = icmp slt i32 %10320, 0
  %10323 = add nsw i32 %10320, 1
  %10324 = select i1 %10322, i32 0, i32 %10323
  %10325 = load i32, i32* %187, align 16
  %10326 = load i32, i32* %185, align 4
  br label %10327

10327:                                            ; preds = %10321, %10327
  %10328 = phi i32 [ %10326, %10321 ], [ %10334, %10327 ]
  %10329 = phi i32 [ %10325, %10321 ], [ %10341, %10327 ]
  %10330 = phi i64 [ 1, %10321 ], [ %10352, %10327 ]
  %10331 = phi i32 [ %10324, %10321 ], [ %10351, %10327 ]
  %10332 = getelementptr inbounds i32, i32* %7, i64 %10330
  %10333 = load i32, i32* %10332, align 4, !tbaa !18
  %10334 = mul nsw i32 %10333, %10331
  %10335 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 %10330
  store i32 %10334, i32* %10335, align 4, !tbaa !18
  %10336 = add nsw i64 %10330, -1
  %10337 = add nsw i32 %10329, %10334
  %10338 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 %10336
  %10339 = load i32, i32* %10338, align 4, !tbaa !18
  %10340 = mul nsw i32 %10328, %10339
  %10341 = sub i32 %10337, %10340
  %10342 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 %10330
  store i32 %10341, i32* %10342, align 4, !tbaa !18
  %10343 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %10330
  %10344 = load i32, i32* %10343, align 4, !tbaa !18
  %10345 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %10330
  %10346 = load i32, i32* %10345, align 4, !tbaa !18
  %10347 = sub nsw i32 %10344, %10346
  %10348 = add nsw i32 %10347, 1
  %10349 = icmp slt i32 %10347, 0
  %10350 = select i1 %10349, i32 0, i32 %10348
  %10351 = mul nsw i32 %10350, %10331
  %10352 = add nuw nsw i64 %10330, 1
  %10353 = icmp eq i64 %10352, %9794
  br i1 %10353, label %10354, label %10327, !llvm.loop !379

10354:                                            ; preds = %10327, %10315
  store i32 0, i32* %9620, align 4, !tbaa !18
  %10355 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9607) #6
  %10356 = load i32, i32* %9612, align 16
  %10357 = icmp sgt i32 %10356, 0
  %10358 = icmp sgt i32 %10316, 0
  br i1 %9621, label %10359, label %10360

10359:                                            ; preds = %10354
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9736, i8 0, i64 %9738, i1 false)
  br label %10360

10360:                                            ; preds = %10359, %10354
  store i32 0, i32* %9622, align 4, !tbaa !18
  br i1 %9623, label %10362, label %10361

10361:                                            ; preds = %10362, %10360
  br i1 %10358, label %10366, label %10534

10362:                                            ; preds = %10360, %10362
  %10363 = phi i64 [ %10364, %10362 ], [ 1, %10360 ]
  %10364 = add nuw nsw i64 %10363, 1
  %10365 = icmp eq i64 %10364, %9795
  br i1 %10365, label %10361, label %10362, !llvm.loop !380

10366:                                            ; preds = %10361, %10531
  %10367 = phi i32 [ %10532, %10531 ], [ 0, %10361 ]
  %10368 = phi i32 [ %10370, %10531 ], [ %10294, %10361 ]
  br i1 %10357, label %10371, label %10369

10369:                                            ; preds = %10501, %10366
  %10370 = phi i32 [ %10368, %10366 ], [ %10502, %10501 ]
  br label %10505

10371:                                            ; preds = %10366, %10501
  %10372 = phi i32 [ %10503, %10501 ], [ 0, %10366 ]
  %10373 = phi i32 [ %10502, %10501 ], [ %10368, %10366 ]
  br i1 %9624, label %10374, label %10375

10374:                                            ; preds = %10371
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9796, i8* nonnull align 4 %9740, i64 %9743, i1 false)
  br label %10375

10375:                                            ; preds = %10374, %10371
  store i32 %10372, i32* %9625, align 4, !tbaa !18
  %10376 = load i32, i32* %9797, align 8, !tbaa !18
  store i32 %10376, i32* %9626, align 4, !tbaa !18
  %10377 = load i32, i32* %9800, align 4, !tbaa !18
  store i32 %10377, i32* %9627, align 4, !tbaa !18
  %10378 = load i32, i32* %9628, align 4, !tbaa !18
  %10379 = icmp sgt i32 %10378, 1
  br i1 %10379, label %10380, label %10501

10380:                                            ; preds = %10375, %10496
  %10381 = phi i32 [ %10497, %10496 ], [ %10373, %10375 ]
  %10382 = phi i32 [ %10498, %10496 ], [ 1, %10375 ]
  %10383 = load i32, i32* %9629, align 4, !tbaa !18
  %10384 = icmp sgt i32 %10383, 1
  br i1 %10384, label %10385, label %10496

10385:                                            ; preds = %10380, %10491
  %10386 = phi i32 [ %10492, %10491 ], [ %10381, %10380 ]
  %10387 = phi i32 [ %10493, %10491 ], [ 1, %10380 ]
  %10388 = load i32, i32* %7, align 4, !tbaa !18
  %10389 = icmp sgt i32 %10388, 0
  br i1 %10389, label %10390, label %10491

10390:                                            ; preds = %10385
  %10391 = sext i32 %10386 to i64
  br label %10392

10392:                                            ; preds = %10390, %10392
  %10393 = phi i64 [ %10391, %10390 ], [ %10485, %10392 ]
  %10394 = phi i32 [ 0, %10390 ], [ %10486, %10392 ]
  %10395 = call i32 @hypre_CopyIndex(i32* nonnull %9625, i32* nonnull %9630) #6
  %10396 = call i32 @hypre_AddIndexes(i32* nonnull %9630, i32* nonnull %9604, i32 3, i32* nonnull %9630) #6
  %10397 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9871, i32* nonnull %9630, i32 %9920, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10398 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10399 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10398, i32* nonnull %9630, i32* nonnull %18, i32 5555) #6
  %10400 = load i32, i32* %18, align 4, !tbaa !18
  %10401 = getelementptr inbounds i32, i32* %7092, i64 %10393
  store i32 %10400, i32* %10401, align 4, !tbaa !18
  %10402 = add nsw i64 %10393, 1
  %10403 = call i32 @hypre_SubtractIndexes(i32* nonnull %9630, i32* nonnull %242, i32 3, i32* nonnull %9631) #6
  %10404 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9872, i32* nonnull %9631, i32 %9921, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10405 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10406 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10405, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10407 = load i32, i32* %18, align 4, !tbaa !18
  %10408 = getelementptr inbounds i32, i32* %7092, i64 %10402
  store i32 %10407, i32* %10408, align 4, !tbaa !18
  %10409 = add nsw i64 %10393, 2
  %10410 = call i32 @hypre_SubtractIndexes(i32* nonnull %9631, i32* nonnull %245, i32 3, i32* nonnull %9631) #6
  %10411 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9873, i32* nonnull %9631, i32 %9922, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10412 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10413 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10412, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10414 = load i32, i32* %18, align 4, !tbaa !18
  %10415 = getelementptr inbounds i32, i32* %7092, i64 %10409
  store i32 %10414, i32* %10415, align 4, !tbaa !18
  %10416 = add nsw i64 %10393, 3
  %10417 = call i32 @hypre_AddIndexes(i32* nonnull %9631, i32* nonnull %242, i32 3, i32* nonnull %9631) #6
  %10418 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9874, i32* nonnull %9631, i32 %9923, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10419 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10420 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10419, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10421 = load i32, i32* %18, align 4, !tbaa !18
  %10422 = getelementptr inbounds i32, i32* %7092, i64 %10416
  store i32 %10421, i32* %10422, align 4, !tbaa !18
  %10423 = add nsw i64 %10393, 4
  %10424 = load i32, i32* %9633, align 4, !tbaa !18
  %10425 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9875, i32* nonnull %9630, i32 %10424, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10426 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10427 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10426, i32* nonnull %9630, i32* nonnull %18, i32 5555) #6
  %10428 = load i32, i32* %18, align 4, !tbaa !18
  %10429 = getelementptr inbounds i32, i32* %7092, i64 %10423
  store i32 %10428, i32* %10429, align 4, !tbaa !18
  %10430 = add nsw i64 %10393, 5
  %10431 = call i32 @hypre_SubtractIndexes(i32* nonnull %9630, i32* nonnull %239, i32 3, i32* nonnull %9631) #6
  %10432 = load i32, i32* %9633, align 4, !tbaa !18
  %10433 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9876, i32* nonnull %9631, i32 %10432, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10434 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10435 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10434, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10436 = load i32, i32* %18, align 4, !tbaa !18
  %10437 = getelementptr inbounds i32, i32* %7092, i64 %10430
  store i32 %10436, i32* %10437, align 4, !tbaa !18
  %10438 = add nsw i64 %10393, 6
  %10439 = call i32 @hypre_SubtractIndexes(i32* nonnull %9631, i32* nonnull %245, i32 3, i32* nonnull %9631) #6
  %10440 = load i32, i32* %9633, align 4, !tbaa !18
  %10441 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9877, i32* nonnull %9631, i32 %10440, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10442 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10443 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10442, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10444 = load i32, i32* %18, align 4, !tbaa !18
  %10445 = getelementptr inbounds i32, i32* %7092, i64 %10438
  store i32 %10444, i32* %10445, align 4, !tbaa !18
  %10446 = add nsw i64 %10393, 7
  %10447 = call i32 @hypre_AddIndexes(i32* nonnull %9631, i32* nonnull %239, i32 3, i32* nonnull %9631) #6
  %10448 = load i32, i32* %9633, align 4, !tbaa !18
  %10449 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9878, i32* nonnull %9631, i32 %10448, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10450 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10451 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10450, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10452 = load i32, i32* %18, align 4, !tbaa !18
  %10453 = getelementptr inbounds i32, i32* %7092, i64 %10446
  store i32 %10452, i32* %10453, align 4, !tbaa !18
  %10454 = add nsw i64 %10393, 8
  %10455 = load i32, i32* %9635, align 4, !tbaa !18
  %10456 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9879, i32* nonnull %9630, i32 %10455, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10457 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10458 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10457, i32* nonnull %9630, i32* nonnull %18, i32 5555) #6
  %10459 = load i32, i32* %18, align 4, !tbaa !18
  %10460 = getelementptr inbounds i32, i32* %7092, i64 %10454
  store i32 %10459, i32* %10460, align 4, !tbaa !18
  %10461 = add nsw i64 %10393, 9
  %10462 = call i32 @hypre_SubtractIndexes(i32* nonnull %9630, i32* nonnull %239, i32 3, i32* nonnull %9631) #6
  %10463 = load i32, i32* %9635, align 4, !tbaa !18
  %10464 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9880, i32* nonnull %9631, i32 %10463, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10465 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10466 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10465, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10467 = load i32, i32* %18, align 4, !tbaa !18
  %10468 = getelementptr inbounds i32, i32* %7092, i64 %10461
  store i32 %10467, i32* %10468, align 4, !tbaa !18
  %10469 = add nsw i64 %10393, 10
  %10470 = call i32 @hypre_SubtractIndexes(i32* nonnull %9631, i32* nonnull %242, i32 3, i32* nonnull %9631) #6
  %10471 = load i32, i32* %9635, align 4, !tbaa !18
  %10472 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9881, i32* nonnull %9631, i32 %10471, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10473 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10474 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10473, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10475 = load i32, i32* %18, align 4, !tbaa !18
  %10476 = getelementptr inbounds i32, i32* %7092, i64 %10469
  store i32 %10475, i32* %10476, align 4, !tbaa !18
  %10477 = add nsw i64 %10393, 11
  %10478 = call i32 @hypre_AddIndexes(i32* nonnull %9631, i32* nonnull %239, i32 3, i32* nonnull %9631) #6
  %10479 = load i32, i32* %9635, align 4, !tbaa !18
  %10480 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9882, i32* nonnull %9631, i32 %10479, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10481 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10482 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10481, i32* nonnull %9631, i32* nonnull %18, i32 5555) #6
  %10483 = load i32, i32* %18, align 4, !tbaa !18
  %10484 = getelementptr inbounds i32, i32* %7092, i64 %10477
  store i32 %10483, i32* %10484, align 4, !tbaa !18
  %10485 = add nsw i64 %10393, 12
  %10486 = add nuw nsw i32 %10394, 1
  %10487 = load i32, i32* %7, align 4, !tbaa !18
  %10488 = icmp slt i32 %10486, %10487
  br i1 %10488, label %10392, label %10489, !llvm.loop !381

10489:                                            ; preds = %10392
  %10490 = trunc i64 %10485 to i32
  br label %10491

10491:                                            ; preds = %10489, %10385
  %10492 = phi i32 [ %10386, %10385 ], [ %10490, %10489 ]
  %10493 = add nuw nsw i32 %10387, 1
  %10494 = load i32, i32* %9629, align 4, !tbaa !18
  %10495 = icmp slt i32 %10493, %10494
  br i1 %10495, label %10385, label %10496, !llvm.loop !382

10496:                                            ; preds = %10491, %10380
  %10497 = phi i32 [ %10381, %10380 ], [ %10492, %10491 ]
  %10498 = add nuw nsw i32 %10382, 1
  %10499 = load i32, i32* %9628, align 4, !tbaa !18
  %10500 = icmp slt i32 %10498, %10499
  br i1 %10500, label %10380, label %10501, !llvm.loop !383

10501:                                            ; preds = %10496, %10375
  %10502 = phi i32 [ %10373, %10375 ], [ %10497, %10496 ]
  %10503 = add nuw nsw i32 %10372, 1
  %10504 = icmp eq i32 %10503, %10356
  br i1 %10504, label %10369, label %10371, !llvm.loop !384

10505:                                            ; preds = %10505, %10369
  %10506 = phi i64 [ %10513, %10505 ], [ 1, %10369 ]
  %10507 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 %10506
  %10508 = load i32, i32* %10507, align 4, !tbaa !18
  %10509 = add nsw i32 %10508, 2
  %10510 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 %10506
  %10511 = load i32, i32* %10510, align 4, !tbaa !18
  %10512 = icmp sgt i32 %10509, %10511
  %10513 = add nuw i64 %10506, 1
  br i1 %10512, label %10505, label %10514, !llvm.loop !385

10514:                                            ; preds = %10505
  %10515 = trunc i64 %10506 to i32
  %10516 = and i64 %10506, 4294967295
  %10517 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 %10516
  %10518 = add nsw i32 %10508, 1
  store i32 %10518, i32* %10517, align 4, !tbaa !18
  %10519 = icmp ugt i32 %10515, 1
  br i1 %10519, label %10520, label %10531

10520:                                            ; preds = %10514
  %10521 = add i64 %10506, 4294967295
  %10522 = and i64 %10521, 4294967295
  %10523 = call i32 @llvm.smin.i32(i32 %10515, i32 2)
  %10524 = sub i32 %10515, %10523
  %10525 = zext i32 %10524 to i64
  %10526 = sub nsw i64 %10522, %10525
  %10527 = getelementptr [4 x i32], [4 x i32]* %182, i64 0, i64 %10526
  %10528 = bitcast i32* %10527 to i8*
  %10529 = shl nuw nsw i64 %10525, 2
  %10530 = add nuw nsw i64 %10529, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10528, i8 0, i64 %10530, i1 false)
  br label %10531

10531:                                            ; preds = %10520, %10514
  %10532 = add nuw nsw i32 %10367, 1
  %10533 = icmp eq i32 %10532, %10316
  br i1 %10533, label %10534, label %10366, !llvm.loop !386

10534:                                            ; preds = %10531, %10361
  %10535 = phi i32 [ %10294, %10361 ], [ %10370, %10531 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9611) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9610) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9609) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9608) #6
  %10536 = add nuw nsw i64 %10293, 1
  %10537 = load i32, i32* %9835, align 8, !tbaa !35
  %10538 = sext i32 %10537 to i64
  %10539 = icmp slt i64 %10536, %10538
  br i1 %10539, label %10292, label %11036, !llvm.loop !387

10540:                                            ; preds = %9910, %10782
  %10541 = phi i64 [ %10784, %10782 ], [ 0, %9910 ]
  %10542 = phi i32 [ %10783, %10782 ], [ %9893, %9910 ]
  %10543 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9833, align 8, !tbaa !37
  %10544 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10543, i64 %10541
  %10545 = load [3 x i32]*, [3 x i32]** %9834, align 8, !tbaa !3
  %10546 = getelementptr inbounds [3 x i32], [3 x i32]* %10545, i64 %10541, i64 0
  %10547 = call i32 @hypre_CopyIndex(i32* %10546, i32* nonnull %9572) #6
  %10548 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %10544, %struct.hypre_Box_struct* nonnull %16) #6
  %10549 = call i32 @hypre_SubtractIndexes(i32* nonnull %9573, i32* %9907, i32 3, i32* nonnull %9573) #6
  %10550 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9574) #6
  %10551 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9574, i32* nonnull %248, i32* %7, i32* nonnull %9574) #6
  %10552 = call i32 @hypre_CopyIndex(i32* nonnull %9573, i32* nonnull %9575) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9576) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9577) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9578) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9579) #6
  %10553 = load i32, i32* %9574, align 4, !tbaa !18
  store i32 %10553, i32* %9580, align 16, !tbaa !18
  br i1 %9581, label %10554, label %10563

10554:                                            ; preds = %10540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9713, i8* nonnull align 4 %9715, i64 %9718, i1 false)
  br label %10555

10555:                                            ; preds = %10554, %10555
  %10556 = phi i64 [ 1, %10554 ], [ %10561, %10555 ]
  %10557 = phi i32 [ 1, %10554 ], [ %10560, %10555 ]
  %10558 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %10556
  %10559 = load i32, i32* %10558, align 4, !tbaa !18
  %10560 = mul nsw i32 %10559, %10557
  %10561 = add nuw nsw i64 %10556, 1
  %10562 = icmp eq i64 %10561, %9785
  br i1 %10562, label %10563, label %10555, !llvm.loop !388

10563:                                            ; preds = %10555, %10540
  %10564 = phi i32 [ 1, %10540 ], [ %10560, %10555 ]
  store i32 2, i32* %9583, align 4, !tbaa !18
  %10565 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %10565, i32* %9584, align 4, !tbaa !18
  store i32 0, i32* %9585, align 16, !tbaa !18
  %10566 = load i32, i32* %9586, align 4, !tbaa !18
  %10567 = load i32, i32* %9573, align 4, !tbaa !18
  %10568 = sub nsw i32 %10566, %10567
  br i1 %9587, label %10569, label %10602

10569:                                            ; preds = %10563
  %10570 = icmp slt i32 %10568, 0
  %10571 = add nsw i32 %10568, 1
  %10572 = select i1 %10570, i32 0, i32 %10571
  %10573 = load i32, i32* %193, align 16
  %10574 = load i32, i32* %191, align 4
  br label %10575

10575:                                            ; preds = %10569, %10575
  %10576 = phi i32 [ %10574, %10569 ], [ %10582, %10575 ]
  %10577 = phi i32 [ %10573, %10569 ], [ %10589, %10575 ]
  %10578 = phi i64 [ 1, %10569 ], [ %10600, %10575 ]
  %10579 = phi i32 [ %10572, %10569 ], [ %10599, %10575 ]
  %10580 = getelementptr inbounds i32, i32* %7, i64 %10578
  %10581 = load i32, i32* %10580, align 4, !tbaa !18
  %10582 = mul nsw i32 %10581, %10579
  %10583 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 %10578
  store i32 %10582, i32* %10583, align 4, !tbaa !18
  %10584 = add nsw i64 %10578, -1
  %10585 = add nsw i32 %10577, %10582
  %10586 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 %10584
  %10587 = load i32, i32* %10586, align 4, !tbaa !18
  %10588 = mul nsw i32 %10576, %10587
  %10589 = sub i32 %10585, %10588
  %10590 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 %10578
  store i32 %10589, i32* %10590, align 4, !tbaa !18
  %10591 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %10578
  %10592 = load i32, i32* %10591, align 4, !tbaa !18
  %10593 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %10578
  %10594 = load i32, i32* %10593, align 4, !tbaa !18
  %10595 = sub nsw i32 %10592, %10594
  %10596 = add nsw i32 %10595, 1
  %10597 = icmp slt i32 %10595, 0
  %10598 = select i1 %10597, i32 0, i32 %10596
  %10599 = mul nsw i32 %10598, %10579
  %10600 = add nuw nsw i64 %10578, 1
  %10601 = icmp eq i64 %10600, %9786
  br i1 %10601, label %10602, label %10575, !llvm.loop !389

10602:                                            ; preds = %10575, %10563
  store i32 0, i32* %9588, align 4, !tbaa !18
  %10603 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9575) #6
  %10604 = load i32, i32* %9580, align 16
  %10605 = icmp sgt i32 %10604, 0
  %10606 = icmp sgt i32 %10564, 0
  br i1 %9589, label %10607, label %10608

10607:                                            ; preds = %10602
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9720, i8 0, i64 %9722, i1 false)
  br label %10608

10608:                                            ; preds = %10607, %10602
  store i32 0, i32* %9590, align 4, !tbaa !18
  br i1 %9591, label %10610, label %10609

10609:                                            ; preds = %10610, %10608
  br i1 %10606, label %10614, label %10782

10610:                                            ; preds = %10608, %10610
  %10611 = phi i64 [ %10612, %10610 ], [ 1, %10608 ]
  %10612 = add nuw nsw i64 %10611, 1
  %10613 = icmp eq i64 %10612, %9787
  br i1 %10613, label %10609, label %10610, !llvm.loop !390

10614:                                            ; preds = %10609, %10779
  %10615 = phi i32 [ %10780, %10779 ], [ 0, %10609 ]
  %10616 = phi i32 [ %10618, %10779 ], [ %10542, %10609 ]
  br i1 %10605, label %10619, label %10617

10617:                                            ; preds = %10749, %10614
  %10618 = phi i32 [ %10616, %10614 ], [ %10750, %10749 ]
  br label %10753

10619:                                            ; preds = %10614, %10749
  %10620 = phi i32 [ %10751, %10749 ], [ 0, %10614 ]
  %10621 = phi i32 [ %10750, %10749 ], [ %10616, %10614 ]
  br i1 %9592, label %10622, label %10623

10622:                                            ; preds = %10619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9788, i8* nonnull align 4 %9724, i64 %9727, i1 false)
  br label %10623

10623:                                            ; preds = %10622, %10619
  store i32 %10620, i32* %9593, align 4, !tbaa !18
  %10624 = load i32, i32* %9789, align 8, !tbaa !18
  store i32 %10624, i32* %9594, align 4, !tbaa !18
  %10625 = load i32, i32* %9792, align 4, !tbaa !18
  store i32 %10625, i32* %9595, align 4, !tbaa !18
  %10626 = load i32, i32* %9596, align 4, !tbaa !18
  %10627 = icmp sgt i32 %10626, 1
  br i1 %10627, label %10628, label %10749

10628:                                            ; preds = %10623, %10744
  %10629 = phi i32 [ %10745, %10744 ], [ %10621, %10623 ]
  %10630 = phi i32 [ %10746, %10744 ], [ 1, %10623 ]
  %10631 = load i32, i32* %7, align 4, !tbaa !18
  %10632 = icmp sgt i32 %10631, 1
  br i1 %10632, label %10633, label %10744

10633:                                            ; preds = %10628, %10739
  %10634 = phi i32 [ %10740, %10739 ], [ %10629, %10628 ]
  %10635 = phi i32 [ %10741, %10739 ], [ 1, %10628 ]
  %10636 = load i32, i32* %9597, align 4, !tbaa !18
  %10637 = icmp sgt i32 %10636, 0
  br i1 %10637, label %10638, label %10739

10638:                                            ; preds = %10633
  %10639 = sext i32 %10634 to i64
  br label %10640

10640:                                            ; preds = %10638, %10640
  %10641 = phi i64 [ %10639, %10638 ], [ %10733, %10640 ]
  %10642 = phi i32 [ 0, %10638 ], [ %10734, %10640 ]
  %10643 = call i32 @hypre_CopyIndex(i32* nonnull %9593, i32* nonnull %9598) #6
  %10644 = call i32 @hypre_AddIndexes(i32* nonnull %9598, i32* nonnull %9572, i32 3, i32* nonnull %9598) #6
  %10645 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9859, i32* nonnull %9598, i32 %9911, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10646 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10647 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10646, i32* nonnull %9598, i32* nonnull %18, i32 5555) #6
  %10648 = load i32, i32* %18, align 4, !tbaa !18
  %10649 = getelementptr inbounds i32, i32* %7092, i64 %10641
  store i32 %10648, i32* %10649, align 4, !tbaa !18
  %10650 = add nsw i64 %10641, 1
  %10651 = call i32 @hypre_SubtractIndexes(i32* nonnull %9598, i32* nonnull %239, i32 3, i32* nonnull %9599) #6
  %10652 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9860, i32* nonnull %9599, i32 %9912, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10653 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10654 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10653, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10655 = load i32, i32* %18, align 4, !tbaa !18
  %10656 = getelementptr inbounds i32, i32* %7092, i64 %10650
  store i32 %10655, i32* %10656, align 4, !tbaa !18
  %10657 = add nsw i64 %10641, 2
  %10658 = call i32 @hypre_SubtractIndexes(i32* nonnull %9599, i32* nonnull %245, i32 3, i32* nonnull %9599) #6
  %10659 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9861, i32* nonnull %9599, i32 %9913, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10660 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10661 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10660, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10662 = load i32, i32* %18, align 4, !tbaa !18
  %10663 = getelementptr inbounds i32, i32* %7092, i64 %10657
  store i32 %10662, i32* %10663, align 4, !tbaa !18
  %10664 = add nsw i64 %10641, 3
  %10665 = call i32 @hypre_AddIndexes(i32* nonnull %9599, i32* nonnull %239, i32 3, i32* nonnull %9599) #6
  %10666 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9862, i32* nonnull %9599, i32 %9914, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10667 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10668 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10667, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10669 = load i32, i32* %18, align 4, !tbaa !18
  %10670 = getelementptr inbounds i32, i32* %7092, i64 %10664
  store i32 %10669, i32* %10670, align 4, !tbaa !18
  %10671 = add nsw i64 %10641, 4
  %10672 = load i32, i32* %9601, align 4, !tbaa !18
  %10673 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9863, i32* nonnull %9598, i32 %10672, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10674 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10675 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10674, i32* nonnull %9598, i32* nonnull %18, i32 5555) #6
  %10676 = load i32, i32* %18, align 4, !tbaa !18
  %10677 = getelementptr inbounds i32, i32* %7092, i64 %10671
  store i32 %10676, i32* %10677, align 4, !tbaa !18
  %10678 = add nsw i64 %10641, 5
  %10679 = call i32 @hypre_SubtractIndexes(i32* nonnull %9598, i32* nonnull %239, i32 3, i32* nonnull %9599) #6
  %10680 = load i32, i32* %9601, align 4, !tbaa !18
  %10681 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9864, i32* nonnull %9599, i32 %10680, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10682 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10683 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10682, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10684 = load i32, i32* %18, align 4, !tbaa !18
  %10685 = getelementptr inbounds i32, i32* %7092, i64 %10678
  store i32 %10684, i32* %10685, align 4, !tbaa !18
  %10686 = add nsw i64 %10641, 6
  %10687 = call i32 @hypre_SubtractIndexes(i32* nonnull %9599, i32* nonnull %242, i32 3, i32* nonnull %9599) #6
  %10688 = load i32, i32* %9601, align 4, !tbaa !18
  %10689 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9865, i32* nonnull %9599, i32 %10688, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10690 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10691 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10690, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10692 = load i32, i32* %18, align 4, !tbaa !18
  %10693 = getelementptr inbounds i32, i32* %7092, i64 %10686
  store i32 %10692, i32* %10693, align 4, !tbaa !18
  %10694 = add nsw i64 %10641, 7
  %10695 = call i32 @hypre_AddIndexes(i32* nonnull %9599, i32* nonnull %239, i32 3, i32* nonnull %9599) #6
  %10696 = load i32, i32* %9601, align 4, !tbaa !18
  %10697 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9866, i32* nonnull %9599, i32 %10696, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10698 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10699 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10698, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10700 = load i32, i32* %18, align 4, !tbaa !18
  %10701 = getelementptr inbounds i32, i32* %7092, i64 %10694
  store i32 %10700, i32* %10701, align 4, !tbaa !18
  %10702 = add nsw i64 %10641, 8
  %10703 = load i32, i32* %9603, align 4, !tbaa !18
  %10704 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9867, i32* nonnull %9598, i32 %10703, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10705 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10706 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10705, i32* nonnull %9598, i32* nonnull %18, i32 5555) #6
  %10707 = load i32, i32* %18, align 4, !tbaa !18
  %10708 = getelementptr inbounds i32, i32* %7092, i64 %10702
  store i32 %10707, i32* %10708, align 4, !tbaa !18
  %10709 = add nsw i64 %10641, 9
  %10710 = call i32 @hypre_SubtractIndexes(i32* nonnull %9598, i32* nonnull %242, i32 3, i32* nonnull %9599) #6
  %10711 = load i32, i32* %9603, align 4, !tbaa !18
  %10712 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9868, i32* nonnull %9599, i32 %10711, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10713 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10714 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10713, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10715 = load i32, i32* %18, align 4, !tbaa !18
  %10716 = getelementptr inbounds i32, i32* %7092, i64 %10709
  store i32 %10715, i32* %10716, align 4, !tbaa !18
  %10717 = add nsw i64 %10641, 10
  %10718 = call i32 @hypre_SubtractIndexes(i32* nonnull %9599, i32* nonnull %245, i32 3, i32* nonnull %9599) #6
  %10719 = load i32, i32* %9603, align 4, !tbaa !18
  %10720 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9869, i32* nonnull %9599, i32 %10719, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10721 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10722 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10721, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10723 = load i32, i32* %18, align 4, !tbaa !18
  %10724 = getelementptr inbounds i32, i32* %7092, i64 %10717
  store i32 %10723, i32* %10724, align 4, !tbaa !18
  %10725 = add nsw i64 %10641, 11
  %10726 = call i32 @hypre_AddIndexes(i32* nonnull %9599, i32* nonnull %242, i32 3, i32* nonnull %9599) #6
  %10727 = load i32, i32* %9603, align 4, !tbaa !18
  %10728 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9870, i32* nonnull %9599, i32 %10727, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10729 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10730 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10729, i32* nonnull %9599, i32* nonnull %18, i32 5555) #6
  %10731 = load i32, i32* %18, align 4, !tbaa !18
  %10732 = getelementptr inbounds i32, i32* %7092, i64 %10725
  store i32 %10731, i32* %10732, align 4, !tbaa !18
  %10733 = add nsw i64 %10641, 12
  %10734 = add nuw nsw i32 %10642, 1
  %10735 = load i32, i32* %9597, align 4, !tbaa !18
  %10736 = icmp slt i32 %10734, %10735
  br i1 %10736, label %10640, label %10737, !llvm.loop !391

10737:                                            ; preds = %10640
  %10738 = trunc i64 %10733 to i32
  br label %10739

10739:                                            ; preds = %10737, %10633
  %10740 = phi i32 [ %10634, %10633 ], [ %10738, %10737 ]
  %10741 = add nuw nsw i32 %10635, 1
  %10742 = load i32, i32* %7, align 4, !tbaa !18
  %10743 = icmp slt i32 %10741, %10742
  br i1 %10743, label %10633, label %10744, !llvm.loop !392

10744:                                            ; preds = %10739, %10628
  %10745 = phi i32 [ %10629, %10628 ], [ %10740, %10739 ]
  %10746 = add nuw nsw i32 %10630, 1
  %10747 = load i32, i32* %9596, align 4, !tbaa !18
  %10748 = icmp slt i32 %10746, %10747
  br i1 %10748, label %10628, label %10749, !llvm.loop !393

10749:                                            ; preds = %10744, %10623
  %10750 = phi i32 [ %10621, %10623 ], [ %10745, %10744 ]
  %10751 = add nuw nsw i32 %10620, 1
  %10752 = icmp eq i32 %10751, %10604
  br i1 %10752, label %10617, label %10619, !llvm.loop !394

10753:                                            ; preds = %10753, %10617
  %10754 = phi i64 [ %10761, %10753 ], [ 1, %10617 ]
  %10755 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 %10754
  %10756 = load i32, i32* %10755, align 4, !tbaa !18
  %10757 = add nsw i32 %10756, 2
  %10758 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 %10754
  %10759 = load i32, i32* %10758, align 4, !tbaa !18
  %10760 = icmp sgt i32 %10757, %10759
  %10761 = add nuw i64 %10754, 1
  br i1 %10760, label %10753, label %10762, !llvm.loop !395

10762:                                            ; preds = %10753
  %10763 = trunc i64 %10754 to i32
  %10764 = and i64 %10754, 4294967295
  %10765 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 %10764
  %10766 = add nsw i32 %10756, 1
  store i32 %10766, i32* %10765, align 4, !tbaa !18
  %10767 = icmp ugt i32 %10763, 1
  br i1 %10767, label %10768, label %10779

10768:                                            ; preds = %10762
  %10769 = add i64 %10754, 4294967295
  %10770 = and i64 %10769, 4294967295
  %10771 = call i32 @llvm.smin.i32(i32 %10763, i32 2)
  %10772 = sub i32 %10763, %10771
  %10773 = zext i32 %10772 to i64
  %10774 = sub nsw i64 %10770, %10773
  %10775 = getelementptr [4 x i32], [4 x i32]* %188, i64 0, i64 %10774
  %10776 = bitcast i32* %10775 to i8*
  %10777 = shl nuw nsw i64 %10773, 2
  %10778 = add nuw nsw i64 %10777, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10776, i8 0, i64 %10778, i1 false)
  br label %10779

10779:                                            ; preds = %10768, %10762
  %10780 = add nuw nsw i32 %10615, 1
  %10781 = icmp eq i32 %10780, %10564
  br i1 %10781, label %10782, label %10614, !llvm.loop !396

10782:                                            ; preds = %10779, %10609
  %10783 = phi i32 [ %10542, %10609 ], [ %10618, %10779 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9579) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9578) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9577) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9576) #6
  %10784 = add nuw nsw i64 %10541, 1
  %10785 = load i32, i32* %9832, align 8, !tbaa !35
  %10786 = sext i32 %10785 to i64
  %10787 = icmp slt i64 %10784, %10786
  br i1 %10787, label %10540, label %11036, !llvm.loop !397

10788:                                            ; preds = %9901, %11030
  %10789 = phi i64 [ %11032, %11030 ], [ 0, %9901 ]
  %10790 = phi i32 [ %11031, %11030 ], [ %9893, %9901 ]
  %10791 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9830, align 8, !tbaa !37
  %10792 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10791, i64 %10789
  %10793 = load [3 x i32]*, [3 x i32]** %9831, align 8, !tbaa !3
  %10794 = getelementptr inbounds [3 x i32], [3 x i32]* %10793, i64 %10789, i64 0
  %10795 = call i32 @hypre_CopyIndex(i32* %10794, i32* nonnull %9540) #6
  %10796 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %10792, %struct.hypre_Box_struct* nonnull %16) #6
  %10797 = call i32 @hypre_SubtractIndexes(i32* nonnull %9541, i32* %9898, i32 3, i32* nonnull %9541) #6
  %10798 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9542) #6
  %10799 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %9542, i32* nonnull %248, i32* %7, i32* nonnull %9542) #6
  %10800 = call i32 @hypre_CopyIndex(i32* nonnull %9541, i32* nonnull %9543) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9544) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9545) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9546) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9547) #6
  %10801 = load i32, i32* %9542, align 4, !tbaa !18
  store i32 %10801, i32* %9548, align 16, !tbaa !18
  br i1 %9549, label %10802, label %10811

10802:                                            ; preds = %10788
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9697, i8* nonnull align 4 %9699, i64 %9702, i1 false)
  br label %10803

10803:                                            ; preds = %10802, %10803
  %10804 = phi i64 [ 1, %10802 ], [ %10809, %10803 ]
  %10805 = phi i32 [ 1, %10802 ], [ %10808, %10803 ]
  %10806 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %10804
  %10807 = load i32, i32* %10806, align 4, !tbaa !18
  %10808 = mul nsw i32 %10807, %10805
  %10809 = add nuw nsw i64 %10804, 1
  %10810 = icmp eq i64 %10809, %9777
  br i1 %10810, label %10811, label %10803, !llvm.loop !398

10811:                                            ; preds = %10803, %10788
  %10812 = phi i32 [ 1, %10788 ], [ %10808, %10803 ]
  store i32 2, i32* %9551, align 4, !tbaa !18
  %10813 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %10813, i32* %9552, align 4, !tbaa !18
  store i32 0, i32* %9553, align 16, !tbaa !18
  %10814 = load i32, i32* %9554, align 4, !tbaa !18
  %10815 = load i32, i32* %9541, align 4, !tbaa !18
  %10816 = sub nsw i32 %10814, %10815
  br i1 %9555, label %10817, label %10850

10817:                                            ; preds = %10811
  %10818 = icmp slt i32 %10816, 0
  %10819 = add nsw i32 %10816, 1
  %10820 = select i1 %10818, i32 0, i32 %10819
  %10821 = load i32, i32* %199, align 16
  %10822 = load i32, i32* %197, align 4
  br label %10823

10823:                                            ; preds = %10817, %10823
  %10824 = phi i32 [ %10822, %10817 ], [ %10830, %10823 ]
  %10825 = phi i32 [ %10821, %10817 ], [ %10837, %10823 ]
  %10826 = phi i64 [ 1, %10817 ], [ %10848, %10823 ]
  %10827 = phi i32 [ %10820, %10817 ], [ %10847, %10823 ]
  %10828 = getelementptr inbounds i32, i32* %7, i64 %10826
  %10829 = load i32, i32* %10828, align 4, !tbaa !18
  %10830 = mul nsw i32 %10829, %10827
  %10831 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 %10826
  store i32 %10830, i32* %10831, align 4, !tbaa !18
  %10832 = add nsw i64 %10826, -1
  %10833 = add nsw i32 %10825, %10830
  %10834 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 %10832
  %10835 = load i32, i32* %10834, align 4, !tbaa !18
  %10836 = mul nsw i32 %10824, %10835
  %10837 = sub i32 %10833, %10836
  %10838 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 %10826
  store i32 %10837, i32* %10838, align 4, !tbaa !18
  %10839 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %10826
  %10840 = load i32, i32* %10839, align 4, !tbaa !18
  %10841 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %10826
  %10842 = load i32, i32* %10841, align 4, !tbaa !18
  %10843 = sub nsw i32 %10840, %10842
  %10844 = add nsw i32 %10843, 1
  %10845 = icmp slt i32 %10843, 0
  %10846 = select i1 %10845, i32 0, i32 %10844
  %10847 = mul nsw i32 %10846, %10827
  %10848 = add nuw nsw i64 %10826, 1
  %10849 = icmp eq i64 %10848, %9778
  br i1 %10849, label %10850, label %10823, !llvm.loop !399

10850:                                            ; preds = %10823, %10811
  store i32 0, i32* %9556, align 4, !tbaa !18
  %10851 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %16, i32* nonnull %9543) #6
  %10852 = load i32, i32* %9548, align 16
  %10853 = icmp sgt i32 %10852, 0
  %10854 = icmp sgt i32 %10812, 0
  br i1 %9557, label %10855, label %10856

10855:                                            ; preds = %10850
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9704, i8 0, i64 %9706, i1 false)
  br label %10856

10856:                                            ; preds = %10855, %10850
  store i32 0, i32* %9558, align 4, !tbaa !18
  br i1 %9559, label %10858, label %10857

10857:                                            ; preds = %10858, %10856
  br i1 %10854, label %10862, label %11030

10858:                                            ; preds = %10856, %10858
  %10859 = phi i64 [ %10860, %10858 ], [ 1, %10856 ]
  %10860 = add nuw nsw i64 %10859, 1
  %10861 = icmp eq i64 %10860, %9779
  br i1 %10861, label %10857, label %10858, !llvm.loop !400

10862:                                            ; preds = %10857, %11027
  %10863 = phi i32 [ %11028, %11027 ], [ 0, %10857 ]
  %10864 = phi i32 [ %10866, %11027 ], [ %10790, %10857 ]
  br i1 %10853, label %10867, label %10865

10865:                                            ; preds = %10997, %10862
  %10866 = phi i32 [ %10864, %10862 ], [ %10998, %10997 ]
  br label %11001

10867:                                            ; preds = %10862, %10997
  %10868 = phi i32 [ %10999, %10997 ], [ 0, %10862 ]
  %10869 = phi i32 [ %10998, %10997 ], [ %10864, %10862 ]
  br i1 %9560, label %10870, label %10871

10870:                                            ; preds = %10867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9780, i8* nonnull align 4 %9708, i64 %9711, i1 false)
  br label %10871

10871:                                            ; preds = %10870, %10867
  store i32 %10868, i32* %9561, align 4, !tbaa !18
  %10872 = load i32, i32* %9781, align 8, !tbaa !18
  store i32 %10872, i32* %9562, align 4, !tbaa !18
  %10873 = load i32, i32* %9784, align 4, !tbaa !18
  store i32 %10873, i32* %9563, align 4, !tbaa !18
  %10874 = load i32, i32* %9564, align 4, !tbaa !18
  %10875 = icmp sgt i32 %10874, 1
  br i1 %10875, label %10876, label %10997

10876:                                            ; preds = %10871, %10992
  %10877 = phi i32 [ %10993, %10992 ], [ %10869, %10871 ]
  %10878 = phi i32 [ %10994, %10992 ], [ 1, %10871 ]
  %10879 = load i32, i32* %7, align 4, !tbaa !18
  %10880 = icmp sgt i32 %10879, 1
  br i1 %10880, label %10881, label %10992

10881:                                            ; preds = %10876, %10987
  %10882 = phi i32 [ %10988, %10987 ], [ %10877, %10876 ]
  %10883 = phi i32 [ %10989, %10987 ], [ 1, %10876 ]
  %10884 = load i32, i32* %9565, align 4, !tbaa !18
  %10885 = icmp sgt i32 %10884, 0
  br i1 %10885, label %10886, label %10987

10886:                                            ; preds = %10881
  %10887 = sext i32 %10882 to i64
  br label %10888

10888:                                            ; preds = %10886, %10888
  %10889 = phi i64 [ %10887, %10886 ], [ %10981, %10888 ]
  %10890 = phi i32 [ 0, %10886 ], [ %10982, %10888 ]
  %10891 = call i32 @hypre_CopyIndex(i32* nonnull %9561, i32* nonnull %9566) #6
  %10892 = call i32 @hypre_AddIndexes(i32* nonnull %9566, i32* nonnull %9540, i32 3, i32* nonnull %9566) #6
  %10893 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9847, i32* nonnull %9566, i32 %9902, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10894 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10895 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10894, i32* nonnull %9566, i32* nonnull %18, i32 5555) #6
  %10896 = load i32, i32* %18, align 4, !tbaa !18
  %10897 = getelementptr inbounds i32, i32* %7092, i64 %10889
  store i32 %10896, i32* %10897, align 4, !tbaa !18
  %10898 = add nsw i64 %10889, 1
  %10899 = call i32 @hypre_SubtractIndexes(i32* nonnull %9566, i32* nonnull %239, i32 3, i32* nonnull %9567) #6
  %10900 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9848, i32* nonnull %9567, i32 %9903, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10901 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10902 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10901, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10903 = load i32, i32* %18, align 4, !tbaa !18
  %10904 = getelementptr inbounds i32, i32* %7092, i64 %10898
  store i32 %10903, i32* %10904, align 4, !tbaa !18
  %10905 = add nsw i64 %10889, 2
  %10906 = call i32 @hypre_SubtractIndexes(i32* nonnull %9567, i32* nonnull %242, i32 3, i32* nonnull %9567) #6
  %10907 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9849, i32* nonnull %9567, i32 %9904, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10908 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10909 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10908, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10910 = load i32, i32* %18, align 4, !tbaa !18
  %10911 = getelementptr inbounds i32, i32* %7092, i64 %10905
  store i32 %10910, i32* %10911, align 4, !tbaa !18
  %10912 = add nsw i64 %10889, 3
  %10913 = call i32 @hypre_AddIndexes(i32* nonnull %9567, i32* nonnull %239, i32 3, i32* nonnull %9567) #6
  %10914 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9850, i32* nonnull %9567, i32 %9905, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10915 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10916 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10915, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10917 = load i32, i32* %18, align 4, !tbaa !18
  %10918 = getelementptr inbounds i32, i32* %7092, i64 %10912
  store i32 %10917, i32* %10918, align 4, !tbaa !18
  %10919 = add nsw i64 %10889, 4
  %10920 = load i32, i32* %9569, align 4, !tbaa !18
  %10921 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9851, i32* nonnull %9566, i32 %10920, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10922 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10923 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10922, i32* nonnull %9566, i32* nonnull %18, i32 5555) #6
  %10924 = load i32, i32* %18, align 4, !tbaa !18
  %10925 = getelementptr inbounds i32, i32* %7092, i64 %10919
  store i32 %10924, i32* %10925, align 4, !tbaa !18
  %10926 = add nsw i64 %10889, 5
  %10927 = call i32 @hypre_SubtractIndexes(i32* nonnull %9566, i32* nonnull %242, i32 3, i32* nonnull %9567) #6
  %10928 = load i32, i32* %9569, align 4, !tbaa !18
  %10929 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9852, i32* nonnull %9567, i32 %10928, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10930 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10931 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10930, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10932 = load i32, i32* %18, align 4, !tbaa !18
  %10933 = getelementptr inbounds i32, i32* %7092, i64 %10926
  store i32 %10932, i32* %10933, align 4, !tbaa !18
  %10934 = add nsw i64 %10889, 6
  %10935 = call i32 @hypre_SubtractIndexes(i32* nonnull %9567, i32* nonnull %245, i32 3, i32* nonnull %9567) #6
  %10936 = load i32, i32* %9569, align 4, !tbaa !18
  %10937 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9853, i32* nonnull %9567, i32 %10936, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10938 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10939 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10938, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10940 = load i32, i32* %18, align 4, !tbaa !18
  %10941 = getelementptr inbounds i32, i32* %7092, i64 %10934
  store i32 %10940, i32* %10941, align 4, !tbaa !18
  %10942 = add nsw i64 %10889, 7
  %10943 = call i32 @hypre_AddIndexes(i32* nonnull %9567, i32* nonnull %242, i32 3, i32* nonnull %9567) #6
  %10944 = load i32, i32* %9569, align 4, !tbaa !18
  %10945 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9854, i32* nonnull %9567, i32 %10944, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10946 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10947 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10946, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10948 = load i32, i32* %18, align 4, !tbaa !18
  %10949 = getelementptr inbounds i32, i32* %7092, i64 %10942
  store i32 %10948, i32* %10949, align 4, !tbaa !18
  %10950 = add nsw i64 %10889, 8
  %10951 = load i32, i32* %9571, align 4, !tbaa !18
  %10952 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9855, i32* nonnull %9566, i32 %10951, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10953 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10954 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10953, i32* nonnull %9566, i32* nonnull %18, i32 5555) #6
  %10955 = load i32, i32* %18, align 4, !tbaa !18
  %10956 = getelementptr inbounds i32, i32* %7092, i64 %10950
  store i32 %10955, i32* %10956, align 4, !tbaa !18
  %10957 = add nsw i64 %10889, 9
  %10958 = call i32 @hypre_SubtractIndexes(i32* nonnull %9566, i32* nonnull %239, i32 3, i32* nonnull %9567) #6
  %10959 = load i32, i32* %9571, align 4, !tbaa !18
  %10960 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9856, i32* nonnull %9567, i32 %10959, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10961 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10962 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10961, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10963 = load i32, i32* %18, align 4, !tbaa !18
  %10964 = getelementptr inbounds i32, i32* %7092, i64 %10957
  store i32 %10963, i32* %10964, align 4, !tbaa !18
  %10965 = add nsw i64 %10889, 10
  %10966 = call i32 @hypre_SubtractIndexes(i32* nonnull %9567, i32* nonnull %245, i32 3, i32* nonnull %9567) #6
  %10967 = load i32, i32* %9571, align 4, !tbaa !18
  %10968 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9857, i32* nonnull %9567, i32 %10967, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10969 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10970 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10969, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10971 = load i32, i32* %18, align 4, !tbaa !18
  %10972 = getelementptr inbounds i32, i32* %7092, i64 %10965
  store i32 %10971, i32* %10972, align 4, !tbaa !18
  %10973 = add nsw i64 %10889, 11
  %10974 = call i32 @hypre_AddIndexes(i32* nonnull %9567, i32* nonnull %239, i32 3, i32* nonnull %9567) #6
  %10975 = load i32, i32* %9571, align 4, !tbaa !18
  %10976 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %9858, i32* nonnull %9567, i32 %10975, %struct.hypre_BoxManEntry_struct** nonnull %17) #6
  %10977 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !3
  %10978 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %10977, i32* nonnull %9567, i32* nonnull %18, i32 5555) #6
  %10979 = load i32, i32* %18, align 4, !tbaa !18
  %10980 = getelementptr inbounds i32, i32* %7092, i64 %10973
  store i32 %10979, i32* %10980, align 4, !tbaa !18
  %10981 = add nsw i64 %10889, 12
  %10982 = add nuw nsw i32 %10890, 1
  %10983 = load i32, i32* %9565, align 4, !tbaa !18
  %10984 = icmp slt i32 %10982, %10983
  br i1 %10984, label %10888, label %10985, !llvm.loop !401

10985:                                            ; preds = %10888
  %10986 = trunc i64 %10981 to i32
  br label %10987

10987:                                            ; preds = %10985, %10881
  %10988 = phi i32 [ %10882, %10881 ], [ %10986, %10985 ]
  %10989 = add nuw nsw i32 %10883, 1
  %10990 = load i32, i32* %7, align 4, !tbaa !18
  %10991 = icmp slt i32 %10989, %10990
  br i1 %10991, label %10881, label %10992, !llvm.loop !402

10992:                                            ; preds = %10987, %10876
  %10993 = phi i32 [ %10877, %10876 ], [ %10988, %10987 ]
  %10994 = add nuw nsw i32 %10878, 1
  %10995 = load i32, i32* %9564, align 4, !tbaa !18
  %10996 = icmp slt i32 %10994, %10995
  br i1 %10996, label %10876, label %10997, !llvm.loop !403

10997:                                            ; preds = %10992, %10871
  %10998 = phi i32 [ %10869, %10871 ], [ %10993, %10992 ]
  %10999 = add nuw nsw i32 %10868, 1
  %11000 = icmp eq i32 %10999, %10852
  br i1 %11000, label %10865, label %10867, !llvm.loop !404

11001:                                            ; preds = %11001, %10865
  %11002 = phi i64 [ %11009, %11001 ], [ 1, %10865 ]
  %11003 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 %11002
  %11004 = load i32, i32* %11003, align 4, !tbaa !18
  %11005 = add nsw i32 %11004, 2
  %11006 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 %11002
  %11007 = load i32, i32* %11006, align 4, !tbaa !18
  %11008 = icmp sgt i32 %11005, %11007
  %11009 = add nuw i64 %11002, 1
  br i1 %11008, label %11001, label %11010, !llvm.loop !405

11010:                                            ; preds = %11001
  %11011 = trunc i64 %11002 to i32
  %11012 = and i64 %11002, 4294967295
  %11013 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 %11012
  %11014 = add nsw i32 %11004, 1
  store i32 %11014, i32* %11013, align 4, !tbaa !18
  %11015 = icmp ugt i32 %11011, 1
  br i1 %11015, label %11016, label %11027

11016:                                            ; preds = %11010
  %11017 = add i64 %11002, 4294967295
  %11018 = and i64 %11017, 4294967295
  %11019 = call i32 @llvm.smin.i32(i32 %11011, i32 2)
  %11020 = sub i32 %11011, %11019
  %11021 = zext i32 %11020 to i64
  %11022 = sub nsw i64 %11018, %11021
  %11023 = getelementptr [4 x i32], [4 x i32]* %194, i64 0, i64 %11022
  %11024 = bitcast i32* %11023 to i8*
  %11025 = shl nuw nsw i64 %11021, 2
  %11026 = add nuw nsw i64 %11025, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %11024, i8 0, i64 %11026, i1 false)
  br label %11027

11027:                                            ; preds = %11016, %11010
  %11028 = add nuw nsw i32 %10863, 1
  %11029 = icmp eq i32 %11028, %10812
  br i1 %11029, label %11030, label %10862, !llvm.loop !406

11030:                                            ; preds = %11027, %10857
  %11031 = phi i32 [ %10790, %10857 ], [ %10866, %11027 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9547) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9546) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9545) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9544) #6
  %11032 = add nuw nsw i64 %10789, 1
  %11033 = load i32, i32* %9829, align 8, !tbaa !35
  %11034 = sext i32 %11033 to i64
  %11035 = icmp slt i64 %11032, %11034
  br i1 %11035, label %10788, label %11036, !llvm.loop !407

11036:                                            ; preds = %11030, %10782, %10534, %10286, %10109, %9897, %9906, %9915, %9924, %9931, %9891
  %11037 = phi i32 [ %9893, %9891 ], [ %9893, %9931 ], [ %9893, %9924 ], [ %9893, %9915 ], [ %9893, %9906 ], [ %9893, %9897 ], [ %10110, %10109 ], [ %10287, %10286 ], [ %10535, %10534 ], [ %10783, %10782 ], [ %11031, %11030 ]
  %11038 = add nuw nsw i64 %9892, 1
  %11039 = icmp eq i64 %11038, %9846
  br i1 %11039, label %11040, label %9891, !llvm.loop !408

11040:                                            ; preds = %11036, %9817
  %11041 = phi i32 [ %9819, %9817 ], [ %11037, %11036 ]
  %11042 = add nuw nsw i64 %9818, 1
  %11043 = icmp eq i64 %11042, %9776
  br i1 %11043, label %11044, label %9817, !llvm.loop !409

11044:                                            ; preds = %11040, %9538
  call void @hypre_Free(i8* %3810, i32 0) #6
  %11045 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  %11046 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %11045, i32 %7088, i32* %3807, i32* %3805, i32* %7092, double* %7090) #6
  %11047 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  %11048 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %11047) #6
  call void @hypre_Free(i8* %3806, i32 1) #6
  call void @hypre_Free(i8* %3804, i32 1) #6
  call void @hypre_Free(i8* %7091, i32 1) #6
  call void @hypre_Free(i8* %7089, i32 1) #6
  %11049 = icmp sgt i32 %229, 0
  br i1 %11049, label %11050, label %11114

11050:                                            ; preds = %11044
  %11051 = zext i32 %229 to i64
  br label %11052

11052:                                            ; preds = %11050, %11105
  %11053 = phi i64 [ 0, %11050 ], [ %11112, %11105 ]
  %11054 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %918, align 8, !tbaa !22
  %11055 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %11054, i64 %11053
  %11056 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %11055, align 8, !tbaa !3
  %11057 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %11056, i64 0, i32 2
  %11058 = load i32, i32* %11057, align 8, !tbaa !23
  %11059 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %11056, i64 0, i32 4, i64 0
  %11060 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11059, align 8, !tbaa !3
  %11061 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11060, i64 0, i32 2
  %11062 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %11061, align 8, !tbaa !34
  %11063 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11062, i64 0, i32 1
  %11064 = getelementptr inbounds i32***, i32**** %616, i64 %11053
  %11065 = icmp sgt i32 %11058, 0
  %11066 = getelementptr inbounds i32**, i32*** %614, i64 %11053
  %11067 = getelementptr inbounds i32***, i32**** %616, i64 %11053
  %11068 = load i32, i32* %11063, align 8, !tbaa !35
  %11069 = icmp sgt i32 %11068, 0
  br i1 %11069, label %11070, label %11105

11070:                                            ; preds = %11052
  %11071 = zext i32 %11058 to i64
  br label %11072

11072:                                            ; preds = %11070, %11088
  %11073 = phi i64 [ %11101, %11088 ], [ 0, %11070 ]
  br i1 %11065, label %11074, label %11088

11074:                                            ; preds = %11072, %11074
  %11075 = phi i64 [ %11086, %11074 ], [ 0, %11072 ]
  %11076 = load i32***, i32**** %11064, align 8, !tbaa !3
  %11077 = getelementptr inbounds i32**, i32*** %11076, i64 %11073
  %11078 = load i32**, i32*** %11077, align 8, !tbaa !3
  %11079 = getelementptr inbounds i32*, i32** %11078, i64 %11075
  %11080 = bitcast i32** %11079 to i8**
  %11081 = load i8*, i8** %11080, align 8, !tbaa !3
  call void @hypre_Free(i8* %11081, i32 0) #6
  %11082 = load i32***, i32**** %11064, align 8, !tbaa !3
  %11083 = getelementptr inbounds i32**, i32*** %11082, i64 %11073
  %11084 = load i32**, i32*** %11083, align 8, !tbaa !3
  %11085 = getelementptr inbounds i32*, i32** %11084, i64 %11075
  store i32* null, i32** %11085, align 8, !tbaa !3
  %11086 = add nuw nsw i64 %11075, 1
  %11087 = icmp eq i64 %11086, %11071
  br i1 %11087, label %11088, label %11074, !llvm.loop !410

11088:                                            ; preds = %11074, %11072
  %11089 = load i32**, i32*** %11066, align 8, !tbaa !3
  %11090 = getelementptr inbounds i32*, i32** %11089, i64 %11073
  %11091 = bitcast i32** %11090 to i8**
  %11092 = load i8*, i8** %11091, align 8, !tbaa !3
  call void @hypre_Free(i8* %11092, i32 0) #6
  %11093 = load i32**, i32*** %11066, align 8, !tbaa !3
  %11094 = getelementptr inbounds i32*, i32** %11093, i64 %11073
  store i32* null, i32** %11094, align 8, !tbaa !3
  %11095 = load i32***, i32**** %11067, align 8, !tbaa !3
  %11096 = getelementptr inbounds i32**, i32*** %11095, i64 %11073
  %11097 = bitcast i32*** %11096 to i8**
  %11098 = load i8*, i8** %11097, align 8, !tbaa !3
  call void @hypre_Free(i8* %11098, i32 0) #6
  %11099 = load i32***, i32**** %11067, align 8, !tbaa !3
  %11100 = getelementptr inbounds i32**, i32*** %11099, i64 %11073
  store i32** null, i32*** %11100, align 8, !tbaa !3
  %11101 = add nuw nsw i64 %11073, 1
  %11102 = load i32, i32* %11063, align 8, !tbaa !35
  %11103 = sext i32 %11102 to i64
  %11104 = icmp slt i64 %11101, %11103
  br i1 %11104, label %11072, label %11105, !llvm.loop !411

11105:                                            ; preds = %11088, %11052
  %11106 = getelementptr inbounds i32**, i32*** %614, i64 %11053
  %11107 = bitcast i32*** %11106 to i8**
  %11108 = load i8*, i8** %11107, align 8, !tbaa !3
  call void @hypre_Free(i8* %11108, i32 0) #6
  store i32** null, i32*** %11106, align 8, !tbaa !3
  %11109 = getelementptr inbounds i32***, i32**** %616, i64 %11053
  %11110 = bitcast i32**** %11109 to i8**
  %11111 = load i8*, i8** %11110, align 8, !tbaa !3
  call void @hypre_Free(i8* %11111, i32 0) #6
  store i32*** null, i32**** %11109, align 8, !tbaa !3
  %11112 = add nuw nsw i64 %11053, 1
  %11113 = icmp eq i64 %11112, %11051
  br i1 %11113, label %11114, label %11052, !llvm.loop !412

11114:                                            ; preds = %11105, %11044
  call void @hypre_Free(i8* %613, i32 0) #6
  call void @hypre_Free(i8* %615, i32 0) #6
  %11115 = icmp sgt i32 %229, 0
  br i1 %11115, label %11116, label %11152

11116:                                            ; preds = %11114
  %11117 = zext i32 %229 to i64
  br label %11118

11118:                                            ; preds = %11116, %11118
  %11119 = phi i64 [ 0, %11116 ], [ %11150, %11118 ]
  %11120 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %449, i64 %11119
  %11121 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %11120, align 8, !tbaa !3
  %11122 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %11121) #6
  %11123 = getelementptr inbounds [3 x i32]*, [3 x i32]** %451, i64 %11119
  %11124 = bitcast [3 x i32]** %11123 to i8**
  %11125 = load i8*, i8** %11124, align 8, !tbaa !3
  call void @hypre_Free(i8* %11125, i32 0) #6
  store [3 x i32]* null, [3 x i32]** %11123, align 8, !tbaa !3
  %11126 = getelementptr inbounds [3 x i32]*, [3 x i32]** %453, i64 %11119
  %11127 = bitcast [3 x i32]** %11126 to i8**
  %11128 = load i8*, i8** %11127, align 8, !tbaa !3
  call void @hypre_Free(i8* %11128, i32 0) #6
  store [3 x i32]* null, [3 x i32]** %11126, align 8, !tbaa !3
  %11129 = getelementptr inbounds [3 x i32]*, [3 x i32]** %455, i64 %11119
  %11130 = bitcast [3 x i32]** %11129 to i8**
  %11131 = load i8*, i8** %11130, align 8, !tbaa !3
  call void @hypre_Free(i8* %11131, i32 0) #6
  store [3 x i32]* null, [3 x i32]** %11129, align 8, !tbaa !3
  %11132 = getelementptr inbounds i32*, i32** %445, i64 %11119
  %11133 = bitcast i32** %11132 to i8**
  %11134 = load i8*, i8** %11133, align 8, !tbaa !3
  call void @hypre_Free(i8* %11134, i32 0) #6
  store i32* null, i32** %11132, align 8, !tbaa !3
  %11135 = getelementptr inbounds i32*, i32** %447, i64 %11119
  %11136 = bitcast i32** %11135 to i8**
  %11137 = load i8*, i8** %11136, align 8, !tbaa !3
  call void @hypre_Free(i8* %11137, i32 0) #6
  store i32* null, i32** %11135, align 8, !tbaa !3
  %11138 = getelementptr inbounds i32*, i32** %632, i64 %11119
  %11139 = bitcast i32** %11138 to i8**
  %11140 = load i8*, i8** %11139, align 8, !tbaa !3
  call void @hypre_Free(i8* %11140, i32 0) #6
  store i32* null, i32** %11138, align 8, !tbaa !3
  %11141 = getelementptr inbounds i32*, i32** %630, i64 %11119
  %11142 = bitcast i32** %11141 to i8**
  %11143 = load i8*, i8** %11142, align 8, !tbaa !3
  call void @hypre_Free(i8* %11143, i32 0) #6
  store i32* null, i32** %11141, align 8, !tbaa !3
  %11144 = getelementptr inbounds i32*, i32** %636, i64 %11119
  %11145 = bitcast i32** %11144 to i8**
  %11146 = load i8*, i8** %11145, align 8, !tbaa !3
  call void @hypre_Free(i8* %11146, i32 0) #6
  store i32* null, i32** %11144, align 8, !tbaa !3
  %11147 = getelementptr inbounds i32*, i32** %634, i64 %11119
  %11148 = bitcast i32** %11147 to i8**
  %11149 = load i8*, i8** %11148, align 8, !tbaa !3
  call void @hypre_Free(i8* %11149, i32 0) #6
  store i32* null, i32** %11147, align 8, !tbaa !3
  %11150 = add nuw nsw i64 %11119, 1
  %11151 = icmp eq i64 %11150, %11117
  br i1 %11151, label %11152, label %11118, !llvm.loop !413

11152:                                            ; preds = %11118, %11114
  call void @hypre_Free(i8* %448, i32 0) #6
  call void @hypre_Free(i8* %450, i32 0) #6
  call void @hypre_Free(i8* %452, i32 0) #6
  call void @hypre_Free(i8* %454, i32 0) #6
  call void @hypre_Free(i8* %444, i32 0) #6
  call void @hypre_Free(i8* %446, i32 0) #6
  call void @hypre_Free(i8* %631, i32 0) #6
  call void @hypre_Free(i8* %629, i32 0) #6
  call void @hypre_Free(i8* %635, i32 0) #6
  call void @hypre_Free(i8* %633, i32 0) #6
  call void @hypre_Free(i8* %265, i32 0) #6
  call void @hypre_Free(i8* %267, i32 0) #6
  %11153 = icmp sgt i32 %231, 2
  br i1 %11153, label %11154, label %11160

11154:                                            ; preds = %11152
  %11155 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !3
  %11156 = bitcast i8* %8 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11155, %struct.hypre_IJMatrix_struct** %11156, align 8, !tbaa !7
  %11157 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %11158 = getelementptr inbounds i8, i8* %8, i64 24
  %11159 = bitcast i8* %11158 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11157, %struct.hypre_IJMatrix_struct** %11159, align 8, !tbaa !11
  br label %11160

11160:                                            ; preds = %11154, %11152
  %11161 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !3
  %11162 = getelementptr inbounds i8, i8* %8, i64 8
  %11163 = bitcast i8* %11162 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11161, %struct.hypre_IJMatrix_struct** %11163, align 8, !tbaa !9
  %11164 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !3
  %11165 = getelementptr inbounds i8, i8* %8, i64 16
  %11166 = bitcast i8* %11165 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11164, %struct.hypre_IJMatrix_struct** %11166, align 8, !tbaa !10
  %11167 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !3
  %11168 = getelementptr inbounds i8, i8* %8, i64 32
  %11169 = bitcast i8* %11168 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %11167, %struct.hypre_IJMatrix_struct** %11169, align 8, !tbaa !12
  %11170 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #6
  %11171 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11171)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %226) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %225) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %224) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %223) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %222) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %221) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %220) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %218) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %217) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %216) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %215) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %214) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %213) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %208) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #6
  ret %struct.hypre_IJMatrix_struct* %11170
}

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

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
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 8, !tbaa !414
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %19 = load i32, i32* %18, align 8, !tbaa !416
  %20 = bitcast %struct.hypre_BoxManEntry_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  %21 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #6
  %22 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #6
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = call i8* @hypre_CAlloc(i64 3, i64 8, i32 0) #6
  %28 = bitcast i8* %27 to double*
  %29 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %2, i32* %4, i32 %3, %struct.hypre_BoxManEntry_struct** nonnull %9) #6
  %30 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %9, align 8, !tbaa !3
  %31 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %30, i32* %4, i32* nonnull %15, i32 5555) #6
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
  %40 = call i8* @hypre_MAlloc(i64 36, i32 0) #6
  %41 = bitcast i8* %40 to i32*
  %42 = call i8* @hypre_MAlloc(i64 36, i32 0) #6
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
  %54 = call i32 @hypre_CopyIndex(i32* %4, i32* nonnull %44) #6
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
  %63 = call i32 @hypre_CopyIndex(i32* nonnull %44, i32* nonnull %47) #6
  %64 = load i32, i32* %49, align 4, !tbaa !18
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* %49, align 4, !tbaa !18
  %66 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %2, i32* nonnull %47, i32 %3, %struct.hypre_BoxManEntry_struct** nonnull %9) #6
  %67 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %9, align 8, !tbaa !3
  %68 = icmp eq %struct.hypre_BoxManEntry_struct* %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %59
  %70 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* nonnull %67, i32* nonnull %47, i32* nonnull %15, i32 5555) #6
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
  %91 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %90, i32* nonnull %12, i32** nonnull %13, double** nonnull %14) #6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #6
  br label %95

95:                                               ; preds = %93, %87
  %96 = load i32, i32* %12, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %12, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call i8* @hypre_MAlloc(i64 %103, i32 0) #6
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
  call void @hypre_BigQsortbi(i32* %41, i32* %43, i32 0, i32 %121) #6
  %122 = load i32, i32* %12, align 4, !tbaa !18
  %123 = add nsw i32 %122, -1
  call void @hypre_BigQsortbi(i32* %105, i32* %100, i32 0, i32 %123) #6
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
  %157 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %90, i32* nonnull %12, i32** nonnull %13, double** nonnull %14) #6
  call void @hypre_Free(i8* %104, i32 0) #6
  call void @hypre_Free(i8* %40, i32 0) #6
  call void @hypre_Free(i8* %42, i32 0) #6
  call void @hypre_Free(i8* %99, i32 0) #6
  br label %158

158:                                              ; preds = %156, %36
  %159 = phi i32 [ 1, %36 ], [ 0, %156 ]
  %160 = bitcast double** %7 to i8**
  store i8* %27, i8** %160, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_TriDiagSolve(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = bitcast double* %3 to i8*
  %7 = add nsw i32 %4, -1
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call i8* @hypre_MAlloc(i64 %9, i32 0) #6
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
  call void @hypre_Free(i8* %10, i32 0) #6
  ret i32 0
}

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_BigQsortbi(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

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
!414 = !{!415, !15, i64 16}
!415 = !{!"hypre_ParCSRMatrix_struct", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !15, i64 112, !15, i64 116, !66, i64 120, !4, i64 128, !4, i64 136, !15, i64 144, !4, i64 152, !15, i64 160, !4, i64 168, !15, i64 176, !4, i64 184, !4, i64 192}
!416 = !{!415, !15, i64 24}
!417 = distinct !{!417, !20, !21}
!418 = distinct !{!418, !20, !21}
!419 = distinct !{!419, !20, !21}
!420 = distinct !{!420, !20, !21}
!421 = distinct !{!421, !20, !21}
!422 = distinct !{!422, !20, !21}
!423 = distinct !{!423, !20, !21}
!424 = distinct !{!424, !20, !21}

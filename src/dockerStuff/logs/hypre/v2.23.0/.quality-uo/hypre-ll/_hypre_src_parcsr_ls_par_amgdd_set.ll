; ModuleID = '/hypre/src/parcsr_ls/par_amgdd_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_amgdd_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGDDData = type { %struct.hypre_ParAMGData*, i32, i32, i32, i32, i32, double, i32, i32, %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCommPkg*, %struct.hypre_ParVector_struct*, i32 (i8*, i32, i32)* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_AMGDDCompGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, double*, i32*, i32*, i32* }
%struct.hypre_AMGDDCompGridMatrix = type { %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32, i32 }
%struct.hypre_AMGDDCompGridVector = type { %struct.hypre_Vector*, %struct.hypre_Vector*, i32, i32 }
%struct.hypre_AMGDDCommPkg = type { i32, i32*, i32*, i32**, i32**, i32**, i32**, i32***, i32***, i32****, i32****, i32**** }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i8* %0 to %struct.hypre_ParAMGDDData*
  %7 = bitcast i8* %0 to %struct.hypre_ParAMGData**
  %8 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %7, align 8, !tbaa !3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 71
  %11 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %10, align 8, !tbaa !10
  %12 = icmp eq %struct.hypre_ParCSRMatrix_struct** %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = bitcast %struct.hypre_ParAMGData* %8 to i8*
  %15 = call i32 @hypre_BoomerAMGSetup(i8* %14, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #4
  br label %16

16:                                               ; preds = %13, %4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !12
  %19 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %5) #4
  %20 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %10, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %0, i64 40
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 80
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %0, i64 44
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %0, i64 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = add nsw i32 %25, -1
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %16
  %35 = add nsw i32 %25, -2
  store i32 %35, i32* %30, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i32 [ %35, %34 ], [ %31, %16 ]
  %38 = sext i32 %25 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 8, i32 0) #4
  %40 = bitcast i8* %39 to %struct.hypre_AMGDDCompGrid**
  %41 = getelementptr inbounds i8, i8* %0, i64 48
  %42 = bitcast i8* %41 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !18
  %43 = load i32, i32* %5, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %61

45:                                               ; preds = %36
  %46 = icmp sgt i32 %25, %37
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = sext i32 %37 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %48, %47 ], [ %55, %49 ]
  %51 = call %struct.hypre_AMGDDCompGrid* (...) @hypre_AMGDDCompGridCreate() #4
  %52 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %40, i64 %50
  store %struct.hypre_AMGDDCompGrid* %51, %struct.hypre_AMGDDCompGrid** %52, align 8, !tbaa !20
  %53 = trunc i64 %50 to i32
  %54 = call i32 @hypre_AMGDDCompGridInitialize(%struct.hypre_ParAMGDDData* %6, i32 0, i32 %53) #4
  %55 = add nsw i64 %50, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %25, %56
  br i1 %57, label %58, label %49, !llvm.loop !21

58:                                               ; preds = %49, %45
  %59 = call i32 @hypre_AMGDDCompGridFinalize(%struct.hypre_ParAMGDDData* %6) #4
  %60 = call i32 @hypre_AMGDDCompGridSetupRelax(%struct.hypre_ParAMGDDData* %6) #4
  br label %514

61:                                               ; preds = %36
  %62 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 0) #4
  %63 = bitcast i8* %62 to i32*
  %64 = icmp sgt i32 %25, %37
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = sext i32 %37 to i64
  %67 = sext i32 %25 to i64
  br label %72

68:                                               ; preds = %72, %61
  %69 = icmp sgt i32 %25, %37
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = sext i32 %37 to i64
  br label %77

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %66, %65 ], [ %75, %72 ]
  %74 = getelementptr inbounds i32, i32* %63, i64 %73
  store i32 %23, i32* %74, align 4, !tbaa !19
  %75 = add nsw i64 %73, 1
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %68, label %72, !llvm.loop !24

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %71, %70 ], [ %85, %77 ]
  %79 = call %struct.hypre_AMGDDCompGrid* (...) @hypre_AMGDDCompGridCreate() #4
  %80 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %40, i64 %78
  store %struct.hypre_AMGDDCompGrid* %79, %struct.hypre_AMGDDCompGrid** %80, align 8, !tbaa !20
  %81 = getelementptr inbounds i32, i32* %63, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !19
  %83 = trunc i64 %78 to i32
  %84 = call i32 @hypre_AMGDDCompGridInitialize(%struct.hypre_ParAMGDDData* %6, i32 %82, i32 %83) #4
  %85 = add nsw i64 %78, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %25, %86
  br i1 %87, label %88, label %77, !llvm.loop !25

88:                                               ; preds = %77, %68
  %89 = call %struct.hypre_AMGDDCommPkg* @hypre_AMGDDCommPkgCreate(i32 %25) #4
  %90 = getelementptr inbounds i8, i8* %0, i64 56
  %91 = bitcast i8* %90 to %struct.hypre_AMGDDCommPkg**
  store %struct.hypre_AMGDDCommPkg* %89, %struct.hypre_AMGDDCommPkg** %91, align 8, !tbaa !26
  %92 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 5
  %93 = load i32**, i32*** %92, align 8, !tbaa !27
  %94 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 6
  %95 = load i32**, i32*** %94, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 9
  %97 = load i32****, i32***** %96, align 8, !tbaa !30
  %98 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 7
  %99 = load i32***, i32**** %98, align 8, !tbaa !31
  %100 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 8
  %101 = load i32***, i32**** %100, align 8, !tbaa !32
  %102 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 10
  %103 = load i32****, i32***** %102, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 11
  %105 = load i32****, i32***** %104, align 8, !tbaa !34
  %106 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 0) #4
  %107 = bitcast i8* %106 to i32*
  %108 = icmp sgt i32 %25, %37
  br i1 %108, label %109, label %111

109:                                              ; preds = %88
  %110 = sext i32 %37 to i64
  br label %120

111:                                              ; preds = %120, %88
  %112 = icmp sgt i32 %25, %37
  br i1 %112, label %113, label %143

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 2
  %115 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !35
  %117 = load i32*, i32** %114, align 8, !tbaa !36
  %118 = sext i32 %25 to i64
  %119 = sext i32 %37 to i64
  br label %129

120:                                              ; preds = %109, %120
  %121 = phi i64 [ %110, %109 ], [ %126, %120 ]
  %122 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, i64 %121
  %123 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %122, align 8, !tbaa !20
  %124 = trunc i64 %121 to i32
  %125 = call i32 @hypre_BoomerAMGDD_SetupNearestProcessorNeighbors(%struct.hypre_ParCSRMatrix_struct* %123, %struct.hypre_AMGDDCommPkg* %89, i32 %124, i32* %63, i32 %28) #4
  %126 = add nsw i64 %121, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %25, %127
  br i1 %128, label %111, label %120, !llvm.loop !37

129:                                              ; preds = %113, %129
  %130 = phi i64 [ %118, %113 ], [ %132, %129 ]
  %131 = phi i32 [ 0, %113 ], [ %139, %129 ]
  %132 = add nsw i64 %130, -1
  %133 = getelementptr inbounds i32, i32* %116, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = getelementptr inbounds i32, i32* %117, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !19
  %137 = add nsw i32 %136, %134
  %138 = icmp slt i32 %131, %137
  %139 = select i1 %138, i32 %137, i32 %131
  %140 = icmp sgt i64 %132, %119
  br i1 %140, label %129, label %141, !llvm.loop !38

141:                                              ; preds = %129
  %142 = sext i32 %139 to i64
  br label %143

143:                                              ; preds = %141, %111
  %144 = phi i64 [ 0, %111 ], [ %142, %141 ]
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 4, i32 0) #4
  %146 = bitcast i8* %145 to i32*
  %147 = call i8* @hypre_CAlloc(i64 %144, i64 20, i32 0) #4
  %148 = bitcast i8* %147 to %struct.MPI_Status*
  %149 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 1
  %150 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 2
  %151 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 4
  %152 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 3
  %153 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 4
  %154 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 3
  %155 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 3
  %156 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %89, i64 0, i32 4
  %157 = icmp sgt i32 %25, %37
  br i1 %157, label %158, label %508

158:                                              ; preds = %143
  %159 = sext i32 %25 to i64
  %160 = shl nsw i64 %159, 2
  %161 = add nsw i64 %160, -4
  %162 = sext i32 %25 to i64
  %163 = sext i32 %25 to i64
  %164 = sub i32 %25, %37
  br label %165

165:                                              ; preds = %158, %501
  %166 = phi i64 [ %162, %158 ], [ %174, %501 ]
  %167 = phi i64 [ 0, %158 ], [ %505, %501 ]
  %168 = phi i32* [ undef, %158 ], [ %504, %501 ]
  %169 = phi i32* [ undef, %158 ], [ %496, %501 ]
  %170 = phi i32** [ undef, %158 ], [ %503, %501 ]
  %171 = phi i32** [ undef, %158 ], [ %495, %501 ]
  %172 = phi i32** [ undef, %158 ], [ %502, %501 ]
  %173 = phi i32** [ undef, %158 ], [ %494, %501 ]
  %174 = add nsw i64 %166, -1
  %175 = mul nsw i64 %167, -4
  %176 = add nsw i64 %161, %175
  %177 = getelementptr i8, i8* %106, i64 %176
  %178 = shl nuw nsw i64 %167, 2
  %179 = add nuw nsw i64 %178, 4
  %180 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, i64 %174
  %181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %180, align 8, !tbaa !20
  %182 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %181, i64 0, i32 0
  %183 = load i32, i32* %182, align 8, !tbaa !12
  %184 = load i32*, i32** %149, align 8, !tbaa !35
  %185 = getelementptr inbounds i32, i32* %184, i64 %174
  %186 = load i32, i32* %185, align 4, !tbaa !19
  %187 = load i32*, i32** %150, align 8, !tbaa !36
  %188 = getelementptr inbounds i32, i32* %187, i64 %174
  %189 = load i32, i32* %188, align 4, !tbaa !19
  %190 = add nsw i32 %189, %186
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %229, label %192

192:                                              ; preds = %165
  %193 = sext i32 %189 to i64
  %194 = call i8* @hypre_CAlloc(i64 %193, i64 8, i32 0) #4
  %195 = bitcast i8* %194 to i32**
  %196 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 0) #4
  %197 = getelementptr inbounds i32*, i32** %95, i64 %174
  %198 = bitcast i32** %197 to i8**
  store i8* %196, i8** %198, align 8, !tbaa !20
  %199 = call i8* @hypre_CAlloc(i64 %193, i64 8, i32 0) #4
  %200 = getelementptr inbounds i32***, i32**** %103, i64 %174
  %201 = bitcast i32**** %200 to i8**
  store i8* %199, i8** %201, align 8, !tbaa !20
  %202 = call i8* @hypre_CAlloc(i64 %193, i64 8, i32 0) #4
  %203 = getelementptr inbounds i32***, i32**** %105, i64 %174
  %204 = bitcast i32**** %203 to i8**
  store i8* %202, i8** %204, align 8, !tbaa !20
  %205 = call i8* @hypre_CAlloc(i64 %193, i64 8, i32 0) #4
  %206 = getelementptr inbounds i32**, i32*** %101, i64 %174
  %207 = bitcast i32*** %206 to i8**
  store i8* %205, i8** %207, align 8, !tbaa !20
  %208 = call i8* @hypre_CAlloc(i64 %193, i64 8, i32 0) #4
  %209 = bitcast i8* %208 to i32**
  %210 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 0) #4
  %211 = bitcast i8* %210 to i32*
  %212 = icmp sgt i32 %189, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %192
  %214 = zext i32 %189 to i64
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ 0, %213 ], [ %225, %215 ]
  %217 = load i32*, i32** %197, align 8, !tbaa !20
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = bitcast i32* %218 to i8*
  %220 = load i32**, i32*** %151, align 8, !tbaa !39
  %221 = getelementptr inbounds i32*, i32** %220, i64 %174
  %222 = load i32*, i32** %221, align 8, !tbaa !20
  %223 = getelementptr inbounds i32, i32* %222, i64 %216
  %224 = load i32, i32* %223, align 4, !tbaa !19
  %225 = add nuw nsw i64 %216, 1
  %226 = getelementptr inbounds i32, i32* %146, i64 %216
  %227 = call i32 @hypre_MPI_Irecv(i8* %219, i32 1, i32 1275069445, i32 %224, i32 0, i32 %183, i32* %226) #4
  %228 = icmp eq i64 %225, %214
  br i1 %228, label %229, label %215, !llvm.loop !40

229:                                              ; preds = %215, %192, %165
  %230 = phi i32** [ %172, %165 ], [ %195, %192 ], [ %195, %215 ]
  %231 = phi i32** [ %170, %165 ], [ %209, %192 ], [ %209, %215 ]
  %232 = phi i32* [ %168, %165 ], [ %211, %192 ], [ %211, %215 ]
  %233 = phi i64 [ 0, %165 ], [ 0, %192 ], [ %225, %215 ]
  %234 = icmp eq i32 %186, 0
  br i1 %234, label %279, label %235

235:                                              ; preds = %229
  %236 = sext i32 %186 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 8, i32 0) #4
  %238 = bitcast i8* %237 to i32**
  %239 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 0) #4
  %240 = getelementptr inbounds i32*, i32** %93, i64 %174
  %241 = bitcast i32** %240 to i8**
  store i8* %239, i8** %241, align 8, !tbaa !20
  %242 = call i8* @hypre_CAlloc(i64 %236, i64 8, i32 0) #4
  %243 = bitcast i8* %242 to i32**
  %244 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 0) #4
  %245 = bitcast i8* %244 to i32*
  %246 = icmp sgt i32 %186, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %235
  %248 = zext i32 %186 to i64
  %249 = trunc i64 %174 to i32
  br label %255

250:                                              ; preds = %255, %235
  %251 = icmp sgt i32 %186, 0
  br i1 %251, label %252, label %279

252:                                              ; preds = %250
  %253 = and i64 %233, 4294967295
  %254 = zext i32 %186 to i64
  br label %263

255:                                              ; preds = %247, %255
  %256 = phi i64 [ 0, %247 ], [ %261, %255 ]
  %257 = getelementptr inbounds i32, i32* %245, i64 %256
  %258 = trunc i64 %256 to i32
  %259 = call i32* @hypre_BoomerAMGDD_PackSendBuffer(%struct.hypre_ParAMGDDData* %6, i32 %258, i32 %249, i32* %63, i32* %257) #4
  %260 = getelementptr inbounds i32*, i32** %238, i64 %256
  store i32* %259, i32** %260, align 8, !tbaa !20
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %248
  br i1 %262, label %250, label %255, !llvm.loop !41

263:                                              ; preds = %252, %263
  %264 = phi i64 [ 0, %252 ], [ %277, %263 ]
  %265 = phi i64 [ %253, %252 ], [ %274, %263 ]
  %266 = load i32*, i32** %240, align 8, !tbaa !20
  %267 = getelementptr inbounds i32, i32* %266, i64 %264
  %268 = bitcast i32* %267 to i8*
  %269 = load i32**, i32*** %152, align 8, !tbaa !42
  %270 = getelementptr inbounds i32*, i32** %269, i64 %174
  %271 = load i32*, i32** %270, align 8, !tbaa !20
  %272 = getelementptr inbounds i32, i32* %271, i64 %264
  %273 = load i32, i32* %272, align 4, !tbaa !19
  %274 = add nuw nsw i64 %265, 1
  %275 = getelementptr inbounds i32, i32* %146, i64 %265
  %276 = call i32 @hypre_MPI_Isend(i8* %268, i32 1, i32 1275069445, i32 %273, i32 0, i32 %183, i32* %275) #4
  %277 = add nuw nsw i64 %264, 1
  %278 = icmp eq i64 %277, %254
  br i1 %278, label %279, label %263, !llvm.loop !43

279:                                              ; preds = %263, %250, %229
  %280 = phi i32** [ %173, %229 ], [ %238, %250 ], [ %238, %263 ]
  %281 = phi i32** [ %171, %229 ], [ %243, %250 ], [ %243, %263 ]
  %282 = phi i32* [ %169, %229 ], [ %245, %250 ], [ %245, %263 ]
  %283 = call i32 @hypre_MPI_Waitall(i32 %190, i32* %146, %struct.MPI_Status* %148) #4
  %284 = getelementptr inbounds i32*, i32** %95, i64 %174
  %285 = icmp sgt i32 %189, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = zext i32 %189 to i64
  br label %295

288:                                              ; preds = %295, %279
  %289 = phi i64 [ 0, %279 ], [ %312, %295 ]
  %290 = getelementptr inbounds i32*, i32** %93, i64 %174
  %291 = icmp sgt i32 %186, 0
  br i1 %291, label %292, label %335

292:                                              ; preds = %288
  %293 = and i64 %289, 4294967295
  %294 = zext i32 %186 to i64
  br label %316

295:                                              ; preds = %286, %295
  %296 = phi i64 [ 0, %286 ], [ %312, %295 ]
  %297 = load i32*, i32** %284, align 8, !tbaa !20
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 0) #4
  %302 = getelementptr inbounds i32*, i32** %230, i64 %296
  %303 = bitcast i32** %302 to i8**
  store i8* %301, i8** %303, align 8, !tbaa !20
  %304 = load i32*, i32** %284, align 8, !tbaa !20
  %305 = getelementptr inbounds i32, i32* %304, i64 %296
  %306 = load i32, i32* %305, align 4, !tbaa !19
  %307 = load i32**, i32*** %153, align 8, !tbaa !39
  %308 = getelementptr inbounds i32*, i32** %307, i64 %174
  %309 = load i32*, i32** %308, align 8, !tbaa !20
  %310 = getelementptr inbounds i32, i32* %309, i64 %296
  %311 = load i32, i32* %310, align 4, !tbaa !19
  %312 = add nuw nsw i64 %296, 1
  %313 = getelementptr inbounds i32, i32* %146, i64 %296
  %314 = call i32 @hypre_MPI_Irecv(i8* %301, i32 %306, i32 1275069445, i32 %311, i32 1, i32 %183, i32* %313) #4
  %315 = icmp eq i64 %312, %287
  br i1 %315, label %288, label %295, !llvm.loop !44

316:                                              ; preds = %292, %316
  %317 = phi i64 [ 0, %292 ], [ %333, %316 ]
  %318 = phi i64 [ %293, %292 ], [ %330, %316 ]
  %319 = getelementptr inbounds i32*, i32** %280, i64 %317
  %320 = bitcast i32** %319 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !20
  %322 = load i32*, i32** %290, align 8, !tbaa !20
  %323 = getelementptr inbounds i32, i32* %322, i64 %317
  %324 = load i32, i32* %323, align 4, !tbaa !19
  %325 = load i32**, i32*** %154, align 8, !tbaa !42
  %326 = getelementptr inbounds i32*, i32** %325, i64 %174
  %327 = load i32*, i32** %326, align 8, !tbaa !20
  %328 = getelementptr inbounds i32, i32* %327, i64 %317
  %329 = load i32, i32* %328, align 4, !tbaa !19
  %330 = add nuw nsw i64 %318, 1
  %331 = getelementptr inbounds i32, i32* %146, i64 %318
  %332 = call i32 @hypre_MPI_Isend(i8* %321, i32 %324, i32 1275069445, i32 %329, i32 1, i32 %183, i32* %331) #4
  %333 = add nuw nsw i64 %317, 1
  %334 = icmp eq i64 %333, %294
  br i1 %334, label %335, label %316, !llvm.loop !45

335:                                              ; preds = %316, %288
  %336 = call i32 @hypre_MPI_Waitall(i32 %190, i32* %146, %struct.MPI_Status* %148) #4
  %337 = sext i32 %189 to i64
  %338 = call i8* @hypre_CAlloc(i64 %337, i64 8, i32 0) #4
  %339 = bitcast i8* %338 to i32**
  %340 = getelementptr inbounds i32***, i32**** %103, i64 %174
  %341 = getelementptr inbounds i32***, i32**** %105, i64 %174
  %342 = getelementptr inbounds i32**, i32*** %101, i64 %174
  %343 = getelementptr inbounds i32*, i32** %95, i64 %174
  %344 = icmp sgt i32 %189, 0
  br i1 %344, label %345, label %385

345:                                              ; preds = %335
  %346 = zext i32 %189 to i64
  %347 = trunc i64 %174 to i32
  %348 = trunc i64 %174 to i32
  br label %349

349:                                              ; preds = %345, %349
  %350 = phi i64 [ 0, %345 ], [ %383, %349 ]
  %351 = call i8* @hypre_CAlloc(i64 %38, i64 8, i32 0) #4
  %352 = load i32***, i32**** %340, align 8, !tbaa !20
  %353 = getelementptr inbounds i32**, i32*** %352, i64 %350
  %354 = bitcast i32*** %353 to i8**
  store i8* %351, i8** %354, align 8, !tbaa !20
  %355 = call i8* @hypre_CAlloc(i64 %38, i64 8, i32 0) #4
  %356 = load i32***, i32**** %341, align 8, !tbaa !20
  %357 = getelementptr inbounds i32**, i32*** %356, i64 %350
  %358 = bitcast i32*** %357 to i8**
  store i8* %355, i8** %358, align 8, !tbaa !20
  %359 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 0) #4
  %360 = load i32**, i32*** %342, align 8, !tbaa !20
  %361 = getelementptr inbounds i32*, i32** %360, i64 %350
  %362 = bitcast i32** %361 to i8**
  store i8* %359, i8** %362, align 8, !tbaa !20
  %363 = getelementptr inbounds i32*, i32** %230, i64 %350
  %364 = load i32*, i32** %363, align 8, !tbaa !20
  %365 = getelementptr inbounds i32, i32* %232, i64 %350
  %366 = trunc i64 %350 to i32
  %367 = call i32 @hypre_BoomerAMGDD_UnpackRecvBuffer(%struct.hypre_ParAMGDDData* %6, i32* %364, i32** %339, i32* %365, i32* %107, i32 %347, i32 %366) #4
  %368 = load i32, i32* %365, align 4, !tbaa !19
  %369 = sext i32 %368 to i64
  %370 = call i8* @hypre_CAlloc(i64 %369, i64 4, i32 0) #4
  %371 = bitcast i8* %370 to i32*
  %372 = getelementptr inbounds i32*, i32** %231, i64 %350
  %373 = bitcast i32** %372 to i8**
  store i8* %370, i8** %373, align 8, !tbaa !20
  %374 = load i32***, i32**** %341, align 8, !tbaa !20
  %375 = getelementptr inbounds i32**, i32*** %374, i64 %350
  %376 = load i32**, i32*** %375, align 8, !tbaa !20
  %377 = load i32**, i32*** %342, align 8, !tbaa !20
  %378 = getelementptr inbounds i32*, i32** %377, i64 %350
  %379 = load i32*, i32** %378, align 8, !tbaa !20
  %380 = load i32*, i32** %343, align 8, !tbaa !20
  %381 = getelementptr inbounds i32, i32* %380, i64 %350
  %382 = call i32 @hypre_BoomerAMGDD_PackRecvMapSendBuffer(i32* %371, i32** %376, i32* %379, i32* %381, i32 %348, i32 %25) #4
  %383 = add nuw nsw i64 %350, 1
  %384 = icmp eq i64 %383, %346
  br i1 %384, label %385, label %349, !llvm.loop !46

385:                                              ; preds = %349, %335
  %386 = trunc i64 %174 to i32
  %387 = call i32 @hypre_AMGDDCompGridSetupLocalIndices(%struct.hypre_AMGDDCompGrid** %40, i32* %107, i32**** %103, i32 %189, i32** %339, i32 %386, i32 %25) #4
  %388 = icmp sgt i64 %166, %163
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %177, i8 0, i64 %179, i1 false)
  br label %390

390:                                              ; preds = %389, %385
  %391 = icmp sgt i32 %186, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = zext i32 %186 to i64
  br label %400

394:                                              ; preds = %400, %390
  %395 = phi i64 [ 0, %390 ], [ %414, %400 ]
  %396 = icmp sgt i32 %189, 0
  br i1 %396, label %397, label %436

397:                                              ; preds = %394
  %398 = and i64 %395, 4294967295
  %399 = zext i32 %189 to i64
  br label %418

400:                                              ; preds = %392, %400
  %401 = phi i64 [ 0, %392 ], [ %414, %400 ]
  %402 = getelementptr inbounds i32, i32* %282, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !19
  %404 = sext i32 %403 to i64
  %405 = call i8* @hypre_CAlloc(i64 %404, i64 4, i32 0) #4
  %406 = getelementptr inbounds i32*, i32** %281, i64 %401
  %407 = bitcast i32** %406 to i8**
  store i8* %405, i8** %407, align 8, !tbaa !20
  %408 = load i32, i32* %402, align 4, !tbaa !19
  %409 = load i32**, i32*** %155, align 8, !tbaa !42
  %410 = getelementptr inbounds i32*, i32** %409, i64 %174
  %411 = load i32*, i32** %410, align 8, !tbaa !20
  %412 = getelementptr inbounds i32, i32* %411, i64 %401
  %413 = load i32, i32* %412, align 4, !tbaa !19
  %414 = add nuw nsw i64 %401, 1
  %415 = getelementptr inbounds i32, i32* %146, i64 %401
  %416 = call i32 @hypre_MPI_Irecv(i8* %405, i32 %408, i32 1275069445, i32 %413, i32 2, i32 %183, i32* %415) #4
  %417 = icmp eq i64 %414, %393
  br i1 %417, label %394, label %400, !llvm.loop !47

418:                                              ; preds = %397, %418
  %419 = phi i64 [ 0, %397 ], [ %434, %418 ]
  %420 = phi i64 [ %398, %397 ], [ %431, %418 ]
  %421 = getelementptr inbounds i32*, i32** %231, i64 %419
  %422 = bitcast i32** %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !20
  %424 = getelementptr inbounds i32, i32* %232, i64 %419
  %425 = load i32, i32* %424, align 4, !tbaa !19
  %426 = load i32**, i32*** %156, align 8, !tbaa !39
  %427 = getelementptr inbounds i32*, i32** %426, i64 %174
  %428 = load i32*, i32** %427, align 8, !tbaa !20
  %429 = getelementptr inbounds i32, i32* %428, i64 %419
  %430 = load i32, i32* %429, align 4, !tbaa !19
  %431 = add nuw nsw i64 %420, 1
  %432 = getelementptr inbounds i32, i32* %146, i64 %420
  %433 = call i32 @hypre_MPI_Isend(i8* %423, i32 %425, i32 1275069445, i32 %430, i32 2, i32 %183, i32* %432) #4
  %434 = add nuw nsw i64 %419, 1
  %435 = icmp eq i64 %434, %399
  br i1 %435, label %436, label %418, !llvm.loop !48

436:                                              ; preds = %418, %394
  %437 = call i32 @hypre_MPI_Waitall(i32 %190, i32* %146, %struct.MPI_Status* %148) #4
  %438 = getelementptr inbounds i32***, i32**** %97, i64 %174
  %439 = getelementptr inbounds i32**, i32*** %99, i64 %174
  %440 = getelementptr inbounds i32*, i32** %93, i64 %174
  %441 = icmp sgt i32 %186, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %436
  %443 = zext i32 %186 to i64
  %444 = trunc i64 %174 to i32
  br label %449

445:                                              ; preds = %449, %436
  %446 = icmp sgt i32 %186, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %445
  %448 = zext i32 %186 to i64
  br label %468

449:                                              ; preds = %442, %449
  %450 = phi i64 [ 0, %442 ], [ %462, %449 ]
  %451 = getelementptr inbounds i32*, i32** %281, i64 %450
  %452 = load i32*, i32** %451, align 8, !tbaa !20
  %453 = load i32***, i32**** %438, align 8, !tbaa !20
  %454 = getelementptr inbounds i32**, i32*** %453, i64 %450
  %455 = load i32**, i32*** %454, align 8, !tbaa !20
  %456 = load i32**, i32*** %439, align 8, !tbaa !20
  %457 = getelementptr inbounds i32*, i32** %456, i64 %450
  %458 = load i32*, i32** %457, align 8, !tbaa !20
  %459 = load i32*, i32** %440, align 8, !tbaa !20
  %460 = getelementptr inbounds i32, i32* %459, i64 %450
  %461 = call i32 @hypre_BoomerAMGDD_UnpackSendFlagBuffer(%struct.hypre_AMGDDCompGrid** %40, i32* %452, i32** %455, i32* %458, i32* %460, i32 %444, i32 %25) #4
  %462 = add nuw nsw i64 %450, 1
  %463 = icmp eq i64 %462, %443
  br i1 %463, label %445, label %449, !llvm.loop !49

464:                                              ; preds = %468, %445
  %465 = icmp sgt i32 %189, 0
  br i1 %465, label %466, label %488

466:                                              ; preds = %464
  %467 = zext i32 %189 to i64
  br label %478

468:                                              ; preds = %447, %468
  %469 = phi i64 [ 0, %447 ], [ %476, %468 ]
  %470 = getelementptr inbounds i32*, i32** %280, i64 %469
  %471 = bitcast i32** %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !20
  call void @hypre_Free(i8* %472, i32 0) #4
  store i32* null, i32** %470, align 8, !tbaa !20
  %473 = getelementptr inbounds i32*, i32** %281, i64 %469
  %474 = bitcast i32** %473 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !20
  call void @hypre_Free(i8* %475, i32 0) #4
  store i32* null, i32** %473, align 8, !tbaa !20
  %476 = add nuw nsw i64 %469, 1
  %477 = icmp eq i64 %476, %448
  br i1 %477, label %464, label %468, !llvm.loop !50

478:                                              ; preds = %466, %478
  %479 = phi i64 [ 0, %466 ], [ %486, %478 ]
  %480 = getelementptr inbounds i32*, i32** %230, i64 %479
  %481 = bitcast i32** %480 to i8**
  %482 = load i8*, i8** %481, align 8, !tbaa !20
  call void @hypre_Free(i8* %482, i32 0) #4
  store i32* null, i32** %480, align 8, !tbaa !20
  %483 = getelementptr inbounds i32*, i32** %231, i64 %479
  %484 = bitcast i32** %483 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !20
  call void @hypre_Free(i8* %485, i32 0) #4
  store i32* null, i32** %483, align 8, !tbaa !20
  %486 = add nuw nsw i64 %479, 1
  %487 = icmp eq i64 %486, %467
  br i1 %487, label %488, label %478, !llvm.loop !51

488:                                              ; preds = %478, %464
  br i1 %234, label %493, label %489

489:                                              ; preds = %488
  %490 = bitcast i32** %280 to i8*
  call void @hypre_Free(i8* %490, i32 0) #4
  %491 = bitcast i32** %281 to i8*
  call void @hypre_Free(i8* %491, i32 0) #4
  %492 = bitcast i32* %282 to i8*
  call void @hypre_Free(i8* %492, i32 0) #4
  br label %493

493:                                              ; preds = %489, %488
  %494 = phi i32** [ null, %489 ], [ %280, %488 ]
  %495 = phi i32** [ null, %489 ], [ %281, %488 ]
  %496 = phi i32* [ null, %489 ], [ %282, %488 ]
  br i1 %191, label %501, label %497

497:                                              ; preds = %493
  %498 = bitcast i32** %230 to i8*
  call void @hypre_Free(i8* %498, i32 0) #4
  %499 = bitcast i32** %231 to i8*
  call void @hypre_Free(i8* %499, i32 0) #4
  %500 = bitcast i32* %232 to i8*
  call void @hypre_Free(i8* %500, i32 0) #4
  br label %501

501:                                              ; preds = %493, %497
  %502 = phi i32** [ null, %497 ], [ %230, %493 ]
  %503 = phi i32** [ null, %497 ], [ %231, %493 ]
  %504 = phi i32* [ null, %497 ], [ %232, %493 ]
  %505 = add nuw nsw i64 %167, 1
  %506 = trunc i64 %505 to i32
  %507 = icmp eq i32 %164, %506
  br i1 %507, label %508, label %165, !llvm.loop !52

508:                                              ; preds = %501, %143
  %509 = call i32 @hypre_BoomerAMGDD_FixUpRecvMaps(%struct.hypre_AMGDDCompGrid** %40, %struct.hypre_AMGDDCommPkg* %89, i32 %37, i32 %25) #4
  %510 = call i32 @hypre_BoomerAMGDD_CommunicateRemainingMatrixInfo(%struct.hypre_ParAMGDDData* %6) #4
  %511 = call i32 @hypre_AMGDDCompGridSetupLocalIndicesP(%struct.hypre_ParAMGDDData* %6) #4
  %512 = call i32 @hypre_AMGDDCompGridFinalize(%struct.hypre_ParAMGDDData* %6) #4
  %513 = call i32 @hypre_AMGDDCompGridSetupRelax(%struct.hypre_ParAMGDDData* %6) #4
  call void @hypre_Free(i8* %62, i32 0) #4
  call void @hypre_Free(i8* %106, i32 0) #4
  call void @hypre_Free(i8* %145, i32 0) #4
  call void @hypre_Free(i8* %147, i32 0) #4
  br label %514

514:                                              ; preds = %508, %58
  %515 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %515
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_AMGDDCompGrid* @hypre_AMGDDCompGridCreate(...) local_unnamed_addr #2

declare dso_local i32 @hypre_AMGDDCompGridInitialize(%struct.hypre_ParAMGDDData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AMGDDCompGridFinalize(%struct.hypre_ParAMGDDData*) local_unnamed_addr #2

declare dso_local i32 @hypre_AMGDDCompGridSetupRelax(%struct.hypre_ParAMGDDData*) local_unnamed_addr #2

declare dso_local %struct.hypre_AMGDDCommPkg* @hypre_AMGDDCommPkgCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDD_SetupNearestProcessorNeighbors(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_AMGDDCommPkg*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32* @hypre_BoomerAMGDD_PackSendBuffer(%struct.hypre_ParAMGDDData*, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDD_UnpackRecvBuffer(%struct.hypre_ParAMGDDData*, i32*, i32**, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDD_PackRecvMapSendBuffer(i32*, i32**, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AMGDDCompGridSetupLocalIndices(%struct.hypre_AMGDDCompGrid**, i32*, i32****, i32, i32**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDD_UnpackSendFlagBuffer(%struct.hypre_AMGDDCompGrid**, i32*, i32**, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDD_FixUpRecvMaps(%struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCommPkg*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDD_CommunicateRemainingMatrixInfo(%struct.hypre_ParAMGDDData*) local_unnamed_addr #2

declare dso_local i32 @hypre_AMGDDCompGridSetupLocalIndicesP(%struct.hypre_ParAMGDDData*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 44, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 392}
!11 = !{!"", !6, i64 0, !8, i64 4, !9, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 296, !8, i64 304, !9, i64 312, !8, i64 320, !8, i64 324, !5, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !8, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !8, i64 504, !8, i64 508, !8, i64 512, !5, i64 520, !8, i64 528, !8, i64 532, !8, i64 536, !8, i64 540, !9, i64 544, !8, i64 552, !8, i64 556, !8, i64 560, !8, i64 564, !8, i64 568, !8, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !5, i64 608, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !9, i64 632, !8, i64 640, !5, i64 648, !5, i64 656, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !9, i64 680, !5, i64 688, !5, i64 696, !8, i64 704, !5, i64 712, !9, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !9, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !9, i64 816, !5, i64 824, !8, i64 832, !6, i64 836, !8, i64 1092, !8, i64 1096, !6, i64 1100, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1372, !5, i64 1376, !5, i64 1384, !8, i64 1392, !8, i64 1396, !9, i64 1400, !8, i64 1408, !8, i64 1412, !8, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !8, i64 1464, !8, i64 1468, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !8, i64 1504, !8, i64 1508, !8, i64 1512, !8, i64 1516, !8, i64 1520, !9, i64 1528, !8, i64 1536, !9, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !8, i64 1592, !8, i64 1596, !8, i64 1600, !8, i64 1604, !8, i64 1608, !5, i64 1616, !5, i64 1624, !8, i64 1632, !5, i64 1640, !8, i64 1648, !5, i64 1656}
!12 = !{!13, !8, i64 0}
!13 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !8, i64 112, !8, i64 116, !9, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !5, i64 192}
!14 = !{!4, !8, i64 40}
!15 = !{!11, !8, i64 464}
!16 = !{!4, !8, i64 44}
!17 = !{!4, !8, i64 8}
!18 = !{!4, !5, i64 48}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = !{!4, !5, i64 56}
!27 = !{!28, !5, i64 40}
!28 = !{!"", !8, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!29 = !{!28, !5, i64 48}
!30 = !{!28, !5, i64 72}
!31 = !{!28, !5, i64 56}
!32 = !{!28, !5, i64 64}
!33 = !{!28, !5, i64 80}
!34 = !{!28, !5, i64 88}
!35 = !{!28, !5, i64 8}
!36 = !{!28, !5, i64 16}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = !{!28, !5, i64 32}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = !{!28, !5, i64 24}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}

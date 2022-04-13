; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCycle(i8* %0, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds i8, i8* %0, i64 640
  %9 = bitcast i8* %8 to double***
  %10 = load double**, double*** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 648
  %12 = bitcast i8* %11 to double***
  %13 = load double**, double*** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 376
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 400
  %18 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct***
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %0, i64 408
  %21 = bitcast i8* %20 to %struct.hypre_ParCSRMatrix_struct***
  %22 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 416
  %24 = bitcast i8* %23 to i32***
  %25 = load i32**, i32*** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %0, i64 688
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %0, i64 720
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %0, i64 728
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %0, i64 736
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %0, i64 448
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, i8* %0, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %0, i64 228
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !21
  %47 = getelementptr inbounds i8, i8* %0, i64 224
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %0, i64 464
  %51 = bitcast i8* %50 to %struct.hypre_ParCSRBlockMatrix***
  %52 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %0, i64 472
  %54 = bitcast i8* %53 to %struct.hypre_ParCSRBlockMatrix***
  %55 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %0, i64 480
  %57 = bitcast i8* %56 to %struct.hypre_ParCSRBlockMatrix***
  %58 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %57, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %0, i64 488
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %0, i64 232
  %63 = bitcast i8* %62 to i32**
  %64 = load i32*, i32** %63, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, i8* %0, i64 240
  %66 = bitcast i8* %65 to i32**
  %67 = load i32*, i32** %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, i8* %0, i64 248
  %69 = bitcast i8* %68 to i32***
  %70 = load i32**, i32*** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, i8* %0, i64 256
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 8, !tbaa !30
  %74 = getelementptr inbounds i8, i8* %0, i64 288
  %75 = bitcast i8* %74 to double**
  %76 = load double*, double** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds i8, i8* %0, i64 296
  %78 = bitcast i8* %77 to double**
  %79 = load double*, double** %78, align 8, !tbaa !32
  %80 = getelementptr inbounds i8, i8* %0, i64 496
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, i8* %0, i64 492
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa !34
  %86 = getelementptr inbounds i8, i8* %0, i64 456
  %87 = bitcast i8* %86 to %struct.hypre_Vector***
  %88 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %87, align 8, !tbaa !35
  %89 = getelementptr inbounds i8, i8* %0, i64 152
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, i8* %0, i64 620
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !37
  %95 = getelementptr inbounds i8, i8* %0, i64 712
  %96 = bitcast i8* %95 to double*
  %97 = load double, double* %96, align 8, !tbaa !38
  %98 = sext i32 %40 to i64
  %99 = call i8* @hypre_CAlloc(i64 %98, i64 4, i32 0) #3
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds i8, i8* %0, i64 208
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 8, !tbaa !39
  %104 = icmp ne i32 %103, 0
  %105 = icmp eq i32** %70, null
  %106 = call i8* @hypre_CAlloc(i64 %98, i64 8, i32 0) #3
  %107 = bitcast i8* %106 to double*
  %108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !40
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 21
  %110 = load double, double* %109, align 8, !tbaa !41
  store double %110, double* %107, align 8, !tbaa !43
  %111 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !44
  %113 = call i32 @hypre_MPI_Comm_rank(i32 %112, i32* nonnull %4) #3
  %114 = icmp eq i32 %61, 0
  %115 = icmp sgt i32 %40, 1
  br i1 %114, label %119, label %116

116:                                              ; preds = %3
  br i1 %115, label %117, label %141

117:                                              ; preds = %116
  %118 = zext i32 %40 to i64
  br label %122

119:                                              ; preds = %3
  br i1 %115, label %120, label %141

120:                                              ; preds = %119
  %121 = zext i32 %40 to i64
  br label %132

122:                                              ; preds = %117, %122
  %123 = phi i64 [ 1, %117 ], [ %130, %122 ]
  %124 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %52, i64 %123
  %125 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %124, align 8, !tbaa !40
  %126 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %125, i64 0, i32 17
  %127 = load i32, i32* %126, align 4, !tbaa !45
  %128 = sitofp i32 %127 to double
  %129 = getelementptr inbounds double, double* %107, i64 %123
  store double %128, double* %129, align 8, !tbaa !43
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %141, label %122, !llvm.loop !47

132:                                              ; preds = %120, %132
  %133 = phi i64 [ 1, %120 ], [ %139, %132 ]
  %134 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %133
  %135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %134, align 8, !tbaa !40
  %136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %135, i64 0, i32 21
  %137 = load double, double* %136, align 8, !tbaa !41
  %138 = getelementptr inbounds double, double* %107, i64 %133
  store double %137, double* %138, align 8, !tbaa !43
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %121
  br i1 %140, label %141, label %132, !llvm.loop !50

141:                                              ; preds = %122, %132, %116, %119
  store i32 1, i32* %100, align 4, !tbaa !51
  %142 = icmp eq i32 %49, 0
  %143 = icmp sgt i32 %40, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = zext i32 %40 to i64
  %146 = select i1 %142, i32 %46, i32 1
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ 1, %144 ], [ %150, %147 ]
  %149 = getelementptr inbounds i32, i32* %100, i64 %148
  store i32 %146, i32* %149, align 4, !tbaa !51
  %150 = add nuw nsw i64 %148, 1
  %151 = icmp eq i64 %150, %145
  br i1 %151, label %152, label %147, !llvm.loop !52

152:                                              ; preds = %147, %141
  %153 = add nsw i32 %40, -2
  %154 = getelementptr inbounds i8, i8* %0, i64 504
  %155 = bitcast i8* %154 to %struct.hypre_Solver_struct***
  %156 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %155, align 8, !tbaa !53
  %157 = icmp sgt i32 %85, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %152
  switch i32 %82, label %182 [
    i32 19, label %159
    i32 18, label %159
    i32 17, label %159
    i32 9, label %159
    i32 8, label %159
    i32 7, label %159
  ]

159:                                              ; preds = %158, %158, %158, %158, %158, %158
  %160 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 5
  %161 = load i32, i32* %160, align 8, !tbaa !54
  %162 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !56
  %164 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 4
  %165 = load i32*, i32** %164, align 8, !tbaa !57
  %166 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %112, i32 %163, i32* %165) #3
  %167 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %166, i64 0, i32 8
  store i32 0, i32* %167, align 4, !tbaa !58
  %168 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %169 = load %struct.hypre_Vector*, %struct.hypre_Vector** %168, align 8, !tbaa !59
  %170 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %169, i64 0, i32 1
  %171 = load i32, i32* %170, align 8, !tbaa !60
  %172 = icmp slt i32 %171, %161
  br i1 %172, label %173, label %180

173:                                              ; preds = %159
  %174 = sext i32 %161 to i64
  %175 = call i8* @hypre_CAlloc(i64 %174, i64 8, i32 0) #3
  %176 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %166, i64 0, i32 6
  %177 = bitcast %struct.hypre_Vector** %176 to i8***
  %178 = load i8**, i8*** %177, align 8, !tbaa !59
  store i8* %175, i8** %178, align 8, !tbaa !62
  %179 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %166, i64 0, i32 5
  store i32 %161, i32* %179, align 8, !tbaa !54
  br label %182

180:                                              ; preds = %159
  %181 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %166) #3
  br label %182

182:                                              ; preds = %173, %180, %158, %152
  %183 = phi i32 [ undef, %158 ], [ undef, %152 ], [ %171, %180 ], [ %171, %173 ]
  %184 = phi %struct.hypre_ParVector_struct* [ undef, %158 ], [ undef, %152 ], [ %166, %180 ], [ %166, %173 ]
  %185 = icmp sgt i32 %40, 1
  %186 = getelementptr inbounds i8, i8* %0, i64 264
  %187 = bitcast i8* %186 to i32*
  %188 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %189 = icmp sgt i32 %82, 9
  %190 = getelementptr inbounds i8, i8* %0, i64 512
  %191 = bitcast i8* %190 to i32*
  %192 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %193 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 6
  %194 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %34, i64 0, i32 6
  %195 = getelementptr inbounds i8, i8* %0, i64 512
  %196 = bitcast i8* %195 to i32*
  %197 = icmp eq %struct.hypre_Vector** %88, null
  %198 = icmp sgt i32 %82, 9
  %199 = icmp eq i32 %40, 1
  %200 = icmp sgt i32 %43, 1
  %201 = select i1 %199, i1 %200, i1 false
  %202 = select i1 %201, i1 true, i1 %105
  %203 = select i1 %201, i32 0, i32 %73
  %204 = xor i1 %105, true
  %205 = add nsw i32 %40, -1
  %206 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %184, i64 0, i32 6
  %207 = getelementptr inbounds i8, i8* %0, i64 628
  %208 = bitcast i8* %207 to i32*
  %209 = getelementptr inbounds i8, i8* %0, i64 624
  %210 = bitcast i8* %209 to i32*
  %211 = icmp eq i32 %73, 1
  %212 = bitcast [2 x i32]* %5 to i8*
  %213 = icmp slt i32 %46, 2
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %218 = add nsw i32 %40, -1
  %219 = icmp eq i32 %91, 0
  %220 = icmp ne i32 %49, 0
  br label %221

221:                                              ; preds = %182, %676
  %222 = phi double* [ undef, %182 ], [ %298, %676 ]
  %223 = phi double* [ undef, %182 ], [ %297, %676 ]
  %224 = phi double [ %97, %182 ], [ %591, %676 ]
  %225 = phi i32 [ %153, %182 ], [ %680, %676 ]
  %226 = phi i32 [ %183, %182 ], [ %296, %676 ]
  %227 = phi double [ 1.000000e+00, %182 ], [ %590, %676 ]
  %228 = phi i32 [ undef, %182 ], [ %589, %676 ]
  %229 = phi i32 [ 1, %182 ], [ %294, %676 ]
  %230 = phi i32 [ 1, %182 ], [ %678, %676 ]
  %231 = phi i32 [ 0, %182 ], [ %677, %676 ]
  %232 = sext i32 %231 to i64
  br i1 %185, label %233, label %284

233:                                              ; preds = %221
  %234 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %232
  %235 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %234, align 8, !tbaa !40
  %236 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %235, i64 0, i32 6
  %237 = load %struct.hypre_Vector*, %struct.hypre_Vector** %236, align 8, !tbaa !59
  %238 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %237, i64 0, i32 1
  %239 = load i32, i32* %238, align 8, !tbaa !60
  %240 = load %struct.hypre_Vector*, %struct.hypre_Vector** %188, align 8, !tbaa !59
  %241 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %240, i64 0, i32 1
  store i32 %239, i32* %241, align 8, !tbaa !60
  %242 = icmp sgt i32 %85, %231
  br i1 %242, label %248, label %243

243:                                              ; preds = %233
  %244 = zext i32 %230 to i64
  %245 = getelementptr inbounds i32, i32* %64, i64 %244
  %246 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %232
  %247 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %246, align 8, !tbaa !40
  br label %273

248:                                              ; preds = %233
  br i1 %189, label %249, label %270

249:                                              ; preds = %248
  %250 = load %struct.hypre_Vector*, %struct.hypre_Vector** %192, align 8, !tbaa !59
  %251 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %250, i64 0, i32 1
  store i32 %239, i32* %251, align 8, !tbaa !60
  %252 = load %struct.hypre_Vector*, %struct.hypre_Vector** %193, align 8, !tbaa !59
  %253 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %252, i64 0, i32 1
  store i32 %239, i32* %253, align 8, !tbaa !60
  %254 = load %struct.hypre_Vector*, %struct.hypre_Vector** %194, align 8, !tbaa !59
  %255 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %254, i64 0, i32 1
  store i32 %239, i32* %255, align 8, !tbaa !60
  %256 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %250, i64 0, i32 0
  %257 = load double*, double** %256, align 8, !tbaa !62
  %258 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %254, i64 0, i32 0
  %259 = load double*, double** %258, align 8, !tbaa !62
  %260 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %37, double 0.000000e+00) #3
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %232
  %262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %261, align 8, !tbaa !40
  %263 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %232
  %264 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %263, align 8, !tbaa !40
  %265 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %234, align 8, !tbaa !40
  %266 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %262, %struct.hypre_ParVector_struct* %264, double 1.000000e+00, %struct.hypre_ParVector_struct* %265, %struct.hypre_ParVector_struct* %31) #3
  %267 = load i32, i32* %196, align 8, !tbaa !63
  %268 = zext i32 %230 to i64
  %269 = getelementptr inbounds i32, i32* %64, i64 %268
  br label %273

270:                                              ; preds = %248
  %271 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %232
  %272 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %271, align 8, !tbaa !40
  br label %273

273:                                              ; preds = %249, %270, %243
  %274 = phi i32* [ %245, %243 ], [ %269, %249 ], [ %191, %270 ]
  %275 = phi i32 [ 1, %243 ], [ %267, %249 ], [ 1, %270 ]
  %276 = phi double* [ %223, %243 ], [ %259, %249 ], [ %223, %270 ]
  %277 = phi double* [ %222, %243 ], [ %257, %249 ], [ %222, %270 ]
  %278 = phi %struct.hypre_ParVector_struct* [ %235, %243 ], [ %31, %249 ], [ %235, %270 ]
  %279 = phi %struct.hypre_ParVector_struct* [ %247, %243 ], [ %37, %249 ], [ %272, %270 ]
  %280 = load i32, i32* %274, align 4, !tbaa !51
  %281 = zext i32 %230 to i64
  %282 = getelementptr inbounds i32, i32* %67, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !51
  br label %292

284:                                              ; preds = %221
  %285 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %232
  %286 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %285, align 8, !tbaa !40
  %287 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %232
  %288 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %287, align 8, !tbaa !40
  %289 = load i32, i32* %187, align 8, !tbaa !64
  %290 = icmp eq i32 %289, -1
  %291 = select i1 %290, i32 6, i32 %289
  br label %292

292:                                              ; preds = %284, %273
  %293 = phi i32 [ %280, %273 ], [ 1, %284 ]
  %294 = phi i32 [ %275, %273 ], [ %229, %284 ]
  %295 = phi i32 [ %283, %273 ], [ %291, %284 ]
  %296 = phi i32 [ %239, %273 ], [ %226, %284 ]
  %297 = phi double* [ %276, %273 ], [ %223, %284 ]
  %298 = phi double* [ %277, %273 ], [ %222, %284 ]
  %299 = phi %struct.hypre_ParVector_struct* [ %278, %273 ], [ %288, %284 ]
  %300 = phi %struct.hypre_ParVector_struct* [ %279, %273 ], [ %286, %284 ]
  br i1 %197, label %305, label %301

301:                                              ; preds = %292
  %302 = sext i32 %231 to i64
  %303 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %88, i64 %302
  %304 = load %struct.hypre_Vector*, %struct.hypre_Vector** %303, align 8, !tbaa !40
  br label %305

305:                                              ; preds = %292, %301
  %306 = phi %struct.hypre_Vector* [ %304, %301 ], [ null, %292 ]
  %307 = icmp eq i32 %230, 3
  %308 = select i1 %307, i1 %104, i1 false
  br i1 %308, label %396, label %309

309:                                              ; preds = %305
  %310 = icmp sgt i32 %85, %231
  %311 = select i1 %310, i1 %198, i1 false
  %312 = zext i32 %230 to i64
  %313 = getelementptr inbounds i32*, i32** %70, i64 %312
  %314 = icmp slt i32 %231, %205
  %315 = select i1 %204, i1 %314, i1 false
  %316 = sext i32 %231 to i64
  %317 = getelementptr inbounds double, double* %107, i64 %316
  %318 = sext i32 %231 to i64
  %319 = getelementptr inbounds double, double* %107, i64 %318
  %320 = add nsw i32 %231, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %107, i64 %321
  %323 = add nsw i32 %231, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, double* %107, i64 %324
  %326 = sext i32 %231 to i64
  %327 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %156, i64 %326
  %328 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %326
  %329 = sext i32 %231 to i64
  %330 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %156, i64 %329
  %331 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %329
  %332 = sext i32 %231 to i64
  %333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %332
  %334 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %332
  %335 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %156, i64 %332
  %336 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %156, i64 %332
  %337 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %156, i64 %332
  %338 = getelementptr inbounds double, double* %76, i64 %332
  %339 = icmp eq i32 %231, %205
  %340 = sext i32 %231 to i64
  %341 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %340
  %342 = getelementptr inbounds i32*, i32** %25, i64 %340
  %343 = getelementptr inbounds double, double* %76, i64 %340
  %344 = sext i32 %231 to i64
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %344
  %346 = getelementptr inbounds i32*, i32** %25, i64 %344
  %347 = getelementptr inbounds double, double* %76, i64 %344
  %348 = sext i32 %231 to i64
  %349 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %348
  %350 = getelementptr inbounds double*, double** %10, i64 %348
  %351 = getelementptr inbounds double*, double** %13, i64 %348
  %352 = sext i32 %231 to i64
  %353 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %156, i64 %352
  %354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %352
  %355 = icmp slt i32 %230, 3
  %356 = select i1 %211, i1 %355, i1 false
  %357 = sext i32 %231 to i64
  %358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %357
  %359 = icmp eq %struct.hypre_Vector* %306, null
  %360 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %306, i64 0, i32 0
  %361 = getelementptr inbounds double, double* %76, i64 %357
  %362 = getelementptr inbounds double, double* %79, i64 %357
  %363 = sext i32 %231 to i64
  %364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %363
  %365 = getelementptr inbounds i32*, i32** %25, i64 %363
  %366 = getelementptr inbounds double, double* %76, i64 %363
  %367 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %88, i64 %363
  %368 = sext i32 %231 to i64
  %369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %368
  %370 = getelementptr inbounds i32*, i32** %25, i64 %368
  %371 = getelementptr inbounds double, double* %76, i64 %368
  %372 = getelementptr inbounds double, double* %79, i64 %368
  %373 = icmp eq %struct.hypre_Vector* %306, null
  %374 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %306, i64 0, i32 0
  %375 = sext i32 %231 to i64
  %376 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %52, i64 %375
  %377 = getelementptr inbounds i32*, i32** %25, i64 %375
  %378 = getelementptr inbounds double, double* %76, i64 %375
  %379 = getelementptr inbounds double, double* %79, i64 %375
  %380 = sext i32 %231 to i64
  %381 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %380
  %382 = getelementptr inbounds i32*, i32** %25, i64 %380
  %383 = getelementptr inbounds double, double* %76, i64 %380
  %384 = getelementptr inbounds double, double* %79, i64 %380
  %385 = icmp eq %struct.hypre_Vector* %306, null
  %386 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %306, i64 0, i32 0
  %387 = icmp sgt i32 %293, 0
  %388 = icmp sgt i32 %296, 0
  %389 = sext i32 %231 to i64
  %390 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %389
  %391 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %389
  %392 = icmp sgt i32 %294, 0
  br i1 %392, label %393, label %588

393:                                              ; preds = %309
  %394 = zext i32 %293 to i64
  %395 = zext i32 %296 to i64
  br label %398

396:                                              ; preds = %305
  %397 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %6, i32 %231, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #3
  br label %588

398:                                              ; preds = %393, %584
  %399 = phi double [ %557, %584 ], [ %224, %393 ]
  %400 = phi double [ %585, %584 ], [ %227, %393 ]
  %401 = phi i32 [ %556, %584 ], [ %228, %393 ]
  %402 = phi i32 [ %586, %584 ], [ 0, %393 ]
  br i1 %311, label %403, label %405

403:                                              ; preds = %398
  %404 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %300, double 0.000000e+00) #3
  br label %405

405:                                              ; preds = %403, %398
  br i1 %387, label %408, label %555

406:                                              ; preds = %551
  %407 = icmp eq i64 %554, %394
  br i1 %407, label %555, label %408, !llvm.loop !65

408:                                              ; preds = %405, %406
  %409 = phi i64 [ %554, %406 ], [ 0, %405 ]
  %410 = phi double [ %433, %406 ], [ %399, %405 ]
  %411 = phi i32 [ %418, %406 ], [ %401, %405 ]
  %412 = select i1 %201, i32 0, i32 %411
  br i1 %202, label %417, label %413

413:                                              ; preds = %408
  %414 = load i32*, i32** %313, align 8, !tbaa !40
  %415 = getelementptr inbounds i32, i32* %414, i64 %409
  %416 = load i32, i32* %415, align 4, !tbaa !51
  br label %417

417:                                              ; preds = %408, %413
  %418 = phi i32 [ %412, %408 ], [ %416, %413 ]
  %419 = phi i32 [ %203, %408 ], [ %73, %413 ]
  br i1 %315, label %420, label %429

420:                                              ; preds = %417
  switch i32 %418, label %432 [
    i32 1, label %421
    i32 -1, label %424
  ]

421:                                              ; preds = %420
  %422 = load double, double* %325, align 8, !tbaa !43
  %423 = fadd double %410, %422
  br label %432

424:                                              ; preds = %420
  %425 = load double, double* %319, align 8, !tbaa !43
  %426 = load double, double* %322, align 8, !tbaa !43
  %427 = fsub double %425, %426
  %428 = fadd double %410, %427
  br label %432

429:                                              ; preds = %417
  %430 = load double, double* %317, align 8, !tbaa !43
  %431 = fadd double %410, %430
  br label %432

432:                                              ; preds = %421, %424, %420, %429
  %433 = phi double [ %410, %420 ], [ %428, %424 ], [ %423, %421 ], [ %431, %429 ]
  br i1 %310, label %434, label %464

434:                                              ; preds = %432
  switch i32 %82, label %464 [
    i32 19, label %435
    i32 18, label %435
    i32 17, label %435
    i32 9, label %435
    i32 8, label %435
    i32 7, label %435
    i32 15, label %456
    i32 5, label %456
    i32 16, label %460
    i32 6, label %460
  ]

435:                                              ; preds = %434, %434, %434, %434, %434, %434
  %436 = load %struct.hypre_Vector*, %struct.hypre_Vector** %206, align 8, !tbaa !59
  %437 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %436, i64 0, i32 1
  store i32 %296, i32* %437, align 8, !tbaa !60
  %438 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !40
  %439 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %334, align 8, !tbaa !40
  %440 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %438, %struct.hypre_ParVector_struct* %439, double 1.000000e+00, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28) #3
  switch i32 %82, label %453 [
    i32 18, label %441
    i32 8, label %441
    i32 17, label %445
    i32 7, label %445
    i32 19, label %449
    i32 9, label %449
  ]

441:                                              ; preds = %435, %435
  %442 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %337, align 8, !tbaa !40
  %443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !40
  %444 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %442, %struct.hypre_ParCSRMatrix_struct* %443, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %184) #3
  br label %453

445:                                              ; preds = %435, %435
  %446 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %336, align 8, !tbaa !40
  %447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !40
  %448 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %446, %struct.hypre_ParCSRMatrix_struct* %447, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %184) #3
  br label %453

449:                                              ; preds = %435, %435
  %450 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %335, align 8, !tbaa !40
  %451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !40
  %452 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %450, %struct.hypre_ParCSRMatrix_struct* %451, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %184) #3
  br label %453

453:                                              ; preds = %435, %445, %449, %441
  %454 = load double, double* %338, align 8, !tbaa !43
  %455 = call i32 @hypre_ParVectorAxpy(double %454, %struct.hypre_ParVector_struct* %184, %struct.hypre_ParVector_struct* %300) #3
  br label %551

456:                                              ; preds = %434, %434
  %457 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %330, align 8, !tbaa !40
  %458 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %331, align 8, !tbaa !40
  %459 = call i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct* %457, %struct.hypre_ParCSRMatrix_struct* %458, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %300) #3
  br label %551

460:                                              ; preds = %434, %434
  %461 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %327, align 8, !tbaa !40
  %462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !40
  %463 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %461, %struct.hypre_ParCSRMatrix_struct* %462, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %300) #3
  br label %551

464:                                              ; preds = %434, %432
  switch i32 %295, label %523 [
    i32 199, label %465
    i32 99, label %465
    i32 9, label %465
    i32 18, label %467
    i32 15, label %499
    i32 16, label %505
    i32 17, label %512
  ]

465:                                              ; preds = %464, %464, %464
  %466 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %6, i32 %231, i32 %295) #3
  br label %551

467:                                              ; preds = %464
  br i1 %356, label %468, label %490

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212) #3
  br i1 %213, label %469, label %470

469:                                              ; preds = %468
  store i32 1, i32* %216, align 4, !tbaa !51
  store i32 -1, i32* %217, align 4, !tbaa !51
  br label %471

470:                                              ; preds = %468
  store i32 -1, i32* %214, align 4, !tbaa !51
  store i32 1, i32* %215, align 4, !tbaa !51
  br label %471

471:                                              ; preds = %470, %469
  br label %472

472:                                              ; preds = %471, %484
  %473 = phi i64 [ %487, %484 ], [ 0, %471 ]
  %474 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %364, align 8, !tbaa !40
  %475 = load i32*, i32** %365, align 8, !tbaa !40
  %476 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %473
  %477 = load i32, i32* %476, align 4, !tbaa !51
  %478 = load double, double* %366, align 8, !tbaa !43
  %479 = load %struct.hypre_Vector*, %struct.hypre_Vector** %367, align 8, !tbaa !40
  %480 = icmp eq %struct.hypre_Vector* %479, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %472
  %482 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %479, i64 0, i32 0
  %483 = load double*, double** %482, align 8, !tbaa !62
  br label %484

484:                                              ; preds = %472, %481
  %485 = phi double* [ %483, %481 ], [ null, %472 ]
  %486 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %474, %struct.hypre_ParVector_struct* %299, i32* %475, i32 %477, double %478, double* %485, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %28) #3
  %487 = add nuw nsw i64 %473, 1
  %488 = icmp eq i64 %473, 0
  br i1 %488, label %472, label %489, !llvm.loop !66

489:                                              ; preds = %484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #3
  br label %551

490:                                              ; preds = %467
  %491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %358, align 8, !tbaa !40
  br i1 %359, label %494, label %492

492:                                              ; preds = %490
  %493 = load double*, double** %360, align 8, !tbaa !62
  br label %494

494:                                              ; preds = %490, %492
  %495 = phi double* [ %493, %492 ], [ null, %490 ]
  %496 = load double, double* %361, align 8, !tbaa !43
  %497 = load double, double* %362, align 8, !tbaa !43
  %498 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %491, %struct.hypre_ParVector_struct* %299, i32 1, i32 1, double* %495, double %496, double %497, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %551

499:                                              ; preds = %464
  %500 = icmp eq i64 %409, 0
  br i1 %500, label %501, label %551

501:                                              ; preds = %499
  %502 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %353, align 8, !tbaa !40
  %503 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %354, align 8, !tbaa !40
  %504 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %502, %struct.hypre_ParCSRMatrix_struct* %503, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %300, i32 %293) #3
  br label %551

505:                                              ; preds = %464
  %506 = load i32, i32* %208, align 4, !tbaa !67
  %507 = load i32, i32* %210, align 8, !tbaa !68
  %508 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %349, align 8, !tbaa !40
  %509 = load double*, double** %350, align 8, !tbaa !40
  %510 = load double*, double** %351, align 8, !tbaa !40
  %511 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %508, %struct.hypre_ParVector_struct* %299, double* %509, double* %510, i32 %94, i32 %506, i32 %507, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %551

512:                                              ; preds = %464
  br i1 %339, label %513, label %518

513:                                              ; preds = %512
  %514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !40
  %515 = load i32*, i32** %346, align 8, !tbaa !40
  %516 = load double, double* %347, align 8, !tbaa !43
  %517 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %514, %struct.hypre_ParVector_struct* %299, i32* %515, i32 0, i32 0, double %516, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* null) #3
  br label %551

518:                                              ; preds = %512
  %519 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %341, align 8, !tbaa !40
  %520 = load i32*, i32** %342, align 8, !tbaa !40
  %521 = load double, double* %343, align 8, !tbaa !43
  %522 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %519, %struct.hypre_ParVector_struct* %299, i32* %520, double %521, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %28) #3
  br label %551

523:                                              ; preds = %464
  br i1 %105, label %534, label %524

524:                                              ; preds = %523
  %525 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %369, align 8, !tbaa !40
  %526 = load i32*, i32** %370, align 8, !tbaa !40
  %527 = load double, double* %371, align 8, !tbaa !43
  %528 = load double, double* %372, align 8, !tbaa !43
  br i1 %373, label %531, label %529

529:                                              ; preds = %524
  %530 = load double*, double** %374, align 8, !tbaa !62
  br label %531

531:                                              ; preds = %524, %529
  %532 = phi double* [ %530, %529 ], [ null, %524 ]
  %533 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %525, %struct.hypre_ParVector_struct* %299, i32* %526, i32 %295, i32 %418, double %527, double %528, double* %532, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %551

534:                                              ; preds = %523
  br i1 %114, label %541, label %535

535:                                              ; preds = %534
  %536 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %376, align 8, !tbaa !40
  %537 = load i32*, i32** %377, align 8, !tbaa !40
  %538 = load double, double* %378, align 8, !tbaa !43
  %539 = load double, double* %379, align 8, !tbaa !43
  %540 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %536, %struct.hypre_ParVector_struct* %299, i32* %537, i32 %295, i32 %419, i32 %230, double %538, double %539, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %28) #3
  br label %551

541:                                              ; preds = %534
  %542 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %381, align 8, !tbaa !40
  %543 = load i32*, i32** %382, align 8, !tbaa !40
  %544 = load double, double* %383, align 8, !tbaa !43
  %545 = load double, double* %384, align 8, !tbaa !43
  br i1 %385, label %548, label %546

546:                                              ; preds = %541
  %547 = load double*, double** %386, align 8, !tbaa !62
  br label %548

548:                                              ; preds = %541, %546
  %549 = phi double* [ %547, %546 ], [ null, %541 ]
  %550 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %542, %struct.hypre_ParVector_struct* %299, i32* %543, i32 %295, i32 %419, i32 %230, double %544, double %545, double* %549, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %551

551:                                              ; preds = %456, %465, %501, %499, %518, %513, %535, %548, %531, %505, %489, %494, %460, %453
  %552 = phi i32 [ 0, %453 ], [ 0, %456 ], [ 0, %460 ], [ 0, %465 ], [ 0, %489 ], [ 0, %494 ], [ 0, %501 ], [ 0, %499 ], [ 0, %505 ], [ 0, %513 ], [ 0, %518 ], [ %533, %531 ], [ %540, %535 ], [ %550, %548 ]
  %553 = icmp eq i32 %552, 0
  %554 = add nuw nsw i64 %409, 1
  br i1 %553, label %406, label %685

555:                                              ; preds = %406, %405
  %556 = phi i32 [ %401, %405 ], [ %418, %406 ]
  %557 = phi double [ %399, %405 ], [ %433, %406 ]
  br i1 %311, label %558, label %584

558:                                              ; preds = %555
  %559 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %37) #3
  %560 = icmp eq i32 %402, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %34) #3
  br label %575

563:                                              ; preds = %558
  %564 = fdiv double %559, %400
  br i1 %388, label %565, label %575

565:                                              ; preds = %563, %565
  %566 = phi i64 [ %573, %565 ], [ 0, %563 ]
  %567 = getelementptr inbounds double, double* %298, i64 %566
  %568 = load double, double* %567, align 8, !tbaa !43
  %569 = getelementptr inbounds double, double* %297, i64 %566
  %570 = load double, double* %569, align 8, !tbaa !43
  %571 = fmul double %564, %570
  %572 = fadd double %568, %571
  store double %572, double* %569, align 8, !tbaa !43
  %573 = add nuw nsw i64 %566, 1
  %574 = icmp eq i64 %573, %395
  br i1 %574, label %575, label %565, !llvm.loop !69

575:                                              ; preds = %565, %563, %561
  %576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %390, align 8, !tbaa !40
  %577 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %576, %struct.hypre_ParVector_struct* %34, double 0.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  %578 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %28) #3
  %579 = fdiv double %559, %578
  %580 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %391, align 8, !tbaa !40
  %581 = call i32 @hypre_ParVectorAxpy(double %579, %struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %580) #3
  %582 = fneg double %579
  %583 = call i32 @hypre_ParVectorAxpy(double %582, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %31) #3
  br label %584

584:                                              ; preds = %555, %575
  %585 = phi double [ %559, %575 ], [ %400, %555 ]
  %586 = add nuw nsw i32 %402, 1
  %587 = icmp eq i32 %586, %294
  br i1 %587, label %588, label %398, !llvm.loop !70

588:                                              ; preds = %584, %309, %396
  %589 = phi i32 [ %228, %396 ], [ %228, %309 ], [ %556, %584 ]
  %590 = phi double [ %227, %396 ], [ %227, %309 ], [ %585, %584 ]
  %591 = phi double [ %224, %396 ], [ %224, %309 ], [ %557, %584 ]
  %592 = sext i32 %231 to i64
  %593 = getelementptr inbounds i32, i32* %100, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !51
  %595 = add nsw i32 %594, -1
  store i32 %595, i32* %593, align 4, !tbaa !51
  %596 = icmp slt i32 %594, 1
  %597 = icmp eq i32 %231, %218
  %598 = select i1 %596, i1 true, i1 %597
  br i1 %598, label %645, label %599

599:                                              ; preds = %588
  %600 = add nsw i32 %231, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %601
  %603 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %602, align 8, !tbaa !40
  %604 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %603, double 0.000000e+00) #3
  br i1 %114, label %614, label %605

605:                                              ; preds = %599
  %606 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %592
  %607 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %606, align 8, !tbaa !40
  %608 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %607, %struct.hypre_ParVector_struct* %28) #3
  %609 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %52, i64 %592
  %610 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %609, align 8, !tbaa !40
  %611 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %592
  %612 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %611, align 8, !tbaa !40
  %613 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %610, %struct.hypre_ParVector_struct* %612, double 1.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  br label %622

614:                                              ; preds = %599
  %615 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %592
  %616 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %615, align 8, !tbaa !40
  %617 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %592
  %618 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %617, align 8, !tbaa !40
  %619 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %592
  %620 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %619, align 8, !tbaa !40
  %621 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %616, %struct.hypre_ParVector_struct* %618, double 1.000000e+00, %struct.hypre_ParVector_struct* %620, %struct.hypre_ParVector_struct* %28) #3
  br label %622

622:                                              ; preds = %614, %605
  br i1 %114, label %629, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %58, i64 %592
  %625 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %624, align 8, !tbaa !40
  %626 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %601
  %627 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %626, align 8, !tbaa !40
  %628 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %625, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %627) #3
  br label %638

629:                                              ; preds = %622
  %630 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, i64 %592
  %631 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !40
  %632 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %601
  %633 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %632, align 8, !tbaa !40
  br i1 %219, label %636, label %634

634:                                              ; preds = %629
  %635 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %631, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %633) #3
  br label %638

636:                                              ; preds = %629
  %637 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %631, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %633) #3
  br label %638

638:                                              ; preds = %634, %636, %623
  %639 = getelementptr inbounds i32, i32* %100, i64 %601
  %640 = load i32, i32* %639, align 4, !tbaa !51
  %641 = icmp slt i32 %640, %46
  %642 = select i1 %641, i32 %46, i32 %640
  store i32 %642, i32* %639, align 4, !tbaa !51
  %643 = icmp eq i32 %600, %218
  %644 = select i1 %643, i32 3, i32 1
  br label %676

645:                                              ; preds = %588
  %646 = icmp eq i32 %231, 0
  br i1 %646, label %676, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %231, -1
  %649 = sext i32 %648 to i64
  br i1 %114, label %658, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %55, i64 %649
  %652 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %651, align 8, !tbaa !40
  %653 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %592
  %654 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %653, align 8, !tbaa !40
  %655 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %649
  %656 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %655, align 8, !tbaa !40
  %657 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %652, %struct.hypre_ParVector_struct* %654, double 1.000000e+00, %struct.hypre_ParVector_struct* %656) #3
  br label %666

658:                                              ; preds = %647
  %659 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %649
  %660 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %659, align 8, !tbaa !40
  %661 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %592
  %662 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %661, align 8, !tbaa !40
  %663 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %649
  %664 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %663, align 8, !tbaa !40
  %665 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %660, %struct.hypre_ParVector_struct* %662, double 1.000000e+00, %struct.hypre_ParVector_struct* %664) #3
  br label %666

666:                                              ; preds = %658, %650
  %667 = icmp eq i32 %225, %648
  %668 = select i1 %220, i1 %667, i1 false
  br i1 %668, label %669, label %676

669:                                              ; preds = %666
  %670 = sext i32 %648 to i64
  %671 = getelementptr inbounds i32, i32* %100, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !51
  %673 = icmp sgt i32 %672, 1
  %674 = select i1 %673, i32 %672, i32 1
  store i32 %674, i32* %671, align 4, !tbaa !51
  %675 = add nsw i32 %225, -1
  br label %676

676:                                              ; preds = %645, %666, %669, %638
  %677 = phi i32 [ %600, %638 ], [ %648, %669 ], [ %648, %666 ], [ 0, %645 ]
  %678 = phi i32 [ %644, %638 ], [ 2, %669 ], [ 2, %666 ], [ %230, %645 ]
  %679 = phi i1 [ false, %638 ], [ false, %669 ], [ false, %666 ], [ true, %645 ]
  %680 = phi i32 [ %225, %638 ], [ %675, %669 ], [ %225, %666 ], [ %225, %645 ]
  br i1 %679, label %681, label %221, !llvm.loop !71

681:                                              ; preds = %676
  store double %591, double* %96, align 8, !tbaa !38
  call void @hypre_Free(i8* %99, i32 0) #3
  call void @hypre_Free(i8* %106, i32 0) #3
  br i1 %157, label %682, label %685

682:                                              ; preds = %681
  switch i32 %82, label %685 [
    i32 19, label %683
    i32 18, label %683
    i32 17, label %683
    i32 9, label %683
    i32 8, label %683
    i32 7, label %683
  ]

683:                                              ; preds = %682, %682, %682, %682, %682, %682
  %684 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %184) #3
  br label %685

685:                                              ; preds = %551, %681, %683, %682
  %686 = phi i32 [ 0, %682 ], [ 0, %683 ], [ 0, %681 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 %686
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData*, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double, double, double, double, i32, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double*, double*, i32, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixMatvec(double, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixMatvecT(double, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !9, i64 640}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !9, i64 320, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !7, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !9, i64 504, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !8, i64 528, !7, i64 536, !7, i64 540, !7, i64 544, !7, i64 548, !7, i64 552, !7, i64 556, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !9, i64 640, !9, i64 648, !7, i64 656, !9, i64 664, !8, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !8, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !7, i64 744, !7, i64 748, !7, i64 752, !7, i64 756, !7, i64 760, !8, i64 768, !9, i64 776, !7, i64 784, !5, i64 788, !7, i64 1044, !7, i64 1048, !5, i64 1052, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1324, !9, i64 1328, !9, i64 1336, !7, i64 1344, !7, i64 1348, !8, i64 1352, !7, i64 1360, !7, i64 1364, !7, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !7, i64 1416, !7, i64 1420, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !7, i64 1456, !7, i64 1460, !7, i64 1464, !7, i64 1468, !7, i64 1472, !8, i64 1480, !7, i64 1488, !8, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !7, i64 1544, !7, i64 1548, !7, i64 1552, !7, i64 1556, !7, i64 1560, !9, i64 1568, !9, i64 1576, !7, i64 1584, !9, i64 1592, !7, i64 1600, !9, i64 1608}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !9, i64 648}
!11 = !{!4, !9, i64 376}
!12 = !{!4, !9, i64 400}
!13 = !{!4, !9, i64 408}
!14 = !{!4, !9, i64 416}
!15 = !{!4, !9, i64 688}
!16 = !{!4, !9, i64 720}
!17 = !{!4, !9, i64 728}
!18 = !{!4, !9, i64 736}
!19 = !{!4, !7, i64 448}
!20 = !{!4, !7, i64 4}
!21 = !{!4, !7, i64 228}
!22 = !{!4, !7, i64 224}
!23 = !{!4, !9, i64 464}
!24 = !{!4, !9, i64 472}
!25 = !{!4, !9, i64 480}
!26 = !{!4, !7, i64 488}
!27 = !{!4, !9, i64 232}
!28 = !{!4, !9, i64 240}
!29 = !{!4, !9, i64 248}
!30 = !{!4, !7, i64 256}
!31 = !{!4, !9, i64 288}
!32 = !{!4, !9, i64 296}
!33 = !{!4, !7, i64 496}
!34 = !{!4, !7, i64 492}
!35 = !{!4, !9, i64 456}
!36 = !{!4, !7, i64 152}
!37 = !{!4, !7, i64 620}
!38 = !{!4, !8, i64 712}
!39 = !{!4, !7, i64 208}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !8, i64 128}
!42 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
!43 = !{!8, !8, i64 0}
!44 = !{!42, !7, i64 0}
!45 = !{!46, !7, i64 100}
!46 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !7, i64 128, !9, i64 136}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !48, !49}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !48, !49}
!53 = !{!4, !9, i64 504}
!54 = !{!55, !7, i64 24}
!55 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !9, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !9, i64 48}
!56 = !{!55, !7, i64 4}
!57 = !{!55, !9, i64 16}
!58 = !{!55, !7, i64 44}
!59 = !{!55, !9, i64 32}
!60 = !{!61, !7, i64 8}
!61 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!62 = !{!61, !9, i64 0}
!63 = !{!4, !7, i64 512}
!64 = !{!4, !7, i64 264}
!65 = distinct !{!65, !48, !49}
!66 = distinct !{!66, !48, !49}
!67 = !{!4, !7, i64 628}
!68 = !{!4, !7, i64 624}
!69 = distinct !{!69, !48, !49}
!70 = distinct !{!70, !48, !49}
!71 = distinct !{!71, !48, !49}

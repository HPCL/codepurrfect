; ModuleID = '/hypre/src/parcsr_ls/par_gsmg.c'
source_filename = "/hypre/src/parcsr_ls/par_gsmg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [45 x i8] c"Creating smooth dirs, %d sweeps, %d samples\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Minimax chosen: %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"/hypre/src/parcsr_ls/par_gsmg.c\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"par_gsmg: dgels returned %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 1 CF_marker =    %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Proc = %d  Interp: Comm 2   Get S_ext =  %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Internal work 1 =     %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = getelementptr inbounds i32, i32* %13, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %5, i32 %17, i32 %17, i32* %15, i32* %15, i32 %19, i32 %22, i32 %24) #7
  %26 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %25, i32 0) #7
  %27 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %25) #7
  %28 = call i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %25, i32 %2) #7
  store %struct.hypre_ParCSRMatrix_struct* %25, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixFillSmooth(i32 %0, double* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, i32 %4, i32* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 14
  %8 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 7
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !15
  %35 = icmp sgt i32 %34, 0
  %36 = zext i32 %34 to i64
  %37 = sitofp i32 %0 to double
  %38 = zext i32 %34 to i64
  %39 = icmp sgt i32 %0, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %6
  %41 = sext i32 %34 to i64
  %42 = zext i32 %0 to i64
  br label %43

43:                                               ; preds = %40, %68
  %44 = phi i64 [ 0, %40 ], [ %69, %68 ]
  %45 = mul nsw i64 %44, %41
  %46 = getelementptr inbounds double, double* %1, i64 %45
  br i1 %35, label %47, label %56

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %54, %47 ], [ 0, %43 ]
  %49 = phi double [ %53, %47 ], [ 0.000000e+00, %43 ]
  %50 = getelementptr inbounds double, double* %46, i64 %48
  %51 = load double, double* %50, align 8, !tbaa !22
  %52 = fmul double %51, %51
  %53 = fadd double %49, %52
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !23

56:                                               ; preds = %47, %43
  %57 = phi double [ 0.000000e+00, %43 ], [ %53, %47 ]
  %58 = call double @sqrt(double %57) #7
  %59 = fdiv double 1.000000e+00, %58
  %60 = fdiv double %59, %37
  br i1 %35, label %61, label %68

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %56 ]
  %63 = getelementptr inbounds double, double* %46, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !22
  %65 = fmul double %60, %64
  store double %65, double* %63, align 8, !tbaa !22
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %68, label %61, !llvm.loop !26

68:                                               ; preds = %61, %56
  %69 = add nuw nsw i64 %44, 1
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %43, !llvm.loop !27

71:                                               ; preds = %68, %6
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !28
  %76 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 3
  %77 = load i32*, i32** %76, align 8, !tbaa !30
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 8, i32 1) #7
  %83 = bitcast i8* %82 to double*
  %84 = mul nsw i32 %73, %0
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 8, i32 1) #7
  %87 = bitcast i8* %86 to double*
  %88 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 4
  %89 = icmp sgt i32 %75, 0
  %90 = sext i32 %34 to i64
  %91 = sext i32 %73 to i64
  %92 = icmp sgt i32 %0, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %71
  %94 = zext i32 %75 to i64
  br label %95

95:                                               ; preds = %93, %132
  %96 = phi double* [ %137, %132 ], [ %87, %93 ]
  %97 = phi double* [ %136, %132 ], [ %1, %93 ]
  %98 = phi i32 [ %138, %132 ], [ 0, %93 ]
  br i1 %89, label %99, label %132

99:                                               ; preds = %95
  %100 = load i32*, i32** %76, align 8, !tbaa !30
  br label %106

101:                                              ; preds = %120
  %102 = trunc i64 %128 to i32
  br label %103

103:                                              ; preds = %101, %106
  %104 = phi i32 [ %108, %106 ], [ %102, %101 ]
  %105 = icmp eq i64 %111, %94
  br i1 %105, label %132, label %106, !llvm.loop !31

106:                                              ; preds = %99, %103
  %107 = phi i64 [ 0, %99 ], [ %111, %103 ]
  %108 = phi i32 [ 0, %99 ], [ %104, %103 ]
  %109 = getelementptr inbounds i32, i32* %100, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = add nuw nsw i64 %107, 1
  %112 = getelementptr inbounds i32, i32* %100, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !17
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %103

115:                                              ; preds = %106
  %116 = load i32*, i32** %88, align 8, !tbaa !32
  %117 = sext i32 %110 to i64
  %118 = sext i32 %108 to i64
  %119 = sext i32 %113 to i64
  br label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %118, %115 ], [ %128, %120 ]
  %122 = phi i64 [ %117, %115 ], [ %130, %120 ]
  %123 = getelementptr inbounds i32, i32* %116, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %97, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !22
  %128 = add nsw i64 %121, 1
  %129 = getelementptr inbounds double, double* %83, i64 %121
  store double %127, double* %129, align 8, !tbaa !22
  %130 = add nsw i64 %122, 1
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %101, label %120, !llvm.loop !33

132:                                              ; preds = %103, %95
  %133 = bitcast double* %96 to i8*
  %134 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %8, i8* %82, i8* %133) #7
  %135 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %134) #7
  %136 = getelementptr inbounds double, double* %97, i64 %90
  %137 = getelementptr inbounds double, double* %96, i64 %91
  %138 = add nuw nsw i32 %98, 1
  %139 = icmp eq i32 %138, %0
  br i1 %139, label %140, label %95, !llvm.loop !34

140:                                              ; preds = %132, %71
  call void @hypre_Free(i8* %82, i32 1) #7
  %141 = icmp sgt i32 %4, 1
  br i1 %141, label %142, label %192

142:                                              ; preds = %140
  %143 = sext i32 %73 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 4, i32 1) #7
  %145 = bitcast i8* %144 to i32*
  %146 = load i32*, i32** %76, align 8, !tbaa !30
  %147 = getelementptr inbounds i32, i32* %146, i64 %78
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4, i32 1) #7
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 4
  %153 = icmp sgt i32 %75, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %142
  %155 = load i32*, i32** %76, align 8, !tbaa !30
  %156 = zext i32 %75 to i64
  br label %162

157:                                              ; preds = %175
  %158 = trunc i64 %183 to i32
  br label %159

159:                                              ; preds = %157, %162
  %160 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %161 = icmp eq i64 %167, %156
  br i1 %161, label %189, label %162, !llvm.loop !35

162:                                              ; preds = %154, %159
  %163 = phi i64 [ 0, %154 ], [ %167, %159 ]
  %164 = phi i32 [ 0, %154 ], [ %160, %159 ]
  %165 = getelementptr inbounds i32, i32* %155, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !17
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %155, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %159

171:                                              ; preds = %162
  %172 = load i32*, i32** %152, align 8, !tbaa !32
  %173 = sext i32 %166 to i64
  %174 = sext i32 %164 to i64
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %174, %171 ], [ %183, %175 ]
  %177 = phi i64 [ %173, %171 ], [ %185, %175 ]
  %178 = getelementptr inbounds i32, i32* %172, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %5, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = add nsw i64 %176, 1
  %184 = getelementptr inbounds i32, i32* %151, i64 %176
  store i32 %182, i32* %184, align 4, !tbaa !17
  %185 = add nsw i64 %177, 1
  %186 = load i32, i32* %168, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %175, label %157, !llvm.loop !36

189:                                              ; preds = %159, %142
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %8, i8* %150, i8* %144) #7
  %191 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #7
  call void @hypre_Free(i8* %150, i32 1) #7
  br label %192

192:                                              ; preds = %189, %140
  %193 = phi i32* [ %145, %189 ], [ undef, %140 ]
  %194 = sext i32 %34 to i64
  %195 = icmp sgt i32 %0, 0
  %196 = sext i32 %34 to i64
  %197 = sext i32 %73 to i64
  %198 = icmp sgt i32 %0, 0
  %199 = icmp sgt i32 %34, 0
  br i1 %199, label %200, label %314

200:                                              ; preds = %192
  %201 = zext i32 %34 to i64
  br label %204

202:                                              ; preds = %309, %260
  %203 = icmp eq i64 %208, %201
  br i1 %203, label %314, label %204, !llvm.loop !37

204:                                              ; preds = %200, %202
  %205 = phi i64 [ 0, %200 ], [ %208, %202 ]
  %206 = getelementptr inbounds i32, i32* %12, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = add nuw nsw i64 %205, 1
  %209 = getelementptr inbounds i32, i32* %12, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = getelementptr inbounds i32, i32* %5, i64 %205
  %212 = add nsw i32 %207, 1
  %213 = icmp slt i32 %212, %210
  br i1 %213, label %214, label %260

214:                                              ; preds = %204
  %215 = add i32 %207, 1
  %216 = sext i32 %215 to i64
  br label %217

217:                                              ; preds = %214, %254
  %218 = phi i64 [ %216, %214 ], [ %257, %254 ]
  %219 = getelementptr inbounds i32, i32* %14, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !17
  br i1 %141, label %221, label %227

221:                                              ; preds = %217
  %222 = load i32, i32* %211, align 4, !tbaa !17
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i32, i32* %5, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %254

227:                                              ; preds = %221, %217
  %228 = getelementptr inbounds double, double* %28, i64 %218
  %229 = load double, double* %228, align 8, !tbaa !22
  %230 = fcmp oeq double %229, 0.000000e+00
  br i1 %230, label %254, label %231

231:                                              ; preds = %227
  %232 = sext i32 %220 to i64
  br i1 %195, label %233, label %249

233:                                              ; preds = %231, %233
  %234 = phi double* [ %246, %233 ], [ %1, %231 ]
  %235 = phi double [ %245, %233 ], [ 0.000000e+00, %231 ]
  %236 = phi i32 [ %247, %233 ], [ 0, %231 ]
  %237 = getelementptr inbounds double, double* %234, i64 %205
  %238 = load double, double* %237, align 8, !tbaa !22
  %239 = getelementptr inbounds double, double* %234, i64 %232
  %240 = load double, double* %239, align 8, !tbaa !22
  %241 = fsub double %238, %240
  %242 = fcmp ogt double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = fadd double %235, %244
  %246 = getelementptr inbounds double, double* %234, i64 %194
  %247 = add nuw nsw i32 %236, 1
  %248 = icmp eq i32 %247, %0
  br i1 %248, label %249, label %233, !llvm.loop !38

249:                                              ; preds = %233, %231
  %250 = phi double [ 0.000000e+00, %231 ], [ %245, %233 ]
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = fdiv double 1.000000e+00, %250
  br label %254

254:                                              ; preds = %249, %227, %221, %252
  %255 = phi double [ %253, %252 ], [ 0.000000e+00, %221 ], [ 0.000000e+00, %227 ], [ 0.000000e+00, %249 ]
  %256 = getelementptr inbounds double, double* %16, i64 %218
  store double %255, double* %256, align 8, !tbaa !22
  %257 = add nsw i64 %218, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %210, %258
  br i1 %259, label %260, label %217, !llvm.loop !39

260:                                              ; preds = %254, %204
  %261 = getelementptr inbounds i32, i32* %20, i64 %205
  %262 = load i32, i32* %261, align 4, !tbaa !17
  %263 = getelementptr inbounds i32, i32* %20, i64 %208
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = getelementptr inbounds i32, i32* %5, i64 %205
  %266 = icmp slt i32 %262, %264
  br i1 %266, label %267, label %202

267:                                              ; preds = %260
  %268 = sext i32 %262 to i64
  %269 = sext i32 %264 to i64
  br label %270

270:                                              ; preds = %267, %309
  %271 = phi i64 [ %268, %267 ], [ %312, %309 ]
  %272 = getelementptr inbounds i32, i32* %22, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !17
  br i1 %141, label %274, label %280

274:                                              ; preds = %270
  %275 = load i32, i32* %265, align 4, !tbaa !17
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds i32, i32* %193, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !17
  %279 = icmp eq i32 %275, %278
  br i1 %279, label %280, label %309

280:                                              ; preds = %274, %270
  %281 = getelementptr inbounds double, double* %32, i64 %271
  %282 = load double, double* %281, align 8, !tbaa !22
  %283 = fcmp oeq double %282, 0.000000e+00
  br i1 %283, label %309, label %284

284:                                              ; preds = %280
  %285 = sext i32 %273 to i64
  br i1 %198, label %286, label %304

286:                                              ; preds = %284, %286
  %287 = phi double* [ %301, %286 ], [ %87, %284 ]
  %288 = phi double* [ %300, %286 ], [ %1, %284 ]
  %289 = phi double [ %299, %286 ], [ 0.000000e+00, %284 ]
  %290 = phi i32 [ %302, %286 ], [ 0, %284 ]
  %291 = getelementptr inbounds double, double* %288, i64 %205
  %292 = load double, double* %291, align 8, !tbaa !22
  %293 = getelementptr inbounds double, double* %287, i64 %285
  %294 = load double, double* %293, align 8, !tbaa !22
  %295 = fsub double %292, %294
  %296 = fcmp ogt double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fadd double %289, %298
  %300 = getelementptr inbounds double, double* %288, i64 %196
  %301 = getelementptr inbounds double, double* %287, i64 %197
  %302 = add nuw nsw i32 %290, 1
  %303 = icmp eq i32 %302, %0
  br i1 %303, label %304, label %286, !llvm.loop !40

304:                                              ; preds = %286, %284
  %305 = phi double [ 0.000000e+00, %284 ], [ %299, %286 ]
  %306 = fcmp oeq double %305, 0.000000e+00
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = fdiv double 1.000000e+00, %305
  br label %309

309:                                              ; preds = %304, %280, %274, %307
  %310 = phi double [ %308, %307 ], [ 0.000000e+00, %274 ], [ 0.000000e+00, %280 ], [ 0.000000e+00, %304 ]
  %311 = getelementptr inbounds double, double* %24, i64 %271
  store double %310, double* %311, align 8, !tbaa !22
  %312 = add nsw i64 %271, 1
  %313 = icmp eq i64 %312, %269
  br i1 %313, label %202, label %270, !llvm.loop !41

314:                                              ; preds = %202, %192
  call void @hypre_Free(i8* %86, i32 1) #7
  br i1 %141, label %315, label %317

315:                                              ; preds = %314
  %316 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* %316, i32 1) #7
  br label %317

317:                                              ; preds = %315, %314
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixChooseThresh(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !15
  %20 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  store double 1.000000e+10, double* %2, align 8, !tbaa !22
  %21 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %1
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %23, %71
  %26 = phi i64 [ 0, %23 ], [ %29, %71 ]
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = sext i32 %28 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %34, %33 ], [ %43, %36 ]
  %38 = phi double [ 0.000000e+00, %33 ], [ %42, %36 ]
  %39 = getelementptr inbounds double, double* %15, i64 %37
  %40 = load double, double* %39, align 8, !tbaa !22
  %41 = fcmp olt double %38, %40
  %42 = select i1 %41, double %40, double %38
  %43 = add nsw i64 %37, 1
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %36, !llvm.loop !42

45:                                               ; preds = %36, %25
  %46 = phi double [ 0.000000e+00, %25 ], [ %42, %36 ]
  %47 = getelementptr inbounds i32, i32* %13, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = getelementptr inbounds i32, i32* %13, i64 %29
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = sext i32 %48 to i64
  %54 = sext i32 %50 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %62, %55 ]
  %57 = phi double [ %46, %52 ], [ %61, %55 ]
  %58 = getelementptr inbounds double, double* %17, i64 %56
  %59 = load double, double* %58, align 8, !tbaa !22
  %60 = fcmp olt double %57, %59
  %61 = select i1 %60, double %59, double %57
  %62 = add nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55, !llvm.loop !43

64:                                               ; preds = %55, %45
  %65 = phi double [ %46, %45 ], [ %61, %55 ]
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load double, double* %2, align 8, !tbaa !22
  %69 = fcmp olt double %68, %65
  %70 = select i1 %69, double %68, double %65
  store double %70, double* %2, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %64, %67
  %72 = icmp eq i64 %29, %24
  br i1 %72, label %73, label %25, !llvm.loop !44

73:                                               ; preds = %71, %1
  %74 = call i32 @hypre_MPI_Allreduce(i8* nonnull %20, i8* nonnull %21, i32 1, i32 1275070475, i32 1476395010, i32 %5) #7
  %75 = load double, double* %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  ret double %75
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixThreshold(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %6, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %14, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %37, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %36, %29 ]
  %32 = getelementptr inbounds double, double* %10, i64 %30
  %33 = load double, double* %32, align 8, !tbaa !22
  %34 = fcmp oge double %33, %1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %29, !llvm.loop !45

39:                                               ; preds = %29
  %40 = zext i32 %36 to i64
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i64 [ 0, %2 ], [ %40, %39 ]
  %43 = add nsw i32 %20, 1
  %44 = sext i32 %43 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #7
  %46 = bitcast i8* %45 to i32*
  %47 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 1) #7
  %48 = bitcast i8* %47 to i32*
  %49 = call i8* @hypre_CAlloc(i64 %42, i64 8, i32 1) #7
  %50 = bitcast i8* %49 to double*
  %51 = icmp sgt i32 %20, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %41
  %53 = zext i32 %20 to i64
  br label %57

54:                                               ; preds = %82, %57
  %55 = phi i32 [ %59, %57 ], [ %83, %82 ]
  %56 = icmp eq i64 %63, %53
  br i1 %56, label %88, label %57, !llvm.loop !46

57:                                               ; preds = %52, %54
  %58 = phi i64 [ 0, %52 ], [ %63, %54 ]
  %59 = phi i32 [ 0, %52 ], [ %55, %54 ]
  %60 = getelementptr inbounds i32, i32* %46, i64 %58
  store i32 %59, i32* %60, align 4, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %6, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds i32, i32* %6, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %54

67:                                               ; preds = %57
  %68 = sext i32 %62 to i64
  br label %69

69:                                               ; preds = %67, %82
  %70 = phi i64 [ %68, %67 ], [ %84, %82 ]
  %71 = phi i32 [ %59, %67 ], [ %83, %82 ]
  %72 = getelementptr inbounds double, double* %10, i64 %70
  %73 = load double, double* %72, align 8, !tbaa !22
  %74 = fcmp ult double %73, %1
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds double, double* %50, i64 %76
  store double %73, double* %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i32, i32* %8, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = getelementptr inbounds i32, i32* %48, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !17
  %81 = add nsw i32 %71, 1
  br label %82

82:                                               ; preds = %69, %75
  %83 = phi i32 [ %81, %75 ], [ %71, %69 ]
  %84 = add nsw i64 %70, 1
  %85 = load i32, i32* %64, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %69, label %54, !llvm.loop !47

88:                                               ; preds = %54, %41
  %89 = phi i32 [ 0, %41 ], [ %55, %54 ]
  %90 = getelementptr inbounds i32, i32* %46, i64 %21
  store i32 %89, i32* %90, align 4, !tbaa !17
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 5
  store i32 %89, i32* %91, align 8, !tbaa !48
  %92 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* %92, i32 1) #7
  %93 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* %93, i32 1) #7
  %94 = bitcast double* %10 to i8*
  call void @hypre_Free(i8* %94, i32 1) #7
  %95 = bitcast %struct.hypre_CSRMatrix* %4 to i8**
  store i8* %45, i8** %95, align 8, !tbaa !11
  %96 = bitcast i32** %7 to i8**
  store i8* %47, i8** %96, align 8, !tbaa !20
  %97 = bitcast double** %9 to i8**
  store i8* %49, i8** %97, align 8, !tbaa !21
  %98 = icmp sgt i32 %25, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %88
  %100 = zext i32 %25 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %109, %101 ]
  %103 = phi i32 [ 0, %99 ], [ %108, %101 ]
  %104 = getelementptr inbounds double, double* %18, i64 %102
  %105 = load double, double* %104, align 8, !tbaa !22
  %106 = fcmp oge double %105, %1
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %103, %107
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %100
  br i1 %110, label %111, label %101, !llvm.loop !49

111:                                              ; preds = %101
  %112 = zext i32 %108 to i64
  br label %113

113:                                              ; preds = %111, %88
  %114 = phi i64 [ 0, %88 ], [ %112, %111 ]
  %115 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #7
  %116 = bitcast i8* %115 to i32*
  %117 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #7
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 %114, i64 8, i32 1) #7
  %120 = bitcast i8* %119 to double*
  %121 = icmp sgt i32 %20, 0
  br i1 %121, label %122, label %158

122:                                              ; preds = %113
  %123 = zext i32 %20 to i64
  br label %127

124:                                              ; preds = %152, %127
  %125 = phi i32 [ %129, %127 ], [ %153, %152 ]
  %126 = icmp eq i64 %133, %123
  br i1 %126, label %158, label %127, !llvm.loop !50

127:                                              ; preds = %122, %124
  %128 = phi i64 [ 0, %122 ], [ %133, %124 ]
  %129 = phi i32 [ 0, %122 ], [ %125, %124 ]
  %130 = getelementptr inbounds i32, i32* %116, i64 %128
  store i32 %129, i32* %130, align 4, !tbaa !17
  %131 = getelementptr inbounds i32, i32* %14, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !17
  %133 = add nuw nsw i64 %128, 1
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %124

137:                                              ; preds = %127
  %138 = sext i32 %132 to i64
  br label %139

139:                                              ; preds = %137, %152
  %140 = phi i64 [ %138, %137 ], [ %154, %152 ]
  %141 = phi i32 [ %129, %137 ], [ %153, %152 ]
  %142 = getelementptr inbounds double, double* %18, i64 %140
  %143 = load double, double* %142, align 8, !tbaa !22
  %144 = fcmp ult double %143, %1
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds double, double* %120, i64 %146
  store double %143, double* %147, align 8, !tbaa !22
  %148 = getelementptr inbounds i32, i32* %16, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = getelementptr inbounds i32, i32* %118, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !17
  %151 = add nsw i32 %141, 1
  br label %152

152:                                              ; preds = %139, %145
  %153 = phi i32 [ %151, %145 ], [ %141, %139 ]
  %154 = add nsw i64 %140, 1
  %155 = load i32, i32* %134, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %139, label %124, !llvm.loop !51

158:                                              ; preds = %124, %113
  %159 = phi i32 [ 0, %113 ], [ %125, %124 ]
  %160 = getelementptr inbounds i32, i32* %116, i64 %21
  store i32 %159, i32* %160, align 4, !tbaa !17
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 5
  store i32 %159, i32* %161, align 8, !tbaa !48
  %162 = bitcast i32* %14 to i8*
  call void @hypre_Free(i8* %162, i32 1) #7
  %163 = bitcast i32* %16 to i8*
  call void @hypre_Free(i8* %163, i32 1) #7
  %164 = bitcast double* %18 to i8*
  call void @hypre_Free(i8* %164, i32 1) #7
  %165 = bitcast %struct.hypre_CSRMatrix* %12 to i8**
  store i8* %115, i8** %165, align 8, !tbaa !11
  %166 = bitcast i32** %15 to i8**
  store i8* %117, i8** %166, align 8, !tbaa !20
  %167 = bitcast double** %17 to i8**
  store i8* %119, i8** %167, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSmoothVecs(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, double** nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %9 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !52
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %0, i64 708
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !53
  %21 = getelementptr inbounds i8, i8* %0, i64 1004
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !55
  %24 = icmp eq %struct.hypre_ParCSRCommPkg* %9, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #7
  br label %27

27:                                               ; preds = %25, %5
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %20) #7
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds i8, i8* %0, i64 452
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !56
  %35 = icmp sgt i32 %34, %3
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %0, i64 456
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !57
  %40 = getelementptr inbounds i8, i8* %0, i64 464
  %41 = bitcast i8* %40 to %struct.hypre_Solver_struct***
  %42 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %41, align 8, !tbaa !58
  %43 = getelementptr inbounds i8, i8* %0, i64 472
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %36, %31
  %47 = phi i32 [ %39, %36 ], [ 0, %31 ]
  %48 = phi %struct.hypre_Solver_struct** [ %42, %36 ], [ undef, %31 ]
  %49 = phi i32 [ %45, %36 ], [ %2, %31 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 200
  %51 = bitcast i8* %50 to i32**
  %52 = load i32*, i32** %51, align 8, !tbaa !60
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* %17) #7
  %55 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %54, i32 0) #7
  %56 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %54) #7
  %57 = icmp sgt i32 %15, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %54, i64 0, i32 6
  %60 = bitcast %struct.hypre_Vector** %59 to i8***
  %61 = load i8**, i8*** %60, align 8, !tbaa !61
  %62 = load i8*, i8** %61, align 8, !tbaa !63
  %63 = zext i32 %15 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %58, %46
  %66 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* %17) #7
  %67 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %66, i32 0) #7
  %68 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %66) #7
  %69 = icmp sgt i32 %15, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %66, i64 0, i32 6
  %72 = bitcast %struct.hypre_Vector** %71 to i8***
  %73 = load i8**, i8*** %72, align 8, !tbaa !61
  %74 = load i8*, i8** %73, align 8, !tbaa !63
  %75 = zext i32 %15 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %70, %65
  %78 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* %17) #7
  %79 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %78, i32 0) #7
  %80 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %78) #7
  %81 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %78, i64 0, i32 6
  %82 = load %struct.hypre_Vector*, %struct.hypre_Vector** %81, align 8, !tbaa !61
  %83 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %82, i64 0, i32 0
  %84 = load double*, double** %83, align 8, !tbaa !63
  %85 = mul nsw i32 %20, %15
  %86 = sext i32 %85 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 8, i32 1) #7
  %88 = icmp sgt i32 %15, 0
  %89 = icmp eq i32 %47, 6
  %90 = sext i32 %3 to i64
  %91 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %48, i64 %90
  %92 = icmp sgt i32 %49, 0
  %93 = icmp sgt i32 %15, 0
  %94 = icmp sgt i32 %20, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %77
  %96 = bitcast i8* %87 to double*
  %97 = zext i32 %15 to i64
  %98 = zext i32 %15 to i64
  br label %99

99:                                               ; preds = %95, %129
  %100 = phi i32 [ %131, %129 ], [ 0, %95 ]
  %101 = phi double* [ %130, %129 ], [ %96, %95 ]
  br i1 %88, label %103, label %102

102:                                              ; preds = %103, %99
  br i1 %92, label %111, label %110

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %99 ]
  %105 = call double @hypre_Rand() #7
  %106 = fadd double %105, -5.000000e-01
  %107 = getelementptr inbounds double, double* %84, i64 %104
  store double %106, double* %107, align 8, !tbaa !22
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %102, label %103, !llvm.loop !65

110:                                              ; preds = %118, %102
  br i1 %93, label %121, label %129

111:                                              ; preds = %102, %118
  %112 = phi i32 [ %119, %118 ], [ 0, %102 ]
  br i1 %89, label %113, label %116

113:                                              ; preds = %111
  %114 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %91, align 8, !tbaa !18
  %115 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %114, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %54, %struct.hypre_ParVector_struct* %78) #7
  br label %118

116:                                              ; preds = %111
  %117 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %54, i32* null, i32 %53, i32 0, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %78, %struct.hypre_ParVector_struct* %66, %struct.hypre_ParVector_struct* null) #7
  br label %118

118:                                              ; preds = %113, %116
  %119 = add nuw nsw i32 %112, 1
  %120 = icmp eq i32 %119, %49
  br i1 %120, label %110, label %111, !llvm.loop !66

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %127, %121 ], [ 0, %110 ]
  %123 = phi double* [ %126, %121 ], [ %101, %110 ]
  %124 = getelementptr inbounds double, double* %84, i64 %122
  %125 = load double, double* %124, align 8, !tbaa !22
  %126 = getelementptr inbounds double, double* %123, i64 1
  store double %125, double* %123, align 8, !tbaa !22
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %98
  br i1 %128, label %129, label %121, !llvm.loop !67

129:                                              ; preds = %121, %110
  %130 = phi double* [ %101, %110 ], [ %126, %121 ]
  %131 = add nuw nsw i32 %100, 1
  %132 = icmp eq i32 %131, %20
  br i1 %132, label %133, label %99, !llvm.loop !68

133:                                              ; preds = %129, %77
  %134 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %54) #7
  %135 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %66) #7
  %136 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %78) #7
  %137 = bitcast double** %4 to i8**
  store i8* %87, i8** %137, align 8, !tbaa !18
  ret i32 0
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @hypre_Rand() local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSmoothDirs(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, double* nocapture %2, double %3, i32 %4, i32* nocapture readonly %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, i8* %0, i64 1004
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !55
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, i32* %16, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = getelementptr inbounds i32, i32* %20, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %24, i32 %24, i32* %22, i32* %22, i32 %26, i32 %29, i32 %31) #7
  %33 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %32, i32 0) #7
  %34 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %32) #7
  %35 = call i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %32, i32 0) #7
  %36 = getelementptr inbounds i8, i8* %0, i64 708
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !53
  %39 = call i32 @hypre_ParCSRMatrixFillSmooth(i32 %38, double* %2, %struct.hypre_ParCSRMatrix_struct* %32, %struct.hypre_ParCSRMatrix_struct* %1, i32 %4, i32* %5)
  %40 = call double @hypre_ParCSRMatrixChooseThresh(%struct.hypre_ParCSRMatrix_struct* %32)
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), double %40) #7
  br label %44

44:                                               ; preds = %42, %7
  %45 = fmul double %40, %3
  %46 = call i32 @hypre_ParCSRMatrixThreshold(%struct.hypre_ParCSRMatrix_struct* %32, double %45)
  store %struct.hypre_ParCSRMatrix_struct* %32, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_BoomerAMGNormalizeVecs(i32 %0, i32 %1, double* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %15

7:                                                ; preds = %15, %3
  %8 = icmp sgt i32 %0, 0
  %9 = zext i32 %0 to i64
  %10 = zext i32 %0 to i64
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = sext i32 %0 to i64
  %14 = zext i32 %1 to i64
  br label %20

15:                                               ; preds = %5, %15
  %16 = phi i64 [ 0, %5 ], [ %18, %15 ]
  %17 = getelementptr inbounds double, double* %2, i64 %16
  store double 1.000000e+00, double* %17, align 8, !tbaa !22
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %7, label %15, !llvm.loop !69

20:                                               ; preds = %12, %44
  %21 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %22 = mul nsw i64 %21, %13
  %23 = getelementptr inbounds double, double* %2, i64 %22
  br i1 %8, label %24, label %33

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %20 ]
  %26 = phi double [ %30, %24 ], [ 0.000000e+00, %20 ]
  %27 = getelementptr inbounds double, double* %23, i64 %25
  %28 = load double, double* %27, align 8, !tbaa !22
  %29 = fmul double %28, %28
  %30 = fadd double %26, %29
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %24, !llvm.loop !23

33:                                               ; preds = %24, %20
  %34 = phi double [ 0.000000e+00, %20 ], [ %30, %24 ]
  %35 = call double @sqrt(double %34) #7
  %36 = fdiv double 1.000000e+00, %35
  br i1 %8, label %37, label %44

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds double, double* %23, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !22
  %41 = fmul double %36, %40
  store double %41, double* %39, align 8, !tbaa !22
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %37, !llvm.loop !26

44:                                               ; preds = %37, %33
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %20, !llvm.loop !70

47:                                               ; preds = %44, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGFitVectors(i32 %0, i32 %1, i32 %2, double* nocapture readonly %3, i32 %4, i32* nocapture readonly %5, double* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %2, i32* %8, align 4, !tbaa !17
  store i32 %4, i32* %9, align 4, !tbaa !17
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %99, label %19

19:                                               ; preds = %7
  store i32 128000, i32* %10, align 4, !tbaa !17
  %20 = call i8* @hypre_CAlloc(i64 128000, i64 8, i32 1) #7
  %21 = bitcast i8* %20 to double*
  %22 = load i32, i32* %8, align 4, !tbaa !17
  %23 = load i32, i32* %9, align 4, !tbaa !17
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 1) #7
  %27 = bitcast i8* %26 to double*
  %28 = load i32, i32* %9, align 4, !tbaa !17
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %19
  %33 = sext i32 %1 to i64
  %34 = zext i32 %28 to i64
  %35 = zext i32 %29 to i64
  br label %36

36:                                               ; preds = %32, %53
  %37 = phi i64 [ 0, %32 ], [ %55, %53 ]
  %38 = phi double* [ %27, %32 ], [ %54, %53 ]
  br i1 %30, label %39, label %53

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %5, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ 0, %39 ], [ %51, %43 ]
  %45 = phi double* [ %38, %39 ], [ %50, %43 ]
  %46 = mul nsw i64 %44, %33
  %47 = add nsw i64 %46, %42
  %48 = getelementptr inbounds double, double* %3, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !22
  store double %49, double* %45, align 8, !tbaa !22
  %50 = getelementptr inbounds double, double* %45, i64 1
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %43, !llvm.loop !71

53:                                               ; preds = %43, %36
  %54 = phi double* [ %38, %36 ], [ %50, %43 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %57, label %36, !llvm.loop !72

57:                                               ; preds = %53, %19
  %58 = load i32, i32* %8, align 4, !tbaa !17
  %59 = icmp sgt i32 %28, %58
  %60 = select i1 %59, i32 %28, i32 %58
  store i32 %60, i32* %12, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 8, i32 1) #7
  %63 = bitcast i8* %62 to double*
  %64 = load i32, i32* %8, align 4, !tbaa !17
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = sext i32 %1 to i64
  %68 = sext i32 %0 to i64
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ 0, %66 ], [ %77, %70 ]
  %72 = mul nsw i64 %71, %67
  %73 = add nsw i64 %72, %68
  %74 = getelementptr inbounds double, double* %3, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !22
  %76 = getelementptr inbounds double, double* %63, i64 %71
  store double %75, double* %76, align 8, !tbaa !22
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %69
  br i1 %78, label %79, label %70, !llvm.loop !73

79:                                               ; preds = %70, %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #7
  store i8 78, i8* %13, align 1, !tbaa !74
  %80 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7
  store i32 1, i32* %14, align 4, !tbaa !17
  %81 = call i32 @hypre_dgels(i8* nonnull %13, i32* nonnull %8, i32* nonnull %9, i32* nonnull %14, double* %27, i32* nonnull %8, double* %63, i32* nonnull %12, double* %21, i32* nonnull %10, i32* nonnull %11) #7
  %82 = load i32, i32* %11, align 4, !tbaa !17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 719, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i32, i32* %9, align 4, !tbaa !17
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %95, %90 ]
  %92 = getelementptr inbounds double, double* %63, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !22
  %94 = getelementptr inbounds double, double* %6, i64 %91
  store double %93, double* %94, align 8, !tbaa !22
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %97, label %90, !llvm.loop !75

97:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #7
  call void @hypre_Free(i8* %62, i32 1) #7
  call void @hypre_Free(i8* %26, i32 1) #7
  call void @hypre_Free(i8* %20, i32 1) #7
  %98 = load i32, i32* %11, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %7, %97
  %100 = phi i32 [ %98, %97 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  ret i32 %100
}

declare dso_local i32 @hypre_dgels(i8*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* nocapture readnone %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, double* nocapture readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 14
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %13) #7
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %12) #7
  %35 = load i32, i32* %13, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %3, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = icmp eq i32 %6, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = call double @time_getWallclockSeconds() #7
  br label %42

42:                                               ; preds = %40, %11
  %43 = phi double [ %41, %40 ], [ undef, %11 ]
  %44 = sext i32 %28 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #7
  %46 = icmp sgt i32 %4, 1
  %47 = icmp ne i32 %28, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #7
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i8* [ %50, %49 ], [ null, %42 ]
  %53 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2) #7
  %56 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi %struct.hypre_ParCSRCommPkg* [ %18, %51 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !28
  %61 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 3
  %62 = load i32*, i32** %61, align 8, !tbaa !30
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #7
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %70 = icmp sgt i32 %60, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %57
  %72 = load i32*, i32** %61, align 8, !tbaa !30
  %73 = zext i32 %60 to i64
  br label %79

74:                                               ; preds = %92
  %75 = trunc i64 %100 to i32
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi i32 [ %81, %79 ], [ %75, %74 ]
  %78 = icmp eq i64 %84, %73
  br i1 %78, label %106, label %79, !llvm.loop !76

79:                                               ; preds = %71, %76
  %80 = phi i64 [ 0, %71 ], [ %84, %76 ]
  %81 = phi i32 [ 0, %71 ], [ %77, %76 ]
  %82 = getelementptr inbounds i32, i32* %72, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds i32, i32* %72, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %76

88:                                               ; preds = %79
  %89 = load i32*, i32** %69, align 8, !tbaa !32
  %90 = sext i32 %81 to i64
  %91 = sext i32 %83 to i64
  br label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %91, %88 ], [ %102, %92 ]
  %94 = phi i64 [ %90, %88 ], [ %100, %92 ]
  %95 = getelementptr inbounds i32, i32* %89, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = add nsw i64 %94, 1
  %101 = getelementptr inbounds i32, i32* %68, i64 %94
  store i32 %99, i32* %101, align 4, !tbaa !17
  %102 = add nsw i64 %93, 1
  %103 = load i32, i32* %85, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %92, label %74, !llvm.loop !77

106:                                              ; preds = %76, %57
  %107 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %58, i8* %67, i8* %45) #7
  %108 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %107) #7
  br i1 %46, label %109, label %150

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %111 = icmp sgt i32 %60, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load i32*, i32** %61, align 8, !tbaa !30
  %114 = zext i32 %60 to i64
  br label %120

115:                                              ; preds = %133
  %116 = trunc i64 %141 to i32
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %147, label %120, !llvm.loop !78

120:                                              ; preds = %112, %117
  %121 = phi i64 [ 0, %112 ], [ %125, %117 ]
  %122 = phi i32 [ 0, %112 ], [ %118, %117 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %120
  %130 = load i32*, i32** %110, align 8, !tbaa !32
  %131 = sext i32 %122 to i64
  %132 = sext i32 %124 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %132, %129 ], [ %143, %133 ]
  %135 = phi i64 [ %131, %129 ], [ %141, %133 ]
  %136 = getelementptr inbounds i32, i32* %130, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %5, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = add nsw i64 %135, 1
  %142 = getelementptr inbounds i32, i32* %68, i64 %135
  store i32 %140, i32* %142, align 4, !tbaa !17
  %143 = add nsw i64 %134, 1
  %144 = load i32, i32* %126, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %133, label %115, !llvm.loop !79

147:                                              ; preds = %117, %109
  %148 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %58, i8* %67, i8* %52) #7
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %148) #7
  br label %150

150:                                              ; preds = %147, %106
  call void @hypre_Free(i8* %67, i32 1) #7
  br i1 %39, label %151, label %157

151:                                              ; preds = %150
  %152 = call double @time_getWallclockSeconds() #7
  %153 = fsub double %152, %43
  %154 = load i32, i32* %12, align 4, !tbaa !17
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %154, double %153) #7
  %156 = call i32 @fflush(%struct._IO_FILE* null)
  br label %157

157:                                              ; preds = %151, %150
  %158 = phi double [ %153, %151 ], [ %43, %150 ]
  br i1 %39, label %159, label %161

159:                                              ; preds = %157
  %160 = call double @time_getWallclockSeconds() #7
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi double [ %160, %159 ], [ %158, %157 ]
  %163 = load i32, i32* %13, align 4, !tbaa !17
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %2, i32 1) #7
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi %struct.hypre_CSRMatrix* [ %166, %165 ], [ undef, %161 ]
  br i1 %39, label %169, label %175

169:                                              ; preds = %167
  %170 = call double @time_getWallclockSeconds() #7
  %171 = fsub double %170, %162
  %172 = load i32, i32* %12, align 4, !tbaa !17
  %173 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %172, double %171) #7
  %174 = call i32 @fflush(%struct._IO_FILE* null)
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi double [ %171, %169 ], [ %162, %167 ]
  %177 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %178 = bitcast i8* %177 to i32*
  %179 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %180 = bitcast i8* %179 to i32*
  %181 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %182 = bitcast i8* %181 to i32*
  %183 = sext i32 %30 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 1) #7
  %185 = bitcast i8* %184 to i32*
  %186 = icmp sgt i32 %30, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %175
  %188 = zext i32 %30 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %184, i8 -1, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %187, %175
  %191 = icmp sgt i32 %30, 0
  br i1 %191, label %192, label %234

192:                                              ; preds = %190
  %193 = zext i32 %30 to i64
  br label %194

194:                                              ; preds = %192, %231
  %195 = phi i64 [ 0, %192 ], [ %232, %231 ]
  %196 = getelementptr inbounds i32, i32* %1, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !17
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load i32, i32* %180, align 4, !tbaa !17
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %180, align 4, !tbaa !17
  %202 = load i32, i32* %178, align 4, !tbaa !17
  %203 = getelementptr inbounds i32, i32* %185, i64 %195
  store i32 %202, i32* %203, align 4, !tbaa !17
  %204 = load i32, i32* %178, align 4, !tbaa !17
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %178, align 4, !tbaa !17
  br label %231

206:                                              ; preds = %194
  %207 = getelementptr inbounds i32, i32* %22, i64 %195
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = add nuw nsw i64 %195, 1
  %210 = getelementptr inbounds i32, i32* %22, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !17
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %206
  %214 = sext i32 %208 to i64
  br label %215

215:                                              ; preds = %213, %226
  %216 = phi i64 [ %214, %213 ], [ %227, %226 ]
  %217 = getelementptr inbounds i32, i32* %24, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %1, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = load i32, i32* %180, align 4, !tbaa !17
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %180, align 4, !tbaa !17
  br label %226

226:                                              ; preds = %215, %223
  %227 = add nsw i64 %216, 1
  %228 = load i32, i32* %210, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %215, label %231, !llvm.loop !80

231:                                              ; preds = %226, %206, %199
  %232 = add nuw nsw i64 %195, 1
  %233 = icmp eq i64 %232, %193
  br i1 %233, label %234, label %194, !llvm.loop !81

234:                                              ; preds = %231, %190
  %235 = load i32, i32* %180, align 4, !tbaa !17
  %236 = load i32, i32* %182, align 4, !tbaa !17
  %237 = add nsw i32 %30, 1
  %238 = sext i32 %237 to i64
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 1) #7
  %240 = bitcast i8* %239 to i32*
  %241 = sext i32 %235 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 1) #7
  %243 = bitcast i8* %242 to i32*
  %244 = call i8* @hypre_CAlloc(i64 %241, i64 8, i32 1) #7
  %245 = bitcast i8* %244 to double*
  %246 = getelementptr inbounds i32, i32* %240, i64 %183
  store i32 %235, i32* %246, align 4, !tbaa !17
  %247 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 1) #7
  %248 = bitcast i8* %247 to i32*
  %249 = sext i32 %236 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 4, i32 1) #7
  %251 = bitcast i8* %250 to i32*
  %252 = call i8* @hypre_CAlloc(i64 %249, i64 8, i32 1) #7
  br i1 %39, label %253, label %260

253:                                              ; preds = %234
  %254 = call double @time_getWallclockSeconds() #7
  %255 = fsub double %254, %176
  %256 = load i32, i32* %12, align 4, !tbaa !17
  %257 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %256, double %255) #7
  %258 = call i32 @fflush(%struct._IO_FILE* null)
  %259 = call double @time_getWallclockSeconds() #7
  br label %260

260:                                              ; preds = %234, %253
  %261 = bitcast [1000 x i32]* %14 to i8*
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %263 = icmp sgt i32 %30, 0
  br i1 %263, label %264, label %331

264:                                              ; preds = %260
  %265 = zext i32 %30 to i64
  br label %266

266:                                              ; preds = %264, %324
  %267 = phi i64 [ 0, %264 ], [ %326, %324 ]
  %268 = phi i32 [ 0, %264 ], [ %325, %324 ]
  %269 = getelementptr inbounds i32, i32* %1, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = getelementptr inbounds i32, i32* %240, i64 %267
  store i32 %268, i32* %273, align 4, !tbaa !17
  %274 = getelementptr inbounds i32, i32* %185, i64 %267
  %275 = load i32, i32* %274, align 4, !tbaa !17
  %276 = sext i32 %268 to i64
  %277 = getelementptr inbounds i32, i32* %243, i64 %276
  store i32 %275, i32* %277, align 4, !tbaa !17
  %278 = getelementptr inbounds double, double* %245, i64 %276
  store double 1.000000e+00, double* %278, align 8, !tbaa !22
  %279 = add nsw i32 %268, 1
  br label %324

280:                                              ; preds = %266
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %261) #7
  %281 = getelementptr inbounds i32, i32* %240, i64 %267
  store i32 %268, i32* %281, align 4, !tbaa !17
  %282 = getelementptr inbounds i32, i32* %22, i64 %267
  %283 = load i32, i32* %282, align 4, !tbaa !17
  %284 = add nuw nsw i64 %267, 1
  %285 = getelementptr inbounds i32, i32* %22, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !17
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %316

288:                                              ; preds = %280
  %289 = sext i32 %283 to i64
  br label %290

290:                                              ; preds = %288, %309
  %291 = phi i64 [ %289, %288 ], [ %312, %309 ]
  %292 = phi i32 [ 0, %288 ], [ %311, %309 ]
  %293 = phi i32 [ %268, %288 ], [ %310, %309 ]
  %294 = getelementptr inbounds i32, i32* %24, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !17
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %1, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !17
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %309

300:                                              ; preds = %290
  %301 = getelementptr inbounds i32, i32* %185, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = sext i32 %293 to i64
  %304 = getelementptr inbounds i32, i32* %243, i64 %303
  store i32 %302, i32* %304, align 4, !tbaa !17
  %305 = add nsw i32 %293, 1
  %306 = sext i32 %292 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %306
  store i32 %295, i32* %307, align 4, !tbaa !17
  %308 = add nsw i32 %292, 1
  br label %309

309:                                              ; preds = %290, %300
  %310 = phi i32 [ %305, %300 ], [ %293, %290 ]
  %311 = phi i32 [ %308, %300 ], [ %292, %290 ]
  %312 = add nsw i64 %291, 1
  %313 = load i32, i32* %285, align 4, !tbaa !17
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %290, label %316, !llvm.loop !82

316:                                              ; preds = %309, %280
  %317 = phi i32 [ %268, %280 ], [ %310, %309 ]
  %318 = phi i32 [ 0, %280 ], [ %311, %309 ]
  %319 = load i32, i32* %281, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %245, i64 %320
  %322 = trunc i64 %267 to i32
  %323 = call i32 @hypre_BoomerAMGFitVectors(i32 %322, i32 %30, i32 %8, double* %9, i32 %318, i32* nonnull %262, double* %321)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %261) #7
  br label %324

324:                                              ; preds = %272, %316
  %325 = phi i32 [ %279, %272 ], [ %317, %316 ]
  %326 = add nuw nsw i64 %267, 1
  %327 = icmp eq i64 %326, %265
  br i1 %327, label %328, label %266, !llvm.loop !83

328:                                              ; preds = %324
  %329 = shl i64 %326, 32
  %330 = ashr exact i64 %329, 32
  br label %331

331:                                              ; preds = %328, %260
  %332 = phi i32 [ 0, %260 ], [ %325, %328 ]
  %333 = phi i64 [ 0, %260 ], [ %330, %328 ]
  %334 = getelementptr inbounds i32, i32* %240, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !17
  %335 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !52
  %337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 13
  %338 = load i32*, i32** %337, align 8, !tbaa !84
  %339 = load i32, i32* %246, align 4, !tbaa !17
  %340 = getelementptr inbounds i32, i32* %248, i64 %183
  %341 = load i32, i32* %340, align 4, !tbaa !17
  %342 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %336, i32 %38, i32* %338, i32* %3, i32 0, i32 %339, i32 %341) #7
  %343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %342, i64 0, i32 7
  %344 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %343, align 8, !tbaa !10
  %345 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 9
  %346 = bitcast double** %345 to i8**
  store i8* %244, i8** %346, align 8, !tbaa !21
  %347 = bitcast %struct.hypre_CSRMatrix* %344 to i8**
  store i8* %239, i8** %347, align 8, !tbaa !11
  %348 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 1
  %349 = bitcast i32** %348 to i8**
  store i8* %242, i8** %349, align 8, !tbaa !20
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %342, i64 0, i32 8
  %351 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %350, align 8, !tbaa !13
  %352 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %351, i64 0, i32 9
  %353 = bitcast double** %352 to i8**
  store i8* %252, i8** %353, align 8, !tbaa !21
  %354 = bitcast %struct.hypre_CSRMatrix* %351 to i8**
  store i8* %247, i8** %354, align 8, !tbaa !11
  %355 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %351, i64 0, i32 1
  %356 = bitcast i32** %355 to i8**
  store i8* %250, i8** %356, align 8, !tbaa !20
  %357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %342, i64 0, i32 17
  store i32 0, i32* %357, align 4, !tbaa !85
  %358 = fcmp une double %7, 0.000000e+00
  br i1 %358, label %359, label %366

359:                                              ; preds = %331
  %360 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %351, i64 0, i32 0
  %361 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %342, double %7, i32 0) #7
  %362 = load i32*, i32** %360, align 8, !tbaa !11
  %363 = load i32*, i32** %355, align 8, !tbaa !20
  %364 = getelementptr inbounds i32, i32* %362, i64 %183
  %365 = load i32, i32* %364, align 4, !tbaa !17
  br label %366

366:                                              ; preds = %359, %331
  %367 = phi i32* [ %363, %359 ], [ %251, %331 ]
  %368 = phi i32 [ %365, %359 ], [ %236, %331 ]
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %435, label %370

370:                                              ; preds = %366
  %371 = sext i32 %368 to i64
  %372 = call i8* @hypre_CAlloc(i64 %371, i64 4, i32 1) #7
  %373 = bitcast i8* %372 to i32*
  %374 = icmp sgt i32 %368, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %370
  %376 = zext i32 %368 to i64
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ 0, %375 ], [ %382, %377 ]
  %379 = getelementptr inbounds i32, i32* %367, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !17
  %381 = getelementptr inbounds i32, i32* %373, i64 %378
  store i32 %380, i32* %381, align 4, !tbaa !17
  %382 = add nuw nsw i64 %378, 1
  %383 = icmp eq i64 %382, %376
  br i1 %383, label %384, label %377, !llvm.loop !86

384:                                              ; preds = %377, %370
  %385 = add nsw i32 %368, -1
  call void @hypre_qsort0(i32* %373, i32 0, i32 %385) #7
  %386 = icmp sgt i32 %368, 1
  br i1 %386, label %387, label %406

387:                                              ; preds = %384
  %388 = load i32, i32* %373, align 4, !tbaa !17
  %389 = zext i32 %368 to i64
  br label %390

390:                                              ; preds = %387, %401
  %391 = phi i64 [ 1, %387 ], [ %404, %401 ]
  %392 = phi i32 [ %388, %387 ], [ %403, %401 ]
  %393 = phi i32 [ 1, %387 ], [ %402, %401 ]
  %394 = getelementptr inbounds i32, i32* %373, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !17
  %396 = icmp sgt i32 %395, %392
  br i1 %396, label %397, label %401

397:                                              ; preds = %390
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %393 to i64
  %400 = getelementptr inbounds i32, i32* %373, i64 %399
  store i32 %395, i32* %400, align 4, !tbaa !17
  br label %401

401:                                              ; preds = %390, %397
  %402 = phi i32 [ %398, %397 ], [ %393, %390 ]
  %403 = phi i32 [ %395, %397 ], [ %392, %390 ]
  %404 = add nuw nsw i64 %391, 1
  %405 = icmp eq i64 %404, %389
  br i1 %405, label %406, label %390, !llvm.loop !87

406:                                              ; preds = %401, %384
  %407 = phi i32 [ 1, %384 ], [ %402, %401 ]
  %408 = sext i32 %407 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 1) #7
  %410 = bitcast i8* %409 to i32*
  %411 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 1) #7
  %412 = bitcast i8* %411 to i32*
  %413 = icmp sgt i32 %407, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = zext i32 %407 to i64
  br label %420

416:                                              ; preds = %420, %406
  %417 = icmp sgt i32 %368, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %416
  %419 = zext i32 %368 to i64
  br label %427

420:                                              ; preds = %414, %420
  %421 = phi i64 [ 0, %414 ], [ %425, %420 ]
  %422 = getelementptr inbounds i32, i32* %373, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !17
  %424 = getelementptr inbounds i32, i32* %412, i64 %421
  store i32 %423, i32* %424, align 4, !tbaa !17
  %425 = add nuw nsw i64 %421, 1
  %426 = icmp eq i64 %425, %415
  br i1 %426, label %416, label %420, !llvm.loop !88

427:                                              ; preds = %418, %427
  %428 = phi i64 [ 0, %418 ], [ %432, %427 ]
  %429 = getelementptr inbounds i32, i32* %367, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !17
  %431 = call i32 @hypre_BinarySearch(i32* %412, i32 %430, i32 %407) #7
  store i32 %431, i32* %429, align 4, !tbaa !17
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %432, %419
  br i1 %433, label %434, label %427, !llvm.loop !89

434:                                              ; preds = %427, %416
  call void @hypre_Free(i8* %372, i32 1) #7
  br label %435

435:                                              ; preds = %434, %366
  %436 = phi i32* [ %412, %434 ], [ undef, %366 ]
  %437 = phi i32 [ %407, %434 ], [ 0, %366 ]
  %438 = phi i32* [ %410, %434 ], [ undef, %366 ]
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %342, i64 0, i32 11
  store i32* %438, i32** %441, align 8, !tbaa !90
  %442 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %351, i64 0, i32 4
  store i32 %437, i32* %442, align 4, !tbaa !16
  br label %443

443:                                              ; preds = %440, %435
  %444 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %342, %struct.hypre_ParCSRMatrix_struct* %2, i32* %185, i32* %436) #7
  store %struct.hypre_ParCSRMatrix_struct* %342, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !18
  call void @hypre_Free(i8* %45, i32 1) #7
  %445 = bitcast i32* %436 to i8*
  call void @hypre_Free(i8* %445, i32 1) #7
  call void @hypre_Free(i8* %52, i32 1) #7
  call void @hypre_Free(i8* %184, i32 1) #7
  call void @hypre_Free(i8* %177, i32 1) #7
  call void @hypre_Free(i8* %179, i32 1) #7
  call void @hypre_Free(i8* %181, i32 1) #7
  %446 = load i32, i32* %13, align 4, !tbaa !17
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %168) #7
  br label %450

450:                                              ; preds = %448, %443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* nocapture readnone %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 14
  %15 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 11
  %35 = load i32*, i32** %34, align 8, !tbaa !90
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !91
  %42 = add nsw i32 %41, %37
  %43 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #7
  %44 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #7
  %45 = icmp eq i32 %6, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %9
  %47 = call double @time_getWallclockSeconds() #7
  br label %48

48:                                               ; preds = %46, %9
  %49 = phi double [ %47, %46 ], [ undef, %9 ]
  %50 = sext i32 %33 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 1) #7
  %52 = bitcast i8* %51 to i32*
  %53 = icmp sgt i32 %4, 1
  %54 = icmp ne i32 %33, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 1) #7
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i8* [ %57, %56 ], [ null, %48 ]
  %60 = icmp eq %struct.hypre_ParCSRCommPkg* %15, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2) #7
  %63 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi %struct.hypre_ParCSRCommPkg* [ %15, %58 ], [ %63, %61 ]
  %66 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !28
  %68 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 3
  %69 = load i32*, i32** %68, align 8, !tbaa !30
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 1) #7
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 4
  %77 = icmp sgt i32 %67, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %64
  %79 = load i32*, i32** %68, align 8, !tbaa !30
  %80 = zext i32 %67 to i64
  br label %86

81:                                               ; preds = %99
  %82 = trunc i64 %107 to i32
  br label %83

83:                                               ; preds = %81, %86
  %84 = phi i32 [ %88, %86 ], [ %82, %81 ]
  %85 = icmp eq i64 %91, %80
  br i1 %85, label %113, label %86, !llvm.loop !92

86:                                               ; preds = %78, %83
  %87 = phi i64 [ 0, %78 ], [ %91, %83 ]
  %88 = phi i32 [ 0, %78 ], [ %84, %83 ]
  %89 = getelementptr inbounds i32, i32* %79, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %79, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %83

95:                                               ; preds = %86
  %96 = load i32*, i32** %76, align 8, !tbaa !32
  %97 = sext i32 %88 to i64
  %98 = sext i32 %90 to i64
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %98, %95 ], [ %109, %99 ]
  %101 = phi i64 [ %97, %95 ], [ %107, %99 ]
  %102 = getelementptr inbounds i32, i32* %96, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %1, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = add nsw i64 %101, 1
  %108 = getelementptr inbounds i32, i32* %75, i64 %101
  store i32 %106, i32* %108, align 4, !tbaa !17
  %109 = add nsw i64 %100, 1
  %110 = load i32, i32* %92, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %99, label %81, !llvm.loop !93

113:                                              ; preds = %83, %64
  %114 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %65, i8* %74, i8* %51) #7
  %115 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %114) #7
  br i1 %53, label %116, label %157

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 4
  %118 = icmp sgt i32 %67, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %116
  %120 = load i32*, i32** %68, align 8, !tbaa !30
  %121 = zext i32 %67 to i64
  br label %127

122:                                              ; preds = %140
  %123 = trunc i64 %148 to i32
  br label %124

124:                                              ; preds = %122, %127
  %125 = phi i32 [ %129, %127 ], [ %123, %122 ]
  %126 = icmp eq i64 %132, %121
  br i1 %126, label %154, label %127, !llvm.loop !94

127:                                              ; preds = %119, %124
  %128 = phi i64 [ 0, %119 ], [ %132, %124 ]
  %129 = phi i32 [ 0, %119 ], [ %125, %124 ]
  %130 = getelementptr inbounds i32, i32* %120, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = add nuw nsw i64 %128, 1
  %133 = getelementptr inbounds i32, i32* %120, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %124

136:                                              ; preds = %127
  %137 = load i32*, i32** %117, align 8, !tbaa !32
  %138 = sext i32 %129 to i64
  %139 = sext i32 %131 to i64
  br label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %139, %136 ], [ %150, %140 ]
  %142 = phi i64 [ %138, %136 ], [ %148, %140 ]
  %143 = getelementptr inbounds i32, i32* %137, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %5, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = add nsw i64 %142, 1
  %149 = getelementptr inbounds i32, i32* %75, i64 %142
  store i32 %147, i32* %149, align 4, !tbaa !17
  %150 = add nsw i64 %141, 1
  %151 = load i32, i32* %133, align 4, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %140, label %122, !llvm.loop !95

154:                                              ; preds = %124, %116
  %155 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %65, i8* %74, i8* %59) #7
  %156 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %155) #7
  br label %157

157:                                              ; preds = %154, %113
  br i1 %45, label %158, label %164

158:                                              ; preds = %157
  %159 = call double @time_getWallclockSeconds() #7
  %160 = fsub double %159, %49
  %161 = load i32, i32* %10, align 4, !tbaa !17
  %162 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %161, double %160) #7
  %163 = call i32 @fflush(%struct._IO_FILE* null)
  br label %164

164:                                              ; preds = %158, %157
  %165 = phi double [ %160, %158 ], [ %49, %157 ]
  br i1 %45, label %166, label %168

166:                                              ; preds = %164
  %167 = call double @time_getWallclockSeconds() #7
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi double [ %167, %166 ], [ %165, %164 ]
  %170 = load i32, i32* %11, align 4, !tbaa !17
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %2, i32 1) #7
  %174 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %173, i64 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !11
  %176 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %173, i64 0, i32 2
  %177 = load i32*, i32** %176, align 8, !tbaa !96
  %178 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %173, i64 0, i32 9
  %179 = load double*, double** %178, align 8, !tbaa !21
  br label %180

180:                                              ; preds = %172, %168
  %181 = phi i32* [ %177, %172 ], [ undef, %168 ]
  %182 = phi i32* [ %175, %172 ], [ undef, %168 ]
  %183 = phi double* [ %179, %172 ], [ undef, %168 ]
  %184 = phi %struct.hypre_CSRMatrix* [ %173, %172 ], [ undef, %168 ]
  br i1 %45, label %185, label %191

185:                                              ; preds = %180
  %186 = call double @time_getWallclockSeconds() #7
  %187 = fsub double %186, %169
  %188 = load i32, i32* %10, align 4, !tbaa !17
  %189 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %188, double %187) #7
  %190 = call i32 @fflush(%struct._IO_FILE* null)
  br label %191

191:                                              ; preds = %185, %180
  %192 = phi double [ %187, %185 ], [ %169, %180 ]
  %193 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %198 = bitcast i8* %197 to i32*
  %199 = sext i32 %37 to i64
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 1) #7
  %201 = bitcast i8* %200 to i32*
  %202 = icmp sgt i32 %37, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = zext i32 %37 to i64
  %205 = shl nuw nsw i64 %204, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %200, i8 -1, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %203, %191
  %207 = icmp sgt i32 %37, 0
  br i1 %207, label %208, label %277

208:                                              ; preds = %206
  %209 = zext i32 %37 to i64
  br label %210

210:                                              ; preds = %208, %274
  %211 = phi i64 [ 0, %208 ], [ %275, %274 ]
  %212 = getelementptr inbounds i32, i32* %1, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load i32, i32* %196, align 4, !tbaa !17
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %196, align 4, !tbaa !17
  %218 = load i32, i32* %194, align 4, !tbaa !17
  %219 = getelementptr inbounds i32, i32* %201, i64 %211
  store i32 %218, i32* %219, align 4, !tbaa !17
  %220 = load i32, i32* %194, align 4, !tbaa !17
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %194, align 4, !tbaa !17
  br label %274

222:                                              ; preds = %210
  %223 = getelementptr inbounds i32, i32* %21, i64 %211
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = add nuw nsw i64 %211, 1
  %226 = getelementptr inbounds i32, i32* %21, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %222
  %230 = sext i32 %224 to i64
  br label %231

231:                                              ; preds = %229, %242
  %232 = phi i64 [ %230, %229 ], [ %243, %242 ]
  %233 = getelementptr inbounds i32, i32* %23, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %1, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !17
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = load i32, i32* %196, align 4, !tbaa !17
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %196, align 4, !tbaa !17
  br label %242

242:                                              ; preds = %231, %239
  %243 = add nsw i64 %232, 1
  %244 = load i32, i32* %226, align 4, !tbaa !17
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %231, label %247, !llvm.loop !97

247:                                              ; preds = %242, %222
  %248 = load i32, i32* %11, align 4, !tbaa !17
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %274

250:                                              ; preds = %247
  %251 = getelementptr inbounds i32, i32* %29, i64 %211
  %252 = load i32, i32* %251, align 4, !tbaa !17
  %253 = getelementptr inbounds i32, i32* %29, i64 %225
  %254 = load i32, i32* %253, align 4, !tbaa !17
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %274

256:                                              ; preds = %250
  %257 = sext i32 %252 to i64
  br label %258

258:                                              ; preds = %256, %269
  %259 = phi i64 [ %257, %256 ], [ %270, %269 ]
  %260 = getelementptr inbounds i32, i32* %31, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %52, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load i32, i32* %198, align 4, !tbaa !17
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %198, align 4, !tbaa !17
  br label %269

269:                                              ; preds = %258, %266
  %270 = add nsw i64 %259, 1
  %271 = load i32, i32* %253, align 4, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %258, label %274, !llvm.loop !98

274:                                              ; preds = %269, %250, %215, %247
  %275 = add nuw nsw i64 %211, 1
  %276 = icmp eq i64 %275, %209
  br i1 %276, label %277, label %210, !llvm.loop !99

277:                                              ; preds = %274, %206
  %278 = load i32, i32* %196, align 4, !tbaa !17
  %279 = load i32, i32* %198, align 4, !tbaa !17
  %280 = add nsw i32 %37, 1
  %281 = sext i32 %280 to i64
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 1) #7
  %283 = bitcast i8* %282 to i32*
  %284 = sext i32 %278 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 4, i32 1) #7
  %286 = bitcast i8* %285 to i32*
  %287 = call i8* @hypre_CAlloc(i64 %284, i64 8, i32 1) #7
  %288 = bitcast i8* %287 to double*
  %289 = getelementptr inbounds i32, i32* %283, i64 %199
  store i32 %278, i32* %289, align 4, !tbaa !17
  %290 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 1) #7
  %291 = bitcast i8* %290 to i32*
  %292 = sext i32 %279 to i64
  %293 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 1) #7
  %294 = bitcast i8* %293 to i32*
  %295 = call i8* @hypre_CAlloc(i64 %292, i64 8, i32 1) #7
  %296 = bitcast i8* %295 to double*
  br i1 %45, label %297, label %304

297:                                              ; preds = %277
  %298 = call double @time_getWallclockSeconds() #7
  %299 = fsub double %298, %192
  %300 = load i32, i32* %10, align 4, !tbaa !17
  %301 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %300, double %299) #7
  %302 = call i32 @fflush(%struct._IO_FILE* null)
  %303 = call double @time_getWallclockSeconds() #7
  br label %304

304:                                              ; preds = %277, %297
  %305 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 1) #7
  %306 = bitcast i8* %305 to i32*
  %307 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 1) #7
  %308 = bitcast i8* %307 to i32*
  %309 = icmp sgt i32 %37, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = zext i32 %37 to i64
  %312 = shl nuw nsw i64 %311, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %305, i8 -1, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %310, %304
  %314 = icmp sgt i32 %33, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = zext i32 %33 to i64
  %317 = shl nuw nsw i64 %316, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %307, i8 -1, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %315, %313
  %319 = icmp sgt i32 %37, 0
  br i1 %319, label %320, label %735

320:                                              ; preds = %318
  %321 = zext i32 %37 to i64
  br label %322

322:                                              ; preds = %320, %728
  %323 = phi i64 [ 0, %320 ], [ %732, %728 ]
  %324 = phi i32 [ -2, %320 ], [ %731, %728 ]
  %325 = phi i32 [ 0, %320 ], [ %730, %728 ]
  %326 = phi i32 [ 0, %320 ], [ %729, %728 ]
  %327 = getelementptr inbounds i32, i32* %1, i64 %323
  %328 = load i32, i32* %327, align 4, !tbaa !17
  %329 = icmp sgt i32 %328, -1
  %330 = getelementptr inbounds i32, i32* %283, i64 %323
  store i32 %326, i32* %330, align 4, !tbaa !17
  br i1 %329, label %331, label %338

331:                                              ; preds = %322
  %332 = getelementptr inbounds i32, i32* %201, i64 %323
  %333 = load i32, i32* %332, align 4, !tbaa !17
  %334 = sext i32 %326 to i64
  %335 = getelementptr inbounds i32, i32* %286, i64 %334
  store i32 %333, i32* %335, align 4, !tbaa !17
  %336 = getelementptr inbounds double, double* %288, i64 %334
  store double 1.000000e+00, double* %336, align 8, !tbaa !22
  %337 = add nsw i32 %326, 1
  br label %728

338:                                              ; preds = %322
  %339 = getelementptr inbounds i32, i32* %21, i64 %323
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = add nuw nsw i64 %323, 1
  %342 = getelementptr inbounds i32, i32* %21, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !17
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %371

345:                                              ; preds = %338
  %346 = sext i32 %340 to i64
  br label %347

347:                                              ; preds = %345, %365
  %348 = phi i64 [ %346, %345 ], [ %367, %365 ]
  %349 = phi i32 [ %326, %345 ], [ %366, %365 ]
  %350 = getelementptr inbounds i32, i32* %23, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !17
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %1, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !17
  %355 = icmp sgt i32 %354, -1
  %356 = getelementptr inbounds i32, i32* %306, i64 %352
  br i1 %355, label %357, label %364

357:                                              ; preds = %347
  store i32 %349, i32* %356, align 4, !tbaa !17
  %358 = getelementptr inbounds i32, i32* %201, i64 %352
  %359 = load i32, i32* %358, align 4, !tbaa !17
  %360 = sext i32 %349 to i64
  %361 = getelementptr inbounds i32, i32* %286, i64 %360
  store i32 %359, i32* %361, align 4, !tbaa !17
  %362 = getelementptr inbounds double, double* %288, i64 %360
  store double 0.000000e+00, double* %362, align 8, !tbaa !22
  %363 = add nsw i32 %349, 1
  br label %365

364:                                              ; preds = %347
  store i32 %324, i32* %356, align 4, !tbaa !17
  br label %365

365:                                              ; preds = %357, %364
  %366 = phi i32 [ %363, %357 ], [ %349, %364 ]
  %367 = add nsw i64 %348, 1
  %368 = load i32, i32* %342, align 4, !tbaa !17
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %347, label %371, !llvm.loop !100

371:                                              ; preds = %365, %338
  %372 = phi i32 [ %326, %338 ], [ %366, %365 ]
  %373 = getelementptr inbounds i32, i32* %21, i64 %341
  %374 = getelementptr inbounds i32, i32* %291, i64 %323
  store i32 %325, i32* %374, align 4, !tbaa !17
  %375 = load i32, i32* %11, align 4, !tbaa !17
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %407

377:                                              ; preds = %371
  %378 = getelementptr inbounds i32, i32* %29, i64 %323
  %379 = load i32, i32* %378, align 4, !tbaa !17
  %380 = getelementptr inbounds i32, i32* %29, i64 %341
  %381 = load i32, i32* %380, align 4, !tbaa !17
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %407

383:                                              ; preds = %377
  %384 = sext i32 %379 to i64
  br label %385

385:                                              ; preds = %383, %401
  %386 = phi i64 [ %384, %383 ], [ %403, %401 ]
  %387 = phi i32 [ %325, %383 ], [ %402, %401 ]
  %388 = getelementptr inbounds i32, i32* %31, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !17
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %52, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !17
  %393 = icmp sgt i32 %392, -1
  %394 = getelementptr inbounds i32, i32* %308, i64 %390
  br i1 %393, label %395, label %400

395:                                              ; preds = %385
  store i32 %387, i32* %394, align 4, !tbaa !17
  %396 = sext i32 %387 to i64
  %397 = getelementptr inbounds i32, i32* %294, i64 %396
  store i32 %389, i32* %397, align 4, !tbaa !17
  %398 = getelementptr inbounds double, double* %296, i64 %396
  store double 0.000000e+00, double* %398, align 8, !tbaa !22
  %399 = add nsw i32 %387, 1
  br label %401

400:                                              ; preds = %385
  store i32 %324, i32* %394, align 4, !tbaa !17
  br label %401

401:                                              ; preds = %395, %400
  %402 = phi i32 [ %399, %395 ], [ %387, %400 ]
  %403 = add nsw i64 %386, 1
  %404 = load i32, i32* %380, align 4, !tbaa !17
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %385, label %407, !llvm.loop !101

407:                                              ; preds = %401, %377, %371
  %408 = phi i32 [ %325, %371 ], [ %325, %377 ], [ %402, %401 ]
  %409 = load i32, i32* %339, align 4, !tbaa !17
  %410 = load i32, i32* %373, align 4, !tbaa !17
  %411 = load i32, i32* %11, align 4
  %412 = icmp sgt i32 %411, 1
  %413 = icmp slt i32 %409, %410
  br i1 %413, label %414, label %552

414:                                              ; preds = %407
  %415 = sext i32 %409 to i64
  %416 = sext i32 %410 to i64
  br label %417

417:                                              ; preds = %414, %549
  %418 = phi i64 [ %415, %414 ], [ %550, %549 ]
  %419 = getelementptr inbounds i32, i32* %23, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !17
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %306, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !17
  %424 = icmp slt i32 %423, %326
  br i1 %424, label %432, label %425

425:                                              ; preds = %417
  %426 = getelementptr inbounds double, double* %19, i64 %418
  %427 = load double, double* %426, align 8, !tbaa !22
  %428 = sext i32 %423 to i64
  %429 = getelementptr inbounds double, double* %288, i64 %428
  %430 = load double, double* %429, align 8, !tbaa !22
  %431 = fadd double %427, %430
  store double %431, double* %429, align 8, !tbaa !22
  br label %549

432:                                              ; preds = %417
  %433 = icmp eq i32 %423, %324
  br i1 %433, label %434, label %549

434:                                              ; preds = %432
  %435 = getelementptr inbounds i32, i32* %21, i64 %421
  %436 = load i32, i32* %435, align 4, !tbaa !17
  %437 = add nsw i32 %420, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %21, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !17
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %462

442:                                              ; preds = %434
  %443 = sext i32 %436 to i64
  %444 = sext i32 %440 to i64
  br label %445

445:                                              ; preds = %442, %458
  %446 = phi i64 [ %443, %442 ], [ %460, %458 ]
  %447 = phi double [ 0.000000e+00, %442 ], [ %459, %458 ]
  %448 = getelementptr inbounds i32, i32* %23, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !17
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %306, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !17
  %453 = icmp slt i32 %452, %326
  br i1 %453, label %458, label %454

454:                                              ; preds = %445
  %455 = getelementptr inbounds double, double* %19, i64 %446
  %456 = load double, double* %455, align 8, !tbaa !22
  %457 = fadd double %447, %456
  br label %458

458:                                              ; preds = %445, %454
  %459 = phi double [ %457, %454 ], [ %447, %445 ]
  %460 = add nsw i64 %446, 1
  %461 = icmp eq i64 %460, %444
  br i1 %461, label %462, label %445, !llvm.loop !102

462:                                              ; preds = %458, %434
  %463 = phi double [ 0.000000e+00, %434 ], [ %459, %458 ]
  br i1 %412, label %464, label %490

464:                                              ; preds = %462
  %465 = getelementptr inbounds i32, i32* %29, i64 %421
  %466 = load i32, i32* %465, align 4, !tbaa !17
  %467 = getelementptr inbounds i32, i32* %29, i64 %438
  %468 = load i32, i32* %467, align 4, !tbaa !17
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %490

470:                                              ; preds = %464
  %471 = sext i32 %466 to i64
  %472 = sext i32 %468 to i64
  br label %473

473:                                              ; preds = %470, %486
  %474 = phi i64 [ %471, %470 ], [ %488, %486 ]
  %475 = phi double [ %463, %470 ], [ %487, %486 ]
  %476 = getelementptr inbounds i32, i32* %31, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !17
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %308, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !17
  %481 = icmp slt i32 %480, %325
  br i1 %481, label %486, label %482

482:                                              ; preds = %473
  %483 = getelementptr inbounds double, double* %27, i64 %474
  %484 = load double, double* %483, align 8, !tbaa !22
  %485 = fadd double %475, %484
  br label %486

486:                                              ; preds = %473, %482
  %487 = phi double [ %485, %482 ], [ %475, %473 ]
  %488 = add nsw i64 %474, 1
  %489 = icmp eq i64 %488, %472
  br i1 %489, label %490, label %473, !llvm.loop !103

490:                                              ; preds = %486, %464, %462
  %491 = phi double [ %463, %462 ], [ %463, %464 ], [ %487, %486 ]
  %492 = fcmp une double %491, 0.000000e+00
  br i1 %492, label %493, label %549

493:                                              ; preds = %490
  %494 = getelementptr inbounds double, double* %19, i64 %418
  %495 = load double, double* %494, align 8, !tbaa !22
  %496 = fdiv double %495, %491
  %497 = icmp slt i32 %436, %440
  br i1 %497, label %498, label %520

498:                                              ; preds = %493
  %499 = sext i32 %436 to i64
  %500 = sext i32 %440 to i64
  br label %501

501:                                              ; preds = %498, %517
  %502 = phi i64 [ %499, %498 ], [ %518, %517 ]
  %503 = getelementptr inbounds i32, i32* %23, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !17
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %306, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !17
  %508 = icmp slt i32 %507, %326
  br i1 %508, label %517, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds double, double* %19, i64 %502
  %511 = load double, double* %510, align 8, !tbaa !22
  %512 = fmul double %496, %511
  %513 = sext i32 %507 to i64
  %514 = getelementptr inbounds double, double* %288, i64 %513
  %515 = load double, double* %514, align 8, !tbaa !22
  %516 = fadd double %515, %512
  store double %516, double* %514, align 8, !tbaa !22
  br label %517

517:                                              ; preds = %501, %509
  %518 = add nsw i64 %502, 1
  %519 = icmp eq i64 %518, %500
  br i1 %519, label %520, label %501, !llvm.loop !104

520:                                              ; preds = %517, %493
  br i1 %412, label %521, label %549

521:                                              ; preds = %520
  %522 = getelementptr inbounds i32, i32* %29, i64 %421
  %523 = load i32, i32* %522, align 4, !tbaa !17
  %524 = getelementptr inbounds i32, i32* %29, i64 %438
  %525 = load i32, i32* %524, align 4, !tbaa !17
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %527, label %549

527:                                              ; preds = %521
  %528 = sext i32 %523 to i64
  %529 = sext i32 %525 to i64
  br label %530

530:                                              ; preds = %527, %546
  %531 = phi i64 [ %528, %527 ], [ %547, %546 ]
  %532 = getelementptr inbounds i32, i32* %31, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !17
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %308, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !17
  %537 = icmp slt i32 %536, %325
  br i1 %537, label %546, label %538

538:                                              ; preds = %530
  %539 = getelementptr inbounds double, double* %27, i64 %531
  %540 = load double, double* %539, align 8, !tbaa !22
  %541 = fmul double %496, %540
  %542 = sext i32 %536 to i64
  %543 = getelementptr inbounds double, double* %296, i64 %542
  %544 = load double, double* %543, align 8, !tbaa !22
  %545 = fadd double %544, %541
  store double %545, double* %543, align 8, !tbaa !22
  br label %546

546:                                              ; preds = %530, %538
  %547 = add nsw i64 %531, 1
  %548 = icmp eq i64 %547, %529
  br i1 %548, label %549, label %530, !llvm.loop !105

549:                                              ; preds = %546, %521, %425, %432, %520, %490
  %550 = add nsw i64 %418, 1
  %551 = icmp eq i64 %550, %416
  br i1 %551, label %552, label %417, !llvm.loop !106

552:                                              ; preds = %549, %407
  %553 = load i32, i32* %11, align 4, !tbaa !17
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %676

555:                                              ; preds = %552
  %556 = getelementptr inbounds i32, i32* %29, i64 %323
  %557 = load i32, i32* %556, align 4, !tbaa !17
  %558 = getelementptr inbounds i32, i32* %29, i64 %341
  %559 = load i32, i32* %558, align 4, !tbaa !17
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %676

561:                                              ; preds = %555
  %562 = sext i32 %557 to i64
  br label %563

563:                                              ; preds = %561, %671
  %564 = phi i64 [ %562, %561 ], [ %672, %671 ]
  %565 = getelementptr inbounds i32, i32* %31, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !17
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %308, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !17
  %570 = icmp slt i32 %569, %325
  br i1 %570, label %578, label %571

571:                                              ; preds = %563
  %572 = getelementptr inbounds double, double* %27, i64 %564
  %573 = load double, double* %572, align 8, !tbaa !22
  %574 = sext i32 %569 to i64
  %575 = getelementptr inbounds double, double* %296, i64 %574
  %576 = load double, double* %575, align 8, !tbaa !22
  %577 = fadd double %573, %576
  store double %577, double* %575, align 8, !tbaa !22
  br label %671

578:                                              ; preds = %563
  %579 = icmp eq i32 %569, %324
  br i1 %579, label %580, label %671

580:                                              ; preds = %578
  %581 = getelementptr inbounds i32, i32* %182, i64 %567
  %582 = load i32, i32* %581, align 4, !tbaa !17
  %583 = add nsw i32 %566, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %182, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !17
  %587 = icmp slt i32 %582, %586
  br i1 %587, label %588, label %622

588:                                              ; preds = %580
  %589 = sext i32 %582 to i64
  br label %590

590:                                              ; preds = %588, %616
  %591 = phi i64 [ %589, %588 ], [ %618, %616 ]
  %592 = phi double [ 0.000000e+00, %588 ], [ %617, %616 ]
  %593 = getelementptr inbounds i32, i32* %181, i64 %591
  %594 = load i32, i32* %593, align 4, !tbaa !17
  %595 = icmp sge i32 %594, %41
  %596 = icmp slt i32 %594, %42
  %597 = select i1 %595, i1 %596, i1 false
  br i1 %597, label %598, label %604

598:                                              ; preds = %590
  %599 = sub nsw i32 %594, %41
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %306, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !17
  %603 = icmp slt i32 %602, %326
  br i1 %603, label %616, label %612

604:                                              ; preds = %590
  %605 = call i32 @hypre_BigBinarySearch(i32* %35, i32 %594, i32 %33) #7
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %616, label %607

607:                                              ; preds = %604
  %608 = sext i32 %605 to i64
  %609 = getelementptr inbounds i32, i32* %308, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !17
  %611 = icmp slt i32 %610, %325
  br i1 %611, label %616, label %612

612:                                              ; preds = %607, %598
  %613 = getelementptr inbounds double, double* %183, i64 %591
  %614 = load double, double* %613, align 8, !tbaa !22
  %615 = fadd double %592, %614
  br label %616

616:                                              ; preds = %612, %598, %607, %604
  %617 = phi double [ %592, %598 ], [ %592, %607 ], [ %592, %604 ], [ %615, %612 ]
  %618 = add nsw i64 %591, 1
  %619 = load i32, i32* %585, align 4, !tbaa !17
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %618, %620
  br i1 %621, label %590, label %622, !llvm.loop !107

622:                                              ; preds = %616, %580
  %623 = phi double [ 0.000000e+00, %580 ], [ %617, %616 ]
  %624 = getelementptr inbounds i32, i32* %182, i64 %584
  %625 = fcmp une double %623, 0.000000e+00
  br i1 %625, label %626, label %671

626:                                              ; preds = %622
  %627 = getelementptr inbounds double, double* %27, i64 %564
  %628 = load double, double* %627, align 8, !tbaa !22
  %629 = fdiv double %628, %623
  %630 = load i32, i32* %581, align 4, !tbaa !17
  %631 = load i32, i32* %624, align 4, !tbaa !17
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %671

633:                                              ; preds = %626
  %634 = sext i32 %630 to i64
  br label %635

635:                                              ; preds = %633, %666
  %636 = phi i64 [ %634, %633 ], [ %667, %666 ]
  %637 = getelementptr inbounds i32, i32* %181, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !17
  %639 = icmp sge i32 %638, %41
  %640 = icmp slt i32 %638, %42
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %642, label %648

642:                                              ; preds = %635
  %643 = sub nsw i32 %638, %41
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %306, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !17
  %647 = icmp slt i32 %646, %326
  br i1 %647, label %666, label %656

648:                                              ; preds = %635
  %649 = call i32 @hypre_BigBinarySearch(i32* %35, i32 %638, i32 %33) #7
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %666, label %651

651:                                              ; preds = %648
  %652 = sext i32 %649 to i64
  %653 = getelementptr inbounds i32, i32* %308, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !17
  %655 = icmp slt i32 %654, %325
  br i1 %655, label %666, label %656

656:                                              ; preds = %651, %642
  %657 = phi i32 [ %646, %642 ], [ %654, %651 ]
  %658 = phi double* [ %288, %642 ], [ %296, %651 ]
  %659 = getelementptr inbounds double, double* %183, i64 %636
  %660 = load double, double* %659, align 8, !tbaa !22
  %661 = fmul double %629, %660
  %662 = sext i32 %657 to i64
  %663 = getelementptr inbounds double, double* %658, i64 %662
  %664 = load double, double* %663, align 8, !tbaa !22
  %665 = fadd double %664, %661
  store double %665, double* %663, align 8, !tbaa !22
  br label %666

666:                                              ; preds = %656, %642, %651, %648
  %667 = add nsw i64 %636, 1
  %668 = load i32, i32* %624, align 4, !tbaa !17
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %635, label %671, !llvm.loop !108

671:                                              ; preds = %666, %626, %571, %578, %622
  %672 = add nsw i64 %564, 1
  %673 = load i32, i32* %558, align 4, !tbaa !17
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %563, label %676, !llvm.loop !109

676:                                              ; preds = %671, %555, %552
  %677 = icmp slt i32 %326, %372
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = sext i32 %326 to i64
  %680 = sext i32 %372 to i64
  br label %687

681:                                              ; preds = %687, %676
  %682 = phi double [ 0.000000e+00, %676 ], [ %692, %687 ]
  %683 = icmp slt i32 %325, %408
  br i1 %683, label %684, label %695

684:                                              ; preds = %681
  %685 = sext i32 %325 to i64
  %686 = sext i32 %408 to i64
  br label %701

687:                                              ; preds = %678, %687
  %688 = phi i64 [ %679, %678 ], [ %693, %687 ]
  %689 = phi double [ 0.000000e+00, %678 ], [ %692, %687 ]
  %690 = getelementptr inbounds double, double* %288, i64 %688
  %691 = load double, double* %690, align 8, !tbaa !22
  %692 = fadd double %689, %691
  %693 = add nsw i64 %688, 1
  %694 = icmp eq i64 %693, %680
  br i1 %694, label %681, label %687, !llvm.loop !110

695:                                              ; preds = %701, %681
  %696 = phi double [ %682, %681 ], [ %706, %701 ]
  %697 = icmp slt i32 %326, %372
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = sext i32 %326 to i64
  %700 = sext i32 %372 to i64
  br label %714

701:                                              ; preds = %684, %701
  %702 = phi i64 [ %685, %684 ], [ %707, %701 ]
  %703 = phi double [ %682, %684 ], [ %706, %701 ]
  %704 = getelementptr inbounds double, double* %296, i64 %702
  %705 = load double, double* %704, align 8, !tbaa !22
  %706 = fadd double %703, %705
  %707 = add nsw i64 %702, 1
  %708 = icmp eq i64 %707, %686
  br i1 %708, label %695, label %701, !llvm.loop !111

709:                                              ; preds = %714, %695
  %710 = icmp slt i32 %325, %408
  br i1 %710, label %711, label %728

711:                                              ; preds = %709
  %712 = sext i32 %325 to i64
  %713 = sext i32 %408 to i64
  br label %721

714:                                              ; preds = %698, %714
  %715 = phi i64 [ %699, %698 ], [ %719, %714 ]
  %716 = getelementptr inbounds double, double* %288, i64 %715
  %717 = load double, double* %716, align 8, !tbaa !22
  %718 = fdiv double %717, %696
  store double %718, double* %716, align 8, !tbaa !22
  %719 = add nsw i64 %715, 1
  %720 = icmp eq i64 %719, %700
  br i1 %720, label %709, label %714, !llvm.loop !112

721:                                              ; preds = %711, %721
  %722 = phi i64 [ %712, %711 ], [ %726, %721 ]
  %723 = getelementptr inbounds double, double* %296, i64 %722
  %724 = load double, double* %723, align 8, !tbaa !22
  %725 = fdiv double %724, %696
  store double %725, double* %723, align 8, !tbaa !22
  %726 = add nsw i64 %722, 1
  %727 = icmp eq i64 %726, %713
  br i1 %727, label %728, label %721, !llvm.loop !113

728:                                              ; preds = %721, %709, %331
  %729 = phi i32 [ %337, %331 ], [ %372, %709 ], [ %372, %721 ]
  %730 = phi i32 [ %325, %331 ], [ %408, %709 ], [ %408, %721 ]
  %731 = add nsw i32 %324, -1
  %732 = add nuw nsw i64 %323, 1
  %733 = getelementptr inbounds i32, i32* %291, i64 %732
  store i32 %730, i32* %733, align 4, !tbaa !17
  %734 = icmp eq i64 %732, %321
  br i1 %734, label %735, label %322, !llvm.loop !114

735:                                              ; preds = %728, %318
  call void @hypre_Free(i8* %305, i32 1) #7
  call void @hypre_Free(i8* %307, i32 1) #7
  %736 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %737 = load i32, i32* %736, align 4, !tbaa !52
  %738 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 13
  %739 = load i32*, i32** %738, align 8, !tbaa !84
  %740 = load i32, i32* %289, align 4, !tbaa !17
  %741 = getelementptr inbounds i32, i32* %291, i64 %199
  %742 = load i32, i32* %741, align 4, !tbaa !17
  %743 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %737, i32 0, i32* %739, i32* %3, i32 0, i32 %740, i32 %742) #7
  %744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 7
  %745 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %744, align 8, !tbaa !10
  %746 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 9
  %747 = bitcast double** %746 to i8**
  store i8* %287, i8** %747, align 8, !tbaa !21
  %748 = bitcast %struct.hypre_CSRMatrix* %745 to i8**
  store i8* %282, i8** %748, align 8, !tbaa !11
  %749 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 1
  %750 = bitcast i32** %749 to i8**
  store i8* %285, i8** %750, align 8, !tbaa !20
  %751 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 8
  %752 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %751, align 8, !tbaa !13
  %753 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %752, i64 0, i32 9
  %754 = bitcast double** %753 to i8**
  store i8* %295, i8** %754, align 8, !tbaa !21
  %755 = bitcast %struct.hypre_CSRMatrix* %752 to i8**
  store i8* %290, i8** %755, align 8, !tbaa !11
  %756 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %752, i64 0, i32 1
  %757 = bitcast i32** %756 to i8**
  store i8* %293, i8** %757, align 8, !tbaa !20
  %758 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 17
  store i32 0, i32* %758, align 4, !tbaa !85
  %759 = fcmp une double %7, 0.000000e+00
  br i1 %759, label %760, label %767

760:                                              ; preds = %735
  %761 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %752, i64 0, i32 0
  %762 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %743, double %7, i32 0) #7
  %763 = load i32*, i32** %761, align 8, !tbaa !11
  %764 = load i32*, i32** %756, align 8, !tbaa !20
  %765 = getelementptr inbounds i32, i32* %763, i64 %199
  %766 = load i32, i32* %765, align 4, !tbaa !17
  br label %767

767:                                              ; preds = %760, %735
  %768 = phi i32* [ %764, %760 ], [ %294, %735 ]
  %769 = phi i32 [ %766, %760 ], [ %279, %735 ]
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %836, label %771

771:                                              ; preds = %767
  %772 = sext i32 %769 to i64
  %773 = call i8* @hypre_CAlloc(i64 %772, i64 4, i32 1) #7
  %774 = bitcast i8* %773 to i32*
  %775 = icmp sgt i32 %769, 0
  br i1 %775, label %776, label %785

776:                                              ; preds = %771
  %777 = zext i32 %769 to i64
  br label %778

778:                                              ; preds = %776, %778
  %779 = phi i64 [ 0, %776 ], [ %783, %778 ]
  %780 = getelementptr inbounds i32, i32* %768, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !17
  %782 = getelementptr inbounds i32, i32* %774, i64 %779
  store i32 %781, i32* %782, align 4, !tbaa !17
  %783 = add nuw nsw i64 %779, 1
  %784 = icmp eq i64 %783, %777
  br i1 %784, label %785, label %778, !llvm.loop !115

785:                                              ; preds = %778, %771
  %786 = add nsw i32 %769, -1
  call void @hypre_qsort0(i32* %774, i32 0, i32 %786) #7
  %787 = icmp sgt i32 %769, 1
  br i1 %787, label %788, label %807

788:                                              ; preds = %785
  %789 = load i32, i32* %774, align 4, !tbaa !17
  %790 = zext i32 %769 to i64
  br label %791

791:                                              ; preds = %788, %802
  %792 = phi i64 [ 1, %788 ], [ %805, %802 ]
  %793 = phi i32 [ %789, %788 ], [ %804, %802 ]
  %794 = phi i32 [ 1, %788 ], [ %803, %802 ]
  %795 = getelementptr inbounds i32, i32* %774, i64 %792
  %796 = load i32, i32* %795, align 4, !tbaa !17
  %797 = icmp sgt i32 %796, %793
  br i1 %797, label %798, label %802

798:                                              ; preds = %791
  %799 = add nsw i32 %794, 1
  %800 = sext i32 %794 to i64
  %801 = getelementptr inbounds i32, i32* %774, i64 %800
  store i32 %796, i32* %801, align 4, !tbaa !17
  br label %802

802:                                              ; preds = %791, %798
  %803 = phi i32 [ %799, %798 ], [ %794, %791 ]
  %804 = phi i32 [ %796, %798 ], [ %793, %791 ]
  %805 = add nuw nsw i64 %792, 1
  %806 = icmp eq i64 %805, %790
  br i1 %806, label %807, label %791, !llvm.loop !116

807:                                              ; preds = %802, %785
  %808 = phi i32 [ 1, %785 ], [ %803, %802 ]
  %809 = sext i32 %808 to i64
  %810 = call i8* @hypre_CAlloc(i64 %809, i64 4, i32 1) #7
  %811 = bitcast i8* %810 to i32*
  %812 = call i8* @hypre_CAlloc(i64 %809, i64 4, i32 1) #7
  %813 = bitcast i8* %812 to i32*
  %814 = icmp sgt i32 %808, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = zext i32 %808 to i64
  br label %821

817:                                              ; preds = %821, %807
  %818 = icmp sgt i32 %769, 0
  br i1 %818, label %819, label %835

819:                                              ; preds = %817
  %820 = zext i32 %769 to i64
  br label %828

821:                                              ; preds = %815, %821
  %822 = phi i64 [ 0, %815 ], [ %826, %821 ]
  %823 = getelementptr inbounds i32, i32* %774, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !17
  %825 = getelementptr inbounds i32, i32* %813, i64 %822
  store i32 %824, i32* %825, align 4, !tbaa !17
  %826 = add nuw nsw i64 %822, 1
  %827 = icmp eq i64 %826, %816
  br i1 %827, label %817, label %821, !llvm.loop !117

828:                                              ; preds = %819, %828
  %829 = phi i64 [ 0, %819 ], [ %833, %828 ]
  %830 = getelementptr inbounds i32, i32* %768, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !17
  %832 = call i32 @hypre_BinarySearch(i32* %813, i32 %831, i32 %808) #7
  store i32 %832, i32* %830, align 4, !tbaa !17
  %833 = add nuw nsw i64 %829, 1
  %834 = icmp eq i64 %833, %820
  br i1 %834, label %835, label %828, !llvm.loop !118

835:                                              ; preds = %828, %817
  call void @hypre_Free(i8* %773, i32 1) #7
  br label %836

836:                                              ; preds = %835, %767
  %837 = phi i32 [ %808, %835 ], [ 0, %767 ]
  %838 = phi i32* [ %811, %835 ], [ undef, %767 ]
  %839 = phi i32* [ %813, %835 ], [ null, %767 ]
  %840 = icmp eq i32 %837, 0
  br i1 %840, label %844, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 11
  store i32* %838, i32** %842, align 8, !tbaa !90
  %843 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %752, i64 0, i32 4
  store i32 %837, i32* %843, align 4, !tbaa !16
  br label %844

844:                                              ; preds = %841, %836
  %845 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %743, %struct.hypre_ParCSRMatrix_struct* %2, i32* %201, i32* %839) #7
  store %struct.hypre_ParCSRMatrix_struct* %743, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !18
  call void @hypre_Free(i8* %51, i32 1) #7
  call void @hypre_Free(i8* %59, i32 1) #7
  call void @hypre_Free(i8* %74, i32 1) #7
  call void @hypre_Free(i8* %200, i32 1) #7
  %846 = bitcast i32* %839 to i8*
  call void @hypre_Free(i8* %846, i32 1) #7
  call void @hypre_Free(i8* %193, i32 1) #7
  call void @hypre_Free(i8* %195, i32 1) #7
  call void @hypre_Free(i8* %197, i32 1) #7
  %847 = load i32, i32* %11, align 4, !tbaa !17
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851

849:                                              ; preds = %844
  %850 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %184) #7
  br label %851

851:                                              ; preds = %849, %844
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7
  ret i32 0
}

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!13 = !{!4, !8, i64 40}
!14 = !{!4, !8, i64 72}
!15 = !{!12, !5, i64 24}
!16 = !{!12, !5, i64 28}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!4, !8, i64 88}
!20 = !{!12, !8, i64 8}
!21 = !{!12, !8, i64 64}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = !{!29, !5, i64 4}
!29 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!30 = !{!29, !8, i64 16}
!31 = distinct !{!31, !24, !25}
!32 = !{!29, !8, i64 24}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = !{!12, !5, i64 32}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = !{!4, !5, i64 4}
!53 = !{!54, !5, i64 708}
!54 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !9, i64 232, !9, i64 240, !8, i64 248, !8, i64 256, !5, i64 264, !9, i64 272, !8, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !9, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !9, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !9, i64 728, !8, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !8, i64 1272, !5, i64 1280, !5, i64 1284, !8, i64 1288, !8, i64 1296, !5, i64 1304, !5, i64 1308, !9, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !9, i64 1432, !5, i64 1440, !9, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !8, i64 1512}
!55 = !{!54, !5, i64 1004}
!56 = !{!54, !5, i64 452}
!57 = !{!54, !5, i64 456}
!58 = !{!54, !8, i64 464}
!59 = !{!54, !5, i64 472}
!60 = !{!54, !8, i64 200}
!61 = !{!62, !8, i64 32}
!62 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!63 = !{!64, !8, i64 0}
!64 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!65 = distinct !{!65, !24, !25}
!66 = distinct !{!66, !24, !25}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !24, !25}
!70 = distinct !{!70, !24, !25}
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24, !25}
!73 = distinct !{!73, !24, !25}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = distinct !{!79, !24, !25}
!80 = distinct !{!80, !24, !25}
!81 = distinct !{!81, !24, !25}
!82 = distinct !{!82, !24, !25}
!83 = distinct !{!83, !24, !25}
!84 = !{!4, !8, i64 80}
!85 = !{!4, !5, i64 108}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !24, !25}
!89 = distinct !{!89, !24, !25}
!90 = !{!4, !8, i64 64}
!91 = !{!4, !5, i64 12}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24, !25}
!95 = distinct !{!95, !24, !25}
!96 = !{!12, !8, i64 16}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = distinct !{!99, !24, !25}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = distinct !{!103, !24, !25}
!104 = distinct !{!104, !24, !25}
!105 = distinct !{!105, !24, !25}
!106 = distinct !{!106, !24, !25}
!107 = distinct !{!107, !24, !25}
!108 = distinct !{!108, !24, !25}
!109 = distinct !{!109, !24, !25}
!110 = distinct !{!110, !24, !25}
!111 = distinct !{!111, !24, !25}
!112 = distinct !{!112, !24, !25}
!113 = distinct !{!113, !24, !25}
!114 = distinct !{!114, !24, !25}
!115 = distinct !{!115, !24, !25}
!116 = distinct !{!116, !24, !25}
!117 = distinct !{!117, !24, !25}
!118 = distinct !{!118, !24, !25}

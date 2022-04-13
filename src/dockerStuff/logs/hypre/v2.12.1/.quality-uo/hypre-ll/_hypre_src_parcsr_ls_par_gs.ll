; ModuleID = '/hypre/src/parcsr_ls/par_gsmg.c'
source_filename = "/hypre/src/parcsr_ls/par_gsmg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
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
@.str.7 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 4 FineToCoarse = %f\0A\00", align 1

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
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
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
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 6
  %16 = load double*, double** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 6
  %24 = load double*, double** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 7
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 6
  %28 = load double*, double** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 6
  %32 = load double*, double** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 2
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
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !28
  %76 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 3
  %77 = load i32*, i32** %76, align 8, !tbaa !30
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 8) #7
  %83 = bitcast i8* %82 to double*
  %84 = mul nsw i32 %73, %0
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 8) #7
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
  call void @hypre_Free(i8* %82) #7
  %141 = icmp sgt i32 %4, 1
  br i1 %141, label %142, label %192

142:                                              ; preds = %140
  %143 = sext i32 %73 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 4) #7
  %145 = bitcast i8* %144 to i32*
  %146 = load i32*, i32** %76, align 8, !tbaa !30
  %147 = getelementptr inbounds i32, i32* %146, i64 %78
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4) #7
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
  call void @hypre_Free(i8* %150) #7
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
  call void @hypre_Free(i8* %86) #7
  br i1 %141, label %315, label %317

315:                                              ; preds = %314
  %316 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* %316) #7
  br label %317

317:                                              ; preds = %315, %314
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 6
  %15 = load double*, double** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 6
  %17 = load double*, double** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 2
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
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 6
  %10 = load double*, double** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 6
  %18 = load double*, double** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 2
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
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4) #7
  %46 = bitcast i8* %45 to i32*
  %47 = call i8* @hypre_CAlloc(i64 %42, i64 4) #7
  %48 = bitcast i8* %47 to i32*
  %49 = call i8* @hypre_CAlloc(i64 %42, i64 8) #7
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
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 4
  store i32 %89, i32* %91, align 8, !tbaa !48
  %92 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* %92) #7
  %93 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* %93) #7
  %94 = bitcast double* %10 to i8*
  call void @hypre_Free(i8* %94) #7
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
  %115 = call i8* @hypre_CAlloc(i64 %44, i64 4) #7
  %116 = bitcast i8* %115 to i32*
  %117 = call i8* @hypre_CAlloc(i64 %114, i64 4) #7
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 %114, i64 8) #7
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
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  store i32 %159, i32* %161, align 8, !tbaa !48
  %162 = bitcast i32* %14 to i8*
  call void @hypre_Free(i8* %162) #7
  %163 = bitcast i32* %16 to i8*
  call void @hypre_Free(i8* %163) #7
  %164 = bitcast double* %18 to i8*
  call void @hypre_Free(i8* %164) #7
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
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %0, i64 692
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !53
  %21 = getelementptr inbounds i8, i8* %0, i64 988
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
  %32 = getelementptr inbounds i8, i8* %0, i64 436
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !56
  %35 = icmp sgt i32 %34, %3
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %0, i64 440
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !57
  %40 = getelementptr inbounds i8, i8* %0, i64 448
  %41 = bitcast i8* %40 to %struct.hypre_Solver_struct***
  %42 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %41, align 8, !tbaa !58
  %43 = getelementptr inbounds i8, i8* %0, i64 456
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %36, %31
  %47 = phi i32 [ %39, %36 ], [ 0, %31 ]
  %48 = phi %struct.hypre_Solver_struct** [ %42, %36 ], [ undef, %31 ]
  %49 = phi i32 [ %45, %36 ], [ %2, %31 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 192
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
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 8) #7
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
  %8 = getelementptr inbounds i8, i8* %0, i64 988
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
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
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
  %36 = getelementptr inbounds i8, i8* %0, i64 692
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
  %20 = call i8* @hypre_CAlloc(i64 128000, i64 8) #7
  %21 = bitcast i8* %20 to double*
  %22 = load i32, i32* %8, align 4, !tbaa !17
  %23 = load i32, i32* %9, align 4, !tbaa !17
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8) #7
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
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 8) #7
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 746, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #7
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
  call void @hypre_Free(i8* %62) #7
  call void @hypre_Free(i8* %26) #7
  call void @hypre_Free(i8* %20) #7
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
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %13) #7
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %12) #7
  %35 = load i32, i32* %12, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %3, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = load i32, i32* %13, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %3, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = icmp eq i32 %6, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %11
  %45 = call double @time_getWallclockSeconds() #7
  br label %46

46:                                               ; preds = %44, %11
  %47 = phi double [ %45, %44 ], [ undef, %11 ]
  %48 = sext i32 %28 to i64
  %49 = call i8* @hypre_CAlloc(i64 %48, i64 4) #7
  %50 = icmp sgt i32 %4, 1
  %51 = icmp ne i32 %28, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call i8* @hypre_CAlloc(i64 %48, i64 4) #7
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i8* [ %54, %53 ], [ null, %46 ]
  %57 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2) #7
  %60 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi %struct.hypre_ParCSRCommPkg* [ %18, %55 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !28
  %65 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 3
  %66 = load i32*, i32** %65, align 8, !tbaa !30
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4) #7
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %74 = icmp sgt i32 %64, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %61
  %76 = load i32*, i32** %65, align 8, !tbaa !30
  %77 = zext i32 %64 to i64
  br label %83

78:                                               ; preds = %96
  %79 = trunc i64 %104 to i32
  br label %80

80:                                               ; preds = %78, %83
  %81 = phi i32 [ %85, %83 ], [ %79, %78 ]
  %82 = icmp eq i64 %88, %77
  br i1 %82, label %110, label %83, !llvm.loop !76

83:                                               ; preds = %75, %80
  %84 = phi i64 [ 0, %75 ], [ %88, %80 ]
  %85 = phi i32 [ 0, %75 ], [ %81, %80 ]
  %86 = getelementptr inbounds i32, i32* %76, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, i32* %76, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %80

92:                                               ; preds = %83
  %93 = load i32*, i32** %73, align 8, !tbaa !32
  %94 = sext i32 %85 to i64
  %95 = sext i32 %87 to i64
  br label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %95, %92 ], [ %106, %96 ]
  %98 = phi i64 [ %94, %92 ], [ %104, %96 ]
  %99 = getelementptr inbounds i32, i32* %93, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = add nsw i64 %98, 1
  %105 = getelementptr inbounds i32, i32* %72, i64 %98
  store i32 %103, i32* %105, align 4, !tbaa !17
  %106 = add nsw i64 %97, 1
  %107 = load i32, i32* %89, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %96, label %78, !llvm.loop !77

110:                                              ; preds = %80, %61
  %111 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %62, i8* %71, i8* %49) #7
  %112 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %111) #7
  br i1 %50, label %113, label %154

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %115 = icmp sgt i32 %64, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  %117 = load i32*, i32** %65, align 8, !tbaa !30
  %118 = zext i32 %64 to i64
  br label %124

119:                                              ; preds = %137
  %120 = trunc i64 %145 to i32
  br label %121

121:                                              ; preds = %119, %124
  %122 = phi i32 [ %126, %124 ], [ %120, %119 ]
  %123 = icmp eq i64 %129, %118
  br i1 %123, label %151, label %124, !llvm.loop !78

124:                                              ; preds = %116, %121
  %125 = phi i64 [ 0, %116 ], [ %129, %121 ]
  %126 = phi i32 [ 0, %116 ], [ %122, %121 ]
  %127 = getelementptr inbounds i32, i32* %117, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds i32, i32* %117, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %121

133:                                              ; preds = %124
  %134 = load i32*, i32** %114, align 8, !tbaa !32
  %135 = sext i32 %126 to i64
  %136 = sext i32 %128 to i64
  br label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %136, %133 ], [ %147, %137 ]
  %139 = phi i64 [ %135, %133 ], [ %145, %137 ]
  %140 = getelementptr inbounds i32, i32* %134, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %5, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = add nsw i64 %139, 1
  %146 = getelementptr inbounds i32, i32* %72, i64 %139
  store i32 %144, i32* %146, align 4, !tbaa !17
  %147 = add nsw i64 %138, 1
  %148 = load i32, i32* %130, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %137, label %119, !llvm.loop !79

151:                                              ; preds = %121, %113
  %152 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %62, i8* %71, i8* %56) #7
  %153 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %152) #7
  br label %154

154:                                              ; preds = %151, %110
  br i1 %43, label %155, label %161

155:                                              ; preds = %154
  %156 = call double @time_getWallclockSeconds() #7
  %157 = fsub double %156, %47
  %158 = load i32, i32* %12, align 4, !tbaa !17
  %159 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %158, double %157) #7
  %160 = call i32 @fflush(%struct._IO_FILE* null)
  br label %161

161:                                              ; preds = %155, %154
  %162 = phi double [ %157, %155 ], [ %47, %154 ]
  br i1 %43, label %163, label %165

163:                                              ; preds = %161
  %164 = call double @time_getWallclockSeconds() #7
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi double [ %164, %163 ], [ %162, %161 ]
  %167 = load i32, i32* %13, align 4, !tbaa !17
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %2, i32 1) #7
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi %struct.hypre_CSRMatrix* [ %170, %169 ], [ undef, %165 ]
  br i1 %43, label %173, label %179

173:                                              ; preds = %171
  %174 = call double @time_getWallclockSeconds() #7
  %175 = fsub double %174, %166
  %176 = load i32, i32* %12, align 4, !tbaa !17
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %176, double %175) #7
  %178 = call i32 @fflush(%struct._IO_FILE* null)
  br label %179

179:                                              ; preds = %173, %171
  %180 = phi double [ %175, %173 ], [ %166, %171 ]
  %181 = call i8* @hypre_CAlloc(i64 1, i64 4) #7
  %182 = bitcast i8* %181 to i32*
  %183 = call i8* @hypre_CAlloc(i64 1, i64 4) #7
  %184 = bitcast i8* %183 to i32*
  %185 = call i8* @hypre_CAlloc(i64 1, i64 4) #7
  %186 = bitcast i8* %185 to i32*
  %187 = sext i32 %30 to i64
  %188 = call i8* @hypre_CAlloc(i64 %187, i64 4) #7
  %189 = bitcast i8* %188 to i32*
  %190 = icmp sgt i32 %30, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %179
  %192 = zext i32 %30 to i64
  %193 = shl nuw nsw i64 %192, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %188, i8 -1, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %191, %179
  %195 = icmp sgt i32 %30, 0
  br i1 %195, label %196, label %238

196:                                              ; preds = %194
  %197 = zext i32 %30 to i64
  br label %198

198:                                              ; preds = %196, %235
  %199 = phi i64 [ 0, %196 ], [ %236, %235 ]
  %200 = getelementptr inbounds i32, i32* %1, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load i32, i32* %184, align 4, !tbaa !17
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %184, align 4, !tbaa !17
  %206 = load i32, i32* %182, align 4, !tbaa !17
  %207 = getelementptr inbounds i32, i32* %189, i64 %199
  store i32 %206, i32* %207, align 4, !tbaa !17
  %208 = load i32, i32* %182, align 4, !tbaa !17
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %182, align 4, !tbaa !17
  br label %235

210:                                              ; preds = %198
  %211 = getelementptr inbounds i32, i32* %22, i64 %199
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = add nuw nsw i64 %199, 1
  %214 = getelementptr inbounds i32, i32* %22, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !17
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %210
  %218 = sext i32 %212 to i64
  br label %219

219:                                              ; preds = %217, %230
  %220 = phi i64 [ %218, %217 ], [ %231, %230 ]
  %221 = getelementptr inbounds i32, i32* %24, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %1, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load i32, i32* %184, align 4, !tbaa !17
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %184, align 4, !tbaa !17
  br label %230

230:                                              ; preds = %219, %227
  %231 = add nsw i64 %220, 1
  %232 = load i32, i32* %214, align 4, !tbaa !17
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %219, label %235, !llvm.loop !80

235:                                              ; preds = %230, %210, %203
  %236 = add nuw nsw i64 %199, 1
  %237 = icmp eq i64 %236, %197
  br i1 %237, label %238, label %198, !llvm.loop !81

238:                                              ; preds = %235, %194
  %239 = load i32, i32* %184, align 4, !tbaa !17
  %240 = load i32, i32* %186, align 4, !tbaa !17
  %241 = add nsw i32 %30, 1
  %242 = sext i32 %241 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4) #7
  %244 = bitcast i8* %243 to i32*
  %245 = sext i32 %239 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 4) #7
  %247 = bitcast i8* %246 to i32*
  %248 = call i8* @hypre_CAlloc(i64 %245, i64 8) #7
  %249 = bitcast i8* %248 to double*
  %250 = getelementptr inbounds i32, i32* %244, i64 %187
  store i32 %239, i32* %250, align 4, !tbaa !17
  %251 = call i8* @hypre_CAlloc(i64 %242, i64 4) #7
  %252 = bitcast i8* %251 to i32*
  %253 = sext i32 %240 to i64
  %254 = call i8* @hypre_CAlloc(i64 %253, i64 4) #7
  %255 = bitcast i8* %254 to i32*
  %256 = call i8* @hypre_CAlloc(i64 %253, i64 8) #7
  br i1 %43, label %257, label %263

257:                                              ; preds = %238
  %258 = call double @time_getWallclockSeconds() #7
  %259 = fsub double %258, %180
  %260 = load i32, i32* %12, align 4, !tbaa !17
  %261 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %260, double %259) #7
  %262 = call i32 @fflush(%struct._IO_FILE* null)
  br label %263

263:                                              ; preds = %257, %238
  %264 = phi double [ %259, %257 ], [ %180, %238 ]
  br i1 %43, label %265, label %267

265:                                              ; preds = %263
  %266 = call double @time_getWallclockSeconds() #7
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi double [ %266, %265 ], [ %264, %263 ]
  %269 = call i8* @hypre_CAlloc(i64 %48, i64 4) #7
  %270 = bitcast i8* %269 to i32*
  %271 = icmp sgt i32 %30, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = zext i32 %30 to i64
  br label %280

274:                                              ; preds = %280, %267
  %275 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %276 = icmp sgt i32 %64, 0
  br i1 %276, label %277, label %319

277:                                              ; preds = %274
  %278 = load i32*, i32** %65, align 8, !tbaa !30
  %279 = zext i32 %64 to i64
  br label %292

280:                                              ; preds = %272, %280
  %281 = phi i64 [ 0, %272 ], [ %285, %280 ]
  %282 = getelementptr inbounds i32, i32* %189, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !17
  %284 = add nsw i32 %283, %38
  store i32 %284, i32* %282, align 4, !tbaa !17
  %285 = add nuw nsw i64 %281, 1
  %286 = icmp eq i64 %285, %273
  br i1 %286, label %274, label %280, !llvm.loop !82

287:                                              ; preds = %305
  %288 = trunc i64 %313 to i32
  br label %289

289:                                              ; preds = %287, %292
  %290 = phi i32 [ %294, %292 ], [ %288, %287 ]
  %291 = icmp eq i64 %297, %279
  br i1 %291, label %319, label %292, !llvm.loop !83

292:                                              ; preds = %277, %289
  %293 = phi i64 [ 0, %277 ], [ %297, %289 ]
  %294 = phi i32 [ 0, %277 ], [ %290, %289 ]
  %295 = getelementptr inbounds i32, i32* %278, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !17
  %297 = add nuw nsw i64 %293, 1
  %298 = getelementptr inbounds i32, i32* %278, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !17
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %289

301:                                              ; preds = %292
  %302 = load i32*, i32** %275, align 8, !tbaa !32
  %303 = sext i32 %294 to i64
  %304 = sext i32 %296 to i64
  br label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %304, %301 ], [ %315, %305 ]
  %307 = phi i64 [ %303, %301 ], [ %313, %305 ]
  %308 = getelementptr inbounds i32, i32* %302, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !17
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %189, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !17
  %313 = add nsw i64 %307, 1
  %314 = getelementptr inbounds i32, i32* %72, i64 %307
  store i32 %312, i32* %314, align 4, !tbaa !17
  %315 = add nsw i64 %306, 1
  %316 = load i32, i32* %298, align 4, !tbaa !17
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %305, label %287, !llvm.loop !84

319:                                              ; preds = %289, %274
  %320 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %62, i8* %71, i8* %269) #7
  %321 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %320) #7
  br i1 %43, label %322, label %329

322:                                              ; preds = %319
  %323 = call double @time_getWallclockSeconds() #7
  %324 = fsub double %323, %268
  %325 = load i32, i32* %12, align 4, !tbaa !17
  %326 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), i32 %325, double %324) #7
  %327 = call i32 @fflush(%struct._IO_FILE* null)
  %328 = call double @time_getWallclockSeconds() #7
  br label %329

329:                                              ; preds = %319, %322
  %330 = icmp sgt i32 %30, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = zext i32 %30 to i64
  br label %339

333:                                              ; preds = %339, %329
  %334 = bitcast [1000 x i32]* %14 to i8*
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %336 = icmp sgt i32 %30, 0
  br i1 %336, label %337, label %410

337:                                              ; preds = %333
  %338 = zext i32 %30 to i64
  br label %346

339:                                              ; preds = %331, %339
  %340 = phi i64 [ 0, %331 ], [ %344, %339 ]
  %341 = getelementptr inbounds i32, i32* %189, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !17
  %343 = sub nsw i32 %342, %38
  store i32 %343, i32* %341, align 4, !tbaa !17
  %344 = add nuw nsw i64 %340, 1
  %345 = icmp eq i64 %344, %332
  br i1 %345, label %333, label %339, !llvm.loop !85

346:                                              ; preds = %337, %404
  %347 = phi i64 [ 0, %337 ], [ %406, %404 ]
  %348 = phi i32 [ 0, %337 ], [ %405, %404 ]
  %349 = getelementptr inbounds i32, i32* %1, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !17
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %360

352:                                              ; preds = %346
  %353 = getelementptr inbounds i32, i32* %244, i64 %347
  store i32 %348, i32* %353, align 4, !tbaa !17
  %354 = getelementptr inbounds i32, i32* %189, i64 %347
  %355 = load i32, i32* %354, align 4, !tbaa !17
  %356 = sext i32 %348 to i64
  %357 = getelementptr inbounds i32, i32* %247, i64 %356
  store i32 %355, i32* %357, align 4, !tbaa !17
  %358 = getelementptr inbounds double, double* %249, i64 %356
  store double 1.000000e+00, double* %358, align 8, !tbaa !22
  %359 = add nsw i32 %348, 1
  br label %404

360:                                              ; preds = %346
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %334) #7
  %361 = getelementptr inbounds i32, i32* %244, i64 %347
  store i32 %348, i32* %361, align 4, !tbaa !17
  %362 = getelementptr inbounds i32, i32* %22, i64 %347
  %363 = load i32, i32* %362, align 4, !tbaa !17
  %364 = add nuw nsw i64 %347, 1
  %365 = getelementptr inbounds i32, i32* %22, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !17
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %396

368:                                              ; preds = %360
  %369 = sext i32 %363 to i64
  br label %370

370:                                              ; preds = %368, %389
  %371 = phi i64 [ %369, %368 ], [ %392, %389 ]
  %372 = phi i32 [ 0, %368 ], [ %391, %389 ]
  %373 = phi i32 [ %348, %368 ], [ %390, %389 ]
  %374 = getelementptr inbounds i32, i32* %24, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !17
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %1, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !17
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %380, label %389

380:                                              ; preds = %370
  %381 = getelementptr inbounds i32, i32* %189, i64 %376
  %382 = load i32, i32* %381, align 4, !tbaa !17
  %383 = sext i32 %373 to i64
  %384 = getelementptr inbounds i32, i32* %247, i64 %383
  store i32 %382, i32* %384, align 4, !tbaa !17
  %385 = add nsw i32 %373, 1
  %386 = sext i32 %372 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %386
  store i32 %375, i32* %387, align 4, !tbaa !17
  %388 = add nsw i32 %372, 1
  br label %389

389:                                              ; preds = %370, %380
  %390 = phi i32 [ %385, %380 ], [ %373, %370 ]
  %391 = phi i32 [ %388, %380 ], [ %372, %370 ]
  %392 = add nsw i64 %371, 1
  %393 = load i32, i32* %365, align 4, !tbaa !17
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %370, label %396, !llvm.loop !86

396:                                              ; preds = %389, %360
  %397 = phi i32 [ %348, %360 ], [ %390, %389 ]
  %398 = phi i32 [ 0, %360 ], [ %391, %389 ]
  %399 = load i32, i32* %361, align 4, !tbaa !17
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %249, i64 %400
  %402 = trunc i64 %347 to i32
  %403 = call i32 @hypre_BoomerAMGFitVectors(i32 %402, i32 %30, i32 %8, double* %9, i32 %398, i32* nonnull %335, double* %401)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %334) #7
  br label %404

404:                                              ; preds = %352, %396
  %405 = phi i32 [ %359, %352 ], [ %397, %396 ]
  %406 = add nuw nsw i64 %347, 1
  %407 = icmp eq i64 %406, %338
  br i1 %407, label %408, label %346, !llvm.loop !87

408:                                              ; preds = %404
  %409 = and i64 %406, 4294967295
  br label %410

410:                                              ; preds = %408, %333
  %411 = phi i32 [ 0, %333 ], [ %405, %408 ]
  %412 = phi i64 [ 0, %333 ], [ %409, %408 ]
  %413 = getelementptr inbounds i32, i32* %244, i64 %412
  store i32 %411, i32* %413, align 4, !tbaa !17
  %414 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !52
  %416 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 13
  %417 = load i32*, i32** %416, align 8, !tbaa !88
  %418 = load i32, i32* %250, align 4, !tbaa !17
  %419 = getelementptr inbounds i32, i32* %252, i64 %187
  %420 = load i32, i32* %419, align 4, !tbaa !17
  %421 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %415, i32 %42, i32* %417, i32* %3, i32 0, i32 %418, i32 %420) #7
  %422 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %421, i64 0, i32 7
  %423 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %422, align 8, !tbaa !10
  %424 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %423, i64 0, i32 6
  %425 = bitcast double** %424 to i8**
  store i8* %248, i8** %425, align 8, !tbaa !21
  %426 = bitcast %struct.hypre_CSRMatrix* %423 to i8**
  store i8* %243, i8** %426, align 8, !tbaa !11
  %427 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %423, i64 0, i32 1
  %428 = bitcast i32** %427 to i8**
  store i8* %246, i8** %428, align 8, !tbaa !20
  %429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %421, i64 0, i32 8
  %430 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %429, align 8, !tbaa !13
  %431 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %430, i64 0, i32 6
  %432 = bitcast double** %431 to i8**
  store i8* %256, i8** %432, align 8, !tbaa !21
  %433 = bitcast %struct.hypre_CSRMatrix* %430 to i8**
  store i8* %251, i8** %433, align 8, !tbaa !11
  %434 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %430, i64 0, i32 1
  %435 = bitcast i32** %434 to i8**
  store i8* %254, i8** %435, align 8, !tbaa !20
  %436 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %421, i64 0, i32 17
  store i32 0, i32* %436, align 4, !tbaa !89
  %437 = fcmp une double %7, 0.000000e+00
  br i1 %437, label %438, label %445

438:                                              ; preds = %410
  %439 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %430, i64 0, i32 0
  %440 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %421, double %7, i32 0) #7
  %441 = load i32*, i32** %439, align 8, !tbaa !11
  %442 = load i32*, i32** %434, align 8, !tbaa !20
  %443 = getelementptr inbounds i32, i32* %441, i64 %187
  %444 = load i32, i32* %443, align 4, !tbaa !17
  br label %445

445:                                              ; preds = %438, %410
  %446 = phi i32* [ %442, %438 ], [ %255, %410 ]
  %447 = phi i32 [ %444, %438 ], [ %240, %410 ]
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %512, label %449

449:                                              ; preds = %445
  %450 = sext i32 %447 to i64
  %451 = call i8* @hypre_CAlloc(i64 %450, i64 4) #7
  %452 = bitcast i8* %451 to i32*
  %453 = icmp sgt i32 %447, 0
  br i1 %453, label %454, label %463

454:                                              ; preds = %449
  %455 = zext i32 %447 to i64
  br label %456

456:                                              ; preds = %454, %456
  %457 = phi i64 [ 0, %454 ], [ %461, %456 ]
  %458 = getelementptr inbounds i32, i32* %446, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !17
  %460 = getelementptr inbounds i32, i32* %452, i64 %457
  store i32 %459, i32* %460, align 4, !tbaa !17
  %461 = add nuw nsw i64 %457, 1
  %462 = icmp eq i64 %461, %455
  br i1 %462, label %463, label %456, !llvm.loop !90

463:                                              ; preds = %456, %449
  %464 = add nsw i32 %447, -1
  call void @hypre_qsort0(i32* %452, i32 0, i32 %464) #7
  %465 = icmp sgt i32 %447, 1
  br i1 %465, label %466, label %485

466:                                              ; preds = %463
  %467 = load i32, i32* %452, align 4, !tbaa !17
  %468 = zext i32 %447 to i64
  br label %469

469:                                              ; preds = %466, %480
  %470 = phi i64 [ 1, %466 ], [ %483, %480 ]
  %471 = phi i32 [ %467, %466 ], [ %482, %480 ]
  %472 = phi i32 [ 1, %466 ], [ %481, %480 ]
  %473 = getelementptr inbounds i32, i32* %452, i64 %470
  %474 = load i32, i32* %473, align 4, !tbaa !17
  %475 = icmp sgt i32 %474, %471
  br i1 %475, label %476, label %480

476:                                              ; preds = %469
  %477 = add nsw i32 %472, 1
  %478 = sext i32 %472 to i64
  %479 = getelementptr inbounds i32, i32* %452, i64 %478
  store i32 %474, i32* %479, align 4, !tbaa !17
  br label %480

480:                                              ; preds = %469, %476
  %481 = phi i32 [ %477, %476 ], [ %472, %469 ]
  %482 = phi i32 [ %474, %476 ], [ %471, %469 ]
  %483 = add nuw nsw i64 %470, 1
  %484 = icmp eq i64 %483, %468
  br i1 %484, label %485, label %469, !llvm.loop !91

485:                                              ; preds = %480, %463
  %486 = phi i32 [ 1, %463 ], [ %481, %480 ]
  %487 = sext i32 %486 to i64
  %488 = call i8* @hypre_CAlloc(i64 %487, i64 4) #7
  %489 = bitcast i8* %488 to i32*
  %490 = icmp sgt i32 %486, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %485
  %492 = zext i32 %486 to i64
  br label %497

493:                                              ; preds = %497, %485
  %494 = icmp sgt i32 %447, 0
  br i1 %494, label %495, label %511

495:                                              ; preds = %493
  %496 = zext i32 %447 to i64
  br label %504

497:                                              ; preds = %491, %497
  %498 = phi i64 [ 0, %491 ], [ %502, %497 ]
  %499 = getelementptr inbounds i32, i32* %452, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !17
  %501 = getelementptr inbounds i32, i32* %489, i64 %498
  store i32 %500, i32* %501, align 4, !tbaa !17
  %502 = add nuw nsw i64 %498, 1
  %503 = icmp eq i64 %502, %492
  br i1 %503, label %493, label %497, !llvm.loop !92

504:                                              ; preds = %495, %504
  %505 = phi i64 [ 0, %495 ], [ %509, %504 ]
  %506 = getelementptr inbounds i32, i32* %446, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !17
  %508 = call i32 @hypre_BinarySearch(i32* %489, i32 %507, i32 %486) #7
  store i32 %508, i32* %506, align 4, !tbaa !17
  %509 = add nuw nsw i64 %505, 1
  %510 = icmp eq i64 %509, %496
  br i1 %510, label %511, label %504, !llvm.loop !93

511:                                              ; preds = %504, %493
  call void @hypre_Free(i8* %451) #7
  br label %512

512:                                              ; preds = %511, %445
  %513 = phi i32 [ %486, %511 ], [ 0, %445 ]
  %514 = phi i32* [ %489, %511 ], [ undef, %445 ]
  %515 = icmp eq i32 %513, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %421, i64 0, i32 11
  store i32* %514, i32** %517, align 8, !tbaa !94
  %518 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %430, i64 0, i32 3
  store i32 %513, i32* %518, align 4, !tbaa !16
  br label %519

519:                                              ; preds = %516, %512
  %520 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %421, %struct.hypre_ParCSRMatrix_struct* %2, i32* %270) #7
  store %struct.hypre_ParCSRMatrix_struct* %421, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !18
  call void @hypre_Free(i8* %49) #7
  call void @hypre_Free(i8* %56) #7
  call void @hypre_Free(i8* %71) #7
  call void @hypre_Free(i8* %188) #7
  call void @hypre_Free(i8* %269) #7
  call void @hypre_Free(i8* %181) #7
  call void @hypre_Free(i8* %183) #7
  call void @hypre_Free(i8* %185) #7
  %521 = load i32, i32* %13, align 4, !tbaa !17
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %172) #7
  br label %525

525:                                              ; preds = %523, %519
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

declare dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #2

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
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 6
  %27 = load double*, double** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 11
  %35 = load i32*, i32** %34, align 8, !tbaa !94
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !95
  %42 = add nsw i32 %41, %37
  %43 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #7
  %44 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #7
  %45 = load i32, i32* %3, align 4, !tbaa !17
  %46 = icmp eq i32 %6, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %9
  %48 = call double @time_getWallclockSeconds() #7
  br label %49

49:                                               ; preds = %47, %9
  %50 = phi double [ %48, %47 ], [ undef, %9 ]
  %51 = sext i32 %33 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4) #7
  %53 = bitcast i8* %52 to i32*
  %54 = icmp sgt i32 %4, 1
  %55 = icmp ne i32 %33, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i8* @hypre_CAlloc(i64 %51, i64 4) #7
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i8* [ %58, %57 ], [ null, %49 ]
  %61 = icmp eq %struct.hypre_ParCSRCommPkg* %15, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2) #7
  %64 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi %struct.hypre_ParCSRCommPkg* [ %15, %59 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !28
  %69 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %66, i64 0, i32 3
  %70 = load i32*, i32** %69, align 8, !tbaa !30
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4) #7
  %76 = bitcast i8* %75 to i32*
  %77 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %66, i64 0, i32 4
  %78 = icmp sgt i32 %68, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %65
  %80 = load i32*, i32** %69, align 8, !tbaa !30
  %81 = zext i32 %68 to i64
  br label %87

82:                                               ; preds = %100
  %83 = trunc i64 %108 to i32
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i32 [ %89, %87 ], [ %83, %82 ]
  %86 = icmp eq i64 %92, %81
  br i1 %86, label %114, label %87, !llvm.loop !96

87:                                               ; preds = %79, %84
  %88 = phi i64 [ 0, %79 ], [ %92, %84 ]
  %89 = phi i32 [ 0, %79 ], [ %85, %84 ]
  %90 = getelementptr inbounds i32, i32* %80, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds i32, i32* %80, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %84

96:                                               ; preds = %87
  %97 = load i32*, i32** %77, align 8, !tbaa !32
  %98 = sext i32 %89 to i64
  %99 = sext i32 %91 to i64
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %99, %96 ], [ %110, %100 ]
  %102 = phi i64 [ %98, %96 ], [ %108, %100 ]
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %1, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = add nsw i64 %102, 1
  %109 = getelementptr inbounds i32, i32* %76, i64 %102
  store i32 %107, i32* %109, align 4, !tbaa !17
  %110 = add nsw i64 %101, 1
  %111 = load i32, i32* %93, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %100, label %82, !llvm.loop !97

114:                                              ; preds = %84, %65
  %115 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %66, i8* %75, i8* %52) #7
  %116 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %115) #7
  br i1 %54, label %117, label %158

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %66, i64 0, i32 4
  %119 = icmp sgt i32 %68, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %117
  %121 = load i32*, i32** %69, align 8, !tbaa !30
  %122 = zext i32 %68 to i64
  br label %128

123:                                              ; preds = %141
  %124 = trunc i64 %149 to i32
  br label %125

125:                                              ; preds = %123, %128
  %126 = phi i32 [ %130, %128 ], [ %124, %123 ]
  %127 = icmp eq i64 %133, %122
  br i1 %127, label %155, label %128, !llvm.loop !98

128:                                              ; preds = %120, %125
  %129 = phi i64 [ 0, %120 ], [ %133, %125 ]
  %130 = phi i32 [ 0, %120 ], [ %126, %125 ]
  %131 = getelementptr inbounds i32, i32* %121, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !17
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %121, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %125

137:                                              ; preds = %128
  %138 = load i32*, i32** %118, align 8, !tbaa !32
  %139 = sext i32 %130 to i64
  %140 = sext i32 %132 to i64
  br label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %140, %137 ], [ %151, %141 ]
  %143 = phi i64 [ %139, %137 ], [ %149, %141 ]
  %144 = getelementptr inbounds i32, i32* %138, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %5, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = add nsw i64 %143, 1
  %150 = getelementptr inbounds i32, i32* %76, i64 %143
  store i32 %148, i32* %150, align 4, !tbaa !17
  %151 = add nsw i64 %142, 1
  %152 = load i32, i32* %134, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %141, label %123, !llvm.loop !99

155:                                              ; preds = %125, %117
  %156 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %66, i8* %75, i8* %60) #7
  %157 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %156) #7
  br label %158

158:                                              ; preds = %155, %114
  br i1 %46, label %159, label %165

159:                                              ; preds = %158
  %160 = call double @time_getWallclockSeconds() #7
  %161 = fsub double %160, %50
  %162 = load i32, i32* %10, align 4, !tbaa !17
  %163 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %162, double %161) #7
  %164 = call i32 @fflush(%struct._IO_FILE* null)
  br label %165

165:                                              ; preds = %159, %158
  %166 = phi double [ %161, %159 ], [ %50, %158 ]
  br i1 %46, label %167, label %169

167:                                              ; preds = %165
  %168 = call double @time_getWallclockSeconds() #7
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi double [ %168, %167 ], [ %166, %165 ]
  %171 = load i32, i32* %11, align 4, !tbaa !17
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %2, i32 1) #7
  %175 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %174, i64 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !11
  %177 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %174, i64 0, i32 1
  %178 = load i32*, i32** %177, align 8, !tbaa !20
  %179 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %174, i64 0, i32 6
  %180 = load double*, double** %179, align 8, !tbaa !21
  br label %181

181:                                              ; preds = %173, %169
  %182 = phi i32* [ %178, %173 ], [ undef, %169 ]
  %183 = phi i32* [ %176, %173 ], [ undef, %169 ]
  %184 = phi double* [ %180, %173 ], [ undef, %169 ]
  %185 = phi %struct.hypre_CSRMatrix* [ %174, %173 ], [ undef, %169 ]
  br i1 %46, label %186, label %192

186:                                              ; preds = %181
  %187 = call double @time_getWallclockSeconds() #7
  %188 = fsub double %187, %170
  %189 = load i32, i32* %10, align 4, !tbaa !17
  %190 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %189, double %188) #7
  %191 = call i32 @fflush(%struct._IO_FILE* null)
  br label %192

192:                                              ; preds = %186, %181
  %193 = phi double [ %188, %186 ], [ %170, %181 ]
  %194 = call i8* @hypre_CAlloc(i64 1, i64 4) #7
  %195 = bitcast i8* %194 to i32*
  %196 = call i8* @hypre_CAlloc(i64 1, i64 4) #7
  %197 = bitcast i8* %196 to i32*
  %198 = call i8* @hypre_CAlloc(i64 1, i64 4) #7
  %199 = bitcast i8* %198 to i32*
  %200 = sext i32 %37 to i64
  %201 = call i8* @hypre_CAlloc(i64 %200, i64 4) #7
  %202 = bitcast i8* %201 to i32*
  %203 = icmp sgt i32 %37, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %192
  %205 = zext i32 %37 to i64
  %206 = shl nuw nsw i64 %205, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %201, i8 -1, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %204, %192
  %208 = icmp sgt i32 %37, 0
  br i1 %208, label %209, label %278

209:                                              ; preds = %207
  %210 = zext i32 %37 to i64
  br label %211

211:                                              ; preds = %209, %275
  %212 = phi i64 [ 0, %209 ], [ %276, %275 ]
  %213 = getelementptr inbounds i32, i32* %1, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !17
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load i32, i32* %197, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %197, align 4, !tbaa !17
  %219 = load i32, i32* %195, align 4, !tbaa !17
  %220 = getelementptr inbounds i32, i32* %202, i64 %212
  store i32 %219, i32* %220, align 4, !tbaa !17
  %221 = load i32, i32* %195, align 4, !tbaa !17
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %195, align 4, !tbaa !17
  br label %275

223:                                              ; preds = %211
  %224 = getelementptr inbounds i32, i32* %21, i64 %212
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = add nuw nsw i64 %212, 1
  %227 = getelementptr inbounds i32, i32* %21, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %223
  %231 = sext i32 %225 to i64
  br label %232

232:                                              ; preds = %230, %243
  %233 = phi i64 [ %231, %230 ], [ %244, %243 ]
  %234 = getelementptr inbounds i32, i32* %23, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %1, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !17
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load i32, i32* %197, align 4, !tbaa !17
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %197, align 4, !tbaa !17
  br label %243

243:                                              ; preds = %232, %240
  %244 = add nsw i64 %233, 1
  %245 = load i32, i32* %227, align 4, !tbaa !17
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %232, label %248, !llvm.loop !100

248:                                              ; preds = %243, %223
  %249 = load i32, i32* %11, align 4, !tbaa !17
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %275

251:                                              ; preds = %248
  %252 = getelementptr inbounds i32, i32* %29, i64 %212
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = getelementptr inbounds i32, i32* %29, i64 %226
  %255 = load i32, i32* %254, align 4, !tbaa !17
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %275

257:                                              ; preds = %251
  %258 = sext i32 %253 to i64
  br label %259

259:                                              ; preds = %257, %270
  %260 = phi i64 [ %258, %257 ], [ %271, %270 ]
  %261 = getelementptr inbounds i32, i32* %31, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !17
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %53, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !17
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load i32, i32* %199, align 4, !tbaa !17
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %199, align 4, !tbaa !17
  br label %270

270:                                              ; preds = %259, %267
  %271 = add nsw i64 %260, 1
  %272 = load i32, i32* %254, align 4, !tbaa !17
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %259, label %275, !llvm.loop !101

275:                                              ; preds = %270, %251, %216, %248
  %276 = add nuw nsw i64 %212, 1
  %277 = icmp eq i64 %276, %210
  br i1 %277, label %278, label %211, !llvm.loop !102

278:                                              ; preds = %275, %207
  %279 = load i32, i32* %197, align 4, !tbaa !17
  %280 = load i32, i32* %199, align 4, !tbaa !17
  %281 = add nsw i32 %37, 1
  %282 = sext i32 %281 to i64
  %283 = call i8* @hypre_CAlloc(i64 %282, i64 4) #7
  %284 = bitcast i8* %283 to i32*
  %285 = sext i32 %279 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4) #7
  %287 = bitcast i8* %286 to i32*
  %288 = call i8* @hypre_CAlloc(i64 %285, i64 8) #7
  %289 = bitcast i8* %288 to double*
  %290 = getelementptr inbounds i32, i32* %284, i64 %200
  store i32 %279, i32* %290, align 4, !tbaa !17
  %291 = call i8* @hypre_CAlloc(i64 %282, i64 4) #7
  %292 = bitcast i8* %291 to i32*
  %293 = sext i32 %280 to i64
  %294 = call i8* @hypre_CAlloc(i64 %293, i64 4) #7
  %295 = bitcast i8* %294 to i32*
  %296 = call i8* @hypre_CAlloc(i64 %293, i64 8) #7
  %297 = bitcast i8* %296 to double*
  br i1 %46, label %298, label %304

298:                                              ; preds = %278
  %299 = call double @time_getWallclockSeconds() #7
  %300 = fsub double %299, %193
  %301 = load i32, i32* %10, align 4, !tbaa !17
  %302 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %301, double %300) #7
  %303 = call i32 @fflush(%struct._IO_FILE* null)
  br label %304

304:                                              ; preds = %298, %278
  %305 = phi double [ %300, %298 ], [ %193, %278 ]
  br i1 %46, label %306, label %308

306:                                              ; preds = %304
  %307 = call double @time_getWallclockSeconds() #7
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi double [ %307, %306 ], [ %305, %304 ]
  %310 = call i8* @hypre_CAlloc(i64 %51, i64 4) #7
  %311 = bitcast i8* %310 to i32*
  %312 = icmp sgt i32 %37, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = zext i32 %37 to i64
  br label %321

315:                                              ; preds = %321, %308
  %316 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %66, i64 0, i32 4
  %317 = icmp sgt i32 %68, 0
  br i1 %317, label %318, label %360

318:                                              ; preds = %315
  %319 = load i32*, i32** %69, align 8, !tbaa !30
  %320 = zext i32 %68 to i64
  br label %333

321:                                              ; preds = %313, %321
  %322 = phi i64 [ 0, %313 ], [ %326, %321 ]
  %323 = getelementptr inbounds i32, i32* %202, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !17
  %325 = add nsw i32 %324, %45
  store i32 %325, i32* %323, align 4, !tbaa !17
  %326 = add nuw nsw i64 %322, 1
  %327 = icmp eq i64 %326, %314
  br i1 %327, label %315, label %321, !llvm.loop !103

328:                                              ; preds = %346
  %329 = trunc i64 %354 to i32
  br label %330

330:                                              ; preds = %328, %333
  %331 = phi i32 [ %335, %333 ], [ %329, %328 ]
  %332 = icmp eq i64 %338, %320
  br i1 %332, label %360, label %333, !llvm.loop !104

333:                                              ; preds = %318, %330
  %334 = phi i64 [ 0, %318 ], [ %338, %330 ]
  %335 = phi i32 [ 0, %318 ], [ %331, %330 ]
  %336 = getelementptr inbounds i32, i32* %319, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !17
  %338 = add nuw nsw i64 %334, 1
  %339 = getelementptr inbounds i32, i32* %319, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %330

342:                                              ; preds = %333
  %343 = load i32*, i32** %316, align 8, !tbaa !32
  %344 = sext i32 %335 to i64
  %345 = sext i32 %337 to i64
  br label %346

346:                                              ; preds = %342, %346
  %347 = phi i64 [ %345, %342 ], [ %356, %346 ]
  %348 = phi i64 [ %344, %342 ], [ %354, %346 ]
  %349 = getelementptr inbounds i32, i32* %343, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !17
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %202, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !17
  %354 = add nsw i64 %348, 1
  %355 = getelementptr inbounds i32, i32* %76, i64 %348
  store i32 %353, i32* %355, align 4, !tbaa !17
  %356 = add nsw i64 %347, 1
  %357 = load i32, i32* %339, align 4, !tbaa !17
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %346, label %328, !llvm.loop !105

360:                                              ; preds = %330, %315
  %361 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %66, i8* %75, i8* %310) #7
  %362 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %361) #7
  br i1 %46, label %363, label %370

363:                                              ; preds = %360
  %364 = call double @time_getWallclockSeconds() #7
  %365 = fsub double %364, %309
  %366 = load i32, i32* %10, align 4, !tbaa !17
  %367 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), i32 %366, double %365) #7
  %368 = call i32 @fflush(%struct._IO_FILE* null)
  %369 = call double @time_getWallclockSeconds() #7
  br label %370

370:                                              ; preds = %360, %363
  %371 = icmp sgt i32 %37, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %370
  %373 = zext i32 %37 to i64
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ 0, %372 ], [ %379, %374 ]
  %376 = getelementptr inbounds i32, i32* %202, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !17
  %378 = sub nsw i32 %377, %45
  store i32 %378, i32* %376, align 4, !tbaa !17
  %379 = add nuw nsw i64 %375, 1
  %380 = icmp eq i64 %379, %373
  br i1 %380, label %381, label %374, !llvm.loop !106

381:                                              ; preds = %374, %370
  %382 = call i8* @hypre_CAlloc(i64 %200, i64 4) #7
  %383 = bitcast i8* %382 to i32*
  %384 = call i8* @hypre_CAlloc(i64 %51, i64 4) #7
  %385 = bitcast i8* %384 to i32*
  %386 = icmp sgt i32 %37, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = zext i32 %37 to i64
  %389 = shl nuw nsw i64 %388, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %382, i8 -1, i64 %389, i1 false)
  br label %390

390:                                              ; preds = %387, %381
  %391 = icmp sgt i32 %33, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = zext i32 %33 to i64
  %394 = shl nuw nsw i64 %393, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %384, i8 -1, i64 %394, i1 false)
  br label %395

395:                                              ; preds = %392, %390
  %396 = icmp sgt i32 %37, 0
  br i1 %396, label %397, label %812

397:                                              ; preds = %395
  %398 = zext i32 %37 to i64
  br label %399

399:                                              ; preds = %397, %805
  %400 = phi i64 [ 0, %397 ], [ %809, %805 ]
  %401 = phi i32 [ -2, %397 ], [ %808, %805 ]
  %402 = phi i32 [ 0, %397 ], [ %807, %805 ]
  %403 = phi i32 [ 0, %397 ], [ %806, %805 ]
  %404 = getelementptr inbounds i32, i32* %1, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !17
  %406 = icmp sgt i32 %405, -1
  %407 = getelementptr inbounds i32, i32* %284, i64 %400
  store i32 %403, i32* %407, align 4, !tbaa !17
  br i1 %406, label %408, label %415

408:                                              ; preds = %399
  %409 = getelementptr inbounds i32, i32* %202, i64 %400
  %410 = load i32, i32* %409, align 4, !tbaa !17
  %411 = sext i32 %403 to i64
  %412 = getelementptr inbounds i32, i32* %287, i64 %411
  store i32 %410, i32* %412, align 4, !tbaa !17
  %413 = getelementptr inbounds double, double* %289, i64 %411
  store double 1.000000e+00, double* %413, align 8, !tbaa !22
  %414 = add nsw i32 %403, 1
  br label %805

415:                                              ; preds = %399
  %416 = getelementptr inbounds i32, i32* %21, i64 %400
  %417 = load i32, i32* %416, align 4, !tbaa !17
  %418 = add nuw nsw i64 %400, 1
  %419 = getelementptr inbounds i32, i32* %21, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !17
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %448

422:                                              ; preds = %415
  %423 = sext i32 %417 to i64
  br label %424

424:                                              ; preds = %422, %442
  %425 = phi i64 [ %423, %422 ], [ %444, %442 ]
  %426 = phi i32 [ %403, %422 ], [ %443, %442 ]
  %427 = getelementptr inbounds i32, i32* %23, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !17
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %1, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !17
  %432 = icmp sgt i32 %431, -1
  %433 = getelementptr inbounds i32, i32* %383, i64 %429
  br i1 %432, label %434, label %441

434:                                              ; preds = %424
  store i32 %426, i32* %433, align 4, !tbaa !17
  %435 = getelementptr inbounds i32, i32* %202, i64 %429
  %436 = load i32, i32* %435, align 4, !tbaa !17
  %437 = sext i32 %426 to i64
  %438 = getelementptr inbounds i32, i32* %287, i64 %437
  store i32 %436, i32* %438, align 4, !tbaa !17
  %439 = getelementptr inbounds double, double* %289, i64 %437
  store double 0.000000e+00, double* %439, align 8, !tbaa !22
  %440 = add nsw i32 %426, 1
  br label %442

441:                                              ; preds = %424
  store i32 %401, i32* %433, align 4, !tbaa !17
  br label %442

442:                                              ; preds = %434, %441
  %443 = phi i32 [ %440, %434 ], [ %426, %441 ]
  %444 = add nsw i64 %425, 1
  %445 = load i32, i32* %419, align 4, !tbaa !17
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  br i1 %447, label %424, label %448, !llvm.loop !107

448:                                              ; preds = %442, %415
  %449 = phi i32 [ %403, %415 ], [ %443, %442 ]
  %450 = getelementptr inbounds i32, i32* %21, i64 %418
  %451 = getelementptr inbounds i32, i32* %292, i64 %400
  store i32 %402, i32* %451, align 4, !tbaa !17
  %452 = load i32, i32* %11, align 4, !tbaa !17
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %484

454:                                              ; preds = %448
  %455 = getelementptr inbounds i32, i32* %29, i64 %400
  %456 = load i32, i32* %455, align 4, !tbaa !17
  %457 = getelementptr inbounds i32, i32* %29, i64 %418
  %458 = load i32, i32* %457, align 4, !tbaa !17
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %460, label %484

460:                                              ; preds = %454
  %461 = sext i32 %456 to i64
  br label %462

462:                                              ; preds = %460, %478
  %463 = phi i64 [ %461, %460 ], [ %480, %478 ]
  %464 = phi i32 [ %402, %460 ], [ %479, %478 ]
  %465 = getelementptr inbounds i32, i32* %31, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !17
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %53, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !17
  %470 = icmp sgt i32 %469, -1
  %471 = getelementptr inbounds i32, i32* %385, i64 %467
  br i1 %470, label %472, label %477

472:                                              ; preds = %462
  store i32 %464, i32* %471, align 4, !tbaa !17
  %473 = sext i32 %464 to i64
  %474 = getelementptr inbounds i32, i32* %295, i64 %473
  store i32 %466, i32* %474, align 4, !tbaa !17
  %475 = getelementptr inbounds double, double* %297, i64 %473
  store double 0.000000e+00, double* %475, align 8, !tbaa !22
  %476 = add nsw i32 %464, 1
  br label %478

477:                                              ; preds = %462
  store i32 %401, i32* %471, align 4, !tbaa !17
  br label %478

478:                                              ; preds = %472, %477
  %479 = phi i32 [ %476, %472 ], [ %464, %477 ]
  %480 = add nsw i64 %463, 1
  %481 = load i32, i32* %457, align 4, !tbaa !17
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %480, %482
  br i1 %483, label %462, label %484, !llvm.loop !108

484:                                              ; preds = %478, %454, %448
  %485 = phi i32 [ %402, %448 ], [ %402, %454 ], [ %479, %478 ]
  %486 = load i32, i32* %416, align 4, !tbaa !17
  %487 = load i32, i32* %450, align 4, !tbaa !17
  %488 = load i32, i32* %11, align 4
  %489 = icmp sgt i32 %488, 1
  %490 = icmp slt i32 %486, %487
  br i1 %490, label %491, label %629

491:                                              ; preds = %484
  %492 = sext i32 %486 to i64
  %493 = sext i32 %487 to i64
  br label %494

494:                                              ; preds = %491, %626
  %495 = phi i64 [ %492, %491 ], [ %627, %626 ]
  %496 = getelementptr inbounds i32, i32* %23, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !17
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %383, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !17
  %501 = icmp slt i32 %500, %403
  br i1 %501, label %509, label %502

502:                                              ; preds = %494
  %503 = getelementptr inbounds double, double* %19, i64 %495
  %504 = load double, double* %503, align 8, !tbaa !22
  %505 = sext i32 %500 to i64
  %506 = getelementptr inbounds double, double* %289, i64 %505
  %507 = load double, double* %506, align 8, !tbaa !22
  %508 = fadd double %504, %507
  store double %508, double* %506, align 8, !tbaa !22
  br label %626

509:                                              ; preds = %494
  %510 = icmp eq i32 %500, %401
  br i1 %510, label %511, label %626

511:                                              ; preds = %509
  %512 = getelementptr inbounds i32, i32* %21, i64 %498
  %513 = load i32, i32* %512, align 4, !tbaa !17
  %514 = add nsw i32 %497, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %21, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !17
  %518 = icmp slt i32 %513, %517
  br i1 %518, label %519, label %539

519:                                              ; preds = %511
  %520 = sext i32 %513 to i64
  %521 = sext i32 %517 to i64
  br label %522

522:                                              ; preds = %519, %535
  %523 = phi i64 [ %520, %519 ], [ %537, %535 ]
  %524 = phi double [ 0.000000e+00, %519 ], [ %536, %535 ]
  %525 = getelementptr inbounds i32, i32* %23, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !17
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %383, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !17
  %530 = icmp slt i32 %529, %403
  br i1 %530, label %535, label %531

531:                                              ; preds = %522
  %532 = getelementptr inbounds double, double* %19, i64 %523
  %533 = load double, double* %532, align 8, !tbaa !22
  %534 = fadd double %524, %533
  br label %535

535:                                              ; preds = %522, %531
  %536 = phi double [ %534, %531 ], [ %524, %522 ]
  %537 = add nsw i64 %523, 1
  %538 = icmp eq i64 %537, %521
  br i1 %538, label %539, label %522, !llvm.loop !109

539:                                              ; preds = %535, %511
  %540 = phi double [ 0.000000e+00, %511 ], [ %536, %535 ]
  br i1 %489, label %541, label %567

541:                                              ; preds = %539
  %542 = getelementptr inbounds i32, i32* %29, i64 %498
  %543 = load i32, i32* %542, align 4, !tbaa !17
  %544 = getelementptr inbounds i32, i32* %29, i64 %515
  %545 = load i32, i32* %544, align 4, !tbaa !17
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %567

547:                                              ; preds = %541
  %548 = sext i32 %543 to i64
  %549 = sext i32 %545 to i64
  br label %550

550:                                              ; preds = %547, %563
  %551 = phi i64 [ %548, %547 ], [ %565, %563 ]
  %552 = phi double [ %540, %547 ], [ %564, %563 ]
  %553 = getelementptr inbounds i32, i32* %31, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !17
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %385, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !17
  %558 = icmp slt i32 %557, %402
  br i1 %558, label %563, label %559

559:                                              ; preds = %550
  %560 = getelementptr inbounds double, double* %27, i64 %551
  %561 = load double, double* %560, align 8, !tbaa !22
  %562 = fadd double %552, %561
  br label %563

563:                                              ; preds = %550, %559
  %564 = phi double [ %562, %559 ], [ %552, %550 ]
  %565 = add nsw i64 %551, 1
  %566 = icmp eq i64 %565, %549
  br i1 %566, label %567, label %550, !llvm.loop !110

567:                                              ; preds = %563, %541, %539
  %568 = phi double [ %540, %539 ], [ %540, %541 ], [ %564, %563 ]
  %569 = fcmp une double %568, 0.000000e+00
  br i1 %569, label %570, label %626

570:                                              ; preds = %567
  %571 = getelementptr inbounds double, double* %19, i64 %495
  %572 = load double, double* %571, align 8, !tbaa !22
  %573 = fdiv double %572, %568
  %574 = icmp slt i32 %513, %517
  br i1 %574, label %575, label %597

575:                                              ; preds = %570
  %576 = sext i32 %513 to i64
  %577 = sext i32 %517 to i64
  br label %578

578:                                              ; preds = %575, %594
  %579 = phi i64 [ %576, %575 ], [ %595, %594 ]
  %580 = getelementptr inbounds i32, i32* %23, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !17
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %383, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !17
  %585 = icmp slt i32 %584, %403
  br i1 %585, label %594, label %586

586:                                              ; preds = %578
  %587 = getelementptr inbounds double, double* %19, i64 %579
  %588 = load double, double* %587, align 8, !tbaa !22
  %589 = fmul double %573, %588
  %590 = sext i32 %584 to i64
  %591 = getelementptr inbounds double, double* %289, i64 %590
  %592 = load double, double* %591, align 8, !tbaa !22
  %593 = fadd double %592, %589
  store double %593, double* %591, align 8, !tbaa !22
  br label %594

594:                                              ; preds = %578, %586
  %595 = add nsw i64 %579, 1
  %596 = icmp eq i64 %595, %577
  br i1 %596, label %597, label %578, !llvm.loop !111

597:                                              ; preds = %594, %570
  br i1 %489, label %598, label %626

598:                                              ; preds = %597
  %599 = getelementptr inbounds i32, i32* %29, i64 %498
  %600 = load i32, i32* %599, align 4, !tbaa !17
  %601 = getelementptr inbounds i32, i32* %29, i64 %515
  %602 = load i32, i32* %601, align 4, !tbaa !17
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %604, label %626

604:                                              ; preds = %598
  %605 = sext i32 %600 to i64
  %606 = sext i32 %602 to i64
  br label %607

607:                                              ; preds = %604, %623
  %608 = phi i64 [ %605, %604 ], [ %624, %623 ]
  %609 = getelementptr inbounds i32, i32* %31, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !17
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %385, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !17
  %614 = icmp slt i32 %613, %402
  br i1 %614, label %623, label %615

615:                                              ; preds = %607
  %616 = getelementptr inbounds double, double* %27, i64 %608
  %617 = load double, double* %616, align 8, !tbaa !22
  %618 = fmul double %573, %617
  %619 = sext i32 %613 to i64
  %620 = getelementptr inbounds double, double* %297, i64 %619
  %621 = load double, double* %620, align 8, !tbaa !22
  %622 = fadd double %621, %618
  store double %622, double* %620, align 8, !tbaa !22
  br label %623

623:                                              ; preds = %607, %615
  %624 = add nsw i64 %608, 1
  %625 = icmp eq i64 %624, %606
  br i1 %625, label %626, label %607, !llvm.loop !112

626:                                              ; preds = %623, %598, %502, %509, %597, %567
  %627 = add nsw i64 %495, 1
  %628 = icmp eq i64 %627, %493
  br i1 %628, label %629, label %494, !llvm.loop !113

629:                                              ; preds = %626, %484
  %630 = load i32, i32* %11, align 4, !tbaa !17
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %753

632:                                              ; preds = %629
  %633 = getelementptr inbounds i32, i32* %29, i64 %400
  %634 = load i32, i32* %633, align 4, !tbaa !17
  %635 = getelementptr inbounds i32, i32* %29, i64 %418
  %636 = load i32, i32* %635, align 4, !tbaa !17
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %638, label %753

638:                                              ; preds = %632
  %639 = sext i32 %634 to i64
  br label %640

640:                                              ; preds = %638, %748
  %641 = phi i64 [ %639, %638 ], [ %749, %748 ]
  %642 = getelementptr inbounds i32, i32* %31, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !17
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %385, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !17
  %647 = icmp slt i32 %646, %402
  br i1 %647, label %655, label %648

648:                                              ; preds = %640
  %649 = getelementptr inbounds double, double* %27, i64 %641
  %650 = load double, double* %649, align 8, !tbaa !22
  %651 = sext i32 %646 to i64
  %652 = getelementptr inbounds double, double* %297, i64 %651
  %653 = load double, double* %652, align 8, !tbaa !22
  %654 = fadd double %650, %653
  store double %654, double* %652, align 8, !tbaa !22
  br label %748

655:                                              ; preds = %640
  %656 = icmp eq i32 %646, %401
  br i1 %656, label %657, label %748

657:                                              ; preds = %655
  %658 = getelementptr inbounds i32, i32* %183, i64 %644
  %659 = load i32, i32* %658, align 4, !tbaa !17
  %660 = add nsw i32 %643, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %183, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !17
  %664 = icmp slt i32 %659, %663
  br i1 %664, label %665, label %699

665:                                              ; preds = %657
  %666 = sext i32 %659 to i64
  br label %667

667:                                              ; preds = %665, %693
  %668 = phi i64 [ %666, %665 ], [ %695, %693 ]
  %669 = phi double [ 0.000000e+00, %665 ], [ %694, %693 ]
  %670 = getelementptr inbounds i32, i32* %182, i64 %668
  %671 = load i32, i32* %670, align 4, !tbaa !17
  %672 = icmp sge i32 %671, %41
  %673 = icmp slt i32 %671, %42
  %674 = select i1 %672, i1 %673, i1 false
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = sub nsw i32 %671, %41
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %383, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !17
  %680 = icmp slt i32 %679, %403
  br i1 %680, label %693, label %689

681:                                              ; preds = %667
  %682 = call i32 @hypre_BinarySearch(i32* %35, i32 %671, i32 %33) #7
  %683 = icmp eq i32 %682, -1
  br i1 %683, label %693, label %684

684:                                              ; preds = %681
  %685 = sext i32 %682 to i64
  %686 = getelementptr inbounds i32, i32* %385, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !17
  %688 = icmp slt i32 %687, %402
  br i1 %688, label %693, label %689

689:                                              ; preds = %684, %675
  %690 = getelementptr inbounds double, double* %184, i64 %668
  %691 = load double, double* %690, align 8, !tbaa !22
  %692 = fadd double %669, %691
  br label %693

693:                                              ; preds = %689, %675, %684, %681
  %694 = phi double [ %669, %675 ], [ %669, %684 ], [ %669, %681 ], [ %692, %689 ]
  %695 = add nsw i64 %668, 1
  %696 = load i32, i32* %662, align 4, !tbaa !17
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %695, %697
  br i1 %698, label %667, label %699, !llvm.loop !114

699:                                              ; preds = %693, %657
  %700 = phi double [ 0.000000e+00, %657 ], [ %694, %693 ]
  %701 = getelementptr inbounds i32, i32* %183, i64 %661
  %702 = fcmp une double %700, 0.000000e+00
  br i1 %702, label %703, label %748

703:                                              ; preds = %699
  %704 = getelementptr inbounds double, double* %27, i64 %641
  %705 = load double, double* %704, align 8, !tbaa !22
  %706 = fdiv double %705, %700
  %707 = load i32, i32* %658, align 4, !tbaa !17
  %708 = load i32, i32* %701, align 4, !tbaa !17
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %748

710:                                              ; preds = %703
  %711 = sext i32 %707 to i64
  br label %712

712:                                              ; preds = %710, %743
  %713 = phi i64 [ %711, %710 ], [ %744, %743 ]
  %714 = getelementptr inbounds i32, i32* %182, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !17
  %716 = icmp sge i32 %715, %41
  %717 = icmp slt i32 %715, %42
  %718 = select i1 %716, i1 %717, i1 false
  br i1 %718, label %719, label %725

719:                                              ; preds = %712
  %720 = sub nsw i32 %715, %41
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %383, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !17
  %724 = icmp slt i32 %723, %403
  br i1 %724, label %743, label %733

725:                                              ; preds = %712
  %726 = call i32 @hypre_BinarySearch(i32* %35, i32 %715, i32 %33) #7
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %743, label %728

728:                                              ; preds = %725
  %729 = sext i32 %726 to i64
  %730 = getelementptr inbounds i32, i32* %385, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !17
  %732 = icmp slt i32 %731, %402
  br i1 %732, label %743, label %733

733:                                              ; preds = %728, %719
  %734 = phi i32 [ %723, %719 ], [ %731, %728 ]
  %735 = phi double* [ %289, %719 ], [ %297, %728 ]
  %736 = getelementptr inbounds double, double* %184, i64 %713
  %737 = load double, double* %736, align 8, !tbaa !22
  %738 = fmul double %706, %737
  %739 = sext i32 %734 to i64
  %740 = getelementptr inbounds double, double* %735, i64 %739
  %741 = load double, double* %740, align 8, !tbaa !22
  %742 = fadd double %741, %738
  store double %742, double* %740, align 8, !tbaa !22
  br label %743

743:                                              ; preds = %733, %719, %728, %725
  %744 = add nsw i64 %713, 1
  %745 = load i32, i32* %701, align 4, !tbaa !17
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %744, %746
  br i1 %747, label %712, label %748, !llvm.loop !115

748:                                              ; preds = %743, %703, %648, %655, %699
  %749 = add nsw i64 %641, 1
  %750 = load i32, i32* %635, align 4, !tbaa !17
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %749, %751
  br i1 %752, label %640, label %753, !llvm.loop !116

753:                                              ; preds = %748, %632, %629
  %754 = icmp slt i32 %403, %449
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = sext i32 %403 to i64
  %757 = sext i32 %449 to i64
  br label %764

758:                                              ; preds = %764, %753
  %759 = phi double [ 0.000000e+00, %753 ], [ %769, %764 ]
  %760 = icmp slt i32 %402, %485
  br i1 %760, label %761, label %772

761:                                              ; preds = %758
  %762 = sext i32 %402 to i64
  %763 = sext i32 %485 to i64
  br label %778

764:                                              ; preds = %755, %764
  %765 = phi i64 [ %756, %755 ], [ %770, %764 ]
  %766 = phi double [ 0.000000e+00, %755 ], [ %769, %764 ]
  %767 = getelementptr inbounds double, double* %289, i64 %765
  %768 = load double, double* %767, align 8, !tbaa !22
  %769 = fadd double %766, %768
  %770 = add nsw i64 %765, 1
  %771 = icmp eq i64 %770, %757
  br i1 %771, label %758, label %764, !llvm.loop !117

772:                                              ; preds = %778, %758
  %773 = phi double [ %759, %758 ], [ %783, %778 ]
  %774 = icmp slt i32 %403, %449
  br i1 %774, label %775, label %786

775:                                              ; preds = %772
  %776 = sext i32 %403 to i64
  %777 = sext i32 %449 to i64
  br label %791

778:                                              ; preds = %761, %778
  %779 = phi i64 [ %762, %761 ], [ %784, %778 ]
  %780 = phi double [ %759, %761 ], [ %783, %778 ]
  %781 = getelementptr inbounds double, double* %297, i64 %779
  %782 = load double, double* %781, align 8, !tbaa !22
  %783 = fadd double %780, %782
  %784 = add nsw i64 %779, 1
  %785 = icmp eq i64 %784, %763
  br i1 %785, label %772, label %778, !llvm.loop !118

786:                                              ; preds = %791, %772
  %787 = icmp slt i32 %402, %485
  br i1 %787, label %788, label %805

788:                                              ; preds = %786
  %789 = sext i32 %402 to i64
  %790 = sext i32 %485 to i64
  br label %798

791:                                              ; preds = %775, %791
  %792 = phi i64 [ %776, %775 ], [ %796, %791 ]
  %793 = getelementptr inbounds double, double* %289, i64 %792
  %794 = load double, double* %793, align 8, !tbaa !22
  %795 = fdiv double %794, %773
  store double %795, double* %793, align 8, !tbaa !22
  %796 = add nsw i64 %792, 1
  %797 = icmp eq i64 %796, %777
  br i1 %797, label %786, label %791, !llvm.loop !119

798:                                              ; preds = %788, %798
  %799 = phi i64 [ %789, %788 ], [ %803, %798 ]
  %800 = getelementptr inbounds double, double* %297, i64 %799
  %801 = load double, double* %800, align 8, !tbaa !22
  %802 = fdiv double %801, %773
  store double %802, double* %800, align 8, !tbaa !22
  %803 = add nsw i64 %799, 1
  %804 = icmp eq i64 %803, %790
  br i1 %804, label %805, label %798, !llvm.loop !120

805:                                              ; preds = %798, %786, %408
  %806 = phi i32 [ %414, %408 ], [ %449, %786 ], [ %449, %798 ]
  %807 = phi i32 [ %402, %408 ], [ %485, %786 ], [ %485, %798 ]
  %808 = add nsw i32 %401, -1
  %809 = add nuw nsw i64 %400, 1
  %810 = getelementptr inbounds i32, i32* %292, i64 %809
  store i32 %807, i32* %810, align 4, !tbaa !17
  %811 = icmp eq i64 %809, %398
  br i1 %811, label %812, label %399, !llvm.loop !121

812:                                              ; preds = %805, %395
  call void @hypre_Free(i8* %382) #7
  call void @hypre_Free(i8* %384) #7
  %813 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %814 = load i32, i32* %813, align 4, !tbaa !52
  %815 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 13
  %816 = load i32*, i32** %815, align 8, !tbaa !88
  %817 = load i32, i32* %290, align 4, !tbaa !17
  %818 = getelementptr inbounds i32, i32* %292, i64 %200
  %819 = load i32, i32* %818, align 4, !tbaa !17
  %820 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %814, i32 0, i32* %816, i32* nonnull %3, i32 0, i32 %817, i32 %819) #7
  %821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %820, i64 0, i32 7
  %822 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %821, align 8, !tbaa !10
  %823 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %822, i64 0, i32 6
  %824 = bitcast double** %823 to i8**
  store i8* %288, i8** %824, align 8, !tbaa !21
  %825 = bitcast %struct.hypre_CSRMatrix* %822 to i8**
  store i8* %283, i8** %825, align 8, !tbaa !11
  %826 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %822, i64 0, i32 1
  %827 = bitcast i32** %826 to i8**
  store i8* %286, i8** %827, align 8, !tbaa !20
  %828 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %820, i64 0, i32 8
  %829 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %828, align 8, !tbaa !13
  %830 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %829, i64 0, i32 6
  %831 = bitcast double** %830 to i8**
  store i8* %296, i8** %831, align 8, !tbaa !21
  %832 = bitcast %struct.hypre_CSRMatrix* %829 to i8**
  store i8* %291, i8** %832, align 8, !tbaa !11
  %833 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %829, i64 0, i32 1
  %834 = bitcast i32** %833 to i8**
  store i8* %294, i8** %834, align 8, !tbaa !20
  %835 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %820, i64 0, i32 17
  store i32 0, i32* %835, align 4, !tbaa !89
  %836 = fcmp une double %7, 0.000000e+00
  br i1 %836, label %837, label %844

837:                                              ; preds = %812
  %838 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %829, i64 0, i32 0
  %839 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %820, double %7, i32 0) #7
  %840 = load i32*, i32** %838, align 8, !tbaa !11
  %841 = load i32*, i32** %833, align 8, !tbaa !20
  %842 = getelementptr inbounds i32, i32* %840, i64 %200
  %843 = load i32, i32* %842, align 4, !tbaa !17
  br label %844

844:                                              ; preds = %837, %812
  %845 = phi i32 [ %843, %837 ], [ %280, %812 ]
  %846 = phi i32* [ %841, %837 ], [ %295, %812 ]
  %847 = icmp eq i32 %845, 0
  br i1 %847, label %911, label %848

848:                                              ; preds = %844
  %849 = sext i32 %845 to i64
  %850 = call i8* @hypre_CAlloc(i64 %849, i64 4) #7
  %851 = bitcast i8* %850 to i32*
  %852 = icmp sgt i32 %845, 0
  br i1 %852, label %853, label %862

853:                                              ; preds = %848
  %854 = zext i32 %845 to i64
  br label %855

855:                                              ; preds = %853, %855
  %856 = phi i64 [ 0, %853 ], [ %860, %855 ]
  %857 = getelementptr inbounds i32, i32* %846, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !17
  %859 = getelementptr inbounds i32, i32* %851, i64 %856
  store i32 %858, i32* %859, align 4, !tbaa !17
  %860 = add nuw nsw i64 %856, 1
  %861 = icmp eq i64 %860, %854
  br i1 %861, label %862, label %855, !llvm.loop !122

862:                                              ; preds = %855, %848
  %863 = add nsw i32 %845, -1
  call void @hypre_qsort0(i32* %851, i32 0, i32 %863) #7
  %864 = icmp sgt i32 %845, 1
  br i1 %864, label %865, label %884

865:                                              ; preds = %862
  %866 = load i32, i32* %851, align 4, !tbaa !17
  %867 = zext i32 %845 to i64
  br label %868

868:                                              ; preds = %865, %879
  %869 = phi i64 [ 1, %865 ], [ %882, %879 ]
  %870 = phi i32 [ %866, %865 ], [ %881, %879 ]
  %871 = phi i32 [ 1, %865 ], [ %880, %879 ]
  %872 = getelementptr inbounds i32, i32* %851, i64 %869
  %873 = load i32, i32* %872, align 4, !tbaa !17
  %874 = icmp sgt i32 %873, %870
  br i1 %874, label %875, label %879

875:                                              ; preds = %868
  %876 = add nsw i32 %871, 1
  %877 = sext i32 %871 to i64
  %878 = getelementptr inbounds i32, i32* %851, i64 %877
  store i32 %873, i32* %878, align 4, !tbaa !17
  br label %879

879:                                              ; preds = %868, %875
  %880 = phi i32 [ %876, %875 ], [ %871, %868 ]
  %881 = phi i32 [ %873, %875 ], [ %870, %868 ]
  %882 = add nuw nsw i64 %869, 1
  %883 = icmp eq i64 %882, %867
  br i1 %883, label %884, label %868, !llvm.loop !123

884:                                              ; preds = %879, %862
  %885 = phi i32 [ 1, %862 ], [ %880, %879 ]
  %886 = sext i32 %885 to i64
  %887 = call i8* @hypre_CAlloc(i64 %886, i64 4) #7
  %888 = bitcast i8* %887 to i32*
  %889 = icmp sgt i32 %885, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %884
  %891 = zext i32 %885 to i64
  br label %896

892:                                              ; preds = %896, %884
  %893 = icmp sgt i32 %845, 0
  br i1 %893, label %894, label %910

894:                                              ; preds = %892
  %895 = zext i32 %845 to i64
  br label %903

896:                                              ; preds = %890, %896
  %897 = phi i64 [ 0, %890 ], [ %901, %896 ]
  %898 = getelementptr inbounds i32, i32* %851, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !17
  %900 = getelementptr inbounds i32, i32* %888, i64 %897
  store i32 %899, i32* %900, align 4, !tbaa !17
  %901 = add nuw nsw i64 %897, 1
  %902 = icmp eq i64 %901, %891
  br i1 %902, label %892, label %896, !llvm.loop !124

903:                                              ; preds = %894, %903
  %904 = phi i64 [ 0, %894 ], [ %908, %903 ]
  %905 = getelementptr inbounds i32, i32* %846, i64 %904
  %906 = load i32, i32* %905, align 4, !tbaa !17
  %907 = call i32 @hypre_BinarySearch(i32* %888, i32 %906, i32 %885) #7
  store i32 %907, i32* %905, align 4, !tbaa !17
  %908 = add nuw nsw i64 %904, 1
  %909 = icmp eq i64 %908, %895
  br i1 %909, label %910, label %903, !llvm.loop !125

910:                                              ; preds = %903, %892
  call void @hypre_Free(i8* %850) #7
  br label %911

911:                                              ; preds = %910, %844
  %912 = phi i32 [ %885, %910 ], [ 0, %844 ]
  %913 = phi i32* [ %888, %910 ], [ undef, %844 ]
  %914 = icmp eq i32 %912, 0
  br i1 %914, label %918, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %820, i64 0, i32 11
  store i32* %913, i32** %916, align 8, !tbaa !94
  %917 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %829, i64 0, i32 3
  store i32 %912, i32* %917, align 4, !tbaa !16
  br label %918

918:                                              ; preds = %915, %911
  %919 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %820, %struct.hypre_ParCSRMatrix_struct* %2, i32* %311) #7
  store %struct.hypre_ParCSRMatrix_struct* %820, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !18
  call void @hypre_Free(i8* %52) #7
  call void @hypre_Free(i8* %60) #7
  call void @hypre_Free(i8* %75) #7
  call void @hypre_Free(i8* %201) #7
  call void @hypre_Free(i8* %310) #7
  call void @hypre_Free(i8* %194) #7
  call void @hypre_Free(i8* %196) #7
  call void @hypre_Free(i8* %198) #7
  %920 = load i32, i32* %11, align 4, !tbaa !17
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924

922:                                              ; preds = %918
  %923 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %185) #7
  br label %924

924:                                              ; preds = %922, %918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7
  ret i32 0
}

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
!12 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!13 = !{!4, !8, i64 40}
!14 = !{!4, !8, i64 72}
!15 = !{!12, !5, i64 16}
!16 = !{!12, !5, i64 20}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!4, !8, i64 88}
!20 = !{!12, !8, i64 8}
!21 = !{!12, !8, i64 32}
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
!48 = !{!12, !5, i64 24}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = !{!4, !5, i64 4}
!53 = !{!54, !5, i64 692}
!54 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !8, i64 584, !8, i64 592, !5, i64 600, !8, i64 608, !9, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !9, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !9, i64 712, !8, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !8, i64 1280, !5, i64 1288, !5, i64 1292, !9, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !9, i64 1416, !5, i64 1424, !9, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484}
!55 = !{!54, !5, i64 988}
!56 = !{!54, !5, i64 436}
!57 = !{!54, !5, i64 440}
!58 = !{!54, !8, i64 448}
!59 = !{!54, !5, i64 456}
!60 = !{!54, !8, i64 192}
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
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = !{!4, !8, i64 80}
!89 = !{!4, !5, i64 108}
!90 = distinct !{!90, !24, !25}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !24, !25}
!94 = !{!4, !8, i64 64}
!95 = !{!4, !5, i64 12}
!96 = distinct !{!96, !24, !25}
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
!119 = distinct !{!119, !24, !25}
!120 = distinct !{!120, !24, !25}
!121 = distinct !{!121, !24, !25}
!122 = distinct !{!122, !24, !25}
!123 = distinct !{!123, !24, !25}
!124 = distinct !{!124, !24, !25}
!125 = distinct !{!125, !24, !25}

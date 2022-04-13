; ModuleID = '/hypre/src/struct_ls/HYPRE_struct_int.c'
source_filename = "/hypre/src/struct_ls/HYPRE_struct_int.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }
%struct.HYPRE_MatvecFunctions = type { i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetRandomValues(%struct.hypre_StructVector_struct* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #8
  %12 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #8
  call void @srand(i32 %1) #8
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 4, !tbaa !3
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %14, align 4, !tbaa !3
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %15, align 4, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %17 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !7
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 2
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 1
  %21 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 0
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %26 = bitcast [4 x i32]* %5 to i8*
  %27 = bitcast [4 x i32]* %6 to i8*
  %28 = bitcast [3 x i32]* %7 to i8*
  %29 = bitcast [4 x i32]* %9 to i8*
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %33 = load i32, i32* %20, align 8, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %209

35:                                               ; preds = %2
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %41 = bitcast i32* %40 to i8*
  br label %42

42:                                               ; preds = %35, %204
  %43 = phi i64 [ 0, %35 ], [ %205, %204 ]
  %44 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %21, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %44, i64 %43
  %46 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %45, i64 0, i32 0, i64 0
  %47 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %47, i64 0, i32 0
  %49 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 %43
  %51 = load double*, double** %23, align 8, !tbaa !16
  %52 = load i32*, i32** %24, align 8, !tbaa !17
  %53 = getelementptr inbounds i32, i32* %52, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %45, i32* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #8
  %57 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !7
  %58 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %57, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = load i32, i32* %25, align 4, !tbaa !3
  store i32 %60, i32* %30, align 16, !tbaa !3
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %42
  %63 = add i32 %59, -1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %37, i8* nonnull align 4 %39, i64 %65, i1 false)
  %66 = zext i32 %59 to i64
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ 1, %62 ], [ %73, %67 ]
  %69 = phi i32 [ 1, %62 ], [ %72, %67 ]
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = mul nsw i32 %71, %69
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !19

75:                                               ; preds = %67, %42
  %76 = phi i32 [ 1, %42 ], [ %72, %67 ]
  %77 = sext i32 %59 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %77
  store i32 2, i32* %78, align 4, !tbaa !3
  store i32 1, i32* %31, align 4, !tbaa !3
  store i32 0, i32* %32, align 16, !tbaa !3
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 %43, i32 1, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %50, i64 0, i32 0, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !3
  %83 = sub nsw i32 %80, %82
  %84 = icmp sgt i32 %59, 1
  br i1 %84, label %85, label %119

85:                                               ; preds = %75
  %86 = icmp slt i32 %83, 0
  %87 = add nsw i32 %83, 1
  %88 = select i1 %86, i32 0, i32 %87
  %89 = zext i32 %59 to i64
  %90 = load i32, i32* %10, align 16
  %91 = load i32, i32* %8, align 4
  br label %92

92:                                               ; preds = %85, %92
  %93 = phi i32 [ %91, %85 ], [ %99, %92 ]
  %94 = phi i32 [ %90, %85 ], [ %106, %92 ]
  %95 = phi i64 [ 1, %85 ], [ %117, %92 ]
  %96 = phi i32 [ %88, %85 ], [ %116, %92 ]
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = mul nsw i32 %98, %96
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %95
  store i32 %99, i32* %100, align 4, !tbaa !3
  %101 = add nsw i64 %95, -1
  %102 = add nsw i32 %94, %99
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = mul nsw i32 %93, %104
  %106 = sub i32 %102, %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %95
  store i32 %106, i32* %107, align 4, !tbaa !3
  %108 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 %43, i32 1, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 %43, i32 0, i64 %95
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = sub nsw i32 %109, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = mul nsw i32 %115, %96
  %117 = add nuw nsw i64 %95, 1
  %118 = icmp eq i64 %117, %89
  br i1 %118, label %119, label %92, !llvm.loop !22

119:                                              ; preds = %92, %75
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %77
  store i32 0, i32* %120, align 4, !tbaa !3
  %121 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %50, i32* %46) #8
  %122 = load i32, i32* %30, align 16
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %77
  %124 = icmp sgt i32 %59, 1
  %125 = icmp sgt i32 %122, 0
  %126 = icmp sgt i32 %76, 0
  %127 = icmp sgt i32 %76, 0
  br i1 %127, label %128, label %204

128:                                              ; preds = %119
  %129 = icmp sgt i32 %59, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = add i32 %59, -1
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %130, %128
  store i32 0, i32* %123, align 4, !tbaa !3
  br i1 %124, label %135, label %137

135:                                              ; preds = %134
  %136 = zext i32 %59 to i64
  br label %139

137:                                              ; preds = %139, %134
  %138 = phi i32 [ %121, %134 ], [ %147, %139 ]
  br i1 %126, label %150, label %204

139:                                              ; preds = %135, %139
  %140 = phi i64 [ 1, %135 ], [ %148, %139 ]
  %141 = phi i32 [ %121, %135 ], [ %147, %139 ]
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !3
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !3
  %146 = mul nsw i32 %145, %143
  %147 = add nsw i32 %146, %141
  %148 = add nuw nsw i64 %140, 1
  %149 = icmp eq i64 %148, %136
  br i1 %149, label %137, label %139, !llvm.loop !23

150:                                              ; preds = %137, %201
  %151 = phi i32 [ %187, %201 ], [ %138, %137 ]
  %152 = phi i32 [ %202, %201 ], [ 0, %137 ]
  br i1 %125, label %153, label %157

153:                                              ; preds = %150
  %154 = sext i32 %151 to i64
  br label %159

155:                                              ; preds = %159
  %156 = trunc i64 %169 to i32
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi i32 [ %151, %150 ], [ %156, %155 ]
  br label %172

159:                                              ; preds = %153, %159
  %160 = phi i64 [ %154, %153 ], [ %169, %159 ]
  %161 = phi i32 [ 0, %153 ], [ %170, %159 ]
  %162 = call i32 @rand() #8
  %163 = sitofp i32 %162 to double
  %164 = fmul double %163, 2.000000e+00
  %165 = fdiv double %164, 0x41DFFFFFFFC00000
  %166 = fadd double %165, -1.000000e+00
  %167 = add nsw i64 %160, %55
  %168 = getelementptr inbounds double, double* %51, i64 %167
  store double %166, double* %168, align 8, !tbaa !24
  %169 = add nsw i64 %160, 1
  %170 = add nuw nsw i32 %161, 1
  %171 = icmp eq i32 %170, %122
  br i1 %171, label %155, label %159, !llvm.loop !26

172:                                              ; preds = %172, %157
  %173 = phi i64 [ %180, %172 ], [ 1, %157 ]
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !3
  %176 = add nsw i32 %175, 2
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !3
  %179 = icmp sgt i32 %176, %178
  %180 = add nuw i64 %173, 1
  br i1 %179, label %172, label %181, !llvm.loop !27

181:                                              ; preds = %172
  %182 = trunc i64 %173 to i32
  %183 = and i64 %173, 4294967295
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = add nsw i32 %186, %158
  %188 = add nsw i32 %175, 1
  store i32 %188, i32* %184, align 4, !tbaa !3
  %189 = icmp ugt i32 %182, 1
  br i1 %189, label %190, label %201

190:                                              ; preds = %181
  %191 = add i64 %173, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = call i32 @llvm.smin.i32(i32 %182, i32 2)
  %194 = sub i32 %182, %193
  %195 = zext i32 %194 to i64
  %196 = sub nsw i64 %192, %195
  %197 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %196
  %198 = bitcast i32* %197 to i8*
  %199 = shl nuw nsw i64 %195, 2
  %200 = add nuw nsw i64 %199, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %198, i8 0, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %190, %181
  %202 = add nuw nsw i32 %152, 1
  %203 = icmp eq i32 %202, %76
  br i1 %203, label %204, label %150, !llvm.loop !28

204:                                              ; preds = %201, %137, %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #8
  %205 = add nuw nsw i64 %43, 1
  %206 = load i32, i32* %20, align 8, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %42, label %209, !llvm.loop !29

209:                                              ; preds = %204, %2
  %210 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #8
  ret i32 %210
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @srand(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructSetRandomValues(i8* nocapture readonly %0, i32 %1) #0 {
  %3 = bitcast i8* %0 to %struct.hypre_StructVector_struct*
  %4 = call i32 @hypre_StructVectorSetRandomValues(%struct.hypre_StructVector_struct* %3, i32 %1)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_StructSetupInterpreter(%struct.mv_InterfaceInterpreter* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 0
  store i8* (i8*)* @hypre_StructKrylovCreateVector, i8* (i8*)** %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 1
  store i32 (i8*)* @hypre_StructKrylovDestroyVector, i32 (i8*)** %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 2
  store double (i8*, i8*)* @hypre_StructKrylovInnerProd, double (i8*, i8*)** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 3
  store i32 (i8*, i8*)* @hypre_StructKrylovCopyVector, i32 (i8*, i8*)** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 4
  store i32 (i8*)* @hypre_StructKrylovClearVector, i32 (i8*)** %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 5
  store i32 (i8*, i32)* @hypre_StructSetRandomValues, i32 (i8*, i32)** %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 6
  store i32 (double, i8*)* @hypre_StructKrylovScaleVector, i32 (double, i8*)** %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 7
  store i32 (double, i8*, i8*)* @hypre_StructKrylovAxpy, i32 (double, i8*, i8*)** %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 9
  store i8* (i8*, i32, i8*)* @mv_TempMultiVectorCreateFromSampleVector, i8* (i8*, i32, i8*)** %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 10
  store i8* (i8*, i32)* @mv_TempMultiVectorCreateCopy, i8* (i8*, i32)** %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 11
  store void (i8*)* @mv_TempMultiVectorDestroy, void (i8*)** %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 12
  store i32 (i8*)* @mv_TempMultiVectorWidth, i32 (i8*)** %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 13
  store i32 (i8*)* @mv_TempMultiVectorHeight, i32 (i8*)** %14, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 14
  store void (i8*, i32*)* @mv_TempMultiVectorSetMask, void (i8*, i32*)** %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 15
  store void (i8*, i8*)* @mv_TempMultiVectorCopy, void (i8*, i8*)** %16, align 8, !tbaa !45
  %17 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 16
  store void (i8*)* @mv_TempMultiVectorClear, void (i8*)** %17, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 17
  store void (i8*, i32)* @mv_TempMultiVectorSetRandom, void (i8*, i32)** %18, align 8, !tbaa !47
  %19 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 18
  store void (i8*, i8*, i32, i32, i32, double*)* @mv_TempMultiVectorByMultiVector, void (i8*, i8*, i32, i32, i32, double*)** %19, align 8, !tbaa !48
  %20 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 19
  store void (i8*, i8*, i32*, i32, double*)* @mv_TempMultiVectorByMultiVectorDiag, void (i8*, i8*, i32*, i32, double*)** %20, align 8, !tbaa !49
  %21 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 20
  store void (i8*, i32, i32, i32, double*, i8*)* @mv_TempMultiVectorByMatrix, void (i8*, i32, i32, i32, double*, i8*)** %21, align 8, !tbaa !50
  %22 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 21
  store void (i8*, i32*, i32, double*, i8*)* @mv_TempMultiVectorByDiagonal, void (i8*, i32*, i32, double*, i8*)** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 22
  store void (double, i8*, i8*)* @mv_TempMultiVectorAxpy, void (double, i8*, i8*)** %23, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 23
  store void (i8*, i32, i32, i32, double*, i8*)* @mv_TempMultiVectorXapy, void (i8*, i32, i32, i32, double*, i8*)** %24, align 8, !tbaa !53
  %25 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 24
  store void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* @mv_TempMultiVectorEval, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %25, align 8, !tbaa !54
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %26
}

declare dso_local i8* @hypre_StructKrylovCreateVector(i8*) #3

declare dso_local i32 @hypre_StructKrylovDestroyVector(i8*) #3

declare dso_local double @hypre_StructKrylovInnerProd(i8*, i8*) #3

declare dso_local i32 @hypre_StructKrylovCopyVector(i8*, i8*) #3

declare dso_local i32 @hypre_StructKrylovClearVector(i8*) #3

declare dso_local i32 @hypre_StructKrylovScaleVector(double, i8*) #3

declare dso_local i32 @hypre_StructKrylovAxpy(double, i8*, i8*) #3

declare dso_local i8* @mv_TempMultiVectorCreateFromSampleVector(i8*, i32, i8*) #3

declare dso_local i8* @mv_TempMultiVectorCreateCopy(i8*, i32) #3

declare dso_local void @mv_TempMultiVectorDestroy(i8*) #3

declare dso_local i32 @mv_TempMultiVectorWidth(i8*) #3

declare dso_local i32 @mv_TempMultiVectorHeight(i8*) #3

declare dso_local void @mv_TempMultiVectorSetMask(i8*, i32*) #3

declare dso_local void @mv_TempMultiVectorCopy(i8*, i8*) #3

declare dso_local void @mv_TempMultiVectorClear(i8*) #3

declare dso_local void @mv_TempMultiVectorSetRandom(i8*, i32) #3

declare dso_local void @mv_TempMultiVectorByMultiVector(i8*, i8*, i32, i32, i32, double*) #3

declare dso_local void @mv_TempMultiVectorByMultiVectorDiag(i8*, i8*, i32*, i32, double*) #3

declare dso_local void @mv_TempMultiVectorByMatrix(i8*, i32, i32, i32, double*, i8*) #3

declare dso_local void @mv_TempMultiVectorByDiagonal(i8*, i32*, i32, double*, i8*) #3

declare dso_local void @mv_TempMultiVectorAxpy(double, i8*, i8*) #3

declare dso_local void @mv_TempMultiVectorXapy(i8*, i32, i32, i32, double*, i8*) #3

declare dso_local void @mv_TempMultiVectorEval(void (i8*, i8*, i8*)*, i8*, i8*, i8*) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_StructSetupMatvec(%struct.HYPRE_MatvecFunctions* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 0
  store i8* (i8*, i8*)* @hypre_StructKrylovMatvecCreate, i8* (i8*, i8*)** %2, align 8, !tbaa !55
  %3 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 1
  store i32 (i8*, double, i8*, i8*, double, i8*)* @hypre_StructKrylovMatvec, i32 (i8*, double, i8*, i8*, double, i8*)** %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 2
  store i32 (i8*)* @hypre_StructKrylovMatvecDestroy, i32 (i8*)** %4, align 8, !tbaa !58
  %5 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 3
  %6 = bitcast i8* (i8*, i8*)** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %7
}

declare dso_local i8* @hypre_StructKrylovMatvecCreate(i8*, i8*) #3

declare dso_local i32 @hypre_StructKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #3

declare dso_local i32 @hypre_StructKrylovMatvecDestroy(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"hypre_StructVector_struct", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !5, i64 48, !4, i64 72, !4, i64 76, !4, i64 80}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"hypre_StructGrid_struct", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 40, !4, i64 48, !4, i64 52, !5, i64 56, !4, i64 68, !9, i64 72, !4, i64 80, !4, i64 84, !5, i64 88, !9, i64 112}
!12 = !{!13, !4, i64 8}
!13 = !{!"hypre_BoxArray_struct", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!14 = !{!13, !9, i64 0}
!15 = !{!8, !9, i64 16}
!16 = !{!8, !9, i64 24}
!17 = !{!8, !9, i64 40}
!18 = !{!11, !4, i64 4}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !5, i64 0}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = !{!31, !9, i64 0}
!31 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!32 = !{!31, !9, i64 8}
!33 = !{!31, !9, i64 16}
!34 = !{!31, !9, i64 24}
!35 = !{!31, !9, i64 32}
!36 = !{!31, !9, i64 40}
!37 = !{!31, !9, i64 48}
!38 = !{!31, !9, i64 56}
!39 = !{!31, !9, i64 72}
!40 = !{!31, !9, i64 80}
!41 = !{!31, !9, i64 88}
!42 = !{!31, !9, i64 96}
!43 = !{!31, !9, i64 104}
!44 = !{!31, !9, i64 112}
!45 = !{!31, !9, i64 120}
!46 = !{!31, !9, i64 128}
!47 = !{!31, !9, i64 136}
!48 = !{!31, !9, i64 144}
!49 = !{!31, !9, i64 152}
!50 = !{!31, !9, i64 160}
!51 = !{!31, !9, i64 168}
!52 = !{!31, !9, i64 176}
!53 = !{!31, !9, i64 184}
!54 = !{!31, !9, i64 192}
!55 = !{!56, !9, i64 0}
!56 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!57 = !{!56, !9, i64 8}
!58 = !{!56, !9, i64 16}

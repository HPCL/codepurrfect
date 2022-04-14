; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_rap.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBlockMatrix* @hypre_ExchangeRAPBlockData(%struct.hypre_CSRBlockMatrix* nocapture readonly %0, %struct._hypre_ParCSRCommPkg* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %4) #4
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #4
  %24 = mul nsw i32 %2, %2
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i32, i32* %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #4
  %31 = bitcast i8* %30 to i32*
  %32 = add nsw i32 %9, 1
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #4
  %35 = bitcast i8* %34 to i32*
  %36 = add nsw i32 %15, 1
  %37 = sext i32 %36 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp ne i32 %9, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 3
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !18
  %47 = bitcast %struct.hypre_CSRBlockMatrix* %0 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %41, %3
  %52 = phi i32 [ %50, %41 ], [ 0, %3 ]
  %53 = phi i8* [ %48, %41 ], [ null, %3 ]
  %54 = phi i8* [ %46, %41 ], [ null, %3 ]
  %55 = phi i32* [ %43, %41 ], [ undef, %3 ]
  store i32 0, i32* %35, align 4, !tbaa !15
  %56 = icmp sgt i32 %9, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = zext i32 %9 to i64
  br label %63

59:                                               ; preds = %63, %51
  %60 = icmp sgt i32 %9, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = zext i32 %9 to i64
  br label %76

63:                                               ; preds = %57, %63
  %64 = phi i64 [ 0, %57 ], [ %65, %63 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %13, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %55, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %35, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !15
  %72 = icmp eq i64 %65, %58
  br i1 %72, label %59, label %63, !llvm.loop !21

73:                                               ; preds = %88, %76
  %74 = icmp sgt i64 %77, 1
  %75 = add nsw i64 %77, -1
  br i1 %74, label %76, label %99, !llvm.loop !24

76:                                               ; preds = %61, %73
  %77 = phi i64 [ %62, %61 ], [ %75, %73 ]
  %78 = phi i32 [ %9, %61 ], [ %81, %73 ]
  %79 = getelementptr inbounds i32, i32* %13, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = add nsw i32 %78, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %73

86:                                               ; preds = %76
  %87 = sext i32 %80 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %90, %88 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds i32, i32* %55, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %55, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = sub nsw i32 %94, %92
  store i32 %95, i32* %93, align 4, !tbaa !15
  %96 = load i32, i32* %83, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %90, %97
  br i1 %98, label %88, label %73, !llvm.loop !25

99:                                               ; preds = %73, %59
  %100 = icmp ne i32 %15, 0
  %101 = select i1 %40, i1 %100, i1 false
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds i32, i32* %55, i64 1
  %104 = bitcast i32* %103 to i8*
  %105 = getelementptr inbounds i8, i8* %30, i64 4
  %106 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* nonnull %104, i8* nonnull %105) #4
  br label %116

107:                                              ; preds = %99
  br i1 %40, label %108, label %112

108:                                              ; preds = %107
  %109 = getelementptr inbounds i32, i32* %55, i64 1
  %110 = bitcast i32* %109 to i8*
  %111 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* nonnull %110, i8* null) #4
  br label %116

112:                                              ; preds = %107
  br i1 %100, label %113, label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, i8* %30, i64 4
  %115 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* null, i8* nonnull %114) #4
  br label %116

116:                                              ; preds = %108, %113, %112, %102
  %117 = phi %struct.hypre_ParCSRCommHandle* [ %106, %102 ], [ %111, %108 ], [ %115, %113 ], [ null, %112 ]
  %118 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %119 = bitcast i8* %118 to %struct._hypre_ParCSRCommPkg*
  %120 = bitcast i8* %118 to i32*
  store i32 %7, i32* %120, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to i32*
  store i32 %9, i32* %122, align 4, !tbaa !12
  %123 = getelementptr inbounds i8, i8* %118, i64 40
  %124 = bitcast i8* %123 to i32*
  store i32 %15, i32* %124, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %118, i64 8
  %126 = bitcast i8* %125 to i32**
  store i32* %11, i32** %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %118, i64 48
  %128 = bitcast i8* %127 to i32**
  store i32* %17, i32** %128, align 8, !tbaa !10
  %129 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %117) #4
  %130 = icmp sgt i32 %15, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %116
  %132 = zext i32 %15 to i64
  br label %135

133:                                              ; preds = %145, %135
  %134 = icmp eq i64 %139, %132
  br i1 %134, label %156, label %135, !llvm.loop !26

135:                                              ; preds = %131, %133
  %136 = phi i64 [ 0, %131 ], [ %139, %133 ]
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i32, i32* %19, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %133

143:                                              ; preds = %135
  %144 = sext i32 %138 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %144, %143 ], [ %149, %145 ]
  %147 = getelementptr inbounds i32, i32* %31, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = add nsw i64 %146, 1
  %150 = getelementptr inbounds i32, i32* %31, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = add nsw i32 %151, %148
  store i32 %152, i32* %150, align 4, !tbaa !15
  %153 = load i32, i32* %140, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %145, label %133, !llvm.loop !27

156:                                              ; preds = %133, %116
  %157 = load i32, i32* %26, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %31, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = sext i32 %160 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 0) #4
  %165 = mul nsw i32 %160, %24
  %166 = sext i32 %165 to i64
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 8, i32 0) #4
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i8* [ %164, %162 ], [ null, %156 ]
  %170 = phi i8* [ %167, %162 ], [ null, %156 ]
  %171 = icmp slt i32 %15, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = add i32 %15, 1
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ 0, %172 ], [ %183, %175 ]
  %177 = getelementptr inbounds i32, i32* %19, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %31, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = getelementptr inbounds i32, i32* %39, i64 %176
  store i32 %181, i32* %182, align 4, !tbaa !15
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %175, !llvm.loop !28

185:                                              ; preds = %175, %168
  %186 = getelementptr inbounds i8, i8* %118, i64 56
  %187 = bitcast i8* %186 to i8**
  store i8* %38, i8** %187, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, i8* %118, i64 16
  %189 = bitcast i8* %188 to i8**
  store i8* %34, i8** %189, align 8, !tbaa !14
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %24, %struct._hypre_ParCSRCommPkg* %119, i8* %53, i8* %170) #4
  %191 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #4
  %192 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %119, i8* %54, i8* %169) #4
  %193 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %2, i32 %157, i32 %52, i32 %160) #4
  %194 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %193, i64 0, i32 1
  %195 = bitcast i32** %194 to i8**
  store i8* %30, i8** %195, align 8, !tbaa !16
  br i1 %161, label %200, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %193, i64 0, i32 3
  %198 = bitcast i32** %197 to i8**
  store i8* %169, i8** %198, align 8, !tbaa !18
  %199 = bitcast %struct.hypre_CSRBlockMatrix* %193 to i8**
  store i8* %170, i8** %199, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %196, %185
  %201 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %192) #4
  call void @hypre_Free(i8* %34, i32 0) #4
  call void @hypre_Free(i8* %38, i32 0) #4
  call void @hypre_Free(i8* %118, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  ret %struct.hypre_CSRBlockMatrix* %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32, i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0, %struct.hypre_ParCSRBlockMatrix* %1, %struct.hypre_ParCSRBlockMatrix* %2, %struct.hypre_ParCSRBlockMatrix** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CSRBlockMatrix*, align 8
  %6 = alloca %struct.hypre_CSRBlockMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 6
  %15 = load i32, i32* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 5
  %17 = load i32, i32* %16, align 4, !tbaa !34
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %19 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 7
  %21 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 4
  %29 = load i32, i32* %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 8
  %31 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 6
  %39 = load i32, i32* %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 6
  %41 = load i32, i32* %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 7
  %43 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %42, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 8
  %51 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 9
  %53 = load i32*, i32** %52, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 0
  %55 = load double*, double** %54, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !tbaa !39
  %62 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 6
  %63 = load i32, i32* %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 6
  %65 = load i32, i32* %64, align 8, !tbaa !20
  %66 = bitcast %struct.hypre_CSRBlockMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #4
  %67 = bitcast %struct.hypre_CSRBlockMatrix** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #4
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #4
  %69 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %7) #4
  %70 = mul nsw i32 %29, %29
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = call i8* @hypre_MAlloc(i64 %72, i32 0) #4
  %74 = bitcast i8* %73 to double*
  %75 = call i8* @hypre_MAlloc(i64 %72, i32 0) #4
  %76 = bitcast i8* %75 to double*
  %77 = icmp eq %struct._hypre_ParCSRCommPkg* %19, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %4
  %79 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 6
  %80 = load i32, i32* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 3
  %84 = load i32*, i32** %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 4
  %86 = load i32*, i32** %85, align 8, !tbaa !40
  br label %87

87:                                               ; preds = %78, %4
  %88 = phi i32* [ %86, %78 ], [ undef, %4 ]
  %89 = phi i32* [ %84, %78 ], [ undef, %4 ]
  %90 = phi i32 [ %82, %78 ], [ 0, %4 ]
  %91 = phi i32 [ %80, %78 ], [ 0, %4 ]
  %92 = call i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* %11, %struct.hypre_CSRBlockMatrix** nonnull %5, i32 1) #4
  %93 = icmp eq i32 %15, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %87
  %95 = call i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* %13, %struct.hypre_CSRBlockMatrix** nonnull %6, i32 1) #4
  %96 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !41
  %97 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %96, i64 0, i32 0
  %98 = load double*, double** %97, align 8, !tbaa !19
  %99 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %96, i64 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !16
  %101 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %96, i64 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !36
  br label %103

103:                                              ; preds = %94, %87
  %104 = phi double* [ %98, %94 ], [ undef, %87 ]
  %105 = phi i32* [ %100, %94 ], [ undef, %87 ]
  %106 = phi i32* [ %102, %94 ], [ undef, %87 ]
  %107 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !41
  %108 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %107, i64 0, i32 0
  %109 = load double*, double** %108, align 8, !tbaa !19
  %110 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %107, i64 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %107, i64 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !36
  %114 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 2
  %115 = load i32, i32* %114, align 8, !tbaa !42
  %116 = add nsw i32 %41, %39
  %117 = load i32, i32* %7, align 4, !tbaa !15
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %103
  %120 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %2, %struct.hypre_ParCSRBlockMatrix* %1, i32 1) #4
  %121 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %120, i64 0, i32 0
  %122 = load double*, double** %121, align 8, !tbaa !19
  %123 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %120, i64 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !16
  %125 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %120, i64 0, i32 3
  %126 = load i32*, i32** %125, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %119, %103
  %128 = phi %struct.hypre_CSRBlockMatrix* [ %120, %119 ], [ undef, %103 ]
  %129 = phi double* [ %122, %119 ], [ undef, %103 ]
  %130 = phi i32* [ %124, %119 ], [ undef, %103 ]
  %131 = phi i32* [ %126, %119 ], [ undef, %103 ]
  %132 = add nsw i32 %41, 1
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 0) #4
  %135 = bitcast i8* %134 to i32*
  %136 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 0) #4
  %137 = bitcast i8* %136 to i32*
  %138 = add nsw i32 %63, %61
  %139 = icmp sgt i32 %41, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %127
  %141 = zext i32 %41 to i64
  br label %142

142:                                              ; preds = %140, %171
  %143 = phi i64 [ 0, %140 ], [ %148, %171 ]
  %144 = phi i32 [ 0, %140 ], [ %173, %171 ]
  %145 = phi i32 [ 0, %140 ], [ %172, %171 ]
  %146 = getelementptr inbounds i32, i32* %130, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !15
  %148 = add nuw nsw i64 %143, 1
  %149 = getelementptr inbounds i32, i32* %130, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %142
  %153 = sext i32 %147 to i64
  %154 = sext i32 %150 to i64
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %153, %152 ], [ %169, %155 ]
  %157 = phi i32 [ %144, %152 ], [ %168, %155 ]
  %158 = phi i32 [ %145, %152 ], [ %165, %155 ]
  %159 = getelementptr inbounds i32, i32* %131, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = icmp sge i32 %160, %61
  %162 = icmp slt i32 %160, %138
  %163 = select i1 %161, i1 %162, i1 false
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %158, %164
  %166 = xor i1 %163, true
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %157, %167
  %169 = add nsw i64 %156, 1
  %170 = icmp eq i64 %169, %154
  br i1 %170, label %171, label %155, !llvm.loop !43

171:                                              ; preds = %155, %142
  %172 = phi i32 [ %145, %142 ], [ %165, %155 ]
  %173 = phi i32 [ %144, %142 ], [ %168, %155 ]
  %174 = getelementptr inbounds i32, i32* %135, i64 %148
  store i32 %172, i32* %174, align 4, !tbaa !15
  %175 = getelementptr inbounds i32, i32* %137, i64 %148
  store i32 %173, i32* %175, align 4, !tbaa !15
  %176 = icmp eq i64 %148, %141
  br i1 %176, label %177, label %142, !llvm.loop !44

177:                                              ; preds = %171, %127
  %178 = phi i32 [ 0, %127 ], [ %172, %171 ]
  %179 = phi i32 [ 0, %127 ], [ %173, %171 ]
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = sext i32 %178 to i64
  %183 = call i8* @hypre_CAlloc(i64 %182, i64 4, i32 0) #4
  %184 = bitcast i8* %183 to i32*
  %185 = mul nsw i32 %178, %70
  %186 = sext i32 %185 to i64
  %187 = call i8* @hypre_CAlloc(i64 %186, i64 8, i32 0) #4
  %188 = bitcast i8* %187 to double*
  br label %189

189:                                              ; preds = %181, %177
  %190 = phi double* [ %188, %181 ], [ undef, %177 ]
  %191 = phi i32* [ %184, %181 ], [ undef, %177 ]
  %192 = icmp ne i32 %179, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = sext i32 %179 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #4
  %196 = bitcast i8* %195 to i32*
  %197 = mul nsw i32 %179, %70
  %198 = sext i32 %197 to i64
  %199 = call i8* @hypre_CAlloc(i64 %198, i64 8, i32 0) #4
  %200 = bitcast i8* %199 to double*
  br label %201

201:                                              ; preds = %193, %189
  %202 = phi double* [ %200, %193 ], [ undef, %189 ]
  %203 = phi i32* [ %196, %193 ], [ undef, %189 ]
  %204 = icmp eq i32 %70, 0
  %205 = icmp eq i32 %70, 0
  %206 = icmp sgt i32 %41, 0
  br i1 %206, label %207, label %283

207:                                              ; preds = %201
  %208 = mul i32 %29, %29
  %209 = zext i32 %70 to i64
  %210 = zext i32 %70 to i64
  %211 = zext i32 %41 to i64
  %212 = zext i32 %208 to i64
  %213 = zext i32 %208 to i64
  br label %218

214:                                              ; preds = %276, %218
  %215 = phi i32 [ %221, %218 ], [ %277, %276 ]
  %216 = phi i32 [ %220, %218 ], [ %278, %276 ]
  %217 = icmp eq i64 %224, %211
  br i1 %217, label %283, label %218, !llvm.loop !45

218:                                              ; preds = %207, %214
  %219 = phi i64 [ 0, %207 ], [ %224, %214 ]
  %220 = phi i32 [ 0, %207 ], [ %216, %214 ]
  %221 = phi i32 [ 0, %207 ], [ %215, %214 ]
  %222 = getelementptr inbounds i32, i32* %130, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = add nuw nsw i64 %219, 1
  %225 = getelementptr inbounds i32, i32* %130, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !15
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %214

228:                                              ; preds = %218
  %229 = sext i32 %223 to i64
  br label %230

230:                                              ; preds = %228, %276
  %231 = phi i64 [ %229, %228 ], [ %279, %276 ]
  %232 = phi i32 [ %220, %228 ], [ %278, %276 ]
  %233 = phi i32 [ %221, %228 ], [ %277, %276 ]
  %234 = getelementptr inbounds i32, i32* %131, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !15
  %236 = icmp sge i32 %235, %61
  %237 = icmp slt i32 %235, %138
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %257, label %239

239:                                              ; preds = %230
  %240 = sext i32 %233 to i64
  %241 = getelementptr inbounds i32, i32* %131, i64 %240
  store i32 %235, i32* %241, align 4, !tbaa !15
  %242 = mul nsw i64 %231, %209
  br i1 %204, label %255, label %243

243:                                              ; preds = %239
  %244 = mul nsw i32 %233, %70
  %245 = sext i32 %244 to i64
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ 0, %243 ], [ %253, %246 ]
  %248 = add nsw i64 %247, %242
  %249 = getelementptr inbounds double, double* %129, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !46
  %251 = add nsw i64 %247, %245
  %252 = getelementptr inbounds double, double* %202, i64 %251
  store double %250, double* %252, align 8, !tbaa !46
  %253 = add nuw nsw i64 %247, 1
  %254 = icmp eq i64 %253, %212
  br i1 %254, label %255, label %246, !llvm.loop !47

255:                                              ; preds = %246, %239
  %256 = add nsw i32 %233, 1
  br label %276

257:                                              ; preds = %230
  %258 = sub nsw i32 %235, %61
  %259 = sext i32 %232 to i64
  %260 = getelementptr inbounds i32, i32* %191, i64 %259
  store i32 %258, i32* %260, align 4, !tbaa !15
  %261 = mul nsw i64 %231, %210
  br i1 %205, label %274, label %262

262:                                              ; preds = %257
  %263 = mul nsw i32 %232, %70
  %264 = sext i32 %263 to i64
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ 0, %262 ], [ %272, %265 ]
  %267 = add nsw i64 %266, %261
  %268 = getelementptr inbounds double, double* %129, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !46
  %270 = add nsw i64 %266, %264
  %271 = getelementptr inbounds double, double* %190, i64 %270
  store double %269, double* %271, align 8, !tbaa !46
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %213
  br i1 %273, label %274, label %265, !llvm.loop !48

274:                                              ; preds = %265, %257
  %275 = add nsw i32 %232, 1
  br label %276

276:                                              ; preds = %255, %274
  %277 = phi i32 [ %256, %255 ], [ %233, %274 ]
  %278 = phi i32 [ %232, %255 ], [ %275, %274 ]
  %279 = add nsw i64 %231, 1
  %280 = load i32, i32* %225, align 4, !tbaa !15
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %230, label %214, !llvm.loop !49

283:                                              ; preds = %214, %201
  %284 = icmp ne i32 %65, 0
  %285 = select i1 %192, i1 true, i1 %284
  br i1 %285, label %286, label %317

286:                                              ; preds = %283
  %287 = add nsw i32 %179, %65
  %288 = sext i32 %287 to i64
  %289 = call i8* @hypre_CAlloc(i64 %288, i64 4, i32 0) #4
  %290 = bitcast i8* %289 to i32*
  %291 = icmp sgt i32 %179, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = zext i32 %179 to i64
  br label %299

294:                                              ; preds = %299, %286
  %295 = icmp sgt i32 %65, 0
  br i1 %295, label %296, label %317

296:                                              ; preds = %294
  %297 = sext i32 %179 to i64
  %298 = zext i32 %65 to i64
  br label %306

299:                                              ; preds = %292, %299
  %300 = phi i64 [ 0, %292 ], [ %304, %299 ]
  %301 = getelementptr inbounds i32, i32* %131, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !15
  %303 = getelementptr inbounds i32, i32* %290, i64 %300
  store i32 %302, i32* %303, align 4, !tbaa !15
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %293
  br i1 %305, label %294, label %299, !llvm.loop !50

306:                                              ; preds = %296, %306
  %307 = phi i64 [ 0, %296 ], [ %313, %306 ]
  %308 = phi i64 [ %297, %296 ], [ %311, %306 ]
  %309 = getelementptr inbounds i32, i32* %53, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !15
  %311 = add nsw i64 %308, 1
  %312 = getelementptr inbounds i32, i32* %290, i64 %308
  store i32 %310, i32* %312, align 4, !tbaa !15
  %313 = add nuw nsw i64 %307, 1
  %314 = icmp eq i64 %313, %298
  br i1 %314, label %315, label %306, !llvm.loop !51

315:                                              ; preds = %306
  %316 = trunc i64 %311 to i32
  br label %317

317:                                              ; preds = %315, %294, %283
  %318 = phi i32* [ null, %283 ], [ %290, %294 ], [ %290, %315 ]
  %319 = phi i32 [ 0, %283 ], [ %179, %294 ], [ %316, %315 ]
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %343, label %321

321:                                              ; preds = %317
  %322 = add nsw i32 %319, -1
  call void @hypre_BigQsort0(i32* %318, i32 0, i32 %322) #4
  %323 = icmp sgt i32 %319, 1
  br i1 %323, label %324, label %343

324:                                              ; preds = %321
  %325 = load i32, i32* %318, align 4, !tbaa !15
  %326 = zext i32 %319 to i64
  br label %327

327:                                              ; preds = %324, %338
  %328 = phi i64 [ 1, %324 ], [ %341, %338 ]
  %329 = phi i32 [ %325, %324 ], [ %340, %338 ]
  %330 = phi i32 [ 1, %324 ], [ %339, %338 ]
  %331 = getelementptr inbounds i32, i32* %318, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !15
  %333 = icmp sgt i32 %332, %329
  br i1 %333, label %334, label %338

334:                                              ; preds = %327
  %335 = add nsw i32 %330, 1
  %336 = sext i32 %330 to i64
  %337 = getelementptr inbounds i32, i32* %318, i64 %336
  store i32 %332, i32* %337, align 4, !tbaa !15
  br label %338

338:                                              ; preds = %327, %334
  %339 = phi i32 [ %335, %334 ], [ %330, %327 ]
  %340 = phi i32 [ %332, %334 ], [ %329, %327 ]
  %341 = add nuw nsw i64 %328, 1
  %342 = icmp eq i64 %341, %326
  br i1 %342, label %343, label %327, !llvm.loop !52

343:                                              ; preds = %338, %321, %317
  %344 = phi i32 [ 0, %317 ], [ 1, %321 ], [ %339, %338 ]
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = sext i32 %344 to i64
  %348 = call i8* @hypre_CAlloc(i64 %347, i64 4, i32 0) #4
  %349 = bitcast i8* %348 to i32*
  br label %350

350:                                              ; preds = %346, %343
  %351 = phi i32* [ %349, %346 ], [ undef, %343 ]
  %352 = icmp sgt i32 %344, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = zext i32 %344 to i64
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ 0, %353 ], [ %360, %355 ]
  %357 = getelementptr inbounds i32, i32* %318, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !15
  %359 = getelementptr inbounds i32, i32* %351, i64 %356
  store i32 %358, i32* %359, align 4, !tbaa !15
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %354
  br i1 %361, label %362, label %355, !llvm.loop !53

362:                                              ; preds = %355, %350
  br i1 %285, label %363, label %365

363:                                              ; preds = %362
  %364 = bitcast i32* %318 to i8*
  call void @hypre_Free(i8* %364, i32 0) #4
  br label %365

365:                                              ; preds = %362, %363
  %366 = icmp sgt i32 %179, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %365
  %368 = zext i32 %179 to i64
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ 0, %367 ], [ %375, %369 ]
  %371 = getelementptr inbounds i32, i32* %131, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !15
  %373 = call i32 @hypre_BigBinarySearch(i32* %351, i32 %372, i32 %344) #4
  %374 = getelementptr inbounds i32, i32* %203, i64 %370
  store i32 %373, i32* %374, align 4, !tbaa !15
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %375, %368
  br i1 %376, label %377, label %369, !llvm.loop !54

377:                                              ; preds = %369, %365
  br i1 %284, label %378, label %403

378:                                              ; preds = %377
  %379 = sext i32 %65 to i64
  %380 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 0) #4
  %381 = bitcast i8* %380 to i32*
  %382 = icmp sgt i32 %344, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %378
  %384 = zext i32 %344 to i64
  br label %385

385:                                              ; preds = %383, %399
  %386 = phi i64 [ 0, %383 ], [ %401, %399 ]
  %387 = phi i32 [ 0, %383 ], [ %400, %399 ]
  %388 = getelementptr inbounds i32, i32* %351, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !15
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds i32, i32* %53, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !15
  %393 = icmp eq i32 %389, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %385
  %395 = add nsw i32 %387, 1
  %396 = getelementptr inbounds i32, i32* %381, i64 %390
  %397 = trunc i64 %386 to i32
  store i32 %397, i32* %396, align 4, !tbaa !15
  %398 = icmp eq i32 %395, %65
  br i1 %398, label %403, label %399

399:                                              ; preds = %385, %394
  %400 = phi i32 [ %395, %394 ], [ %387, %385 ]
  %401 = add nuw nsw i64 %386, 1
  %402 = icmp eq i64 %401, %384
  br i1 %402, label %403, label %385, !llvm.loop !55

403:                                              ; preds = %394, %399, %378, %377
  %404 = phi i32* [ undef, %377 ], [ %381, %378 ], [ %381, %399 ], [ %381, %394 ]
  %405 = load i32, i32* %7, align 4, !tbaa !15
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %128) #4
  br label %409

409:                                              ; preds = %407, %403
  %410 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #4
  %411 = bitcast i8* %410 to i32**
  %412 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #4
  %413 = bitcast i8* %412 to i32**
  br i1 %93, label %1236, label %414

414:                                              ; preds = %409
  %415 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %416 = bitcast i8* %415 to i32*
  %417 = icmp ne i32 %63, 0
  %418 = select i1 %345, i1 true, i1 %417
  %419 = sext i32 %116 to i64
  %420 = bitcast i8* %412 to i8**
  %421 = add nsw i32 %344, %63
  %422 = icmp sgt i32 %421, 0
  %423 = icmp sgt i32 %116, 0
  %424 = icmp sgt i32 %15, 0
  br i1 %418, label %425, label %431

425:                                              ; preds = %414
  %426 = bitcast i8* %410 to i8**
  %427 = add nsw i32 %344, %63
  %428 = sext i32 %427 to i64
  %429 = call i8* @hypre_CAlloc(i64 %428, i64 4, i32 0) #4
  %430 = bitcast i8* %429 to i32*
  store i8* %429, i8** %426, align 8, !tbaa !41
  br label %431

431:                                              ; preds = %414, %425
  %432 = phi i32* [ %430, %425 ], [ undef, %414 ]
  %433 = call i8* @hypre_CAlloc(i64 %419, i64 4, i32 0) #4
  %434 = bitcast i8* %433 to i32*
  store i8* %433, i8** %420, align 8, !tbaa !41
  br i1 %422, label %435, label %442

435:                                              ; preds = %431
  %436 = bitcast i32* %432 to i8*
  %437 = add i32 %344, %63
  %438 = add i32 %437, -1
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 2
  %441 = add nuw nsw i64 %440, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %436, i8 -1, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %435, %431
  br i1 %423, label %443, label %449

443:                                              ; preds = %442
  %444 = add i32 %41, %39
  %445 = add i32 %444, -1
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 2
  %448 = add nuw nsw i64 %447, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %433, i8 -1, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %443, %442
  br i1 %424, label %450, label %643

450:                                              ; preds = %449
  %451 = zext i32 %15 to i64
  br label %455

452:                                              ; preds = %637, %455
  %453 = phi i32 [ %457, %455 ], [ %638, %637 ]
  %454 = icmp eq i64 %460, %451
  br i1 %454, label %643, label %455, !llvm.loop !56

455:                                              ; preds = %450, %452
  %456 = phi i64 [ 0, %450 ], [ %460, %452 ]
  %457 = phi i32 [ 0, %450 ], [ %453, %452 ]
  %458 = getelementptr inbounds i32, i32* %105, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !15
  %460 = add nuw nsw i64 %456, 1
  %461 = getelementptr inbounds i32, i32* %105, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !15
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %452

464:                                              ; preds = %455
  %465 = sext i32 %459 to i64
  %466 = trunc i64 %456 to i32
  %467 = trunc i64 %456 to i32
  br label %468

468:                                              ; preds = %464, %637
  %469 = phi i64 [ %465, %464 ], [ %639, %637 ]
  %470 = phi i32 [ %457, %464 ], [ %638, %637 ]
  %471 = getelementptr inbounds i32, i32* %106, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !15
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %35, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !15
  %476 = add nsw i32 %472, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %35, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !15
  %480 = icmp slt i32 %475, %479
  br i1 %480, label %481, label %553

481:                                              ; preds = %468
  %482 = sext i32 %475 to i64
  br label %483

483:                                              ; preds = %481, %547
  %484 = phi i64 [ %482, %481 ], [ %549, %547 ]
  %485 = phi i32 [ %470, %481 ], [ %548, %547 ]
  %486 = getelementptr inbounds i32, i32* %37, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !15
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %434, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !15
  %491 = zext i32 %490 to i64
  %492 = icmp eq i64 %456, %491
  br i1 %492, label %547, label %493

493:                                              ; preds = %483
  store i32 %466, i32* %489, align 4, !tbaa !15
  %494 = getelementptr inbounds i32, i32* %135, i64 %488
  %495 = load i32, i32* %494, align 4, !tbaa !15
  %496 = add nsw i32 %487, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %135, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !15
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %520

501:                                              ; preds = %493
  %502 = sext i32 %495 to i64
  br label %503

503:                                              ; preds = %501, %514
  %504 = phi i64 [ %502, %501 ], [ %516, %514 ]
  %505 = phi i32 [ %485, %501 ], [ %515, %514 ]
  %506 = getelementptr inbounds i32, i32* %191, i64 %504
  %507 = load i32, i32* %506, align 4, !tbaa !15
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %432, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !15
  %511 = icmp slt i32 %510, %457
  br i1 %511, label %512, label %514

512:                                              ; preds = %503
  store i32 %505, i32* %509, align 4, !tbaa !15
  %513 = add nsw i32 %505, 1
  br label %514

514:                                              ; preds = %503, %512
  %515 = phi i32 [ %513, %512 ], [ %505, %503 ]
  %516 = add nsw i64 %504, 1
  %517 = load i32, i32* %498, align 4, !tbaa !15
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %503, label %520, !llvm.loop !57

520:                                              ; preds = %514, %493
  %521 = phi i32 [ %485, %493 ], [ %515, %514 ]
  %522 = getelementptr inbounds i32, i32* %137, i64 %488
  %523 = load i32, i32* %522, align 4, !tbaa !15
  %524 = getelementptr inbounds i32, i32* %137, i64 %497
  %525 = load i32, i32* %524, align 4, !tbaa !15
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %527, label %547

527:                                              ; preds = %520
  %528 = sext i32 %523 to i64
  br label %529

529:                                              ; preds = %527, %541
  %530 = phi i64 [ %528, %527 ], [ %543, %541 ]
  %531 = phi i32 [ %521, %527 ], [ %542, %541 ]
  %532 = getelementptr inbounds i32, i32* %203, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !15
  %534 = add nsw i32 %533, %63
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %432, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !15
  %538 = icmp slt i32 %537, %457
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  store i32 %531, i32* %536, align 4, !tbaa !15
  %540 = add nsw i32 %531, 1
  br label %541

541:                                              ; preds = %529, %539
  %542 = phi i32 [ %540, %539 ], [ %531, %529 ]
  %543 = add nsw i64 %530, 1
  %544 = load i32, i32* %524, align 4, !tbaa !15
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %543, %545
  br i1 %546, label %529, label %547, !llvm.loop !58

547:                                              ; preds = %541, %520, %483
  %548 = phi i32 [ %485, %483 ], [ %521, %520 ], [ %542, %541 ]
  %549 = add nsw i64 %484, 1
  %550 = load i32, i32* %478, align 4, !tbaa !15
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %549, %551
  br i1 %552, label %483, label %553, !llvm.loop !59

553:                                              ; preds = %547, %468
  %554 = phi i32 [ %470, %468 ], [ %548, %547 ]
  %555 = getelementptr inbounds i32, i32* %25, i64 %473
  %556 = load i32, i32* %555, align 4, !tbaa !15
  %557 = getelementptr inbounds i32, i32* %25, i64 %477
  %558 = load i32, i32* %557, align 4, !tbaa !15
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %637

560:                                              ; preds = %553
  %561 = sext i32 %556 to i64
  br label %562

562:                                              ; preds = %560, %631
  %563 = phi i64 [ %561, %560 ], [ %633, %631 ]
  %564 = phi i32 [ %554, %560 ], [ %632, %631 ]
  %565 = getelementptr inbounds i32, i32* %27, i64 %563
  %566 = load i32, i32* %565, align 4, !tbaa !15
  %567 = add nsw i32 %566, %41
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %434, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !15
  %571 = zext i32 %570 to i64
  %572 = icmp eq i64 %456, %571
  br i1 %572, label %631, label %573

573:                                              ; preds = %562
  store i32 %467, i32* %569, align 4, !tbaa !15
  %574 = sext i32 %566 to i64
  %575 = getelementptr inbounds i32, i32* %47, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !15
  %577 = add nsw i32 %566, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %47, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !15
  %581 = icmp slt i32 %576, %580
  br i1 %581, label %582, label %601

582:                                              ; preds = %573
  %583 = sext i32 %576 to i64
  br label %584

584:                                              ; preds = %582, %595
  %585 = phi i64 [ %583, %582 ], [ %597, %595 ]
  %586 = phi i32 [ %564, %582 ], [ %596, %595 ]
  %587 = getelementptr inbounds i32, i32* %49, i64 %585
  %588 = load i32, i32* %587, align 4, !tbaa !15
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %432, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !15
  %592 = icmp slt i32 %591, %457
  br i1 %592, label %593, label %595

593:                                              ; preds = %584
  store i32 %586, i32* %590, align 4, !tbaa !15
  %594 = add nsw i32 %586, 1
  br label %595

595:                                              ; preds = %584, %593
  %596 = phi i32 [ %594, %593 ], [ %586, %584 ]
  %597 = add nsw i64 %585, 1
  %598 = load i32, i32* %579, align 4, !tbaa !15
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %597, %599
  br i1 %600, label %584, label %601, !llvm.loop !60

601:                                              ; preds = %595, %573
  %602 = phi i32 [ %564, %573 ], [ %596, %595 ]
  %603 = getelementptr inbounds i32, i32* %57, i64 %574
  %604 = load i32, i32* %603, align 4, !tbaa !15
  %605 = getelementptr inbounds i32, i32* %57, i64 %578
  %606 = load i32, i32* %605, align 4, !tbaa !15
  %607 = icmp slt i32 %604, %606
  br i1 %607, label %608, label %631

608:                                              ; preds = %601
  %609 = sext i32 %604 to i64
  br label %610

610:                                              ; preds = %608, %625
  %611 = phi i64 [ %609, %608 ], [ %627, %625 ]
  %612 = phi i32 [ %602, %608 ], [ %626, %625 ]
  %613 = getelementptr inbounds i32, i32* %59, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !15
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %404, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !15
  %618 = add nsw i32 %617, %63
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %432, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !15
  %622 = icmp slt i32 %621, %457
  br i1 %622, label %623, label %625

623:                                              ; preds = %610
  store i32 %612, i32* %620, align 4, !tbaa !15
  %624 = add nsw i32 %612, 1
  br label %625

625:                                              ; preds = %610, %623
  %626 = phi i32 [ %624, %623 ], [ %612, %610 ]
  %627 = add nsw i64 %611, 1
  %628 = load i32, i32* %605, align 4, !tbaa !15
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %610, label %631, !llvm.loop !61

631:                                              ; preds = %625, %601, %562
  %632 = phi i32 [ %564, %562 ], [ %602, %601 ], [ %626, %625 ]
  %633 = add nsw i64 %563, 1
  %634 = load i32, i32* %557, align 4, !tbaa !15
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %633, %635
  br i1 %636, label %562, label %637, !llvm.loop !62

637:                                              ; preds = %631, %553
  %638 = phi i32 [ %554, %553 ], [ %632, %631 ]
  %639 = add nsw i64 %469, 1
  %640 = load i32, i32* %461, align 4, !tbaa !15
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %639, %641
  br i1 %642, label %468, label %452, !llvm.loop !63

643:                                              ; preds = %452, %449
  %644 = phi i32 [ 0, %449 ], [ %453, %452 ]
  store i32 %644, i32* %416, align 4, !tbaa !15
  %645 = add nsw i32 %15, 1
  %646 = sext i32 %645 to i64
  %647 = call i8* @hypre_CAlloc(i64 %646, i64 4, i32 0) #4
  %648 = bitcast i8* %647 to i32*
  %649 = mul nsw i32 %644, %70
  %650 = sext i32 %649 to i64
  %651 = call i8* @hypre_CAlloc(i64 %650, i64 8, i32 0) #4
  %652 = bitcast i8* %651 to double*
  %653 = sext i32 %644 to i64
  %654 = call i8* @hypre_CAlloc(i64 %653, i64 4, i32 0) #4
  %655 = bitcast i8* %654 to i32*
  %656 = sext i32 %15 to i64
  %657 = getelementptr inbounds i32, i32* %648, i64 %656
  store i32 %644, i32* %657, align 4, !tbaa !15
  %658 = icmp ne i32 %63, 0
  %659 = select i1 %345, i1 true, i1 %658
  %660 = add nsw i32 %344, %63
  %661 = icmp sgt i32 %660, 0
  %662 = icmp sgt i32 %116, 0
  %663 = icmp eq i32 %70, 0
  %664 = icmp eq i32 %70, 0
  %665 = icmp eq i32 %70, 0
  %666 = icmp eq i32 %70, 0
  %667 = icmp eq i32 %70, 0
  %668 = icmp eq i32 %70, 0
  %669 = icmp eq i32 %70, 0
  %670 = icmp eq i32 %70, 0
  %671 = icmp eq i32 %70, 0
  %672 = icmp eq i32 %70, 0
  %673 = icmp eq i32 %70, 0
  %674 = icmp eq i32 %70, 0
  %675 = icmp sgt i32 %15, 0
  %676 = bitcast i8* %410 to i8**
  %677 = bitcast i8* %412 to i8**
  br i1 %659, label %678, label %680

678:                                              ; preds = %643
  %679 = load i32*, i32** %411, align 8, !tbaa !41
  br label %680

680:                                              ; preds = %643, %678
  %681 = phi i32* [ %679, %678 ], [ %432, %643 ]
  %682 = load i32*, i32** %413, align 8, !tbaa !41
  %683 = bitcast i32* %682 to i8*
  br i1 %661, label %684, label %691

684:                                              ; preds = %680
  %685 = bitcast i32* %681 to i8*
  %686 = add i32 %344, %63
  %687 = add i32 %686, -1
  %688 = zext i32 %687 to i64
  %689 = shl nuw nsw i64 %688, 2
  %690 = add nuw nsw i64 %689, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %685, i8 -1, i64 %690, i1 false)
  br label %691

691:                                              ; preds = %684, %680
  br i1 %662, label %692, label %698

692:                                              ; preds = %691
  %693 = add i32 %41, %39
  %694 = add i32 %693, -1
  %695 = zext i32 %694 to i64
  %696 = shl nuw nsw i64 %695, 2
  %697 = add nuw nsw i64 %696, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %683, i8 -1, i64 %697, i1 false)
  br label %698

698:                                              ; preds = %692, %691
  br i1 %675, label %699, label %1225

699:                                              ; preds = %698
  %700 = mul i32 %29, %29
  %701 = zext i32 %70 to i64
  %702 = zext i32 %70 to i64
  %703 = zext i32 %70 to i64
  %704 = mul i32 %29, %29
  %705 = zext i32 %70 to i64
  %706 = zext i32 %70 to i64
  %707 = mul i32 %29, %29
  %708 = mul i32 %29, %29
  %709 = zext i32 %70 to i64
  %710 = mul i32 %29, %29
  %711 = mul i32 %29, %29
  %712 = zext i32 %70 to i64
  %713 = mul i32 %29, %29
  %714 = zext i32 %70 to i64
  %715 = mul i32 %29, %29
  %716 = zext i32 %70 to i64
  %717 = zext i32 %70 to i64
  %718 = zext i32 %70 to i64
  %719 = zext i32 %15 to i64
  %720 = zext i32 %700 to i64
  %721 = zext i32 %700 to i64
  %722 = zext i32 %700 to i64
  %723 = zext i32 %700 to i64
  %724 = zext i32 %700 to i64
  %725 = zext i32 %704 to i64
  %726 = zext i32 %707 to i64
  %727 = zext i32 %708 to i64
  %728 = zext i32 %708 to i64
  %729 = zext i32 %708 to i64
  %730 = zext i32 %708 to i64
  %731 = zext i32 %708 to i64
  br label %735

732:                                              ; preds = %1219, %735
  %733 = phi i32 [ %737, %735 ], [ %1220, %1219 ]
  %734 = icmp eq i64 %741, %719
  br i1 %734, label %1225, label %735, !llvm.loop !64

735:                                              ; preds = %699, %732
  %736 = phi i64 [ 0, %699 ], [ %741, %732 ]
  %737 = phi i32 [ 0, %699 ], [ %733, %732 ]
  %738 = getelementptr inbounds i32, i32* %648, i64 %736
  store i32 %737, i32* %738, align 4, !tbaa !15
  %739 = getelementptr inbounds i32, i32* %105, i64 %736
  %740 = load i32, i32* %739, align 4, !tbaa !15
  %741 = add nuw nsw i64 %736, 1
  %742 = getelementptr inbounds i32, i32* %105, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !15
  %744 = icmp slt i32 %740, %743
  br i1 %744, label %745, label %732

745:                                              ; preds = %735
  %746 = sext i32 %740 to i64
  %747 = trunc i64 %736 to i32
  %748 = trunc i64 %736 to i32
  br label %749

749:                                              ; preds = %745, %1219
  %750 = phi i64 [ %746, %745 ], [ %1221, %1219 ]
  %751 = phi i32 [ %737, %745 ], [ %1220, %1219 ]
  %752 = getelementptr inbounds i32, i32* %106, i64 %750
  %753 = load i32, i32* %752, align 4, !tbaa !15
  %754 = mul nsw i64 %750, %718
  %755 = getelementptr inbounds double, double* %104, i64 %754
  %756 = sext i32 %753 to i64
  %757 = getelementptr inbounds i32, i32* %35, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !15
  %759 = add nsw i32 %753, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %35, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !15
  %763 = icmp slt i32 %758, %762
  br i1 %763, label %764, label %981

764:                                              ; preds = %749
  %765 = sext i32 %758 to i64
  br label %766

766:                                              ; preds = %764, %975
  %767 = phi i64 [ %765, %764 ], [ %977, %975 ]
  %768 = phi i32 [ %751, %764 ], [ %976, %975 ]
  %769 = getelementptr inbounds i32, i32* %37, i64 %767
  %770 = load i32, i32* %769, align 4, !tbaa !15
  %771 = mul nsw i64 %767, %706
  %772 = getelementptr inbounds double, double* %33, i64 %771
  %773 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %755, double* %772, double 0.000000e+00, double* %74, i32 %29) #4
  %774 = sext i32 %770 to i64
  %775 = getelementptr inbounds i32, i32* %682, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !15
  %777 = zext i32 %776 to i64
  %778 = icmp eq i64 %736, %777
  br i1 %778, label %899, label %779

779:                                              ; preds = %766
  store i32 %747, i32* %775, align 4, !tbaa !15
  %780 = getelementptr inbounds i32, i32* %135, i64 %774
  %781 = load i32, i32* %780, align 4, !tbaa !15
  %782 = add nsw i32 %770, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %135, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !15
  %786 = icmp slt i32 %781, %785
  br i1 %786, label %787, label %838

787:                                              ; preds = %779
  %788 = sext i32 %781 to i64
  br label %789

789:                                              ; preds = %787, %832
  %790 = phi i64 [ %788, %787 ], [ %834, %832 ]
  %791 = phi i32 [ %768, %787 ], [ %833, %832 ]
  %792 = getelementptr inbounds i32, i32* %191, i64 %790
  %793 = load i32, i32* %792, align 4, !tbaa !15
  %794 = mul nsw i64 %790, %701
  %795 = getelementptr inbounds double, double* %190, i64 %794
  %796 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %795, double 0.000000e+00, double* %76, i32 %29) #4
  %797 = sext i32 %793 to i64
  %798 = getelementptr inbounds i32, i32* %681, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !15
  %800 = icmp slt i32 %799, %737
  br i1 %800, label %805, label %801

801:                                              ; preds = %789
  br i1 %663, label %832, label %802

802:                                              ; preds = %801
  %803 = mul nsw i32 %799, %70
  %804 = sext i32 %803 to i64
  br label %822

805:                                              ; preds = %789
  store i32 %791, i32* %798, align 4, !tbaa !15
  br i1 %664, label %817, label %806

806:                                              ; preds = %805
  %807 = mul nsw i32 %791, %70
  %808 = sext i32 %807 to i64
  br label %809

809:                                              ; preds = %806, %809
  %810 = phi i64 [ 0, %806 ], [ %815, %809 ]
  %811 = getelementptr inbounds double, double* %76, i64 %810
  %812 = load double, double* %811, align 8, !tbaa !46
  %813 = add nsw i64 %810, %808
  %814 = getelementptr inbounds double, double* %652, i64 %813
  store double %812, double* %814, align 8, !tbaa !46
  %815 = add nuw nsw i64 %810, 1
  %816 = icmp eq i64 %815, %721
  br i1 %816, label %817, label %809, !llvm.loop !65

817:                                              ; preds = %809, %805
  %818 = add nsw i32 %793, %61
  %819 = sext i32 %791 to i64
  %820 = getelementptr inbounds i32, i32* %655, i64 %819
  store i32 %818, i32* %820, align 4, !tbaa !15
  %821 = add nsw i32 %791, 1
  br label %832

822:                                              ; preds = %802, %822
  %823 = phi i64 [ 0, %802 ], [ %830, %822 ]
  %824 = getelementptr inbounds double, double* %76, i64 %823
  %825 = load double, double* %824, align 8, !tbaa !46
  %826 = add nsw i64 %823, %804
  %827 = getelementptr inbounds double, double* %652, i64 %826
  %828 = load double, double* %827, align 8, !tbaa !46
  %829 = fadd double %825, %828
  store double %829, double* %827, align 8, !tbaa !46
  %830 = add nuw nsw i64 %823, 1
  %831 = icmp eq i64 %830, %720
  br i1 %831, label %832, label %822, !llvm.loop !66

832:                                              ; preds = %822, %801, %817
  %833 = phi i32 [ %821, %817 ], [ %791, %801 ], [ %791, %822 ]
  %834 = add nsw i64 %790, 1
  %835 = load i32, i32* %784, align 4, !tbaa !15
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %834, %836
  br i1 %837, label %789, label %838, !llvm.loop !67

838:                                              ; preds = %832, %779
  %839 = phi i32 [ %768, %779 ], [ %833, %832 ]
  %840 = getelementptr inbounds i32, i32* %137, i64 %774
  %841 = load i32, i32* %840, align 4, !tbaa !15
  %842 = getelementptr inbounds i32, i32* %137, i64 %783
  %843 = load i32, i32* %842, align 4, !tbaa !15
  %844 = icmp slt i32 %841, %843
  br i1 %844, label %845, label %975

845:                                              ; preds = %838
  %846 = sext i32 %841 to i64
  br label %847

847:                                              ; preds = %845, %893
  %848 = phi i64 [ %846, %845 ], [ %895, %893 ]
  %849 = phi i32 [ %839, %845 ], [ %894, %893 ]
  %850 = getelementptr inbounds i32, i32* %203, i64 %848
  %851 = load i32, i32* %850, align 4, !tbaa !15
  %852 = add nsw i32 %851, %63
  %853 = mul nsw i64 %848, %702
  %854 = getelementptr inbounds double, double* %202, i64 %853
  %855 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %854, double 0.000000e+00, double* %76, i32 %29) #4
  %856 = sext i32 %852 to i64
  %857 = getelementptr inbounds i32, i32* %681, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !15
  %859 = icmp slt i32 %858, %737
  br i1 %859, label %864, label %860

860:                                              ; preds = %847
  br i1 %665, label %893, label %861

861:                                              ; preds = %860
  %862 = mul nsw i32 %858, %70
  %863 = sext i32 %862 to i64
  br label %883

864:                                              ; preds = %847
  store i32 %849, i32* %857, align 4, !tbaa !15
  br i1 %666, label %876, label %865

865:                                              ; preds = %864
  %866 = mul nsw i32 %849, %70
  %867 = sext i32 %866 to i64
  br label %868

868:                                              ; preds = %865, %868
  %869 = phi i64 [ 0, %865 ], [ %874, %868 ]
  %870 = getelementptr inbounds double, double* %76, i64 %869
  %871 = load double, double* %870, align 8, !tbaa !46
  %872 = add nsw i64 %869, %867
  %873 = getelementptr inbounds double, double* %652, i64 %872
  store double %871, double* %873, align 8, !tbaa !46
  %874 = add nuw nsw i64 %869, 1
  %875 = icmp eq i64 %874, %723
  br i1 %875, label %876, label %868, !llvm.loop !68

876:                                              ; preds = %868, %864
  %877 = sext i32 %851 to i64
  %878 = getelementptr inbounds i32, i32* %351, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !15
  %880 = sext i32 %849 to i64
  %881 = getelementptr inbounds i32, i32* %655, i64 %880
  store i32 %879, i32* %881, align 4, !tbaa !15
  %882 = add nsw i32 %849, 1
  br label %893

883:                                              ; preds = %861, %883
  %884 = phi i64 [ 0, %861 ], [ %891, %883 ]
  %885 = getelementptr inbounds double, double* %76, i64 %884
  %886 = load double, double* %885, align 8, !tbaa !46
  %887 = add nsw i64 %884, %863
  %888 = getelementptr inbounds double, double* %652, i64 %887
  %889 = load double, double* %888, align 8, !tbaa !46
  %890 = fadd double %886, %889
  store double %890, double* %888, align 8, !tbaa !46
  %891 = add nuw nsw i64 %884, 1
  %892 = icmp eq i64 %891, %722
  br i1 %892, label %893, label %883, !llvm.loop !69

893:                                              ; preds = %883, %860, %876
  %894 = phi i32 [ %882, %876 ], [ %849, %860 ], [ %849, %883 ]
  %895 = add nsw i64 %848, 1
  %896 = load i32, i32* %842, align 4, !tbaa !15
  %897 = sext i32 %896 to i64
  %898 = icmp slt i64 %895, %897
  br i1 %898, label %847, label %975, !llvm.loop !70

899:                                              ; preds = %766
  %900 = getelementptr inbounds i32, i32* %135, i64 %774
  %901 = load i32, i32* %900, align 4, !tbaa !15
  %902 = add nsw i32 %770, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, i32* %135, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !15
  %906 = icmp slt i32 %901, %905
  br i1 %906, label %907, label %937

907:                                              ; preds = %899
  %908 = sext i32 %901 to i64
  br label %909

909:                                              ; preds = %907, %932
  %910 = phi i64 [ %908, %907 ], [ %933, %932 ]
  %911 = getelementptr inbounds i32, i32* %191, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !15
  %913 = mul nsw i64 %910, %703
  %914 = getelementptr inbounds double, double* %190, i64 %913
  %915 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %914, double 0.000000e+00, double* %76, i32 %29) #4
  br i1 %667, label %932, label %916

916:                                              ; preds = %909
  %917 = sext i32 %912 to i64
  %918 = getelementptr inbounds i32, i32* %681, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !15
  %920 = mul nsw i32 %919, %70
  %921 = sext i32 %920 to i64
  br label %922

922:                                              ; preds = %916, %922
  %923 = phi i64 [ 0, %916 ], [ %930, %922 ]
  %924 = getelementptr inbounds double, double* %76, i64 %923
  %925 = load double, double* %924, align 8, !tbaa !46
  %926 = add nsw i64 %923, %921
  %927 = getelementptr inbounds double, double* %652, i64 %926
  %928 = load double, double* %927, align 8, !tbaa !46
  %929 = fadd double %925, %928
  store double %929, double* %927, align 8, !tbaa !46
  %930 = add nuw nsw i64 %923, 1
  %931 = icmp eq i64 %930, %724
  br i1 %931, label %932, label %922, !llvm.loop !71

932:                                              ; preds = %922, %909
  %933 = add nsw i64 %910, 1
  %934 = load i32, i32* %904, align 4, !tbaa !15
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %933, %935
  br i1 %936, label %909, label %937, !llvm.loop !72

937:                                              ; preds = %932, %899
  %938 = getelementptr inbounds i32, i32* %137, i64 %774
  %939 = load i32, i32* %938, align 4, !tbaa !15
  %940 = getelementptr inbounds i32, i32* %137, i64 %903
  %941 = load i32, i32* %940, align 4, !tbaa !15
  %942 = icmp slt i32 %939, %941
  br i1 %942, label %943, label %975

943:                                              ; preds = %937
  %944 = sext i32 %939 to i64
  br label %945

945:                                              ; preds = %943, %970
  %946 = phi i64 [ %944, %943 ], [ %971, %970 ]
  %947 = getelementptr inbounds i32, i32* %203, i64 %946
  %948 = load i32, i32* %947, align 4, !tbaa !15
  %949 = mul nsw i64 %946, %705
  %950 = getelementptr inbounds double, double* %202, i64 %949
  %951 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %950, double 0.000000e+00, double* %76, i32 %29) #4
  br i1 %668, label %970, label %952

952:                                              ; preds = %945
  %953 = add nsw i32 %948, %63
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, i32* %681, i64 %954
  %956 = load i32, i32* %955, align 4, !tbaa !15
  %957 = mul i32 %704, %956
  %958 = sext i32 %957 to i64
  br label %959

959:                                              ; preds = %952, %959
  %960 = phi i64 [ 0, %952 ], [ %968, %959 ]
  %961 = phi i64 [ %958, %952 ], [ %964, %959 ]
  %962 = getelementptr inbounds double, double* %76, i64 %960
  %963 = load double, double* %962, align 8, !tbaa !46
  %964 = add nsw i64 %961, 1
  %965 = getelementptr inbounds double, double* %652, i64 %961
  %966 = load double, double* %965, align 8, !tbaa !46
  %967 = fadd double %963, %966
  store double %967, double* %965, align 8, !tbaa !46
  %968 = add nuw nsw i64 %960, 1
  %969 = icmp eq i64 %968, %725
  br i1 %969, label %970, label %959, !llvm.loop !73

970:                                              ; preds = %959, %945
  %971 = add nsw i64 %946, 1
  %972 = load i32, i32* %940, align 4, !tbaa !15
  %973 = sext i32 %972 to i64
  %974 = icmp slt i64 %971, %973
  br i1 %974, label %945, label %975, !llvm.loop !74

975:                                              ; preds = %893, %970, %838, %937
  %976 = phi i32 [ %768, %937 ], [ %839, %838 ], [ %768, %970 ], [ %894, %893 ]
  %977 = add nsw i64 %767, 1
  %978 = load i32, i32* %761, align 4, !tbaa !15
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %977, %979
  br i1 %980, label %766, label %981, !llvm.loop !75

981:                                              ; preds = %975, %749
  %982 = phi i32 [ %751, %749 ], [ %976, %975 ]
  %983 = getelementptr inbounds i32, i32* %25, i64 %756
  %984 = load i32, i32* %983, align 4, !tbaa !15
  %985 = getelementptr inbounds i32, i32* %25, i64 %760
  %986 = load i32, i32* %985, align 4, !tbaa !15
  %987 = icmp slt i32 %984, %986
  br i1 %987, label %988, label %1219

988:                                              ; preds = %981
  %989 = sext i32 %984 to i64
  br label %990

990:                                              ; preds = %988, %1213
  %991 = phi i64 [ %989, %988 ], [ %1215, %1213 ]
  %992 = phi i32 [ %982, %988 ], [ %1214, %1213 ]
  %993 = getelementptr inbounds i32, i32* %27, i64 %991
  %994 = load i32, i32* %993, align 4, !tbaa !15
  %995 = mul nsw i64 %991, %717
  %996 = getelementptr inbounds double, double* %23, i64 %995
  %997 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %755, double* %996, double 0.000000e+00, double* %74, i32 %29) #4
  %998 = add nsw i32 %994, %41
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, i32* %682, i64 %999
  %1001 = load i32, i32* %1000, align 4, !tbaa !15
  %1002 = zext i32 %1001 to i64
  %1003 = icmp eq i64 %736, %1002
  br i1 %1003, label %1132, label %1004

1004:                                             ; preds = %990
  store i32 %748, i32* %1000, align 4, !tbaa !15
  %1005 = sext i32 %994 to i64
  %1006 = getelementptr inbounds i32, i32* %47, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !15
  %1008 = add nsw i32 %994, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, i32* %47, i64 %1009
  %1011 = load i32, i32* %1010, align 4, !tbaa !15
  %1012 = icmp slt i32 %1007, %1011
  br i1 %1012, label %1013, label %1066

1013:                                             ; preds = %1004
  %1014 = sext i32 %1007 to i64
  br label %1015

1015:                                             ; preds = %1013, %1060
  %1016 = phi i64 [ %1014, %1013 ], [ %1062, %1060 ]
  %1017 = phi i32 [ %992, %1013 ], [ %1061, %1060 ]
  %1018 = getelementptr inbounds i32, i32* %49, i64 %1016
  %1019 = load i32, i32* %1018, align 4, !tbaa !15
  %1020 = mul nsw i64 %1016, %709
  %1021 = getelementptr inbounds double, double* %45, i64 %1020
  %1022 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %1021, double 0.000000e+00, double* %76, i32 %29) #4
  %1023 = sext i32 %1019 to i64
  %1024 = getelementptr inbounds i32, i32* %681, i64 %1023
  %1025 = load i32, i32* %1024, align 4, !tbaa !15
  %1026 = icmp slt i32 %1025, %737
  br i1 %1026, label %1027, label %1045

1027:                                             ; preds = %1015
  store i32 %1017, i32* %1024, align 4, !tbaa !15
  br i1 %670, label %1040, label %1028

1028:                                             ; preds = %1027
  %1029 = mul i32 %708, %1017
  %1030 = sext i32 %1029 to i64
  br label %1031

1031:                                             ; preds = %1028, %1031
  %1032 = phi i64 [ 0, %1028 ], [ %1038, %1031 ]
  %1033 = phi i64 [ %1030, %1028 ], [ %1036, %1031 ]
  %1034 = getelementptr inbounds double, double* %76, i64 %1032
  %1035 = load double, double* %1034, align 8, !tbaa !46
  %1036 = add nsw i64 %1033, 1
  %1037 = getelementptr inbounds double, double* %652, i64 %1033
  store double %1035, double* %1037, align 8, !tbaa !46
  %1038 = add nuw nsw i64 %1032, 1
  %1039 = icmp eq i64 %1038, %727
  br i1 %1039, label %1040, label %1031, !llvm.loop !76

1040:                                             ; preds = %1031, %1027
  %1041 = add nsw i32 %1019, %61
  %1042 = sext i32 %1017 to i64
  %1043 = getelementptr inbounds i32, i32* %655, i64 %1042
  store i32 %1041, i32* %1043, align 4, !tbaa !15
  %1044 = add nsw i32 %1017, 1
  br label %1060

1045:                                             ; preds = %1015
  br i1 %669, label %1060, label %1046

1046:                                             ; preds = %1045
  %1047 = mul i32 %707, %1025
  %1048 = sext i32 %1047 to i64
  br label %1049

1049:                                             ; preds = %1046, %1049
  %1050 = phi i64 [ 0, %1046 ], [ %1058, %1049 ]
  %1051 = phi i64 [ %1048, %1046 ], [ %1054, %1049 ]
  %1052 = getelementptr inbounds double, double* %76, i64 %1050
  %1053 = load double, double* %1052, align 8, !tbaa !46
  %1054 = add nsw i64 %1051, 1
  %1055 = getelementptr inbounds double, double* %652, i64 %1051
  %1056 = load double, double* %1055, align 8, !tbaa !46
  %1057 = fadd double %1053, %1056
  store double %1057, double* %1055, align 8, !tbaa !46
  %1058 = add nuw nsw i64 %1050, 1
  %1059 = icmp eq i64 %1058, %726
  br i1 %1059, label %1060, label %1049, !llvm.loop !77

1060:                                             ; preds = %1049, %1045, %1040
  %1061 = phi i32 [ %1044, %1040 ], [ %1017, %1045 ], [ %1017, %1049 ]
  %1062 = add nsw i64 %1016, 1
  %1063 = load i32, i32* %1010, align 4, !tbaa !15
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %1062, %1064
  br i1 %1065, label %1015, label %1066, !llvm.loop !78

1066:                                             ; preds = %1060, %1004
  %1067 = phi i32 [ %992, %1004 ], [ %1061, %1060 ]
  %1068 = getelementptr inbounds i32, i32* %57, i64 %1005
  %1069 = load i32, i32* %1068, align 4, !tbaa !15
  %1070 = getelementptr inbounds i32, i32* %57, i64 %1009
  %1071 = load i32, i32* %1070, align 4, !tbaa !15
  %1072 = icmp slt i32 %1069, %1071
  br i1 %1072, label %1073, label %1213

1073:                                             ; preds = %1066
  %1074 = sext i32 %1069 to i64
  br label %1075

1075:                                             ; preds = %1073, %1126
  %1076 = phi i64 [ %1074, %1073 ], [ %1128, %1126 ]
  %1077 = phi i32 [ %1067, %1073 ], [ %1127, %1126 ]
  %1078 = getelementptr inbounds i32, i32* %59, i64 %1076
  %1079 = load i32, i32* %1078, align 4, !tbaa !15
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %404, i64 %1080
  %1082 = load i32, i32* %1081, align 4, !tbaa !15
  %1083 = add nsw i32 %1082, %63
  %1084 = mul nsw i64 %1076, %712
  %1085 = getelementptr inbounds double, double* %55, i64 %1084
  %1086 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %1085, double 0.000000e+00, double* %76, i32 %29) #4
  %1087 = sext i32 %1083 to i64
  %1088 = getelementptr inbounds i32, i32* %681, i64 %1087
  %1089 = load i32, i32* %1088, align 4, !tbaa !15
  %1090 = icmp slt i32 %1089, %737
  br i1 %1090, label %1091, label %1111

1091:                                             ; preds = %1075
  store i32 %1077, i32* %1088, align 4, !tbaa !15
  br i1 %672, label %1104, label %1092

1092:                                             ; preds = %1091
  %1093 = mul i32 %711, %1077
  %1094 = sext i32 %1093 to i64
  br label %1095

1095:                                             ; preds = %1092, %1095
  %1096 = phi i64 [ 0, %1092 ], [ %1102, %1095 ]
  %1097 = phi i64 [ %1094, %1092 ], [ %1100, %1095 ]
  %1098 = getelementptr inbounds double, double* %76, i64 %1096
  %1099 = load double, double* %1098, align 8, !tbaa !46
  %1100 = add nsw i64 %1097, 1
  %1101 = getelementptr inbounds double, double* %652, i64 %1097
  store double %1099, double* %1101, align 8, !tbaa !46
  %1102 = add nuw nsw i64 %1096, 1
  %1103 = icmp eq i64 %1102, %729
  br i1 %1103, label %1104, label %1095, !llvm.loop !79

1104:                                             ; preds = %1095, %1091
  %1105 = sext i32 %1082 to i64
  %1106 = getelementptr inbounds i32, i32* %351, i64 %1105
  %1107 = load i32, i32* %1106, align 4, !tbaa !15
  %1108 = sext i32 %1077 to i64
  %1109 = getelementptr inbounds i32, i32* %655, i64 %1108
  store i32 %1107, i32* %1109, align 4, !tbaa !15
  %1110 = add nsw i32 %1077, 1
  br label %1126

1111:                                             ; preds = %1075
  br i1 %671, label %1126, label %1112

1112:                                             ; preds = %1111
  %1113 = mul i32 %710, %1089
  %1114 = sext i32 %1113 to i64
  br label %1115

1115:                                             ; preds = %1112, %1115
  %1116 = phi i64 [ 0, %1112 ], [ %1124, %1115 ]
  %1117 = phi i64 [ %1114, %1112 ], [ %1120, %1115 ]
  %1118 = getelementptr inbounds double, double* %76, i64 %1116
  %1119 = load double, double* %1118, align 8, !tbaa !46
  %1120 = add nsw i64 %1117, 1
  %1121 = getelementptr inbounds double, double* %652, i64 %1117
  %1122 = load double, double* %1121, align 8, !tbaa !46
  %1123 = fadd double %1119, %1122
  store double %1123, double* %1121, align 8, !tbaa !46
  %1124 = add nuw nsw i64 %1116, 1
  %1125 = icmp eq i64 %1124, %728
  br i1 %1125, label %1126, label %1115, !llvm.loop !80

1126:                                             ; preds = %1115, %1111, %1104
  %1127 = phi i32 [ %1110, %1104 ], [ %1077, %1111 ], [ %1077, %1115 ]
  %1128 = add nsw i64 %1076, 1
  %1129 = load i32, i32* %1070, align 4, !tbaa !15
  %1130 = sext i32 %1129 to i64
  %1131 = icmp slt i64 %1128, %1130
  br i1 %1131, label %1075, label %1213, !llvm.loop !81

1132:                                             ; preds = %990
  %1133 = sext i32 %994 to i64
  %1134 = getelementptr inbounds i32, i32* %47, i64 %1133
  %1135 = load i32, i32* %1134, align 4, !tbaa !15
  %1136 = add nsw i32 %994, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, i32* %47, i64 %1137
  %1139 = load i32, i32* %1138, align 4, !tbaa !15
  %1140 = icmp slt i32 %1135, %1139
  br i1 %1140, label %1141, label %1172

1141:                                             ; preds = %1132
  %1142 = sext i32 %1135 to i64
  br label %1143

1143:                                             ; preds = %1141, %1167
  %1144 = phi i64 [ %1142, %1141 ], [ %1168, %1167 ]
  %1145 = getelementptr inbounds i32, i32* %49, i64 %1144
  %1146 = load i32, i32* %1145, align 4, !tbaa !15
  %1147 = mul nsw i64 %1144, %714
  %1148 = getelementptr inbounds double, double* %45, i64 %1147
  %1149 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %1148, double 0.000000e+00, double* %76, i32 %29) #4
  br i1 %673, label %1167, label %1150

1150:                                             ; preds = %1143
  %1151 = sext i32 %1146 to i64
  %1152 = getelementptr inbounds i32, i32* %681, i64 %1151
  %1153 = load i32, i32* %1152, align 4, !tbaa !15
  %1154 = mul i32 %713, %1153
  %1155 = sext i32 %1154 to i64
  br label %1156

1156:                                             ; preds = %1150, %1156
  %1157 = phi i64 [ 0, %1150 ], [ %1165, %1156 ]
  %1158 = phi i64 [ %1155, %1150 ], [ %1161, %1156 ]
  %1159 = getelementptr inbounds double, double* %76, i64 %1157
  %1160 = load double, double* %1159, align 8, !tbaa !46
  %1161 = add nsw i64 %1158, 1
  %1162 = getelementptr inbounds double, double* %652, i64 %1158
  %1163 = load double, double* %1162, align 8, !tbaa !46
  %1164 = fadd double %1160, %1163
  store double %1164, double* %1162, align 8, !tbaa !46
  %1165 = add nuw nsw i64 %1157, 1
  %1166 = icmp eq i64 %1165, %730
  br i1 %1166, label %1167, label %1156, !llvm.loop !82

1167:                                             ; preds = %1156, %1143
  %1168 = add nsw i64 %1144, 1
  %1169 = load i32, i32* %1138, align 4, !tbaa !15
  %1170 = sext i32 %1169 to i64
  %1171 = icmp slt i64 %1168, %1170
  br i1 %1171, label %1143, label %1172, !llvm.loop !83

1172:                                             ; preds = %1167, %1132
  %1173 = getelementptr inbounds i32, i32* %57, i64 %1133
  %1174 = load i32, i32* %1173, align 4, !tbaa !15
  %1175 = getelementptr inbounds i32, i32* %57, i64 %1137
  %1176 = load i32, i32* %1175, align 4, !tbaa !15
  %1177 = icmp slt i32 %1174, %1176
  br i1 %1177, label %1178, label %1213

1178:                                             ; preds = %1172
  %1179 = sext i32 %1174 to i64
  br label %1180

1180:                                             ; preds = %1178, %1208
  %1181 = phi i64 [ %1179, %1178 ], [ %1209, %1208 ]
  %1182 = getelementptr inbounds i32, i32* %59, i64 %1181
  %1183 = load i32, i32* %1182, align 4, !tbaa !15
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, i32* %404, i64 %1184
  %1186 = load i32, i32* %1185, align 4, !tbaa !15
  %1187 = mul nsw i64 %1181, %716
  %1188 = getelementptr inbounds double, double* %55, i64 %1187
  %1189 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %1188, double 0.000000e+00, double* %76, i32 %29) #4
  br i1 %674, label %1208, label %1190

1190:                                             ; preds = %1180
  %1191 = add nsw i32 %1186, %63
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i32, i32* %681, i64 %1192
  %1194 = load i32, i32* %1193, align 4, !tbaa !15
  %1195 = mul i32 %715, %1194
  %1196 = sext i32 %1195 to i64
  br label %1197

1197:                                             ; preds = %1190, %1197
  %1198 = phi i64 [ 0, %1190 ], [ %1206, %1197 ]
  %1199 = phi i64 [ %1196, %1190 ], [ %1202, %1197 ]
  %1200 = getelementptr inbounds double, double* %76, i64 %1198
  %1201 = load double, double* %1200, align 8, !tbaa !46
  %1202 = add nsw i64 %1199, 1
  %1203 = getelementptr inbounds double, double* %652, i64 %1199
  %1204 = load double, double* %1203, align 8, !tbaa !46
  %1205 = fadd double %1201, %1204
  store double %1205, double* %1203, align 8, !tbaa !46
  %1206 = add nuw nsw i64 %1198, 1
  %1207 = icmp eq i64 %1206, %731
  br i1 %1207, label %1208, label %1197, !llvm.loop !84

1208:                                             ; preds = %1197, %1180
  %1209 = add nsw i64 %1181, 1
  %1210 = load i32, i32* %1175, align 4, !tbaa !15
  %1211 = sext i32 %1210 to i64
  %1212 = icmp slt i64 %1209, %1211
  br i1 %1212, label %1180, label %1213, !llvm.loop !85

1213:                                             ; preds = %1126, %1208, %1066, %1172
  %1214 = phi i32 [ %992, %1172 ], [ %1067, %1066 ], [ %992, %1208 ], [ %1127, %1126 ]
  %1215 = add nsw i64 %991, 1
  %1216 = load i32, i32* %985, align 4, !tbaa !15
  %1217 = sext i32 %1216 to i64
  %1218 = icmp slt i64 %1215, %1217
  br i1 %1218, label %990, label %1219, !llvm.loop !86

1219:                                             ; preds = %1213, %981
  %1220 = phi i32 [ %982, %981 ], [ %1214, %1213 ]
  %1221 = add nsw i64 %750, 1
  %1222 = load i32, i32* %742, align 4, !tbaa !15
  %1223 = sext i32 %1222 to i64
  %1224 = icmp slt i64 %1221, %1223
  br i1 %1224, label %749, label %732, !llvm.loop !87

1225:                                             ; preds = %732, %698
  br i1 %659, label %1226, label %1228

1226:                                             ; preds = %1225
  %1227 = load i8*, i8** %676, align 8, !tbaa !41
  call void @hypre_Free(i8* %1227, i32 0) #4
  store i32* null, i32** %411, align 8, !tbaa !41
  br label %1228

1228:                                             ; preds = %1225, %1226
  %1229 = load i8*, i8** %677, align 8, !tbaa !41
  call void @hypre_Free(i8* %1229, i32 0) #4
  store i32* null, i32** %413, align 8, !tbaa !41
  %1230 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %29, i32 %15, i32 %17, i32 %644) #4
  %1231 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1230, i64 0, i32 1
  %1232 = bitcast i32** %1231 to i8**
  store i8* %647, i8** %1232, align 8, !tbaa !16
  %1233 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1230, i64 0, i32 3
  %1234 = bitcast i32** %1233 to i8**
  store i8* %654, i8** %1234, align 8, !tbaa !18
  %1235 = bitcast %struct.hypre_CSRBlockMatrix* %1230 to i8**
  store i8* %651, i8** %1235, align 8, !tbaa !19
  call void @hypre_Free(i8* %415, i32 0) #4
  br label %1236

1236:                                             ; preds = %1228, %409
  %1237 = phi %struct.hypre_CSRBlockMatrix* [ %1230, %1228 ], [ null, %409 ]
  %1238 = icmp ne i32 %90, 0
  %1239 = icmp ne i32 %91, 0
  %1240 = select i1 %1238, i1 true, i1 %1239
  br i1 %1240, label %1241, label %1254

1241:                                             ; preds = %1236
  %1242 = call %struct.hypre_CSRBlockMatrix* @hypre_ExchangeRAPBlockData(%struct.hypre_CSRBlockMatrix* %1237, %struct._hypre_ParCSRCommPkg* %19, i32 %29)
  %1243 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1242, i64 0, i32 1
  %1244 = load i32*, i32** %1243, align 8, !tbaa !16
  %1245 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1242, i64 0, i32 3
  %1246 = load i32*, i32** %1245, align 8, !tbaa !18
  %1247 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1242, i64 0, i32 0
  %1248 = load double*, double** %1247, align 8, !tbaa !19
  %1249 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1242, i64 0, i32 5
  %1250 = load i32, i32* %1249, align 4, !tbaa !34
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32, i32* %1244, i64 %1251
  %1253 = load i32, i32* %1252, align 4, !tbaa !15
  br label %1254

1254:                                             ; preds = %1236, %1241
  %1255 = phi i32 [ %1253, %1241 ], [ 0, %1236 ]
  %1256 = phi i32* [ %1246, %1241 ], [ undef, %1236 ]
  %1257 = phi i32* [ %1244, %1241 ], [ undef, %1236 ]
  %1258 = phi double* [ %1248, %1241 ], [ undef, %1236 ]
  %1259 = phi %struct.hypre_CSRBlockMatrix* [ %1242, %1241 ], [ undef, %1236 ]
  br i1 %93, label %1262, label %1260

1260:                                             ; preds = %1254
  %1261 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %1237) #4
  br label %1262

1262:                                             ; preds = %1260, %1254
  %1263 = add nsw i32 %63, 1
  %1264 = sext i32 %1263 to i64
  %1265 = call i8* @hypre_CAlloc(i64 %1264, i64 4, i32 0) #4
  %1266 = bitcast i8* %1265 to i32*
  %1267 = call i8* @hypre_CAlloc(i64 %1264, i64 4, i32 0) #4
  %1268 = bitcast i8* %1267 to i32*
  %1269 = icmp ne i32 %1255, 0
  %1270 = select i1 %1269, i1 true, i1 %345
  br i1 %1270, label %1271, label %1357

1271:                                             ; preds = %1262
  %1272 = add nsw i32 %1255, %344
  %1273 = sext i32 %1272 to i64
  %1274 = call i8* @hypre_CAlloc(i64 %1273, i64 4, i32 0) #4
  %1275 = bitcast i8* %1274 to i32*
  %1276 = icmp sgt i32 %1255, 0
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1271
  %1278 = zext i32 %1255 to i64
  br label %1285

1279:                                             ; preds = %1297, %1271
  %1280 = phi i32 [ 0, %1271 ], [ %1298, %1297 ]
  %1281 = icmp sgt i32 %344, 0
  br i1 %1281, label %1282, label %1312

1282:                                             ; preds = %1279
  %1283 = sext i32 %1280 to i64
  %1284 = zext i32 %344 to i64
  br label %1301

1285:                                             ; preds = %1277, %1297
  %1286 = phi i64 [ 0, %1277 ], [ %1299, %1297 ]
  %1287 = phi i32 [ 0, %1277 ], [ %1298, %1297 ]
  %1288 = getelementptr inbounds i32, i32* %1256, i64 %1286
  %1289 = load i32, i32* %1288, align 4, !tbaa !15
  %1290 = icmp sge i32 %1289, %61
  %1291 = icmp slt i32 %1289, %138
  %1292 = select i1 %1290, i1 %1291, i1 false
  br i1 %1292, label %1297, label %1293

1293:                                             ; preds = %1285
  %1294 = add nsw i32 %1287, 1
  %1295 = sext i32 %1287 to i64
  %1296 = getelementptr inbounds i32, i32* %1275, i64 %1295
  store i32 %1289, i32* %1296, align 4, !tbaa !15
  br label %1297

1297:                                             ; preds = %1285, %1293
  %1298 = phi i32 [ %1294, %1293 ], [ %1287, %1285 ]
  %1299 = add nuw nsw i64 %1286, 1
  %1300 = icmp eq i64 %1299, %1278
  br i1 %1300, label %1279, label %1285, !llvm.loop !88

1301:                                             ; preds = %1282, %1301
  %1302 = phi i64 [ 0, %1282 ], [ %1308, %1301 ]
  %1303 = phi i64 [ %1283, %1282 ], [ %1306, %1301 ]
  %1304 = getelementptr inbounds i32, i32* %351, i64 %1302
  %1305 = load i32, i32* %1304, align 4, !tbaa !15
  %1306 = add nsw i64 %1303, 1
  %1307 = getelementptr inbounds i32, i32* %1275, i64 %1303
  store i32 %1305, i32* %1307, align 4, !tbaa !15
  %1308 = add nuw nsw i64 %1302, 1
  %1309 = icmp eq i64 %1308, %1284
  br i1 %1309, label %1310, label %1301, !llvm.loop !89

1310:                                             ; preds = %1301
  %1311 = trunc i64 %1306 to i32
  br label %1312

1312:                                             ; preds = %1310, %1279
  %1313 = phi i32 [ %1280, %1279 ], [ %1311, %1310 ]
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1337, label %1315

1315:                                             ; preds = %1312
  %1316 = add nsw i32 %1313, -1
  call void @hypre_BigQsort0(i32* %1275, i32 0, i32 %1316) #4
  %1317 = icmp sgt i32 %1313, 1
  br i1 %1317, label %1318, label %1337

1318:                                             ; preds = %1315
  %1319 = load i32, i32* %1275, align 4, !tbaa !15
  %1320 = zext i32 %1313 to i64
  br label %1321

1321:                                             ; preds = %1318, %1332
  %1322 = phi i64 [ 1, %1318 ], [ %1335, %1332 ]
  %1323 = phi i32 [ %1319, %1318 ], [ %1334, %1332 ]
  %1324 = phi i32 [ 1, %1318 ], [ %1333, %1332 ]
  %1325 = getelementptr inbounds i32, i32* %1275, i64 %1322
  %1326 = load i32, i32* %1325, align 4, !tbaa !15
  %1327 = icmp sgt i32 %1326, %1323
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1321
  %1329 = add nsw i32 %1324, 1
  %1330 = sext i32 %1324 to i64
  %1331 = getelementptr inbounds i32, i32* %1275, i64 %1330
  store i32 %1326, i32* %1331, align 4, !tbaa !15
  br label %1332

1332:                                             ; preds = %1321, %1328
  %1333 = phi i32 [ %1329, %1328 ], [ %1324, %1321 ]
  %1334 = phi i32 [ %1326, %1328 ], [ %1323, %1321 ]
  %1335 = add nuw nsw i64 %1322, 1
  %1336 = icmp eq i64 %1335, %1320
  br i1 %1336, label %1337, label %1321, !llvm.loop !90

1337:                                             ; preds = %1332, %1315, %1312
  %1338 = phi i32 [ 0, %1312 ], [ 1, %1315 ], [ %1333, %1332 ]
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1344, label %1340

1340:                                             ; preds = %1337
  %1341 = sext i32 %1338 to i64
  %1342 = call i8* @hypre_CAlloc(i64 %1341, i64 4, i32 0) #4
  %1343 = bitcast i8* %1342 to i32*
  br label %1344

1344:                                             ; preds = %1340, %1337
  %1345 = phi i32* [ %1343, %1340 ], [ undef, %1337 ]
  %1346 = icmp sgt i32 %1338, 0
  br i1 %1346, label %1347, label %1356

1347:                                             ; preds = %1344
  %1348 = zext i32 %1338 to i64
  br label %1349

1349:                                             ; preds = %1347, %1349
  %1350 = phi i64 [ 0, %1347 ], [ %1354, %1349 ]
  %1351 = getelementptr inbounds i32, i32* %1275, i64 %1350
  %1352 = load i32, i32* %1351, align 4, !tbaa !15
  %1353 = getelementptr inbounds i32, i32* %1345, i64 %1350
  store i32 %1352, i32* %1353, align 4, !tbaa !15
  %1354 = add nuw nsw i64 %1350, 1
  %1355 = icmp eq i64 %1354, %1348
  br i1 %1355, label %1356, label %1349, !llvm.loop !91

1356:                                             ; preds = %1349, %1344
  call void @hypre_Free(i8* %1274, i32 0) #4
  br label %1357

1357:                                             ; preds = %1262, %1356
  %1358 = phi i32 [ %1338, %1356 ], [ 0, %1262 ]
  %1359 = phi i32* [ %1345, %1356 ], [ undef, %1262 ]
  br i1 %284, label %1360, label %1385

1360:                                             ; preds = %1357
  %1361 = sext i32 %65 to i64
  %1362 = call i8* @hypre_CAlloc(i64 %1361, i64 4, i32 0) #4
  %1363 = bitcast i8* %1362 to i32*
  %1364 = icmp sgt i32 %1358, 0
  br i1 %1364, label %1365, label %1385

1365:                                             ; preds = %1360
  %1366 = zext i32 %1358 to i64
  br label %1367

1367:                                             ; preds = %1365, %1381
  %1368 = phi i64 [ 0, %1365 ], [ %1383, %1381 ]
  %1369 = phi i32 [ 0, %1365 ], [ %1382, %1381 ]
  %1370 = getelementptr inbounds i32, i32* %1359, i64 %1368
  %1371 = load i32, i32* %1370, align 4, !tbaa !15
  %1372 = sext i32 %1369 to i64
  %1373 = getelementptr inbounds i32, i32* %53, i64 %1372
  %1374 = load i32, i32* %1373, align 4, !tbaa !15
  %1375 = icmp eq i32 %1371, %1374
  br i1 %1375, label %1376, label %1381

1376:                                             ; preds = %1367
  %1377 = add nsw i32 %1369, 1
  %1378 = getelementptr inbounds i32, i32* %1363, i64 %1372
  %1379 = trunc i64 %1368 to i32
  store i32 %1379, i32* %1378, align 4, !tbaa !15
  %1380 = icmp eq i32 %1377, %65
  br i1 %1380, label %1385, label %1381

1381:                                             ; preds = %1367, %1376
  %1382 = phi i32 [ %1377, %1376 ], [ %1369, %1367 ]
  %1383 = add nuw nsw i64 %1368, 1
  %1384 = icmp eq i64 %1383, %1366
  br i1 %1384, label %1385, label %1367, !llvm.loop !92

1385:                                             ; preds = %1376, %1381, %1360, %1357
  %1386 = phi i32* [ undef, %1357 ], [ %1363, %1360 ], [ %1363, %1381 ], [ %1363, %1376 ]
  br i1 %345, label %1387, label %1412

1387:                                             ; preds = %1385
  %1388 = sext i32 %344 to i64
  %1389 = call i8* @hypre_CAlloc(i64 %1388, i64 4, i32 0) #4
  %1390 = bitcast i8* %1389 to i32*
  %1391 = icmp sgt i32 %1358, 0
  br i1 %1391, label %1392, label %1412

1392:                                             ; preds = %1387
  %1393 = zext i32 %1358 to i64
  br label %1394

1394:                                             ; preds = %1392, %1408
  %1395 = phi i64 [ 0, %1392 ], [ %1410, %1408 ]
  %1396 = phi i32 [ 0, %1392 ], [ %1409, %1408 ]
  %1397 = getelementptr inbounds i32, i32* %1359, i64 %1395
  %1398 = load i32, i32* %1397, align 4, !tbaa !15
  %1399 = sext i32 %1396 to i64
  %1400 = getelementptr inbounds i32, i32* %351, i64 %1399
  %1401 = load i32, i32* %1400, align 4, !tbaa !15
  %1402 = icmp eq i32 %1398, %1401
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1394
  %1404 = add nsw i32 %1396, 1
  %1405 = getelementptr inbounds i32, i32* %1390, i64 %1399
  %1406 = trunc i64 %1395 to i32
  store i32 %1406, i32* %1405, align 4, !tbaa !15
  %1407 = icmp eq i32 %1404, %344
  br i1 %1407, label %1412, label %1408

1408:                                             ; preds = %1394, %1403
  %1409 = phi i32 [ %1404, %1403 ], [ %1396, %1394 ]
  %1410 = add nuw nsw i64 %1395, 1
  %1411 = icmp eq i64 %1410, %1393
  br i1 %1411, label %1412, label %1394, !llvm.loop !93

1412:                                             ; preds = %1403, %1408, %1387, %1385
  %1413 = phi i32* [ undef, %1385 ], [ %1390, %1387 ], [ %1390, %1408 ], [ %1390, %1403 ]
  %1414 = icmp sgt i32 %1255, 0
  br i1 %1414, label %1415, label %1433

1415:                                             ; preds = %1412
  %1416 = zext i32 %1255 to i64
  br label %1417

1417:                                             ; preds = %1415, %1429
  %1418 = phi i64 [ 0, %1415 ], [ %1431, %1429 ]
  %1419 = getelementptr inbounds i32, i32* %1256, i64 %1418
  %1420 = load i32, i32* %1419, align 4, !tbaa !15
  %1421 = icmp sge i32 %1420, %61
  %1422 = icmp slt i32 %1420, %138
  %1423 = select i1 %1421, i1 %1422, i1 false
  br i1 %1423, label %1427, label %1424

1424:                                             ; preds = %1417
  %1425 = call i32 @hypre_BigBinarySearch(i32* %1359, i32 %1420, i32 %1358) #4
  %1426 = add nsw i32 %1425, %63
  br label %1429

1427:                                             ; preds = %1417
  %1428 = sub nsw i32 %1420, %61
  br label %1429

1429:                                             ; preds = %1424, %1427
  %1430 = phi i32 [ %1428, %1427 ], [ %1426, %1424 ]
  store i32 %1430, i32* %1419, align 4, !tbaa !15
  %1431 = add nuw nsw i64 %1418, 1
  %1432 = icmp eq i64 %1431, %1416
  br i1 %1432, label %1433, label %1417, !llvm.loop !94

1433:                                             ; preds = %1429, %1412
  %1434 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %1435 = bitcast i8* %1434 to i32*
  %1436 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %1437 = bitcast i8* %1436 to i32*
  %1438 = add nsw i32 %1358, %63
  %1439 = sext i32 %1438 to i64
  %1440 = call i8* @hypre_CAlloc(i64 %1439, i64 4, i32 0) #4
  %1441 = bitcast i8* %410 to i8**
  store i8* %1440, i8** %1441, align 8, !tbaa !41
  %1442 = sext i32 %116 to i64
  %1443 = call i8* @hypre_CAlloc(i64 %1442, i64 4, i32 0) #4
  %1444 = bitcast i8* %1443 to i32*
  %1445 = bitcast i8* %412 to i8**
  store i8* %1443, i8** %1445, align 8, !tbaa !41
  %1446 = load i32*, i32** %411, align 8, !tbaa !41
  %1447 = icmp sgt i32 %1438, 0
  br i1 %1447, label %1448, label %1455

1448:                                             ; preds = %1433
  %1449 = bitcast i32* %1446 to i8*
  %1450 = add i32 %1358, %63
  %1451 = add i32 %1450, -1
  %1452 = zext i32 %1451 to i64
  %1453 = shl nuw nsw i64 %1452, 2
  %1454 = add nuw nsw i64 %1453, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1449, i8 -1, i64 %1454, i1 false)
  br label %1455

1455:                                             ; preds = %1448, %1433
  %1456 = icmp sgt i32 %116, 0
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1455
  %1458 = add i32 %41, %39
  %1459 = add i32 %1458, -1
  %1460 = zext i32 %1459 to i64
  %1461 = shl nuw nsw i64 %1460, 2
  %1462 = add nuw nsw i64 %1461, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1443, i8 -1, i64 %1462, i1 false)
  br label %1463

1463:                                             ; preds = %1457, %1455
  %1464 = icmp sgt i32 %90, 0
  %1465 = icmp eq i32 %41, 0
  %1466 = icmp sgt i32 %63, 0
  br i1 %1466, label %1467, label %1745

1467:                                             ; preds = %1463
  %1468 = zext i32 %63 to i64
  %1469 = zext i32 %90 to i64
  br label %1474

1470:                                             ; preds = %1738, %1542
  %1471 = phi i32 [ %1543, %1542 ], [ %1739, %1738 ]
  %1472 = phi i32 [ %1544, %1542 ], [ %1740, %1738 ]
  %1473 = icmp eq i64 %1547, %1468
  br i1 %1473, label %1745, label %1474, !llvm.loop !95

1474:                                             ; preds = %1467, %1470
  %1475 = phi i64 [ 0, %1467 ], [ %1547, %1470 ]
  %1476 = phi i32 [ 0, %1467 ], [ %1472, %1470 ]
  %1477 = phi i32 [ 0, %1467 ], [ %1471, %1470 ]
  %1478 = getelementptr inbounds i32, i32* %1446, i64 %1475
  store i32 %1477, i32* %1478, align 4, !tbaa !15
  %1479 = add nsw i32 %1477, 1
  br i1 %1464, label %1480, label %1542

1480:                                             ; preds = %1474, %1538
  %1481 = phi i64 [ %1486, %1538 ], [ 0, %1474 ]
  %1482 = phi i32 [ %1540, %1538 ], [ %1476, %1474 ]
  %1483 = phi i32 [ %1539, %1538 ], [ %1479, %1474 ]
  %1484 = getelementptr inbounds i32, i32* %89, i64 %1481
  %1485 = load i32, i32* %1484, align 4, !tbaa !15
  %1486 = add nuw nsw i64 %1481, 1
  %1487 = getelementptr inbounds i32, i32* %89, i64 %1486
  %1488 = load i32, i32* %1487, align 4, !tbaa !15
  %1489 = icmp slt i32 %1485, %1488
  br i1 %1489, label %1490, label %1538

1490:                                             ; preds = %1480
  %1491 = sext i32 %1485 to i64
  br label %1492

1492:                                             ; preds = %1490, %1534
  %1493 = phi i64 [ %1491, %1490 ], [ %1535, %1534 ]
  %1494 = getelementptr inbounds i32, i32* %88, i64 %1493
  %1495 = load i32, i32* %1494, align 4, !tbaa !15
  %1496 = zext i32 %1495 to i64
  %1497 = icmp eq i64 %1475, %1496
  br i1 %1497, label %1498, label %1534

1498:                                             ; preds = %1492
  %1499 = getelementptr inbounds i32, i32* %1257, i64 %1493
  %1500 = load i32, i32* %1499, align 4, !tbaa !15
  %1501 = shl i64 %1493, 32
  %1502 = add i64 %1501, 4294967296
  %1503 = ashr exact i64 %1502, 32
  %1504 = getelementptr inbounds i32, i32* %1257, i64 %1503
  %1505 = load i32, i32* %1504, align 4, !tbaa !15
  %1506 = icmp slt i32 %1500, %1505
  br i1 %1506, label %1507, label %1538

1507:                                             ; preds = %1498
  %1508 = sext i32 %1500 to i64
  br label %1509

1509:                                             ; preds = %1507, %1527
  %1510 = phi i64 [ %1508, %1507 ], [ %1530, %1527 ]
  %1511 = phi i32 [ %1482, %1507 ], [ %1529, %1527 ]
  %1512 = phi i32 [ %1483, %1507 ], [ %1528, %1527 ]
  %1513 = getelementptr inbounds i32, i32* %1256, i64 %1510
  %1514 = load i32, i32* %1513, align 4, !tbaa !15
  %1515 = icmp slt i32 %1514, %63
  %1516 = sext i32 %1514 to i64
  %1517 = getelementptr inbounds i32, i32* %1446, i64 %1516
  %1518 = load i32, i32* %1517, align 4, !tbaa !15
  br i1 %1515, label %1519, label %1523

1519:                                             ; preds = %1509
  %1520 = icmp slt i32 %1518, %1477
  br i1 %1520, label %1521, label %1527

1521:                                             ; preds = %1519
  store i32 %1512, i32* %1517, align 4, !tbaa !15
  %1522 = add nsw i32 %1512, 1
  br label %1527

1523:                                             ; preds = %1509
  %1524 = icmp slt i32 %1518, %1476
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1523
  store i32 %1511, i32* %1517, align 4, !tbaa !15
  %1526 = add nsw i32 %1511, 1
  br label %1527

1527:                                             ; preds = %1521, %1519, %1525, %1523
  %1528 = phi i32 [ %1522, %1521 ], [ %1512, %1519 ], [ %1512, %1525 ], [ %1512, %1523 ]
  %1529 = phi i32 [ %1511, %1521 ], [ %1511, %1519 ], [ %1526, %1525 ], [ %1511, %1523 ]
  %1530 = add nsw i64 %1510, 1
  %1531 = load i32, i32* %1504, align 4, !tbaa !15
  %1532 = sext i32 %1531 to i64
  %1533 = icmp slt i64 %1530, %1532
  br i1 %1533, label %1509, label %1538, !llvm.loop !96

1534:                                             ; preds = %1492
  %1535 = add nsw i64 %1493, 1
  %1536 = trunc i64 %1535 to i32
  %1537 = icmp eq i32 %1488, %1536
  br i1 %1537, label %1538, label %1492, !llvm.loop !97

1538:                                             ; preds = %1534, %1527, %1480, %1498
  %1539 = phi i32 [ %1483, %1498 ], [ %1483, %1480 ], [ %1528, %1527 ], [ %1483, %1534 ]
  %1540 = phi i32 [ %1482, %1498 ], [ %1482, %1480 ], [ %1529, %1527 ], [ %1482, %1534 ]
  %1541 = icmp eq i64 %1486, %1469
  br i1 %1541, label %1542, label %1480, !llvm.loop !98

1542:                                             ; preds = %1538, %1474
  %1543 = phi i32 [ %1479, %1474 ], [ %1539, %1538 ]
  %1544 = phi i32 [ %1476, %1474 ], [ %1540, %1538 ]
  %1545 = getelementptr inbounds i32, i32* %111, i64 %1475
  %1546 = load i32, i32* %1545, align 4, !tbaa !15
  %1547 = add nuw nsw i64 %1475, 1
  %1548 = getelementptr inbounds i32, i32* %111, i64 %1547
  %1549 = load i32, i32* %1548, align 4, !tbaa !15
  %1550 = icmp slt i32 %1546, %1549
  br i1 %1550, label %1551, label %1470

1551:                                             ; preds = %1542
  %1552 = sext i32 %1546 to i64
  %1553 = trunc i64 %1475 to i32
  %1554 = trunc i64 %1475 to i32
  br label %1555

1555:                                             ; preds = %1551, %1738
  %1556 = phi i64 [ %1552, %1551 ], [ %1741, %1738 ]
  %1557 = phi i32 [ %1544, %1551 ], [ %1740, %1738 ]
  %1558 = phi i32 [ %1543, %1551 ], [ %1739, %1738 ]
  %1559 = getelementptr inbounds i32, i32* %113, i64 %1556
  %1560 = load i32, i32* %1559, align 4, !tbaa !15
  br i1 %1465, label %1647, label %1561

1561:                                             ; preds = %1555
  %1562 = sext i32 %1560 to i64
  %1563 = getelementptr inbounds i32, i32* %35, i64 %1562
  %1564 = load i32, i32* %1563, align 4, !tbaa !15
  %1565 = add nsw i32 %1560, 1
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i32, i32* %35, i64 %1566
  %1568 = load i32, i32* %1567, align 4, !tbaa !15
  %1569 = icmp slt i32 %1564, %1568
  br i1 %1569, label %1570, label %1647

1570:                                             ; preds = %1561
  %1571 = sext i32 %1564 to i64
  br label %1572

1572:                                             ; preds = %1570, %1640
  %1573 = phi i64 [ %1571, %1570 ], [ %1643, %1640 ]
  %1574 = phi i32 [ %1557, %1570 ], [ %1642, %1640 ]
  %1575 = phi i32 [ %1558, %1570 ], [ %1641, %1640 ]
  %1576 = getelementptr inbounds i32, i32* %37, i64 %1573
  %1577 = load i32, i32* %1576, align 4, !tbaa !15
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, i32* %1444, i64 %1578
  %1580 = load i32, i32* %1579, align 4, !tbaa !15
  %1581 = zext i32 %1580 to i64
  %1582 = icmp eq i64 %1475, %1581
  br i1 %1582, label %1640, label %1583

1583:                                             ; preds = %1572
  store i32 %1553, i32* %1579, align 4, !tbaa !15
  %1584 = getelementptr inbounds i32, i32* %135, i64 %1578
  %1585 = load i32, i32* %1584, align 4, !tbaa !15
  %1586 = add nsw i32 %1577, 1
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i32, i32* %135, i64 %1587
  %1589 = load i32, i32* %1588, align 4, !tbaa !15
  %1590 = icmp slt i32 %1585, %1589
  br i1 %1590, label %1591, label %1610

1591:                                             ; preds = %1583
  %1592 = sext i32 %1585 to i64
  br label %1593

1593:                                             ; preds = %1591, %1604
  %1594 = phi i64 [ %1592, %1591 ], [ %1606, %1604 ]
  %1595 = phi i32 [ %1575, %1591 ], [ %1605, %1604 ]
  %1596 = getelementptr inbounds i32, i32* %191, i64 %1594
  %1597 = load i32, i32* %1596, align 4, !tbaa !15
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i32, i32* %1446, i64 %1598
  %1600 = load i32, i32* %1599, align 4, !tbaa !15
  %1601 = icmp slt i32 %1600, %1477
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1593
  store i32 %1595, i32* %1599, align 4, !tbaa !15
  %1603 = add nsw i32 %1595, 1
  br label %1604

1604:                                             ; preds = %1593, %1602
  %1605 = phi i32 [ %1603, %1602 ], [ %1595, %1593 ]
  %1606 = add nsw i64 %1594, 1
  %1607 = load i32, i32* %1588, align 4, !tbaa !15
  %1608 = sext i32 %1607 to i64
  %1609 = icmp slt i64 %1606, %1608
  br i1 %1609, label %1593, label %1610, !llvm.loop !99

1610:                                             ; preds = %1604, %1583
  %1611 = phi i32 [ %1575, %1583 ], [ %1605, %1604 ]
  %1612 = getelementptr inbounds i32, i32* %137, i64 %1578
  %1613 = load i32, i32* %1612, align 4, !tbaa !15
  %1614 = getelementptr inbounds i32, i32* %137, i64 %1587
  %1615 = load i32, i32* %1614, align 4, !tbaa !15
  %1616 = icmp slt i32 %1613, %1615
  br i1 %1616, label %1617, label %1640

1617:                                             ; preds = %1610
  %1618 = sext i32 %1613 to i64
  br label %1619

1619:                                             ; preds = %1617, %1634
  %1620 = phi i64 [ %1618, %1617 ], [ %1636, %1634 ]
  %1621 = phi i32 [ %1574, %1617 ], [ %1635, %1634 ]
  %1622 = getelementptr inbounds i32, i32* %203, i64 %1620
  %1623 = load i32, i32* %1622, align 4, !tbaa !15
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i32, i32* %1413, i64 %1624
  %1626 = load i32, i32* %1625, align 4, !tbaa !15
  %1627 = add nsw i32 %1626, %63
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i32, i32* %1446, i64 %1628
  %1630 = load i32, i32* %1629, align 4, !tbaa !15
  %1631 = icmp slt i32 %1630, %1476
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1619
  store i32 %1621, i32* %1629, align 4, !tbaa !15
  %1633 = add nsw i32 %1621, 1
  br label %1634

1634:                                             ; preds = %1619, %1632
  %1635 = phi i32 [ %1633, %1632 ], [ %1621, %1619 ]
  %1636 = add nsw i64 %1620, 1
  %1637 = load i32, i32* %1614, align 4, !tbaa !15
  %1638 = sext i32 %1637 to i64
  %1639 = icmp slt i64 %1636, %1638
  br i1 %1639, label %1619, label %1640, !llvm.loop !100

1640:                                             ; preds = %1634, %1610, %1572
  %1641 = phi i32 [ %1575, %1572 ], [ %1611, %1610 ], [ %1611, %1634 ]
  %1642 = phi i32 [ %1574, %1572 ], [ %1574, %1610 ], [ %1635, %1634 ]
  %1643 = add nsw i64 %1573, 1
  %1644 = load i32, i32* %1567, align 4, !tbaa !15
  %1645 = sext i32 %1644 to i64
  %1646 = icmp slt i64 %1643, %1645
  br i1 %1646, label %1572, label %1647, !llvm.loop !101

1647:                                             ; preds = %1640, %1561, %1555
  %1648 = phi i32 [ %1558, %1555 ], [ %1558, %1561 ], [ %1641, %1640 ]
  %1649 = phi i32 [ %1557, %1555 ], [ %1557, %1561 ], [ %1642, %1640 ]
  %1650 = sext i32 %1560 to i64
  %1651 = getelementptr inbounds i32, i32* %25, i64 %1650
  %1652 = load i32, i32* %1651, align 4, !tbaa !15
  %1653 = add nsw i32 %1560, 1
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i32, i32* %25, i64 %1654
  %1656 = load i32, i32* %1655, align 4, !tbaa !15
  %1657 = icmp slt i32 %1652, %1656
  br i1 %1657, label %1658, label %1738

1658:                                             ; preds = %1647
  %1659 = sext i32 %1652 to i64
  br label %1660

1660:                                             ; preds = %1658, %1731
  %1661 = phi i64 [ %1659, %1658 ], [ %1734, %1731 ]
  %1662 = phi i32 [ %1649, %1658 ], [ %1733, %1731 ]
  %1663 = phi i32 [ %1648, %1658 ], [ %1732, %1731 ]
  %1664 = getelementptr inbounds i32, i32* %27, i64 %1661
  %1665 = load i32, i32* %1664, align 4, !tbaa !15
  %1666 = add nsw i32 %1665, %41
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i32, i32* %1444, i64 %1667
  %1669 = load i32, i32* %1668, align 4, !tbaa !15
  %1670 = zext i32 %1669 to i64
  %1671 = icmp eq i64 %1475, %1670
  br i1 %1671, label %1731, label %1672

1672:                                             ; preds = %1660
  store i32 %1554, i32* %1668, align 4, !tbaa !15
  %1673 = sext i32 %1665 to i64
  %1674 = getelementptr inbounds i32, i32* %47, i64 %1673
  %1675 = load i32, i32* %1674, align 4, !tbaa !15
  %1676 = add nsw i32 %1665, 1
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds i32, i32* %47, i64 %1677
  %1679 = load i32, i32* %1678, align 4, !tbaa !15
  %1680 = icmp slt i32 %1675, %1679
  br i1 %1680, label %1681, label %1700

1681:                                             ; preds = %1672
  %1682 = sext i32 %1675 to i64
  br label %1683

1683:                                             ; preds = %1681, %1694
  %1684 = phi i64 [ %1682, %1681 ], [ %1696, %1694 ]
  %1685 = phi i32 [ %1663, %1681 ], [ %1695, %1694 ]
  %1686 = getelementptr inbounds i32, i32* %49, i64 %1684
  %1687 = load i32, i32* %1686, align 4, !tbaa !15
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i32, i32* %1446, i64 %1688
  %1690 = load i32, i32* %1689, align 4, !tbaa !15
  %1691 = icmp slt i32 %1690, %1477
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1683
  store i32 %1685, i32* %1689, align 4, !tbaa !15
  %1693 = add nsw i32 %1685, 1
  br label %1694

1694:                                             ; preds = %1683, %1692
  %1695 = phi i32 [ %1693, %1692 ], [ %1685, %1683 ]
  %1696 = add nsw i64 %1684, 1
  %1697 = load i32, i32* %1678, align 4, !tbaa !15
  %1698 = sext i32 %1697 to i64
  %1699 = icmp slt i64 %1696, %1698
  br i1 %1699, label %1683, label %1700, !llvm.loop !102

1700:                                             ; preds = %1694, %1672
  %1701 = phi i32 [ %1663, %1672 ], [ %1695, %1694 ]
  br i1 %284, label %1702, label %1731

1702:                                             ; preds = %1700
  %1703 = getelementptr inbounds i32, i32* %57, i64 %1673
  %1704 = load i32, i32* %1703, align 4, !tbaa !15
  %1705 = getelementptr inbounds i32, i32* %57, i64 %1677
  %1706 = load i32, i32* %1705, align 4, !tbaa !15
  %1707 = icmp slt i32 %1704, %1706
  br i1 %1707, label %1708, label %1731

1708:                                             ; preds = %1702
  %1709 = sext i32 %1704 to i64
  br label %1710

1710:                                             ; preds = %1708, %1725
  %1711 = phi i64 [ %1709, %1708 ], [ %1727, %1725 ]
  %1712 = phi i32 [ %1662, %1708 ], [ %1726, %1725 ]
  %1713 = getelementptr inbounds i32, i32* %59, i64 %1711
  %1714 = load i32, i32* %1713, align 4, !tbaa !15
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i32, i32* %1386, i64 %1715
  %1717 = load i32, i32* %1716, align 4, !tbaa !15
  %1718 = add nsw i32 %1717, %63
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i32, i32* %1446, i64 %1719
  %1721 = load i32, i32* %1720, align 4, !tbaa !15
  %1722 = icmp slt i32 %1721, %1476
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1710
  store i32 %1712, i32* %1720, align 4, !tbaa !15
  %1724 = add nsw i32 %1712, 1
  br label %1725

1725:                                             ; preds = %1710, %1723
  %1726 = phi i32 [ %1724, %1723 ], [ %1712, %1710 ]
  %1727 = add nsw i64 %1711, 1
  %1728 = load i32, i32* %1705, align 4, !tbaa !15
  %1729 = sext i32 %1728 to i64
  %1730 = icmp slt i64 %1727, %1729
  br i1 %1730, label %1710, label %1731, !llvm.loop !103

1731:                                             ; preds = %1725, %1702, %1660, %1700
  %1732 = phi i32 [ %1701, %1700 ], [ %1663, %1660 ], [ %1701, %1702 ], [ %1701, %1725 ]
  %1733 = phi i32 [ %1662, %1700 ], [ %1662, %1660 ], [ %1662, %1702 ], [ %1726, %1725 ]
  %1734 = add nsw i64 %1661, 1
  %1735 = load i32, i32* %1655, align 4, !tbaa !15
  %1736 = sext i32 %1735 to i64
  %1737 = icmp slt i64 %1734, %1736
  br i1 %1737, label %1660, label %1738, !llvm.loop !104

1738:                                             ; preds = %1731, %1647
  %1739 = phi i32 [ %1648, %1647 ], [ %1732, %1731 ]
  %1740 = phi i32 [ %1649, %1647 ], [ %1733, %1731 ]
  %1741 = add nsw i64 %1556, 1
  %1742 = load i32, i32* %1548, align 4, !tbaa !15
  %1743 = sext i32 %1742 to i64
  %1744 = icmp slt i64 %1741, %1743
  br i1 %1744, label %1555, label %1470, !llvm.loop !105

1745:                                             ; preds = %1470, %1463
  %1746 = phi i32 [ 0, %1463 ], [ %1471, %1470 ]
  %1747 = phi i32 [ 0, %1463 ], [ %1472, %1470 ]
  store i32 %1746, i32* %1435, align 4, !tbaa !15
  store i32 %1747, i32* %1437, align 4, !tbaa !15
  %1748 = load i32, i32* %1435, align 4, !tbaa !15
  %1749 = sext i32 %63 to i64
  %1750 = getelementptr inbounds i32, i32* %1266, i64 %1749
  store i32 %1748, i32* %1750, align 4, !tbaa !15
  %1751 = getelementptr inbounds i32, i32* %1268, i64 %1749
  store i32 %1747, i32* %1751, align 4, !tbaa !15
  %1752 = icmp eq i32 %1748, 0
  br i1 %1752, label %1761, label %1753

1753:                                             ; preds = %1745
  %1754 = mul nsw i32 %1748, %70
  %1755 = sext i32 %1754 to i64
  %1756 = call i8* @hypre_CAlloc(i64 %1755, i64 8, i32 0) #4
  %1757 = bitcast i8* %1756 to double*
  %1758 = sext i32 %1748 to i64
  %1759 = call i8* @hypre_CAlloc(i64 %1758, i64 4, i32 0) #4
  %1760 = bitcast i8* %1759 to i32*
  br label %1761

1761:                                             ; preds = %1753, %1745
  %1762 = phi i32* [ %1760, %1753 ], [ undef, %1745 ]
  %1763 = phi double* [ %1757, %1753 ], [ undef, %1745 ]
  %1764 = icmp eq i32 %1747, 0
  br i1 %1764, label %1773, label %1765

1765:                                             ; preds = %1761
  %1766 = mul nsw i32 %1747, %70
  %1767 = sext i32 %1766 to i64
  %1768 = call i8* @hypre_CAlloc(i64 %1767, i64 8, i32 0) #4
  %1769 = bitcast i8* %1768 to double*
  %1770 = sext i32 %1747 to i64
  %1771 = call i8* @hypre_CAlloc(i64 %1770, i64 4, i32 0) #4
  %1772 = bitcast i8* %1771 to i32*
  br label %1773

1773:                                             ; preds = %1765, %1761
  %1774 = phi double* [ %1769, %1765 ], [ undef, %1761 ]
  %1775 = phi i32* [ %1772, %1765 ], [ undef, %1761 ]
  %1776 = icmp ne i32 %1358, 0
  %1777 = select i1 %1764, i1 %1776, i1 false
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1773
  %1779 = bitcast i32* %1359 to i8*
  call void @hypre_Free(i8* %1779, i32 0) #4
  br label %1780

1780:                                             ; preds = %1778, %1773
  %1781 = phi i32 [ 0, %1778 ], [ %1358, %1773 ]
  %1782 = phi i32* [ null, %1778 ], [ %1359, %1773 ]
  %1783 = load i32*, i32** %411, align 8, !tbaa !41
  %1784 = load i32*, i32** %413, align 8, !tbaa !41
  %1785 = bitcast i32* %1784 to i8*
  %1786 = add nsw i32 %1781, %63
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %1788, label %1795

1788:                                             ; preds = %1780
  %1789 = bitcast i32* %1783 to i8*
  %1790 = add i32 %1781, %63
  %1791 = add i32 %1790, -1
  %1792 = zext i32 %1791 to i64
  %1793 = shl nuw nsw i64 %1792, 2
  %1794 = add nuw nsw i64 %1793, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1789, i8 -1, i64 %1794, i1 false)
  br label %1795

1795:                                             ; preds = %1788, %1780
  %1796 = icmp sgt i32 %116, 0
  br i1 %1796, label %1797, label %1803

1797:                                             ; preds = %1795
  %1798 = add i32 %41, %39
  %1799 = add i32 %1798, -1
  %1800 = zext i32 %1799 to i64
  %1801 = shl nuw nsw i64 %1800, 2
  %1802 = add nuw nsw i64 %1801, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1785, i8 -1, i64 %1802, i1 false)
  br label %1803

1803:                                             ; preds = %1797, %1795
  %1804 = icmp eq i32 %70, 0
  %1805 = icmp eq i32 %70, 0
  %1806 = icmp eq i32 %70, 0
  %1807 = icmp eq i32 %70, 0
  %1808 = icmp eq i32 %70, 0
  %1809 = icmp sgt i32 %90, 0
  %1810 = icmp eq i32 %41, 0
  %1811 = icmp eq i32 %70, 0
  %1812 = icmp eq i32 %70, 0
  %1813 = icmp eq i32 %70, 0
  %1814 = icmp eq i32 %70, 0
  %1815 = icmp eq i32 %70, 0
  %1816 = icmp eq i32 %70, 0
  %1817 = icmp eq i32 %70, 0
  %1818 = icmp eq i32 %70, 0
  %1819 = icmp eq i32 %70, 0
  %1820 = icmp eq i32 %70, 0
  %1821 = icmp eq i32 %70, 0
  %1822 = icmp eq i32 %70, 0
  %1823 = icmp sgt i32 %63, 0
  br i1 %1823, label %1824, label %2535

1824:                                             ; preds = %1803
  %1825 = mul i32 %29, %29
  %1826 = zext i32 %1825 to i64
  %1827 = shl nuw nsw i64 %1826, 3
  %1828 = mul i32 %29, %29
  %1829 = mul i32 %29, %29
  %1830 = mul i32 %29, %29
  %1831 = mul i32 %29, %29
  %1832 = zext i32 %70 to i64
  %1833 = zext i32 %70 to i64
  %1834 = zext i32 %70 to i64
  %1835 = zext i32 %70 to i64
  %1836 = mul i32 %29, %29
  %1837 = mul i32 %29, %29
  %1838 = zext i32 %70 to i64
  %1839 = mul i32 %29, %29
  %1840 = mul i32 %29, %29
  %1841 = zext i32 %70 to i64
  %1842 = mul i32 %29, %29
  %1843 = zext i32 %70 to i64
  %1844 = mul i32 %29, %29
  %1845 = zext i32 %70 to i64
  %1846 = zext i32 %70 to i64
  %1847 = mul i32 %29, %29
  %1848 = mul i32 %29, %29
  %1849 = zext i32 %70 to i64
  %1850 = mul i32 %29, %29
  %1851 = mul i32 %29, %29
  %1852 = zext i32 %70 to i64
  %1853 = mul i32 %29, %29
  %1854 = zext i32 %70 to i64
  %1855 = mul i32 %29, %29
  %1856 = zext i32 %70 to i64
  %1857 = zext i32 %70 to i64
  %1858 = zext i32 %70 to i64
  %1859 = zext i32 %63 to i64
  %1860 = zext i32 %90 to i64
  %1861 = zext i32 %1828 to i64
  %1862 = zext i32 %1829 to i64
  %1863 = zext i32 %1830 to i64
  %1864 = zext i32 %1831 to i64
  %1865 = zext i32 %1831 to i64
  %1866 = zext i32 %1831 to i64
  %1867 = zext i32 %1831 to i64
  %1868 = zext i32 %1831 to i64
  %1869 = zext i32 %1831 to i64
  %1870 = zext i32 %1831 to i64
  %1871 = zext i32 %1831 to i64
  %1872 = zext i32 %1831 to i64
  %1873 = zext i32 %1831 to i64
  %1874 = zext i32 %1831 to i64
  %1875 = zext i32 %1831 to i64
  %1876 = zext i32 %1831 to i64
  br label %1881

1877:                                             ; preds = %2528, %2029
  %1878 = phi i32 [ %2030, %2029 ], [ %2529, %2528 ]
  %1879 = phi i32 [ %2031, %2029 ], [ %2530, %2528 ]
  %1880 = icmp eq i64 %2034, %1859
  br i1 %1880, label %2535, label %1881, !llvm.loop !106

1881:                                             ; preds = %1824, %1877
  %1882 = phi i64 [ 0, %1824 ], [ %2034, %1877 ]
  %1883 = phi i32 [ 0, %1824 ], [ %1879, %1877 ]
  %1884 = phi i32 [ 0, %1824 ], [ %1878, %1877 ]
  %1885 = getelementptr inbounds i32, i32* %1783, i64 %1882
  store i32 %1884, i32* %1885, align 4, !tbaa !15
  %1886 = getelementptr inbounds i32, i32* %1266, i64 %1882
  store i32 %1884, i32* %1886, align 4, !tbaa !15
  %1887 = getelementptr inbounds i32, i32* %1268, i64 %1882
  store i32 %1883, i32* %1887, align 4, !tbaa !15
  br i1 %1804, label %1893, label %1888

1888:                                             ; preds = %1881
  %1889 = mul i32 %1825, %1884
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr double, double* %1763, i64 %1890
  %1892 = bitcast double* %1891 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1892, i8 0, i64 %1827, i1 false)
  br label %1893

1893:                                             ; preds = %1888, %1881
  %1894 = sext i32 %1884 to i64
  %1895 = getelementptr inbounds i32, i32* %1762, i64 %1894
  %1896 = trunc i64 %1882 to i32
  store i32 %1896, i32* %1895, align 4, !tbaa !15
  %1897 = add nsw i32 %1884, 1
  br i1 %1809, label %1898, label %2029

1898:                                             ; preds = %1893, %2025
  %1899 = phi i64 [ %1904, %2025 ], [ 0, %1893 ]
  %1900 = phi i32 [ %2027, %2025 ], [ %1883, %1893 ]
  %1901 = phi i32 [ %2026, %2025 ], [ %1897, %1893 ]
  %1902 = getelementptr inbounds i32, i32* %89, i64 %1899
  %1903 = load i32, i32* %1902, align 4, !tbaa !15
  %1904 = add nuw nsw i64 %1899, 1
  %1905 = getelementptr inbounds i32, i32* %89, i64 %1904
  %1906 = load i32, i32* %1905, align 4, !tbaa !15
  %1907 = icmp slt i32 %1903, %1906
  br i1 %1907, label %1908, label %2025

1908:                                             ; preds = %1898
  %1909 = sext i32 %1903 to i64
  br label %1910

1910:                                             ; preds = %1908, %2021
  %1911 = phi i64 [ %1909, %1908 ], [ %2022, %2021 ]
  %1912 = getelementptr inbounds i32, i32* %88, i64 %1911
  %1913 = load i32, i32* %1912, align 4, !tbaa !15
  %1914 = zext i32 %1913 to i64
  %1915 = icmp eq i64 %1882, %1914
  br i1 %1915, label %1916, label %2021

1916:                                             ; preds = %1910
  %1917 = getelementptr inbounds i32, i32* %1257, i64 %1911
  %1918 = load i32, i32* %1917, align 4, !tbaa !15
  %1919 = shl i64 %1911, 32
  %1920 = add i64 %1919, 4294967296
  %1921 = ashr exact i64 %1920, 32
  %1922 = getelementptr inbounds i32, i32* %1257, i64 %1921
  %1923 = load i32, i32* %1922, align 4, !tbaa !15
  %1924 = icmp slt i32 %1918, %1923
  br i1 %1924, label %1925, label %2025

1925:                                             ; preds = %1916
  %1926 = sext i32 %1918 to i64
  br label %1927

1927:                                             ; preds = %1925, %2014
  %1928 = phi i64 [ %1926, %1925 ], [ %2017, %2014 ]
  %1929 = phi i32 [ %1900, %1925 ], [ %2016, %2014 ]
  %1930 = phi i32 [ %1901, %1925 ], [ %2015, %2014 ]
  %1931 = getelementptr inbounds i32, i32* %1256, i64 %1928
  %1932 = load i32, i32* %1931, align 4, !tbaa !15
  %1933 = icmp slt i32 %1932, %63
  %1934 = sext i32 %1932 to i64
  %1935 = getelementptr inbounds i32, i32* %1783, i64 %1934
  %1936 = load i32, i32* %1935, align 4, !tbaa !15
  br i1 %1933, label %1937, label %1975

1937:                                             ; preds = %1927
  %1938 = icmp slt i32 %1936, %1884
  br i1 %1938, label %1939, label %1958

1939:                                             ; preds = %1937
  store i32 %1930, i32* %1935, align 4, !tbaa !15
  %1940 = mul nsw i64 %1928, %1832
  br i1 %1808, label %1954, label %1941

1941:                                             ; preds = %1939
  %1942 = mul i32 %1831, %1930
  %1943 = sext i32 %1942 to i64
  br label %1944

1944:                                             ; preds = %1941, %1944
  %1945 = phi i64 [ 0, %1941 ], [ %1952, %1944 ]
  %1946 = phi i64 [ %1943, %1941 ], [ %1950, %1944 ]
  %1947 = add nsw i64 %1945, %1940
  %1948 = getelementptr inbounds double, double* %1258, i64 %1947
  %1949 = load double, double* %1948, align 8, !tbaa !46
  %1950 = add nsw i64 %1946, 1
  %1951 = getelementptr inbounds double, double* %1763, i64 %1946
  store double %1949, double* %1951, align 8, !tbaa !46
  %1952 = add nuw nsw i64 %1945, 1
  %1953 = icmp eq i64 %1952, %1864
  br i1 %1953, label %1954, label %1944, !llvm.loop !107

1954:                                             ; preds = %1944, %1939
  %1955 = sext i32 %1930 to i64
  %1956 = getelementptr inbounds i32, i32* %1762, i64 %1955
  store i32 %1932, i32* %1956, align 4, !tbaa !15
  %1957 = add nsw i32 %1930, 1
  br label %2014

1958:                                             ; preds = %1937
  %1959 = mul nsw i64 %1928, %1833
  br i1 %1807, label %2014, label %1960

1960:                                             ; preds = %1958
  %1961 = mul i32 %1830, %1936
  %1962 = sext i32 %1961 to i64
  br label %1963

1963:                                             ; preds = %1960, %1963
  %1964 = phi i64 [ 0, %1960 ], [ %1973, %1963 ]
  %1965 = phi i64 [ %1962, %1960 ], [ %1969, %1963 ]
  %1966 = add nsw i64 %1964, %1959
  %1967 = getelementptr inbounds double, double* %1258, i64 %1966
  %1968 = load double, double* %1967, align 8, !tbaa !46
  %1969 = add nsw i64 %1965, 1
  %1970 = getelementptr inbounds double, double* %1763, i64 %1965
  %1971 = load double, double* %1970, align 8, !tbaa !46
  %1972 = fadd double %1968, %1971
  store double %1972, double* %1970, align 8, !tbaa !46
  %1973 = add nuw nsw i64 %1964, 1
  %1974 = icmp eq i64 %1973, %1863
  br i1 %1974, label %2014, label %1963, !llvm.loop !108

1975:                                             ; preds = %1927
  %1976 = icmp slt i32 %1936, %1883
  br i1 %1976, label %1977, label %1997

1977:                                             ; preds = %1975
  store i32 %1929, i32* %1935, align 4, !tbaa !15
  %1978 = mul nsw i64 %1928, %1834
  br i1 %1806, label %1992, label %1979

1979:                                             ; preds = %1977
  %1980 = mul i32 %1829, %1929
  %1981 = sext i32 %1980 to i64
  br label %1982

1982:                                             ; preds = %1979, %1982
  %1983 = phi i64 [ 0, %1979 ], [ %1990, %1982 ]
  %1984 = phi i64 [ %1981, %1979 ], [ %1988, %1982 ]
  %1985 = add nsw i64 %1983, %1978
  %1986 = getelementptr inbounds double, double* %1258, i64 %1985
  %1987 = load double, double* %1986, align 8, !tbaa !46
  %1988 = add nsw i64 %1984, 1
  %1989 = getelementptr inbounds double, double* %1774, i64 %1984
  store double %1987, double* %1989, align 8, !tbaa !46
  %1990 = add nuw nsw i64 %1983, 1
  %1991 = icmp eq i64 %1990, %1862
  br i1 %1991, label %1992, label %1982, !llvm.loop !109

1992:                                             ; preds = %1982, %1977
  %1993 = sub nsw i32 %1932, %63
  %1994 = sext i32 %1929 to i64
  %1995 = getelementptr inbounds i32, i32* %1775, i64 %1994
  store i32 %1993, i32* %1995, align 4, !tbaa !15
  %1996 = add nsw i32 %1929, 1
  br label %2014

1997:                                             ; preds = %1975
  %1998 = mul nsw i64 %1928, %1835
  br i1 %1805, label %2014, label %1999

1999:                                             ; preds = %1997
  %2000 = mul i32 %1828, %1936
  %2001 = sext i32 %2000 to i64
  br label %2002

2002:                                             ; preds = %1999, %2002
  %2003 = phi i64 [ 0, %1999 ], [ %2012, %2002 ]
  %2004 = phi i64 [ %2001, %1999 ], [ %2008, %2002 ]
  %2005 = add nsw i64 %2003, %1998
  %2006 = getelementptr inbounds double, double* %1258, i64 %2005
  %2007 = load double, double* %2006, align 8, !tbaa !46
  %2008 = add nsw i64 %2004, 1
  %2009 = getelementptr inbounds double, double* %1774, i64 %2004
  %2010 = load double, double* %2009, align 8, !tbaa !46
  %2011 = fadd double %2007, %2010
  store double %2011, double* %2009, align 8, !tbaa !46
  %2012 = add nuw nsw i64 %2003, 1
  %2013 = icmp eq i64 %2012, %1861
  br i1 %2013, label %2014, label %2002, !llvm.loop !110

2014:                                             ; preds = %2002, %1963, %1997, %1958, %1954, %1992
  %2015 = phi i32 [ %1957, %1954 ], [ %1930, %1992 ], [ %1930, %1958 ], [ %1930, %1997 ], [ %1930, %1963 ], [ %1930, %2002 ]
  %2016 = phi i32 [ %1929, %1954 ], [ %1996, %1992 ], [ %1929, %1958 ], [ %1929, %1997 ], [ %1929, %1963 ], [ %1929, %2002 ]
  %2017 = add nsw i64 %1928, 1
  %2018 = load i32, i32* %1922, align 4, !tbaa !15
  %2019 = sext i32 %2018 to i64
  %2020 = icmp slt i64 %2017, %2019
  br i1 %2020, label %1927, label %2025, !llvm.loop !111

2021:                                             ; preds = %1910
  %2022 = add nsw i64 %1911, 1
  %2023 = trunc i64 %2022 to i32
  %2024 = icmp eq i32 %1906, %2023
  br i1 %2024, label %2025, label %1910, !llvm.loop !112

2025:                                             ; preds = %2021, %2014, %1898, %1916
  %2026 = phi i32 [ %1901, %1916 ], [ %1901, %1898 ], [ %2015, %2014 ], [ %1901, %2021 ]
  %2027 = phi i32 [ %1900, %1916 ], [ %1900, %1898 ], [ %2016, %2014 ], [ %1900, %2021 ]
  %2028 = icmp eq i64 %1904, %1860
  br i1 %2028, label %2029, label %1898, !llvm.loop !113

2029:                                             ; preds = %2025, %1893
  %2030 = phi i32 [ %1897, %1893 ], [ %2026, %2025 ]
  %2031 = phi i32 [ %1883, %1893 ], [ %2027, %2025 ]
  %2032 = getelementptr inbounds i32, i32* %111, i64 %1882
  %2033 = load i32, i32* %2032, align 4, !tbaa !15
  %2034 = add nuw nsw i64 %1882, 1
  %2035 = getelementptr inbounds i32, i32* %111, i64 %2034
  %2036 = load i32, i32* %2035, align 4, !tbaa !15
  %2037 = icmp slt i32 %2033, %2036
  br i1 %2037, label %2038, label %1877

2038:                                             ; preds = %2029
  %2039 = sext i32 %2033 to i64
  %2040 = trunc i64 %1882 to i32
  %2041 = trunc i64 %1882 to i32
  br label %2042

2042:                                             ; preds = %2038, %2528
  %2043 = phi i64 [ %2039, %2038 ], [ %2531, %2528 ]
  %2044 = phi i32 [ %2031, %2038 ], [ %2530, %2528 ]
  %2045 = phi i32 [ %2030, %2038 ], [ %2529, %2528 ]
  %2046 = getelementptr inbounds i32, i32* %113, i64 %2043
  %2047 = load i32, i32* %2046, align 4, !tbaa !15
  %2048 = mul nsw i64 %2043, %1858
  %2049 = getelementptr inbounds double, double* %109, i64 %2048
  br i1 %1810, label %2285, label %2050

2050:                                             ; preds = %2042
  %2051 = sext i32 %2047 to i64
  %2052 = getelementptr inbounds i32, i32* %35, i64 %2051
  %2053 = load i32, i32* %2052, align 4, !tbaa !15
  %2054 = add nsw i32 %2047, 1
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i32, i32* %35, i64 %2055
  %2057 = load i32, i32* %2056, align 4, !tbaa !15
  %2058 = icmp slt i32 %2053, %2057
  br i1 %2058, label %2059, label %2285

2059:                                             ; preds = %2050
  %2060 = sext i32 %2053 to i64
  br label %2061

2061:                                             ; preds = %2059, %2278
  %2062 = phi i64 [ %2060, %2059 ], [ %2281, %2278 ]
  %2063 = phi i32 [ %2044, %2059 ], [ %2280, %2278 ]
  %2064 = phi i32 [ %2045, %2059 ], [ %2279, %2278 ]
  %2065 = getelementptr inbounds i32, i32* %37, i64 %2062
  %2066 = load i32, i32* %2065, align 4, !tbaa !15
  %2067 = mul nsw i64 %2062, %1846
  %2068 = getelementptr inbounds double, double* %33, i64 %2067
  %2069 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %2049, double* %2068, double 0.000000e+00, double* %74, i32 %29) #4
  %2070 = sext i32 %2066 to i64
  %2071 = getelementptr inbounds i32, i32* %1784, i64 %2070
  %2072 = load i32, i32* %2071, align 4, !tbaa !15
  %2073 = zext i32 %2072 to i64
  %2074 = icmp eq i64 %1882, %2073
  br i1 %2074, label %2198, label %2075

2075:                                             ; preds = %2061
  store i32 %2040, i32* %2071, align 4, !tbaa !15
  %2076 = getelementptr inbounds i32, i32* %135, i64 %2070
  %2077 = load i32, i32* %2076, align 4, !tbaa !15
  %2078 = add nsw i32 %2066, 1
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds i32, i32* %135, i64 %2079
  %2081 = load i32, i32* %2080, align 4, !tbaa !15
  %2082 = icmp slt i32 %2077, %2081
  br i1 %2082, label %2083, label %2135

2083:                                             ; preds = %2075
  %2084 = sext i32 %2077 to i64
  br label %2085

2085:                                             ; preds = %2083, %2129
  %2086 = phi i64 [ %2084, %2083 ], [ %2131, %2129 ]
  %2087 = phi i32 [ %2064, %2083 ], [ %2130, %2129 ]
  %2088 = getelementptr inbounds i32, i32* %191, i64 %2086
  %2089 = load i32, i32* %2088, align 4, !tbaa !15
  %2090 = mul nsw i64 %2086, %1838
  %2091 = getelementptr inbounds double, double* %190, i64 %2090
  %2092 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %2091, double 0.000000e+00, double* %76, i32 %29) #4
  %2093 = sext i32 %2089 to i64
  %2094 = getelementptr inbounds i32, i32* %1783, i64 %2093
  %2095 = load i32, i32* %2094, align 4, !tbaa !15
  %2096 = icmp slt i32 %2095, %1884
  br i1 %2096, label %2097, label %2114

2097:                                             ; preds = %2085
  store i32 %2087, i32* %2094, align 4, !tbaa !15
  br i1 %1812, label %2110, label %2098

2098:                                             ; preds = %2097
  %2099 = mul i32 %1837, %2087
  %2100 = sext i32 %2099 to i64
  br label %2101

2101:                                             ; preds = %2098, %2101
  %2102 = phi i64 [ 0, %2098 ], [ %2108, %2101 ]
  %2103 = phi i64 [ %2100, %2098 ], [ %2106, %2101 ]
  %2104 = getelementptr inbounds double, double* %76, i64 %2102
  %2105 = load double, double* %2104, align 8, !tbaa !46
  %2106 = add nsw i64 %2103, 1
  %2107 = getelementptr inbounds double, double* %1763, i64 %2103
  store double %2105, double* %2107, align 8, !tbaa !46
  %2108 = add nuw nsw i64 %2102, 1
  %2109 = icmp eq i64 %2108, %1866
  br i1 %2109, label %2110, label %2101, !llvm.loop !114

2110:                                             ; preds = %2101, %2097
  %2111 = sext i32 %2087 to i64
  %2112 = getelementptr inbounds i32, i32* %1762, i64 %2111
  store i32 %2089, i32* %2112, align 4, !tbaa !15
  %2113 = add nsw i32 %2087, 1
  br label %2129

2114:                                             ; preds = %2085
  br i1 %1811, label %2129, label %2115

2115:                                             ; preds = %2114
  %2116 = mul i32 %1836, %2095
  %2117 = sext i32 %2116 to i64
  br label %2118

2118:                                             ; preds = %2115, %2118
  %2119 = phi i64 [ 0, %2115 ], [ %2127, %2118 ]
  %2120 = phi i64 [ %2117, %2115 ], [ %2123, %2118 ]
  %2121 = getelementptr inbounds double, double* %76, i64 %2119
  %2122 = load double, double* %2121, align 8, !tbaa !46
  %2123 = add nsw i64 %2120, 1
  %2124 = getelementptr inbounds double, double* %1763, i64 %2120
  %2125 = load double, double* %2124, align 8, !tbaa !46
  %2126 = fadd double %2122, %2125
  store double %2126, double* %2124, align 8, !tbaa !46
  %2127 = add nuw nsw i64 %2119, 1
  %2128 = icmp eq i64 %2127, %1865
  br i1 %2128, label %2129, label %2118, !llvm.loop !115

2129:                                             ; preds = %2118, %2114, %2110
  %2130 = phi i32 [ %2113, %2110 ], [ %2087, %2114 ], [ %2087, %2118 ]
  %2131 = add nsw i64 %2086, 1
  %2132 = load i32, i32* %2080, align 4, !tbaa !15
  %2133 = sext i32 %2132 to i64
  %2134 = icmp slt i64 %2131, %2133
  br i1 %2134, label %2085, label %2135, !llvm.loop !116

2135:                                             ; preds = %2129, %2075
  %2136 = phi i32 [ %2064, %2075 ], [ %2130, %2129 ]
  %2137 = getelementptr inbounds i32, i32* %137, i64 %2070
  %2138 = load i32, i32* %2137, align 4, !tbaa !15
  %2139 = getelementptr inbounds i32, i32* %137, i64 %2079
  %2140 = load i32, i32* %2139, align 4, !tbaa !15
  %2141 = icmp slt i32 %2138, %2140
  br i1 %2141, label %2142, label %2278

2142:                                             ; preds = %2135
  %2143 = sext i32 %2138 to i64
  br label %2144

2144:                                             ; preds = %2142, %2192
  %2145 = phi i64 [ %2143, %2142 ], [ %2194, %2192 ]
  %2146 = phi i32 [ %2063, %2142 ], [ %2193, %2192 ]
  %2147 = getelementptr inbounds i32, i32* %203, i64 %2145
  %2148 = load i32, i32* %2147, align 4, !tbaa !15
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds i32, i32* %1413, i64 %2149
  %2151 = load i32, i32* %2150, align 4, !tbaa !15
  %2152 = add nsw i32 %2151, %63
  %2153 = mul nsw i64 %2145, %1841
  %2154 = getelementptr inbounds double, double* %202, i64 %2153
  %2155 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %2154, double 0.000000e+00, double* %76, i32 %29) #4
  %2156 = sext i32 %2152 to i64
  %2157 = getelementptr inbounds i32, i32* %1783, i64 %2156
  %2158 = load i32, i32* %2157, align 4, !tbaa !15
  %2159 = icmp slt i32 %2158, %1883
  br i1 %2159, label %2160, label %2177

2160:                                             ; preds = %2144
  store i32 %2146, i32* %2157, align 4, !tbaa !15
  br i1 %1814, label %2173, label %2161

2161:                                             ; preds = %2160
  %2162 = mul i32 %1840, %2146
  %2163 = sext i32 %2162 to i64
  br label %2164

2164:                                             ; preds = %2161, %2164
  %2165 = phi i64 [ 0, %2161 ], [ %2171, %2164 ]
  %2166 = phi i64 [ %2163, %2161 ], [ %2169, %2164 ]
  %2167 = getelementptr inbounds double, double* %76, i64 %2165
  %2168 = load double, double* %2167, align 8, !tbaa !46
  %2169 = add nsw i64 %2166, 1
  %2170 = getelementptr inbounds double, double* %1774, i64 %2166
  store double %2168, double* %2170, align 8, !tbaa !46
  %2171 = add nuw nsw i64 %2165, 1
  %2172 = icmp eq i64 %2171, %1868
  br i1 %2172, label %2173, label %2164, !llvm.loop !117

2173:                                             ; preds = %2164, %2160
  %2174 = sext i32 %2146 to i64
  %2175 = getelementptr inbounds i32, i32* %1775, i64 %2174
  store i32 %2151, i32* %2175, align 4, !tbaa !15
  %2176 = add nsw i32 %2146, 1
  br label %2192

2177:                                             ; preds = %2144
  br i1 %1813, label %2192, label %2178

2178:                                             ; preds = %2177
  %2179 = mul i32 %1839, %2158
  %2180 = sext i32 %2179 to i64
  br label %2181

2181:                                             ; preds = %2178, %2181
  %2182 = phi i64 [ 0, %2178 ], [ %2190, %2181 ]
  %2183 = phi i64 [ %2180, %2178 ], [ %2186, %2181 ]
  %2184 = getelementptr inbounds double, double* %76, i64 %2182
  %2185 = load double, double* %2184, align 8, !tbaa !46
  %2186 = add nsw i64 %2183, 1
  %2187 = getelementptr inbounds double, double* %1774, i64 %2183
  %2188 = load double, double* %2187, align 8, !tbaa !46
  %2189 = fadd double %2185, %2188
  store double %2189, double* %2187, align 8, !tbaa !46
  %2190 = add nuw nsw i64 %2182, 1
  %2191 = icmp eq i64 %2190, %1867
  br i1 %2191, label %2192, label %2181, !llvm.loop !118

2192:                                             ; preds = %2181, %2177, %2173
  %2193 = phi i32 [ %2176, %2173 ], [ %2146, %2177 ], [ %2146, %2181 ]
  %2194 = add nsw i64 %2145, 1
  %2195 = load i32, i32* %2139, align 4, !tbaa !15
  %2196 = sext i32 %2195 to i64
  %2197 = icmp slt i64 %2194, %2196
  br i1 %2197, label %2144, label %2278, !llvm.loop !119

2198:                                             ; preds = %2061
  %2199 = getelementptr inbounds i32, i32* %135, i64 %2070
  %2200 = load i32, i32* %2199, align 4, !tbaa !15
  %2201 = add nsw i32 %2066, 1
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds i32, i32* %135, i64 %2202
  %2204 = load i32, i32* %2203, align 4, !tbaa !15
  %2205 = icmp slt i32 %2200, %2204
  br i1 %2205, label %2206, label %2237

2206:                                             ; preds = %2198
  %2207 = sext i32 %2200 to i64
  br label %2208

2208:                                             ; preds = %2206, %2232
  %2209 = phi i64 [ %2207, %2206 ], [ %2233, %2232 ]
  %2210 = getelementptr inbounds i32, i32* %191, i64 %2209
  %2211 = load i32, i32* %2210, align 4, !tbaa !15
  %2212 = mul nsw i64 %2209, %1843
  %2213 = getelementptr inbounds double, double* %190, i64 %2212
  %2214 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %2213, double 0.000000e+00, double* %76, i32 %29) #4
  br i1 %1815, label %2232, label %2215

2215:                                             ; preds = %2208
  %2216 = sext i32 %2211 to i64
  %2217 = getelementptr inbounds i32, i32* %1783, i64 %2216
  %2218 = load i32, i32* %2217, align 4, !tbaa !15
  %2219 = mul i32 %1842, %2218
  %2220 = sext i32 %2219 to i64
  br label %2221

2221:                                             ; preds = %2215, %2221
  %2222 = phi i64 [ 0, %2215 ], [ %2230, %2221 ]
  %2223 = phi i64 [ %2220, %2215 ], [ %2226, %2221 ]
  %2224 = getelementptr inbounds double, double* %76, i64 %2222
  %2225 = load double, double* %2224, align 8, !tbaa !46
  %2226 = add nsw i64 %2223, 1
  %2227 = getelementptr inbounds double, double* %1763, i64 %2223
  %2228 = load double, double* %2227, align 8, !tbaa !46
  %2229 = fadd double %2225, %2228
  store double %2229, double* %2227, align 8, !tbaa !46
  %2230 = add nuw nsw i64 %2222, 1
  %2231 = icmp eq i64 %2230, %1869
  br i1 %2231, label %2232, label %2221, !llvm.loop !120

2232:                                             ; preds = %2221, %2208
  %2233 = add nsw i64 %2209, 1
  %2234 = load i32, i32* %2203, align 4, !tbaa !15
  %2235 = sext i32 %2234 to i64
  %2236 = icmp slt i64 %2233, %2235
  br i1 %2236, label %2208, label %2237, !llvm.loop !121

2237:                                             ; preds = %2232, %2198
  %2238 = getelementptr inbounds i32, i32* %137, i64 %2070
  %2239 = load i32, i32* %2238, align 4, !tbaa !15
  %2240 = getelementptr inbounds i32, i32* %137, i64 %2202
  %2241 = load i32, i32* %2240, align 4, !tbaa !15
  %2242 = icmp slt i32 %2239, %2241
  br i1 %2242, label %2243, label %2278

2243:                                             ; preds = %2237
  %2244 = sext i32 %2239 to i64
  br label %2245

2245:                                             ; preds = %2243, %2273
  %2246 = phi i64 [ %2244, %2243 ], [ %2274, %2273 ]
  %2247 = getelementptr inbounds i32, i32* %203, i64 %2246
  %2248 = load i32, i32* %2247, align 4, !tbaa !15
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds i32, i32* %1413, i64 %2249
  %2251 = load i32, i32* %2250, align 4, !tbaa !15
  %2252 = mul nsw i64 %2246, %1845
  %2253 = getelementptr inbounds double, double* %202, i64 %2252
  %2254 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %2253, double 0.000000e+00, double* %76, i32 %29) #4
  br i1 %1816, label %2273, label %2255

2255:                                             ; preds = %2245
  %2256 = add nsw i32 %2251, %63
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds i32, i32* %1783, i64 %2257
  %2259 = load i32, i32* %2258, align 4, !tbaa !15
  %2260 = mul i32 %1844, %2259
  %2261 = sext i32 %2260 to i64
  br label %2262

2262:                                             ; preds = %2255, %2262
  %2263 = phi i64 [ 0, %2255 ], [ %2271, %2262 ]
  %2264 = phi i64 [ %2261, %2255 ], [ %2267, %2262 ]
  %2265 = getelementptr inbounds double, double* %76, i64 %2263
  %2266 = load double, double* %2265, align 8, !tbaa !46
  %2267 = add nsw i64 %2264, 1
  %2268 = getelementptr inbounds double, double* %1774, i64 %2264
  %2269 = load double, double* %2268, align 8, !tbaa !46
  %2270 = fadd double %2266, %2269
  store double %2270, double* %2268, align 8, !tbaa !46
  %2271 = add nuw nsw i64 %2263, 1
  %2272 = icmp eq i64 %2271, %1870
  br i1 %2272, label %2273, label %2262, !llvm.loop !122

2273:                                             ; preds = %2262, %2245
  %2274 = add nsw i64 %2246, 1
  %2275 = load i32, i32* %2240, align 4, !tbaa !15
  %2276 = sext i32 %2275 to i64
  %2277 = icmp slt i64 %2274, %2276
  br i1 %2277, label %2245, label %2278, !llvm.loop !123

2278:                                             ; preds = %2192, %2273, %2135, %2237
  %2279 = phi i32 [ %2064, %2237 ], [ %2136, %2135 ], [ %2064, %2273 ], [ %2136, %2192 ]
  %2280 = phi i32 [ %2063, %2237 ], [ %2063, %2135 ], [ %2063, %2273 ], [ %2193, %2192 ]
  %2281 = add nsw i64 %2062, 1
  %2282 = load i32, i32* %2056, align 4, !tbaa !15
  %2283 = sext i32 %2282 to i64
  %2284 = icmp slt i64 %2281, %2283
  br i1 %2284, label %2061, label %2285, !llvm.loop !124

2285:                                             ; preds = %2278, %2050, %2042
  %2286 = phi i32 [ %2045, %2042 ], [ %2045, %2050 ], [ %2279, %2278 ]
  %2287 = phi i32 [ %2044, %2042 ], [ %2044, %2050 ], [ %2280, %2278 ]
  %2288 = sext i32 %2047 to i64
  %2289 = getelementptr inbounds i32, i32* %25, i64 %2288
  %2290 = load i32, i32* %2289, align 4, !tbaa !15
  %2291 = add nsw i32 %2047, 1
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds i32, i32* %25, i64 %2292
  %2294 = load i32, i32* %2293, align 4, !tbaa !15
  %2295 = icmp slt i32 %2290, %2294
  br i1 %2295, label %2296, label %2528

2296:                                             ; preds = %2285
  %2297 = sext i32 %2290 to i64
  br label %2298

2298:                                             ; preds = %2296, %2521
  %2299 = phi i64 [ %2297, %2296 ], [ %2524, %2521 ]
  %2300 = phi i32 [ %2287, %2296 ], [ %2523, %2521 ]
  %2301 = phi i32 [ %2286, %2296 ], [ %2522, %2521 ]
  %2302 = getelementptr inbounds i32, i32* %27, i64 %2299
  %2303 = load i32, i32* %2302, align 4, !tbaa !15
  %2304 = mul nsw i64 %2299, %1857
  %2305 = getelementptr inbounds double, double* %23, i64 %2304
  %2306 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %2049, double* %2305, double 0.000000e+00, double* %74, i32 %29) #4
  %2307 = add nsw i32 %2303, %41
  %2308 = sext i32 %2307 to i64
  %2309 = getelementptr inbounds i32, i32* %1784, i64 %2308
  %2310 = load i32, i32* %2309, align 4, !tbaa !15
  %2311 = zext i32 %2310 to i64
  %2312 = icmp eq i64 %1882, %2311
  br i1 %2312, label %2439, label %2313

2313:                                             ; preds = %2298
  store i32 %2041, i32* %2309, align 4, !tbaa !15
  %2314 = sext i32 %2303 to i64
  %2315 = getelementptr inbounds i32, i32* %47, i64 %2314
  %2316 = load i32, i32* %2315, align 4, !tbaa !15
  %2317 = add nsw i32 %2303, 1
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds i32, i32* %47, i64 %2318
  %2320 = load i32, i32* %2319, align 4, !tbaa !15
  %2321 = icmp slt i32 %2316, %2320
  br i1 %2321, label %2322, label %2375

2322:                                             ; preds = %2313
  %2323 = sext i32 %2316 to i64
  br label %2324

2324:                                             ; preds = %2322, %2369
  %2325 = phi i64 [ %2323, %2322 ], [ %2371, %2369 ]
  %2326 = phi i32 [ %2301, %2322 ], [ %2370, %2369 ]
  %2327 = getelementptr inbounds i32, i32* %49, i64 %2325
  %2328 = load i32, i32* %2327, align 4, !tbaa !15
  %2329 = mul nsw i64 %2325, %1849
  %2330 = getelementptr inbounds double, double* %45, i64 %2329
  %2331 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %2330, double 0.000000e+00, double* %76, i32 %29) #4
  %2332 = sext i32 %2328 to i64
  %2333 = getelementptr inbounds i32, i32* %1783, i64 %2332
  %2334 = load i32, i32* %2333, align 4, !tbaa !15
  %2335 = icmp slt i32 %2334, %1884
  br i1 %2335, label %2336, label %2354

2336:                                             ; preds = %2324
  store i32 %2326, i32* %2333, align 4, !tbaa !15
  br i1 %1818, label %2349, label %2337

2337:                                             ; preds = %2336
  %2338 = mul i32 %1848, %2326
  %2339 = sext i32 %2338 to i64
  br label %2340

2340:                                             ; preds = %2337, %2340
  %2341 = phi i64 [ 0, %2337 ], [ %2347, %2340 ]
  %2342 = phi i64 [ %2339, %2337 ], [ %2345, %2340 ]
  %2343 = getelementptr inbounds double, double* %76, i64 %2341
  %2344 = load double, double* %2343, align 8, !tbaa !46
  %2345 = add nsw i64 %2342, 1
  %2346 = getelementptr inbounds double, double* %1763, i64 %2342
  store double %2344, double* %2346, align 8, !tbaa !46
  %2347 = add nuw nsw i64 %2341, 1
  %2348 = icmp eq i64 %2347, %1872
  br i1 %2348, label %2349, label %2340, !llvm.loop !125

2349:                                             ; preds = %2340, %2336
  %2350 = load i32, i32* %2327, align 4, !tbaa !15
  %2351 = sext i32 %2326 to i64
  %2352 = getelementptr inbounds i32, i32* %1762, i64 %2351
  store i32 %2350, i32* %2352, align 4, !tbaa !15
  %2353 = add nsw i32 %2326, 1
  br label %2369

2354:                                             ; preds = %2324
  br i1 %1817, label %2369, label %2355

2355:                                             ; preds = %2354
  %2356 = mul i32 %1847, %2334
  %2357 = sext i32 %2356 to i64
  br label %2358

2358:                                             ; preds = %2355, %2358
  %2359 = phi i64 [ 0, %2355 ], [ %2367, %2358 ]
  %2360 = phi i64 [ %2357, %2355 ], [ %2363, %2358 ]
  %2361 = getelementptr inbounds double, double* %76, i64 %2359
  %2362 = load double, double* %2361, align 8, !tbaa !46
  %2363 = add nsw i64 %2360, 1
  %2364 = getelementptr inbounds double, double* %1763, i64 %2360
  %2365 = load double, double* %2364, align 8, !tbaa !46
  %2366 = fadd double %2362, %2365
  store double %2366, double* %2364, align 8, !tbaa !46
  %2367 = add nuw nsw i64 %2359, 1
  %2368 = icmp eq i64 %2367, %1871
  br i1 %2368, label %2369, label %2358, !llvm.loop !126

2369:                                             ; preds = %2358, %2354, %2349
  %2370 = phi i32 [ %2353, %2349 ], [ %2326, %2354 ], [ %2326, %2358 ]
  %2371 = add nsw i64 %2325, 1
  %2372 = load i32, i32* %2319, align 4, !tbaa !15
  %2373 = sext i32 %2372 to i64
  %2374 = icmp slt i64 %2371, %2373
  br i1 %2374, label %2324, label %2375, !llvm.loop !127

2375:                                             ; preds = %2369, %2313
  %2376 = phi i32 [ %2301, %2313 ], [ %2370, %2369 ]
  br i1 %284, label %2377, label %2521

2377:                                             ; preds = %2375
  %2378 = getelementptr inbounds i32, i32* %57, i64 %2314
  %2379 = load i32, i32* %2378, align 4, !tbaa !15
  %2380 = getelementptr inbounds i32, i32* %57, i64 %2318
  %2381 = load i32, i32* %2380, align 4, !tbaa !15
  %2382 = icmp slt i32 %2379, %2381
  br i1 %2382, label %2383, label %2521

2383:                                             ; preds = %2377
  %2384 = sext i32 %2379 to i64
  br label %2385

2385:                                             ; preds = %2383, %2433
  %2386 = phi i64 [ %2384, %2383 ], [ %2435, %2433 ]
  %2387 = phi i32 [ %2300, %2383 ], [ %2434, %2433 ]
  %2388 = getelementptr inbounds i32, i32* %59, i64 %2386
  %2389 = load i32, i32* %2388, align 4, !tbaa !15
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds i32, i32* %1386, i64 %2390
  %2392 = load i32, i32* %2391, align 4, !tbaa !15
  %2393 = add nsw i32 %2392, %63
  %2394 = mul nsw i64 %2386, %1852
  %2395 = getelementptr inbounds double, double* %55, i64 %2394
  %2396 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %2395, double 0.000000e+00, double* %76, i32 %29) #4
  %2397 = sext i32 %2393 to i64
  %2398 = getelementptr inbounds i32, i32* %1783, i64 %2397
  %2399 = load i32, i32* %2398, align 4, !tbaa !15
  %2400 = icmp slt i32 %2399, %1883
  br i1 %2400, label %2401, label %2418

2401:                                             ; preds = %2385
  store i32 %2387, i32* %2398, align 4, !tbaa !15
  br i1 %1820, label %2414, label %2402

2402:                                             ; preds = %2401
  %2403 = mul i32 %1851, %2387
  %2404 = sext i32 %2403 to i64
  br label %2405

2405:                                             ; preds = %2402, %2405
  %2406 = phi i64 [ 0, %2402 ], [ %2412, %2405 ]
  %2407 = phi i64 [ %2404, %2402 ], [ %2410, %2405 ]
  %2408 = getelementptr inbounds double, double* %76, i64 %2406
  %2409 = load double, double* %2408, align 8, !tbaa !46
  %2410 = add nsw i64 %2407, 1
  %2411 = getelementptr inbounds double, double* %1774, i64 %2407
  store double %2409, double* %2411, align 8, !tbaa !46
  %2412 = add nuw nsw i64 %2406, 1
  %2413 = icmp eq i64 %2412, %1874
  br i1 %2413, label %2414, label %2405, !llvm.loop !128

2414:                                             ; preds = %2405, %2401
  %2415 = sext i32 %2387 to i64
  %2416 = getelementptr inbounds i32, i32* %1775, i64 %2415
  store i32 %2392, i32* %2416, align 4, !tbaa !15
  %2417 = add nsw i32 %2387, 1
  br label %2433

2418:                                             ; preds = %2385
  br i1 %1819, label %2433, label %2419

2419:                                             ; preds = %2418
  %2420 = mul i32 %1850, %2399
  %2421 = sext i32 %2420 to i64
  br label %2422

2422:                                             ; preds = %2419, %2422
  %2423 = phi i64 [ 0, %2419 ], [ %2431, %2422 ]
  %2424 = phi i64 [ %2421, %2419 ], [ %2427, %2422 ]
  %2425 = getelementptr inbounds double, double* %76, i64 %2423
  %2426 = load double, double* %2425, align 8, !tbaa !46
  %2427 = add nsw i64 %2424, 1
  %2428 = getelementptr inbounds double, double* %1774, i64 %2424
  %2429 = load double, double* %2428, align 8, !tbaa !46
  %2430 = fadd double %2426, %2429
  store double %2430, double* %2428, align 8, !tbaa !46
  %2431 = add nuw nsw i64 %2423, 1
  %2432 = icmp eq i64 %2431, %1873
  br i1 %2432, label %2433, label %2422, !llvm.loop !129

2433:                                             ; preds = %2422, %2418, %2414
  %2434 = phi i32 [ %2417, %2414 ], [ %2387, %2418 ], [ %2387, %2422 ]
  %2435 = add nsw i64 %2386, 1
  %2436 = load i32, i32* %2380, align 4, !tbaa !15
  %2437 = sext i32 %2436 to i64
  %2438 = icmp slt i64 %2435, %2437
  br i1 %2438, label %2385, label %2521, !llvm.loop !130

2439:                                             ; preds = %2298
  %2440 = sext i32 %2303 to i64
  %2441 = getelementptr inbounds i32, i32* %47, i64 %2440
  %2442 = load i32, i32* %2441, align 4, !tbaa !15
  %2443 = add nsw i32 %2303, 1
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds i32, i32* %47, i64 %2444
  %2446 = load i32, i32* %2445, align 4, !tbaa !15
  %2447 = icmp slt i32 %2442, %2446
  br i1 %2447, label %2448, label %2479

2448:                                             ; preds = %2439
  %2449 = sext i32 %2442 to i64
  br label %2450

2450:                                             ; preds = %2448, %2474
  %2451 = phi i64 [ %2449, %2448 ], [ %2475, %2474 ]
  %2452 = getelementptr inbounds i32, i32* %49, i64 %2451
  %2453 = load i32, i32* %2452, align 4, !tbaa !15
  %2454 = mul nsw i64 %2451, %1854
  %2455 = getelementptr inbounds double, double* %45, i64 %2454
  %2456 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %2455, double 0.000000e+00, double* %76, i32 %29) #4
  br i1 %1821, label %2474, label %2457

2457:                                             ; preds = %2450
  %2458 = sext i32 %2453 to i64
  %2459 = getelementptr inbounds i32, i32* %1783, i64 %2458
  %2460 = load i32, i32* %2459, align 4, !tbaa !15
  %2461 = mul i32 %1853, %2460
  %2462 = sext i32 %2461 to i64
  br label %2463

2463:                                             ; preds = %2457, %2463
  %2464 = phi i64 [ 0, %2457 ], [ %2472, %2463 ]
  %2465 = phi i64 [ %2462, %2457 ], [ %2468, %2463 ]
  %2466 = getelementptr inbounds double, double* %76, i64 %2464
  %2467 = load double, double* %2466, align 8, !tbaa !46
  %2468 = add nsw i64 %2465, 1
  %2469 = getelementptr inbounds double, double* %1763, i64 %2465
  %2470 = load double, double* %2469, align 8, !tbaa !46
  %2471 = fadd double %2467, %2470
  store double %2471, double* %2469, align 8, !tbaa !46
  %2472 = add nuw nsw i64 %2464, 1
  %2473 = icmp eq i64 %2472, %1875
  br i1 %2473, label %2474, label %2463, !llvm.loop !131

2474:                                             ; preds = %2463, %2450
  %2475 = add nsw i64 %2451, 1
  %2476 = load i32, i32* %2445, align 4, !tbaa !15
  %2477 = sext i32 %2476 to i64
  %2478 = icmp slt i64 %2475, %2477
  br i1 %2478, label %2450, label %2479, !llvm.loop !132

2479:                                             ; preds = %2474, %2439
  br i1 %284, label %2480, label %2521

2480:                                             ; preds = %2479
  %2481 = getelementptr inbounds i32, i32* %57, i64 %2440
  %2482 = load i32, i32* %2481, align 4, !tbaa !15
  %2483 = getelementptr inbounds i32, i32* %57, i64 %2444
  %2484 = load i32, i32* %2483, align 4, !tbaa !15
  %2485 = icmp slt i32 %2482, %2484
  br i1 %2485, label %2486, label %2521

2486:                                             ; preds = %2480
  %2487 = sext i32 %2482 to i64
  br label %2488

2488:                                             ; preds = %2486, %2516
  %2489 = phi i64 [ %2487, %2486 ], [ %2517, %2516 ]
  %2490 = getelementptr inbounds i32, i32* %59, i64 %2489
  %2491 = load i32, i32* %2490, align 4, !tbaa !15
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds i32, i32* %1386, i64 %2492
  %2494 = load i32, i32* %2493, align 4, !tbaa !15
  %2495 = mul nsw i64 %2489, %1856
  %2496 = getelementptr inbounds double, double* %55, i64 %2495
  %2497 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %74, double* %2496, double 0.000000e+00, double* %76, i32 %29) #4
  br i1 %1822, label %2516, label %2498

2498:                                             ; preds = %2488
  %2499 = add nsw i32 %2494, %63
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds i32, i32* %1783, i64 %2500
  %2502 = load i32, i32* %2501, align 4, !tbaa !15
  %2503 = mul i32 %1855, %2502
  %2504 = sext i32 %2503 to i64
  br label %2505

2505:                                             ; preds = %2498, %2505
  %2506 = phi i64 [ 0, %2498 ], [ %2514, %2505 ]
  %2507 = phi i64 [ %2504, %2498 ], [ %2510, %2505 ]
  %2508 = getelementptr inbounds double, double* %76, i64 %2506
  %2509 = load double, double* %2508, align 8, !tbaa !46
  %2510 = add nsw i64 %2507, 1
  %2511 = getelementptr inbounds double, double* %1774, i64 %2507
  %2512 = load double, double* %2511, align 8, !tbaa !46
  %2513 = fadd double %2509, %2512
  store double %2513, double* %2511, align 8, !tbaa !46
  %2514 = add nuw nsw i64 %2506, 1
  %2515 = icmp eq i64 %2514, %1876
  br i1 %2515, label %2516, label %2505, !llvm.loop !133

2516:                                             ; preds = %2505, %2488
  %2517 = add nsw i64 %2489, 1
  %2518 = load i32, i32* %2483, align 4, !tbaa !15
  %2519 = sext i32 %2518 to i64
  %2520 = icmp slt i64 %2517, %2519
  br i1 %2520, label %2488, label %2521, !llvm.loop !134

2521:                                             ; preds = %2433, %2516, %2377, %2480, %2375, %2479
  %2522 = phi i32 [ %2376, %2375 ], [ %2301, %2479 ], [ %2301, %2480 ], [ %2376, %2377 ], [ %2301, %2516 ], [ %2376, %2433 ]
  %2523 = phi i32 [ %2300, %2375 ], [ %2300, %2479 ], [ %2300, %2480 ], [ %2300, %2377 ], [ %2300, %2516 ], [ %2434, %2433 ]
  %2524 = add nsw i64 %2299, 1
  %2525 = load i32, i32* %2293, align 4, !tbaa !15
  %2526 = sext i32 %2525 to i64
  %2527 = icmp slt i64 %2524, %2526
  br i1 %2527, label %2298, label %2528, !llvm.loop !135

2528:                                             ; preds = %2521, %2285
  %2529 = phi i32 [ %2286, %2285 ], [ %2522, %2521 ]
  %2530 = phi i32 [ %2287, %2285 ], [ %2523, %2521 ]
  %2531 = add nsw i64 %2043, 1
  %2532 = load i32, i32* %2035, align 4, !tbaa !15
  %2533 = sext i32 %2532 to i64
  %2534 = icmp slt i64 %2531, %2533
  br i1 %2534, label %2042, label %1877, !llvm.loop !136

2535:                                             ; preds = %1877, %1803
  %2536 = load i8*, i8** %1441, align 8, !tbaa !41
  call void @hypre_Free(i8* %2536, i32 0) #4
  store i32* null, i32** %411, align 8, !tbaa !41
  %2537 = load i8*, i8** %1445, align 8, !tbaa !41
  call void @hypre_Free(i8* %2537, i32 0) #4
  store i32* null, i32** %413, align 8, !tbaa !41
  %2538 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #4
  %2539 = bitcast i8* %2538 to i32*
  %2540 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #4
  %2541 = bitcast i8* %2540 to i32*
  br label %2542

2542:                                             ; preds = %2535, %2542
  %2543 = phi i64 [ 0, %2535 ], [ %2548, %2542 ]
  %2544 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 11, i64 %2543
  %2545 = load i32, i32* %2544, align 4, !tbaa !15
  %2546 = getelementptr inbounds i32, i32* %2541, i64 %2543
  store i32 %2545, i32* %2546, align 4, !tbaa !15
  %2547 = getelementptr inbounds i32, i32* %2539, i64 %2543
  store i32 %2545, i32* %2547, align 4, !tbaa !15
  %2548 = add nuw nsw i64 %2543, 1
  %2549 = icmp eq i64 %2543, 0
  br i1 %2549, label %2542, label %2550, !llvm.loop !137

2550:                                             ; preds = %2542
  %2551 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %9, i32 %29, i32 %115, i32 %115, i32* %2539, i32* %2541, i32 %1781, i32 %1748, i32 %1747) #4
  %2552 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2551, i64 0, i32 7
  %2553 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2552, align 8, !tbaa !32
  %2554 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2553, i64 0, i32 1
  %2555 = bitcast i32** %2554 to i8**
  store i8* %1265, i8** %2555, align 8, !tbaa !16
  br i1 %1752, label %2559, label %2556

2556:                                             ; preds = %2550
  %2557 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2553, i64 0, i32 0
  store double* %1763, double** %2557, align 8, !tbaa !19
  %2558 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2553, i64 0, i32 2
  store i32* %1762, i32** %2558, align 8, !tbaa !36
  br label %2559

2559:                                             ; preds = %2556, %2550
  %2560 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2551, i64 0, i32 8
  %2561 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2560, align 8, !tbaa !33
  %2562 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2561, i64 0, i32 1
  %2563 = bitcast i32** %2562 to i8**
  store i8* %1267, i8** %2563, align 8, !tbaa !16
  %2564 = icmp eq i32 %1781, 0
  br i1 %2564, label %2569, label %2565

2565:                                             ; preds = %2559
  %2566 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2561, i64 0, i32 0
  store double* %1774, double** %2566, align 8, !tbaa !19
  %2567 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2561, i64 0, i32 2
  store i32* %1775, i32** %2567, align 8, !tbaa !36
  %2568 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2551, i64 0, i32 9
  store i32* %1782, i32** %2568, align 8, !tbaa !38
  br label %2569

2569:                                             ; preds = %2565, %2559
  %2570 = load i32, i32* %7, align 4, !tbaa !15
  %2571 = icmp sgt i32 %2570, 1
  br i1 %2571, label %2572, label %2574

2572:                                             ; preds = %2569
  %2573 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %2551) #4
  br label %2574

2574:                                             ; preds = %2572, %2569
  store %struct.hypre_ParCSRBlockMatrix* %2551, %struct.hypre_ParCSRBlockMatrix** %3, align 8, !tbaa !41
  %2575 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !41
  %2576 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %2575) #4
  store %struct.hypre_CSRBlockMatrix* null, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !41
  br i1 %93, label %2580, label %2577

2577:                                             ; preds = %2574
  %2578 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !41
  %2579 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %2578) #4
  store %struct.hypre_CSRBlockMatrix* null, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !41
  br label %2580

2580:                                             ; preds = %2577, %2574
  br i1 %1240, label %2581, label %2583

2581:                                             ; preds = %2580
  %2582 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %1259) #4
  br label %2583

2583:                                             ; preds = %2580, %2581
  call void @hypre_Free(i8* %410, i32 0) #4
  call void @hypre_Free(i8* %412, i32 0) #4
  call void @hypre_Free(i8* %134, i32 0) #4
  call void @hypre_Free(i8* %136, i32 0) #4
  call void @hypre_Free(i8* %1434, i32 0) #4
  call void @hypre_Free(i8* %1436, i32 0) #4
  br i1 %284, label %2584, label %2587

2584:                                             ; preds = %2583
  %2585 = bitcast i32* %404 to i8*
  call void @hypre_Free(i8* %2585, i32 0) #4
  %2586 = bitcast i32* %1386 to i8*
  call void @hypre_Free(i8* %2586, i32 0) #4
  br label %2587

2587:                                             ; preds = %2584, %2583
  br i1 %345, label %2588, label %2591

2588:                                             ; preds = %2587
  %2589 = bitcast i32* %351 to i8*
  call void @hypre_Free(i8* %2589, i32 0) #4
  %2590 = bitcast i32* %1413 to i8*
  call void @hypre_Free(i8* %2590, i32 0) #4
  br label %2591

2591:                                             ; preds = %2588, %2587
  br i1 %180, label %2595, label %2592

2592:                                             ; preds = %2591
  %2593 = bitcast double* %190 to i8*
  call void @hypre_Free(i8* %2593, i32 0) #4
  %2594 = bitcast i32* %191 to i8*
  call void @hypre_Free(i8* %2594, i32 0) #4
  br label %2595

2595:                                             ; preds = %2592, %2591
  br i1 %192, label %2596, label %2599

2596:                                             ; preds = %2595
  %2597 = bitcast double* %202 to i8*
  call void @hypre_Free(i8* %2597, i32 0) #4
  %2598 = bitcast i32* %203 to i8*
  call void @hypre_Free(i8* %2598, i32 0) #4
  br label %2599

2599:                                             ; preds = %2596, %2595
  call void @hypre_Free(i8* %73, i32 0) #4
  call void @hypre_Free(i8* %75, i32 0) #4
  call void @hypre_Free(i8* %2538, i32 0) #4
  call void @hypre_Free(i8* %2540, i32 0) #4
  %2600 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #4
  ret i32 %2600
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAdd(double*, double*, double, double*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32, i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

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
!4 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 40}
!10 = !{!4, !8, i64 48}
!11 = !{!4, !8, i64 56}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !8, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!18 = !{!17, !8, i64 24}
!19 = !{!17, !8, i64 0}
!20 = !{!17, !5, i64 40}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = !{!30, !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !6, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !31, i64 96, !8, i64 104, !8, i64 112, !5, i64 120, !8, i64 128}
!31 = !{!"double", !6, i64 0}
!32 = !{!30, !8, i64 32}
!33 = !{!30, !8, i64 40}
!34 = !{!17, !5, i64 36}
!35 = !{!30, !8, i64 72}
!36 = !{!17, !8, i64 16}
!37 = !{!17, !5, i64 32}
!38 = !{!30, !8, i64 48}
!39 = !{!30, !5, i64 16}
!40 = !{!4, !8, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!30, !5, i64 8}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = !{!31, !31, i64 0}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = distinct !{!123, !22, !23}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = distinct !{!132, !22, !23}
!133 = distinct !{!133, !22, !23}
!134 = distinct !{!134, !22, !23}
!135 = distinct !{!135, !22, !23}
!136 = distinct !{!136, !22, !23}
!137 = distinct !{!137, !22, !23}

; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_rap.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBlockMatrix* @hypre_ExchangeRAPBlockData(%struct.hypre_CSRBlockMatrix* nocapture readonly %0, %struct.hypre_ParCSRCommPkg* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %4) #5
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #5
  %24 = mul nsw i32 %2, %2
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i32, i32* %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 1) #5
  %31 = bitcast i8* %30 to i32*
  %32 = add nsw i32 %9, 1
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #5
  %35 = bitcast i8* %34 to i32*
  %36 = add nsw i32 %15, 1
  %37 = sext i32 %36 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 1) #5
  %39 = bitcast i8* %38 to i32*
  %40 = icmp ne i32 %9, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 2
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !18
  %47 = bitcast %struct.hypre_CSRBlockMatrix* %0 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 5
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
  %106 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %1, i8* nonnull %104, i8* nonnull %105) #5
  br label %116

107:                                              ; preds = %99
  br i1 %40, label %108, label %112

108:                                              ; preds = %107
  %109 = getelementptr inbounds i32, i32* %55, i64 1
  %110 = bitcast i32* %109 to i8*
  %111 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %1, i8* nonnull %110, i8* null) #5
  br label %116

112:                                              ; preds = %107
  br i1 %100, label %113, label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, i8* %30, i64 4
  %115 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %1, i8* null, i8* nonnull %114) #5
  br label %116

116:                                              ; preds = %108, %113, %112, %102
  %117 = phi %struct.hypre_ParCSRCommHandle* [ %106, %102 ], [ %111, %108 ], [ %115, %113 ], [ null, %112 ]
  %118 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #5
  %119 = bitcast i8* %118 to %struct.hypre_ParCSRCommPkg*
  %120 = bitcast i8* %118 to i32*
  store i32 %7, i32* %120, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to i32*
  store i32 %9, i32* %122, align 4, !tbaa !12
  %123 = getelementptr inbounds i8, i8* %118, i64 32
  %124 = bitcast i8* %123 to i32*
  store i32 %15, i32* %124, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %118, i64 8
  %126 = bitcast i8* %125 to i32**
  store i32* %11, i32** %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %118, i64 40
  %128 = bitcast i8* %127 to i32**
  store i32* %17, i32** %128, align 8, !tbaa !10
  %129 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %117) #5
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
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 1) #5
  %165 = mul nsw i32 %160, %24
  %166 = sext i32 %165 to i64
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 8, i32 1) #5
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
  %186 = getelementptr inbounds i8, i8* %118, i64 48
  %187 = bitcast i8* %186 to i8**
  store i8* %38, i8** %187, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, i8* %118, i64 16
  %189 = bitcast i8* %188 to i8**
  store i8* %34, i8** %189, align 8, !tbaa !14
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %24, %struct.hypre_ParCSRCommPkg* %119, i8* %53, i8* %170) #5
  %191 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #5
  %192 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %119, i8* %54, i8* %169) #5
  %193 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %2, i32 %157, i32 %52, i32 %160) #5
  %194 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %193, i64 0, i32 1
  %195 = bitcast i32** %194 to i8**
  store i8* %30, i8** %195, align 8, !tbaa !16
  br i1 %161, label %200, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %193, i64 0, i32 2
  %198 = bitcast i32** %197 to i8**
  store i8* %169, i8** %198, align 8, !tbaa !18
  %199 = bitcast %struct.hypre_CSRBlockMatrix* %193 to i8**
  store i8* %170, i8** %199, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %196, %185
  %201 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %192) #5
  call void @hypre_Free(i8* %34, i32 1) #5
  call void @hypre_Free(i8* %38, i32 1) #5
  call void @hypre_Free(i8* %118, i32 1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  ret %struct.hypre_CSRBlockMatrix* %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32, i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

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
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !34
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %19 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 7
  %21 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !36
  %30 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 8
  %31 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 7
  %43 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %42, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 8
  %51 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 9
  %53 = load i32*, i32** %52, align 8, !tbaa !37
  %54 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 0
  %55 = load double*, double** %54, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !tbaa !38
  %62 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 5
  %63 = load i32, i32* %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 5
  %65 = load i32, i32* %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 11
  %67 = load i32*, i32** %66, align 8, !tbaa !39
  %68 = bitcast %struct.hypre_CSRBlockMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  %69 = bitcast %struct.hypre_CSRBlockMatrix** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #5
  %71 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %7) #5
  %72 = mul nsw i32 %29, %29
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = call i8* @hypre_MAlloc(i64 %74, i32 1) #5
  %76 = bitcast i8* %75 to double*
  %77 = call i8* @hypre_MAlloc(i64 %74, i32 1) #5
  %78 = bitcast i8* %77 to double*
  %79 = icmp eq %struct.hypre_ParCSRCommPkg* %19, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %4
  %81 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %19, i64 0, i32 5
  %82 = load i32, i32* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %19, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %19, i64 0, i32 3
  %86 = load i32*, i32** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %19, i64 0, i32 4
  %88 = load i32*, i32** %87, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %80, %4
  %90 = phi i32* [ %88, %80 ], [ undef, %4 ]
  %91 = phi i32* [ %86, %80 ], [ undef, %4 ]
  %92 = phi i32 [ %84, %80 ], [ 0, %4 ]
  %93 = phi i32 [ %82, %80 ], [ 0, %4 ]
  %94 = call i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* %11, %struct.hypre_CSRBlockMatrix** nonnull %5, i32 1) #5
  %95 = icmp eq i32 %15, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = call i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* %13, %struct.hypre_CSRBlockMatrix** nonnull %6, i32 1) #5
  %98 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !41
  %99 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %98, i64 0, i32 0
  %100 = load double*, double** %99, align 8, !tbaa !19
  %101 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %98, i64 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %98, i64 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %96, %89
  %106 = phi double* [ %100, %96 ], [ undef, %89 ]
  %107 = phi i32* [ %102, %96 ], [ undef, %89 ]
  %108 = phi i32* [ %104, %96 ], [ undef, %89 ]
  %109 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !41
  %110 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %109, i64 0, i32 0
  %111 = load double*, double** %110, align 8, !tbaa !19
  %112 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %109, i64 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %109, i64 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !18
  %116 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 2
  %117 = load i32, i32* %116, align 8, !tbaa !42
  %118 = add nsw i32 %41, %39
  %119 = load i32, i32* %7, align 4, !tbaa !15
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %105
  %122 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %2, %struct.hypre_ParCSRBlockMatrix* %1, i32 1) #5
  %123 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %122, i64 0, i32 0
  %124 = load double*, double** %123, align 8, !tbaa !19
  %125 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %122, i64 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %122, i64 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !18
  br label %129

129:                                              ; preds = %121, %105
  %130 = phi %struct.hypre_CSRBlockMatrix* [ %122, %121 ], [ undef, %105 ]
  %131 = phi double* [ %124, %121 ], [ undef, %105 ]
  %132 = phi i32* [ %126, %121 ], [ undef, %105 ]
  %133 = phi i32* [ %128, %121 ], [ undef, %105 ]
  %134 = add nsw i32 %41, 1
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 1) #5
  %137 = bitcast i8* %136 to i32*
  %138 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 1) #5
  %139 = bitcast i8* %138 to i32*
  %140 = add nsw i32 %63, %61
  %141 = icmp sgt i32 %41, 0
  br i1 %141, label %142, label %179

142:                                              ; preds = %129
  %143 = zext i32 %41 to i64
  br label %144

144:                                              ; preds = %142, %173
  %145 = phi i64 [ 0, %142 ], [ %150, %173 ]
  %146 = phi i32 [ 0, %142 ], [ %175, %173 ]
  %147 = phi i32 [ 0, %142 ], [ %174, %173 ]
  %148 = getelementptr inbounds i32, i32* %132, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = add nuw nsw i64 %145, 1
  %151 = getelementptr inbounds i32, i32* %132, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %144
  %155 = sext i32 %149 to i64
  %156 = sext i32 %152 to i64
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %155, %154 ], [ %171, %157 ]
  %159 = phi i32 [ %146, %154 ], [ %170, %157 ]
  %160 = phi i32 [ %147, %154 ], [ %167, %157 ]
  %161 = getelementptr inbounds i32, i32* %133, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = icmp sge i32 %162, %61
  %164 = icmp slt i32 %162, %140
  %165 = select i1 %163, i1 %164, i1 false
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %160, %166
  %168 = xor i1 %165, true
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %159, %169
  %171 = add nsw i64 %158, 1
  %172 = icmp eq i64 %171, %156
  br i1 %172, label %173, label %157, !llvm.loop !43

173:                                              ; preds = %157, %144
  %174 = phi i32 [ %147, %144 ], [ %167, %157 ]
  %175 = phi i32 [ %146, %144 ], [ %170, %157 ]
  %176 = getelementptr inbounds i32, i32* %137, i64 %150
  store i32 %174, i32* %176, align 4, !tbaa !15
  %177 = getelementptr inbounds i32, i32* %139, i64 %150
  store i32 %175, i32* %177, align 4, !tbaa !15
  %178 = icmp eq i64 %150, %143
  br i1 %178, label %179, label %144, !llvm.loop !44

179:                                              ; preds = %173, %129
  %180 = phi i32 [ 0, %129 ], [ %174, %173 ]
  %181 = phi i32 [ 0, %129 ], [ %175, %173 ]
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = sext i32 %180 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4, i32 1) #5
  %186 = bitcast i8* %185 to i32*
  %187 = mul nsw i32 %180, %72
  %188 = sext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 8, i32 1) #5
  %190 = bitcast i8* %189 to double*
  br label %191

191:                                              ; preds = %183, %179
  %192 = phi double* [ %190, %183 ], [ undef, %179 ]
  %193 = phi i32* [ %186, %183 ], [ undef, %179 ]
  %194 = icmp ne i32 %181, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = sext i32 %181 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 1) #5
  %198 = bitcast i8* %197 to i32*
  %199 = mul nsw i32 %181, %72
  %200 = sext i32 %199 to i64
  %201 = call i8* @hypre_CAlloc(i64 %200, i64 8, i32 1) #5
  %202 = bitcast i8* %201 to double*
  br label %203

203:                                              ; preds = %195, %191
  %204 = phi double* [ %202, %195 ], [ undef, %191 ]
  %205 = phi i32* [ %198, %195 ], [ undef, %191 ]
  %206 = icmp eq i32 %72, 0
  %207 = icmp eq i32 %72, 0
  %208 = icmp sgt i32 %41, 0
  br i1 %208, label %209, label %285

209:                                              ; preds = %203
  %210 = mul i32 %29, %29
  %211 = zext i32 %72 to i64
  %212 = zext i32 %72 to i64
  %213 = zext i32 %41 to i64
  %214 = zext i32 %210 to i64
  %215 = zext i32 %210 to i64
  br label %220

216:                                              ; preds = %278, %220
  %217 = phi i32 [ %223, %220 ], [ %279, %278 ]
  %218 = phi i32 [ %222, %220 ], [ %280, %278 ]
  %219 = icmp eq i64 %226, %213
  br i1 %219, label %285, label %220, !llvm.loop !45

220:                                              ; preds = %209, %216
  %221 = phi i64 [ 0, %209 ], [ %226, %216 ]
  %222 = phi i32 [ 0, %209 ], [ %218, %216 ]
  %223 = phi i32 [ 0, %209 ], [ %217, %216 ]
  %224 = getelementptr inbounds i32, i32* %132, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !15
  %226 = add nuw nsw i64 %221, 1
  %227 = getelementptr inbounds i32, i32* %132, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %216

230:                                              ; preds = %220
  %231 = sext i32 %225 to i64
  br label %232

232:                                              ; preds = %230, %278
  %233 = phi i64 [ %231, %230 ], [ %281, %278 ]
  %234 = phi i32 [ %222, %230 ], [ %280, %278 ]
  %235 = phi i32 [ %223, %230 ], [ %279, %278 ]
  %236 = getelementptr inbounds i32, i32* %133, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = icmp sge i32 %237, %61
  %239 = icmp slt i32 %237, %140
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %259, label %241

241:                                              ; preds = %232
  %242 = sext i32 %235 to i64
  %243 = getelementptr inbounds i32, i32* %205, i64 %242
  store i32 %237, i32* %243, align 4, !tbaa !15
  %244 = mul nsw i64 %233, %211
  br i1 %206, label %257, label %245

245:                                              ; preds = %241
  %246 = mul nsw i32 %235, %72
  %247 = sext i32 %246 to i64
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ 0, %245 ], [ %255, %248 ]
  %250 = add nsw i64 %249, %244
  %251 = getelementptr inbounds double, double* %131, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !46
  %253 = add nsw i64 %249, %247
  %254 = getelementptr inbounds double, double* %204, i64 %253
  store double %252, double* %254, align 8, !tbaa !46
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %214
  br i1 %256, label %257, label %248, !llvm.loop !47

257:                                              ; preds = %248, %241
  %258 = add nsw i32 %235, 1
  br label %278

259:                                              ; preds = %232
  %260 = sub nsw i32 %237, %61
  %261 = sext i32 %234 to i64
  %262 = getelementptr inbounds i32, i32* %193, i64 %261
  store i32 %260, i32* %262, align 4, !tbaa !15
  %263 = mul nsw i64 %233, %212
  br i1 %207, label %276, label %264

264:                                              ; preds = %259
  %265 = mul nsw i32 %234, %72
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ 0, %264 ], [ %274, %267 ]
  %269 = add nsw i64 %268, %263
  %270 = getelementptr inbounds double, double* %131, i64 %269
  %271 = load double, double* %270, align 8, !tbaa !46
  %272 = add nsw i64 %268, %266
  %273 = getelementptr inbounds double, double* %192, i64 %272
  store double %271, double* %273, align 8, !tbaa !46
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %215
  br i1 %275, label %276, label %267, !llvm.loop !48

276:                                              ; preds = %267, %259
  %277 = add nsw i32 %234, 1
  br label %278

278:                                              ; preds = %257, %276
  %279 = phi i32 [ %258, %257 ], [ %235, %276 ]
  %280 = phi i32 [ %234, %257 ], [ %277, %276 ]
  %281 = add nsw i64 %233, 1
  %282 = load i32, i32* %227, align 4, !tbaa !15
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %232, label %216, !llvm.loop !49

285:                                              ; preds = %216, %203
  %286 = load i32, i32* %7, align 4, !tbaa !15
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %130) #5
  br label %290

290:                                              ; preds = %288, %285
  %291 = icmp ne i32 %65, 0
  %292 = select i1 %194, i1 true, i1 %291
  br i1 %292, label %293, label %324

293:                                              ; preds = %290
  %294 = add nsw i32 %181, %65
  %295 = sext i32 %294 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 4, i32 1) #5
  %297 = bitcast i8* %296 to i32*
  %298 = icmp sgt i32 %181, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = zext i32 %181 to i64
  br label %306

301:                                              ; preds = %306, %293
  %302 = icmp sgt i32 %65, 0
  br i1 %302, label %303, label %324

303:                                              ; preds = %301
  %304 = sext i32 %181 to i64
  %305 = zext i32 %65 to i64
  br label %313

306:                                              ; preds = %299, %306
  %307 = phi i64 [ 0, %299 ], [ %311, %306 ]
  %308 = getelementptr inbounds i32, i32* %205, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !15
  %310 = getelementptr inbounds i32, i32* %297, i64 %307
  store i32 %309, i32* %310, align 4, !tbaa !15
  %311 = add nuw nsw i64 %307, 1
  %312 = icmp eq i64 %311, %300
  br i1 %312, label %301, label %306, !llvm.loop !50

313:                                              ; preds = %303, %313
  %314 = phi i64 [ 0, %303 ], [ %320, %313 ]
  %315 = phi i64 [ %304, %303 ], [ %318, %313 ]
  %316 = getelementptr inbounds i32, i32* %53, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !15
  %318 = add nsw i64 %315, 1
  %319 = getelementptr inbounds i32, i32* %297, i64 %315
  store i32 %317, i32* %319, align 4, !tbaa !15
  %320 = add nuw nsw i64 %314, 1
  %321 = icmp eq i64 %320, %305
  br i1 %321, label %322, label %313, !llvm.loop !51

322:                                              ; preds = %313
  %323 = trunc i64 %318 to i32
  br label %324

324:                                              ; preds = %322, %301, %290
  %325 = phi i32* [ undef, %290 ], [ %297, %301 ], [ %297, %322 ]
  %326 = phi i32 [ 0, %290 ], [ %181, %301 ], [ %323, %322 ]
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %350, label %328

328:                                              ; preds = %324
  %329 = add nsw i32 %326, -1
  call void @hypre_qsort0(i32* %325, i32 0, i32 %329) #5
  %330 = icmp sgt i32 %326, 1
  br i1 %330, label %331, label %350

331:                                              ; preds = %328
  %332 = load i32, i32* %325, align 4, !tbaa !15
  %333 = zext i32 %326 to i64
  br label %334

334:                                              ; preds = %331, %345
  %335 = phi i64 [ 1, %331 ], [ %348, %345 ]
  %336 = phi i32 [ %332, %331 ], [ %347, %345 ]
  %337 = phi i32 [ 1, %331 ], [ %346, %345 ]
  %338 = getelementptr inbounds i32, i32* %325, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !15
  %340 = icmp sgt i32 %339, %336
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %337 to i64
  %344 = getelementptr inbounds i32, i32* %325, i64 %343
  store i32 %339, i32* %344, align 4, !tbaa !15
  br label %345

345:                                              ; preds = %334, %341
  %346 = phi i32 [ %342, %341 ], [ %337, %334 ]
  %347 = phi i32 [ %339, %341 ], [ %336, %334 ]
  %348 = add nuw nsw i64 %335, 1
  %349 = icmp eq i64 %348, %333
  br i1 %349, label %350, label %334, !llvm.loop !52

350:                                              ; preds = %345, %328, %324
  %351 = phi i32 [ 0, %324 ], [ 1, %328 ], [ %346, %345 ]
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = sext i32 %351 to i64
  %355 = call i8* @hypre_CAlloc(i64 %354, i64 4, i32 1) #5
  %356 = bitcast i8* %355 to i32*
  br label %357

357:                                              ; preds = %353, %350
  %358 = phi i32* [ %356, %353 ], [ undef, %350 ]
  %359 = icmp sgt i32 %351, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = zext i32 %351 to i64
  br label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ 0, %360 ], [ %367, %362 ]
  %364 = getelementptr inbounds i32, i32* %325, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !15
  %366 = getelementptr inbounds i32, i32* %358, i64 %363
  store i32 %365, i32* %366, align 4, !tbaa !15
  %367 = add nuw nsw i64 %363, 1
  %368 = icmp eq i64 %367, %361
  br i1 %368, label %369, label %362, !llvm.loop !53

369:                                              ; preds = %362, %357
  br i1 %292, label %370, label %372

370:                                              ; preds = %369
  %371 = bitcast i32* %325 to i8*
  call void @hypre_Free(i8* %371, i32 1) #5
  br label %372

372:                                              ; preds = %369, %370
  %373 = icmp sgt i32 %181, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %372
  %375 = zext i32 %181 to i64
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi i64 [ 0, %374 ], [ %381, %376 ]
  %378 = getelementptr inbounds i32, i32* %205, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !15
  %380 = call i32 @hypre_BinarySearch(i32* %358, i32 %379, i32 %351) #5
  store i32 %380, i32* %378, align 4, !tbaa !15
  %381 = add nuw nsw i64 %377, 1
  %382 = icmp eq i64 %381, %375
  br i1 %382, label %383, label %376, !llvm.loop !54

383:                                              ; preds = %376, %372
  br i1 %291, label %384, label %409

384:                                              ; preds = %383
  %385 = sext i32 %65 to i64
  %386 = call i8* @hypre_CAlloc(i64 %385, i64 4, i32 1) #5
  %387 = bitcast i8* %386 to i32*
  %388 = icmp sgt i32 %351, 0
  br i1 %388, label %389, label %409

389:                                              ; preds = %384
  %390 = zext i32 %351 to i64
  br label %391

391:                                              ; preds = %389, %405
  %392 = phi i64 [ 0, %389 ], [ %407, %405 ]
  %393 = phi i32 [ 0, %389 ], [ %406, %405 ]
  %394 = getelementptr inbounds i32, i32* %358, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !15
  %396 = sext i32 %393 to i64
  %397 = getelementptr inbounds i32, i32* %53, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !15
  %399 = icmp eq i32 %395, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %391
  %401 = add nsw i32 %393, 1
  %402 = getelementptr inbounds i32, i32* %387, i64 %396
  %403 = trunc i64 %392 to i32
  store i32 %403, i32* %402, align 4, !tbaa !15
  %404 = icmp eq i32 %401, %65
  br i1 %404, label %409, label %405

405:                                              ; preds = %391, %400
  %406 = phi i32 [ %401, %400 ], [ %393, %391 ]
  %407 = add nuw nsw i64 %392, 1
  %408 = icmp eq i64 %407, %390
  br i1 %408, label %409, label %391, !llvm.loop !55

409:                                              ; preds = %400, %405, %384, %383
  %410 = phi i32* [ undef, %383 ], [ %387, %384 ], [ %387, %405 ], [ %387, %400 ]
  %411 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #5
  %412 = bitcast i8* %411 to i32**
  %413 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #5
  %414 = bitcast i8* %413 to i32**
  br i1 %95, label %1237, label %415

415:                                              ; preds = %409
  %416 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %417 = bitcast i8* %416 to i32*
  %418 = icmp ne i32 %63, 0
  %419 = select i1 %352, i1 true, i1 %418
  %420 = sext i32 %118 to i64
  %421 = bitcast i8* %413 to i8**
  %422 = add nsw i32 %351, %63
  %423 = icmp sgt i32 %422, 0
  %424 = icmp sgt i32 %118, 0
  %425 = icmp sgt i32 %15, 0
  br i1 %419, label %426, label %432

426:                                              ; preds = %415
  %427 = bitcast i8* %411 to i8**
  %428 = add nsw i32 %351, %63
  %429 = sext i32 %428 to i64
  %430 = call i8* @hypre_CAlloc(i64 %429, i64 4, i32 1) #5
  %431 = bitcast i8* %430 to i32*
  store i8* %430, i8** %427, align 8, !tbaa !41
  br label %432

432:                                              ; preds = %415, %426
  %433 = phi i32* [ %431, %426 ], [ undef, %415 ]
  %434 = call i8* @hypre_CAlloc(i64 %420, i64 4, i32 1) #5
  %435 = bitcast i8* %434 to i32*
  store i8* %434, i8** %421, align 8, !tbaa !41
  br i1 %423, label %436, label %443

436:                                              ; preds = %432
  %437 = bitcast i32* %433 to i8*
  %438 = add i32 %351, %63
  %439 = add i32 %438, -1
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 2
  %442 = add nuw nsw i64 %441, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %437, i8 -1, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %436, %432
  br i1 %424, label %444, label %450

444:                                              ; preds = %443
  %445 = add i32 %41, %39
  %446 = add i32 %445, -1
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 2
  %449 = add nuw nsw i64 %448, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %434, i8 -1, i64 %449, i1 false)
  br label %450

450:                                              ; preds = %444, %443
  br i1 %425, label %451, label %644

451:                                              ; preds = %450
  %452 = zext i32 %15 to i64
  br label %456

453:                                              ; preds = %638, %456
  %454 = phi i32 [ %458, %456 ], [ %639, %638 ]
  %455 = icmp eq i64 %461, %452
  br i1 %455, label %644, label %456, !llvm.loop !56

456:                                              ; preds = %451, %453
  %457 = phi i64 [ 0, %451 ], [ %461, %453 ]
  %458 = phi i32 [ 0, %451 ], [ %454, %453 ]
  %459 = getelementptr inbounds i32, i32* %107, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !15
  %461 = add nuw nsw i64 %457, 1
  %462 = getelementptr inbounds i32, i32* %107, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !15
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %453

465:                                              ; preds = %456
  %466 = sext i32 %460 to i64
  %467 = trunc i64 %457 to i32
  %468 = trunc i64 %457 to i32
  br label %469

469:                                              ; preds = %465, %638
  %470 = phi i64 [ %466, %465 ], [ %640, %638 ]
  %471 = phi i32 [ %458, %465 ], [ %639, %638 ]
  %472 = getelementptr inbounds i32, i32* %108, i64 %470
  %473 = load i32, i32* %472, align 4, !tbaa !15
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %35, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !15
  %477 = add nsw i32 %473, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %35, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !15
  %481 = icmp slt i32 %476, %480
  br i1 %481, label %482, label %554

482:                                              ; preds = %469
  %483 = sext i32 %476 to i64
  br label %484

484:                                              ; preds = %482, %548
  %485 = phi i64 [ %483, %482 ], [ %550, %548 ]
  %486 = phi i32 [ %471, %482 ], [ %549, %548 ]
  %487 = getelementptr inbounds i32, i32* %37, i64 %485
  %488 = load i32, i32* %487, align 4, !tbaa !15
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %435, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !15
  %492 = zext i32 %491 to i64
  %493 = icmp eq i64 %457, %492
  br i1 %493, label %548, label %494

494:                                              ; preds = %484
  store i32 %467, i32* %490, align 4, !tbaa !15
  %495 = getelementptr inbounds i32, i32* %137, i64 %489
  %496 = load i32, i32* %495, align 4, !tbaa !15
  %497 = add nsw i32 %488, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %137, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !15
  %501 = icmp slt i32 %496, %500
  br i1 %501, label %502, label %521

502:                                              ; preds = %494
  %503 = sext i32 %496 to i64
  br label %504

504:                                              ; preds = %502, %515
  %505 = phi i64 [ %503, %502 ], [ %517, %515 ]
  %506 = phi i32 [ %486, %502 ], [ %516, %515 ]
  %507 = getelementptr inbounds i32, i32* %193, i64 %505
  %508 = load i32, i32* %507, align 4, !tbaa !15
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %433, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !15
  %512 = icmp slt i32 %511, %458
  br i1 %512, label %513, label %515

513:                                              ; preds = %504
  store i32 %506, i32* %510, align 4, !tbaa !15
  %514 = add nsw i32 %506, 1
  br label %515

515:                                              ; preds = %504, %513
  %516 = phi i32 [ %514, %513 ], [ %506, %504 ]
  %517 = add nsw i64 %505, 1
  %518 = load i32, i32* %499, align 4, !tbaa !15
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %504, label %521, !llvm.loop !57

521:                                              ; preds = %515, %494
  %522 = phi i32 [ %486, %494 ], [ %516, %515 ]
  %523 = getelementptr inbounds i32, i32* %139, i64 %489
  %524 = load i32, i32* %523, align 4, !tbaa !15
  %525 = getelementptr inbounds i32, i32* %139, i64 %498
  %526 = load i32, i32* %525, align 4, !tbaa !15
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %548

528:                                              ; preds = %521
  %529 = sext i32 %524 to i64
  br label %530

530:                                              ; preds = %528, %542
  %531 = phi i64 [ %529, %528 ], [ %544, %542 ]
  %532 = phi i32 [ %522, %528 ], [ %543, %542 ]
  %533 = getelementptr inbounds i32, i32* %205, i64 %531
  %534 = load i32, i32* %533, align 4, !tbaa !15
  %535 = add nsw i32 %534, %63
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %433, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !15
  %539 = icmp slt i32 %538, %458
  br i1 %539, label %540, label %542

540:                                              ; preds = %530
  store i32 %532, i32* %537, align 4, !tbaa !15
  %541 = add nsw i32 %532, 1
  br label %542

542:                                              ; preds = %530, %540
  %543 = phi i32 [ %541, %540 ], [ %532, %530 ]
  %544 = add nsw i64 %531, 1
  %545 = load i32, i32* %525, align 4, !tbaa !15
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %530, label %548, !llvm.loop !58

548:                                              ; preds = %542, %521, %484
  %549 = phi i32 [ %486, %484 ], [ %522, %521 ], [ %543, %542 ]
  %550 = add nsw i64 %485, 1
  %551 = load i32, i32* %479, align 4, !tbaa !15
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %484, label %554, !llvm.loop !59

554:                                              ; preds = %548, %469
  %555 = phi i32 [ %471, %469 ], [ %549, %548 ]
  %556 = getelementptr inbounds i32, i32* %25, i64 %474
  %557 = load i32, i32* %556, align 4, !tbaa !15
  %558 = getelementptr inbounds i32, i32* %25, i64 %478
  %559 = load i32, i32* %558, align 4, !tbaa !15
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %638

561:                                              ; preds = %554
  %562 = sext i32 %557 to i64
  br label %563

563:                                              ; preds = %561, %632
  %564 = phi i64 [ %562, %561 ], [ %634, %632 ]
  %565 = phi i32 [ %555, %561 ], [ %633, %632 ]
  %566 = getelementptr inbounds i32, i32* %27, i64 %564
  %567 = load i32, i32* %566, align 4, !tbaa !15
  %568 = add nsw i32 %567, %41
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %435, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !15
  %572 = zext i32 %571 to i64
  %573 = icmp eq i64 %457, %572
  br i1 %573, label %632, label %574

574:                                              ; preds = %563
  store i32 %468, i32* %570, align 4, !tbaa !15
  %575 = sext i32 %567 to i64
  %576 = getelementptr inbounds i32, i32* %47, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !15
  %578 = add nsw i32 %567, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %47, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !15
  %582 = icmp slt i32 %577, %581
  br i1 %582, label %583, label %602

583:                                              ; preds = %574
  %584 = sext i32 %577 to i64
  br label %585

585:                                              ; preds = %583, %596
  %586 = phi i64 [ %584, %583 ], [ %598, %596 ]
  %587 = phi i32 [ %565, %583 ], [ %597, %596 ]
  %588 = getelementptr inbounds i32, i32* %49, i64 %586
  %589 = load i32, i32* %588, align 4, !tbaa !15
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %433, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !15
  %593 = icmp slt i32 %592, %458
  br i1 %593, label %594, label %596

594:                                              ; preds = %585
  store i32 %587, i32* %591, align 4, !tbaa !15
  %595 = add nsw i32 %587, 1
  br label %596

596:                                              ; preds = %585, %594
  %597 = phi i32 [ %595, %594 ], [ %587, %585 ]
  %598 = add nsw i64 %586, 1
  %599 = load i32, i32* %580, align 4, !tbaa !15
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %585, label %602, !llvm.loop !60

602:                                              ; preds = %596, %574
  %603 = phi i32 [ %565, %574 ], [ %597, %596 ]
  %604 = getelementptr inbounds i32, i32* %57, i64 %575
  %605 = load i32, i32* %604, align 4, !tbaa !15
  %606 = getelementptr inbounds i32, i32* %57, i64 %579
  %607 = load i32, i32* %606, align 4, !tbaa !15
  %608 = icmp slt i32 %605, %607
  br i1 %608, label %609, label %632

609:                                              ; preds = %602
  %610 = sext i32 %605 to i64
  br label %611

611:                                              ; preds = %609, %626
  %612 = phi i64 [ %610, %609 ], [ %628, %626 ]
  %613 = phi i32 [ %603, %609 ], [ %627, %626 ]
  %614 = getelementptr inbounds i32, i32* %59, i64 %612
  %615 = load i32, i32* %614, align 4, !tbaa !15
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %410, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !15
  %619 = add nsw i32 %618, %63
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %433, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !15
  %623 = icmp slt i32 %622, %458
  br i1 %623, label %624, label %626

624:                                              ; preds = %611
  store i32 %613, i32* %621, align 4, !tbaa !15
  %625 = add nsw i32 %613, 1
  br label %626

626:                                              ; preds = %611, %624
  %627 = phi i32 [ %625, %624 ], [ %613, %611 ]
  %628 = add nsw i64 %612, 1
  %629 = load i32, i32* %606, align 4, !tbaa !15
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %611, label %632, !llvm.loop !61

632:                                              ; preds = %626, %602, %563
  %633 = phi i32 [ %565, %563 ], [ %603, %602 ], [ %627, %626 ]
  %634 = add nsw i64 %564, 1
  %635 = load i32, i32* %558, align 4, !tbaa !15
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %634, %636
  br i1 %637, label %563, label %638, !llvm.loop !62

638:                                              ; preds = %632, %554
  %639 = phi i32 [ %555, %554 ], [ %633, %632 ]
  %640 = add nsw i64 %470, 1
  %641 = load i32, i32* %462, align 4, !tbaa !15
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %640, %642
  br i1 %643, label %469, label %453, !llvm.loop !63

644:                                              ; preds = %453, %450
  %645 = phi i32 [ 0, %450 ], [ %454, %453 ]
  store i32 %645, i32* %417, align 4, !tbaa !15
  %646 = add nsw i32 %15, 1
  %647 = sext i32 %646 to i64
  %648 = call i8* @hypre_CAlloc(i64 %647, i64 4, i32 1) #5
  %649 = bitcast i8* %648 to i32*
  %650 = mul nsw i32 %645, %72
  %651 = sext i32 %650 to i64
  %652 = call i8* @hypre_CAlloc(i64 %651, i64 8, i32 1) #5
  %653 = bitcast i8* %652 to double*
  %654 = sext i32 %645 to i64
  %655 = call i8* @hypre_CAlloc(i64 %654, i64 4, i32 1) #5
  %656 = bitcast i8* %655 to i32*
  %657 = sext i32 %15 to i64
  %658 = getelementptr inbounds i32, i32* %649, i64 %657
  store i32 %645, i32* %658, align 4, !tbaa !15
  %659 = icmp ne i32 %63, 0
  %660 = select i1 %352, i1 true, i1 %659
  %661 = add nsw i32 %351, %63
  %662 = icmp sgt i32 %661, 0
  %663 = icmp sgt i32 %118, 0
  %664 = icmp eq i32 %72, 0
  %665 = icmp eq i32 %72, 0
  %666 = icmp eq i32 %72, 0
  %667 = icmp eq i32 %72, 0
  %668 = icmp eq i32 %72, 0
  %669 = icmp eq i32 %72, 0
  %670 = icmp eq i32 %72, 0
  %671 = icmp eq i32 %72, 0
  %672 = icmp eq i32 %72, 0
  %673 = icmp eq i32 %72, 0
  %674 = icmp eq i32 %72, 0
  %675 = icmp eq i32 %72, 0
  %676 = icmp sgt i32 %15, 0
  %677 = bitcast i8* %411 to i8**
  %678 = bitcast i8* %413 to i8**
  br i1 %660, label %679, label %681

679:                                              ; preds = %644
  %680 = load i32*, i32** %412, align 8, !tbaa !41
  br label %681

681:                                              ; preds = %644, %679
  %682 = phi i32* [ %680, %679 ], [ %433, %644 ]
  %683 = load i32*, i32** %414, align 8, !tbaa !41
  %684 = bitcast i32* %683 to i8*
  br i1 %662, label %685, label %692

685:                                              ; preds = %681
  %686 = bitcast i32* %682 to i8*
  %687 = add i32 %351, %63
  %688 = add i32 %687, -1
  %689 = zext i32 %688 to i64
  %690 = shl nuw nsw i64 %689, 2
  %691 = add nuw nsw i64 %690, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %686, i8 -1, i64 %691, i1 false)
  br label %692

692:                                              ; preds = %685, %681
  br i1 %663, label %693, label %699

693:                                              ; preds = %692
  %694 = add i32 %41, %39
  %695 = add i32 %694, -1
  %696 = zext i32 %695 to i64
  %697 = shl nuw nsw i64 %696, 2
  %698 = add nuw nsw i64 %697, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %684, i8 -1, i64 %698, i1 false)
  br label %699

699:                                              ; preds = %693, %692
  br i1 %676, label %700, label %1226

700:                                              ; preds = %699
  %701 = mul i32 %29, %29
  %702 = zext i32 %72 to i64
  %703 = zext i32 %72 to i64
  %704 = zext i32 %72 to i64
  %705 = mul i32 %29, %29
  %706 = zext i32 %72 to i64
  %707 = zext i32 %72 to i64
  %708 = mul i32 %29, %29
  %709 = mul i32 %29, %29
  %710 = zext i32 %72 to i64
  %711 = mul i32 %29, %29
  %712 = mul i32 %29, %29
  %713 = zext i32 %72 to i64
  %714 = mul i32 %29, %29
  %715 = zext i32 %72 to i64
  %716 = mul i32 %29, %29
  %717 = zext i32 %72 to i64
  %718 = zext i32 %72 to i64
  %719 = zext i32 %72 to i64
  %720 = zext i32 %15 to i64
  %721 = zext i32 %701 to i64
  %722 = zext i32 %701 to i64
  %723 = zext i32 %701 to i64
  %724 = zext i32 %701 to i64
  %725 = zext i32 %701 to i64
  %726 = zext i32 %705 to i64
  %727 = zext i32 %708 to i64
  %728 = zext i32 %709 to i64
  %729 = zext i32 %709 to i64
  %730 = zext i32 %709 to i64
  %731 = zext i32 %709 to i64
  %732 = zext i32 %709 to i64
  br label %736

733:                                              ; preds = %1220, %736
  %734 = phi i32 [ %738, %736 ], [ %1221, %1220 ]
  %735 = icmp eq i64 %742, %720
  br i1 %735, label %1226, label %736, !llvm.loop !64

736:                                              ; preds = %700, %733
  %737 = phi i64 [ 0, %700 ], [ %742, %733 ]
  %738 = phi i32 [ 0, %700 ], [ %734, %733 ]
  %739 = getelementptr inbounds i32, i32* %649, i64 %737
  store i32 %738, i32* %739, align 4, !tbaa !15
  %740 = getelementptr inbounds i32, i32* %107, i64 %737
  %741 = load i32, i32* %740, align 4, !tbaa !15
  %742 = add nuw nsw i64 %737, 1
  %743 = getelementptr inbounds i32, i32* %107, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !15
  %745 = icmp slt i32 %741, %744
  br i1 %745, label %746, label %733

746:                                              ; preds = %736
  %747 = sext i32 %741 to i64
  %748 = trunc i64 %737 to i32
  %749 = trunc i64 %737 to i32
  br label %750

750:                                              ; preds = %746, %1220
  %751 = phi i64 [ %747, %746 ], [ %1222, %1220 ]
  %752 = phi i32 [ %738, %746 ], [ %1221, %1220 ]
  %753 = getelementptr inbounds i32, i32* %108, i64 %751
  %754 = load i32, i32* %753, align 4, !tbaa !15
  %755 = mul nsw i64 %751, %719
  %756 = getelementptr inbounds double, double* %106, i64 %755
  %757 = sext i32 %754 to i64
  %758 = getelementptr inbounds i32, i32* %35, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !15
  %760 = add nsw i32 %754, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %35, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !15
  %764 = icmp slt i32 %759, %763
  br i1 %764, label %765, label %982

765:                                              ; preds = %750
  %766 = sext i32 %759 to i64
  br label %767

767:                                              ; preds = %765, %976
  %768 = phi i64 [ %766, %765 ], [ %978, %976 ]
  %769 = phi i32 [ %752, %765 ], [ %977, %976 ]
  %770 = getelementptr inbounds i32, i32* %37, i64 %768
  %771 = load i32, i32* %770, align 4, !tbaa !15
  %772 = mul nsw i64 %768, %707
  %773 = getelementptr inbounds double, double* %33, i64 %772
  %774 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %756, double* %773, double 0.000000e+00, double* %76, i32 %29) #5
  %775 = sext i32 %771 to i64
  %776 = getelementptr inbounds i32, i32* %683, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !15
  %778 = zext i32 %777 to i64
  %779 = icmp eq i64 %737, %778
  br i1 %779, label %900, label %780

780:                                              ; preds = %767
  store i32 %748, i32* %776, align 4, !tbaa !15
  %781 = getelementptr inbounds i32, i32* %137, i64 %775
  %782 = load i32, i32* %781, align 4, !tbaa !15
  %783 = add nsw i32 %771, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %137, i64 %784
  %786 = load i32, i32* %785, align 4, !tbaa !15
  %787 = icmp slt i32 %782, %786
  br i1 %787, label %788, label %839

788:                                              ; preds = %780
  %789 = sext i32 %782 to i64
  br label %790

790:                                              ; preds = %788, %833
  %791 = phi i64 [ %789, %788 ], [ %835, %833 ]
  %792 = phi i32 [ %769, %788 ], [ %834, %833 ]
  %793 = getelementptr inbounds i32, i32* %193, i64 %791
  %794 = load i32, i32* %793, align 4, !tbaa !15
  %795 = mul nsw i64 %791, %702
  %796 = getelementptr inbounds double, double* %192, i64 %795
  %797 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %796, double 0.000000e+00, double* %78, i32 %29) #5
  %798 = sext i32 %794 to i64
  %799 = getelementptr inbounds i32, i32* %682, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !15
  %801 = icmp slt i32 %800, %738
  br i1 %801, label %806, label %802

802:                                              ; preds = %790
  br i1 %664, label %833, label %803

803:                                              ; preds = %802
  %804 = mul nsw i32 %800, %72
  %805 = sext i32 %804 to i64
  br label %823

806:                                              ; preds = %790
  store i32 %792, i32* %799, align 4, !tbaa !15
  br i1 %665, label %818, label %807

807:                                              ; preds = %806
  %808 = mul nsw i32 %792, %72
  %809 = sext i32 %808 to i64
  br label %810

810:                                              ; preds = %807, %810
  %811 = phi i64 [ 0, %807 ], [ %816, %810 ]
  %812 = getelementptr inbounds double, double* %78, i64 %811
  %813 = load double, double* %812, align 8, !tbaa !46
  %814 = add nsw i64 %811, %809
  %815 = getelementptr inbounds double, double* %653, i64 %814
  store double %813, double* %815, align 8, !tbaa !46
  %816 = add nuw nsw i64 %811, 1
  %817 = icmp eq i64 %816, %722
  br i1 %817, label %818, label %810, !llvm.loop !65

818:                                              ; preds = %810, %806
  %819 = add nsw i32 %794, %61
  %820 = sext i32 %792 to i64
  %821 = getelementptr inbounds i32, i32* %656, i64 %820
  store i32 %819, i32* %821, align 4, !tbaa !15
  %822 = add nsw i32 %792, 1
  br label %833

823:                                              ; preds = %803, %823
  %824 = phi i64 [ 0, %803 ], [ %831, %823 ]
  %825 = getelementptr inbounds double, double* %78, i64 %824
  %826 = load double, double* %825, align 8, !tbaa !46
  %827 = add nsw i64 %824, %805
  %828 = getelementptr inbounds double, double* %653, i64 %827
  %829 = load double, double* %828, align 8, !tbaa !46
  %830 = fadd double %826, %829
  store double %830, double* %828, align 8, !tbaa !46
  %831 = add nuw nsw i64 %824, 1
  %832 = icmp eq i64 %831, %721
  br i1 %832, label %833, label %823, !llvm.loop !66

833:                                              ; preds = %823, %802, %818
  %834 = phi i32 [ %822, %818 ], [ %792, %802 ], [ %792, %823 ]
  %835 = add nsw i64 %791, 1
  %836 = load i32, i32* %785, align 4, !tbaa !15
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %835, %837
  br i1 %838, label %790, label %839, !llvm.loop !67

839:                                              ; preds = %833, %780
  %840 = phi i32 [ %769, %780 ], [ %834, %833 ]
  %841 = getelementptr inbounds i32, i32* %139, i64 %775
  %842 = load i32, i32* %841, align 4, !tbaa !15
  %843 = getelementptr inbounds i32, i32* %139, i64 %784
  %844 = load i32, i32* %843, align 4, !tbaa !15
  %845 = icmp slt i32 %842, %844
  br i1 %845, label %846, label %976

846:                                              ; preds = %839
  %847 = sext i32 %842 to i64
  br label %848

848:                                              ; preds = %846, %894
  %849 = phi i64 [ %847, %846 ], [ %896, %894 ]
  %850 = phi i32 [ %840, %846 ], [ %895, %894 ]
  %851 = getelementptr inbounds i32, i32* %205, i64 %849
  %852 = load i32, i32* %851, align 4, !tbaa !15
  %853 = add nsw i32 %852, %63
  %854 = mul nsw i64 %849, %703
  %855 = getelementptr inbounds double, double* %204, i64 %854
  %856 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %855, double 0.000000e+00, double* %78, i32 %29) #5
  %857 = sext i32 %853 to i64
  %858 = getelementptr inbounds i32, i32* %682, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !15
  %860 = icmp slt i32 %859, %738
  br i1 %860, label %865, label %861

861:                                              ; preds = %848
  br i1 %666, label %894, label %862

862:                                              ; preds = %861
  %863 = mul nsw i32 %859, %72
  %864 = sext i32 %863 to i64
  br label %884

865:                                              ; preds = %848
  store i32 %850, i32* %858, align 4, !tbaa !15
  br i1 %667, label %877, label %866

866:                                              ; preds = %865
  %867 = mul nsw i32 %850, %72
  %868 = sext i32 %867 to i64
  br label %869

869:                                              ; preds = %866, %869
  %870 = phi i64 [ 0, %866 ], [ %875, %869 ]
  %871 = getelementptr inbounds double, double* %78, i64 %870
  %872 = load double, double* %871, align 8, !tbaa !46
  %873 = add nsw i64 %870, %868
  %874 = getelementptr inbounds double, double* %653, i64 %873
  store double %872, double* %874, align 8, !tbaa !46
  %875 = add nuw nsw i64 %870, 1
  %876 = icmp eq i64 %875, %724
  br i1 %876, label %877, label %869, !llvm.loop !68

877:                                              ; preds = %869, %865
  %878 = sext i32 %852 to i64
  %879 = getelementptr inbounds i32, i32* %358, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !15
  %881 = sext i32 %850 to i64
  %882 = getelementptr inbounds i32, i32* %656, i64 %881
  store i32 %880, i32* %882, align 4, !tbaa !15
  %883 = add nsw i32 %850, 1
  br label %894

884:                                              ; preds = %862, %884
  %885 = phi i64 [ 0, %862 ], [ %892, %884 ]
  %886 = getelementptr inbounds double, double* %78, i64 %885
  %887 = load double, double* %886, align 8, !tbaa !46
  %888 = add nsw i64 %885, %864
  %889 = getelementptr inbounds double, double* %653, i64 %888
  %890 = load double, double* %889, align 8, !tbaa !46
  %891 = fadd double %887, %890
  store double %891, double* %889, align 8, !tbaa !46
  %892 = add nuw nsw i64 %885, 1
  %893 = icmp eq i64 %892, %723
  br i1 %893, label %894, label %884, !llvm.loop !69

894:                                              ; preds = %884, %861, %877
  %895 = phi i32 [ %883, %877 ], [ %850, %861 ], [ %850, %884 ]
  %896 = add nsw i64 %849, 1
  %897 = load i32, i32* %843, align 4, !tbaa !15
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %896, %898
  br i1 %899, label %848, label %976, !llvm.loop !70

900:                                              ; preds = %767
  %901 = getelementptr inbounds i32, i32* %137, i64 %775
  %902 = load i32, i32* %901, align 4, !tbaa !15
  %903 = add nsw i32 %771, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %137, i64 %904
  %906 = load i32, i32* %905, align 4, !tbaa !15
  %907 = icmp slt i32 %902, %906
  br i1 %907, label %908, label %938

908:                                              ; preds = %900
  %909 = sext i32 %902 to i64
  br label %910

910:                                              ; preds = %908, %933
  %911 = phi i64 [ %909, %908 ], [ %934, %933 ]
  %912 = getelementptr inbounds i32, i32* %193, i64 %911
  %913 = load i32, i32* %912, align 4, !tbaa !15
  %914 = mul nsw i64 %911, %704
  %915 = getelementptr inbounds double, double* %192, i64 %914
  %916 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %915, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %668, label %933, label %917

917:                                              ; preds = %910
  %918 = sext i32 %913 to i64
  %919 = getelementptr inbounds i32, i32* %682, i64 %918
  %920 = load i32, i32* %919, align 4, !tbaa !15
  %921 = mul nsw i32 %920, %72
  %922 = sext i32 %921 to i64
  br label %923

923:                                              ; preds = %917, %923
  %924 = phi i64 [ 0, %917 ], [ %931, %923 ]
  %925 = getelementptr inbounds double, double* %78, i64 %924
  %926 = load double, double* %925, align 8, !tbaa !46
  %927 = add nsw i64 %924, %922
  %928 = getelementptr inbounds double, double* %653, i64 %927
  %929 = load double, double* %928, align 8, !tbaa !46
  %930 = fadd double %926, %929
  store double %930, double* %928, align 8, !tbaa !46
  %931 = add nuw nsw i64 %924, 1
  %932 = icmp eq i64 %931, %725
  br i1 %932, label %933, label %923, !llvm.loop !71

933:                                              ; preds = %923, %910
  %934 = add nsw i64 %911, 1
  %935 = load i32, i32* %905, align 4, !tbaa !15
  %936 = sext i32 %935 to i64
  %937 = icmp slt i64 %934, %936
  br i1 %937, label %910, label %938, !llvm.loop !72

938:                                              ; preds = %933, %900
  %939 = getelementptr inbounds i32, i32* %139, i64 %775
  %940 = load i32, i32* %939, align 4, !tbaa !15
  %941 = getelementptr inbounds i32, i32* %139, i64 %904
  %942 = load i32, i32* %941, align 4, !tbaa !15
  %943 = icmp slt i32 %940, %942
  br i1 %943, label %944, label %976

944:                                              ; preds = %938
  %945 = sext i32 %940 to i64
  br label %946

946:                                              ; preds = %944, %971
  %947 = phi i64 [ %945, %944 ], [ %972, %971 ]
  %948 = getelementptr inbounds i32, i32* %205, i64 %947
  %949 = load i32, i32* %948, align 4, !tbaa !15
  %950 = mul nsw i64 %947, %706
  %951 = getelementptr inbounds double, double* %204, i64 %950
  %952 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %951, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %669, label %971, label %953

953:                                              ; preds = %946
  %954 = add nsw i32 %949, %63
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %682, i64 %955
  %957 = load i32, i32* %956, align 4, !tbaa !15
  %958 = mul i32 %705, %957
  %959 = sext i32 %958 to i64
  br label %960

960:                                              ; preds = %953, %960
  %961 = phi i64 [ 0, %953 ], [ %969, %960 ]
  %962 = phi i64 [ %959, %953 ], [ %965, %960 ]
  %963 = getelementptr inbounds double, double* %78, i64 %961
  %964 = load double, double* %963, align 8, !tbaa !46
  %965 = add nsw i64 %962, 1
  %966 = getelementptr inbounds double, double* %653, i64 %962
  %967 = load double, double* %966, align 8, !tbaa !46
  %968 = fadd double %964, %967
  store double %968, double* %966, align 8, !tbaa !46
  %969 = add nuw nsw i64 %961, 1
  %970 = icmp eq i64 %969, %726
  br i1 %970, label %971, label %960, !llvm.loop !73

971:                                              ; preds = %960, %946
  %972 = add nsw i64 %947, 1
  %973 = load i32, i32* %941, align 4, !tbaa !15
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %972, %974
  br i1 %975, label %946, label %976, !llvm.loop !74

976:                                              ; preds = %894, %971, %839, %938
  %977 = phi i32 [ %769, %938 ], [ %840, %839 ], [ %769, %971 ], [ %895, %894 ]
  %978 = add nsw i64 %768, 1
  %979 = load i32, i32* %762, align 4, !tbaa !15
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %978, %980
  br i1 %981, label %767, label %982, !llvm.loop !75

982:                                              ; preds = %976, %750
  %983 = phi i32 [ %752, %750 ], [ %977, %976 ]
  %984 = getelementptr inbounds i32, i32* %25, i64 %757
  %985 = load i32, i32* %984, align 4, !tbaa !15
  %986 = getelementptr inbounds i32, i32* %25, i64 %761
  %987 = load i32, i32* %986, align 4, !tbaa !15
  %988 = icmp slt i32 %985, %987
  br i1 %988, label %989, label %1220

989:                                              ; preds = %982
  %990 = sext i32 %985 to i64
  br label %991

991:                                              ; preds = %989, %1214
  %992 = phi i64 [ %990, %989 ], [ %1216, %1214 ]
  %993 = phi i32 [ %983, %989 ], [ %1215, %1214 ]
  %994 = getelementptr inbounds i32, i32* %27, i64 %992
  %995 = load i32, i32* %994, align 4, !tbaa !15
  %996 = mul nsw i64 %992, %718
  %997 = getelementptr inbounds double, double* %23, i64 %996
  %998 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %756, double* %997, double 0.000000e+00, double* %76, i32 %29) #5
  %999 = add nsw i32 %995, %41
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, i32* %683, i64 %1000
  %1002 = load i32, i32* %1001, align 4, !tbaa !15
  %1003 = zext i32 %1002 to i64
  %1004 = icmp eq i64 %737, %1003
  br i1 %1004, label %1133, label %1005

1005:                                             ; preds = %991
  store i32 %749, i32* %1001, align 4, !tbaa !15
  %1006 = sext i32 %995 to i64
  %1007 = getelementptr inbounds i32, i32* %47, i64 %1006
  %1008 = load i32, i32* %1007, align 4, !tbaa !15
  %1009 = add nsw i32 %995, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, i32* %47, i64 %1010
  %1012 = load i32, i32* %1011, align 4, !tbaa !15
  %1013 = icmp slt i32 %1008, %1012
  br i1 %1013, label %1014, label %1067

1014:                                             ; preds = %1005
  %1015 = sext i32 %1008 to i64
  br label %1016

1016:                                             ; preds = %1014, %1061
  %1017 = phi i64 [ %1015, %1014 ], [ %1063, %1061 ]
  %1018 = phi i32 [ %993, %1014 ], [ %1062, %1061 ]
  %1019 = getelementptr inbounds i32, i32* %49, i64 %1017
  %1020 = load i32, i32* %1019, align 4, !tbaa !15
  %1021 = mul nsw i64 %1017, %710
  %1022 = getelementptr inbounds double, double* %45, i64 %1021
  %1023 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %1022, double 0.000000e+00, double* %78, i32 %29) #5
  %1024 = sext i32 %1020 to i64
  %1025 = getelementptr inbounds i32, i32* %682, i64 %1024
  %1026 = load i32, i32* %1025, align 4, !tbaa !15
  %1027 = icmp slt i32 %1026, %738
  br i1 %1027, label %1028, label %1046

1028:                                             ; preds = %1016
  store i32 %1018, i32* %1025, align 4, !tbaa !15
  br i1 %671, label %1041, label %1029

1029:                                             ; preds = %1028
  %1030 = mul i32 %709, %1018
  %1031 = sext i32 %1030 to i64
  br label %1032

1032:                                             ; preds = %1029, %1032
  %1033 = phi i64 [ 0, %1029 ], [ %1039, %1032 ]
  %1034 = phi i64 [ %1031, %1029 ], [ %1037, %1032 ]
  %1035 = getelementptr inbounds double, double* %78, i64 %1033
  %1036 = load double, double* %1035, align 8, !tbaa !46
  %1037 = add nsw i64 %1034, 1
  %1038 = getelementptr inbounds double, double* %653, i64 %1034
  store double %1036, double* %1038, align 8, !tbaa !46
  %1039 = add nuw nsw i64 %1033, 1
  %1040 = icmp eq i64 %1039, %728
  br i1 %1040, label %1041, label %1032, !llvm.loop !76

1041:                                             ; preds = %1032, %1028
  %1042 = add nsw i32 %1020, %61
  %1043 = sext i32 %1018 to i64
  %1044 = getelementptr inbounds i32, i32* %656, i64 %1043
  store i32 %1042, i32* %1044, align 4, !tbaa !15
  %1045 = add nsw i32 %1018, 1
  br label %1061

1046:                                             ; preds = %1016
  br i1 %670, label %1061, label %1047

1047:                                             ; preds = %1046
  %1048 = mul i32 %708, %1026
  %1049 = sext i32 %1048 to i64
  br label %1050

1050:                                             ; preds = %1047, %1050
  %1051 = phi i64 [ 0, %1047 ], [ %1059, %1050 ]
  %1052 = phi i64 [ %1049, %1047 ], [ %1055, %1050 ]
  %1053 = getelementptr inbounds double, double* %78, i64 %1051
  %1054 = load double, double* %1053, align 8, !tbaa !46
  %1055 = add nsw i64 %1052, 1
  %1056 = getelementptr inbounds double, double* %653, i64 %1052
  %1057 = load double, double* %1056, align 8, !tbaa !46
  %1058 = fadd double %1054, %1057
  store double %1058, double* %1056, align 8, !tbaa !46
  %1059 = add nuw nsw i64 %1051, 1
  %1060 = icmp eq i64 %1059, %727
  br i1 %1060, label %1061, label %1050, !llvm.loop !77

1061:                                             ; preds = %1050, %1046, %1041
  %1062 = phi i32 [ %1045, %1041 ], [ %1018, %1046 ], [ %1018, %1050 ]
  %1063 = add nsw i64 %1017, 1
  %1064 = load i32, i32* %1011, align 4, !tbaa !15
  %1065 = sext i32 %1064 to i64
  %1066 = icmp slt i64 %1063, %1065
  br i1 %1066, label %1016, label %1067, !llvm.loop !78

1067:                                             ; preds = %1061, %1005
  %1068 = phi i32 [ %993, %1005 ], [ %1062, %1061 ]
  %1069 = getelementptr inbounds i32, i32* %57, i64 %1006
  %1070 = load i32, i32* %1069, align 4, !tbaa !15
  %1071 = getelementptr inbounds i32, i32* %57, i64 %1010
  %1072 = load i32, i32* %1071, align 4, !tbaa !15
  %1073 = icmp slt i32 %1070, %1072
  br i1 %1073, label %1074, label %1214

1074:                                             ; preds = %1067
  %1075 = sext i32 %1070 to i64
  br label %1076

1076:                                             ; preds = %1074, %1127
  %1077 = phi i64 [ %1075, %1074 ], [ %1129, %1127 ]
  %1078 = phi i32 [ %1068, %1074 ], [ %1128, %1127 ]
  %1079 = getelementptr inbounds i32, i32* %59, i64 %1077
  %1080 = load i32, i32* %1079, align 4, !tbaa !15
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, i32* %410, i64 %1081
  %1083 = load i32, i32* %1082, align 4, !tbaa !15
  %1084 = add nsw i32 %1083, %63
  %1085 = mul nsw i64 %1077, %713
  %1086 = getelementptr inbounds double, double* %55, i64 %1085
  %1087 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %1086, double 0.000000e+00, double* %78, i32 %29) #5
  %1088 = sext i32 %1084 to i64
  %1089 = getelementptr inbounds i32, i32* %682, i64 %1088
  %1090 = load i32, i32* %1089, align 4, !tbaa !15
  %1091 = icmp slt i32 %1090, %738
  br i1 %1091, label %1092, label %1112

1092:                                             ; preds = %1076
  store i32 %1078, i32* %1089, align 4, !tbaa !15
  br i1 %673, label %1105, label %1093

1093:                                             ; preds = %1092
  %1094 = mul i32 %712, %1078
  %1095 = sext i32 %1094 to i64
  br label %1096

1096:                                             ; preds = %1093, %1096
  %1097 = phi i64 [ 0, %1093 ], [ %1103, %1096 ]
  %1098 = phi i64 [ %1095, %1093 ], [ %1101, %1096 ]
  %1099 = getelementptr inbounds double, double* %78, i64 %1097
  %1100 = load double, double* %1099, align 8, !tbaa !46
  %1101 = add nsw i64 %1098, 1
  %1102 = getelementptr inbounds double, double* %653, i64 %1098
  store double %1100, double* %1102, align 8, !tbaa !46
  %1103 = add nuw nsw i64 %1097, 1
  %1104 = icmp eq i64 %1103, %730
  br i1 %1104, label %1105, label %1096, !llvm.loop !79

1105:                                             ; preds = %1096, %1092
  %1106 = sext i32 %1083 to i64
  %1107 = getelementptr inbounds i32, i32* %358, i64 %1106
  %1108 = load i32, i32* %1107, align 4, !tbaa !15
  %1109 = sext i32 %1078 to i64
  %1110 = getelementptr inbounds i32, i32* %656, i64 %1109
  store i32 %1108, i32* %1110, align 4, !tbaa !15
  %1111 = add nsw i32 %1078, 1
  br label %1127

1112:                                             ; preds = %1076
  br i1 %672, label %1127, label %1113

1113:                                             ; preds = %1112
  %1114 = mul i32 %711, %1090
  %1115 = sext i32 %1114 to i64
  br label %1116

1116:                                             ; preds = %1113, %1116
  %1117 = phi i64 [ 0, %1113 ], [ %1125, %1116 ]
  %1118 = phi i64 [ %1115, %1113 ], [ %1121, %1116 ]
  %1119 = getelementptr inbounds double, double* %78, i64 %1117
  %1120 = load double, double* %1119, align 8, !tbaa !46
  %1121 = add nsw i64 %1118, 1
  %1122 = getelementptr inbounds double, double* %653, i64 %1118
  %1123 = load double, double* %1122, align 8, !tbaa !46
  %1124 = fadd double %1120, %1123
  store double %1124, double* %1122, align 8, !tbaa !46
  %1125 = add nuw nsw i64 %1117, 1
  %1126 = icmp eq i64 %1125, %729
  br i1 %1126, label %1127, label %1116, !llvm.loop !80

1127:                                             ; preds = %1116, %1112, %1105
  %1128 = phi i32 [ %1111, %1105 ], [ %1078, %1112 ], [ %1078, %1116 ]
  %1129 = add nsw i64 %1077, 1
  %1130 = load i32, i32* %1071, align 4, !tbaa !15
  %1131 = sext i32 %1130 to i64
  %1132 = icmp slt i64 %1129, %1131
  br i1 %1132, label %1076, label %1214, !llvm.loop !81

1133:                                             ; preds = %991
  %1134 = sext i32 %995 to i64
  %1135 = getelementptr inbounds i32, i32* %47, i64 %1134
  %1136 = load i32, i32* %1135, align 4, !tbaa !15
  %1137 = add nsw i32 %995, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, i32* %47, i64 %1138
  %1140 = load i32, i32* %1139, align 4, !tbaa !15
  %1141 = icmp slt i32 %1136, %1140
  br i1 %1141, label %1142, label %1173

1142:                                             ; preds = %1133
  %1143 = sext i32 %1136 to i64
  br label %1144

1144:                                             ; preds = %1142, %1168
  %1145 = phi i64 [ %1143, %1142 ], [ %1169, %1168 ]
  %1146 = getelementptr inbounds i32, i32* %49, i64 %1145
  %1147 = load i32, i32* %1146, align 4, !tbaa !15
  %1148 = mul nsw i64 %1145, %715
  %1149 = getelementptr inbounds double, double* %45, i64 %1148
  %1150 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %1149, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %674, label %1168, label %1151

1151:                                             ; preds = %1144
  %1152 = sext i32 %1147 to i64
  %1153 = getelementptr inbounds i32, i32* %682, i64 %1152
  %1154 = load i32, i32* %1153, align 4, !tbaa !15
  %1155 = mul i32 %714, %1154
  %1156 = sext i32 %1155 to i64
  br label %1157

1157:                                             ; preds = %1151, %1157
  %1158 = phi i64 [ 0, %1151 ], [ %1166, %1157 ]
  %1159 = phi i64 [ %1156, %1151 ], [ %1162, %1157 ]
  %1160 = getelementptr inbounds double, double* %78, i64 %1158
  %1161 = load double, double* %1160, align 8, !tbaa !46
  %1162 = add nsw i64 %1159, 1
  %1163 = getelementptr inbounds double, double* %653, i64 %1159
  %1164 = load double, double* %1163, align 8, !tbaa !46
  %1165 = fadd double %1161, %1164
  store double %1165, double* %1163, align 8, !tbaa !46
  %1166 = add nuw nsw i64 %1158, 1
  %1167 = icmp eq i64 %1166, %731
  br i1 %1167, label %1168, label %1157, !llvm.loop !82

1168:                                             ; preds = %1157, %1144
  %1169 = add nsw i64 %1145, 1
  %1170 = load i32, i32* %1139, align 4, !tbaa !15
  %1171 = sext i32 %1170 to i64
  %1172 = icmp slt i64 %1169, %1171
  br i1 %1172, label %1144, label %1173, !llvm.loop !83

1173:                                             ; preds = %1168, %1133
  %1174 = getelementptr inbounds i32, i32* %57, i64 %1134
  %1175 = load i32, i32* %1174, align 4, !tbaa !15
  %1176 = getelementptr inbounds i32, i32* %57, i64 %1138
  %1177 = load i32, i32* %1176, align 4, !tbaa !15
  %1178 = icmp slt i32 %1175, %1177
  br i1 %1178, label %1179, label %1214

1179:                                             ; preds = %1173
  %1180 = sext i32 %1175 to i64
  br label %1181

1181:                                             ; preds = %1179, %1209
  %1182 = phi i64 [ %1180, %1179 ], [ %1210, %1209 ]
  %1183 = getelementptr inbounds i32, i32* %59, i64 %1182
  %1184 = load i32, i32* %1183, align 4, !tbaa !15
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, i32* %410, i64 %1185
  %1187 = load i32, i32* %1186, align 4, !tbaa !15
  %1188 = mul nsw i64 %1182, %717
  %1189 = getelementptr inbounds double, double* %55, i64 %1188
  %1190 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %1189, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %675, label %1209, label %1191

1191:                                             ; preds = %1181
  %1192 = add nsw i32 %1187, %63
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, i32* %682, i64 %1193
  %1195 = load i32, i32* %1194, align 4, !tbaa !15
  %1196 = mul i32 %716, %1195
  %1197 = sext i32 %1196 to i64
  br label %1198

1198:                                             ; preds = %1191, %1198
  %1199 = phi i64 [ 0, %1191 ], [ %1207, %1198 ]
  %1200 = phi i64 [ %1197, %1191 ], [ %1203, %1198 ]
  %1201 = getelementptr inbounds double, double* %78, i64 %1199
  %1202 = load double, double* %1201, align 8, !tbaa !46
  %1203 = add nsw i64 %1200, 1
  %1204 = getelementptr inbounds double, double* %653, i64 %1200
  %1205 = load double, double* %1204, align 8, !tbaa !46
  %1206 = fadd double %1202, %1205
  store double %1206, double* %1204, align 8, !tbaa !46
  %1207 = add nuw nsw i64 %1199, 1
  %1208 = icmp eq i64 %1207, %732
  br i1 %1208, label %1209, label %1198, !llvm.loop !84

1209:                                             ; preds = %1198, %1181
  %1210 = add nsw i64 %1182, 1
  %1211 = load i32, i32* %1176, align 4, !tbaa !15
  %1212 = sext i32 %1211 to i64
  %1213 = icmp slt i64 %1210, %1212
  br i1 %1213, label %1181, label %1214, !llvm.loop !85

1214:                                             ; preds = %1127, %1209, %1067, %1173
  %1215 = phi i32 [ %993, %1173 ], [ %1068, %1067 ], [ %993, %1209 ], [ %1128, %1127 ]
  %1216 = add nsw i64 %992, 1
  %1217 = load i32, i32* %986, align 4, !tbaa !15
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %1216, %1218
  br i1 %1219, label %991, label %1220, !llvm.loop !86

1220:                                             ; preds = %1214, %982
  %1221 = phi i32 [ %983, %982 ], [ %1215, %1214 ]
  %1222 = add nsw i64 %751, 1
  %1223 = load i32, i32* %743, align 4, !tbaa !15
  %1224 = sext i32 %1223 to i64
  %1225 = icmp slt i64 %1222, %1224
  br i1 %1225, label %750, label %733, !llvm.loop !87

1226:                                             ; preds = %733, %699
  br i1 %660, label %1227, label %1229

1227:                                             ; preds = %1226
  %1228 = load i8*, i8** %677, align 8, !tbaa !41
  call void @hypre_Free(i8* %1228, i32 1) #5
  store i32* null, i32** %412, align 8, !tbaa !41
  br label %1229

1229:                                             ; preds = %1226, %1227
  %1230 = load i8*, i8** %678, align 8, !tbaa !41
  call void @hypre_Free(i8* %1230, i32 1) #5
  store i32* null, i32** %414, align 8, !tbaa !41
  %1231 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %29, i32 %15, i32 %17, i32 %645) #5
  %1232 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1231, i64 0, i32 1
  %1233 = bitcast i32** %1232 to i8**
  store i8* %648, i8** %1233, align 8, !tbaa !16
  %1234 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1231, i64 0, i32 2
  %1235 = bitcast i32** %1234 to i8**
  store i8* %655, i8** %1235, align 8, !tbaa !18
  %1236 = bitcast %struct.hypre_CSRBlockMatrix* %1231 to i8**
  store i8* %652, i8** %1236, align 8, !tbaa !19
  call void @hypre_Free(i8* %416, i32 1) #5
  br label %1237

1237:                                             ; preds = %1229, %409
  %1238 = phi %struct.hypre_CSRBlockMatrix* [ %1231, %1229 ], [ null, %409 ]
  %1239 = icmp ne i32 %92, 0
  %1240 = icmp ne i32 %93, 0
  %1241 = select i1 %1239, i1 true, i1 %1240
  br i1 %1241, label %1242, label %1255

1242:                                             ; preds = %1237
  %1243 = call %struct.hypre_CSRBlockMatrix* @hypre_ExchangeRAPBlockData(%struct.hypre_CSRBlockMatrix* %1238, %struct.hypre_ParCSRCommPkg* %19, i32 %29)
  %1244 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1243, i64 0, i32 1
  %1245 = load i32*, i32** %1244, align 8, !tbaa !16
  %1246 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1243, i64 0, i32 2
  %1247 = load i32*, i32** %1246, align 8, !tbaa !18
  %1248 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1243, i64 0, i32 0
  %1249 = load double*, double** %1248, align 8, !tbaa !19
  %1250 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1243, i64 0, i32 4
  %1251 = load i32, i32* %1250, align 4, !tbaa !34
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i32, i32* %1245, i64 %1252
  %1254 = load i32, i32* %1253, align 4, !tbaa !15
  br label %1255

1255:                                             ; preds = %1237, %1242
  %1256 = phi i32 [ %1254, %1242 ], [ 0, %1237 ]
  %1257 = phi i32* [ %1247, %1242 ], [ undef, %1237 ]
  %1258 = phi i32* [ %1245, %1242 ], [ undef, %1237 ]
  %1259 = phi double* [ %1249, %1242 ], [ undef, %1237 ]
  %1260 = phi %struct.hypre_CSRBlockMatrix* [ %1243, %1242 ], [ undef, %1237 ]
  br i1 %95, label %1263, label %1261

1261:                                             ; preds = %1255
  %1262 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %1238) #5
  br label %1263

1263:                                             ; preds = %1261, %1255
  %1264 = add nsw i32 %63, 1
  %1265 = sext i32 %1264 to i64
  %1266 = call i8* @hypre_CAlloc(i64 %1265, i64 4, i32 1) #5
  %1267 = bitcast i8* %1266 to i32*
  %1268 = call i8* @hypre_CAlloc(i64 %1265, i64 4, i32 1) #5
  %1269 = bitcast i8* %1268 to i32*
  %1270 = icmp ne i32 %1256, 0
  %1271 = select i1 %1270, i1 true, i1 %352
  br i1 %1271, label %1272, label %1358

1272:                                             ; preds = %1263
  %1273 = add nsw i32 %1256, %351
  %1274 = sext i32 %1273 to i64
  %1275 = call i8* @hypre_CAlloc(i64 %1274, i64 4, i32 1) #5
  %1276 = bitcast i8* %1275 to i32*
  %1277 = icmp sgt i32 %1256, 0
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1272
  %1279 = zext i32 %1256 to i64
  br label %1286

1280:                                             ; preds = %1298, %1272
  %1281 = phi i32 [ 0, %1272 ], [ %1299, %1298 ]
  %1282 = icmp sgt i32 %351, 0
  br i1 %1282, label %1283, label %1313

1283:                                             ; preds = %1280
  %1284 = sext i32 %1281 to i64
  %1285 = zext i32 %351 to i64
  br label %1302

1286:                                             ; preds = %1278, %1298
  %1287 = phi i64 [ 0, %1278 ], [ %1300, %1298 ]
  %1288 = phi i32 [ 0, %1278 ], [ %1299, %1298 ]
  %1289 = getelementptr inbounds i32, i32* %1257, i64 %1287
  %1290 = load i32, i32* %1289, align 4, !tbaa !15
  %1291 = icmp sge i32 %1290, %61
  %1292 = icmp slt i32 %1290, %140
  %1293 = select i1 %1291, i1 %1292, i1 false
  br i1 %1293, label %1298, label %1294

1294:                                             ; preds = %1286
  %1295 = add nsw i32 %1288, 1
  %1296 = sext i32 %1288 to i64
  %1297 = getelementptr inbounds i32, i32* %1276, i64 %1296
  store i32 %1290, i32* %1297, align 4, !tbaa !15
  br label %1298

1298:                                             ; preds = %1286, %1294
  %1299 = phi i32 [ %1295, %1294 ], [ %1288, %1286 ]
  %1300 = add nuw nsw i64 %1287, 1
  %1301 = icmp eq i64 %1300, %1279
  br i1 %1301, label %1280, label %1286, !llvm.loop !88

1302:                                             ; preds = %1283, %1302
  %1303 = phi i64 [ 0, %1283 ], [ %1309, %1302 ]
  %1304 = phi i64 [ %1284, %1283 ], [ %1307, %1302 ]
  %1305 = getelementptr inbounds i32, i32* %358, i64 %1303
  %1306 = load i32, i32* %1305, align 4, !tbaa !15
  %1307 = add nsw i64 %1304, 1
  %1308 = getelementptr inbounds i32, i32* %1276, i64 %1304
  store i32 %1306, i32* %1308, align 4, !tbaa !15
  %1309 = add nuw nsw i64 %1303, 1
  %1310 = icmp eq i64 %1309, %1285
  br i1 %1310, label %1311, label %1302, !llvm.loop !89

1311:                                             ; preds = %1302
  %1312 = trunc i64 %1307 to i32
  br label %1313

1313:                                             ; preds = %1311, %1280
  %1314 = phi i32 [ %1281, %1280 ], [ %1312, %1311 ]
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1338, label %1316

1316:                                             ; preds = %1313
  %1317 = add nsw i32 %1314, -1
  call void @hypre_qsort0(i32* %1276, i32 0, i32 %1317) #5
  %1318 = icmp sgt i32 %1314, 1
  br i1 %1318, label %1319, label %1338

1319:                                             ; preds = %1316
  %1320 = load i32, i32* %1276, align 4, !tbaa !15
  %1321 = zext i32 %1314 to i64
  br label %1322

1322:                                             ; preds = %1319, %1333
  %1323 = phi i64 [ 1, %1319 ], [ %1336, %1333 ]
  %1324 = phi i32 [ %1320, %1319 ], [ %1335, %1333 ]
  %1325 = phi i32 [ 1, %1319 ], [ %1334, %1333 ]
  %1326 = getelementptr inbounds i32, i32* %1276, i64 %1323
  %1327 = load i32, i32* %1326, align 4, !tbaa !15
  %1328 = icmp sgt i32 %1327, %1324
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1322
  %1330 = add nsw i32 %1325, 1
  %1331 = sext i32 %1325 to i64
  %1332 = getelementptr inbounds i32, i32* %1276, i64 %1331
  store i32 %1327, i32* %1332, align 4, !tbaa !15
  br label %1333

1333:                                             ; preds = %1322, %1329
  %1334 = phi i32 [ %1330, %1329 ], [ %1325, %1322 ]
  %1335 = phi i32 [ %1327, %1329 ], [ %1324, %1322 ]
  %1336 = add nuw nsw i64 %1323, 1
  %1337 = icmp eq i64 %1336, %1321
  br i1 %1337, label %1338, label %1322, !llvm.loop !90

1338:                                             ; preds = %1333, %1316, %1313
  %1339 = phi i32 [ 0, %1313 ], [ 1, %1316 ], [ %1334, %1333 ]
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1345, label %1341

1341:                                             ; preds = %1338
  %1342 = sext i32 %1339 to i64
  %1343 = call i8* @hypre_CAlloc(i64 %1342, i64 4, i32 1) #5
  %1344 = bitcast i8* %1343 to i32*
  br label %1345

1345:                                             ; preds = %1341, %1338
  %1346 = phi i32* [ %1344, %1341 ], [ undef, %1338 ]
  %1347 = icmp sgt i32 %1339, 0
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %1345
  %1349 = zext i32 %1339 to i64
  br label %1350

1350:                                             ; preds = %1348, %1350
  %1351 = phi i64 [ 0, %1348 ], [ %1355, %1350 ]
  %1352 = getelementptr inbounds i32, i32* %1276, i64 %1351
  %1353 = load i32, i32* %1352, align 4, !tbaa !15
  %1354 = getelementptr inbounds i32, i32* %1346, i64 %1351
  store i32 %1353, i32* %1354, align 4, !tbaa !15
  %1355 = add nuw nsw i64 %1351, 1
  %1356 = icmp eq i64 %1355, %1349
  br i1 %1356, label %1357, label %1350, !llvm.loop !91

1357:                                             ; preds = %1350, %1345
  call void @hypre_Free(i8* %1275, i32 1) #5
  br label %1358

1358:                                             ; preds = %1263, %1357
  %1359 = phi i32 [ %1339, %1357 ], [ 0, %1263 ]
  %1360 = phi i32* [ %1346, %1357 ], [ undef, %1263 ]
  br i1 %291, label %1361, label %1386

1361:                                             ; preds = %1358
  %1362 = sext i32 %65 to i64
  %1363 = call i8* @hypre_CAlloc(i64 %1362, i64 4, i32 1) #5
  %1364 = bitcast i8* %1363 to i32*
  %1365 = icmp sgt i32 %1359, 0
  br i1 %1365, label %1366, label %1386

1366:                                             ; preds = %1361
  %1367 = zext i32 %1359 to i64
  br label %1368

1368:                                             ; preds = %1366, %1382
  %1369 = phi i64 [ 0, %1366 ], [ %1384, %1382 ]
  %1370 = phi i32 [ 0, %1366 ], [ %1383, %1382 ]
  %1371 = getelementptr inbounds i32, i32* %1360, i64 %1369
  %1372 = load i32, i32* %1371, align 4, !tbaa !15
  %1373 = sext i32 %1370 to i64
  %1374 = getelementptr inbounds i32, i32* %53, i64 %1373
  %1375 = load i32, i32* %1374, align 4, !tbaa !15
  %1376 = icmp eq i32 %1372, %1375
  br i1 %1376, label %1377, label %1382

1377:                                             ; preds = %1368
  %1378 = add nsw i32 %1370, 1
  %1379 = getelementptr inbounds i32, i32* %1364, i64 %1373
  %1380 = trunc i64 %1369 to i32
  store i32 %1380, i32* %1379, align 4, !tbaa !15
  %1381 = icmp eq i32 %1378, %65
  br i1 %1381, label %1386, label %1382

1382:                                             ; preds = %1368, %1377
  %1383 = phi i32 [ %1378, %1377 ], [ %1370, %1368 ]
  %1384 = add nuw nsw i64 %1369, 1
  %1385 = icmp eq i64 %1384, %1367
  br i1 %1385, label %1386, label %1368, !llvm.loop !92

1386:                                             ; preds = %1377, %1382, %1361, %1358
  %1387 = phi i32* [ undef, %1358 ], [ %1364, %1361 ], [ %1364, %1382 ], [ %1364, %1377 ]
  br i1 %352, label %1388, label %1413

1388:                                             ; preds = %1386
  %1389 = sext i32 %351 to i64
  %1390 = call i8* @hypre_CAlloc(i64 %1389, i64 4, i32 1) #5
  %1391 = bitcast i8* %1390 to i32*
  %1392 = icmp sgt i32 %1359, 0
  br i1 %1392, label %1393, label %1413

1393:                                             ; preds = %1388
  %1394 = zext i32 %1359 to i64
  br label %1395

1395:                                             ; preds = %1393, %1409
  %1396 = phi i64 [ 0, %1393 ], [ %1411, %1409 ]
  %1397 = phi i32 [ 0, %1393 ], [ %1410, %1409 ]
  %1398 = getelementptr inbounds i32, i32* %1360, i64 %1396
  %1399 = load i32, i32* %1398, align 4, !tbaa !15
  %1400 = sext i32 %1397 to i64
  %1401 = getelementptr inbounds i32, i32* %358, i64 %1400
  %1402 = load i32, i32* %1401, align 4, !tbaa !15
  %1403 = icmp eq i32 %1399, %1402
  br i1 %1403, label %1404, label %1409

1404:                                             ; preds = %1395
  %1405 = add nsw i32 %1397, 1
  %1406 = getelementptr inbounds i32, i32* %1391, i64 %1400
  %1407 = trunc i64 %1396 to i32
  store i32 %1407, i32* %1406, align 4, !tbaa !15
  %1408 = icmp eq i32 %1405, %351
  br i1 %1408, label %1413, label %1409

1409:                                             ; preds = %1395, %1404
  %1410 = phi i32 [ %1405, %1404 ], [ %1397, %1395 ]
  %1411 = add nuw nsw i64 %1396, 1
  %1412 = icmp eq i64 %1411, %1394
  br i1 %1412, label %1413, label %1395, !llvm.loop !93

1413:                                             ; preds = %1404, %1409, %1388, %1386
  %1414 = phi i32* [ undef, %1386 ], [ %1391, %1388 ], [ %1391, %1409 ], [ %1391, %1404 ]
  %1415 = icmp sgt i32 %1256, 0
  br i1 %1415, label %1416, label %1434

1416:                                             ; preds = %1413
  %1417 = zext i32 %1256 to i64
  br label %1418

1418:                                             ; preds = %1416, %1430
  %1419 = phi i64 [ 0, %1416 ], [ %1432, %1430 ]
  %1420 = getelementptr inbounds i32, i32* %1257, i64 %1419
  %1421 = load i32, i32* %1420, align 4, !tbaa !15
  %1422 = icmp sge i32 %1421, %61
  %1423 = icmp slt i32 %1421, %140
  %1424 = select i1 %1422, i1 %1423, i1 false
  br i1 %1424, label %1428, label %1425

1425:                                             ; preds = %1418
  %1426 = call i32 @hypre_BinarySearch(i32* %1360, i32 %1421, i32 %1359) #5
  %1427 = add nsw i32 %1426, %63
  br label %1430

1428:                                             ; preds = %1418
  %1429 = sub nsw i32 %1421, %61
  br label %1430

1430:                                             ; preds = %1425, %1428
  %1431 = phi i32 [ %1429, %1428 ], [ %1427, %1425 ]
  store i32 %1431, i32* %1420, align 4, !tbaa !15
  %1432 = add nuw nsw i64 %1419, 1
  %1433 = icmp eq i64 %1432, %1417
  br i1 %1433, label %1434, label %1418, !llvm.loop !94

1434:                                             ; preds = %1430, %1413
  %1435 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %1436 = bitcast i8* %1435 to i32*
  %1437 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %1438 = bitcast i8* %1437 to i32*
  %1439 = add nsw i32 %1359, %63
  %1440 = sext i32 %1439 to i64
  %1441 = call i8* @hypre_CAlloc(i64 %1440, i64 4, i32 1) #5
  %1442 = bitcast i8* %411 to i8**
  store i8* %1441, i8** %1442, align 8, !tbaa !41
  %1443 = sext i32 %118 to i64
  %1444 = call i8* @hypre_CAlloc(i64 %1443, i64 4, i32 1) #5
  %1445 = bitcast i8* %1444 to i32*
  %1446 = bitcast i8* %413 to i8**
  store i8* %1444, i8** %1446, align 8, !tbaa !41
  %1447 = load i32*, i32** %412, align 8, !tbaa !41
  %1448 = icmp sgt i32 %1439, 0
  br i1 %1448, label %1449, label %1456

1449:                                             ; preds = %1434
  %1450 = bitcast i32* %1447 to i8*
  %1451 = add i32 %1359, %63
  %1452 = add i32 %1451, -1
  %1453 = zext i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 2
  %1455 = add nuw nsw i64 %1454, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1450, i8 -1, i64 %1455, i1 false)
  br label %1456

1456:                                             ; preds = %1449, %1434
  %1457 = icmp sgt i32 %118, 0
  br i1 %1457, label %1458, label %1464

1458:                                             ; preds = %1456
  %1459 = add i32 %41, %39
  %1460 = add i32 %1459, -1
  %1461 = zext i32 %1460 to i64
  %1462 = shl nuw nsw i64 %1461, 2
  %1463 = add nuw nsw i64 %1462, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1444, i8 -1, i64 %1463, i1 false)
  br label %1464

1464:                                             ; preds = %1458, %1456
  %1465 = icmp sgt i32 %92, 0
  %1466 = icmp eq i32 %41, 0
  %1467 = icmp sgt i32 %63, 0
  br i1 %1467, label %1468, label %1746

1468:                                             ; preds = %1464
  %1469 = zext i32 %63 to i64
  %1470 = zext i32 %92 to i64
  br label %1475

1471:                                             ; preds = %1739, %1543
  %1472 = phi i32 [ %1544, %1543 ], [ %1740, %1739 ]
  %1473 = phi i32 [ %1545, %1543 ], [ %1741, %1739 ]
  %1474 = icmp eq i64 %1548, %1469
  br i1 %1474, label %1746, label %1475, !llvm.loop !95

1475:                                             ; preds = %1468, %1471
  %1476 = phi i64 [ 0, %1468 ], [ %1548, %1471 ]
  %1477 = phi i32 [ 0, %1468 ], [ %1473, %1471 ]
  %1478 = phi i32 [ 0, %1468 ], [ %1472, %1471 ]
  %1479 = getelementptr inbounds i32, i32* %1447, i64 %1476
  store i32 %1478, i32* %1479, align 4, !tbaa !15
  %1480 = add nsw i32 %1478, 1
  br i1 %1465, label %1481, label %1543

1481:                                             ; preds = %1475, %1539
  %1482 = phi i64 [ %1487, %1539 ], [ 0, %1475 ]
  %1483 = phi i32 [ %1541, %1539 ], [ %1477, %1475 ]
  %1484 = phi i32 [ %1540, %1539 ], [ %1480, %1475 ]
  %1485 = getelementptr inbounds i32, i32* %91, i64 %1482
  %1486 = load i32, i32* %1485, align 4, !tbaa !15
  %1487 = add nuw nsw i64 %1482, 1
  %1488 = getelementptr inbounds i32, i32* %91, i64 %1487
  %1489 = load i32, i32* %1488, align 4, !tbaa !15
  %1490 = icmp slt i32 %1486, %1489
  br i1 %1490, label %1491, label %1539

1491:                                             ; preds = %1481
  %1492 = sext i32 %1486 to i64
  br label %1493

1493:                                             ; preds = %1491, %1535
  %1494 = phi i64 [ %1492, %1491 ], [ %1536, %1535 ]
  %1495 = getelementptr inbounds i32, i32* %90, i64 %1494
  %1496 = load i32, i32* %1495, align 4, !tbaa !15
  %1497 = zext i32 %1496 to i64
  %1498 = icmp eq i64 %1476, %1497
  br i1 %1498, label %1499, label %1535

1499:                                             ; preds = %1493
  %1500 = getelementptr inbounds i32, i32* %1258, i64 %1494
  %1501 = load i32, i32* %1500, align 4, !tbaa !15
  %1502 = shl i64 %1494, 32
  %1503 = add i64 %1502, 4294967296
  %1504 = ashr exact i64 %1503, 32
  %1505 = getelementptr inbounds i32, i32* %1258, i64 %1504
  %1506 = load i32, i32* %1505, align 4, !tbaa !15
  %1507 = icmp slt i32 %1501, %1506
  br i1 %1507, label %1508, label %1539

1508:                                             ; preds = %1499
  %1509 = sext i32 %1501 to i64
  br label %1510

1510:                                             ; preds = %1508, %1528
  %1511 = phi i64 [ %1509, %1508 ], [ %1531, %1528 ]
  %1512 = phi i32 [ %1483, %1508 ], [ %1530, %1528 ]
  %1513 = phi i32 [ %1484, %1508 ], [ %1529, %1528 ]
  %1514 = getelementptr inbounds i32, i32* %1257, i64 %1511
  %1515 = load i32, i32* %1514, align 4, !tbaa !15
  %1516 = icmp slt i32 %1515, %63
  %1517 = sext i32 %1515 to i64
  %1518 = getelementptr inbounds i32, i32* %1447, i64 %1517
  %1519 = load i32, i32* %1518, align 4, !tbaa !15
  br i1 %1516, label %1520, label %1524

1520:                                             ; preds = %1510
  %1521 = icmp slt i32 %1519, %1478
  br i1 %1521, label %1522, label %1528

1522:                                             ; preds = %1520
  store i32 %1513, i32* %1518, align 4, !tbaa !15
  %1523 = add nsw i32 %1513, 1
  br label %1528

1524:                                             ; preds = %1510
  %1525 = icmp slt i32 %1519, %1477
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1524
  store i32 %1512, i32* %1518, align 4, !tbaa !15
  %1527 = add nsw i32 %1512, 1
  br label %1528

1528:                                             ; preds = %1522, %1520, %1526, %1524
  %1529 = phi i32 [ %1523, %1522 ], [ %1513, %1520 ], [ %1513, %1526 ], [ %1513, %1524 ]
  %1530 = phi i32 [ %1512, %1522 ], [ %1512, %1520 ], [ %1527, %1526 ], [ %1512, %1524 ]
  %1531 = add nsw i64 %1511, 1
  %1532 = load i32, i32* %1505, align 4, !tbaa !15
  %1533 = sext i32 %1532 to i64
  %1534 = icmp slt i64 %1531, %1533
  br i1 %1534, label %1510, label %1539, !llvm.loop !96

1535:                                             ; preds = %1493
  %1536 = add nsw i64 %1494, 1
  %1537 = trunc i64 %1536 to i32
  %1538 = icmp eq i32 %1489, %1537
  br i1 %1538, label %1539, label %1493, !llvm.loop !97

1539:                                             ; preds = %1535, %1528, %1481, %1499
  %1540 = phi i32 [ %1484, %1499 ], [ %1484, %1481 ], [ %1529, %1528 ], [ %1484, %1535 ]
  %1541 = phi i32 [ %1483, %1499 ], [ %1483, %1481 ], [ %1530, %1528 ], [ %1483, %1535 ]
  %1542 = icmp eq i64 %1487, %1470
  br i1 %1542, label %1543, label %1481, !llvm.loop !98

1543:                                             ; preds = %1539, %1475
  %1544 = phi i32 [ %1480, %1475 ], [ %1540, %1539 ]
  %1545 = phi i32 [ %1477, %1475 ], [ %1541, %1539 ]
  %1546 = getelementptr inbounds i32, i32* %113, i64 %1476
  %1547 = load i32, i32* %1546, align 4, !tbaa !15
  %1548 = add nuw nsw i64 %1476, 1
  %1549 = getelementptr inbounds i32, i32* %113, i64 %1548
  %1550 = load i32, i32* %1549, align 4, !tbaa !15
  %1551 = icmp slt i32 %1547, %1550
  br i1 %1551, label %1552, label %1471

1552:                                             ; preds = %1543
  %1553 = sext i32 %1547 to i64
  %1554 = trunc i64 %1476 to i32
  %1555 = trunc i64 %1476 to i32
  br label %1556

1556:                                             ; preds = %1552, %1739
  %1557 = phi i64 [ %1553, %1552 ], [ %1742, %1739 ]
  %1558 = phi i32 [ %1545, %1552 ], [ %1741, %1739 ]
  %1559 = phi i32 [ %1544, %1552 ], [ %1740, %1739 ]
  %1560 = getelementptr inbounds i32, i32* %115, i64 %1557
  %1561 = load i32, i32* %1560, align 4, !tbaa !15
  br i1 %1466, label %1648, label %1562

1562:                                             ; preds = %1556
  %1563 = sext i32 %1561 to i64
  %1564 = getelementptr inbounds i32, i32* %35, i64 %1563
  %1565 = load i32, i32* %1564, align 4, !tbaa !15
  %1566 = add nsw i32 %1561, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, i32* %35, i64 %1567
  %1569 = load i32, i32* %1568, align 4, !tbaa !15
  %1570 = icmp slt i32 %1565, %1569
  br i1 %1570, label %1571, label %1648

1571:                                             ; preds = %1562
  %1572 = sext i32 %1565 to i64
  br label %1573

1573:                                             ; preds = %1571, %1641
  %1574 = phi i64 [ %1572, %1571 ], [ %1644, %1641 ]
  %1575 = phi i32 [ %1558, %1571 ], [ %1643, %1641 ]
  %1576 = phi i32 [ %1559, %1571 ], [ %1642, %1641 ]
  %1577 = getelementptr inbounds i32, i32* %37, i64 %1574
  %1578 = load i32, i32* %1577, align 4, !tbaa !15
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i32, i32* %1445, i64 %1579
  %1581 = load i32, i32* %1580, align 4, !tbaa !15
  %1582 = zext i32 %1581 to i64
  %1583 = icmp eq i64 %1476, %1582
  br i1 %1583, label %1641, label %1584

1584:                                             ; preds = %1573
  store i32 %1554, i32* %1580, align 4, !tbaa !15
  %1585 = getelementptr inbounds i32, i32* %137, i64 %1579
  %1586 = load i32, i32* %1585, align 4, !tbaa !15
  %1587 = add nsw i32 %1578, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i32, i32* %137, i64 %1588
  %1590 = load i32, i32* %1589, align 4, !tbaa !15
  %1591 = icmp slt i32 %1586, %1590
  br i1 %1591, label %1592, label %1611

1592:                                             ; preds = %1584
  %1593 = sext i32 %1586 to i64
  br label %1594

1594:                                             ; preds = %1592, %1605
  %1595 = phi i64 [ %1593, %1592 ], [ %1607, %1605 ]
  %1596 = phi i32 [ %1576, %1592 ], [ %1606, %1605 ]
  %1597 = getelementptr inbounds i32, i32* %193, i64 %1595
  %1598 = load i32, i32* %1597, align 4, !tbaa !15
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i32, i32* %1447, i64 %1599
  %1601 = load i32, i32* %1600, align 4, !tbaa !15
  %1602 = icmp slt i32 %1601, %1478
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1594
  store i32 %1596, i32* %1600, align 4, !tbaa !15
  %1604 = add nsw i32 %1596, 1
  br label %1605

1605:                                             ; preds = %1594, %1603
  %1606 = phi i32 [ %1604, %1603 ], [ %1596, %1594 ]
  %1607 = add nsw i64 %1595, 1
  %1608 = load i32, i32* %1589, align 4, !tbaa !15
  %1609 = sext i32 %1608 to i64
  %1610 = icmp slt i64 %1607, %1609
  br i1 %1610, label %1594, label %1611, !llvm.loop !99

1611:                                             ; preds = %1605, %1584
  %1612 = phi i32 [ %1576, %1584 ], [ %1606, %1605 ]
  %1613 = getelementptr inbounds i32, i32* %139, i64 %1579
  %1614 = load i32, i32* %1613, align 4, !tbaa !15
  %1615 = getelementptr inbounds i32, i32* %139, i64 %1588
  %1616 = load i32, i32* %1615, align 4, !tbaa !15
  %1617 = icmp slt i32 %1614, %1616
  br i1 %1617, label %1618, label %1641

1618:                                             ; preds = %1611
  %1619 = sext i32 %1614 to i64
  br label %1620

1620:                                             ; preds = %1618, %1635
  %1621 = phi i64 [ %1619, %1618 ], [ %1637, %1635 ]
  %1622 = phi i32 [ %1575, %1618 ], [ %1636, %1635 ]
  %1623 = getelementptr inbounds i32, i32* %205, i64 %1621
  %1624 = load i32, i32* %1623, align 4, !tbaa !15
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i32, i32* %1414, i64 %1625
  %1627 = load i32, i32* %1626, align 4, !tbaa !15
  %1628 = add nsw i32 %1627, %63
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, i32* %1447, i64 %1629
  %1631 = load i32, i32* %1630, align 4, !tbaa !15
  %1632 = icmp slt i32 %1631, %1477
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1620
  store i32 %1622, i32* %1630, align 4, !tbaa !15
  %1634 = add nsw i32 %1622, 1
  br label %1635

1635:                                             ; preds = %1620, %1633
  %1636 = phi i32 [ %1634, %1633 ], [ %1622, %1620 ]
  %1637 = add nsw i64 %1621, 1
  %1638 = load i32, i32* %1615, align 4, !tbaa !15
  %1639 = sext i32 %1638 to i64
  %1640 = icmp slt i64 %1637, %1639
  br i1 %1640, label %1620, label %1641, !llvm.loop !100

1641:                                             ; preds = %1635, %1611, %1573
  %1642 = phi i32 [ %1576, %1573 ], [ %1612, %1611 ], [ %1612, %1635 ]
  %1643 = phi i32 [ %1575, %1573 ], [ %1575, %1611 ], [ %1636, %1635 ]
  %1644 = add nsw i64 %1574, 1
  %1645 = load i32, i32* %1568, align 4, !tbaa !15
  %1646 = sext i32 %1645 to i64
  %1647 = icmp slt i64 %1644, %1646
  br i1 %1647, label %1573, label %1648, !llvm.loop !101

1648:                                             ; preds = %1641, %1562, %1556
  %1649 = phi i32 [ %1559, %1556 ], [ %1559, %1562 ], [ %1642, %1641 ]
  %1650 = phi i32 [ %1558, %1556 ], [ %1558, %1562 ], [ %1643, %1641 ]
  %1651 = sext i32 %1561 to i64
  %1652 = getelementptr inbounds i32, i32* %25, i64 %1651
  %1653 = load i32, i32* %1652, align 4, !tbaa !15
  %1654 = add nsw i32 %1561, 1
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, i32* %25, i64 %1655
  %1657 = load i32, i32* %1656, align 4, !tbaa !15
  %1658 = icmp slt i32 %1653, %1657
  br i1 %1658, label %1659, label %1739

1659:                                             ; preds = %1648
  %1660 = sext i32 %1653 to i64
  br label %1661

1661:                                             ; preds = %1659, %1732
  %1662 = phi i64 [ %1660, %1659 ], [ %1735, %1732 ]
  %1663 = phi i32 [ %1650, %1659 ], [ %1734, %1732 ]
  %1664 = phi i32 [ %1649, %1659 ], [ %1733, %1732 ]
  %1665 = getelementptr inbounds i32, i32* %27, i64 %1662
  %1666 = load i32, i32* %1665, align 4, !tbaa !15
  %1667 = add nsw i32 %1666, %41
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i32, i32* %1445, i64 %1668
  %1670 = load i32, i32* %1669, align 4, !tbaa !15
  %1671 = zext i32 %1670 to i64
  %1672 = icmp eq i64 %1476, %1671
  br i1 %1672, label %1732, label %1673

1673:                                             ; preds = %1661
  store i32 %1555, i32* %1669, align 4, !tbaa !15
  %1674 = sext i32 %1666 to i64
  %1675 = getelementptr inbounds i32, i32* %47, i64 %1674
  %1676 = load i32, i32* %1675, align 4, !tbaa !15
  %1677 = add nsw i32 %1666, 1
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i32, i32* %47, i64 %1678
  %1680 = load i32, i32* %1679, align 4, !tbaa !15
  %1681 = icmp slt i32 %1676, %1680
  br i1 %1681, label %1682, label %1701

1682:                                             ; preds = %1673
  %1683 = sext i32 %1676 to i64
  br label %1684

1684:                                             ; preds = %1682, %1695
  %1685 = phi i64 [ %1683, %1682 ], [ %1697, %1695 ]
  %1686 = phi i32 [ %1664, %1682 ], [ %1696, %1695 ]
  %1687 = getelementptr inbounds i32, i32* %49, i64 %1685
  %1688 = load i32, i32* %1687, align 4, !tbaa !15
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i32, i32* %1447, i64 %1689
  %1691 = load i32, i32* %1690, align 4, !tbaa !15
  %1692 = icmp slt i32 %1691, %1478
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1684
  store i32 %1686, i32* %1690, align 4, !tbaa !15
  %1694 = add nsw i32 %1686, 1
  br label %1695

1695:                                             ; preds = %1684, %1693
  %1696 = phi i32 [ %1694, %1693 ], [ %1686, %1684 ]
  %1697 = add nsw i64 %1685, 1
  %1698 = load i32, i32* %1679, align 4, !tbaa !15
  %1699 = sext i32 %1698 to i64
  %1700 = icmp slt i64 %1697, %1699
  br i1 %1700, label %1684, label %1701, !llvm.loop !102

1701:                                             ; preds = %1695, %1673
  %1702 = phi i32 [ %1664, %1673 ], [ %1696, %1695 ]
  br i1 %291, label %1703, label %1732

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds i32, i32* %57, i64 %1674
  %1705 = load i32, i32* %1704, align 4, !tbaa !15
  %1706 = getelementptr inbounds i32, i32* %57, i64 %1678
  %1707 = load i32, i32* %1706, align 4, !tbaa !15
  %1708 = icmp slt i32 %1705, %1707
  br i1 %1708, label %1709, label %1732

1709:                                             ; preds = %1703
  %1710 = sext i32 %1705 to i64
  br label %1711

1711:                                             ; preds = %1709, %1726
  %1712 = phi i64 [ %1710, %1709 ], [ %1728, %1726 ]
  %1713 = phi i32 [ %1663, %1709 ], [ %1727, %1726 ]
  %1714 = getelementptr inbounds i32, i32* %59, i64 %1712
  %1715 = load i32, i32* %1714, align 4, !tbaa !15
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds i32, i32* %1387, i64 %1716
  %1718 = load i32, i32* %1717, align 4, !tbaa !15
  %1719 = add nsw i32 %1718, %63
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds i32, i32* %1447, i64 %1720
  %1722 = load i32, i32* %1721, align 4, !tbaa !15
  %1723 = icmp slt i32 %1722, %1477
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1711
  store i32 %1713, i32* %1721, align 4, !tbaa !15
  %1725 = add nsw i32 %1713, 1
  br label %1726

1726:                                             ; preds = %1711, %1724
  %1727 = phi i32 [ %1725, %1724 ], [ %1713, %1711 ]
  %1728 = add nsw i64 %1712, 1
  %1729 = load i32, i32* %1706, align 4, !tbaa !15
  %1730 = sext i32 %1729 to i64
  %1731 = icmp slt i64 %1728, %1730
  br i1 %1731, label %1711, label %1732, !llvm.loop !103

1732:                                             ; preds = %1726, %1703, %1661, %1701
  %1733 = phi i32 [ %1702, %1701 ], [ %1664, %1661 ], [ %1702, %1703 ], [ %1702, %1726 ]
  %1734 = phi i32 [ %1663, %1701 ], [ %1663, %1661 ], [ %1663, %1703 ], [ %1727, %1726 ]
  %1735 = add nsw i64 %1662, 1
  %1736 = load i32, i32* %1656, align 4, !tbaa !15
  %1737 = sext i32 %1736 to i64
  %1738 = icmp slt i64 %1735, %1737
  br i1 %1738, label %1661, label %1739, !llvm.loop !104

1739:                                             ; preds = %1732, %1648
  %1740 = phi i32 [ %1649, %1648 ], [ %1733, %1732 ]
  %1741 = phi i32 [ %1650, %1648 ], [ %1734, %1732 ]
  %1742 = add nsw i64 %1557, 1
  %1743 = load i32, i32* %1549, align 4, !tbaa !15
  %1744 = sext i32 %1743 to i64
  %1745 = icmp slt i64 %1742, %1744
  br i1 %1745, label %1556, label %1471, !llvm.loop !105

1746:                                             ; preds = %1471, %1464
  %1747 = phi i32 [ 0, %1464 ], [ %1472, %1471 ]
  %1748 = phi i32 [ 0, %1464 ], [ %1473, %1471 ]
  store i32 %1747, i32* %1436, align 4, !tbaa !15
  store i32 %1748, i32* %1438, align 4, !tbaa !15
  %1749 = load i32, i32* %1436, align 4, !tbaa !15
  %1750 = sext i32 %63 to i64
  %1751 = getelementptr inbounds i32, i32* %1267, i64 %1750
  store i32 %1749, i32* %1751, align 4, !tbaa !15
  %1752 = getelementptr inbounds i32, i32* %1269, i64 %1750
  store i32 %1748, i32* %1752, align 4, !tbaa !15
  %1753 = icmp eq i32 %1749, 0
  br i1 %1753, label %1762, label %1754

1754:                                             ; preds = %1746
  %1755 = mul nsw i32 %1749, %72
  %1756 = sext i32 %1755 to i64
  %1757 = call i8* @hypre_CAlloc(i64 %1756, i64 8, i32 1) #5
  %1758 = bitcast i8* %1757 to double*
  %1759 = sext i32 %1749 to i64
  %1760 = call i8* @hypre_CAlloc(i64 %1759, i64 4, i32 1) #5
  %1761 = bitcast i8* %1760 to i32*
  br label %1762

1762:                                             ; preds = %1754, %1746
  %1763 = phi i32* [ %1761, %1754 ], [ undef, %1746 ]
  %1764 = phi double* [ %1758, %1754 ], [ undef, %1746 ]
  %1765 = icmp eq i32 %1748, 0
  br i1 %1765, label %1774, label %1766

1766:                                             ; preds = %1762
  %1767 = mul nsw i32 %1748, %72
  %1768 = sext i32 %1767 to i64
  %1769 = call i8* @hypre_CAlloc(i64 %1768, i64 8, i32 1) #5
  %1770 = bitcast i8* %1769 to double*
  %1771 = sext i32 %1748 to i64
  %1772 = call i8* @hypre_CAlloc(i64 %1771, i64 4, i32 1) #5
  %1773 = bitcast i8* %1772 to i32*
  br label %1774

1774:                                             ; preds = %1766, %1762
  %1775 = phi i32* [ %1773, %1766 ], [ undef, %1762 ]
  %1776 = phi double* [ %1770, %1766 ], [ undef, %1762 ]
  %1777 = icmp ne i32 %1359, 0
  %1778 = select i1 %1765, i1 %1777, i1 false
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1774
  %1780 = bitcast i32* %1360 to i8*
  call void @hypre_Free(i8* %1780, i32 1) #5
  br label %1781

1781:                                             ; preds = %1779, %1774
  %1782 = phi i32 [ 0, %1779 ], [ %1359, %1774 ]
  %1783 = phi i32* [ null, %1779 ], [ %1360, %1774 ]
  %1784 = load i32*, i32** %412, align 8, !tbaa !41
  %1785 = load i32*, i32** %414, align 8, !tbaa !41
  %1786 = bitcast i32* %1785 to i8*
  %1787 = add nsw i32 %1782, %63
  %1788 = icmp sgt i32 %1787, 0
  br i1 %1788, label %1789, label %1796

1789:                                             ; preds = %1781
  %1790 = bitcast i32* %1784 to i8*
  %1791 = add i32 %1782, %63
  %1792 = add i32 %1791, -1
  %1793 = zext i32 %1792 to i64
  %1794 = shl nuw nsw i64 %1793, 2
  %1795 = add nuw nsw i64 %1794, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1790, i8 -1, i64 %1795, i1 false)
  br label %1796

1796:                                             ; preds = %1789, %1781
  %1797 = icmp sgt i32 %118, 0
  br i1 %1797, label %1798, label %1804

1798:                                             ; preds = %1796
  %1799 = add i32 %41, %39
  %1800 = add i32 %1799, -1
  %1801 = zext i32 %1800 to i64
  %1802 = shl nuw nsw i64 %1801, 2
  %1803 = add nuw nsw i64 %1802, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1786, i8 -1, i64 %1803, i1 false)
  br label %1804

1804:                                             ; preds = %1798, %1796
  %1805 = icmp eq i32 %72, 0
  %1806 = icmp eq i32 %72, 0
  %1807 = icmp eq i32 %72, 0
  %1808 = icmp eq i32 %72, 0
  %1809 = icmp eq i32 %72, 0
  %1810 = icmp sgt i32 %92, 0
  %1811 = icmp eq i32 %41, 0
  %1812 = icmp eq i32 %72, 0
  %1813 = icmp eq i32 %72, 0
  %1814 = icmp eq i32 %72, 0
  %1815 = icmp eq i32 %72, 0
  %1816 = icmp eq i32 %72, 0
  %1817 = icmp eq i32 %72, 0
  %1818 = icmp eq i32 %72, 0
  %1819 = icmp eq i32 %72, 0
  %1820 = icmp eq i32 %72, 0
  %1821 = icmp eq i32 %72, 0
  %1822 = icmp eq i32 %72, 0
  %1823 = icmp eq i32 %72, 0
  %1824 = icmp sgt i32 %63, 0
  br i1 %1824, label %1825, label %2536

1825:                                             ; preds = %1804
  %1826 = mul i32 %29, %29
  %1827 = zext i32 %1826 to i64
  %1828 = shl nuw nsw i64 %1827, 3
  %1829 = mul i32 %29, %29
  %1830 = mul i32 %29, %29
  %1831 = mul i32 %29, %29
  %1832 = mul i32 %29, %29
  %1833 = zext i32 %72 to i64
  %1834 = zext i32 %72 to i64
  %1835 = zext i32 %72 to i64
  %1836 = zext i32 %72 to i64
  %1837 = mul i32 %29, %29
  %1838 = mul i32 %29, %29
  %1839 = zext i32 %72 to i64
  %1840 = mul i32 %29, %29
  %1841 = mul i32 %29, %29
  %1842 = zext i32 %72 to i64
  %1843 = mul i32 %29, %29
  %1844 = zext i32 %72 to i64
  %1845 = mul i32 %29, %29
  %1846 = zext i32 %72 to i64
  %1847 = zext i32 %72 to i64
  %1848 = mul i32 %29, %29
  %1849 = mul i32 %29, %29
  %1850 = zext i32 %72 to i64
  %1851 = mul i32 %29, %29
  %1852 = mul i32 %29, %29
  %1853 = zext i32 %72 to i64
  %1854 = mul i32 %29, %29
  %1855 = zext i32 %72 to i64
  %1856 = mul i32 %29, %29
  %1857 = zext i32 %72 to i64
  %1858 = zext i32 %72 to i64
  %1859 = zext i32 %72 to i64
  %1860 = zext i32 %63 to i64
  %1861 = zext i32 %92 to i64
  %1862 = zext i32 %1829 to i64
  %1863 = zext i32 %1830 to i64
  %1864 = zext i32 %1831 to i64
  %1865 = zext i32 %1832 to i64
  %1866 = zext i32 %1832 to i64
  %1867 = zext i32 %1832 to i64
  %1868 = zext i32 %1832 to i64
  %1869 = zext i32 %1832 to i64
  %1870 = zext i32 %1832 to i64
  %1871 = zext i32 %1832 to i64
  %1872 = zext i32 %1832 to i64
  %1873 = zext i32 %1832 to i64
  %1874 = zext i32 %1832 to i64
  %1875 = zext i32 %1832 to i64
  %1876 = zext i32 %1832 to i64
  %1877 = zext i32 %1832 to i64
  br label %1882

1878:                                             ; preds = %2529, %2030
  %1879 = phi i32 [ %2031, %2030 ], [ %2530, %2529 ]
  %1880 = phi i32 [ %2032, %2030 ], [ %2531, %2529 ]
  %1881 = icmp eq i64 %2035, %1860
  br i1 %1881, label %2536, label %1882, !llvm.loop !106

1882:                                             ; preds = %1825, %1878
  %1883 = phi i64 [ 0, %1825 ], [ %2035, %1878 ]
  %1884 = phi i32 [ 0, %1825 ], [ %1880, %1878 ]
  %1885 = phi i32 [ 0, %1825 ], [ %1879, %1878 ]
  %1886 = getelementptr inbounds i32, i32* %1784, i64 %1883
  store i32 %1885, i32* %1886, align 4, !tbaa !15
  %1887 = getelementptr inbounds i32, i32* %1267, i64 %1883
  store i32 %1885, i32* %1887, align 4, !tbaa !15
  %1888 = getelementptr inbounds i32, i32* %1269, i64 %1883
  store i32 %1884, i32* %1888, align 4, !tbaa !15
  br i1 %1805, label %1894, label %1889

1889:                                             ; preds = %1882
  %1890 = mul i32 %1826, %1885
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr double, double* %1764, i64 %1891
  %1893 = bitcast double* %1892 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1893, i8 0, i64 %1828, i1 false)
  br label %1894

1894:                                             ; preds = %1889, %1882
  %1895 = sext i32 %1885 to i64
  %1896 = getelementptr inbounds i32, i32* %1763, i64 %1895
  %1897 = trunc i64 %1883 to i32
  store i32 %1897, i32* %1896, align 4, !tbaa !15
  %1898 = add nsw i32 %1885, 1
  br i1 %1810, label %1899, label %2030

1899:                                             ; preds = %1894, %2026
  %1900 = phi i64 [ %1905, %2026 ], [ 0, %1894 ]
  %1901 = phi i32 [ %2028, %2026 ], [ %1884, %1894 ]
  %1902 = phi i32 [ %2027, %2026 ], [ %1898, %1894 ]
  %1903 = getelementptr inbounds i32, i32* %91, i64 %1900
  %1904 = load i32, i32* %1903, align 4, !tbaa !15
  %1905 = add nuw nsw i64 %1900, 1
  %1906 = getelementptr inbounds i32, i32* %91, i64 %1905
  %1907 = load i32, i32* %1906, align 4, !tbaa !15
  %1908 = icmp slt i32 %1904, %1907
  br i1 %1908, label %1909, label %2026

1909:                                             ; preds = %1899
  %1910 = sext i32 %1904 to i64
  br label %1911

1911:                                             ; preds = %1909, %2022
  %1912 = phi i64 [ %1910, %1909 ], [ %2023, %2022 ]
  %1913 = getelementptr inbounds i32, i32* %90, i64 %1912
  %1914 = load i32, i32* %1913, align 4, !tbaa !15
  %1915 = zext i32 %1914 to i64
  %1916 = icmp eq i64 %1883, %1915
  br i1 %1916, label %1917, label %2022

1917:                                             ; preds = %1911
  %1918 = getelementptr inbounds i32, i32* %1258, i64 %1912
  %1919 = load i32, i32* %1918, align 4, !tbaa !15
  %1920 = shl i64 %1912, 32
  %1921 = add i64 %1920, 4294967296
  %1922 = ashr exact i64 %1921, 32
  %1923 = getelementptr inbounds i32, i32* %1258, i64 %1922
  %1924 = load i32, i32* %1923, align 4, !tbaa !15
  %1925 = icmp slt i32 %1919, %1924
  br i1 %1925, label %1926, label %2026

1926:                                             ; preds = %1917
  %1927 = sext i32 %1919 to i64
  br label %1928

1928:                                             ; preds = %1926, %2015
  %1929 = phi i64 [ %1927, %1926 ], [ %2018, %2015 ]
  %1930 = phi i32 [ %1901, %1926 ], [ %2017, %2015 ]
  %1931 = phi i32 [ %1902, %1926 ], [ %2016, %2015 ]
  %1932 = getelementptr inbounds i32, i32* %1257, i64 %1929
  %1933 = load i32, i32* %1932, align 4, !tbaa !15
  %1934 = icmp slt i32 %1933, %63
  %1935 = sext i32 %1933 to i64
  %1936 = getelementptr inbounds i32, i32* %1784, i64 %1935
  %1937 = load i32, i32* %1936, align 4, !tbaa !15
  br i1 %1934, label %1938, label %1976

1938:                                             ; preds = %1928
  %1939 = icmp slt i32 %1937, %1885
  br i1 %1939, label %1940, label %1959

1940:                                             ; preds = %1938
  store i32 %1931, i32* %1936, align 4, !tbaa !15
  %1941 = mul nsw i64 %1929, %1833
  br i1 %1809, label %1955, label %1942

1942:                                             ; preds = %1940
  %1943 = mul i32 %1832, %1931
  %1944 = sext i32 %1943 to i64
  br label %1945

1945:                                             ; preds = %1942, %1945
  %1946 = phi i64 [ 0, %1942 ], [ %1953, %1945 ]
  %1947 = phi i64 [ %1944, %1942 ], [ %1951, %1945 ]
  %1948 = add nsw i64 %1946, %1941
  %1949 = getelementptr inbounds double, double* %1259, i64 %1948
  %1950 = load double, double* %1949, align 8, !tbaa !46
  %1951 = add nsw i64 %1947, 1
  %1952 = getelementptr inbounds double, double* %1764, i64 %1947
  store double %1950, double* %1952, align 8, !tbaa !46
  %1953 = add nuw nsw i64 %1946, 1
  %1954 = icmp eq i64 %1953, %1865
  br i1 %1954, label %1955, label %1945, !llvm.loop !107

1955:                                             ; preds = %1945, %1940
  %1956 = sext i32 %1931 to i64
  %1957 = getelementptr inbounds i32, i32* %1763, i64 %1956
  store i32 %1933, i32* %1957, align 4, !tbaa !15
  %1958 = add nsw i32 %1931, 1
  br label %2015

1959:                                             ; preds = %1938
  %1960 = mul nsw i64 %1929, %1834
  br i1 %1808, label %2015, label %1961

1961:                                             ; preds = %1959
  %1962 = mul i32 %1831, %1937
  %1963 = sext i32 %1962 to i64
  br label %1964

1964:                                             ; preds = %1961, %1964
  %1965 = phi i64 [ 0, %1961 ], [ %1974, %1964 ]
  %1966 = phi i64 [ %1963, %1961 ], [ %1970, %1964 ]
  %1967 = add nsw i64 %1965, %1960
  %1968 = getelementptr inbounds double, double* %1259, i64 %1967
  %1969 = load double, double* %1968, align 8, !tbaa !46
  %1970 = add nsw i64 %1966, 1
  %1971 = getelementptr inbounds double, double* %1764, i64 %1966
  %1972 = load double, double* %1971, align 8, !tbaa !46
  %1973 = fadd double %1969, %1972
  store double %1973, double* %1971, align 8, !tbaa !46
  %1974 = add nuw nsw i64 %1965, 1
  %1975 = icmp eq i64 %1974, %1864
  br i1 %1975, label %2015, label %1964, !llvm.loop !108

1976:                                             ; preds = %1928
  %1977 = icmp slt i32 %1937, %1884
  br i1 %1977, label %1978, label %1998

1978:                                             ; preds = %1976
  store i32 %1930, i32* %1936, align 4, !tbaa !15
  %1979 = mul nsw i64 %1929, %1835
  br i1 %1807, label %1993, label %1980

1980:                                             ; preds = %1978
  %1981 = mul i32 %1830, %1930
  %1982 = sext i32 %1981 to i64
  br label %1983

1983:                                             ; preds = %1980, %1983
  %1984 = phi i64 [ 0, %1980 ], [ %1991, %1983 ]
  %1985 = phi i64 [ %1982, %1980 ], [ %1989, %1983 ]
  %1986 = add nsw i64 %1984, %1979
  %1987 = getelementptr inbounds double, double* %1259, i64 %1986
  %1988 = load double, double* %1987, align 8, !tbaa !46
  %1989 = add nsw i64 %1985, 1
  %1990 = getelementptr inbounds double, double* %1776, i64 %1985
  store double %1988, double* %1990, align 8, !tbaa !46
  %1991 = add nuw nsw i64 %1984, 1
  %1992 = icmp eq i64 %1991, %1863
  br i1 %1992, label %1993, label %1983, !llvm.loop !109

1993:                                             ; preds = %1983, %1978
  %1994 = sub nsw i32 %1933, %63
  %1995 = sext i32 %1930 to i64
  %1996 = getelementptr inbounds i32, i32* %1775, i64 %1995
  store i32 %1994, i32* %1996, align 4, !tbaa !15
  %1997 = add nsw i32 %1930, 1
  br label %2015

1998:                                             ; preds = %1976
  %1999 = mul nsw i64 %1929, %1836
  br i1 %1806, label %2015, label %2000

2000:                                             ; preds = %1998
  %2001 = mul i32 %1829, %1937
  %2002 = sext i32 %2001 to i64
  br label %2003

2003:                                             ; preds = %2000, %2003
  %2004 = phi i64 [ 0, %2000 ], [ %2013, %2003 ]
  %2005 = phi i64 [ %2002, %2000 ], [ %2009, %2003 ]
  %2006 = add nsw i64 %2004, %1999
  %2007 = getelementptr inbounds double, double* %1259, i64 %2006
  %2008 = load double, double* %2007, align 8, !tbaa !46
  %2009 = add nsw i64 %2005, 1
  %2010 = getelementptr inbounds double, double* %1776, i64 %2005
  %2011 = load double, double* %2010, align 8, !tbaa !46
  %2012 = fadd double %2008, %2011
  store double %2012, double* %2010, align 8, !tbaa !46
  %2013 = add nuw nsw i64 %2004, 1
  %2014 = icmp eq i64 %2013, %1862
  br i1 %2014, label %2015, label %2003, !llvm.loop !110

2015:                                             ; preds = %2003, %1964, %1998, %1959, %1955, %1993
  %2016 = phi i32 [ %1958, %1955 ], [ %1931, %1993 ], [ %1931, %1959 ], [ %1931, %1998 ], [ %1931, %1964 ], [ %1931, %2003 ]
  %2017 = phi i32 [ %1930, %1955 ], [ %1997, %1993 ], [ %1930, %1959 ], [ %1930, %1998 ], [ %1930, %1964 ], [ %1930, %2003 ]
  %2018 = add nsw i64 %1929, 1
  %2019 = load i32, i32* %1923, align 4, !tbaa !15
  %2020 = sext i32 %2019 to i64
  %2021 = icmp slt i64 %2018, %2020
  br i1 %2021, label %1928, label %2026, !llvm.loop !111

2022:                                             ; preds = %1911
  %2023 = add nsw i64 %1912, 1
  %2024 = trunc i64 %2023 to i32
  %2025 = icmp eq i32 %1907, %2024
  br i1 %2025, label %2026, label %1911, !llvm.loop !112

2026:                                             ; preds = %2022, %2015, %1899, %1917
  %2027 = phi i32 [ %1902, %1917 ], [ %1902, %1899 ], [ %2016, %2015 ], [ %1902, %2022 ]
  %2028 = phi i32 [ %1901, %1917 ], [ %1901, %1899 ], [ %2017, %2015 ], [ %1901, %2022 ]
  %2029 = icmp eq i64 %1905, %1861
  br i1 %2029, label %2030, label %1899, !llvm.loop !113

2030:                                             ; preds = %2026, %1894
  %2031 = phi i32 [ %1898, %1894 ], [ %2027, %2026 ]
  %2032 = phi i32 [ %1884, %1894 ], [ %2028, %2026 ]
  %2033 = getelementptr inbounds i32, i32* %113, i64 %1883
  %2034 = load i32, i32* %2033, align 4, !tbaa !15
  %2035 = add nuw nsw i64 %1883, 1
  %2036 = getelementptr inbounds i32, i32* %113, i64 %2035
  %2037 = load i32, i32* %2036, align 4, !tbaa !15
  %2038 = icmp slt i32 %2034, %2037
  br i1 %2038, label %2039, label %1878

2039:                                             ; preds = %2030
  %2040 = sext i32 %2034 to i64
  %2041 = trunc i64 %1883 to i32
  %2042 = trunc i64 %1883 to i32
  br label %2043

2043:                                             ; preds = %2039, %2529
  %2044 = phi i64 [ %2040, %2039 ], [ %2532, %2529 ]
  %2045 = phi i32 [ %2032, %2039 ], [ %2531, %2529 ]
  %2046 = phi i32 [ %2031, %2039 ], [ %2530, %2529 ]
  %2047 = getelementptr inbounds i32, i32* %115, i64 %2044
  %2048 = load i32, i32* %2047, align 4, !tbaa !15
  %2049 = mul nsw i64 %2044, %1859
  %2050 = getelementptr inbounds double, double* %111, i64 %2049
  br i1 %1811, label %2286, label %2051

2051:                                             ; preds = %2043
  %2052 = sext i32 %2048 to i64
  %2053 = getelementptr inbounds i32, i32* %35, i64 %2052
  %2054 = load i32, i32* %2053, align 4, !tbaa !15
  %2055 = add nsw i32 %2048, 1
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds i32, i32* %35, i64 %2056
  %2058 = load i32, i32* %2057, align 4, !tbaa !15
  %2059 = icmp slt i32 %2054, %2058
  br i1 %2059, label %2060, label %2286

2060:                                             ; preds = %2051
  %2061 = sext i32 %2054 to i64
  br label %2062

2062:                                             ; preds = %2060, %2279
  %2063 = phi i64 [ %2061, %2060 ], [ %2282, %2279 ]
  %2064 = phi i32 [ %2045, %2060 ], [ %2281, %2279 ]
  %2065 = phi i32 [ %2046, %2060 ], [ %2280, %2279 ]
  %2066 = getelementptr inbounds i32, i32* %37, i64 %2063
  %2067 = load i32, i32* %2066, align 4, !tbaa !15
  %2068 = mul nsw i64 %2063, %1847
  %2069 = getelementptr inbounds double, double* %33, i64 %2068
  %2070 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %2050, double* %2069, double 0.000000e+00, double* %76, i32 %29) #5
  %2071 = sext i32 %2067 to i64
  %2072 = getelementptr inbounds i32, i32* %1785, i64 %2071
  %2073 = load i32, i32* %2072, align 4, !tbaa !15
  %2074 = zext i32 %2073 to i64
  %2075 = icmp eq i64 %1883, %2074
  br i1 %2075, label %2199, label %2076

2076:                                             ; preds = %2062
  store i32 %2041, i32* %2072, align 4, !tbaa !15
  %2077 = getelementptr inbounds i32, i32* %137, i64 %2071
  %2078 = load i32, i32* %2077, align 4, !tbaa !15
  %2079 = add nsw i32 %2067, 1
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds i32, i32* %137, i64 %2080
  %2082 = load i32, i32* %2081, align 4, !tbaa !15
  %2083 = icmp slt i32 %2078, %2082
  br i1 %2083, label %2084, label %2136

2084:                                             ; preds = %2076
  %2085 = sext i32 %2078 to i64
  br label %2086

2086:                                             ; preds = %2084, %2130
  %2087 = phi i64 [ %2085, %2084 ], [ %2132, %2130 ]
  %2088 = phi i32 [ %2065, %2084 ], [ %2131, %2130 ]
  %2089 = getelementptr inbounds i32, i32* %193, i64 %2087
  %2090 = load i32, i32* %2089, align 4, !tbaa !15
  %2091 = mul nsw i64 %2087, %1839
  %2092 = getelementptr inbounds double, double* %192, i64 %2091
  %2093 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2092, double 0.000000e+00, double* %78, i32 %29) #5
  %2094 = sext i32 %2090 to i64
  %2095 = getelementptr inbounds i32, i32* %1784, i64 %2094
  %2096 = load i32, i32* %2095, align 4, !tbaa !15
  %2097 = icmp slt i32 %2096, %1885
  br i1 %2097, label %2098, label %2115

2098:                                             ; preds = %2086
  store i32 %2088, i32* %2095, align 4, !tbaa !15
  br i1 %1813, label %2111, label %2099

2099:                                             ; preds = %2098
  %2100 = mul i32 %1838, %2088
  %2101 = sext i32 %2100 to i64
  br label %2102

2102:                                             ; preds = %2099, %2102
  %2103 = phi i64 [ 0, %2099 ], [ %2109, %2102 ]
  %2104 = phi i64 [ %2101, %2099 ], [ %2107, %2102 ]
  %2105 = getelementptr inbounds double, double* %78, i64 %2103
  %2106 = load double, double* %2105, align 8, !tbaa !46
  %2107 = add nsw i64 %2104, 1
  %2108 = getelementptr inbounds double, double* %1764, i64 %2104
  store double %2106, double* %2108, align 8, !tbaa !46
  %2109 = add nuw nsw i64 %2103, 1
  %2110 = icmp eq i64 %2109, %1867
  br i1 %2110, label %2111, label %2102, !llvm.loop !114

2111:                                             ; preds = %2102, %2098
  %2112 = sext i32 %2088 to i64
  %2113 = getelementptr inbounds i32, i32* %1763, i64 %2112
  store i32 %2090, i32* %2113, align 4, !tbaa !15
  %2114 = add nsw i32 %2088, 1
  br label %2130

2115:                                             ; preds = %2086
  br i1 %1812, label %2130, label %2116

2116:                                             ; preds = %2115
  %2117 = mul i32 %1837, %2096
  %2118 = sext i32 %2117 to i64
  br label %2119

2119:                                             ; preds = %2116, %2119
  %2120 = phi i64 [ 0, %2116 ], [ %2128, %2119 ]
  %2121 = phi i64 [ %2118, %2116 ], [ %2124, %2119 ]
  %2122 = getelementptr inbounds double, double* %78, i64 %2120
  %2123 = load double, double* %2122, align 8, !tbaa !46
  %2124 = add nsw i64 %2121, 1
  %2125 = getelementptr inbounds double, double* %1764, i64 %2121
  %2126 = load double, double* %2125, align 8, !tbaa !46
  %2127 = fadd double %2123, %2126
  store double %2127, double* %2125, align 8, !tbaa !46
  %2128 = add nuw nsw i64 %2120, 1
  %2129 = icmp eq i64 %2128, %1866
  br i1 %2129, label %2130, label %2119, !llvm.loop !115

2130:                                             ; preds = %2119, %2115, %2111
  %2131 = phi i32 [ %2114, %2111 ], [ %2088, %2115 ], [ %2088, %2119 ]
  %2132 = add nsw i64 %2087, 1
  %2133 = load i32, i32* %2081, align 4, !tbaa !15
  %2134 = sext i32 %2133 to i64
  %2135 = icmp slt i64 %2132, %2134
  br i1 %2135, label %2086, label %2136, !llvm.loop !116

2136:                                             ; preds = %2130, %2076
  %2137 = phi i32 [ %2065, %2076 ], [ %2131, %2130 ]
  %2138 = getelementptr inbounds i32, i32* %139, i64 %2071
  %2139 = load i32, i32* %2138, align 4, !tbaa !15
  %2140 = getelementptr inbounds i32, i32* %139, i64 %2080
  %2141 = load i32, i32* %2140, align 4, !tbaa !15
  %2142 = icmp slt i32 %2139, %2141
  br i1 %2142, label %2143, label %2279

2143:                                             ; preds = %2136
  %2144 = sext i32 %2139 to i64
  br label %2145

2145:                                             ; preds = %2143, %2193
  %2146 = phi i64 [ %2144, %2143 ], [ %2195, %2193 ]
  %2147 = phi i32 [ %2064, %2143 ], [ %2194, %2193 ]
  %2148 = getelementptr inbounds i32, i32* %205, i64 %2146
  %2149 = load i32, i32* %2148, align 4, !tbaa !15
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds i32, i32* %1414, i64 %2150
  %2152 = load i32, i32* %2151, align 4, !tbaa !15
  %2153 = add nsw i32 %2152, %63
  %2154 = mul nsw i64 %2146, %1842
  %2155 = getelementptr inbounds double, double* %204, i64 %2154
  %2156 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2155, double 0.000000e+00, double* %78, i32 %29) #5
  %2157 = sext i32 %2153 to i64
  %2158 = getelementptr inbounds i32, i32* %1784, i64 %2157
  %2159 = load i32, i32* %2158, align 4, !tbaa !15
  %2160 = icmp slt i32 %2159, %1884
  br i1 %2160, label %2161, label %2178

2161:                                             ; preds = %2145
  store i32 %2147, i32* %2158, align 4, !tbaa !15
  br i1 %1815, label %2174, label %2162

2162:                                             ; preds = %2161
  %2163 = mul i32 %1841, %2147
  %2164 = sext i32 %2163 to i64
  br label %2165

2165:                                             ; preds = %2162, %2165
  %2166 = phi i64 [ 0, %2162 ], [ %2172, %2165 ]
  %2167 = phi i64 [ %2164, %2162 ], [ %2170, %2165 ]
  %2168 = getelementptr inbounds double, double* %78, i64 %2166
  %2169 = load double, double* %2168, align 8, !tbaa !46
  %2170 = add nsw i64 %2167, 1
  %2171 = getelementptr inbounds double, double* %1776, i64 %2167
  store double %2169, double* %2171, align 8, !tbaa !46
  %2172 = add nuw nsw i64 %2166, 1
  %2173 = icmp eq i64 %2172, %1869
  br i1 %2173, label %2174, label %2165, !llvm.loop !117

2174:                                             ; preds = %2165, %2161
  %2175 = sext i32 %2147 to i64
  %2176 = getelementptr inbounds i32, i32* %1775, i64 %2175
  store i32 %2152, i32* %2176, align 4, !tbaa !15
  %2177 = add nsw i32 %2147, 1
  br label %2193

2178:                                             ; preds = %2145
  br i1 %1814, label %2193, label %2179

2179:                                             ; preds = %2178
  %2180 = mul i32 %1840, %2159
  %2181 = sext i32 %2180 to i64
  br label %2182

2182:                                             ; preds = %2179, %2182
  %2183 = phi i64 [ 0, %2179 ], [ %2191, %2182 ]
  %2184 = phi i64 [ %2181, %2179 ], [ %2187, %2182 ]
  %2185 = getelementptr inbounds double, double* %78, i64 %2183
  %2186 = load double, double* %2185, align 8, !tbaa !46
  %2187 = add nsw i64 %2184, 1
  %2188 = getelementptr inbounds double, double* %1776, i64 %2184
  %2189 = load double, double* %2188, align 8, !tbaa !46
  %2190 = fadd double %2186, %2189
  store double %2190, double* %2188, align 8, !tbaa !46
  %2191 = add nuw nsw i64 %2183, 1
  %2192 = icmp eq i64 %2191, %1868
  br i1 %2192, label %2193, label %2182, !llvm.loop !118

2193:                                             ; preds = %2182, %2178, %2174
  %2194 = phi i32 [ %2177, %2174 ], [ %2147, %2178 ], [ %2147, %2182 ]
  %2195 = add nsw i64 %2146, 1
  %2196 = load i32, i32* %2140, align 4, !tbaa !15
  %2197 = sext i32 %2196 to i64
  %2198 = icmp slt i64 %2195, %2197
  br i1 %2198, label %2145, label %2279, !llvm.loop !119

2199:                                             ; preds = %2062
  %2200 = getelementptr inbounds i32, i32* %137, i64 %2071
  %2201 = load i32, i32* %2200, align 4, !tbaa !15
  %2202 = add nsw i32 %2067, 1
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds i32, i32* %137, i64 %2203
  %2205 = load i32, i32* %2204, align 4, !tbaa !15
  %2206 = icmp slt i32 %2201, %2205
  br i1 %2206, label %2207, label %2238

2207:                                             ; preds = %2199
  %2208 = sext i32 %2201 to i64
  br label %2209

2209:                                             ; preds = %2207, %2233
  %2210 = phi i64 [ %2208, %2207 ], [ %2234, %2233 ]
  %2211 = getelementptr inbounds i32, i32* %193, i64 %2210
  %2212 = load i32, i32* %2211, align 4, !tbaa !15
  %2213 = mul nsw i64 %2210, %1844
  %2214 = getelementptr inbounds double, double* %192, i64 %2213
  %2215 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2214, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %1816, label %2233, label %2216

2216:                                             ; preds = %2209
  %2217 = sext i32 %2212 to i64
  %2218 = getelementptr inbounds i32, i32* %1784, i64 %2217
  %2219 = load i32, i32* %2218, align 4, !tbaa !15
  %2220 = mul i32 %1843, %2219
  %2221 = sext i32 %2220 to i64
  br label %2222

2222:                                             ; preds = %2216, %2222
  %2223 = phi i64 [ 0, %2216 ], [ %2231, %2222 ]
  %2224 = phi i64 [ %2221, %2216 ], [ %2227, %2222 ]
  %2225 = getelementptr inbounds double, double* %78, i64 %2223
  %2226 = load double, double* %2225, align 8, !tbaa !46
  %2227 = add nsw i64 %2224, 1
  %2228 = getelementptr inbounds double, double* %1764, i64 %2224
  %2229 = load double, double* %2228, align 8, !tbaa !46
  %2230 = fadd double %2226, %2229
  store double %2230, double* %2228, align 8, !tbaa !46
  %2231 = add nuw nsw i64 %2223, 1
  %2232 = icmp eq i64 %2231, %1870
  br i1 %2232, label %2233, label %2222, !llvm.loop !120

2233:                                             ; preds = %2222, %2209
  %2234 = add nsw i64 %2210, 1
  %2235 = load i32, i32* %2204, align 4, !tbaa !15
  %2236 = sext i32 %2235 to i64
  %2237 = icmp slt i64 %2234, %2236
  br i1 %2237, label %2209, label %2238, !llvm.loop !121

2238:                                             ; preds = %2233, %2199
  %2239 = getelementptr inbounds i32, i32* %139, i64 %2071
  %2240 = load i32, i32* %2239, align 4, !tbaa !15
  %2241 = getelementptr inbounds i32, i32* %139, i64 %2203
  %2242 = load i32, i32* %2241, align 4, !tbaa !15
  %2243 = icmp slt i32 %2240, %2242
  br i1 %2243, label %2244, label %2279

2244:                                             ; preds = %2238
  %2245 = sext i32 %2240 to i64
  br label %2246

2246:                                             ; preds = %2244, %2274
  %2247 = phi i64 [ %2245, %2244 ], [ %2275, %2274 ]
  %2248 = getelementptr inbounds i32, i32* %205, i64 %2247
  %2249 = load i32, i32* %2248, align 4, !tbaa !15
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds i32, i32* %1414, i64 %2250
  %2252 = load i32, i32* %2251, align 4, !tbaa !15
  %2253 = mul nsw i64 %2247, %1846
  %2254 = getelementptr inbounds double, double* %204, i64 %2253
  %2255 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2254, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %1817, label %2274, label %2256

2256:                                             ; preds = %2246
  %2257 = add nsw i32 %2252, %63
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds i32, i32* %1784, i64 %2258
  %2260 = load i32, i32* %2259, align 4, !tbaa !15
  %2261 = mul i32 %1845, %2260
  %2262 = sext i32 %2261 to i64
  br label %2263

2263:                                             ; preds = %2256, %2263
  %2264 = phi i64 [ 0, %2256 ], [ %2272, %2263 ]
  %2265 = phi i64 [ %2262, %2256 ], [ %2268, %2263 ]
  %2266 = getelementptr inbounds double, double* %78, i64 %2264
  %2267 = load double, double* %2266, align 8, !tbaa !46
  %2268 = add nsw i64 %2265, 1
  %2269 = getelementptr inbounds double, double* %1776, i64 %2265
  %2270 = load double, double* %2269, align 8, !tbaa !46
  %2271 = fadd double %2267, %2270
  store double %2271, double* %2269, align 8, !tbaa !46
  %2272 = add nuw nsw i64 %2264, 1
  %2273 = icmp eq i64 %2272, %1871
  br i1 %2273, label %2274, label %2263, !llvm.loop !122

2274:                                             ; preds = %2263, %2246
  %2275 = add nsw i64 %2247, 1
  %2276 = load i32, i32* %2241, align 4, !tbaa !15
  %2277 = sext i32 %2276 to i64
  %2278 = icmp slt i64 %2275, %2277
  br i1 %2278, label %2246, label %2279, !llvm.loop !123

2279:                                             ; preds = %2193, %2274, %2136, %2238
  %2280 = phi i32 [ %2065, %2238 ], [ %2137, %2136 ], [ %2065, %2274 ], [ %2137, %2193 ]
  %2281 = phi i32 [ %2064, %2238 ], [ %2064, %2136 ], [ %2064, %2274 ], [ %2194, %2193 ]
  %2282 = add nsw i64 %2063, 1
  %2283 = load i32, i32* %2057, align 4, !tbaa !15
  %2284 = sext i32 %2283 to i64
  %2285 = icmp slt i64 %2282, %2284
  br i1 %2285, label %2062, label %2286, !llvm.loop !124

2286:                                             ; preds = %2279, %2051, %2043
  %2287 = phi i32 [ %2046, %2043 ], [ %2046, %2051 ], [ %2280, %2279 ]
  %2288 = phi i32 [ %2045, %2043 ], [ %2045, %2051 ], [ %2281, %2279 ]
  %2289 = sext i32 %2048 to i64
  %2290 = getelementptr inbounds i32, i32* %25, i64 %2289
  %2291 = load i32, i32* %2290, align 4, !tbaa !15
  %2292 = add nsw i32 %2048, 1
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds i32, i32* %25, i64 %2293
  %2295 = load i32, i32* %2294, align 4, !tbaa !15
  %2296 = icmp slt i32 %2291, %2295
  br i1 %2296, label %2297, label %2529

2297:                                             ; preds = %2286
  %2298 = sext i32 %2291 to i64
  br label %2299

2299:                                             ; preds = %2297, %2522
  %2300 = phi i64 [ %2298, %2297 ], [ %2525, %2522 ]
  %2301 = phi i32 [ %2288, %2297 ], [ %2524, %2522 ]
  %2302 = phi i32 [ %2287, %2297 ], [ %2523, %2522 ]
  %2303 = getelementptr inbounds i32, i32* %27, i64 %2300
  %2304 = load i32, i32* %2303, align 4, !tbaa !15
  %2305 = mul nsw i64 %2300, %1858
  %2306 = getelementptr inbounds double, double* %23, i64 %2305
  %2307 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %2050, double* %2306, double 0.000000e+00, double* %76, i32 %29) #5
  %2308 = add nsw i32 %2304, %41
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds i32, i32* %1785, i64 %2309
  %2311 = load i32, i32* %2310, align 4, !tbaa !15
  %2312 = zext i32 %2311 to i64
  %2313 = icmp eq i64 %1883, %2312
  br i1 %2313, label %2440, label %2314

2314:                                             ; preds = %2299
  store i32 %2042, i32* %2310, align 4, !tbaa !15
  %2315 = sext i32 %2304 to i64
  %2316 = getelementptr inbounds i32, i32* %47, i64 %2315
  %2317 = load i32, i32* %2316, align 4, !tbaa !15
  %2318 = add nsw i32 %2304, 1
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds i32, i32* %47, i64 %2319
  %2321 = load i32, i32* %2320, align 4, !tbaa !15
  %2322 = icmp slt i32 %2317, %2321
  br i1 %2322, label %2323, label %2376

2323:                                             ; preds = %2314
  %2324 = sext i32 %2317 to i64
  br label %2325

2325:                                             ; preds = %2323, %2370
  %2326 = phi i64 [ %2324, %2323 ], [ %2372, %2370 ]
  %2327 = phi i32 [ %2302, %2323 ], [ %2371, %2370 ]
  %2328 = getelementptr inbounds i32, i32* %49, i64 %2326
  %2329 = load i32, i32* %2328, align 4, !tbaa !15
  %2330 = mul nsw i64 %2326, %1850
  %2331 = getelementptr inbounds double, double* %45, i64 %2330
  %2332 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2331, double 0.000000e+00, double* %78, i32 %29) #5
  %2333 = sext i32 %2329 to i64
  %2334 = getelementptr inbounds i32, i32* %1784, i64 %2333
  %2335 = load i32, i32* %2334, align 4, !tbaa !15
  %2336 = icmp slt i32 %2335, %1885
  br i1 %2336, label %2337, label %2355

2337:                                             ; preds = %2325
  store i32 %2327, i32* %2334, align 4, !tbaa !15
  br i1 %1819, label %2350, label %2338

2338:                                             ; preds = %2337
  %2339 = mul i32 %1849, %2327
  %2340 = sext i32 %2339 to i64
  br label %2341

2341:                                             ; preds = %2338, %2341
  %2342 = phi i64 [ 0, %2338 ], [ %2348, %2341 ]
  %2343 = phi i64 [ %2340, %2338 ], [ %2346, %2341 ]
  %2344 = getelementptr inbounds double, double* %78, i64 %2342
  %2345 = load double, double* %2344, align 8, !tbaa !46
  %2346 = add nsw i64 %2343, 1
  %2347 = getelementptr inbounds double, double* %1764, i64 %2343
  store double %2345, double* %2347, align 8, !tbaa !46
  %2348 = add nuw nsw i64 %2342, 1
  %2349 = icmp eq i64 %2348, %1873
  br i1 %2349, label %2350, label %2341, !llvm.loop !125

2350:                                             ; preds = %2341, %2337
  %2351 = load i32, i32* %2328, align 4, !tbaa !15
  %2352 = sext i32 %2327 to i64
  %2353 = getelementptr inbounds i32, i32* %1763, i64 %2352
  store i32 %2351, i32* %2353, align 4, !tbaa !15
  %2354 = add nsw i32 %2327, 1
  br label %2370

2355:                                             ; preds = %2325
  br i1 %1818, label %2370, label %2356

2356:                                             ; preds = %2355
  %2357 = mul i32 %1848, %2335
  %2358 = sext i32 %2357 to i64
  br label %2359

2359:                                             ; preds = %2356, %2359
  %2360 = phi i64 [ 0, %2356 ], [ %2368, %2359 ]
  %2361 = phi i64 [ %2358, %2356 ], [ %2364, %2359 ]
  %2362 = getelementptr inbounds double, double* %78, i64 %2360
  %2363 = load double, double* %2362, align 8, !tbaa !46
  %2364 = add nsw i64 %2361, 1
  %2365 = getelementptr inbounds double, double* %1764, i64 %2361
  %2366 = load double, double* %2365, align 8, !tbaa !46
  %2367 = fadd double %2363, %2366
  store double %2367, double* %2365, align 8, !tbaa !46
  %2368 = add nuw nsw i64 %2360, 1
  %2369 = icmp eq i64 %2368, %1872
  br i1 %2369, label %2370, label %2359, !llvm.loop !126

2370:                                             ; preds = %2359, %2355, %2350
  %2371 = phi i32 [ %2354, %2350 ], [ %2327, %2355 ], [ %2327, %2359 ]
  %2372 = add nsw i64 %2326, 1
  %2373 = load i32, i32* %2320, align 4, !tbaa !15
  %2374 = sext i32 %2373 to i64
  %2375 = icmp slt i64 %2372, %2374
  br i1 %2375, label %2325, label %2376, !llvm.loop !127

2376:                                             ; preds = %2370, %2314
  %2377 = phi i32 [ %2302, %2314 ], [ %2371, %2370 ]
  br i1 %291, label %2378, label %2522

2378:                                             ; preds = %2376
  %2379 = getelementptr inbounds i32, i32* %57, i64 %2315
  %2380 = load i32, i32* %2379, align 4, !tbaa !15
  %2381 = getelementptr inbounds i32, i32* %57, i64 %2319
  %2382 = load i32, i32* %2381, align 4, !tbaa !15
  %2383 = icmp slt i32 %2380, %2382
  br i1 %2383, label %2384, label %2522

2384:                                             ; preds = %2378
  %2385 = sext i32 %2380 to i64
  br label %2386

2386:                                             ; preds = %2384, %2434
  %2387 = phi i64 [ %2385, %2384 ], [ %2436, %2434 ]
  %2388 = phi i32 [ %2301, %2384 ], [ %2435, %2434 ]
  %2389 = getelementptr inbounds i32, i32* %59, i64 %2387
  %2390 = load i32, i32* %2389, align 4, !tbaa !15
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds i32, i32* %1387, i64 %2391
  %2393 = load i32, i32* %2392, align 4, !tbaa !15
  %2394 = add nsw i32 %2393, %63
  %2395 = mul nsw i64 %2387, %1853
  %2396 = getelementptr inbounds double, double* %55, i64 %2395
  %2397 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2396, double 0.000000e+00, double* %78, i32 %29) #5
  %2398 = sext i32 %2394 to i64
  %2399 = getelementptr inbounds i32, i32* %1784, i64 %2398
  %2400 = load i32, i32* %2399, align 4, !tbaa !15
  %2401 = icmp slt i32 %2400, %1884
  br i1 %2401, label %2402, label %2419

2402:                                             ; preds = %2386
  store i32 %2388, i32* %2399, align 4, !tbaa !15
  br i1 %1821, label %2415, label %2403

2403:                                             ; preds = %2402
  %2404 = mul i32 %1852, %2388
  %2405 = sext i32 %2404 to i64
  br label %2406

2406:                                             ; preds = %2403, %2406
  %2407 = phi i64 [ 0, %2403 ], [ %2413, %2406 ]
  %2408 = phi i64 [ %2405, %2403 ], [ %2411, %2406 ]
  %2409 = getelementptr inbounds double, double* %78, i64 %2407
  %2410 = load double, double* %2409, align 8, !tbaa !46
  %2411 = add nsw i64 %2408, 1
  %2412 = getelementptr inbounds double, double* %1776, i64 %2408
  store double %2410, double* %2412, align 8, !tbaa !46
  %2413 = add nuw nsw i64 %2407, 1
  %2414 = icmp eq i64 %2413, %1875
  br i1 %2414, label %2415, label %2406, !llvm.loop !128

2415:                                             ; preds = %2406, %2402
  %2416 = sext i32 %2388 to i64
  %2417 = getelementptr inbounds i32, i32* %1775, i64 %2416
  store i32 %2393, i32* %2417, align 4, !tbaa !15
  %2418 = add nsw i32 %2388, 1
  br label %2434

2419:                                             ; preds = %2386
  br i1 %1820, label %2434, label %2420

2420:                                             ; preds = %2419
  %2421 = mul i32 %1851, %2400
  %2422 = sext i32 %2421 to i64
  br label %2423

2423:                                             ; preds = %2420, %2423
  %2424 = phi i64 [ 0, %2420 ], [ %2432, %2423 ]
  %2425 = phi i64 [ %2422, %2420 ], [ %2428, %2423 ]
  %2426 = getelementptr inbounds double, double* %78, i64 %2424
  %2427 = load double, double* %2426, align 8, !tbaa !46
  %2428 = add nsw i64 %2425, 1
  %2429 = getelementptr inbounds double, double* %1776, i64 %2425
  %2430 = load double, double* %2429, align 8, !tbaa !46
  %2431 = fadd double %2427, %2430
  store double %2431, double* %2429, align 8, !tbaa !46
  %2432 = add nuw nsw i64 %2424, 1
  %2433 = icmp eq i64 %2432, %1874
  br i1 %2433, label %2434, label %2423, !llvm.loop !129

2434:                                             ; preds = %2423, %2419, %2415
  %2435 = phi i32 [ %2418, %2415 ], [ %2388, %2419 ], [ %2388, %2423 ]
  %2436 = add nsw i64 %2387, 1
  %2437 = load i32, i32* %2381, align 4, !tbaa !15
  %2438 = sext i32 %2437 to i64
  %2439 = icmp slt i64 %2436, %2438
  br i1 %2439, label %2386, label %2522, !llvm.loop !130

2440:                                             ; preds = %2299
  %2441 = sext i32 %2304 to i64
  %2442 = getelementptr inbounds i32, i32* %47, i64 %2441
  %2443 = load i32, i32* %2442, align 4, !tbaa !15
  %2444 = add nsw i32 %2304, 1
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds i32, i32* %47, i64 %2445
  %2447 = load i32, i32* %2446, align 4, !tbaa !15
  %2448 = icmp slt i32 %2443, %2447
  br i1 %2448, label %2449, label %2480

2449:                                             ; preds = %2440
  %2450 = sext i32 %2443 to i64
  br label %2451

2451:                                             ; preds = %2449, %2475
  %2452 = phi i64 [ %2450, %2449 ], [ %2476, %2475 ]
  %2453 = getelementptr inbounds i32, i32* %49, i64 %2452
  %2454 = load i32, i32* %2453, align 4, !tbaa !15
  %2455 = mul nsw i64 %2452, %1855
  %2456 = getelementptr inbounds double, double* %45, i64 %2455
  %2457 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2456, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %1822, label %2475, label %2458

2458:                                             ; preds = %2451
  %2459 = sext i32 %2454 to i64
  %2460 = getelementptr inbounds i32, i32* %1784, i64 %2459
  %2461 = load i32, i32* %2460, align 4, !tbaa !15
  %2462 = mul i32 %1854, %2461
  %2463 = sext i32 %2462 to i64
  br label %2464

2464:                                             ; preds = %2458, %2464
  %2465 = phi i64 [ 0, %2458 ], [ %2473, %2464 ]
  %2466 = phi i64 [ %2463, %2458 ], [ %2469, %2464 ]
  %2467 = getelementptr inbounds double, double* %78, i64 %2465
  %2468 = load double, double* %2467, align 8, !tbaa !46
  %2469 = add nsw i64 %2466, 1
  %2470 = getelementptr inbounds double, double* %1764, i64 %2466
  %2471 = load double, double* %2470, align 8, !tbaa !46
  %2472 = fadd double %2468, %2471
  store double %2472, double* %2470, align 8, !tbaa !46
  %2473 = add nuw nsw i64 %2465, 1
  %2474 = icmp eq i64 %2473, %1876
  br i1 %2474, label %2475, label %2464, !llvm.loop !131

2475:                                             ; preds = %2464, %2451
  %2476 = add nsw i64 %2452, 1
  %2477 = load i32, i32* %2446, align 4, !tbaa !15
  %2478 = sext i32 %2477 to i64
  %2479 = icmp slt i64 %2476, %2478
  br i1 %2479, label %2451, label %2480, !llvm.loop !132

2480:                                             ; preds = %2475, %2440
  br i1 %291, label %2481, label %2522

2481:                                             ; preds = %2480
  %2482 = getelementptr inbounds i32, i32* %57, i64 %2441
  %2483 = load i32, i32* %2482, align 4, !tbaa !15
  %2484 = getelementptr inbounds i32, i32* %57, i64 %2445
  %2485 = load i32, i32* %2484, align 4, !tbaa !15
  %2486 = icmp slt i32 %2483, %2485
  br i1 %2486, label %2487, label %2522

2487:                                             ; preds = %2481
  %2488 = sext i32 %2483 to i64
  br label %2489

2489:                                             ; preds = %2487, %2517
  %2490 = phi i64 [ %2488, %2487 ], [ %2518, %2517 ]
  %2491 = getelementptr inbounds i32, i32* %59, i64 %2490
  %2492 = load i32, i32* %2491, align 4, !tbaa !15
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds i32, i32* %1387, i64 %2493
  %2495 = load i32, i32* %2494, align 4, !tbaa !15
  %2496 = mul nsw i64 %2490, %1857
  %2497 = getelementptr inbounds double, double* %55, i64 %2496
  %2498 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2497, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %1823, label %2517, label %2499

2499:                                             ; preds = %2489
  %2500 = add nsw i32 %2495, %63
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds i32, i32* %1784, i64 %2501
  %2503 = load i32, i32* %2502, align 4, !tbaa !15
  %2504 = mul i32 %1856, %2503
  %2505 = sext i32 %2504 to i64
  br label %2506

2506:                                             ; preds = %2499, %2506
  %2507 = phi i64 [ 0, %2499 ], [ %2515, %2506 ]
  %2508 = phi i64 [ %2505, %2499 ], [ %2511, %2506 ]
  %2509 = getelementptr inbounds double, double* %78, i64 %2507
  %2510 = load double, double* %2509, align 8, !tbaa !46
  %2511 = add nsw i64 %2508, 1
  %2512 = getelementptr inbounds double, double* %1776, i64 %2508
  %2513 = load double, double* %2512, align 8, !tbaa !46
  %2514 = fadd double %2510, %2513
  store double %2514, double* %2512, align 8, !tbaa !46
  %2515 = add nuw nsw i64 %2507, 1
  %2516 = icmp eq i64 %2515, %1877
  br i1 %2516, label %2517, label %2506, !llvm.loop !133

2517:                                             ; preds = %2506, %2489
  %2518 = add nsw i64 %2490, 1
  %2519 = load i32, i32* %2484, align 4, !tbaa !15
  %2520 = sext i32 %2519 to i64
  %2521 = icmp slt i64 %2518, %2520
  br i1 %2521, label %2489, label %2522, !llvm.loop !134

2522:                                             ; preds = %2434, %2517, %2378, %2481, %2376, %2480
  %2523 = phi i32 [ %2377, %2376 ], [ %2302, %2480 ], [ %2302, %2481 ], [ %2377, %2378 ], [ %2302, %2517 ], [ %2377, %2434 ]
  %2524 = phi i32 [ %2301, %2376 ], [ %2301, %2480 ], [ %2301, %2481 ], [ %2301, %2378 ], [ %2301, %2517 ], [ %2435, %2434 ]
  %2525 = add nsw i64 %2300, 1
  %2526 = load i32, i32* %2294, align 4, !tbaa !15
  %2527 = sext i32 %2526 to i64
  %2528 = icmp slt i64 %2525, %2527
  br i1 %2528, label %2299, label %2529, !llvm.loop !135

2529:                                             ; preds = %2522, %2286
  %2530 = phi i32 [ %2287, %2286 ], [ %2523, %2522 ]
  %2531 = phi i32 [ %2288, %2286 ], [ %2524, %2522 ]
  %2532 = add nsw i64 %2044, 1
  %2533 = load i32, i32* %2036, align 4, !tbaa !15
  %2534 = sext i32 %2533 to i64
  %2535 = icmp slt i64 %2532, %2534
  br i1 %2535, label %2043, label %1878, !llvm.loop !136

2536:                                             ; preds = %1878, %1804
  %2537 = load i8*, i8** %1442, align 8, !tbaa !41
  call void @hypre_Free(i8* %2537, i32 1) #5
  store i32* null, i32** %412, align 8, !tbaa !41
  %2538 = load i8*, i8** %1446, align 8, !tbaa !41
  call void @hypre_Free(i8* %2538, i32 1) #5
  store i32* null, i32** %414, align 8, !tbaa !41
  %2539 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %2540 = bitcast i8* %2539 to i32*
  %2541 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %2542 = bitcast i8* %2541 to i32*
  br label %2543

2543:                                             ; preds = %2536, %2543
  %2544 = phi i64 [ 0, %2536 ], [ %2549, %2543 ]
  %2545 = getelementptr inbounds i32, i32* %67, i64 %2544
  %2546 = load i32, i32* %2545, align 4, !tbaa !15
  %2547 = getelementptr inbounds i32, i32* %2542, i64 %2544
  store i32 %2546, i32* %2547, align 4, !tbaa !15
  %2548 = getelementptr inbounds i32, i32* %2540, i64 %2544
  store i32 %2546, i32* %2548, align 4, !tbaa !15
  %2549 = add nuw nsw i64 %2544, 1
  %2550 = icmp eq i64 %2544, 0
  br i1 %2550, label %2543, label %2551, !llvm.loop !137

2551:                                             ; preds = %2543
  %2552 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %9, i32 %29, i32 %117, i32 %117, i32* %2540, i32* %2542, i32 %1782, i32 %1749, i32 %1748) #5
  %2553 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2552, i64 0, i32 7
  %2554 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2553, align 8, !tbaa !32
  %2555 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2554, i64 0, i32 1
  %2556 = bitcast i32** %2555 to i8**
  store i8* %1266, i8** %2556, align 8, !tbaa !16
  br i1 %1753, label %2560, label %2557

2557:                                             ; preds = %2551
  %2558 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2554, i64 0, i32 0
  store double* %1764, double** %2558, align 8, !tbaa !19
  %2559 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2554, i64 0, i32 2
  store i32* %1763, i32** %2559, align 8, !tbaa !18
  br label %2560

2560:                                             ; preds = %2557, %2551
  %2561 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2552, i64 0, i32 8
  %2562 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2561, align 8, !tbaa !33
  %2563 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2562, i64 0, i32 1
  %2564 = bitcast i32** %2563 to i8**
  store i8* %1268, i8** %2564, align 8, !tbaa !16
  %2565 = icmp eq i32 %1782, 0
  br i1 %2565, label %2570, label %2566

2566:                                             ; preds = %2560
  %2567 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2562, i64 0, i32 0
  store double* %1776, double** %2567, align 8, !tbaa !19
  %2568 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2562, i64 0, i32 2
  store i32* %1775, i32** %2568, align 8, !tbaa !18
  %2569 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2552, i64 0, i32 9
  store i32* %1783, i32** %2569, align 8, !tbaa !37
  br label %2570

2570:                                             ; preds = %2566, %2560
  %2571 = load i32, i32* %7, align 4, !tbaa !15
  %2572 = icmp sgt i32 %2571, 1
  br i1 %2572, label %2573, label %2575

2573:                                             ; preds = %2570
  %2574 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %2552) #5
  br label %2575

2575:                                             ; preds = %2573, %2570
  store %struct.hypre_ParCSRBlockMatrix* %2552, %struct.hypre_ParCSRBlockMatrix** %3, align 8, !tbaa !41
  %2576 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !41
  %2577 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %2576) #5
  store %struct.hypre_CSRBlockMatrix* null, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !41
  br i1 %95, label %2581, label %2578

2578:                                             ; preds = %2575
  %2579 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !41
  %2580 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %2579) #5
  store %struct.hypre_CSRBlockMatrix* null, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !41
  br label %2581

2581:                                             ; preds = %2578, %2575
  br i1 %1241, label %2582, label %2584

2582:                                             ; preds = %2581
  %2583 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %1260) #5
  br label %2584

2584:                                             ; preds = %2581, %2582
  call void @hypre_Free(i8* %411, i32 1) #5
  call void @hypre_Free(i8* %413, i32 1) #5
  call void @hypre_Free(i8* %136, i32 1) #5
  call void @hypre_Free(i8* %138, i32 1) #5
  call void @hypre_Free(i8* %1435, i32 1) #5
  call void @hypre_Free(i8* %1437, i32 1) #5
  br i1 %291, label %2585, label %2588

2585:                                             ; preds = %2584
  %2586 = bitcast i32* %410 to i8*
  call void @hypre_Free(i8* %2586, i32 1) #5
  %2587 = bitcast i32* %1387 to i8*
  call void @hypre_Free(i8* %2587, i32 1) #5
  br label %2588

2588:                                             ; preds = %2585, %2584
  br i1 %352, label %2589, label %2592

2589:                                             ; preds = %2588
  %2590 = bitcast i32* %358 to i8*
  call void @hypre_Free(i8* %2590, i32 1) #5
  %2591 = bitcast i32* %1414 to i8*
  call void @hypre_Free(i8* %2591, i32 1) #5
  br label %2592

2592:                                             ; preds = %2589, %2588
  br i1 %182, label %2596, label %2593

2593:                                             ; preds = %2592
  %2594 = bitcast double* %192 to i8*
  call void @hypre_Free(i8* %2594, i32 1) #5
  %2595 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* %2595, i32 1) #5
  br label %2596

2596:                                             ; preds = %2593, %2592
  br i1 %194, label %2597, label %2600

2597:                                             ; preds = %2596
  %2598 = bitcast double* %204 to i8*
  call void @hypre_Free(i8* %2598, i32 1) #5
  %2599 = bitcast i32* %205 to i8*
  call void @hypre_Free(i8* %2599, i32 1) #5
  br label %2600

2600:                                             ; preds = %2597, %2596
  call void @free(i8* %75) #5
  call void @free(i8* %77) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAdd(double*, double*, double, double*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32, i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 32}
!10 = !{!4, !8, i64 40}
!11 = !{!4, !8, i64 48}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !8, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!18 = !{!17, !8, i64 16}
!19 = !{!17, !8, i64 0}
!20 = !{!17, !5, i64 32}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = !{!30, !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !31, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!31 = !{!"double", !6, i64 0}
!32 = !{!30, !8, i64 32}
!33 = !{!30, !8, i64 40}
!34 = !{!17, !5, i64 28}
!35 = !{!30, !8, i64 72}
!36 = !{!17, !5, i64 24}
!37 = !{!30, !8, i64 48}
!38 = !{!30, !5, i64 16}
!39 = !{!30, !8, i64 64}
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

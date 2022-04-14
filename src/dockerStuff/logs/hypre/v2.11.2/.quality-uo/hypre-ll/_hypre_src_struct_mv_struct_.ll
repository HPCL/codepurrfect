; ModuleID = '/hypre/src/struct_mv/struct_io.c'
source_filename = "/hypre/src/struct_mv/struct_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [8 x i8] c"%d: (%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"; %d) %.14e\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"*: (*, *, *; %d) %.14e\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"; %d) %le\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"*: (*, *, *; %d) %le\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintBoxArrayData(%struct._IO_FILE* nocapture %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* nocapture readonly %2, i32 %3, i32 %4, double* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #8
  %18 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #8
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %20 = call i32 @hypre_SetIndex(i32* nonnull %19, i32 1) #8
  %21 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %22 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %23 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %25 = bitcast [4 x i32]* %10 to i8*
  %26 = bitcast [4 x i32]* %11 to i8*
  %27 = bitcast [3 x i32]* %12 to i8*
  %28 = bitcast [4 x i32]* %14 to i8*
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %30 = icmp sgt i32 %4, 1
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %35 = icmp sgt i32 %4, 1
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %31
  %37 = icmp sgt i32 %4, 1
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %31
  %39 = icmp sgt i32 %4, 1
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %41 = icmp sgt i32 %4, 1
  %42 = icmp sgt i32 %4, 1
  %43 = icmp sgt i32 %3, 0
  %44 = load i32, i32* %40, align 4, !tbaa !3
  %45 = load i32, i32* %21, align 8, !tbaa !7
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %244

47:                                               ; preds = %6
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = add i32 %4, -1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %56 = bitcast i32* %55 to i8*
  %57 = zext i32 %52 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %60 = bitcast i32* %59 to i8*
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %62 = bitcast i32* %61 to i8*
  %63 = add i32 %4, -1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %4 to i64
  %67 = zext i32 %4 to i64
  %68 = zext i32 %4 to i64
  %69 = zext i32 %3 to i64
  %70 = zext i32 %4 to i64
  br label %71

71:                                               ; preds = %47, %235
  %72 = phi i64 [ 0, %47 ], [ %240, %235 ]
  %73 = phi double* [ %5, %47 ], [ %239, %235 ]
  %74 = phi i32 [ %44, %47 ], [ %236, %235 ]
  %75 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %22, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 %72
  %77 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %23, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %72
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 0, i32 0, i64 0
  %80 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %78) #8
  %81 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %76, i32* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #8
  %82 = load i32, i32* %24, align 4, !tbaa !3
  store i32 %82, i32* %29, align 16, !tbaa !3
  br i1 %30, label %83, label %92

83:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %49, i8* nonnull align 4 %51, i64 %54, i1 false)
  br label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ 1, %83 ], [ %90, %84 ]
  %86 = phi i32 [ 1, %83 ], [ %89, %84 ]
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = mul nsw i32 %88, %86
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %66
  br i1 %91, label %92, label %84, !llvm.loop !11

92:                                               ; preds = %84, %71
  %93 = phi i32 [ 1, %71 ], [ %89, %84 ]
  store i32 2, i32* %32, align 4, !tbaa !3
  %94 = load i32, i32* %19, align 4, !tbaa !3
  store i32 %94, i32* %33, align 4, !tbaa !3
  store i32 0, i32* %34, align 16, !tbaa !3
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %72, i32 1, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 0
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = sub nsw i32 %96, %98
  br i1 %35, label %100, label %133

100:                                              ; preds = %92
  %101 = icmp slt i32 %99, 0
  %102 = add nsw i32 %99, 1
  %103 = select i1 %101, i32 0, i32 %102
  %104 = load i32, i32* %15, align 16
  %105 = load i32, i32* %13, align 4
  br label %106

106:                                              ; preds = %100, %106
  %107 = phi i32 [ %105, %100 ], [ %113, %106 ]
  %108 = phi i32 [ %104, %100 ], [ %120, %106 ]
  %109 = phi i64 [ 1, %100 ], [ %131, %106 ]
  %110 = phi i32 [ %103, %100 ], [ %130, %106 ]
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = mul nsw i32 %112, %110
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %109
  store i32 %113, i32* %114, align 4, !tbaa !3
  %115 = add nsw i64 %109, -1
  %116 = add nsw i32 %108, %113
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = mul nsw i32 %107, %118
  %120 = sub i32 %116, %119
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %109
  store i32 %120, i32* %121, align 4, !tbaa !3
  %122 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %72, i32 1, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %72, i32 0, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = sub nsw i32 %123, %125
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %126, 0
  %129 = select i1 %128, i32 0, i32 %127
  %130 = mul nsw i32 %129, %110
  %131 = add nuw nsw i64 %109, 1
  %132 = icmp eq i64 %131, %67
  br i1 %132, label %133, label %106, !llvm.loop !14

133:                                              ; preds = %106, %92
  store i32 0, i32* %36, align 4, !tbaa !3
  %134 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %78, i32* %79) #8
  %135 = load i32, i32* %29, align 16
  %136 = icmp sgt i32 %135, 0
  %137 = icmp sgt i32 %93, 0
  %138 = icmp sgt i32 %93, 0
  br i1 %138, label %139, label %235

139:                                              ; preds = %133
  br i1 %37, label %140, label %141

140:                                              ; preds = %139
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %58, i1 false)
  br label %141

141:                                              ; preds = %140, %139
  store i32 0, i32* %38, align 4, !tbaa !3
  br i1 %39, label %148, label %142

142:                                              ; preds = %148, %141
  %143 = phi i32 [ %134, %141 ], [ %156, %148 ]
  br i1 %137, label %144, label %235

144:                                              ; preds = %142
  %145 = sext i32 %80 to i64
  %146 = sext i32 %94 to i64
  %147 = trunc i64 %72 to i32
  br label %159

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %157, %148 ], [ 1, %141 ]
  %150 = phi i32 [ %156, %148 ], [ %134, %141 ]
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %150
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %68
  br i1 %158, label %142, label %148, !llvm.loop !15

159:                                              ; preds = %144, %232
  %160 = phi i32 [ %218, %232 ], [ %143, %144 ]
  %161 = phi i32 [ %233, %232 ], [ 0, %144 ]
  %162 = phi i32 [ %168, %232 ], [ %74, %144 ]
  br i1 %136, label %163, label %167

163:                                              ; preds = %159
  %164 = sext i32 %160 to i64
  br label %170

165:                                              ; preds = %199
  %166 = trunc i64 %200 to i32
  br label %167

167:                                              ; preds = %165, %159
  %168 = phi i32 [ %162, %159 ], [ %172, %165 ]
  %169 = phi i32 [ %160, %159 ], [ %166, %165 ]
  br label %203

170:                                              ; preds = %163, %199
  %171 = phi i64 [ %164, %163 ], [ %200, %199 ]
  %172 = phi i32 [ 0, %163 ], [ %201, %199 ]
  br i1 %41, label %173, label %174

173:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %60, i8* nonnull align 4 %62, i64 %65, i1 false)
  br label %174

174:                                              ; preds = %173, %170
  br i1 %43, label %175, label %199

175:                                              ; preds = %174, %190
  %176 = phi i64 [ %197, %190 ], [ 0, %174 ]
  %177 = load i32, i32* %79, align 4, !tbaa !3
  %178 = add nsw i32 %177, %172
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %147, i32 %178)
  br i1 %42, label %180, label %190

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %188, %180 ], [ 1, %175 ]
  %182 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 %72, i32 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !3
  %186 = add nsw i32 %185, %183
  %187 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = add nuw nsw i64 %181, 1
  %189 = icmp eq i64 %188, %70
  br i1 %189, label %190, label %180, !llvm.loop !16

190:                                              ; preds = %180, %175
  %191 = mul nsw i64 %176, %145
  %192 = add nsw i64 %191, %171
  %193 = getelementptr inbounds double, double* %73, i64 %192
  %194 = load double, double* %193, align 8, !tbaa !17
  %195 = trunc i64 %176 to i32
  %196 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %195, double %194)
  %197 = add nuw nsw i64 %176, 1
  %198 = icmp eq i64 %197, %69
  br i1 %198, label %199, label %175, !llvm.loop !19

199:                                              ; preds = %190, %174
  %200 = add i64 %171, %146
  %201 = add nuw nsw i32 %172, 1
  %202 = icmp eq i32 %201, %135
  br i1 %202, label %165, label %170, !llvm.loop !20

203:                                              ; preds = %203, %167
  %204 = phi i64 [ %211, %203 ], [ 1, %167 ]
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !3
  %207 = add nsw i32 %206, 2
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !3
  %210 = icmp sgt i32 %207, %209
  %211 = add nuw i64 %204, 1
  br i1 %210, label %203, label %212, !llvm.loop !21

212:                                              ; preds = %203
  %213 = trunc i64 %204 to i32
  %214 = and i64 %204, 4294967295
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %214
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !3
  %218 = add nsw i32 %217, %169
  %219 = add nsw i32 %206, 1
  store i32 %219, i32* %215, align 4, !tbaa !3
  %220 = icmp ugt i32 %213, 1
  br i1 %220, label %221, label %232

221:                                              ; preds = %212
  %222 = add i64 %204, 4294967295
  %223 = and i64 %222, 4294967295
  %224 = call i32 @llvm.smin.i32(i32 %213, i32 2)
  %225 = sub i32 %213, %224
  %226 = zext i32 %225 to i64
  %227 = sub nsw i64 %223, %226
  %228 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %227
  %229 = bitcast i32* %228 to i8*
  %230 = shl nuw nsw i64 %226, 2
  %231 = add nuw nsw i64 %230, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %229, i8 0, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %221, %212
  %233 = add nuw nsw i32 %161, 1
  %234 = icmp eq i32 %233, %93
  br i1 %234, label %235, label %159, !llvm.loop !22

235:                                              ; preds = %232, %142, %133
  %236 = phi i32 [ %74, %133 ], [ %74, %142 ], [ %168, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #8
  %237 = mul nsw i32 %80, %3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %73, i64 %238
  %240 = add nuw nsw i64 %72, 1
  %241 = load i32, i32* %21, align 8, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %71, label %244, !llvm.loop !23

244:                                              ; preds = %235, %6
  %245 = phi i32 [ %44, %6 ], [ %236, %235 ]
  store i32 %245, i32* %40, align 4, !tbaa !3
  %246 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  ret i32 %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintCCVDBoxArrayData(%struct._IO_FILE* nocapture %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* nocapture readonly %2, i32 %3, i32 %4, i32 %5, i32* nocapture readonly %6, i32 %7, double* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #8
  %20 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #8
  %21 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #8
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_SetIndex(i32* nonnull %22, i32 1) #8
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %9
  %26 = zext i32 %4 to i64
  %27 = zext i32 %5 to i64
  br label %78

28:                                               ; preds = %90, %9
  %29 = phi double* [ %8, %9 ], [ %91, %90 ]
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 0
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %34 = bitcast [4 x i32]* %13 to i8*
  %35 = bitcast [4 x i32]* %14 to i8*
  %36 = bitcast [3 x i32]* %15 to i8*
  %37 = bitcast [4 x i32]* %17 to i8*
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %39 = icmp sgt i32 %7, 1
  %40 = sext i32 %7 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %44 = icmp sgt i32 %7, 1
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %40
  %46 = icmp sgt i32 %7, 1
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %40
  %48 = icmp sgt i32 %7, 1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %50 = icmp sgt i32 %7, 1
  %51 = icmp sgt i32 %7, 1
  %52 = load i32, i32* %49, align 4, !tbaa !3
  %53 = load i32, i32* %30, align 8, !tbaa !7
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %257

55:                                               ; preds = %28
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %57 = bitcast i32* %56 to i8*
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %59 = bitcast i32* %58 to i8*
  %60 = add i32 %7, -1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %64 = bitcast i32* %63 to i8*
  %65 = zext i32 %60 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %70 = bitcast i32* %69 to i8*
  %71 = add i32 %7, -1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = zext i32 %7 to i64
  %75 = zext i32 %7 to i64
  %76 = zext i32 %7 to i64
  %77 = zext i32 %7 to i64
  br label %94

78:                                               ; preds = %25, %90
  %79 = phi i64 [ 0, %25 ], [ %92, %90 ]
  %80 = phi double* [ %8, %25 ], [ %91, %90 ]
  %81 = getelementptr inbounds i32, i32* %6, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, -1
  %84 = icmp eq i64 %79, %26
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %78
  %87 = load double, double* %80, align 8, !tbaa !17
  %88 = trunc i64 %79 to i32
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 %88, double %87)
  br label %90

90:                                               ; preds = %86, %78
  %91 = getelementptr inbounds double, double* %80, i64 1
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %28, label %78, !llvm.loop !24

94:                                               ; preds = %55, %249
  %95 = phi i64 [ 0, %55 ], [ %253, %249 ]
  %96 = phi double* [ %29, %55 ], [ %252, %249 ]
  %97 = phi i32 [ %52, %55 ], [ %250, %249 ]
  %98 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %31, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %95
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %32, align 8, !tbaa !10
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %95
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %99, i64 0, i32 0, i64 0
  %103 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %101) #8
  %104 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %99, i32* nonnull %33) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #8
  %105 = load i32, i32* %33, align 4, !tbaa !3
  store i32 %105, i32* %38, align 16, !tbaa !3
  br i1 %39, label %106, label %115

106:                                              ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 4 %59, i64 %62, i1 false)
  br label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ 1, %106 ], [ %113, %107 ]
  %109 = phi i32 [ 1, %106 ], [ %112, %107 ]
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %74
  br i1 %114, label %115, label %107, !llvm.loop !25

115:                                              ; preds = %107, %94
  %116 = phi i32 [ 1, %94 ], [ %112, %107 ]
  store i32 2, i32* %41, align 4, !tbaa !3
  %117 = load i32, i32* %22, align 4, !tbaa !3
  store i32 %117, i32* %42, align 4, !tbaa !3
  store i32 0, i32* %43, align 16, !tbaa !3
  %118 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %95, i32 1, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !3
  %120 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %101, i64 0, i32 0, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !3
  %122 = sub nsw i32 %119, %121
  br i1 %44, label %123, label %156

123:                                              ; preds = %115
  %124 = icmp slt i32 %122, 0
  %125 = add nsw i32 %122, 1
  %126 = select i1 %124, i32 0, i32 %125
  %127 = load i32, i32* %18, align 16
  %128 = load i32, i32* %16, align 4
  br label %129

129:                                              ; preds = %123, %129
  %130 = phi i32 [ %128, %123 ], [ %136, %129 ]
  %131 = phi i32 [ %127, %123 ], [ %143, %129 ]
  %132 = phi i64 [ 1, %123 ], [ %154, %129 ]
  %133 = phi i32 [ %126, %123 ], [ %153, %129 ]
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = mul nsw i32 %135, %133
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %132
  store i32 %136, i32* %137, align 4, !tbaa !3
  %138 = add nsw i64 %132, -1
  %139 = add nsw i32 %131, %136
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = mul nsw i32 %130, %141
  %143 = sub i32 %139, %142
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %132
  store i32 %143, i32* %144, align 4, !tbaa !3
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %95, i32 1, i64 %132
  %146 = load i32, i32* %145, align 4, !tbaa !3
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %95, i32 0, i64 %132
  %148 = load i32, i32* %147, align 4, !tbaa !3
  %149 = sub nsw i32 %146, %148
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %149, 0
  %152 = select i1 %151, i32 0, i32 %150
  %153 = mul nsw i32 %152, %133
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, %75
  br i1 %155, label %156, label %129, !llvm.loop !26

156:                                              ; preds = %129, %115
  store i32 0, i32* %45, align 4, !tbaa !3
  %157 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %101, i32* %102) #8
  %158 = load i32, i32* %38, align 16
  %159 = icmp sgt i32 %158, 0
  %160 = icmp sgt i32 %116, 0
  %161 = icmp sgt i32 %116, 0
  br i1 %161, label %162, label %249

162:                                              ; preds = %156
  br i1 %46, label %163, label %164

163:                                              ; preds = %162
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %66, i1 false)
  br label %164

164:                                              ; preds = %163, %162
  store i32 0, i32* %47, align 4, !tbaa !3
  br i1 %48, label %170, label %165

165:                                              ; preds = %170, %164
  %166 = phi i32 [ %157, %164 ], [ %178, %170 ]
  br i1 %160, label %167, label %249

167:                                              ; preds = %165
  %168 = sext i32 %117 to i64
  %169 = trunc i64 %95 to i32
  br label %181

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %179, %170 ], [ 1, %164 ]
  %172 = phi i32 [ %178, %170 ], [ %157, %164 ]
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !3
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !3
  %177 = mul nsw i32 %176, %174
  %178 = add nsw i32 %177, %172
  %179 = add nuw nsw i64 %171, 1
  %180 = icmp eq i64 %179, %76
  br i1 %180, label %165, label %170, !llvm.loop !27

181:                                              ; preds = %167, %246
  %182 = phi i32 [ %232, %246 ], [ %166, %167 ]
  %183 = phi i32 [ %247, %246 ], [ 0, %167 ]
  %184 = phi i32 [ %190, %246 ], [ %97, %167 ]
  br i1 %159, label %185, label %189

185:                                              ; preds = %181
  %186 = sext i32 %182 to i64
  br label %192

187:                                              ; preds = %210
  %188 = trunc i64 %214 to i32
  br label %189

189:                                              ; preds = %187, %181
  %190 = phi i32 [ %184, %181 ], [ %194, %187 ]
  %191 = phi i32 [ %182, %181 ], [ %188, %187 ]
  br label %217

192:                                              ; preds = %185, %210
  %193 = phi i64 [ %186, %185 ], [ %214, %210 ]
  %194 = phi i32 [ 0, %185 ], [ %215, %210 ]
  br i1 %50, label %195, label %196

195:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %68, i8* nonnull align 4 %70, i64 %73, i1 false)
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, i32* %102, align 4, !tbaa !3
  %198 = add nsw i32 %197, %194
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %169, i32 %198)
  br i1 %51, label %200, label %210

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %208, %200 ], [ 1, %196 ]
  %202 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %95, i32 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !3
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !3
  %206 = add nsw i32 %205, %203
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %77
  br i1 %209, label %210, label %200, !llvm.loop !28

210:                                              ; preds = %200, %196
  %211 = getelementptr inbounds double, double* %96, i64 %193
  %212 = load double, double* %211, align 8, !tbaa !17
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %4, double %212)
  %214 = add i64 %193, %168
  %215 = add nuw nsw i32 %194, 1
  %216 = icmp eq i32 %215, %158
  br i1 %216, label %187, label %192, !llvm.loop !29

217:                                              ; preds = %217, %189
  %218 = phi i64 [ %225, %217 ], [ 1, %189 ]
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !3
  %221 = add nsw i32 %220, 2
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !3
  %224 = icmp sgt i32 %221, %223
  %225 = add nuw i64 %218, 1
  br i1 %224, label %217, label %226, !llvm.loop !30

226:                                              ; preds = %217
  %227 = trunc i64 %218 to i32
  %228 = and i64 %218, 4294967295
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %228
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !3
  %232 = add nsw i32 %231, %191
  %233 = add nsw i32 %220, 1
  store i32 %233, i32* %229, align 4, !tbaa !3
  %234 = icmp ugt i32 %227, 1
  br i1 %234, label %235, label %246

235:                                              ; preds = %226
  %236 = add i64 %218, 4294967295
  %237 = and i64 %236, 4294967295
  %238 = call i32 @llvm.smin.i32(i32 %227, i32 2)
  %239 = sub i32 %227, %238
  %240 = zext i32 %239 to i64
  %241 = sub nsw i64 %237, %240
  %242 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %241
  %243 = bitcast i32* %242 to i8*
  %244 = shl nuw nsw i64 %240, 2
  %245 = add nuw nsw i64 %244, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %243, i8 0, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %235, %226
  %247 = add nuw nsw i32 %183, 1
  %248 = icmp eq i32 %247, %116
  br i1 %248, label %249, label %181, !llvm.loop !31

249:                                              ; preds = %246, %165, %156
  %250 = phi i32 [ %97, %156 ], [ %97, %165 ], [ %190, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #8
  %251 = sext i32 %103 to i64
  %252 = getelementptr inbounds double, double* %96, i64 %251
  %253 = add nuw nsw i64 %95, 1
  %254 = load i32, i32* %30, align 8, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %94, label %257, !llvm.loop !32

257:                                              ; preds = %249, %28
  %258 = phi i32 [ %52, %28 ], [ %250, %249 ]
  store i32 %258, i32* %49, align 4, !tbaa !3
  %259 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #8
  ret i32 %259
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_PrintCCBoxArrayData(%struct._IO_FILE* nocapture %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* nocapture readnone %2, i32 %3, double* nocapture readonly %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %3 to i64
  %9 = load i32, i32* %6, align 8, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %11, %24
  %14 = phi double* [ %25, %24 ], [ %4, %11 ]
  %15 = phi i32 [ %26, %24 ], [ 0, %11 ]
  br i1 %7, label %16, label %24

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %13 ]
  %18 = getelementptr inbounds double, double* %14, i64 %17
  %19 = load double, double* %18, align 8, !tbaa !17
  %20 = trunc i64 %17 to i32
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 %20, double %19)
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %16, !llvm.loop !33

24:                                               ; preds = %16, %13
  %25 = getelementptr inbounds double, double* %14, i64 %8
  %26 = add nuw nsw i32 %15, 1
  %27 = load i32, i32* %6, align 8, !tbaa !7
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %13, label %29, !llvm.loop !34

29:                                               ; preds = %24, %5
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ReadBoxArrayData(%struct._IO_FILE* %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* nocapture readonly %2, i32 %3, i32 %4, double* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %20 = call i32 @hypre_SetIndex(i32* nonnull %19, i32 1) #8
  %21 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %22 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %23 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %25 = bitcast [4 x i32]* %10 to i8*
  %26 = bitcast [4 x i32]* %11 to i8*
  %27 = bitcast [3 x i32]* %12 to i8*
  %28 = bitcast [4 x i32]* %14 to i8*
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %30 = icmp sgt i32 %4, 1
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %35 = icmp sgt i32 %4, 1
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %31
  %37 = icmp sgt i32 %4, 1
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %31
  %39 = icmp sgt i32 %4, 1
  %40 = icmp sgt i32 %4, 1
  %41 = icmp sgt i32 %3, 0
  %42 = load i32, i32* %21, align 8, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %217

44:                                               ; preds = %6
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = add i32 %4, -1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = zext i32 %49 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = zext i32 %4 to i64
  %57 = zext i32 %4 to i64
  %58 = zext i32 %4 to i64
  %59 = zext i32 %3 to i64
  br label %60

60:                                               ; preds = %44, %209
  %61 = phi i64 [ 0, %44 ], [ %213, %209 ]
  %62 = phi double* [ %5, %44 ], [ %212, %209 ]
  %63 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %22, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %63, i64 %61
  %65 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %23, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %61
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 0, i32 0, i64 0
  %68 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %66) #8
  %69 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %64, i32* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #8
  %70 = load i32, i32* %24, align 4, !tbaa !3
  store i32 %70, i32* %29, align 16, !tbaa !3
  br i1 %30, label %71, label %80

71:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %46, i8* nonnull align 4 %48, i64 %51, i1 false)
  br label %72

72:                                               ; preds = %71, %72
  %73 = phi i64 [ 1, %71 ], [ %78, %72 ]
  %74 = phi i32 [ 1, %71 ], [ %77, %72 ]
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !3
  %77 = mul nsw i32 %76, %74
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %80, label %72, !llvm.loop !35

80:                                               ; preds = %72, %60
  %81 = phi i32 [ 1, %60 ], [ %77, %72 ]
  store i32 2, i32* %32, align 4, !tbaa !3
  %82 = load i32, i32* %19, align 4, !tbaa !3
  store i32 %82, i32* %33, align 4, !tbaa !3
  store i32 0, i32* %34, align 16, !tbaa !3
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %61, i32 1, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = sub nsw i32 %84, %86
  br i1 %35, label %88, label %121

88:                                               ; preds = %80
  %89 = icmp slt i32 %87, 0
  %90 = add nsw i32 %87, 1
  %91 = select i1 %89, i32 0, i32 %90
  %92 = load i32, i32* %15, align 16
  %93 = load i32, i32* %13, align 4
  br label %94

94:                                               ; preds = %88, %94
  %95 = phi i32 [ %93, %88 ], [ %101, %94 ]
  %96 = phi i32 [ %92, %88 ], [ %108, %94 ]
  %97 = phi i64 [ 1, %88 ], [ %119, %94 ]
  %98 = phi i32 [ %91, %88 ], [ %118, %94 ]
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = mul nsw i32 %100, %98
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %97
  store i32 %101, i32* %102, align 4, !tbaa !3
  %103 = add nsw i64 %97, -1
  %104 = add nsw i32 %96, %101
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = mul nsw i32 %95, %106
  %108 = sub i32 %104, %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %97
  store i32 %108, i32* %109, align 4, !tbaa !3
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %61, i32 1, i64 %97
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %61, i32 0, i64 %97
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = sub nsw i32 %111, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %114, 0
  %117 = select i1 %116, i32 0, i32 %115
  %118 = mul nsw i32 %117, %98
  %119 = add nuw nsw i64 %97, 1
  %120 = icmp eq i64 %119, %57
  br i1 %120, label %121, label %94, !llvm.loop !36

121:                                              ; preds = %94, %80
  store i32 0, i32* %36, align 4, !tbaa !3
  %122 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %66, i32* %67) #8
  %123 = load i32, i32* %29, align 16
  %124 = icmp sgt i32 %123, 0
  %125 = icmp sgt i32 %81, 0
  %126 = icmp sgt i32 %81, 0
  br i1 %126, label %127, label %209

127:                                              ; preds = %121
  br i1 %37, label %128, label %129

128:                                              ; preds = %127
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %55, i1 false)
  br label %129

129:                                              ; preds = %128, %127
  store i32 0, i32* %38, align 4, !tbaa !3
  br i1 %39, label %135, label %130

130:                                              ; preds = %135, %129
  %131 = phi i32 [ %122, %129 ], [ %143, %135 ]
  br i1 %125, label %132, label %209

132:                                              ; preds = %130
  %133 = sext i32 %68 to i64
  %134 = sext i32 %82 to i64
  br label %146

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %144, %135 ], [ 1, %129 ]
  %137 = phi i32 [ %143, %135 ], [ %122, %129 ]
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !3
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = mul nsw i32 %141, %139
  %143 = add nsw i32 %142, %137
  %144 = add nuw nsw i64 %136, 1
  %145 = icmp eq i64 %144, %58
  br i1 %145, label %130, label %135, !llvm.loop !37

146:                                              ; preds = %132, %206
  %147 = phi i32 [ %192, %206 ], [ %131, %132 ]
  %148 = phi i32 [ %207, %206 ], [ 0, %132 ]
  br i1 %124, label %149, label %153

149:                                              ; preds = %146
  %150 = sext i32 %147 to i64
  br label %155

151:                                              ; preds = %173
  %152 = trunc i64 %174 to i32
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ %147, %146 ], [ %152, %151 ]
  br label %177

155:                                              ; preds = %149, %173
  %156 = phi i64 [ %150, %149 ], [ %174, %173 ]
  %157 = phi i32 [ 0, %149 ], [ %175, %173 ]
  br i1 %41, label %158, label %173

158:                                              ; preds = %155, %166
  %159 = phi i64 [ %171, %166 ], [ 0, %155 ]
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %9) #8
  br i1 %40, label %161, label %166

161:                                              ; preds = %158, %161
  %162 = phi i32 [ %164, %161 ], [ 1, %158 ]
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #8
  %164 = add nuw nsw i32 %162, 1
  %165 = icmp eq i32 %164, %4
  br i1 %165, label %166, label %161, !llvm.loop !38

166:                                              ; preds = %161, %158
  %167 = mul nsw i64 %159, %133
  %168 = add nsw i64 %167, %156
  %169 = getelementptr inbounds double, double* %62, i64 %168
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %9, double* %169) #8
  %171 = add nuw nsw i64 %159, 1
  %172 = icmp eq i64 %171, %59
  br i1 %172, label %173, label %158, !llvm.loop !39

173:                                              ; preds = %166, %155
  %174 = add i64 %156, %134
  %175 = add nuw nsw i32 %157, 1
  %176 = icmp eq i32 %175, %123
  br i1 %176, label %151, label %155, !llvm.loop !40

177:                                              ; preds = %177, %153
  %178 = phi i64 [ %185, %177 ], [ 1, %153 ]
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !3
  %181 = add nsw i32 %180, 2
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = icmp sgt i32 %181, %183
  %185 = add nuw i64 %178, 1
  br i1 %184, label %177, label %186, !llvm.loop !41

186:                                              ; preds = %177
  %187 = trunc i64 %178 to i32
  %188 = and i64 %178, 4294967295
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !3
  %192 = add nsw i32 %191, %154
  %193 = add nsw i32 %180, 1
  store i32 %193, i32* %189, align 4, !tbaa !3
  %194 = icmp ugt i32 %187, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %186
  %196 = add i64 %178, 4294967295
  %197 = and i64 %196, 4294967295
  %198 = call i32 @llvm.smin.i32(i32 %187, i32 2)
  %199 = sub i32 %187, %198
  %200 = zext i32 %199 to i64
  %201 = sub nsw i64 %197, %200
  %202 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %201
  %203 = bitcast i32* %202 to i8*
  %204 = shl nuw nsw i64 %200, 2
  %205 = add nuw nsw i64 %204, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %203, i8 0, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %195, %186
  %207 = add nuw nsw i32 %148, 1
  %208 = icmp eq i32 %207, %81
  br i1 %208, label %209, label %146, !llvm.loop !42

209:                                              ; preds = %206, %130, %121
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #8
  %210 = mul nsw i32 %68, %3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %62, i64 %211
  %213 = add nuw nsw i64 %61, 1
  %214 = load i32, i32* %21, align 8, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %60, label %217, !llvm.loop !43

217:                                              ; preds = %209, %6
  %218 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  ret i32 %218
}

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ReadBoxArrayData_CC(%struct._IO_FILE* %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* nocapture readonly %2, i32 %3, i32 %4, i32 %5, i32 %6, double* %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [3 x i32], align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = alloca [4 x i32], align 16
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %18 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #8
  %19 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = icmp eq i32 %5, 2
  %22 = sext i1 %21 to i32
  %23 = add nsw i32 %22, %3
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %25 = call i32 @hypre_SetIndex(i32* nonnull %24, i32 1) #8
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %28 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 0
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %30 = icmp sgt i32 %23, 0
  %31 = sext i32 %4 to i64
  %32 = bitcast [4 x i32]* %12 to i8*
  %33 = bitcast [4 x i32]* %13 to i8*
  %34 = bitcast [3 x i32]* %14 to i8*
  %35 = bitcast [4 x i32]* %16 to i8*
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %37 = icmp sgt i32 %6, 1
  %38 = sext i32 %6 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %42 = icmp sgt i32 %6, 1
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %38
  %44 = icmp sgt i32 %6, 1
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %38
  %46 = icmp sgt i32 %6, 1
  %47 = icmp sgt i32 %6, 1
  %48 = load i32, i32* %26, align 8, !tbaa !7
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %226

50:                                               ; preds = %8
  %51 = add i32 %22, %3
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %55 = bitcast i32* %54 to i8*
  %56 = add i32 %6, -1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %60 = bitcast i32* %59 to i8*
  %61 = zext i32 %56 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = zext i32 %51 to i64
  %64 = zext i32 %6 to i64
  %65 = zext i32 %6 to i64
  %66 = zext i32 %6 to i64
  br label %67

67:                                               ; preds = %50, %220
  %68 = phi i64 [ 0, %50 ], [ %222, %220 ]
  %69 = phi double* [ %7, %50 ], [ %221, %220 ]
  %70 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %27, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %68
  %72 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %68
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 0, i64 0
  %75 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %73) #8
  %76 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %71, i32* nonnull %29) #8
  br i1 %30, label %77, label %83

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %67 ]
  %79 = getelementptr inbounds double, double* %69, i64 %78
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11, double* %79) #8
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %63
  br i1 %82, label %83, label %77, !llvm.loop !44

83:                                               ; preds = %77, %67
  %84 = getelementptr inbounds double, double* %69, i64 %31
  br i1 %21, label %85, label %220

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #8
  %86 = load i32, i32* %29, align 4, !tbaa !3
  store i32 %86, i32* %36, align 16, !tbaa !3
  br i1 %37, label %87, label %96

87:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %53, i8* nonnull align 4 %55, i64 %58, i1 false)
  br label %88

88:                                               ; preds = %87, %88
  %89 = phi i64 [ 1, %87 ], [ %94, %88 ]
  %90 = phi i32 [ 1, %87 ], [ %93, %88 ]
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = mul nsw i32 %92, %90
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %64
  br i1 %95, label %96, label %88, !llvm.loop !45

96:                                               ; preds = %88, %85
  %97 = phi i32 [ 1, %85 ], [ %93, %88 ]
  store i32 2, i32* %39, align 4, !tbaa !3
  %98 = load i32, i32* %24, align 4, !tbaa !3
  store i32 %98, i32* %40, align 4, !tbaa !3
  store i32 0, i32* %41, align 16, !tbaa !3
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %68, i32 1, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %102 = load i32, i32* %101, align 4, !tbaa !3
  %103 = sub nsw i32 %100, %102
  br i1 %42, label %104, label %137

104:                                              ; preds = %96
  %105 = icmp slt i32 %103, 0
  %106 = add nsw i32 %103, 1
  %107 = select i1 %105, i32 0, i32 %106
  %108 = load i32, i32* %17, align 16
  %109 = load i32, i32* %15, align 4
  br label %110

110:                                              ; preds = %104, %110
  %111 = phi i32 [ %109, %104 ], [ %117, %110 ]
  %112 = phi i32 [ %108, %104 ], [ %124, %110 ]
  %113 = phi i64 [ 1, %104 ], [ %135, %110 ]
  %114 = phi i32 [ %107, %104 ], [ %134, %110 ]
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = mul nsw i32 %116, %114
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %113
  store i32 %117, i32* %118, align 4, !tbaa !3
  %119 = add nsw i64 %113, -1
  %120 = add nsw i32 %112, %117
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = mul nsw i32 %111, %122
  %124 = sub i32 %120, %123
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %113
  store i32 %124, i32* %125, align 4, !tbaa !3
  %126 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %68, i32 1, i64 %113
  %127 = load i32, i32* %126, align 4, !tbaa !3
  %128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %68, i32 0, i64 %113
  %129 = load i32, i32* %128, align 4, !tbaa !3
  %130 = sub nsw i32 %127, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %130, 0
  %133 = select i1 %132, i32 0, i32 %131
  %134 = mul nsw i32 %133, %114
  %135 = add nuw nsw i64 %113, 1
  %136 = icmp eq i64 %135, %65
  br i1 %136, label %137, label %110, !llvm.loop !46

137:                                              ; preds = %110, %96
  store i32 0, i32* %43, align 4, !tbaa !3
  %138 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %73, i32* %74) #8
  %139 = load i32, i32* %36, align 16
  %140 = icmp sgt i32 %139, 0
  %141 = icmp sgt i32 %97, 0
  %142 = icmp sgt i32 %97, 0
  br i1 %142, label %143, label %217

143:                                              ; preds = %137
  br i1 %44, label %144, label %145

144:                                              ; preds = %143
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %62, i1 false)
  br label %145

145:                                              ; preds = %144, %143
  store i32 0, i32* %45, align 4, !tbaa !3
  br i1 %46, label %150, label %146

146:                                              ; preds = %150, %145
  %147 = phi i32 [ %138, %145 ], [ %158, %150 ]
  br i1 %141, label %148, label %217

148:                                              ; preds = %146
  %149 = sext i32 %98 to i64
  br label %161

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %159, %150 ], [ 1, %145 ]
  %152 = phi i32 [ %158, %150 ], [ %138, %145 ]
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !3
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %157, %152
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %66
  br i1 %160, label %146, label %150, !llvm.loop !47

161:                                              ; preds = %148, %214
  %162 = phi i32 [ %200, %214 ], [ %147, %148 ]
  %163 = phi i32 [ %215, %214 ], [ 0, %148 ]
  br i1 %140, label %164, label %168

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  br label %170

166:                                              ; preds = %179
  %167 = trunc i64 %182 to i32
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ %162, %161 ], [ %167, %166 ]
  br label %185

170:                                              ; preds = %164, %179
  %171 = phi i64 [ %165, %164 ], [ %182, %179 ]
  %172 = phi i32 [ 0, %164 ], [ %183, %179 ]
  %173 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %11) #8
  br i1 %47, label %174, label %179

174:                                              ; preds = %170, %174
  %175 = phi i32 [ %177, %174 ], [ 1, %170 ]
  %176 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #8
  %177 = add nuw nsw i32 %175, 1
  %178 = icmp eq i32 %177, %6
  br i1 %178, label %179, label %174, !llvm.loop !48

179:                                              ; preds = %174, %170
  %180 = getelementptr inbounds double, double* %84, i64 %171
  %181 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %11, double* %180) #8
  %182 = add i64 %171, %149
  %183 = add nuw nsw i32 %172, 1
  %184 = icmp eq i32 %183, %139
  br i1 %184, label %166, label %170, !llvm.loop !49

185:                                              ; preds = %185, %168
  %186 = phi i64 [ %193, %185 ], [ 1, %168 ]
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !3
  %189 = add nsw i32 %188, 2
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !3
  %192 = icmp sgt i32 %189, %191
  %193 = add nuw i64 %186, 1
  br i1 %192, label %185, label %194, !llvm.loop !50

194:                                              ; preds = %185
  %195 = trunc i64 %186 to i32
  %196 = and i64 %186, 4294967295
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = add nsw i32 %199, %169
  %201 = add nsw i32 %188, 1
  store i32 %201, i32* %197, align 4, !tbaa !3
  %202 = icmp ugt i32 %195, 1
  br i1 %202, label %203, label %214

203:                                              ; preds = %194
  %204 = add i64 %186, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = call i32 @llvm.smin.i32(i32 %195, i32 2)
  %207 = sub i32 %195, %206
  %208 = zext i32 %207 to i64
  %209 = sub nsw i64 %205, %208
  %210 = getelementptr [4 x i32], [4 x i32]* %12, i64 0, i64 %209
  %211 = bitcast i32* %210 to i8*
  %212 = shl nuw nsw i64 %208, 2
  %213 = add nuw nsw i64 %212, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %211, i8 0, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %203, %194
  %215 = add nuw nsw i32 %163, 1
  %216 = icmp eq i32 %215, %97
  br i1 %216, label %217, label %161, !llvm.loop !51

217:                                              ; preds = %214, %146, %137
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  %218 = sext i32 %75 to i64
  %219 = getelementptr inbounds double, double* %84, i64 %218
  br label %220

220:                                              ; preds = %83, %217
  %221 = phi double* [ %219, %217 ], [ %84, %83 ]
  %222 = add nuw nsw i64 %68, 1
  %223 = load i32, i32* %26, align 8, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %67, label %226, !llvm.loop !52

226:                                              ; preds = %220, %8
  %227 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  ret i32 %227
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !4, i64 8}
!8 = !{!"hypre_BoxArray_struct", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12, !13}
!33 = distinct !{!33, !12, !13}
!34 = distinct !{!34, !12, !13}
!35 = distinct !{!35, !12, !13}
!36 = distinct !{!36, !12, !13}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12, !13}
!41 = distinct !{!41, !12, !13}
!42 = distinct !{!42, !12, !13}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12, !13}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12, !13}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = distinct !{!50, !12, !13}
!51 = distinct !{!51, !12, !13}
!52 = distinct !{!52, !12, !13}

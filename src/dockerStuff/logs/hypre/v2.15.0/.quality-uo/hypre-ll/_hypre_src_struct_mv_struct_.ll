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
define dso_local i32 @hypre_PrintBoxArrayData(%struct._IO_FILE* %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* nocapture readonly %2, i32 %3, i32 %4, double* nocapture readonly %5) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #6
  %17 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #6
  %18 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #6
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %20 = call i32 @hypre_SetIndex(i32* nonnull %19, i32 1) #6
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
  br i1 %46, label %47, label %242

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

71:                                               ; preds = %47, %233
  %72 = phi i64 [ 0, %47 ], [ %238, %233 ]
  %73 = phi double* [ %5, %47 ], [ %237, %233 ]
  %74 = phi i32 [ %44, %47 ], [ %234, %233 ]
  %75 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %22, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 %72
  %77 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %23, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %72
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 0, i32 0, i64 0
  %80 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %78) #6
  %81 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %76, i32* nonnull %24) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #6
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
  %134 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %78, i32* %79) #6
  %135 = load i32, i32* %29, align 16, !tbaa !3
  br i1 %37, label %136, label %137

136:                                              ; preds = %133
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %58, i1 false)
  br label %137

137:                                              ; preds = %136, %133
  store i32 0, i32* %38, align 4, !tbaa !3
  br i1 %39, label %146, label %138

138:                                              ; preds = %146, %137
  %139 = phi i32 [ %134, %137 ], [ %154, %146 ]
  %140 = icmp sgt i32 %135, 0
  %141 = icmp sgt i32 %93, 0
  br i1 %141, label %142, label %233

142:                                              ; preds = %138
  %143 = sext i32 %80 to i64
  %144 = sext i32 %94 to i64
  %145 = trunc i64 %72 to i32
  br label %157

146:                                              ; preds = %137, %146
  %147 = phi i64 [ %155, %146 ], [ 1, %137 ]
  %148 = phi i32 [ %154, %146 ], [ %134, %137 ]
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !3
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %148
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %68
  br i1 %156, label %138, label %146, !llvm.loop !15

157:                                              ; preds = %142, %230
  %158 = phi i32 [ %231, %230 ], [ 0, %142 ]
  %159 = phi i32 [ %216, %230 ], [ %139, %142 ]
  %160 = phi i32 [ %166, %230 ], [ %74, %142 ]
  br i1 %140, label %161, label %165

161:                                              ; preds = %157
  %162 = sext i32 %159 to i64
  br label %168

163:                                              ; preds = %197
  %164 = trunc i64 %198 to i32
  br label %165

165:                                              ; preds = %163, %157
  %166 = phi i32 [ %160, %157 ], [ %170, %163 ]
  %167 = phi i32 [ %159, %157 ], [ %164, %163 ]
  br label %201

168:                                              ; preds = %161, %197
  %169 = phi i64 [ %162, %161 ], [ %198, %197 ]
  %170 = phi i32 [ 0, %161 ], [ %199, %197 ]
  br i1 %41, label %171, label %172

171:                                              ; preds = %168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %60, i8* nonnull align 4 %62, i64 %65, i1 false)
  br label %172

172:                                              ; preds = %171, %168
  br i1 %43, label %173, label %197

173:                                              ; preds = %172, %188
  %174 = phi i64 [ %195, %188 ], [ 0, %172 ]
  %175 = load i32, i32* %79, align 4, !tbaa !3
  %176 = add nsw i32 %175, %170
  %177 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %145, i32 %176) #6
  br i1 %42, label %178, label %188

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %186, %178 ], [ 1, %173 ]
  %180 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 %72, i32 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = add nsw i32 %183, %181
  %185 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %184) #6
  %186 = add nuw nsw i64 %179, 1
  %187 = icmp eq i64 %186, %70
  br i1 %187, label %188, label %178, !llvm.loop !16

188:                                              ; preds = %178, %173
  %189 = mul nsw i64 %174, %143
  %190 = add nsw i64 %189, %169
  %191 = getelementptr inbounds double, double* %73, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !17
  %193 = trunc i64 %174 to i32
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %193, double %192) #6
  %195 = add nuw nsw i64 %174, 1
  %196 = icmp eq i64 %195, %69
  br i1 %196, label %197, label %173, !llvm.loop !19

197:                                              ; preds = %188, %172
  %198 = add i64 %169, %144
  %199 = add nuw nsw i32 %170, 1
  %200 = icmp eq i32 %199, %135
  br i1 %200, label %163, label %168, !llvm.loop !20

201:                                              ; preds = %201, %165
  %202 = phi i64 [ %209, %201 ], [ 1, %165 ]
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !3
  %205 = add nsw i32 %204, 2
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = icmp sgt i32 %205, %207
  %209 = add nuw i64 %202, 1
  br i1 %208, label %201, label %210, !llvm.loop !21

210:                                              ; preds = %201
  %211 = trunc i64 %202 to i32
  %212 = and i64 %202, 4294967295
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !3
  %216 = add nsw i32 %215, %167
  %217 = add nsw i32 %204, 1
  store i32 %217, i32* %213, align 4, !tbaa !3
  %218 = icmp ugt i32 %211, 1
  br i1 %218, label %219, label %230

219:                                              ; preds = %210
  %220 = add i64 %202, 4294967295
  %221 = and i64 %220, 4294967295
  %222 = call i32 @llvm.smin.i32(i32 %211, i32 2)
  %223 = sub i32 %211, %222
  %224 = zext i32 %223 to i64
  %225 = sub nsw i64 %221, %224
  %226 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %225
  %227 = bitcast i32* %226 to i8*
  %228 = shl nuw nsw i64 %224, 2
  %229 = add nuw nsw i64 %228, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %227, i8 0, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %219, %210
  %231 = add nuw nsw i32 %158, 1
  %232 = icmp eq i32 %231, %93
  br i1 %232, label %233, label %157, !llvm.loop !22

233:                                              ; preds = %230, %138
  %234 = phi i32 [ %74, %138 ], [ %166, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #6
  %235 = mul nsw i32 %80, %3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %73, i64 %236
  %238 = add nuw nsw i64 %72, 1
  %239 = load i32, i32* %21, align 8, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %71, label %242, !llvm.loop !23

242:                                              ; preds = %233, %6
  %243 = phi i32 [ %44, %6 ], [ %234, %233 ]
  store i32 %243, i32* %40, align 4, !tbaa !3
  %244 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #6
  ret i32 %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintCCVDBoxArrayData(%struct._IO_FILE* %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* nocapture readonly %2, i32 %3, i32 %4, i32 %5, i32* nocapture readonly %6, i32 %7, double* nocapture readonly %8) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #6
  %20 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #6
  %21 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #6
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_SetIndex(i32* nonnull %22, i32 1) #6
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
  br i1 %54, label %55, label %255

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
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 %88, double %87) #6
  br label %90

90:                                               ; preds = %86, %78
  %91 = getelementptr inbounds double, double* %80, i64 1
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %28, label %78, !llvm.loop !24

94:                                               ; preds = %55, %247
  %95 = phi i64 [ 0, %55 ], [ %251, %247 ]
  %96 = phi double* [ %29, %55 ], [ %250, %247 ]
  %97 = phi i32 [ %52, %55 ], [ %248, %247 ]
  %98 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %31, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %95
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %32, align 8, !tbaa !10
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %95
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %99, i64 0, i32 0, i64 0
  %103 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %101) #6
  %104 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %99, i32* nonnull %33) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #6
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
  %157 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %101, i32* %102) #6
  %158 = load i32, i32* %38, align 16, !tbaa !3
  br i1 %46, label %159, label %160

159:                                              ; preds = %156
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %66, i1 false)
  br label %160

160:                                              ; preds = %159, %156
  store i32 0, i32* %47, align 4, !tbaa !3
  br i1 %48, label %168, label %161

161:                                              ; preds = %168, %160
  %162 = phi i32 [ %157, %160 ], [ %176, %168 ]
  %163 = icmp sgt i32 %158, 0
  %164 = icmp sgt i32 %116, 0
  br i1 %164, label %165, label %247

165:                                              ; preds = %161
  %166 = sext i32 %117 to i64
  %167 = trunc i64 %95 to i32
  br label %179

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %177, %168 ], [ 1, %160 ]
  %170 = phi i32 [ %176, %168 ], [ %157, %160 ]
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !3
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %170
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %76
  br i1 %178, label %161, label %168, !llvm.loop !27

179:                                              ; preds = %165, %244
  %180 = phi i32 [ %245, %244 ], [ 0, %165 ]
  %181 = phi i32 [ %230, %244 ], [ %162, %165 ]
  %182 = phi i32 [ %188, %244 ], [ %97, %165 ]
  br i1 %163, label %183, label %187

183:                                              ; preds = %179
  %184 = sext i32 %181 to i64
  br label %190

185:                                              ; preds = %208
  %186 = trunc i64 %212 to i32
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi i32 [ %182, %179 ], [ %192, %185 ]
  %189 = phi i32 [ %181, %179 ], [ %186, %185 ]
  br label %215

190:                                              ; preds = %183, %208
  %191 = phi i64 [ %184, %183 ], [ %212, %208 ]
  %192 = phi i32 [ 0, %183 ], [ %213, %208 ]
  br i1 %50, label %193, label %194

193:                                              ; preds = %190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %68, i8* nonnull align 4 %70, i64 %73, i1 false)
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i32, i32* %102, align 4, !tbaa !3
  %196 = add nsw i32 %195, %192
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %167, i32 %196) #6
  br i1 %51, label %198, label %208

198:                                              ; preds = %194, %198
  %199 = phi i64 [ %206, %198 ], [ 1, %194 ]
  %200 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %95, i32 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !3
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !3
  %204 = add nsw i32 %203, %201
  %205 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %204) #6
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %77
  br i1 %207, label %208, label %198, !llvm.loop !28

208:                                              ; preds = %198, %194
  %209 = getelementptr inbounds double, double* %96, i64 %191
  %210 = load double, double* %209, align 8, !tbaa !17
  %211 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %4, double %210) #6
  %212 = add i64 %191, %166
  %213 = add nuw nsw i32 %192, 1
  %214 = icmp eq i32 %213, %158
  br i1 %214, label %185, label %190, !llvm.loop !29

215:                                              ; preds = %215, %187
  %216 = phi i64 [ %223, %215 ], [ 1, %187 ]
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !3
  %219 = add nsw i32 %218, 2
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !3
  %222 = icmp sgt i32 %219, %221
  %223 = add nuw i64 %216, 1
  br i1 %222, label %215, label %224, !llvm.loop !30

224:                                              ; preds = %215
  %225 = trunc i64 %216 to i32
  %226 = and i64 %216, 4294967295
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %226
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !3
  %230 = add nsw i32 %229, %189
  %231 = add nsw i32 %218, 1
  store i32 %231, i32* %227, align 4, !tbaa !3
  %232 = icmp ugt i32 %225, 1
  br i1 %232, label %233, label %244

233:                                              ; preds = %224
  %234 = add i64 %216, 4294967295
  %235 = and i64 %234, 4294967295
  %236 = call i32 @llvm.smin.i32(i32 %225, i32 2)
  %237 = sub i32 %225, %236
  %238 = zext i32 %237 to i64
  %239 = sub nsw i64 %235, %238
  %240 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %239
  %241 = bitcast i32* %240 to i8*
  %242 = shl nuw nsw i64 %238, 2
  %243 = add nuw nsw i64 %242, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %241, i8 0, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %233, %224
  %245 = add nuw nsw i32 %180, 1
  %246 = icmp eq i32 %245, %116
  br i1 %246, label %247, label %179, !llvm.loop !31

247:                                              ; preds = %244, %161
  %248 = phi i32 [ %97, %161 ], [ %188, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #6
  %249 = sext i32 %103 to i64
  %250 = getelementptr inbounds double, double* %96, i64 %249
  %251 = add nuw nsw i64 %95, 1
  %252 = load i32, i32* %30, align 8, !tbaa !7
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %94, label %255, !llvm.loop !32

255:                                              ; preds = %247, %28
  %256 = phi i32 [ %52, %28 ], [ %248, %247 ]
  store i32 %256, i32* %49, align 4, !tbaa !3
  %257 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #6
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintCCBoxArrayData(%struct._IO_FILE* %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* nocapture readnone %2, i32 %3, double* nocapture readonly %4) local_unnamed_addr #0 {
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
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 %20, double %19) #6
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #6
  %17 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %20 = call i32 @hypre_SetIndex(i32* nonnull %19, i32 1) #6
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
  br i1 %43, label %44, label %215

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

60:                                               ; preds = %44, %207
  %61 = phi i64 [ 0, %44 ], [ %211, %207 ]
  %62 = phi double* [ %5, %44 ], [ %210, %207 ]
  %63 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %22, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %63, i64 %61
  %65 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %23, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %61
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 0, i32 0, i64 0
  %68 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %66) #6
  %69 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %64, i32* nonnull %24) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #6
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
  %122 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %66, i32* %67) #6
  %123 = load i32, i32* %29, align 16, !tbaa !3
  br i1 %37, label %124, label %125

124:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %55, i1 false)
  br label %125

125:                                              ; preds = %124, %121
  store i32 0, i32* %38, align 4, !tbaa !3
  br i1 %39, label %133, label %126

126:                                              ; preds = %133, %125
  %127 = phi i32 [ %122, %125 ], [ %141, %133 ]
  %128 = icmp sgt i32 %123, 0
  %129 = icmp sgt i32 %81, 0
  br i1 %129, label %130, label %207

130:                                              ; preds = %126
  %131 = sext i32 %68 to i64
  %132 = sext i32 %82 to i64
  br label %144

133:                                              ; preds = %125, %133
  %134 = phi i64 [ %142, %133 ], [ 1, %125 ]
  %135 = phi i32 [ %141, %133 ], [ %122, %125 ]
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !3
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !3
  %140 = mul nsw i32 %139, %137
  %141 = add nsw i32 %140, %135
  %142 = add nuw nsw i64 %134, 1
  %143 = icmp eq i64 %142, %58
  br i1 %143, label %126, label %133, !llvm.loop !37

144:                                              ; preds = %130, %204
  %145 = phi i32 [ %205, %204 ], [ 0, %130 ]
  %146 = phi i32 [ %190, %204 ], [ %127, %130 ]
  br i1 %128, label %147, label %151

147:                                              ; preds = %144
  %148 = sext i32 %146 to i64
  br label %153

149:                                              ; preds = %171
  %150 = trunc i64 %172 to i32
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ %146, %144 ], [ %150, %149 ]
  br label %175

153:                                              ; preds = %147, %171
  %154 = phi i64 [ %148, %147 ], [ %172, %171 ]
  %155 = phi i32 [ 0, %147 ], [ %173, %171 ]
  br i1 %41, label %156, label %171

156:                                              ; preds = %153, %164
  %157 = phi i64 [ %169, %164 ], [ 0, %153 ]
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %9) #6
  br i1 %40, label %159, label %164

159:                                              ; preds = %156, %159
  %160 = phi i32 [ %162, %159 ], [ 1, %156 ]
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #6
  %162 = add nuw nsw i32 %160, 1
  %163 = icmp eq i32 %162, %4
  br i1 %163, label %164, label %159, !llvm.loop !38

164:                                              ; preds = %159, %156
  %165 = mul nsw i64 %157, %131
  %166 = add nsw i64 %165, %154
  %167 = getelementptr inbounds double, double* %62, i64 %166
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %9, double* %167) #6
  %169 = add nuw nsw i64 %157, 1
  %170 = icmp eq i64 %169, %59
  br i1 %170, label %171, label %156, !llvm.loop !39

171:                                              ; preds = %164, %153
  %172 = add i64 %154, %132
  %173 = add nuw nsw i32 %155, 1
  %174 = icmp eq i32 %173, %123
  br i1 %174, label %149, label %153, !llvm.loop !40

175:                                              ; preds = %175, %151
  %176 = phi i64 [ %183, %175 ], [ 1, %151 ]
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !3
  %179 = add nsw i32 %178, 2
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = icmp sgt i32 %179, %181
  %183 = add nuw i64 %176, 1
  br i1 %182, label %175, label %184, !llvm.loop !41

184:                                              ; preds = %175
  %185 = trunc i64 %176 to i32
  %186 = and i64 %176, 4294967295
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !3
  %190 = add nsw i32 %189, %152
  %191 = add nsw i32 %178, 1
  store i32 %191, i32* %187, align 4, !tbaa !3
  %192 = icmp ugt i32 %185, 1
  br i1 %192, label %193, label %204

193:                                              ; preds = %184
  %194 = add i64 %176, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = call i32 @llvm.smin.i32(i32 %185, i32 2)
  %197 = sub i32 %185, %196
  %198 = zext i32 %197 to i64
  %199 = sub nsw i64 %195, %198
  %200 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %199
  %201 = bitcast i32* %200 to i8*
  %202 = shl nuw nsw i64 %198, 2
  %203 = add nuw nsw i64 %202, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %201, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %193, %184
  %205 = add nuw nsw i32 %145, 1
  %206 = icmp eq i32 %205, %81
  br i1 %206, label %207, label %144, !llvm.loop !42

207:                                              ; preds = %204, %126
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #6
  %208 = mul nsw i32 %68, %3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %62, i64 %209
  %211 = add nuw nsw i64 %61, 1
  %212 = load i32, i32* %21, align 8, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %60, label %215, !llvm.loop !43

215:                                              ; preds = %207, %6
  %216 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #6
  ret i32 %216
}

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #6
  %19 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #6
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %21 = icmp eq i32 %5, 2
  %22 = sext i1 %21 to i32
  %23 = add nsw i32 %22, %3
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %25 = call i32 @hypre_SetIndex(i32* nonnull %24, i32 1) #6
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
  br i1 %49, label %50, label %224

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

67:                                               ; preds = %50, %218
  %68 = phi i64 [ 0, %50 ], [ %220, %218 ]
  %69 = phi double* [ %7, %50 ], [ %219, %218 ]
  %70 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %27, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %68
  %72 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %68
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 0, i64 0
  %75 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %73) #6
  %76 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %71, i32* nonnull %29) #6
  br i1 %30, label %77, label %83

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %67 ]
  %79 = getelementptr inbounds double, double* %69, i64 %78
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11, double* %79) #6
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %63
  br i1 %82, label %83, label %77, !llvm.loop !44

83:                                               ; preds = %77, %67
  %84 = getelementptr inbounds double, double* %69, i64 %31
  br i1 %21, label %85, label %218

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #6
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
  %138 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %73, i32* %74) #6
  %139 = load i32, i32* %36, align 16, !tbaa !3
  br i1 %44, label %140, label %141

140:                                              ; preds = %137
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %62, i1 false)
  br label %141

141:                                              ; preds = %140, %137
  store i32 0, i32* %45, align 4, !tbaa !3
  br i1 %46, label %148, label %142

142:                                              ; preds = %148, %141
  %143 = phi i32 [ %138, %141 ], [ %156, %148 ]
  %144 = icmp sgt i32 %139, 0
  %145 = icmp sgt i32 %97, 0
  br i1 %145, label %146, label %215

146:                                              ; preds = %142
  %147 = sext i32 %98 to i64
  br label %159

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %157, %148 ], [ 1, %141 ]
  %150 = phi i32 [ %156, %148 ], [ %138, %141 ]
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %150
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %66
  br i1 %158, label %142, label %148, !llvm.loop !47

159:                                              ; preds = %146, %212
  %160 = phi i32 [ %213, %212 ], [ 0, %146 ]
  %161 = phi i32 [ %198, %212 ], [ %143, %146 ]
  br i1 %144, label %162, label %166

162:                                              ; preds = %159
  %163 = sext i32 %161 to i64
  br label %168

164:                                              ; preds = %177
  %165 = trunc i64 %180 to i32
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i32 [ %161, %159 ], [ %165, %164 ]
  br label %183

168:                                              ; preds = %162, %177
  %169 = phi i64 [ %163, %162 ], [ %180, %177 ]
  %170 = phi i32 [ 0, %162 ], [ %181, %177 ]
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %11) #6
  br i1 %47, label %172, label %177

172:                                              ; preds = %168, %172
  %173 = phi i32 [ %175, %172 ], [ 1, %168 ]
  %174 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #6
  %175 = add nuw nsw i32 %173, 1
  %176 = icmp eq i32 %175, %6
  br i1 %176, label %177, label %172, !llvm.loop !48

177:                                              ; preds = %172, %168
  %178 = getelementptr inbounds double, double* %84, i64 %169
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %11, double* %178) #6
  %180 = add i64 %169, %147
  %181 = add nuw nsw i32 %170, 1
  %182 = icmp eq i32 %181, %139
  br i1 %182, label %164, label %168, !llvm.loop !49

183:                                              ; preds = %183, %166
  %184 = phi i64 [ %191, %183 ], [ 1, %166 ]
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = add nsw i32 %186, 2
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !3
  %190 = icmp sgt i32 %187, %189
  %191 = add nuw i64 %184, 1
  br i1 %190, label %183, label %192, !llvm.loop !50

192:                                              ; preds = %183
  %193 = trunc i64 %184 to i32
  %194 = and i64 %184, 4294967295
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !3
  %198 = add nsw i32 %197, %167
  %199 = add nsw i32 %186, 1
  store i32 %199, i32* %195, align 4, !tbaa !3
  %200 = icmp ugt i32 %193, 1
  br i1 %200, label %201, label %212

201:                                              ; preds = %192
  %202 = add i64 %184, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = call i32 @llvm.smin.i32(i32 %193, i32 2)
  %205 = sub i32 %193, %204
  %206 = zext i32 %205 to i64
  %207 = sub nsw i64 %203, %206
  %208 = getelementptr [4 x i32], [4 x i32]* %12, i64 0, i64 %207
  %209 = bitcast i32* %208 to i8*
  %210 = shl nuw nsw i64 %206, 2
  %211 = add nuw nsw i64 %210, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %209, i8 0, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %201, %192
  %213 = add nuw nsw i32 %160, 1
  %214 = icmp eq i32 %213, %97
  br i1 %214, label %215, label %159, !llvm.loop !51

215:                                              ; preds = %212, %142
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #6
  %216 = sext i32 %75 to i64
  %217 = getelementptr inbounds double, double* %84, i64 %216
  br label %218

218:                                              ; preds = %83, %215
  %219 = phi double* [ %217, %215 ], [ %84, %83 ]
  %220 = add nuw nsw i64 %68, 1
  %221 = load i32, i32* %26, align 8, !tbaa !7
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %67, label %224, !llvm.loop !52

224:                                              ; preds = %218, %8
  %225 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #6
  ret i32 %225
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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

; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fpath.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetFullPath = private unnamed_addr constant [17 x i8] c"PetscGetFullPath\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fpath.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"/tmp_mnt/\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetFullPath(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 !dbg !30 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !41, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i8* %1, metadata !42, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i64 %2, metadata !43, metadata !DIExpression()), !dbg !127
  %8 = bitcast i64* %4 to i8*, !dbg !128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !128
  %9 = bitcast i32* %5 to i8*, !dbg !129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !129
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !130, !tbaa !134
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !130
  br i1 %11, label %43, label %12, !dbg !138

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !139
  %14 = load i32, i32* %13, align 8, !dbg !139, !tbaa !142
  %15 = icmp slt i32 %14, 64, !dbg !139
  br i1 %15, label %16, label %33, !dbg !145

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !146
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !146
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8** %18, align 8, !dbg !146, !tbaa !134
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !146, !tbaa !134
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !146
  %21 = load i32, i32* %20, align 8, !dbg !146, !tbaa !142
  %22 = sext i32 %21 to i64, !dbg !146
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !146
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !146, !tbaa !134
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !146, !tbaa !134
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !146
  %26 = load i32, i32* %25, align 8, !dbg !146, !tbaa !142
  %27 = sext i32 %26 to i64, !dbg !146
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !146
  store i32 27, i32* %28, align 4, !dbg !146, !tbaa !148
  %29 = load i32, i32* %25, align 8, !dbg !146, !tbaa !142
  %30 = sext i32 %29 to i64, !dbg !146
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !146
  store i32 1, i32* %31, align 4, !dbg !146, !tbaa !148
  %32 = load i32, i32* %25, align 8, !dbg !145, !tbaa !142
  br label %33, !dbg !146

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !145
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !145
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !145
  %37 = add nsw i32 %34, 1, !dbg !145
  store i32 %37, i32* %36, align 8, !dbg !145, !tbaa !142
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !145
  %39 = load i32, i32* %38, align 4, !dbg !145, !tbaa !149
  %40 = icmp ne i32 %39, 0, !dbg !145
  %41 = zext i1 %40 to i32, !dbg !145
  %42 = add nsw i32 %39, %41, !dbg !145
  store i32 %42, i32* %38, align 4, !dbg !145, !tbaa !149
  br label %43, !dbg !145

43:                                               ; preds = %33, %3
  %44 = load i8, i8* %0, align 1, !dbg !150, !tbaa !151
  %45 = icmp eq i8 %44, 47, !dbg !152
  br i1 %45, label %46, label %126, !dbg !153

46:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %5, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %47 = call i32 @PetscStrncmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i64 9, i32* nonnull %5) #6, !dbg !154
  call void @llvm.dbg.value(metadata i32 %47, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %47, metadata !48, metadata !DIExpression()), !dbg !155
  %48 = icmp eq i32 %47, 0, !dbg !156
  br i1 %48, label %51, label %49, !dbg !158, !prof !159

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !156
  br label %380

51:                                               ; preds = %46
  %52 = load i32, i32* %5, align 4, !dbg !160, !tbaa !151
  call void @llvm.dbg.value(metadata i32 %52, metadata !46, metadata !DIExpression()), !dbg !127
  %53 = icmp eq i32 %52, 0, !dbg !160
  br i1 %53, label %60, label %54, !dbg !161

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !162
  %56 = call i32 @PetscStrncpy(i8* %1, i8* nonnull %55, i64 %2) #6, !dbg !163
  call void @llvm.dbg.value(metadata i32 %56, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %56, metadata !52, metadata !DIExpression()), !dbg !164
  %57 = icmp eq i32 %56, 0, !dbg !165
  br i1 %57, label %65, label %58, !dbg !167, !prof !159

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !165
  br label %380

60:                                               ; preds = %51
  %61 = call i32 @PetscStrncpy(i8* %1, i8* nonnull %0, i64 %2) #6, !dbg !168
  call void @llvm.dbg.value(metadata i32 %61, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %61, metadata !56, metadata !DIExpression()), !dbg !169
  %62 = icmp eq i32 %61, 0, !dbg !170
  br i1 %62, label %65, label %63, !dbg !172, !prof !159

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !170
  br label %380

65:                                               ; preds = %60, %54
  %66 = add i64 %2, -1, !dbg !173
  %67 = getelementptr inbounds i8, i8* %1, i64 %66, !dbg !174
  store i8 0, i8* %67, align 1, !dbg !175, !tbaa !151
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !134
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !176
  br i1 %69, label %380, label %70, !dbg !180

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !181
  %72 = load i32, i32* %71, align 8, !dbg !181, !tbaa !142
  %73 = icmp slt i32 %72, 1, !dbg !181
  br i1 %73, label %74, label %80, !dbg !184

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !185
  %76 = load i32, i32* %75, align 8, !dbg !185, !tbaa !188
  %77 = icmp eq i32 %76, 0, !dbg !185
  br i1 %77, label %380, label %78, !dbg !189

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0)), !dbg !190
  br label %380, !dbg !190

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !192
  store i32 %81, i32* %71, align 8, !dbg !192, !tbaa !142
  %82 = icmp slt i32 %72, 65, !dbg !194
  br i1 %82, label %83, label %119, !dbg !192

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !196
  %85 = load i32, i32* %84, align 8, !dbg !196, !tbaa !188
  %86 = icmp eq i32 %85, 0, !dbg !196
  br i1 %86, label %101, label %87, !dbg !196

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !196
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !196
  %90 = load i32, i32* %89, align 4, !dbg !196, !tbaa !148
  %91 = icmp eq i32 %90, 0, !dbg !196
  br i1 %91, label %101, label %92, !dbg !196

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !196
  %94 = load i8*, i8** %93, align 8, !dbg !196, !tbaa !134
  %95 = icmp eq i8* %94, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), !dbg !196
  br i1 %95, label %101, label %96, !dbg !199

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0)), !dbg !200
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !134
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !199, !tbaa !142
  br label %101, !dbg !200

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !199
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !199
  %104 = sext i32 %102 to i64, !dbg !199
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !199
  store i8* null, i8** %105, align 8, !dbg !199, !tbaa !134
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !134
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !199
  %108 = load i32, i32* %107, align 8, !dbg !199, !tbaa !142
  %109 = sext i32 %108 to i64, !dbg !199
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !199
  store i8* null, i8** %110, align 8, !dbg !199, !tbaa !134
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !134
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !199
  %113 = load i32, i32* %112, align 8, !dbg !199, !tbaa !142
  %114 = sext i32 %113 to i64, !dbg !199
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !199
  store i32 0, i32* %115, align 4, !dbg !199, !tbaa !148
  %116 = load i32, i32* %112, align 8, !dbg !199, !tbaa !142
  %117 = sext i32 %116 to i64, !dbg !199
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !199
  store i32 0, i32* %118, align 4, !dbg !199, !tbaa !148
  br label %119, !dbg !199

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !192
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !192
  %122 = load i32, i32* %121, align 4, !dbg !192, !tbaa !149
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !192
  %125 = select i1 %124, i32 %123, i32 0, !dbg !192
  store i32 %125, i32* %121, align 4, !dbg !192, !tbaa !149
  br label %380

126:                                              ; preds = %43
  %127 = tail call i32 @PetscStrncpy(i8* %1, i8* nonnull %0, i64 %2) #6, !dbg !202
  call void @llvm.dbg.value(metadata i32 %127, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %127, metadata !59, metadata !DIExpression()), !dbg !203
  %128 = icmp eq i32 %127, 0, !dbg !204
  br i1 %128, label %131, label %129, !dbg !206, !prof !159

129:                                              ; preds = %126
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !204
  br label %380

131:                                              ; preds = %126
  %132 = add i64 %2, -1, !dbg !207
  %133 = getelementptr inbounds i8, i8* %1, i64 %132, !dbg !208
  store i8 0, i8* %133, align 1, !dbg !209, !tbaa !151
  %134 = load i8, i8* %1, align 1, !dbg !210, !tbaa !151
  %135 = icmp eq i8 %134, 126, !dbg !211
  br i1 %135, label %136, label %256, !dbg !212

136:                                              ; preds = %131
  %137 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !213
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %137) #6, !dbg !213
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !61, metadata !DIExpression()), !dbg !214
  %138 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !215
  %139 = load i8, i8* %138, align 1, !dbg !215, !tbaa !151
  %140 = icmp eq i8 %139, 47, !dbg !216
  br i1 %140, label %141, label %148, !dbg !217

141:                                              ; preds = %136
  %142 = call i32 @PetscGetHomeDirectory(i8* nonnull %137, i64 4096) #6, !dbg !218
  call void @llvm.dbg.value(metadata i32 %142, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %142, metadata !68, metadata !DIExpression()), !dbg !219
  %143 = icmp eq i32 %142, 0, !dbg !220
  br i1 %143, label %146, label %144, !dbg !222, !prof !159

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !220
  br label %253

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, i8* %1, i64 2, !dbg !223
  call void @llvm.dbg.value(metadata i8* %147, metadata !67, metadata !DIExpression()), !dbg !224
  br label %224, !dbg !225

148:                                              ; preds = %136, %151
  %149 = phi i8 [ %153, %151 ], [ %139, %136 ], !dbg !226
  %150 = phi i8* [ %152, %151 ], [ %138, %136 ], !dbg !227
  call void @llvm.dbg.value(metadata i8* %150, metadata !88, metadata !DIExpression()), !dbg !227
  switch i8 %149, label %151 [
    i8 0, label %154
    i8 47, label %154
  ], !dbg !228

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !229
  call void @llvm.dbg.value(metadata i8* %152, metadata !88, metadata !DIExpression()), !dbg !227
  %153 = load i8, i8* %152, align 1, !dbg !226, !tbaa !151
  br label %148, !dbg !230, !llvm.loop !231

154:                                              ; preds = %148, %148
  store i8 0, i8* %150, align 1, !dbg !233, !tbaa !151
  call void @llvm.dbg.value(metadata i8* %150, metadata !67, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !224
  %155 = tail call %struct.passwd* @getpwnam(i8* nonnull %138), !dbg !234
  call void @llvm.dbg.value(metadata %struct.passwd* %155, metadata !72, metadata !DIExpression()), !dbg !227
  %156 = icmp eq %struct.passwd* %155, null, !dbg !235
  br i1 %156, label %157, label %216, !dbg !237

157:                                              ; preds = %154
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !238, !tbaa !134
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !238
  br i1 %159, label %253, label %160, !dbg !242

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !243
  %162 = load i32, i32* %161, align 8, !dbg !243, !tbaa !142
  %163 = icmp slt i32 %162, 1, !dbg !243
  br i1 %163, label %164, label %170, !dbg !246

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !247
  %166 = load i32, i32* %165, align 8, !dbg !247, !tbaa !188
  %167 = icmp eq i32 %166, 0, !dbg !247
  br i1 %167, label %253, label %168, !dbg !250

168:                                              ; preds = %164
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0)), !dbg !251
  br label %253, !dbg !251

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !253
  store i32 %171, i32* %161, align 8, !dbg !253, !tbaa !142
  %172 = icmp slt i32 %162, 65, !dbg !255
  br i1 %172, label %173, label %209, !dbg !253

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !257
  %175 = load i32, i32* %174, align 8, !dbg !257, !tbaa !188
  %176 = icmp eq i32 %175, 0, !dbg !257
  br i1 %176, label %191, label %177, !dbg !257

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !257
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !257
  %180 = load i32, i32* %179, align 4, !dbg !257, !tbaa !148
  %181 = icmp eq i32 %180, 0, !dbg !257
  br i1 %181, label %191, label %182, !dbg !257

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !257
  %184 = load i8*, i8** %183, align 8, !dbg !257, !tbaa !134
  %185 = icmp eq i8* %184, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), !dbg !257
  br i1 %185, label %191, label %186, !dbg !260

186:                                              ; preds = %182
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0)), !dbg !261
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !134
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !260, !tbaa !142
  br label %191, !dbg !261

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !260
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !260
  %194 = sext i32 %192 to i64, !dbg !260
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !260
  store i8* null, i8** %195, align 8, !dbg !260, !tbaa !134
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !134
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !260
  %198 = load i32, i32* %197, align 8, !dbg !260, !tbaa !142
  %199 = sext i32 %198 to i64, !dbg !260
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !260
  store i8* null, i8** %200, align 8, !dbg !260, !tbaa !134
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !134
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !260
  %203 = load i32, i32* %202, align 8, !dbg !260, !tbaa !142
  %204 = sext i32 %203 to i64, !dbg !260
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !260
  store i32 0, i32* %205, align 4, !dbg !260, !tbaa !148
  %206 = load i32, i32* %202, align 8, !dbg !260, !tbaa !142
  %207 = sext i32 %206 to i64, !dbg !260
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !260
  store i32 0, i32* %208, align 4, !dbg !260, !tbaa !148
  br label %209, !dbg !260

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !253
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !253
  %212 = load i32, i32* %211, align 4, !dbg !253, !tbaa !149
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !253
  %215 = select i1 %214, i32 %213, i32 0, !dbg !253
  store i32 %215, i32* %211, align 4, !dbg !253, !tbaa !149
  br label %253

216:                                              ; preds = %154
  %217 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !263
  call void @llvm.dbg.value(metadata i8* %217, metadata !67, metadata !DIExpression()), !dbg !224
  %218 = getelementptr inbounds %struct.passwd, %struct.passwd* %155, i64 0, i32 5, !dbg !264
  %219 = load i8*, i8** %218, align 8, !dbg !264, !tbaa !265
  %220 = call i32 @PetscStrcpy(i8* nonnull %137, i8* %219) #6, !dbg !267
  call void @llvm.dbg.value(metadata i32 %220, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %220, metadata !90, metadata !DIExpression()), !dbg !268
  %221 = icmp eq i32 %220, 0, !dbg !269
  br i1 %221, label %224, label %222, !dbg !271, !prof !159

222:                                              ; preds = %216
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !269
  br label %253, !dbg !269

224:                                              ; preds = %216, %146
  %225 = phi i8* [ %147, %146 ], [ %217, %216 ], !dbg !272
  call void @llvm.dbg.value(metadata i8* %225, metadata !67, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i64* %4, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %226 = call i32 @PetscStrlen(i8* nonnull %137, i64* nonnull %4) #6, !dbg !273
  call void @llvm.dbg.value(metadata i32 %226, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %226, metadata !92, metadata !DIExpression()), !dbg !274
  %227 = icmp eq i32 %226, 0, !dbg !275
  br i1 %227, label %230, label %228, !dbg !277, !prof !159

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !275
  br label %253

230:                                              ; preds = %224
  %231 = load i64, i64* %4, align 8, !dbg !278, !tbaa !279
  call void @llvm.dbg.value(metadata i64 %231, metadata !45, metadata !DIExpression()), !dbg !127
  %232 = add i64 %231, -1, !dbg !281
  %233 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %232, !dbg !282
  %234 = load i8, i8* %233, align 1, !dbg !282, !tbaa !151
  %235 = icmp eq i8 %234, 47, !dbg !283
  br i1 %235, label %243, label %236, !dbg !284

236:                                              ; preds = %230
  %237 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %231, !dbg !285
  %238 = getelementptr inbounds i8, i8* %237, i64 -1, !dbg !286
  %239 = call i32 @PetscStrcat(i8* nonnull %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !287
  call void @llvm.dbg.value(metadata i32 %239, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %239, metadata !94, metadata !DIExpression()), !dbg !288
  %240 = icmp eq i32 %239, 0, !dbg !289
  br i1 %240, label %243, label %241, !dbg !291, !prof !159

241:                                              ; preds = %236
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !289
  br label %253

243:                                              ; preds = %236, %230
  %244 = call i32 @PetscStrcat(i8* nonnull %137, i8* nonnull %225) #6, !dbg !292
  call void @llvm.dbg.value(metadata i32 %244, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %244, metadata !98, metadata !DIExpression()), !dbg !293
  %245 = icmp eq i32 %244, 0, !dbg !294
  br i1 %245, label %248, label %246, !dbg !296, !prof !159

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !294
  br label %253

248:                                              ; preds = %243
  %249 = call i32 @PetscStrncpy(i8* nonnull %1, i8* nonnull %137, i64 %2) #6, !dbg !297
  call void @llvm.dbg.value(metadata i32 %249, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %249, metadata !100, metadata !DIExpression()), !dbg !298
  %250 = icmp eq i32 %249, 0, !dbg !299
  br i1 %250, label %255, label %251, !dbg !301, !prof !159

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !299
  br label %253

253:                                              ; preds = %144, %241, %251, %246, %228, %209, %168, %164, %157, %222
  %254 = phi i32 [ %229, %228 ], [ %247, %246 ], [ %252, %251 ], [ %242, %241 ], [ %145, %144 ], [ %223, %222 ], [ 0, %157 ], [ 0, %164 ], [ 0, %168 ], [ 0, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %137) #6, !dbg !302
  br label %380

255:                                              ; preds = %248
  store i8 0, i8* %133, align 1, !dbg !303, !tbaa !151
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %137) #6, !dbg !302
  br label %298

256:                                              ; preds = %131
  %257 = tail call i32 @PetscGetWorkingDirectory(i8* nonnull %1, i64 %2) #6, !dbg !304
  call void @llvm.dbg.value(metadata i32 %257, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %257, metadata !102, metadata !DIExpression()), !dbg !305
  %258 = icmp eq i32 %257, 0, !dbg !306
  br i1 %258, label %261, label %259, !dbg !308, !prof !159

259:                                              ; preds = %256
  %260 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !306
  br label %380

261:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i64* %4, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %262 = call i32 @PetscStrlen(i8* nonnull %1, i64* nonnull %4) #6, !dbg !309
  call void @llvm.dbg.value(metadata i32 %262, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %262, metadata !105, metadata !DIExpression()), !dbg !310
  %263 = icmp eq i32 %262, 0, !dbg !311
  br i1 %263, label %266, label %264, !dbg !313, !prof !159

264:                                              ; preds = %261
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !311
  br label %380

266:                                              ; preds = %261
  %267 = load i64, i64* %4, align 8, !dbg !314, !tbaa !279
  call void @llvm.dbg.value(metadata i64 %267, metadata !45, metadata !DIExpression()), !dbg !127
  %268 = getelementptr inbounds i8, i8* %1, i64 %267, !dbg !315
  %269 = sub i64 %2, %267, !dbg !316
  %270 = call i32 @PetscStrncpy(i8* nonnull %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 %269) #6, !dbg !317
  call void @llvm.dbg.value(metadata i32 %270, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %270, metadata !107, metadata !DIExpression()), !dbg !318
  %271 = icmp eq i32 %270, 0, !dbg !319
  br i1 %271, label %274, label %272, !dbg !321, !prof !159

272:                                              ; preds = %266
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !319
  br label %380

274:                                              ; preds = %266
  store i8 0, i8* %133, align 1, !dbg !322, !tbaa !151
  call void @llvm.dbg.value(metadata i64* %4, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %275 = call i32 @PetscStrlen(i8* nonnull %1, i64* nonnull %4) #6, !dbg !323
  call void @llvm.dbg.value(metadata i32 %275, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %275, metadata !109, metadata !DIExpression()), !dbg !324
  %276 = icmp eq i32 %275, 0, !dbg !325
  br i1 %276, label %279, label %277, !dbg !327, !prof !159

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !325
  br label %380

279:                                              ; preds = %274
  %280 = load i8, i8* %0, align 1, !dbg !328, !tbaa !151
  %281 = icmp eq i8 %280, 46, !dbg !329
  br i1 %281, label %282, label %292, !dbg !330

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !331
  %284 = load i8, i8* %283, align 1, !dbg !331, !tbaa !151
  %285 = icmp eq i8 %284, 47, !dbg !332
  br i1 %285, label %286, label %292, !dbg !333

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !334
  %288 = call i32 @PetscStrlcat(i8* nonnull %1, i8* nonnull %287, i64 %2) #6, !dbg !335
  call void @llvm.dbg.value(metadata i32 %288, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %288, metadata !111, metadata !DIExpression()), !dbg !336
  %289 = icmp eq i32 %288, 0, !dbg !337
  br i1 %289, label %297, label %290, !dbg !339, !prof !159

290:                                              ; preds = %286
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !337
  br label %380

292:                                              ; preds = %282, %279
  %293 = call i32 @PetscStrlcat(i8* nonnull %1, i8* nonnull %0, i64 %2) #6, !dbg !340
  call void @llvm.dbg.value(metadata i32 %293, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %293, metadata !115, metadata !DIExpression()), !dbg !341
  %294 = icmp eq i32 %293, 0, !dbg !342
  br i1 %294, label %297, label %295, !dbg !344, !prof !159

295:                                              ; preds = %292
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !342
  br label %380

297:                                              ; preds = %292, %286
  store i8 0, i8* %133, align 1, !dbg !345, !tbaa !151
  br label %298

298:                                              ; preds = %255, %297
  call void @llvm.dbg.value(metadata i32* %5, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %299 = call i32 @PetscStrncmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9, i32* nonnull %5) #6, !dbg !346
  call void @llvm.dbg.value(metadata i32 %299, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %299, metadata !118, metadata !DIExpression()), !dbg !347
  %300 = icmp eq i32 %299, 0, !dbg !348
  br i1 %300, label %303, label %301, !dbg !350, !prof !159

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !348
  br label %380

303:                                              ; preds = %298
  %304 = load i32, i32* %5, align 4, !dbg !351, !tbaa !151
  call void @llvm.dbg.value(metadata i32 %304, metadata !46, metadata !DIExpression()), !dbg !127
  %305 = icmp eq i32 %304, 0, !dbg !351
  br i1 %305, label %321, label %306, !dbg !352

306:                                              ; preds = %303
  %307 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !353
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %307) #6, !dbg !353
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !120, metadata !DIExpression()), !dbg !354
  %308 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !355
  %309 = call i32 @PetscStrcpy(i8* nonnull %307, i8* nonnull %308) #6, !dbg !356
  call void @llvm.dbg.value(metadata i32 %309, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %309, metadata !123, metadata !DIExpression()), !dbg !357
  %310 = icmp eq i32 %309, 0, !dbg !358
  br i1 %310, label %313, label %311, !dbg !360, !prof !159

311:                                              ; preds = %306
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !358
  br label %318

313:                                              ; preds = %306
  %314 = call i32 @PetscStrcpy(i8* nonnull %1, i8* nonnull %307) #6, !dbg !361
  call void @llvm.dbg.value(metadata i32 %314, metadata !44, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %314, metadata !125, metadata !DIExpression()), !dbg !362
  %315 = icmp eq i32 %314, 0, !dbg !363
  br i1 %315, label %320, label %316, !dbg !365, !prof !159

316:                                              ; preds = %313
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !363
  br label %318, !dbg !363

318:                                              ; preds = %311, %316
  %319 = phi i32 [ %317, %316 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %307) #6, !dbg !366
  br label %380

320:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %307) #6, !dbg !366
  br label %321

321:                                              ; preds = %320, %303
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !367, !tbaa !134
  %323 = icmp eq %struct.PetscStack* %322, null, !dbg !367
  br i1 %323, label %380, label %324, !dbg !371

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !372
  %326 = load i32, i32* %325, align 8, !dbg !372, !tbaa !142
  %327 = icmp slt i32 %326, 1, !dbg !372
  br i1 %327, label %328, label %334, !dbg !375

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 6, !dbg !376
  %330 = load i32, i32* %329, align 8, !dbg !376, !tbaa !188
  %331 = icmp eq i32 %330, 0, !dbg !376
  br i1 %331, label %380, label %332, !dbg !379

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %326, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0)), !dbg !380
  br label %380, !dbg !380

334:                                              ; preds = %324
  %335 = add nsw i32 %326, -1, !dbg !382
  store i32 %335, i32* %325, align 8, !dbg !382, !tbaa !142
  %336 = icmp slt i32 %326, 65, !dbg !384
  br i1 %336, label %337, label %373, !dbg !382

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 6, !dbg !386
  %339 = load i32, i32* %338, align 8, !dbg !386, !tbaa !188
  %340 = icmp eq i32 %339, 0, !dbg !386
  br i1 %340, label %355, label %341, !dbg !386

341:                                              ; preds = %337
  %342 = zext i32 %335 to i64, !dbg !386
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 3, i64 %342, !dbg !386
  %344 = load i32, i32* %343, align 4, !dbg !386, !tbaa !148
  %345 = icmp eq i32 %344, 0, !dbg !386
  br i1 %345, label %355, label %346, !dbg !386

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 0, i64 %342, !dbg !386
  %348 = load i8*, i8** %347, align 8, !dbg !386, !tbaa !134
  %349 = icmp eq i8* %348, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0), !dbg !386
  br i1 %349, label %355, label %350, !dbg !389

350:                                              ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %348, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFullPath, i64 0, i64 0)), !dbg !390
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !389, !tbaa !134
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4
  %354 = load i32, i32* %353, align 8, !dbg !389, !tbaa !142
  br label %355, !dbg !390

355:                                              ; preds = %350, %346, %341, %337
  %356 = phi i32 [ %354, %350 ], [ %335, %346 ], [ %335, %341 ], [ %335, %337 ], !dbg !389
  %357 = phi %struct.PetscStack* [ %352, %350 ], [ %322, %346 ], [ %322, %341 ], [ %322, %337 ], !dbg !389
  %358 = sext i32 %356 to i64, !dbg !389
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 0, i64 %358, !dbg !389
  store i8* null, i8** %359, align 8, !dbg !389, !tbaa !134
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !389, !tbaa !134
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !389
  %362 = load i32, i32* %361, align 8, !dbg !389, !tbaa !142
  %363 = sext i32 %362 to i64, !dbg !389
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 1, i64 %363, !dbg !389
  store i8* null, i8** %364, align 8, !dbg !389, !tbaa !134
  %365 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !389, !tbaa !134
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 4, !dbg !389
  %367 = load i32, i32* %366, align 8, !dbg !389, !tbaa !142
  %368 = sext i32 %367 to i64, !dbg !389
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 2, i64 %368, !dbg !389
  store i32 0, i32* %369, align 4, !dbg !389, !tbaa !148
  %370 = load i32, i32* %366, align 8, !dbg !389, !tbaa !142
  %371 = sext i32 %370 to i64, !dbg !389
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 3, i64 %371, !dbg !389
  store i32 0, i32* %372, align 4, !dbg !389, !tbaa !148
  br label %373, !dbg !389

373:                                              ; preds = %355, %334
  %374 = phi %struct.PetscStack* [ %365, %355 ], [ %322, %334 ], !dbg !382
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 5, !dbg !382
  %376 = load i32, i32* %375, align 4, !dbg !382, !tbaa !149
  %377 = add nsw i32 %376, -1
  %378 = icmp sgt i32 %376, 0, !dbg !382
  %379 = select i1 %378, i32 %377, i32 0, !dbg !382
  store i32 %379, i32* %375, align 4, !dbg !382, !tbaa !149
  br label %380

380:                                              ; preds = %318, %301, %295, %290, %277, %272, %264, %259, %253, %129, %63, %58, %49, %321, %328, %332, %373, %65, %74, %78, %119
  %381 = phi i32 [ %59, %58 ], [ %64, %63 ], [ %50, %49 ], [ %302, %301 ], [ %291, %290 ], [ %296, %295 ], [ %278, %277 ], [ %273, %272 ], [ %265, %264 ], [ %260, %259 ], [ %130, %129 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %65 ], [ 0, %373 ], [ 0, %332 ], [ 0, %328 ], [ 0, %321 ], [ %254, %253 ], [ %319, %318 ], !dbg !127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !392
  ret i32 %381, !dbg !392
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !393 i32 @PetscStrncmp(i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !399 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !402 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !405 i32 @PetscGetHomeDirectory(i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !408 noundef %struct.passwd* @getpwnam(i8* nocapture noundef readonly) local_unnamed_addr #4

declare !dbg !411 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #3

declare !dbg !414 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !418 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #3

declare !dbg !419 i32 @PetscGetWorkingDirectory(i8*, i64) local_unnamed_addr #3

declare !dbg !420 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fpath.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !{!16, !20, !21}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "PetscGetFullPath", scope: !31, file: !31, line: 21, type: !32, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/fpath.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !21, !36, !37}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !35)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 46, baseType: !39)
!38 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !{!41, !42, !43, !44, !45, !46, !48, !52, !56, !59, !61, !67, !68, !72, !88, !89, !90, !92, !94, !98, !100, !102, !105, !107, !109, !111, !115, !118, !120, !123, !125}
!41 = !DILocalVariable(name: "path", arg: 1, scope: !30, file: !31, line: 21, type: !21)
!42 = !DILocalVariable(name: "fullpath", arg: 2, scope: !30, file: !31, line: 21, type: !36)
!43 = !DILocalVariable(name: "flen", arg: 3, scope: !30, file: !31, line: 21, type: !37)
!44 = !DILocalVariable(name: "ierr", scope: !30, file: !31, line: 23, type: !34)
!45 = !DILocalVariable(name: "ln", scope: !30, file: !31, line: 24, type: !37)
!46 = !DILocalVariable(name: "flg", scope: !30, file: !31, line: 25, type: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!48 = !DILocalVariable(name: "ierr__", scope: !49, file: !31, line: 29, type: !34)
!49 = distinct !DILexicalBlock(scope: !50, file: !31, line: 29, column: 50)
!50 = distinct !DILexicalBlock(scope: !51, file: !31, line: 28, column: 23)
!51 = distinct !DILexicalBlock(scope: !30, file: !31, line: 28, column: 7)
!52 = !DILocalVariable(name: "ierr__", scope: !53, file: !31, line: 30, type: !34)
!53 = distinct !DILexicalBlock(scope: !54, file: !31, line: 30, column: 59)
!54 = distinct !DILexicalBlock(scope: !55, file: !31, line: 30, column: 14)
!55 = distinct !DILexicalBlock(scope: !50, file: !31, line: 30, column: 9)
!56 = !DILocalVariable(name: "ierr__", scope: !57, file: !31, line: 31, type: !34)
!57 = distinct !DILexicalBlock(scope: !58, file: !31, line: 31, column: 55)
!58 = distinct !DILexicalBlock(scope: !55, file: !31, line: 31, column: 14)
!59 = !DILocalVariable(name: "ierr__", scope: !60, file: !31, line: 36, type: !34)
!60 = distinct !DILexicalBlock(scope: !30, file: !31, line: 36, column: 43)
!61 = !DILocalVariable(name: "tmppath", scope: !62, file: !31, line: 40, type: !64)
!62 = distinct !DILexicalBlock(scope: !63, file: !31, line: 39, column: 27)
!63 = distinct !DILexicalBlock(scope: !30, file: !31, line: 39, column: 7)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32768, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 4096)
!67 = !DILocalVariable(name: "rest", scope: !62, file: !31, line: 40, type: !36)
!68 = !DILocalVariable(name: "ierr__", scope: !69, file: !31, line: 42, type: !34)
!69 = distinct !DILexicalBlock(scope: !70, file: !31, line: 42, column: 64)
!70 = distinct !DILexicalBlock(scope: !71, file: !31, line: 41, column: 29)
!71 = distinct !DILexicalBlock(scope: !62, file: !31, line: 41, column: 9)
!72 = !DILocalVariable(name: "pwde", scope: !73, file: !31, line: 46, type: !74)
!73 = distinct !DILexicalBlock(scope: !71, file: !31, line: 44, column: 12)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !76, line: 49, size: 384, elements: !77)
!76 = !DIFile(filename: "/usr/include/pwd.h", directory: "")
!77 = !{!78, !79, !80, !83, !85, !86, !87}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !75, file: !76, line: 51, baseType: !36, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !75, file: !76, line: 52, baseType: !36, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !75, file: !76, line: 53, baseType: !81, size: 32, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !82, line: 134, baseType: !5)
!82 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !75, file: !76, line: 54, baseType: !84, size: 32, offset: 160)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !82, line: 135, baseType: !5)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !75, file: !76, line: 55, baseType: !36, size: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !75, file: !76, line: 56, baseType: !36, size: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !75, file: !76, line: 57, baseType: !36, size: 64, offset: 320)
!88 = !DILocalVariable(name: "p", scope: !73, file: !31, line: 47, type: !36)
!89 = !DILocalVariable(name: "name", scope: !73, file: !31, line: 47, type: !36)
!90 = !DILocalVariable(name: "ierr__", scope: !91, file: !31, line: 58, type: !34)
!91 = distinct !DILexicalBlock(scope: !73, file: !31, line: 58, column: 48)
!92 = !DILocalVariable(name: "ierr__", scope: !93, file: !31, line: 63, type: !34)
!93 = distinct !DILexicalBlock(scope: !62, file: !31, line: 63, column: 37)
!94 = !DILocalVariable(name: "ierr__", scope: !95, file: !31, line: 64, type: !34)
!95 = distinct !DILexicalBlock(scope: !96, file: !31, line: 64, column: 69)
!96 = distinct !DILexicalBlock(scope: !97, file: !31, line: 64, column: 31)
!97 = distinct !DILexicalBlock(scope: !62, file: !31, line: 64, column: 9)
!98 = !DILocalVariable(name: "ierr__", scope: !99, file: !31, line: 65, type: !34)
!99 = distinct !DILexicalBlock(scope: !62, file: !31, line: 65, column: 38)
!100 = !DILocalVariable(name: "ierr__", scope: !101, file: !31, line: 66, type: !34)
!101 = distinct !DILexicalBlock(scope: !62, file: !31, line: 66, column: 48)
!102 = !DILocalVariable(name: "ierr__", scope: !103, file: !31, line: 69, type: !34)
!103 = distinct !DILexicalBlock(scope: !104, file: !31, line: 69, column: 52)
!104 = distinct !DILexicalBlock(scope: !63, file: !31, line: 68, column: 10)
!105 = !DILocalVariable(name: "ierr__", scope: !106, file: !31, line: 70, type: !34)
!106 = distinct !DILexicalBlock(scope: !104, file: !31, line: 70, column: 38)
!107 = !DILocalVariable(name: "ierr__", scope: !108, file: !31, line: 71, type: !34)
!108 = distinct !DILexicalBlock(scope: !104, file: !31, line: 71, column: 52)
!109 = !DILocalVariable(name: "ierr__", scope: !110, file: !31, line: 73, type: !34)
!110 = distinct !DILexicalBlock(scope: !104, file: !31, line: 73, column: 38)
!111 = !DILocalVariable(name: "ierr__", scope: !112, file: !31, line: 75, type: !34)
!112 = distinct !DILexicalBlock(scope: !113, file: !31, line: 75, column: 49)
!113 = distinct !DILexicalBlock(scope: !114, file: !31, line: 74, column: 43)
!114 = distinct !DILexicalBlock(scope: !104, file: !31, line: 74, column: 9)
!115 = !DILocalVariable(name: "ierr__", scope: !116, file: !31, line: 77, type: !34)
!116 = distinct !DILexicalBlock(scope: !117, file: !31, line: 77, column: 47)
!117 = distinct !DILexicalBlock(scope: !114, file: !31, line: 76, column: 12)
!118 = !DILocalVariable(name: "ierr__", scope: !119, file: !31, line: 83, type: !34)
!119 = distinct !DILexicalBlock(scope: !30, file: !31, line: 83, column: 52)
!120 = !DILocalVariable(name: "tmppath", scope: !121, file: !31, line: 85, type: !64)
!121 = distinct !DILexicalBlock(scope: !122, file: !31, line: 84, column: 12)
!122 = distinct !DILexicalBlock(scope: !30, file: !31, line: 84, column: 7)
!123 = !DILocalVariable(name: "ierr__", scope: !124, file: !31, line: 86, type: !34)
!124 = distinct !DILexicalBlock(scope: !121, file: !31, line: 86, column: 46)
!125 = !DILocalVariable(name: "ierr__", scope: !126, file: !31, line: 87, type: !34)
!126 = distinct !DILexicalBlock(scope: !121, file: !31, line: 87, column: 42)
!127 = !DILocation(line: 0, scope: !30)
!128 = !DILocation(line: 24, column: 3, scope: !30)
!129 = !DILocation(line: 25, column: 3, scope: !30)
!130 = !DILocation(line: 27, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !31, line: 27, column: 3)
!132 = distinct !DILexicalBlock(scope: !133, file: !31, line: 27, column: 3)
!133 = distinct !DILexicalBlock(scope: !30, file: !31, line: 27, column: 3)
!134 = !{!135, !135, i64 0}
!135 = !{!"any pointer", !136, i64 0}
!136 = !{!"omnipotent char", !137, i64 0}
!137 = !{!"Simple C/C++ TBAA"}
!138 = !DILocation(line: 27, column: 3, scope: !132)
!139 = !DILocation(line: 27, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !31, line: 27, column: 3)
!141 = distinct !DILexicalBlock(scope: !131, file: !31, line: 27, column: 3)
!142 = !{!143, !144, i64 1536}
!143 = !{!"", !136, i64 0, !136, i64 512, !136, i64 1024, !136, i64 1280, !144, i64 1536, !144, i64 1540, !136, i64 1544}
!144 = !{!"int", !136, i64 0}
!145 = !DILocation(line: 27, column: 3, scope: !141)
!146 = !DILocation(line: 27, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !140, file: !31, line: 27, column: 3)
!148 = !{!144, !144, i64 0}
!149 = !{!143, !144, i64 1540}
!150 = !DILocation(line: 28, column: 7, scope: !51)
!151 = !{!136, !136, i64 0}
!152 = !DILocation(line: 28, column: 15, scope: !51)
!153 = !DILocation(line: 28, column: 7, scope: !30)
!154 = !DILocation(line: 29, column: 12, scope: !50)
!155 = !DILocation(line: 0, scope: !49)
!156 = !DILocation(line: 29, column: 50, scope: !157)
!157 = distinct !DILexicalBlock(scope: !49, file: !31, line: 29, column: 50)
!158 = !DILocation(line: 29, column: 50, scope: !49)
!159 = !{!"branch_weights", i32 2000, i32 1}
!160 = !DILocation(line: 30, column: 9, scope: !55)
!161 = !DILocation(line: 30, column: 9, scope: !50)
!162 = !DILocation(line: 30, column: 49, scope: !54)
!163 = !DILocation(line: 30, column: 22, scope: !54)
!164 = !DILocation(line: 0, scope: !53)
!165 = !DILocation(line: 30, column: 59, scope: !166)
!166 = distinct !DILexicalBlock(scope: !53, file: !31, line: 30, column: 59)
!167 = !DILocation(line: 30, column: 59, scope: !53)
!168 = !DILocation(line: 31, column: 22, scope: !58)
!169 = !DILocation(line: 0, scope: !57)
!170 = !DILocation(line: 31, column: 55, scope: !171)
!171 = distinct !DILexicalBlock(scope: !57, file: !31, line: 31, column: 55)
!172 = !DILocation(line: 31, column: 55, scope: !57)
!173 = !DILocation(line: 32, column: 18, scope: !50)
!174 = !DILocation(line: 32, column: 5, scope: !50)
!175 = !DILocation(line: 32, column: 22, scope: !50)
!176 = !DILocation(line: 33, column: 5, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !31, line: 33, column: 5)
!178 = distinct !DILexicalBlock(scope: !179, file: !31, line: 33, column: 5)
!179 = distinct !DILexicalBlock(scope: !50, file: !31, line: 33, column: 5)
!180 = !DILocation(line: 33, column: 5, scope: !178)
!181 = !DILocation(line: 33, column: 5, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !31, line: 33, column: 5)
!183 = distinct !DILexicalBlock(scope: !177, file: !31, line: 33, column: 5)
!184 = !DILocation(line: 33, column: 5, scope: !183)
!185 = !DILocation(line: 33, column: 5, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !31, line: 33, column: 5)
!187 = distinct !DILexicalBlock(scope: !182, file: !31, line: 33, column: 5)
!188 = !{!143, !136, i64 1544}
!189 = !DILocation(line: 33, column: 5, scope: !187)
!190 = !DILocation(line: 33, column: 5, scope: !191)
!191 = distinct !DILexicalBlock(scope: !186, file: !31, line: 33, column: 5)
!192 = !DILocation(line: 33, column: 5, scope: !193)
!193 = distinct !DILexicalBlock(scope: !182, file: !31, line: 33, column: 5)
!194 = !DILocation(line: 33, column: 5, scope: !195)
!195 = distinct !DILexicalBlock(scope: !193, file: !31, line: 33, column: 5)
!196 = !DILocation(line: 33, column: 5, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !31, line: 33, column: 5)
!198 = distinct !DILexicalBlock(scope: !195, file: !31, line: 33, column: 5)
!199 = !DILocation(line: 33, column: 5, scope: !198)
!200 = !DILocation(line: 33, column: 5, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !31, line: 33, column: 5)
!202 = !DILocation(line: 36, column: 10, scope: !30)
!203 = !DILocation(line: 0, scope: !60)
!204 = !DILocation(line: 36, column: 43, scope: !205)
!205 = distinct !DILexicalBlock(scope: !60, file: !31, line: 36, column: 43)
!206 = !DILocation(line: 36, column: 43, scope: !60)
!207 = !DILocation(line: 37, column: 16, scope: !30)
!208 = !DILocation(line: 37, column: 3, scope: !30)
!209 = !DILocation(line: 37, column: 20, scope: !30)
!210 = !DILocation(line: 39, column: 7, scope: !63)
!211 = !DILocation(line: 39, column: 19, scope: !63)
!212 = !DILocation(line: 39, column: 7, scope: !30)
!213 = !DILocation(line: 40, column: 5, scope: !62)
!214 = !DILocation(line: 40, column: 10, scope: !62)
!215 = !DILocation(line: 41, column: 9, scope: !71)
!216 = !DILocation(line: 41, column: 21, scope: !71)
!217 = !DILocation(line: 41, column: 9, scope: !62)
!218 = !DILocation(line: 42, column: 14, scope: !70)
!219 = !DILocation(line: 0, scope: !69)
!220 = !DILocation(line: 42, column: 64, scope: !221)
!221 = distinct !DILexicalBlock(scope: !69, file: !31, line: 42, column: 64)
!222 = !DILocation(line: 42, column: 64, scope: !69)
!223 = !DILocation(line: 43, column: 23, scope: !70)
!224 = !DILocation(line: 0, scope: !62)
!225 = !DILocation(line: 44, column: 5, scope: !70)
!226 = !DILocation(line: 52, column: 14, scope: !73)
!227 = !DILocation(line: 0, scope: !73)
!228 = !DILocation(line: 52, column: 17, scope: !73)
!229 = !DILocation(line: 52, column: 32, scope: !73)
!230 = !DILocation(line: 52, column: 7, scope: !73)
!231 = distinct !{!231, !230, !229, !232}
!232 = !{!"llvm.loop.mustprogress"}
!233 = !DILocation(line: 53, column: 12, scope: !73)
!234 = !DILocation(line: 55, column: 14, scope: !73)
!235 = !DILocation(line: 56, column: 12, scope: !236)
!236 = distinct !DILexicalBlock(scope: !73, file: !31, line: 56, column: 11)
!237 = !DILocation(line: 56, column: 11, scope: !73)
!238 = !DILocation(line: 56, column: 18, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !31, line: 56, column: 18)
!240 = distinct !DILexicalBlock(scope: !241, file: !31, line: 56, column: 18)
!241 = distinct !DILexicalBlock(scope: !236, file: !31, line: 56, column: 18)
!242 = !DILocation(line: 56, column: 18, scope: !240)
!243 = !DILocation(line: 56, column: 18, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !31, line: 56, column: 18)
!245 = distinct !DILexicalBlock(scope: !239, file: !31, line: 56, column: 18)
!246 = !DILocation(line: 56, column: 18, scope: !245)
!247 = !DILocation(line: 56, column: 18, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !31, line: 56, column: 18)
!249 = distinct !DILexicalBlock(scope: !244, file: !31, line: 56, column: 18)
!250 = !DILocation(line: 56, column: 18, scope: !249)
!251 = !DILocation(line: 56, column: 18, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !31, line: 56, column: 18)
!253 = !DILocation(line: 56, column: 18, scope: !254)
!254 = distinct !DILexicalBlock(scope: !244, file: !31, line: 56, column: 18)
!255 = !DILocation(line: 56, column: 18, scope: !256)
!256 = distinct !DILexicalBlock(scope: !254, file: !31, line: 56, column: 18)
!257 = !DILocation(line: 56, column: 18, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !31, line: 56, column: 18)
!259 = distinct !DILexicalBlock(scope: !256, file: !31, line: 56, column: 18)
!260 = !DILocation(line: 56, column: 18, scope: !259)
!261 = !DILocation(line: 56, column: 18, scope: !262)
!262 = distinct !DILexicalBlock(scope: !258, file: !31, line: 56, column: 18)
!263 = !DILocation(line: 54, column: 16, scope: !73)
!264 = !DILocation(line: 58, column: 40, scope: !73)
!265 = !{!266, !135, i64 32}
!266 = !{!"passwd", !135, i64 0, !135, i64 8, !144, i64 16, !144, i64 20, !135, i64 24, !135, i64 32, !135, i64 40}
!267 = !DILocation(line: 58, column: 14, scope: !73)
!268 = !DILocation(line: 0, scope: !91)
!269 = !DILocation(line: 58, column: 48, scope: !270)
!270 = distinct !DILexicalBlock(scope: !91, file: !31, line: 58, column: 48)
!271 = !DILocation(line: 58, column: 48, scope: !91)
!272 = !DILocation(line: 0, scope: !71)
!273 = !DILocation(line: 63, column: 12, scope: !62)
!274 = !DILocation(line: 0, scope: !93)
!275 = !DILocation(line: 63, column: 37, scope: !276)
!276 = distinct !DILexicalBlock(scope: !93, file: !31, line: 63, column: 37)
!277 = !DILocation(line: 63, column: 37, scope: !93)
!278 = !DILocation(line: 64, column: 17, scope: !97)
!279 = !{!280, !280, i64 0}
!280 = !{!"long", !136, i64 0}
!281 = !DILocation(line: 64, column: 19, scope: !97)
!282 = !DILocation(line: 64, column: 9, scope: !97)
!283 = !DILocation(line: 64, column: 23, scope: !97)
!284 = !DILocation(line: 64, column: 9, scope: !62)
!285 = !DILocation(line: 64, column: 58, scope: !96)
!286 = !DILocation(line: 64, column: 61, scope: !96)
!287 = !DILocation(line: 64, column: 39, scope: !96)
!288 = !DILocation(line: 0, scope: !95)
!289 = !DILocation(line: 64, column: 69, scope: !290)
!290 = distinct !DILexicalBlock(scope: !95, file: !31, line: 64, column: 69)
!291 = !DILocation(line: 64, column: 69, scope: !95)
!292 = !DILocation(line: 65, column: 12, scope: !62)
!293 = !DILocation(line: 0, scope: !99)
!294 = !DILocation(line: 65, column: 38, scope: !295)
!295 = distinct !DILexicalBlock(scope: !99, file: !31, line: 65, column: 38)
!296 = !DILocation(line: 65, column: 38, scope: !99)
!297 = !DILocation(line: 66, column: 12, scope: !62)
!298 = !DILocation(line: 0, scope: !101)
!299 = !DILocation(line: 66, column: 48, scope: !300)
!300 = distinct !DILexicalBlock(scope: !101, file: !31, line: 66, column: 48)
!301 = !DILocation(line: 66, column: 48, scope: !101)
!302 = !DILocation(line: 68, column: 3, scope: !63)
!303 = !DILocation(line: 67, column: 22, scope: !62)
!304 = !DILocation(line: 69, column: 12, scope: !104)
!305 = !DILocation(line: 0, scope: !103)
!306 = !DILocation(line: 69, column: 52, scope: !307)
!307 = distinct !DILexicalBlock(scope: !103, file: !31, line: 69, column: 52)
!308 = !DILocation(line: 69, column: 52, scope: !103)
!309 = !DILocation(line: 70, column: 12, scope: !104)
!310 = !DILocation(line: 0, scope: !106)
!311 = !DILocation(line: 70, column: 38, scope: !312)
!312 = distinct !DILexicalBlock(scope: !106, file: !31, line: 70, column: 38)
!313 = !DILocation(line: 70, column: 38, scope: !106)
!314 = !DILocation(line: 71, column: 34, scope: !104)
!315 = !DILocation(line: 71, column: 33, scope: !104)
!316 = !DILocation(line: 71, column: 46, scope: !104)
!317 = !DILocation(line: 71, column: 12, scope: !104)
!318 = !DILocation(line: 0, scope: !108)
!319 = !DILocation(line: 71, column: 52, scope: !320)
!320 = distinct !DILexicalBlock(scope: !108, file: !31, line: 71, column: 52)
!321 = !DILocation(line: 71, column: 52, scope: !108)
!322 = !DILocation(line: 72, column: 22, scope: !104)
!323 = !DILocation(line: 73, column: 12, scope: !104)
!324 = !DILocation(line: 0, scope: !110)
!325 = !DILocation(line: 73, column: 38, scope: !326)
!326 = distinct !DILexicalBlock(scope: !110, file: !31, line: 73, column: 38)
!327 = !DILocation(line: 73, column: 38, scope: !110)
!328 = !DILocation(line: 74, column: 9, scope: !114)
!329 = !DILocation(line: 74, column: 17, scope: !114)
!330 = !DILocation(line: 74, column: 24, scope: !114)
!331 = !DILocation(line: 74, column: 27, scope: !114)
!332 = !DILocation(line: 74, column: 35, scope: !114)
!333 = !DILocation(line: 74, column: 9, scope: !104)
!334 = !DILocation(line: 75, column: 40, scope: !113)
!335 = !DILocation(line: 75, column: 14, scope: !113)
!336 = !DILocation(line: 0, scope: !112)
!337 = !DILocation(line: 75, column: 49, scope: !338)
!338 = distinct !DILexicalBlock(scope: !112, file: !31, line: 75, column: 49)
!339 = !DILocation(line: 75, column: 49, scope: !112)
!340 = !DILocation(line: 77, column: 14, scope: !117)
!341 = !DILocation(line: 0, scope: !116)
!342 = !DILocation(line: 77, column: 47, scope: !343)
!343 = distinct !DILexicalBlock(scope: !116, file: !31, line: 77, column: 47)
!344 = !DILocation(line: 77, column: 47, scope: !116)
!345 = !DILocation(line: 79, column: 22, scope: !104)
!346 = !DILocation(line: 83, column: 10, scope: !30)
!347 = !DILocation(line: 0, scope: !119)
!348 = !DILocation(line: 83, column: 52, scope: !349)
!349 = distinct !DILexicalBlock(scope: !119, file: !31, line: 83, column: 52)
!350 = !DILocation(line: 83, column: 52, scope: !119)
!351 = !DILocation(line: 84, column: 7, scope: !122)
!352 = !DILocation(line: 84, column: 7, scope: !30)
!353 = !DILocation(line: 85, column: 5, scope: !121)
!354 = !DILocation(line: 85, column: 10, scope: !121)
!355 = !DILocation(line: 86, column: 41, scope: !121)
!356 = !DILocation(line: 86, column: 12, scope: !121)
!357 = !DILocation(line: 0, scope: !124)
!358 = !DILocation(line: 86, column: 46, scope: !359)
!359 = distinct !DILexicalBlock(scope: !124, file: !31, line: 86, column: 46)
!360 = !DILocation(line: 86, column: 46, scope: !124)
!361 = !DILocation(line: 87, column: 12, scope: !121)
!362 = !DILocation(line: 0, scope: !126)
!363 = !DILocation(line: 87, column: 42, scope: !364)
!364 = distinct !DILexicalBlock(scope: !126, file: !31, line: 87, column: 42)
!365 = !DILocation(line: 87, column: 42, scope: !126)
!366 = !DILocation(line: 88, column: 3, scope: !122)
!367 = !DILocation(line: 90, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !31, line: 90, column: 3)
!369 = distinct !DILexicalBlock(scope: !370, file: !31, line: 90, column: 3)
!370 = distinct !DILexicalBlock(scope: !30, file: !31, line: 90, column: 3)
!371 = !DILocation(line: 90, column: 3, scope: !369)
!372 = !DILocation(line: 90, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !31, line: 90, column: 3)
!374 = distinct !DILexicalBlock(scope: !368, file: !31, line: 90, column: 3)
!375 = !DILocation(line: 90, column: 3, scope: !374)
!376 = !DILocation(line: 90, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !31, line: 90, column: 3)
!378 = distinct !DILexicalBlock(scope: !373, file: !31, line: 90, column: 3)
!379 = !DILocation(line: 90, column: 3, scope: !378)
!380 = !DILocation(line: 90, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !377, file: !31, line: 90, column: 3)
!382 = !DILocation(line: 90, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !373, file: !31, line: 90, column: 3)
!384 = !DILocation(line: 90, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !383, file: !31, line: 90, column: 3)
!386 = !DILocation(line: 90, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !31, line: 90, column: 3)
!388 = distinct !DILexicalBlock(scope: !385, file: !31, line: 90, column: 3)
!389 = !DILocation(line: 90, column: 3, scope: !388)
!390 = !DILocation(line: 90, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !387, file: !31, line: 90, column: 3)
!392 = !DILocation(line: 91, column: 1, scope: !30)
!393 = !DISubprogram(name: "PetscStrncmp", scope: !394, file: !394, line: 1349, type: !395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!395 = !DISubroutineType(types: !396)
!396 = !{!35, !21, !21, !39, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!398 = !{}
!399 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!400 = !DISubroutineType(types: !401)
!401 = !{!34, !18, !35, !21, !21, !35, !9, !21, null}
!402 = !DISubprogram(name: "PetscStrncpy", scope: !394, file: !394, line: 1353, type: !403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!403 = !DISubroutineType(types: !404)
!404 = !{!35, !36, !21, !39}
!405 = !DISubprogram(name: "PetscGetHomeDirectory", scope: !394, file: !394, line: 2590, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!406 = !DISubroutineType(types: !407)
!407 = !{!35, !36, !39}
!408 = !DISubprogram(name: "getpwnam", scope: !76, file: !76, line: 115, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!409 = !DISubroutineType(types: !410)
!410 = !{!74, !21}
!411 = !DISubprogram(name: "PetscStrcpy", scope: !394, file: !394, line: 1350, type: !412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!412 = !DISubroutineType(types: !413)
!413 = !{!35, !36, !21}
!414 = !DISubprogram(name: "PetscStrlen", scope: !394, file: !394, line: 1343, type: !415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!415 = !DISubroutineType(types: !416)
!416 = !{!35, !21, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!418 = !DISubprogram(name: "PetscStrcat", scope: !394, file: !394, line: 1351, type: !412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!419 = !DISubprogram(name: "PetscGetWorkingDirectory", scope: !394, file: !394, line: 2588, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)
!420 = !DISubprogram(name: "PetscStrlcat", scope: !394, file: !394, line: 1352, type: !403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !398)

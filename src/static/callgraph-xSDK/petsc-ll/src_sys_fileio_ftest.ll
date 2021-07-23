; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftest.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._p_PetscObject = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscTestFile = private unnamed_addr constant [14 x i8] c"PetscTestFile\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftest.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscTestDirectory = private unnamed_addr constant [19 x i8] c"PetscTestDirectory\00", align 1
@__func__.PetscLs = private unnamed_addr constant [8 x i8] c"PetscLs\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ls \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"ls on %s gives \0A%s\0A\00", align 1
@__func__.PetscGetFileStat = private unnamed_addr constant [17 x i8] c"PetscGetFileStat\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"EOVERFLOW in stat(), configure PETSc --with-large-file-io=1 to support files larger than 2GiB\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"System call stat() failed on file %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"System call stat() succeeded on file %s\0A\00", align 1
@__func__.PetscTestOwnership = private unnamed_addr constant [19 x i8] c"PetscTestOwnership\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Mode must be one of r, w, or x\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"System call access() succeeded on file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"System call access() failed on file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscTestFile(i8* %0, i8 signext %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !33 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !42, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i8 %1, metadata !43, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !44, metadata !DIExpression()), !dbg !60
  %8 = bitcast i32* %4 to i8*, !dbg !61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !61
  %9 = bitcast i32* %5 to i8*, !dbg !62
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !62
  %10 = bitcast i32* %6 to i8*, !dbg !63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !63
  %11 = bitcast i32* %7 to i8*, !dbg !64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !64
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !65, !tbaa !69
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !65
  br i1 %13, label %45, label %14, !dbg !73

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !74
  %16 = load i32, i32* %15, align 8, !dbg !74, !tbaa !77
  %17 = icmp slt i32 %16, 64, !dbg !74
  br i1 %17, label %18, label %35, !dbg !80

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !81
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !81
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0), i8** %20, align 8, !dbg !81, !tbaa !69
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !81, !tbaa !69
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !81
  %23 = load i32, i32* %22, align 8, !dbg !81, !tbaa !77
  %24 = sext i32 %23 to i64, !dbg !81
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !81
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !81, !tbaa !69
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !81, !tbaa !69
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !81
  %28 = load i32, i32* %27, align 8, !dbg !81, !tbaa !77
  %29 = sext i32 %28 to i64, !dbg !81
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !81
  store i32 168, i32* %30, align 4, !dbg !81, !tbaa !83
  %31 = load i32, i32* %27, align 8, !dbg !81, !tbaa !77
  %32 = sext i32 %31 to i64, !dbg !81
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !81
  store i32 1, i32* %33, align 4, !dbg !81, !tbaa !83
  %34 = load i32, i32* %27, align 8, !dbg !80, !tbaa !77
  br label %35, !dbg !81

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !80
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !80
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !80
  %39 = add nsw i32 %36, 1, !dbg !80
  store i32 %39, i32* %38, align 8, !dbg !80, !tbaa !77
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !80
  %41 = load i32, i32* %40, align 4, !dbg !80, !tbaa !84
  %42 = icmp ne i32 %41, 0, !dbg !80
  %43 = zext i1 %42 to i32, !dbg !80
  %44 = add nsw i32 %41, %43, !dbg !80
  store i32 %44, i32* %40, align 4, !dbg !80, !tbaa !84
  br label %45, !dbg !80

45:                                               ; preds = %35, %3
  store i32 0, i32* %2, align 4, !dbg !85, !tbaa !86
  %46 = icmp eq i8* %0, null, !dbg !87
  br i1 %46, label %47, label %106, !dbg !89

47:                                               ; preds = %45
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !90, !tbaa !69
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !90
  br i1 %49, label %361, label %50, !dbg !94

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !95
  %52 = load i32, i32* %51, align 8, !dbg !95, !tbaa !77
  %53 = icmp slt i32 %52, 1, !dbg !95
  br i1 %53, label %54, label %60, !dbg !98

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !99
  %56 = load i32, i32* %55, align 8, !dbg !99, !tbaa !102
  %57 = icmp eq i32 %56, 0, !dbg !99
  br i1 %57, label %361, label %58, !dbg !103

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !104
  br label %361, !dbg !104

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !106
  store i32 %61, i32* %51, align 8, !dbg !106, !tbaa !77
  %62 = icmp slt i32 %52, 65, !dbg !108
  br i1 %62, label %63, label %99, !dbg !106

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !110
  %65 = load i32, i32* %64, align 8, !dbg !110, !tbaa !102
  %66 = icmp eq i32 %65, 0, !dbg !110
  br i1 %66, label %81, label %67, !dbg !110

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !110
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !110
  %70 = load i32, i32* %69, align 4, !dbg !110, !tbaa !83
  %71 = icmp eq i32 %70, 0, !dbg !110
  br i1 %71, label %81, label %72, !dbg !110

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !110
  %74 = load i8*, i8** %73, align 8, !dbg !110, !tbaa !69
  %75 = icmp eq i8* %74, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0), !dbg !110
  br i1 %75, label %81, label %76, !dbg !113

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !114
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !69
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !113, !tbaa !77
  br label %81, !dbg !114

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !113
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !113
  %84 = sext i32 %82 to i64, !dbg !113
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !113
  store i8* null, i8** %85, align 8, !dbg !113, !tbaa !69
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !69
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !113
  %88 = load i32, i32* %87, align 8, !dbg !113, !tbaa !77
  %89 = sext i32 %88 to i64, !dbg !113
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !113
  store i8* null, i8** %90, align 8, !dbg !113, !tbaa !69
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !69
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !113
  %93 = load i32, i32* %92, align 8, !dbg !113, !tbaa !77
  %94 = sext i32 %93 to i64, !dbg !113
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !113
  store i32 0, i32* %95, align 4, !dbg !113, !tbaa !83
  %96 = load i32, i32* %92, align 8, !dbg !113, !tbaa !77
  %97 = sext i32 %96 to i64, !dbg !113
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !113
  store i32 0, i32* %98, align 4, !dbg !113, !tbaa !83
  br label %99, !dbg !113

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !106
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !106
  %102 = load i32, i32* %101, align 4, !dbg !106, !tbaa !84
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !106
  %105 = select i1 %104, i32 %103, i32 0, !dbg !106
  store i32 %105, i32* %101, align 4, !dbg !106, !tbaa !84
  br label %361

106:                                              ; preds = %45
  call void @llvm.dbg.value(metadata i32* %4, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !60
  call void @llvm.dbg.value(metadata i32* %5, metadata !50, metadata !DIExpression(DW_OP_deref)), !dbg !60
  call void @llvm.dbg.value(metadata i32* %6, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !60
  call void @llvm.dbg.value(metadata i32* %7, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !60
  %107 = call fastcc i32 @PetscGetFileStat(i8* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7), !dbg !116
  call void @llvm.dbg.value(metadata i32 %107, metadata !54, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32 %107, metadata !56, metadata !DIExpression()), !dbg !117
  %108 = icmp eq i32 %107, 0, !dbg !118
  br i1 %108, label %111, label %109, !dbg !120, !prof !121

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !118
  br label %361

111:                                              ; preds = %106
  %112 = load i32, i32* %7, align 4, !dbg !122, !tbaa !86
  call void @llvm.dbg.value(metadata i32 %112, metadata !55, metadata !DIExpression()), !dbg !60
  %113 = icmp eq i32 %112, 0, !dbg !122
  br i1 %113, label %114, label %173, !dbg !124

114:                                              ; preds = %111
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !125, !tbaa !69
  %116 = icmp eq %struct.PetscStack* %115, null, !dbg !125
  br i1 %116, label %361, label %117, !dbg !129

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !130
  %119 = load i32, i32* %118, align 8, !dbg !130, !tbaa !77
  %120 = icmp slt i32 %119, 1, !dbg !130
  br i1 %120, label %121, label %127, !dbg !133

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !134
  %123 = load i32, i32* %122, align 8, !dbg !134, !tbaa !102
  %124 = icmp eq i32 %123, 0, !dbg !134
  br i1 %124, label %361, label %125, !dbg !137

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !138
  br label %361, !dbg !138

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !140
  store i32 %128, i32* %118, align 8, !dbg !140, !tbaa !77
  %129 = icmp slt i32 %119, 65, !dbg !142
  br i1 %129, label %130, label %166, !dbg !140

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !144
  %132 = load i32, i32* %131, align 8, !dbg !144, !tbaa !102
  %133 = icmp eq i32 %132, 0, !dbg !144
  br i1 %133, label %148, label %134, !dbg !144

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !144
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %135, !dbg !144
  %137 = load i32, i32* %136, align 4, !dbg !144, !tbaa !83
  %138 = icmp eq i32 %137, 0, !dbg !144
  br i1 %138, label %148, label %139, !dbg !144

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %135, !dbg !144
  %141 = load i8*, i8** %140, align 8, !dbg !144, !tbaa !69
  %142 = icmp eq i8* %141, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0), !dbg !144
  br i1 %142, label %148, label %143, !dbg !147

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !148
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !69
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !147, !tbaa !77
  br label %148, !dbg !148

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !147
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %115, %139 ], [ %115, %134 ], [ %115, %130 ], !dbg !147
  %151 = sext i32 %149 to i64, !dbg !147
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !147
  store i8* null, i8** %152, align 8, !dbg !147, !tbaa !69
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !69
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !147
  %155 = load i32, i32* %154, align 8, !dbg !147, !tbaa !77
  %156 = sext i32 %155 to i64, !dbg !147
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !147
  store i8* null, i8** %157, align 8, !dbg !147, !tbaa !69
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !69
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !147
  %160 = load i32, i32* %159, align 8, !dbg !147, !tbaa !77
  %161 = sext i32 %160 to i64, !dbg !147
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !147
  store i32 0, i32* %162, align 4, !dbg !147, !tbaa !83
  %163 = load i32, i32* %159, align 8, !dbg !147, !tbaa !77
  %164 = sext i32 %163 to i64, !dbg !147
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !147
  store i32 0, i32* %165, align 4, !dbg !147, !tbaa !83
  br label %166, !dbg !147

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %115, %127 ], !dbg !140
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !140
  %169 = load i32, i32* %168, align 4, !dbg !140, !tbaa !84
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !140
  %172 = select i1 %171, i32 %170, i32 0, !dbg !140
  store i32 %172, i32* %168, align 4, !dbg !140, !tbaa !84
  br label %361

173:                                              ; preds = %111
  %174 = load i32, i32* %6, align 4, !dbg !150, !tbaa !83
  call void @llvm.dbg.value(metadata i32 %174, metadata !53, metadata !DIExpression()), !dbg !60
  %175 = and i32 %174, 61440, !dbg !150
  %176 = icmp eq i32 %175, 32768, !dbg !150
  br i1 %176, label %236, label %177, !dbg !152

177:                                              ; preds = %173
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !153, !tbaa !69
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !153
  br i1 %179, label %361, label %180, !dbg !157

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !158
  %182 = load i32, i32* %181, align 8, !dbg !158, !tbaa !77
  %183 = icmp slt i32 %182, 1, !dbg !158
  br i1 %183, label %184, label %190, !dbg !161

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !162
  %186 = load i32, i32* %185, align 8, !dbg !162, !tbaa !102
  %187 = icmp eq i32 %186, 0, !dbg !162
  br i1 %187, label %361, label %188, !dbg !165

188:                                              ; preds = %184
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !166
  br label %361, !dbg !166

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !168
  store i32 %191, i32* %181, align 8, !dbg !168, !tbaa !77
  %192 = icmp slt i32 %182, 65, !dbg !170
  br i1 %192, label %193, label %229, !dbg !168

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !172
  %195 = load i32, i32* %194, align 8, !dbg !172, !tbaa !102
  %196 = icmp eq i32 %195, 0, !dbg !172
  br i1 %196, label %211, label %197, !dbg !172

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !172
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !172
  %200 = load i32, i32* %199, align 4, !dbg !172, !tbaa !83
  %201 = icmp eq i32 %200, 0, !dbg !172
  br i1 %201, label %211, label %202, !dbg !172

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !172
  %204 = load i8*, i8** %203, align 8, !dbg !172, !tbaa !69
  %205 = icmp eq i8* %204, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0), !dbg !172
  br i1 %205, label %211, label %206, !dbg !175

206:                                              ; preds = %202
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !176
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !69
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !175, !tbaa !77
  br label %211, !dbg !176

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !175
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !175
  %214 = sext i32 %212 to i64, !dbg !175
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !175
  store i8* null, i8** %215, align 8, !dbg !175, !tbaa !69
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !69
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !175
  %218 = load i32, i32* %217, align 8, !dbg !175, !tbaa !77
  %219 = sext i32 %218 to i64, !dbg !175
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !175
  store i8* null, i8** %220, align 8, !dbg !175, !tbaa !69
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !69
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !175
  %223 = load i32, i32* %222, align 8, !dbg !175, !tbaa !77
  %224 = sext i32 %223 to i64, !dbg !175
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !175
  store i32 0, i32* %225, align 4, !dbg !175, !tbaa !83
  %226 = load i32, i32* %222, align 8, !dbg !175, !tbaa !77
  %227 = sext i32 %226 to i64, !dbg !175
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !175
  store i32 0, i32* %228, align 4, !dbg !175, !tbaa !83
  br label %229, !dbg !175

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !168
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !168
  %232 = load i32, i32* %231, align 4, !dbg !168, !tbaa !84
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !168
  %235 = select i1 %234, i32 %233, i32 0, !dbg !168
  store i32 %235, i32* %231, align 4, !dbg !168, !tbaa !84
  br label %361

236:                                              ; preds = %173
  %237 = icmp eq i8 %1, 0, !dbg !178
  br i1 %237, label %238, label %297, !dbg !180

238:                                              ; preds = %236
  store i32 %112, i32* %2, align 4, !dbg !181, !tbaa !86
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !69
  %240 = icmp eq %struct.PetscStack* %239, null, !dbg !183
  br i1 %240, label %361, label %241, !dbg !187

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !188
  %243 = load i32, i32* %242, align 8, !dbg !188, !tbaa !77
  %244 = icmp slt i32 %243, 1, !dbg !188
  br i1 %244, label %245, label %251, !dbg !191

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !192
  %247 = load i32, i32* %246, align 8, !dbg !192, !tbaa !102
  %248 = icmp eq i32 %247, 0, !dbg !192
  br i1 %248, label %361, label %249, !dbg !195

249:                                              ; preds = %245
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %243, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !196
  br label %361, !dbg !196

251:                                              ; preds = %241
  %252 = add nsw i32 %243, -1, !dbg !198
  store i32 %252, i32* %242, align 8, !dbg !198, !tbaa !77
  %253 = icmp slt i32 %243, 65, !dbg !200
  br i1 %253, label %254, label %290, !dbg !198

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !202
  %256 = load i32, i32* %255, align 8, !dbg !202, !tbaa !102
  %257 = icmp eq i32 %256, 0, !dbg !202
  br i1 %257, label %272, label %258, !dbg !202

258:                                              ; preds = %254
  %259 = zext i32 %252 to i64, !dbg !202
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %259, !dbg !202
  %261 = load i32, i32* %260, align 4, !dbg !202, !tbaa !83
  %262 = icmp eq i32 %261, 0, !dbg !202
  br i1 %262, label %272, label %263, !dbg !202

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 0, i64 %259, !dbg !202
  %265 = load i8*, i8** %264, align 8, !dbg !202, !tbaa !69
  %266 = icmp eq i8* %265, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0), !dbg !202
  br i1 %266, label %272, label %267, !dbg !205

267:                                              ; preds = %263
  %268 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %265, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !206
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !205, !tbaa !69
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4
  %271 = load i32, i32* %270, align 8, !dbg !205, !tbaa !77
  br label %272, !dbg !206

272:                                              ; preds = %267, %263, %258, %254
  %273 = phi i32 [ %271, %267 ], [ %252, %263 ], [ %252, %258 ], [ %252, %254 ], !dbg !205
  %274 = phi %struct.PetscStack* [ %269, %267 ], [ %239, %263 ], [ %239, %258 ], [ %239, %254 ], !dbg !205
  %275 = sext i32 %273 to i64, !dbg !205
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 0, i64 %275, !dbg !205
  store i8* null, i8** %276, align 8, !dbg !205, !tbaa !69
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !205, !tbaa !69
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !205
  %279 = load i32, i32* %278, align 8, !dbg !205, !tbaa !77
  %280 = sext i32 %279 to i64, !dbg !205
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 1, i64 %280, !dbg !205
  store i8* null, i8** %281, align 8, !dbg !205, !tbaa !69
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !205, !tbaa !69
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !205
  %284 = load i32, i32* %283, align 8, !dbg !205, !tbaa !77
  %285 = sext i32 %284 to i64, !dbg !205
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 2, i64 %285, !dbg !205
  store i32 0, i32* %286, align 4, !dbg !205, !tbaa !83
  %287 = load i32, i32* %283, align 8, !dbg !205, !tbaa !77
  %288 = sext i32 %287 to i64, !dbg !205
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 3, i64 %288, !dbg !205
  store i32 0, i32* %289, align 4, !dbg !205, !tbaa !83
  br label %290, !dbg !205

290:                                              ; preds = %272, %251
  %291 = phi %struct.PetscStack* [ %282, %272 ], [ %239, %251 ], !dbg !198
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 5, !dbg !198
  %293 = load i32, i32* %292, align 4, !dbg !198, !tbaa !84
  %294 = add nsw i32 %293, -1
  %295 = icmp sgt i32 %293, 0, !dbg !198
  %296 = select i1 %295, i32 %294, i32 0, !dbg !198
  store i32 %296, i32* %292, align 4, !dbg !198, !tbaa !84
  br label %361

297:                                              ; preds = %236
  call void @llvm.dbg.value(metadata i32 undef, metadata !45, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression()), !dbg !60
  %298 = tail call fastcc i32 @PetscTestOwnership(i8* nonnull %0, i8 signext %1, i32* nonnull %2), !dbg !208
  call void @llvm.dbg.value(metadata i32 %298, metadata !54, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32 %298, metadata !58, metadata !DIExpression()), !dbg !209
  %299 = icmp eq i32 %298, 0, !dbg !210
  br i1 %299, label %302, label %300, !dbg !212, !prof !121

300:                                              ; preds = %297
  %301 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !210
  br label %361

302:                                              ; preds = %297
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !213, !tbaa !69
  %304 = icmp eq %struct.PetscStack* %303, null, !dbg !213
  br i1 %304, label %361, label %305, !dbg !217

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !218
  %307 = load i32, i32* %306, align 8, !dbg !218, !tbaa !77
  %308 = icmp slt i32 %307, 1, !dbg !218
  br i1 %308, label %309, label %315, !dbg !221

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 6, !dbg !222
  %311 = load i32, i32* %310, align 8, !dbg !222, !tbaa !102
  %312 = icmp eq i32 %311, 0, !dbg !222
  br i1 %312, label %361, label %313, !dbg !225

313:                                              ; preds = %309
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %307, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !226
  br label %361, !dbg !226

315:                                              ; preds = %305
  %316 = add nsw i32 %307, -1, !dbg !228
  store i32 %316, i32* %306, align 8, !dbg !228, !tbaa !77
  %317 = icmp slt i32 %307, 65, !dbg !230
  br i1 %317, label %318, label %354, !dbg !228

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 6, !dbg !232
  %320 = load i32, i32* %319, align 8, !dbg !232, !tbaa !102
  %321 = icmp eq i32 %320, 0, !dbg !232
  br i1 %321, label %336, label %322, !dbg !232

322:                                              ; preds = %318
  %323 = zext i32 %316 to i64, !dbg !232
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %323, !dbg !232
  %325 = load i32, i32* %324, align 4, !dbg !232, !tbaa !83
  %326 = icmp eq i32 %325, 0, !dbg !232
  br i1 %326, label %336, label %327, !dbg !232

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 0, i64 %323, !dbg !232
  %329 = load i8*, i8** %328, align 8, !dbg !232, !tbaa !69
  %330 = icmp eq i8* %329, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0), !dbg !232
  br i1 %330, label %336, label %331, !dbg !235

331:                                              ; preds = %327
  %332 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %329, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTestFile, i64 0, i64 0)), !dbg !236
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !235, !tbaa !69
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4
  %335 = load i32, i32* %334, align 8, !dbg !235, !tbaa !77
  br label %336, !dbg !236

336:                                              ; preds = %331, %327, %322, %318
  %337 = phi i32 [ %335, %331 ], [ %316, %327 ], [ %316, %322 ], [ %316, %318 ], !dbg !235
  %338 = phi %struct.PetscStack* [ %333, %331 ], [ %303, %327 ], [ %303, %322 ], [ %303, %318 ], !dbg !235
  %339 = sext i32 %337 to i64, !dbg !235
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 0, i64 %339, !dbg !235
  store i8* null, i8** %340, align 8, !dbg !235, !tbaa !69
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !235, !tbaa !69
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4, !dbg !235
  %343 = load i32, i32* %342, align 8, !dbg !235, !tbaa !77
  %344 = sext i32 %343 to i64, !dbg !235
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 1, i64 %344, !dbg !235
  store i8* null, i8** %345, align 8, !dbg !235, !tbaa !69
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !235, !tbaa !69
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 4, !dbg !235
  %348 = load i32, i32* %347, align 8, !dbg !235, !tbaa !77
  %349 = sext i32 %348 to i64, !dbg !235
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 2, i64 %349, !dbg !235
  store i32 0, i32* %350, align 4, !dbg !235, !tbaa !83
  %351 = load i32, i32* %347, align 8, !dbg !235, !tbaa !77
  %352 = sext i32 %351 to i64, !dbg !235
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 3, i64 %352, !dbg !235
  store i32 0, i32* %353, align 4, !dbg !235, !tbaa !83
  br label %354, !dbg !235

354:                                              ; preds = %336, %315
  %355 = phi %struct.PetscStack* [ %346, %336 ], [ %303, %315 ], !dbg !228
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 5, !dbg !228
  %357 = load i32, i32* %356, align 4, !dbg !228, !tbaa !84
  %358 = add nsw i32 %357, -1
  %359 = icmp sgt i32 %357, 0, !dbg !228
  %360 = select i1 %359, i32 %358, i32 0, !dbg !228
  store i32 %360, i32* %356, align 4, !dbg !228, !tbaa !84
  br label %361

361:                                              ; preds = %300, %109, %302, %309, %313, %354, %238, %245, %249, %290, %177, %184, %188, %229, %114, %121, %125, %166, %47, %54, %58, %99
  %362 = phi i32 [ %301, %300 ], [ %110, %109 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %114 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], [ 0, %290 ], [ 0, %249 ], [ 0, %245 ], [ 0, %238 ], [ 0, %354 ], [ 0, %313 ], [ 0, %309 ], [ 0, %302 ], !dbg !60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !238
  ret i32 %362, !dbg !238
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscGetFileStat(i8* %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) unnamed_addr #0 !dbg !239 {
  %6 = alloca %struct.stat, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !246, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %1, metadata !247, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %2, metadata !248, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %3, metadata !249, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %4, metadata !250, metadata !DIExpression()), !dbg !297
  %7 = bitcast %struct.stat* %6 to i8*, !dbg !298
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #8, !dbg !298
  call void @llvm.dbg.declare(metadata %struct.stat* %6, metadata !251, metadata !DIExpression()), !dbg !299
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !69
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !300
  br i1 %9, label %41, label %10, !dbg !304

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !305
  %12 = load i32, i32* %11, align 8, !dbg !305, !tbaa !77
  %13 = icmp slt i32 %12, 64, !dbg !305
  br i1 %13, label %14, label %31, !dbg !308

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !309
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !309
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0), i8** %16, align 8, !dbg !309, !tbaa !69
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !309, !tbaa !69
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !309
  %19 = load i32, i32* %18, align 8, !dbg !309, !tbaa !77
  %20 = sext i32 %19 to i64, !dbg !309
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !309
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !309, !tbaa !69
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !309, !tbaa !69
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !309
  %24 = load i32, i32* %23, align 8, !dbg !309, !tbaa !77
  %25 = sext i32 %24 to i64, !dbg !309
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !309
  store i32 118, i32* %26, align 4, !dbg !309, !tbaa !83
  %27 = load i32, i32* %23, align 8, !dbg !309, !tbaa !77
  %28 = sext i32 %27 to i64, !dbg !309
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !309
  store i32 1, i32* %29, align 4, !dbg !309, !tbaa !83
  %30 = load i32, i32* %23, align 8, !dbg !308, !tbaa !77
  br label %31, !dbg !309

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !308
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !308
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !308
  %35 = add nsw i32 %32, 1, !dbg !308
  store i32 %35, i32* %34, align 8, !dbg !308, !tbaa !77
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !308
  %37 = load i32, i32* %36, align 4, !dbg !308, !tbaa !84
  %38 = icmp ne i32 %37, 0, !dbg !308
  %39 = zext i1 %38 to i32, !dbg !308
  %40 = add nsw i32 %37, %39, !dbg !308
  store i32 %40, i32* %36, align 4, !dbg !308, !tbaa !84
  br label %41, !dbg !308

41:                                               ; preds = %31, %5
  store i32 0, i32* %3, align 4, !dbg !311, !tbaa !83
  store i32 0, i32* %4, align 4, !dbg !312, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %0, metadata !313, metadata !DIExpression()) #8, !dbg !321
  call void @llvm.dbg.value(metadata %struct.stat* %6, metadata !320, metadata !DIExpression()) #8, !dbg !321
  %42 = call i32 @__xstat(i32 1, i8* nonnull %0, %struct.stat* nonnull %6) #8, !dbg !323
  call void @llvm.dbg.value(metadata i32 %42, metadata !289, metadata !DIExpression()), !dbg !297
  %43 = icmp eq i32 %42, 0, !dbg !324
  br i1 %43, label %56, label %44, !dbg !325

44:                                               ; preds = %41
  %45 = tail call i32* @__errno_location() #9, !dbg !326
  %46 = load i32, i32* %45, align 4, !dbg !326, !tbaa !83
  %47 = icmp eq i32 %46, 75, !dbg !328
  br i1 %47, label %48, label %50, !dbg !329

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !330
  br label %127, !dbg !330

50:                                               ; preds = %44
  %51 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i8* %0) #8, !dbg !331
  call void @llvm.dbg.value(metadata i32 %51, metadata !289, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %51, metadata !290, metadata !DIExpression()), !dbg !332
  %52 = icmp eq i32 %51, 0, !dbg !333
  br i1 %52, label %55, label %53, !dbg !335, !prof !121

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !333
  br label %127

55:                                               ; preds = %50
  store i32 0, i32* %4, align 4, !dbg !336, !tbaa !86
  br label %68, !dbg !337

56:                                               ; preds = %41
  %57 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i8* %0) #8, !dbg !338
  call void @llvm.dbg.value(metadata i32 %57, metadata !289, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %57, metadata !294, metadata !DIExpression()), !dbg !339
  %58 = icmp eq i32 %57, 0, !dbg !340
  br i1 %58, label %61, label %59, !dbg !342, !prof !121

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !340
  br label %127

61:                                               ; preds = %56
  store i32 1, i32* %4, align 4, !dbg !343, !tbaa !86
  %62 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 4, !dbg !344
  %63 = load i32, i32* %62, align 4, !dbg !344, !tbaa !345
  store i32 %63, i32* %1, align 4, !dbg !349, !tbaa !83
  %64 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 5, !dbg !350
  %65 = load i32, i32* %64, align 8, !dbg !350, !tbaa !351
  store i32 %65, i32* %2, align 4, !dbg !352, !tbaa !83
  %66 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 3, !dbg !353
  %67 = load i32, i32* %66, align 8, !dbg !353, !tbaa !354
  store i32 %67, i32* %3, align 4, !dbg !355, !tbaa !83
  br label %68

68:                                               ; preds = %61, %55
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !69
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !356
  br i1 %70, label %127, label %71, !dbg !360

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !361
  %73 = load i32, i32* %72, align 8, !dbg !361, !tbaa !77
  %74 = icmp slt i32 %73, 1, !dbg !361
  br i1 %74, label %75, label %81, !dbg !364

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !365
  %77 = load i32, i32* %76, align 8, !dbg !365, !tbaa !102
  %78 = icmp eq i32 %77, 0, !dbg !365
  br i1 %78, label %127, label %79, !dbg !368

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0)), !dbg !369
  br label %127, !dbg !369

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !371
  store i32 %82, i32* %72, align 8, !dbg !371, !tbaa !77
  %83 = icmp slt i32 %73, 65, !dbg !373
  br i1 %83, label %84, label %120, !dbg !371

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !375
  %86 = load i32, i32* %85, align 8, !dbg !375, !tbaa !102
  %87 = icmp eq i32 %86, 0, !dbg !375
  br i1 %87, label %102, label %88, !dbg !375

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !375
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !375
  %91 = load i32, i32* %90, align 4, !dbg !375, !tbaa !83
  %92 = icmp eq i32 %91, 0, !dbg !375
  br i1 %92, label %102, label %93, !dbg !375

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !375
  %95 = load i8*, i8** %94, align 8, !dbg !375, !tbaa !69
  %96 = icmp eq i8* %95, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0), !dbg !375
  br i1 %96, label %102, label %97, !dbg !378

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetFileStat, i64 0, i64 0)), !dbg !379
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !69
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !378, !tbaa !77
  br label %102, !dbg !379

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !378
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !378
  %105 = sext i32 %103 to i64, !dbg !378
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !378
  store i8* null, i8** %106, align 8, !dbg !378, !tbaa !69
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !69
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !378
  %109 = load i32, i32* %108, align 8, !dbg !378, !tbaa !77
  %110 = sext i32 %109 to i64, !dbg !378
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !378
  store i8* null, i8** %111, align 8, !dbg !378, !tbaa !69
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !69
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !378
  %114 = load i32, i32* %113, align 8, !dbg !378, !tbaa !77
  %115 = sext i32 %114 to i64, !dbg !378
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !378
  store i32 0, i32* %116, align 4, !dbg !378, !tbaa !83
  %117 = load i32, i32* %113, align 8, !dbg !378, !tbaa !77
  %118 = sext i32 %117 to i64, !dbg !378
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !378
  store i32 0, i32* %119, align 4, !dbg !378, !tbaa !83
  br label %120, !dbg !378

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !371
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !371
  %123 = load i32, i32* %122, align 4, !dbg !371, !tbaa !84
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !371
  %126 = select i1 %125, i32 %124, i32 0, !dbg !371
  store i32 %126, i32* %122, align 4, !dbg !371, !tbaa !84
  br label %127

127:                                              ; preds = %59, %53, %68, %75, %79, %120, %48
  %128 = phi i32 [ %49, %48 ], [ %54, %53 ], [ %60, %59 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !297
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #8, !dbg !381
  ret i32 %128, !dbg !381
}

declare !dbg !382 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscTestOwnership(i8* %0, i8 signext %1, i32* nocapture %2) unnamed_addr #0 !dbg !386 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !390, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i8 %1, metadata !391, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 undef, metadata !392, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 undef, metadata !393, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 undef, metadata !394, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %2, metadata !395, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 4, metadata !396, metadata !DIExpression()), !dbg !405
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !69
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !406
  br i1 %5, label %37, label %6, !dbg !410

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !411
  %8 = load i32, i32* %7, align 8, !dbg !411, !tbaa !77
  %9 = icmp slt i32 %8, 64, !dbg !411
  br i1 %9, label %10, label %27, !dbg !414

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !415
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !415
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0), i8** %12, align 8, !dbg !415, !tbaa !69
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !69
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !415
  %15 = load i32, i32* %14, align 8, !dbg !415, !tbaa !77
  %16 = sext i32 %15 to i64, !dbg !415
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !415
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !415, !tbaa !69
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !69
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !415
  %20 = load i32, i32* %19, align 8, !dbg !415, !tbaa !77
  %21 = sext i32 %20 to i64, !dbg !415
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !415
  store i32 29, i32* %22, align 4, !dbg !415, !tbaa !83
  %23 = load i32, i32* %19, align 8, !dbg !415, !tbaa !77
  %24 = sext i32 %23 to i64, !dbg !415
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !415
  store i32 1, i32* %25, align 4, !dbg !415, !tbaa !83
  %26 = load i32, i32* %19, align 8, !dbg !414, !tbaa !77
  br label %27, !dbg !415

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !414
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !414
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !414
  %31 = add nsw i32 %28, 1, !dbg !414
  store i32 %31, i32* %30, align 8, !dbg !414, !tbaa !77
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !414
  %33 = load i32, i32* %32, align 4, !dbg !414, !tbaa !84
  %34 = icmp ne i32 %33, 0, !dbg !414
  %35 = zext i1 %34 to i32, !dbg !414
  %36 = add nsw i32 %33, %35, !dbg !414
  store i32 %36, i32* %32, align 4, !dbg !414, !tbaa !84
  br label %37, !dbg !414

37:                                               ; preds = %27, %3
  switch i8 %1, label %40 [
    i8 114, label %42
    i8 119, label %38
    i8 120, label %39
  ], !dbg !417

38:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 2, metadata !396, metadata !DIExpression()), !dbg !405
  br label %42, !dbg !418

39:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !396, metadata !DIExpression()), !dbg !405
  br label %42

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !421
  br label %116, !dbg !421

42:                                               ; preds = %37, %38, %39
  %43 = phi i32 [ 2, %38 ], [ 1, %39 ], [ 4, %37 ], !dbg !423
  call void @llvm.dbg.value(metadata i32 %43, metadata !396, metadata !DIExpression()), !dbg !405
  %44 = tail call i32 @access(i8* %0, i32 %43) #8, !dbg !424
  %45 = icmp eq i32 %44, 0, !dbg !424
  br i1 %45, label %46, label %51, !dbg !425

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i64 0, i64 0), i8* %0) #8, !dbg !426
  call void @llvm.dbg.value(metadata i32 %47, metadata !397, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %47, metadata !398, metadata !DIExpression()), !dbg !427
  %48 = icmp eq i32 %47, 0, !dbg !428
  br i1 %48, label %56, label %49, !dbg !430, !prof !121

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !428
  br label %116

51:                                               ; preds = %42
  %52 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i8* %0) #8, !dbg !431
  call void @llvm.dbg.value(metadata i32 %52, metadata !397, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %52, metadata !402, metadata !DIExpression()), !dbg !432
  %53 = icmp eq i32 %52, 0, !dbg !433
  br i1 %53, label %56, label %54, !dbg !435, !prof !121

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !433
  br label %116

56:                                               ; preds = %51, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %51 ], !dbg !436
  store i32 %57, i32* %2, align 4, !dbg !436, !tbaa !86
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !437, !tbaa !69
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !437
  br i1 %59, label %116, label %60, !dbg !441

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !442
  %62 = load i32, i32* %61, align 8, !dbg !442, !tbaa !77
  %63 = icmp slt i32 %62, 1, !dbg !442
  br i1 %63, label %64, label %70, !dbg !445

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !446
  %66 = load i32, i32* %65, align 8, !dbg !446, !tbaa !102
  %67 = icmp eq i32 %66, 0, !dbg !446
  br i1 %67, label %116, label %68, !dbg !449

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0)), !dbg !450
  br label %116, !dbg !450

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !452
  store i32 %71, i32* %61, align 8, !dbg !452, !tbaa !77
  %72 = icmp slt i32 %62, 65, !dbg !454
  br i1 %72, label %73, label %109, !dbg !452

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !456
  %75 = load i32, i32* %74, align 8, !dbg !456, !tbaa !102
  %76 = icmp eq i32 %75, 0, !dbg !456
  br i1 %76, label %91, label %77, !dbg !456

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !456
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !456
  %80 = load i32, i32* %79, align 4, !dbg !456, !tbaa !83
  %81 = icmp eq i32 %80, 0, !dbg !456
  br i1 %81, label %91, label %82, !dbg !456

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !456
  %84 = load i8*, i8** %83, align 8, !dbg !456, !tbaa !69
  %85 = icmp eq i8* %84, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0), !dbg !456
  br i1 %85, label %91, label %86, !dbg !459

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestOwnership, i64 0, i64 0)), !dbg !460
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !69
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !459, !tbaa !77
  br label %91, !dbg !460

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !459
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !459
  %94 = sext i32 %92 to i64, !dbg !459
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !459
  store i8* null, i8** %95, align 8, !dbg !459, !tbaa !69
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !69
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !459
  %98 = load i32, i32* %97, align 8, !dbg !459, !tbaa !77
  %99 = sext i32 %98 to i64, !dbg !459
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !459
  store i8* null, i8** %100, align 8, !dbg !459, !tbaa !69
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !69
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !459
  %103 = load i32, i32* %102, align 8, !dbg !459, !tbaa !77
  %104 = sext i32 %103 to i64, !dbg !459
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !459
  store i32 0, i32* %105, align 4, !dbg !459, !tbaa !83
  %106 = load i32, i32* %102, align 8, !dbg !459, !tbaa !77
  %107 = sext i32 %106 to i64, !dbg !459
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !459
  store i32 0, i32* %108, align 4, !dbg !459, !tbaa !83
  br label %109, !dbg !459

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !452
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !452
  %112 = load i32, i32* %111, align 4, !dbg !452, !tbaa !84
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !452
  %115 = select i1 %114, i32 %113, i32 0, !dbg !452
  store i32 %115, i32* %111, align 4, !dbg !452, !tbaa !84
  br label %116

116:                                              ; preds = %54, %49, %56, %64, %68, %109, %40
  %117 = phi i32 [ %55, %54 ], [ %50, %49 ], [ %41, %40 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %56 ], !dbg !405
  ret i32 %117, !dbg !462
}

; Function Attrs: nounwind uwtable
define i32 @PetscTestDirectory(i8* %0, i8 signext %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !463 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !465, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i8 %1, metadata !466, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i32* %2, metadata !467, metadata !DIExpression()), !dbg !477
  %8 = bitcast i32* %4 to i8*, !dbg !478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !478
  %9 = bitcast i32* %5 to i8*, !dbg !479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !479
  %10 = bitcast i32* %6 to i8*, !dbg !480
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !480
  %11 = bitcast i32* %7 to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !481
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !482, !tbaa !69
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !482
  br i1 %13, label %45, label %14, !dbg !486

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !487
  %16 = load i32, i32* %15, align 8, !dbg !487, !tbaa !77
  %17 = icmp slt i32 %16, 64, !dbg !487
  br i1 %17, label %18, label %35, !dbg !490

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !491
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !491
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0), i8** %20, align 8, !dbg !491, !tbaa !69
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !69
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !491
  %23 = load i32, i32* %22, align 8, !dbg !491, !tbaa !77
  %24 = sext i32 %23 to i64, !dbg !491
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !491
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !491, !tbaa !69
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !69
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !491
  %28 = load i32, i32* %27, align 8, !dbg !491, !tbaa !77
  %29 = sext i32 %28 to i64, !dbg !491
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !491
  store i32 206, i32* %30, align 4, !dbg !491, !tbaa !83
  %31 = load i32, i32* %27, align 8, !dbg !491, !tbaa !77
  %32 = sext i32 %31 to i64, !dbg !491
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !491
  store i32 1, i32* %33, align 4, !dbg !491, !tbaa !83
  %34 = load i32, i32* %27, align 8, !dbg !490, !tbaa !77
  br label %35, !dbg !491

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !490
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !490
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !490
  %39 = add nsw i32 %36, 1, !dbg !490
  store i32 %39, i32* %38, align 8, !dbg !490, !tbaa !77
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !490
  %41 = load i32, i32* %40, align 4, !dbg !490, !tbaa !84
  %42 = icmp ne i32 %41, 0, !dbg !490
  %43 = zext i1 %42 to i32, !dbg !490
  %44 = add nsw i32 %41, %43, !dbg !490
  store i32 %44, i32* %40, align 4, !dbg !490, !tbaa !84
  br label %45, !dbg !490

45:                                               ; preds = %35, %3
  store i32 0, i32* %2, align 4, !dbg !493, !tbaa !86
  %46 = icmp eq i8* %0, null, !dbg !494
  br i1 %46, label %47, label %106, !dbg !496

47:                                               ; preds = %45
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !69
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !497
  br i1 %49, label %300, label %50, !dbg !501

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !502
  %52 = load i32, i32* %51, align 8, !dbg !502, !tbaa !77
  %53 = icmp slt i32 %52, 1, !dbg !502
  br i1 %53, label %54, label %60, !dbg !505

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !506
  %56 = load i32, i32* %55, align 8, !dbg !506, !tbaa !102
  %57 = icmp eq i32 %56, 0, !dbg !506
  br i1 %57, label %300, label %58, !dbg !509

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0)), !dbg !510
  br label %300, !dbg !510

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !512
  store i32 %61, i32* %51, align 8, !dbg !512, !tbaa !77
  %62 = icmp slt i32 %52, 65, !dbg !514
  br i1 %62, label %63, label %99, !dbg !512

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !516
  %65 = load i32, i32* %64, align 8, !dbg !516, !tbaa !102
  %66 = icmp eq i32 %65, 0, !dbg !516
  br i1 %66, label %81, label %67, !dbg !516

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !516
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !516
  %70 = load i32, i32* %69, align 4, !dbg !516, !tbaa !83
  %71 = icmp eq i32 %70, 0, !dbg !516
  br i1 %71, label %81, label %72, !dbg !516

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !516
  %74 = load i8*, i8** %73, align 8, !dbg !516, !tbaa !69
  %75 = icmp eq i8* %74, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0), !dbg !516
  br i1 %75, label %81, label %76, !dbg !519

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0)), !dbg !520
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !519, !tbaa !69
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !519, !tbaa !77
  br label %81, !dbg !520

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !519
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !519
  %84 = sext i32 %82 to i64, !dbg !519
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !519
  store i8* null, i8** %85, align 8, !dbg !519, !tbaa !69
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !519, !tbaa !69
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !519
  %88 = load i32, i32* %87, align 8, !dbg !519, !tbaa !77
  %89 = sext i32 %88 to i64, !dbg !519
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !519
  store i8* null, i8** %90, align 8, !dbg !519, !tbaa !69
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !519, !tbaa !69
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !519
  %93 = load i32, i32* %92, align 8, !dbg !519, !tbaa !77
  %94 = sext i32 %93 to i64, !dbg !519
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !519
  store i32 0, i32* %95, align 4, !dbg !519, !tbaa !83
  %96 = load i32, i32* %92, align 8, !dbg !519, !tbaa !77
  %97 = sext i32 %96 to i64, !dbg !519
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !519
  store i32 0, i32* %98, align 4, !dbg !519, !tbaa !83
  br label %99, !dbg !519

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !512
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !512
  %102 = load i32, i32* %101, align 4, !dbg !512, !tbaa !84
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !512
  %105 = select i1 %104, i32 %103, i32 0, !dbg !512
  store i32 %105, i32* %101, align 4, !dbg !512, !tbaa !84
  br label %300

106:                                              ; preds = %45
  call void @llvm.dbg.value(metadata i32* %4, metadata !468, metadata !DIExpression(DW_OP_deref)), !dbg !477
  call void @llvm.dbg.value(metadata i32* %5, metadata !469, metadata !DIExpression(DW_OP_deref)), !dbg !477
  call void @llvm.dbg.value(metadata i32* %6, metadata !470, metadata !DIExpression(DW_OP_deref)), !dbg !477
  call void @llvm.dbg.value(metadata i32* %7, metadata !472, metadata !DIExpression(DW_OP_deref)), !dbg !477
  %107 = call fastcc i32 @PetscGetFileStat(i8* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7), !dbg !522
  call void @llvm.dbg.value(metadata i32 %107, metadata !471, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i32 %107, metadata !473, metadata !DIExpression()), !dbg !523
  %108 = icmp eq i32 %107, 0, !dbg !524
  br i1 %108, label %111, label %109, !dbg !526, !prof !121

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !524
  br label %300

111:                                              ; preds = %106
  %112 = load i32, i32* %7, align 4, !dbg !527, !tbaa !86
  call void @llvm.dbg.value(metadata i32 %112, metadata !472, metadata !DIExpression()), !dbg !477
  %113 = icmp eq i32 %112, 0, !dbg !527
  br i1 %113, label %114, label %173, !dbg !529

114:                                              ; preds = %111
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !69
  %116 = icmp eq %struct.PetscStack* %115, null, !dbg !530
  br i1 %116, label %300, label %117, !dbg !534

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !535
  %119 = load i32, i32* %118, align 8, !dbg !535, !tbaa !77
  %120 = icmp slt i32 %119, 1, !dbg !535
  br i1 %120, label %121, label %127, !dbg !538

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !539
  %123 = load i32, i32* %122, align 8, !dbg !539, !tbaa !102
  %124 = icmp eq i32 %123, 0, !dbg !539
  br i1 %124, label %300, label %125, !dbg !542

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0)), !dbg !543
  br label %300, !dbg !543

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !545
  store i32 %128, i32* %118, align 8, !dbg !545, !tbaa !77
  %129 = icmp slt i32 %119, 65, !dbg !547
  br i1 %129, label %130, label %166, !dbg !545

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !549
  %132 = load i32, i32* %131, align 8, !dbg !549, !tbaa !102
  %133 = icmp eq i32 %132, 0, !dbg !549
  br i1 %133, label %148, label %134, !dbg !549

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !549
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %135, !dbg !549
  %137 = load i32, i32* %136, align 4, !dbg !549, !tbaa !83
  %138 = icmp eq i32 %137, 0, !dbg !549
  br i1 %138, label %148, label %139, !dbg !549

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %135, !dbg !549
  %141 = load i8*, i8** %140, align 8, !dbg !549, !tbaa !69
  %142 = icmp eq i8* %141, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0), !dbg !549
  br i1 %142, label %148, label %143, !dbg !552

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0)), !dbg !553
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !69
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !552, !tbaa !77
  br label %148, !dbg !553

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !552
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %115, %139 ], [ %115, %134 ], [ %115, %130 ], !dbg !552
  %151 = sext i32 %149 to i64, !dbg !552
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !552
  store i8* null, i8** %152, align 8, !dbg !552, !tbaa !69
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !69
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !552
  %155 = load i32, i32* %154, align 8, !dbg !552, !tbaa !77
  %156 = sext i32 %155 to i64, !dbg !552
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !552
  store i8* null, i8** %157, align 8, !dbg !552, !tbaa !69
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !69
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !552
  %160 = load i32, i32* %159, align 8, !dbg !552, !tbaa !77
  %161 = sext i32 %160 to i64, !dbg !552
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !552
  store i32 0, i32* %162, align 4, !dbg !552, !tbaa !83
  %163 = load i32, i32* %159, align 8, !dbg !552, !tbaa !77
  %164 = sext i32 %163 to i64, !dbg !552
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !552
  store i32 0, i32* %165, align 4, !dbg !552, !tbaa !83
  br label %166, !dbg !552

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %115, %127 ], !dbg !545
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !545
  %169 = load i32, i32* %168, align 4, !dbg !545, !tbaa !84
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !545
  %172 = select i1 %171, i32 %170, i32 0, !dbg !545
  store i32 %172, i32* %168, align 4, !dbg !545, !tbaa !84
  br label %300

173:                                              ; preds = %111
  %174 = load i32, i32* %6, align 4, !dbg !555, !tbaa !83
  call void @llvm.dbg.value(metadata i32 %174, metadata !470, metadata !DIExpression()), !dbg !477
  %175 = and i32 %174, 61440, !dbg !555
  %176 = icmp eq i32 %175, 16384, !dbg !555
  br i1 %176, label %236, label %177, !dbg !557

177:                                              ; preds = %173
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !69
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !558
  br i1 %179, label %300, label %180, !dbg !562

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !563
  %182 = load i32, i32* %181, align 8, !dbg !563, !tbaa !77
  %183 = icmp slt i32 %182, 1, !dbg !563
  br i1 %183, label %184, label %190, !dbg !566

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !567
  %186 = load i32, i32* %185, align 8, !dbg !567, !tbaa !102
  %187 = icmp eq i32 %186, 0, !dbg !567
  br i1 %187, label %300, label %188, !dbg !570

188:                                              ; preds = %184
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0)), !dbg !571
  br label %300, !dbg !571

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !573
  store i32 %191, i32* %181, align 8, !dbg !573, !tbaa !77
  %192 = icmp slt i32 %182, 65, !dbg !575
  br i1 %192, label %193, label %229, !dbg !573

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !577
  %195 = load i32, i32* %194, align 8, !dbg !577, !tbaa !102
  %196 = icmp eq i32 %195, 0, !dbg !577
  br i1 %196, label %211, label %197, !dbg !577

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !577
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !577
  %200 = load i32, i32* %199, align 4, !dbg !577, !tbaa !83
  %201 = icmp eq i32 %200, 0, !dbg !577
  br i1 %201, label %211, label %202, !dbg !577

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !577
  %204 = load i8*, i8** %203, align 8, !dbg !577, !tbaa !69
  %205 = icmp eq i8* %204, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0), !dbg !577
  br i1 %205, label %211, label %206, !dbg !580

206:                                              ; preds = %202
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0)), !dbg !581
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !69
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !580, !tbaa !77
  br label %211, !dbg !581

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !580
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !580
  %214 = sext i32 %212 to i64, !dbg !580
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !580
  store i8* null, i8** %215, align 8, !dbg !580, !tbaa !69
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !69
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !580
  %218 = load i32, i32* %217, align 8, !dbg !580, !tbaa !77
  %219 = sext i32 %218 to i64, !dbg !580
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !580
  store i8* null, i8** %220, align 8, !dbg !580, !tbaa !69
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !69
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !580
  %223 = load i32, i32* %222, align 8, !dbg !580, !tbaa !77
  %224 = sext i32 %223 to i64, !dbg !580
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !580
  store i32 0, i32* %225, align 4, !dbg !580, !tbaa !83
  %226 = load i32, i32* %222, align 8, !dbg !580, !tbaa !77
  %227 = sext i32 %226 to i64, !dbg !580
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !580
  store i32 0, i32* %228, align 4, !dbg !580, !tbaa !83
  br label %229, !dbg !580

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !573
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !573
  %232 = load i32, i32* %231, align 4, !dbg !573, !tbaa !84
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !573
  %235 = select i1 %234, i32 %233, i32 0, !dbg !573
  store i32 %235, i32* %231, align 4, !dbg !573, !tbaa !84
  br label %300

236:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 undef, metadata !468, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i32 undef, metadata !469, metadata !DIExpression()), !dbg !477
  %237 = tail call fastcc i32 @PetscTestOwnership(i8* nonnull %0, i8 signext %1, i32* nonnull %2), !dbg !583
  call void @llvm.dbg.value(metadata i32 %237, metadata !471, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i32 %237, metadata !475, metadata !DIExpression()), !dbg !584
  %238 = icmp eq i32 %237, 0, !dbg !585
  br i1 %238, label %241, label %239, !dbg !587, !prof !121

239:                                              ; preds = %236
  %240 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !585
  br label %300

241:                                              ; preds = %236
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !69
  %243 = icmp eq %struct.PetscStack* %242, null, !dbg !588
  br i1 %243, label %300, label %244, !dbg !592

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4, !dbg !593
  %246 = load i32, i32* %245, align 8, !dbg !593, !tbaa !77
  %247 = icmp slt i32 %246, 1, !dbg !593
  br i1 %247, label %248, label %254, !dbg !596

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 6, !dbg !597
  %250 = load i32, i32* %249, align 8, !dbg !597, !tbaa !102
  %251 = icmp eq i32 %250, 0, !dbg !597
  br i1 %251, label %300, label %252, !dbg !600

252:                                              ; preds = %248
  %253 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %246, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0)), !dbg !601
  br label %300, !dbg !601

254:                                              ; preds = %244
  %255 = add nsw i32 %246, -1, !dbg !603
  store i32 %255, i32* %245, align 8, !dbg !603, !tbaa !77
  %256 = icmp slt i32 %246, 65, !dbg !605
  br i1 %256, label %257, label %293, !dbg !603

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 6, !dbg !607
  %259 = load i32, i32* %258, align 8, !dbg !607, !tbaa !102
  %260 = icmp eq i32 %259, 0, !dbg !607
  br i1 %260, label %275, label %261, !dbg !607

261:                                              ; preds = %257
  %262 = zext i32 %255 to i64, !dbg !607
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 3, i64 %262, !dbg !607
  %264 = load i32, i32* %263, align 4, !dbg !607, !tbaa !83
  %265 = icmp eq i32 %264, 0, !dbg !607
  br i1 %265, label %275, label %266, !dbg !607

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 0, i64 %262, !dbg !607
  %268 = load i8*, i8** %267, align 8, !dbg !607, !tbaa !69
  %269 = icmp eq i8* %268, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0), !dbg !607
  br i1 %269, label %275, label %270, !dbg !610

270:                                              ; preds = %266
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %268, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTestDirectory, i64 0, i64 0)), !dbg !611
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !69
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4
  %274 = load i32, i32* %273, align 8, !dbg !610, !tbaa !77
  br label %275, !dbg !611

275:                                              ; preds = %270, %266, %261, %257
  %276 = phi i32 [ %274, %270 ], [ %255, %266 ], [ %255, %261 ], [ %255, %257 ], !dbg !610
  %277 = phi %struct.PetscStack* [ %272, %270 ], [ %242, %266 ], [ %242, %261 ], [ %242, %257 ], !dbg !610
  %278 = sext i32 %276 to i64, !dbg !610
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 0, i64 %278, !dbg !610
  store i8* null, i8** %279, align 8, !dbg !610, !tbaa !69
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !69
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !610
  %282 = load i32, i32* %281, align 8, !dbg !610, !tbaa !77
  %283 = sext i32 %282 to i64, !dbg !610
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 1, i64 %283, !dbg !610
  store i8* null, i8** %284, align 8, !dbg !610, !tbaa !69
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !69
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !610
  %287 = load i32, i32* %286, align 8, !dbg !610, !tbaa !77
  %288 = sext i32 %287 to i64, !dbg !610
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 2, i64 %288, !dbg !610
  store i32 0, i32* %289, align 4, !dbg !610, !tbaa !83
  %290 = load i32, i32* %286, align 8, !dbg !610, !tbaa !77
  %291 = sext i32 %290 to i64, !dbg !610
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 3, i64 %291, !dbg !610
  store i32 0, i32* %292, align 4, !dbg !610, !tbaa !83
  br label %293, !dbg !610

293:                                              ; preds = %275, %254
  %294 = phi %struct.PetscStack* [ %285, %275 ], [ %242, %254 ], !dbg !603
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 5, !dbg !603
  %296 = load i32, i32* %295, align 4, !dbg !603, !tbaa !84
  %297 = add nsw i32 %296, -1
  %298 = icmp sgt i32 %296, 0, !dbg !603
  %299 = select i1 %298, i32 %297, i32 0, !dbg !603
  store i32 %299, i32* %295, align 4, !dbg !603, !tbaa !84
  br label %300

300:                                              ; preds = %239, %109, %241, %248, %252, %293, %177, %184, %188, %229, %114, %121, %125, %166, %47, %54, %58, %99
  %301 = phi i32 [ %240, %239 ], [ %110, %109 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %114 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], [ 0, %293 ], [ 0, %252 ], [ 0, %248 ], [ 0, %241 ], !dbg !477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !613
  ret i32 %301, !dbg !613
}

; Function Attrs: nounwind uwtable
define i32 @PetscLs(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i64 %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !614 {
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct._IO_FILE*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !621, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i8* %1, metadata !622, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i8* %2, metadata !623, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i64 %3, metadata !624, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32* %4, metadata !625, metadata !DIExpression()), !dbg !702
  %9 = bitcast i64* %6 to i8*, !dbg !703
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !703
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #8, !dbg !704
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !629, metadata !DIExpression()), !dbg !705
  %11 = bitcast %struct._IO_FILE** %8 to i8*, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !706
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !69
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !707
  br i1 %13, label %45, label %14, !dbg !711

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !712
  %16 = load i32, i32* %15, align 8, !dbg !712, !tbaa !77
  %17 = icmp slt i32 %16, 64, !dbg !712
  br i1 %17, label %18, label %35, !dbg !715

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !716
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !716
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), i8** %20, align 8, !dbg !716, !tbaa !69
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !69
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !716
  %23 = load i32, i32* %22, align 8, !dbg !716, !tbaa !77
  %24 = sext i32 %23 to i64, !dbg !716
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !716
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !716, !tbaa !69
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !69
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !716
  %28 = load i32, i32* %27, align 8, !dbg !716, !tbaa !77
  %29 = sext i32 %28 to i64, !dbg !716
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !716
  store i32 245, i32* %30, align 4, !dbg !716, !tbaa !83
  %31 = load i32, i32* %27, align 8, !dbg !716, !tbaa !77
  %32 = sext i32 %31 to i64, !dbg !716
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !716
  store i32 1, i32* %33, align 4, !dbg !716, !tbaa !83
  %34 = load i32, i32* %27, align 8, !dbg !715, !tbaa !77
  br label %35, !dbg !716

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !715
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !715
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !715
  %39 = add nsw i32 %36, 1, !dbg !715
  store i32 %39, i32* %38, align 8, !dbg !715, !tbaa !77
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !715
  %41 = load i32, i32* %40, align 4, !dbg !715, !tbaa !84
  %42 = icmp ne i32 %41, 0, !dbg !715
  %43 = zext i1 %42 to i32, !dbg !715
  %44 = add nsw i32 %41, %43, !dbg !715
  store i32 %44, i32* %40, align 4, !dbg !715, !tbaa !84
  br label %45, !dbg !715

45:                                               ; preds = %35, %5
  %46 = call i32 @PetscStrcpy(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !718
  call void @llvm.dbg.value(metadata i32 %46, metadata !626, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %46, metadata !687, metadata !DIExpression()), !dbg !719
  %47 = icmp eq i32 %46, 0, !dbg !720
  br i1 %47, label %50, label %48, !dbg !722, !prof !121

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !720
  br label %155

50:                                               ; preds = %45
  %51 = call i32 @PetscStrcat(i8* nonnull %10, i8* %1) #8, !dbg !723
  call void @llvm.dbg.value(metadata i32 %51, metadata !626, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %51, metadata !689, metadata !DIExpression()), !dbg !724
  %52 = icmp eq i32 %51, 0, !dbg !725
  br i1 %52, label %55, label %53, !dbg !727, !prof !121

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !725
  br label %155

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %8, metadata !633, metadata !DIExpression(DW_OP_deref)), !dbg !702
  %56 = call i32 @PetscPOpen(%struct.ompi_communicator_t* %0, i8* null, i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE** nonnull %8) #8, !dbg !728
  call void @llvm.dbg.value(metadata i32 %56, metadata !626, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %56, metadata !691, metadata !DIExpression()), !dbg !729
  %57 = icmp eq i32 %56, 0, !dbg !730
  br i1 %57, label %60, label %58, !dbg !732, !prof !121

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !730
  br label %155

60:                                               ; preds = %55
  %61 = trunc i64 %3 to i32, !dbg !733
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !734, !tbaa !69
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %62, metadata !633, metadata !DIExpression()), !dbg !702
  %63 = call i8* @fgets(i8* %2, i32 %61, %struct._IO_FILE* %62), !dbg !735
  call void @llvm.dbg.value(metadata i8* %63, metadata !628, metadata !DIExpression()), !dbg !702
  %64 = icmp ne i8* %63, null, !dbg !736
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %4, align 4, !dbg !738, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %63, metadata !628, metadata !DIExpression()), !dbg !702
  %66 = icmp eq i8* %63, null, !dbg !739
  br i1 %66, label %82, label %67, !dbg !739

67:                                               ; preds = %60, %72
  call void @llvm.dbg.value(metadata i64* %6, metadata !627, metadata !DIExpression(DW_OP_deref)), !dbg !702
  %68 = call i32 @PetscStrlen(i8* %2, i64* nonnull %6) #8, !dbg !740
  call void @llvm.dbg.value(metadata i32 %68, metadata !626, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %68, metadata !693, metadata !DIExpression()), !dbg !741
  %69 = icmp eq i32 %68, 0, !dbg !742
  br i1 %69, label %72, label %70, !dbg !744, !prof !121

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !742
  br label %155

72:                                               ; preds = %67
  %73 = load i64, i64* %6, align 8, !dbg !745, !tbaa !746
  call void @llvm.dbg.value(metadata i64 %73, metadata !627, metadata !DIExpression()), !dbg !702
  %74 = getelementptr inbounds i8, i8* %2, i64 %73, !dbg !747
  %75 = sub i64 %3, %73, !dbg !748
  %76 = trunc i64 %75 to i32, !dbg !749
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !750, !tbaa !69
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %77, metadata !633, metadata !DIExpression()), !dbg !702
  %78 = call i8* @fgets(i8* %74, i32 %76, %struct._IO_FILE* %77), !dbg !751
  call void @llvm.dbg.value(metadata i8* %78, metadata !628, metadata !DIExpression()), !dbg !702
  %79 = icmp eq i8* %78, null, !dbg !739
  br i1 %79, label %80, label %67, !dbg !739, !llvm.loop !752

80:                                               ; preds = %72
  %81 = load i32, i32* %4, align 4, !dbg !755, !tbaa !86
  br label %82, !dbg !755

82:                                               ; preds = %80, %60
  %83 = phi i32 [ %81, %80 ], [ %65, %60 ], !dbg !755
  %84 = icmp eq i32 %83, 0, !dbg !755
  br i1 %84, label %90, label %85, !dbg !756

85:                                               ; preds = %82
  %86 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* %2) #8, !dbg !757
  call void @llvm.dbg.value(metadata i32 %86, metadata !626, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %86, metadata !696, metadata !DIExpression()), !dbg !758
  %87 = icmp eq i32 %86, 0, !dbg !759
  br i1 %87, label %90, label %88, !dbg !761, !prof !121

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !759
  br label %155

90:                                               ; preds = %85, %82
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !762, !tbaa !69
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %91, metadata !633, metadata !DIExpression()), !dbg !702
  %92 = call i32 @PetscPClose(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %91) #8, !dbg !763
  call void @llvm.dbg.value(metadata i32 %92, metadata !626, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %92, metadata !700, metadata !DIExpression()), !dbg !764
  %93 = icmp eq i32 %92, 0, !dbg !765
  br i1 %93, label %96, label %94, !dbg !767, !prof !121

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !765
  br label %155

96:                                               ; preds = %90
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !768, !tbaa !69
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !768
  br i1 %98, label %155, label %99, !dbg !772

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !773
  %101 = load i32, i32* %100, align 8, !dbg !773, !tbaa !77
  %102 = icmp slt i32 %101, 1, !dbg !773
  br i1 %102, label %103, label %109, !dbg !776

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !777
  %105 = load i32, i32* %104, align 8, !dbg !777, !tbaa !102
  %106 = icmp eq i32 %105, 0, !dbg !777
  br i1 %106, label %155, label %107, !dbg !780

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0)), !dbg !781
  br label %155, !dbg !781

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !783
  store i32 %110, i32* %100, align 8, !dbg !783, !tbaa !77
  %111 = icmp slt i32 %101, 65, !dbg !785
  br i1 %111, label %112, label %148, !dbg !783

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !787
  %114 = load i32, i32* %113, align 8, !dbg !787, !tbaa !102
  %115 = icmp eq i32 %114, 0, !dbg !787
  br i1 %115, label %130, label %116, !dbg !787

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !787
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !787
  %119 = load i32, i32* %118, align 4, !dbg !787, !tbaa !83
  %120 = icmp eq i32 %119, 0, !dbg !787
  br i1 %120, label %130, label %121, !dbg !787

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !787
  %123 = load i8*, i8** %122, align 8, !dbg !787, !tbaa !69
  %124 = icmp eq i8* %123, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0), !dbg !787
  br i1 %124, label %130, label %125, !dbg !790

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PetscLs, i64 0, i64 0)), !dbg !791
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !69
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !790, !tbaa !77
  br label %130, !dbg !791

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !790
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !790
  %133 = sext i32 %131 to i64, !dbg !790
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !790
  store i8* null, i8** %134, align 8, !dbg !790, !tbaa !69
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !69
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !790
  %137 = load i32, i32* %136, align 8, !dbg !790, !tbaa !77
  %138 = sext i32 %137 to i64, !dbg !790
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !790
  store i8* null, i8** %139, align 8, !dbg !790, !tbaa !69
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !69
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !790
  %142 = load i32, i32* %141, align 8, !dbg !790, !tbaa !77
  %143 = sext i32 %142 to i64, !dbg !790
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !790
  store i32 0, i32* %144, align 4, !dbg !790, !tbaa !83
  %145 = load i32, i32* %141, align 8, !dbg !790, !tbaa !77
  %146 = sext i32 %145 to i64, !dbg !790
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !790
  store i32 0, i32* %147, align 4, !dbg !790, !tbaa !83
  br label %148, !dbg !790

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !783
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !783
  %151 = load i32, i32* %150, align 4, !dbg !783, !tbaa !84
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !783
  %154 = select i1 %153, i32 %152, i32 0, !dbg !783
  store i32 %154, i32* %150, align 4, !dbg !783, !tbaa !84
  br label %155

155:                                              ; preds = %94, %88, %70, %58, %53, %48, %96, %103, %107, %148
  %156 = phi i32 [ %71, %70 ], [ %95, %94 ], [ %89, %88 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], !dbg !702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !793
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #8, !dbg !793
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !793
  ret i32 %156, !dbg !793
}

declare !dbg !794 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #4

declare !dbg !798 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #4

declare !dbg !799 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !803 noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare !dbg !807 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #4

declare !dbg !811 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #4

declare !dbg !815 i32 @PetscPClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn mustprogress
declare i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !818 noundef i32 @access(i8* nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftest.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !19, !23, !24}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !4, line: 430, flags: DIFlagFwdDecl)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "PetscTestFile", scope: !34, file: !34, line: 160, type: !35, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftest.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !16, !18, !39}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!41 = !{!42, !43, !44, !45, !50, !53, !54, !55, !56, !58}
!42 = !DILocalVariable(name: "fname", arg: 1, scope: !33, file: !34, line: 160, type: !16)
!43 = !DILocalVariable(name: "mode", arg: 2, scope: !33, file: !34, line: 160, type: !18)
!44 = !DILocalVariable(name: "flg", arg: 3, scope: !33, file: !34, line: 160, type: !39)
!45 = !DILocalVariable(name: "fuid", scope: !33, file: !34, line: 162, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !47, line: 80, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !49, line: 134, baseType: !5)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!50 = !DILocalVariable(name: "fgid", scope: !33, file: !34, line: 163, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !47, line: 65, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !49, line: 135, baseType: !5)
!53 = !DILocalVariable(name: "fmode", scope: !33, file: !34, line: 164, type: !38)
!54 = !DILocalVariable(name: "ierr", scope: !33, file: !34, line: 165, type: !37)
!55 = !DILocalVariable(name: "exists", scope: !33, file: !34, line: 166, type: !40)
!56 = !DILocalVariable(name: "ierr__", scope: !57, file: !34, line: 172, type: !37)
!57 = distinct !DILexicalBlock(scope: !33, file: !34, line: 172, column: 65)
!58 = !DILocalVariable(name: "ierr__", scope: !59, file: !34, line: 178, type: !37)
!59 = distinct !DILexicalBlock(scope: !33, file: !34, line: 178, column: 66)
!60 = !DILocation(line: 0, scope: !33)
!61 = !DILocation(line: 162, column: 3, scope: !33)
!62 = !DILocation(line: 163, column: 3, scope: !33)
!63 = !DILocation(line: 164, column: 3, scope: !33)
!64 = !DILocation(line: 166, column: 3, scope: !33)
!65 = !DILocation(line: 168, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !34, line: 168, column: 3)
!67 = distinct !DILexicalBlock(scope: !68, file: !34, line: 168, column: 3)
!68 = distinct !DILexicalBlock(scope: !33, file: !34, line: 168, column: 3)
!69 = !{!70, !70, i64 0}
!70 = !{!"any pointer", !71, i64 0}
!71 = !{!"omnipotent char", !72, i64 0}
!72 = !{!"Simple C/C++ TBAA"}
!73 = !DILocation(line: 168, column: 3, scope: !67)
!74 = !DILocation(line: 168, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !34, line: 168, column: 3)
!76 = distinct !DILexicalBlock(scope: !66, file: !34, line: 168, column: 3)
!77 = !{!78, !79, i64 1536}
!78 = !{!"", !71, i64 0, !71, i64 512, !71, i64 1024, !71, i64 1280, !79, i64 1536, !79, i64 1540, !71, i64 1544}
!79 = !{!"int", !71, i64 0}
!80 = !DILocation(line: 168, column: 3, scope: !76)
!81 = !DILocation(line: 168, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !75, file: !34, line: 168, column: 3)
!83 = !{!79, !79, i64 0}
!84 = !{!78, !79, i64 1540}
!85 = !DILocation(line: 169, column: 8, scope: !33)
!86 = !{!71, !71, i64 0}
!87 = !DILocation(line: 170, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !33, file: !34, line: 170, column: 7)
!89 = !DILocation(line: 170, column: 7, scope: !33)
!90 = !DILocation(line: 170, column: 15, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !34, line: 170, column: 15)
!92 = distinct !DILexicalBlock(scope: !93, file: !34, line: 170, column: 15)
!93 = distinct !DILexicalBlock(scope: !88, file: !34, line: 170, column: 15)
!94 = !DILocation(line: 170, column: 15, scope: !92)
!95 = !DILocation(line: 170, column: 15, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !34, line: 170, column: 15)
!97 = distinct !DILexicalBlock(scope: !91, file: !34, line: 170, column: 15)
!98 = !DILocation(line: 170, column: 15, scope: !97)
!99 = !DILocation(line: 170, column: 15, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !34, line: 170, column: 15)
!101 = distinct !DILexicalBlock(scope: !96, file: !34, line: 170, column: 15)
!102 = !{!78, !71, i64 1544}
!103 = !DILocation(line: 170, column: 15, scope: !101)
!104 = !DILocation(line: 170, column: 15, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !34, line: 170, column: 15)
!106 = !DILocation(line: 170, column: 15, scope: !107)
!107 = distinct !DILexicalBlock(scope: !96, file: !34, line: 170, column: 15)
!108 = !DILocation(line: 170, column: 15, scope: !109)
!109 = distinct !DILexicalBlock(scope: !107, file: !34, line: 170, column: 15)
!110 = !DILocation(line: 170, column: 15, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !34, line: 170, column: 15)
!112 = distinct !DILexicalBlock(scope: !109, file: !34, line: 170, column: 15)
!113 = !DILocation(line: 170, column: 15, scope: !112)
!114 = !DILocation(line: 170, column: 15, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !34, line: 170, column: 15)
!116 = !DILocation(line: 172, column: 10, scope: !33)
!117 = !DILocation(line: 0, scope: !57)
!118 = !DILocation(line: 172, column: 65, scope: !119)
!119 = distinct !DILexicalBlock(scope: !57, file: !34, line: 172, column: 65)
!120 = !DILocation(line: 172, column: 65, scope: !57)
!121 = !{!"branch_weights", i32 2000, i32 1}
!122 = !DILocation(line: 173, column: 8, scope: !123)
!123 = distinct !DILexicalBlock(scope: !33, file: !34, line: 173, column: 7)
!124 = !DILocation(line: 173, column: 7, scope: !33)
!125 = !DILocation(line: 173, column: 16, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !34, line: 173, column: 16)
!127 = distinct !DILexicalBlock(scope: !128, file: !34, line: 173, column: 16)
!128 = distinct !DILexicalBlock(scope: !123, file: !34, line: 173, column: 16)
!129 = !DILocation(line: 173, column: 16, scope: !127)
!130 = !DILocation(line: 173, column: 16, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !34, line: 173, column: 16)
!132 = distinct !DILexicalBlock(scope: !126, file: !34, line: 173, column: 16)
!133 = !DILocation(line: 173, column: 16, scope: !132)
!134 = !DILocation(line: 173, column: 16, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !34, line: 173, column: 16)
!136 = distinct !DILexicalBlock(scope: !131, file: !34, line: 173, column: 16)
!137 = !DILocation(line: 173, column: 16, scope: !136)
!138 = !DILocation(line: 173, column: 16, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !34, line: 173, column: 16)
!140 = !DILocation(line: 173, column: 16, scope: !141)
!141 = distinct !DILexicalBlock(scope: !131, file: !34, line: 173, column: 16)
!142 = !DILocation(line: 173, column: 16, scope: !143)
!143 = distinct !DILexicalBlock(scope: !141, file: !34, line: 173, column: 16)
!144 = !DILocation(line: 173, column: 16, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !34, line: 173, column: 16)
!146 = distinct !DILexicalBlock(scope: !143, file: !34, line: 173, column: 16)
!147 = !DILocation(line: 173, column: 16, scope: !146)
!148 = !DILocation(line: 173, column: 16, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !34, line: 173, column: 16)
!150 = !DILocation(line: 175, column: 8, scope: !151)
!151 = distinct !DILexicalBlock(scope: !33, file: !34, line: 175, column: 7)
!152 = !DILocation(line: 175, column: 7, scope: !33)
!153 = !DILocation(line: 175, column: 24, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !34, line: 175, column: 24)
!155 = distinct !DILexicalBlock(scope: !156, file: !34, line: 175, column: 24)
!156 = distinct !DILexicalBlock(scope: !151, file: !34, line: 175, column: 24)
!157 = !DILocation(line: 175, column: 24, scope: !155)
!158 = !DILocation(line: 175, column: 24, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !34, line: 175, column: 24)
!160 = distinct !DILexicalBlock(scope: !154, file: !34, line: 175, column: 24)
!161 = !DILocation(line: 175, column: 24, scope: !160)
!162 = !DILocation(line: 175, column: 24, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !34, line: 175, column: 24)
!164 = distinct !DILexicalBlock(scope: !159, file: !34, line: 175, column: 24)
!165 = !DILocation(line: 175, column: 24, scope: !164)
!166 = !DILocation(line: 175, column: 24, scope: !167)
!167 = distinct !DILexicalBlock(scope: !163, file: !34, line: 175, column: 24)
!168 = !DILocation(line: 175, column: 24, scope: !169)
!169 = distinct !DILexicalBlock(scope: !159, file: !34, line: 175, column: 24)
!170 = !DILocation(line: 175, column: 24, scope: !171)
!171 = distinct !DILexicalBlock(scope: !169, file: !34, line: 175, column: 24)
!172 = !DILocation(line: 175, column: 24, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !34, line: 175, column: 24)
!174 = distinct !DILexicalBlock(scope: !171, file: !34, line: 175, column: 24)
!175 = !DILocation(line: 175, column: 24, scope: !174)
!176 = !DILocation(line: 175, column: 24, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !34, line: 175, column: 24)
!178 = !DILocation(line: 177, column: 12, scope: !179)
!179 = distinct !DILexicalBlock(scope: !33, file: !34, line: 177, column: 7)
!180 = !DILocation(line: 177, column: 7, scope: !33)
!181 = !DILocation(line: 177, column: 28, scope: !182)
!182 = distinct !DILexicalBlock(scope: !179, file: !34, line: 177, column: 21)
!183 = !DILocation(line: 177, column: 38, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !34, line: 177, column: 38)
!185 = distinct !DILexicalBlock(scope: !186, file: !34, line: 177, column: 38)
!186 = distinct !DILexicalBlock(scope: !182, file: !34, line: 177, column: 38)
!187 = !DILocation(line: 177, column: 38, scope: !185)
!188 = !DILocation(line: 177, column: 38, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !34, line: 177, column: 38)
!190 = distinct !DILexicalBlock(scope: !184, file: !34, line: 177, column: 38)
!191 = !DILocation(line: 177, column: 38, scope: !190)
!192 = !DILocation(line: 177, column: 38, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !34, line: 177, column: 38)
!194 = distinct !DILexicalBlock(scope: !189, file: !34, line: 177, column: 38)
!195 = !DILocation(line: 177, column: 38, scope: !194)
!196 = !DILocation(line: 177, column: 38, scope: !197)
!197 = distinct !DILexicalBlock(scope: !193, file: !34, line: 177, column: 38)
!198 = !DILocation(line: 177, column: 38, scope: !199)
!199 = distinct !DILexicalBlock(scope: !189, file: !34, line: 177, column: 38)
!200 = !DILocation(line: 177, column: 38, scope: !201)
!201 = distinct !DILexicalBlock(scope: !199, file: !34, line: 177, column: 38)
!202 = !DILocation(line: 177, column: 38, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !34, line: 177, column: 38)
!204 = distinct !DILexicalBlock(scope: !201, file: !34, line: 177, column: 38)
!205 = !DILocation(line: 177, column: 38, scope: !204)
!206 = !DILocation(line: 177, column: 38, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !34, line: 177, column: 38)
!208 = !DILocation(line: 178, column: 10, scope: !33)
!209 = !DILocation(line: 0, scope: !59)
!210 = !DILocation(line: 178, column: 66, scope: !211)
!211 = distinct !DILexicalBlock(scope: !59, file: !34, line: 178, column: 66)
!212 = !DILocation(line: 178, column: 66, scope: !59)
!213 = !DILocation(line: 179, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !34, line: 179, column: 3)
!215 = distinct !DILexicalBlock(scope: !216, file: !34, line: 179, column: 3)
!216 = distinct !DILexicalBlock(scope: !33, file: !34, line: 179, column: 3)
!217 = !DILocation(line: 179, column: 3, scope: !215)
!218 = !DILocation(line: 179, column: 3, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !34, line: 179, column: 3)
!220 = distinct !DILexicalBlock(scope: !214, file: !34, line: 179, column: 3)
!221 = !DILocation(line: 179, column: 3, scope: !220)
!222 = !DILocation(line: 179, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !34, line: 179, column: 3)
!224 = distinct !DILexicalBlock(scope: !219, file: !34, line: 179, column: 3)
!225 = !DILocation(line: 179, column: 3, scope: !224)
!226 = !DILocation(line: 179, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !34, line: 179, column: 3)
!228 = !DILocation(line: 179, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !219, file: !34, line: 179, column: 3)
!230 = !DILocation(line: 179, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !229, file: !34, line: 179, column: 3)
!232 = !DILocation(line: 179, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !34, line: 179, column: 3)
!234 = distinct !DILexicalBlock(scope: !231, file: !34, line: 179, column: 3)
!235 = !DILocation(line: 179, column: 3, scope: !234)
!236 = !DILocation(line: 179, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !34, line: 179, column: 3)
!238 = !DILocation(line: 180, column: 1, scope: !33)
!239 = distinct !DISubprogram(name: "PetscGetFileStat", scope: !34, file: !34, line: 113, type: !240, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !245)
!240 = !DISubroutineType(types: !241)
!241 = !{!37, !16, !242, !243, !244, !39}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!245 = !{!246, !247, !248, !249, !250, !251, !289, !290, !294}
!246 = !DILocalVariable(name: "fname", arg: 1, scope: !239, file: !34, line: 113, type: !16)
!247 = !DILocalVariable(name: "fileUid", arg: 2, scope: !239, file: !34, line: 113, type: !242)
!248 = !DILocalVariable(name: "fileGid", arg: 3, scope: !239, file: !34, line: 113, type: !243)
!249 = !DILocalVariable(name: "fileMode", arg: 4, scope: !239, file: !34, line: 113, type: !244)
!250 = !DILocalVariable(name: "exists", arg: 5, scope: !239, file: !34, line: 113, type: !39)
!251 = !DILocalVariable(name: "statbuf", scope: !239, file: !34, line: 115, type: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !253, line: 46, size: 1152, elements: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!254 = !{!255, !258, !260, !262, !264, !265, !266, !267, !268, !271, !273, !275, !283, !284, !285}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !252, file: !253, line: 48, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !49, line: 133, baseType: !257)
!257 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !252, file: !253, line: 53, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !49, line: 136, baseType: !257)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !252, file: !253, line: 61, baseType: !261, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !49, line: 139, baseType: !257)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !252, file: !253, line: 62, baseType: !263, size: 32, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !49, line: 138, baseType: !5)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !252, file: !253, line: 64, baseType: !48, size: 32, offset: 224)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !252, file: !253, line: 65, baseType: !52, size: 32, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !252, file: !253, line: 67, baseType: !38, size: 32, offset: 288)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !252, file: !253, line: 69, baseType: !256, size: 64, offset: 320)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !252, file: !253, line: 74, baseType: !269, size: 64, offset: 384)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !49, line: 140, baseType: !270)
!270 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !252, file: !253, line: 78, baseType: !272, size: 64, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !49, line: 162, baseType: !270)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !252, file: !253, line: 80, baseType: !274, size: 64, offset: 512)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !49, line: 167, baseType: !270)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !252, file: !253, line: 91, baseType: !276, size: 128, offset: 576)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !277, line: 9, size: 128, elements: !278)
!277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!278 = !{!279, !281}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !276, file: !277, line: 11, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !49, line: 148, baseType: !270)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !276, file: !277, line: 12, baseType: !282, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !49, line: 184, baseType: !270)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !252, file: !253, line: 92, baseType: !276, size: 128, offset: 704)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !252, file: !253, line: 93, baseType: !276, size: 128, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !252, file: !253, line: 106, baseType: !286, size: 192, offset: 960)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 192, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 3)
!289 = !DILocalVariable(name: "ierr", scope: !239, file: !34, line: 116, type: !37)
!290 = !DILocalVariable(name: "ierr__", scope: !291, file: !34, line: 130, type: !37)
!291 = distinct !DILexicalBlock(scope: !292, file: !34, line: 130, column: 79)
!292 = distinct !DILexicalBlock(scope: !293, file: !34, line: 126, column: 13)
!293 = distinct !DILexicalBlock(scope: !239, file: !34, line: 126, column: 7)
!294 = !DILocalVariable(name: "ierr__", scope: !295, file: !34, line: 133, type: !37)
!295 = distinct !DILexicalBlock(scope: !296, file: !34, line: 133, column: 84)
!296 = distinct !DILexicalBlock(scope: !293, file: !34, line: 132, column: 10)
!297 = !DILocation(line: 0, scope: !239)
!298 = !DILocation(line: 115, column: 3, scope: !239)
!299 = !DILocation(line: 115, column: 18, scope: !239)
!300 = !DILocation(line: 118, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !34, line: 118, column: 3)
!302 = distinct !DILexicalBlock(scope: !303, file: !34, line: 118, column: 3)
!303 = distinct !DILexicalBlock(scope: !239, file: !34, line: 118, column: 3)
!304 = !DILocation(line: 118, column: 3, scope: !302)
!305 = !DILocation(line: 118, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !34, line: 118, column: 3)
!307 = distinct !DILexicalBlock(scope: !301, file: !34, line: 118, column: 3)
!308 = !DILocation(line: 118, column: 3, scope: !307)
!309 = !DILocation(line: 118, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !306, file: !34, line: 118, column: 3)
!311 = !DILocation(line: 119, column: 13, scope: !239)
!312 = !DILocation(line: 120, column: 11, scope: !239)
!313 = !DILocalVariable(name: "__path", arg: 1, scope: !314, file: !315, line: 449, type: !16)
!314 = distinct !DISubprogram(name: "stat", scope: !315, file: !315, line: 449, type: !316, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !319)
!315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!316 = !DISubroutineType(types: !317)
!317 = !{!38, !16, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!319 = !{!313, !320}
!320 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !314, file: !315, line: 449, type: !318)
!321 = !DILocation(line: 0, scope: !314, inlinedAt: !322)
!322 = distinct !DILocation(line: 124, column: 10, scope: !239)
!323 = !DILocation(line: 451, column: 10, scope: !314, inlinedAt: !322)
!324 = !DILocation(line: 126, column: 7, scope: !293)
!325 = !DILocation(line: 126, column: 7, scope: !239)
!326 = !DILocation(line: 128, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !292, file: !34, line: 128, column: 9)
!328 = !DILocation(line: 128, column: 15, scope: !327)
!329 = !DILocation(line: 128, column: 9, scope: !292)
!330 = !DILocation(line: 128, column: 29, scope: !327)
!331 = !DILocation(line: 130, column: 15, scope: !292)
!332 = !DILocation(line: 0, scope: !291)
!333 = !DILocation(line: 130, column: 79, scope: !334)
!334 = distinct !DILexicalBlock(scope: !291, file: !34, line: 130, column: 79)
!335 = !DILocation(line: 130, column: 79, scope: !291)
!336 = !DILocation(line: 131, column: 13, scope: !292)
!337 = !DILocation(line: 132, column: 3, scope: !292)
!338 = !DILocation(line: 133, column: 17, scope: !296)
!339 = !DILocation(line: 0, scope: !295)
!340 = !DILocation(line: 133, column: 84, scope: !341)
!341 = distinct !DILexicalBlock(scope: !295, file: !34, line: 133, column: 84)
!342 = !DILocation(line: 133, column: 84, scope: !295)
!343 = !DILocation(line: 134, column: 15, scope: !296)
!344 = !DILocation(line: 135, column: 25, scope: !296)
!345 = !{!346, !79, i64 28}
!346 = !{!"stat", !347, i64 0, !347, i64 8, !347, i64 16, !79, i64 24, !79, i64 28, !79, i64 32, !79, i64 36, !347, i64 40, !347, i64 48, !347, i64 56, !347, i64 64, !348, i64 72, !348, i64 88, !348, i64 104, !71, i64 120}
!347 = !{!"long", !71, i64 0}
!348 = !{!"timespec", !347, i64 0, !347, i64 8}
!349 = !DILocation(line: 135, column: 15, scope: !296)
!350 = !DILocation(line: 136, column: 25, scope: !296)
!351 = !{!346, !79, i64 32}
!352 = !DILocation(line: 136, column: 15, scope: !296)
!353 = !DILocation(line: 137, column: 25, scope: !296)
!354 = !{!346, !79, i64 24}
!355 = !DILocation(line: 137, column: 15, scope: !296)
!356 = !DILocation(line: 139, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !34, line: 139, column: 3)
!358 = distinct !DILexicalBlock(scope: !359, file: !34, line: 139, column: 3)
!359 = distinct !DILexicalBlock(scope: !239, file: !34, line: 139, column: 3)
!360 = !DILocation(line: 139, column: 3, scope: !358)
!361 = !DILocation(line: 139, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !34, line: 139, column: 3)
!363 = distinct !DILexicalBlock(scope: !357, file: !34, line: 139, column: 3)
!364 = !DILocation(line: 139, column: 3, scope: !363)
!365 = !DILocation(line: 139, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !34, line: 139, column: 3)
!367 = distinct !DILexicalBlock(scope: !362, file: !34, line: 139, column: 3)
!368 = !DILocation(line: 139, column: 3, scope: !367)
!369 = !DILocation(line: 139, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !34, line: 139, column: 3)
!371 = !DILocation(line: 139, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !362, file: !34, line: 139, column: 3)
!373 = !DILocation(line: 139, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !372, file: !34, line: 139, column: 3)
!375 = !DILocation(line: 139, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !34, line: 139, column: 3)
!377 = distinct !DILexicalBlock(scope: !374, file: !34, line: 139, column: 3)
!378 = !DILocation(line: 139, column: 3, scope: !377)
!379 = !DILocation(line: 139, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !34, line: 139, column: 3)
!381 = !DILocation(line: 140, column: 1, scope: !239)
!382 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!383 = !DISubroutineType(types: !384)
!384 = !{!37, !21, !38, !16, !16, !38, !9, !16, null}
!385 = !{}
!386 = distinct !DISubprogram(name: "PetscTestOwnership", scope: !34, file: !34, line: 24, type: !387, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{!37, !16, !18, !46, !51, !38, !39}
!389 = !{!390, !391, !392, !393, !394, !395, !396, !397, !398, !402}
!390 = !DILocalVariable(name: "fname", arg: 1, scope: !386, file: !34, line: 24, type: !16)
!391 = !DILocalVariable(name: "mode", arg: 2, scope: !386, file: !34, line: 24, type: !18)
!392 = !DILocalVariable(name: "fuid", arg: 3, scope: !386, file: !34, line: 24, type: !46)
!393 = !DILocalVariable(name: "fgid", arg: 4, scope: !386, file: !34, line: 24, type: !51)
!394 = !DILocalVariable(name: "fmode", arg: 5, scope: !386, file: !34, line: 24, type: !38)
!395 = !DILocalVariable(name: "flg", arg: 6, scope: !386, file: !34, line: 24, type: !39)
!396 = !DILocalVariable(name: "m", scope: !386, file: !34, line: 26, type: !38)
!397 = !DILocalVariable(name: "ierr", scope: !386, file: !34, line: 27, type: !37)
!398 = !DILocalVariable(name: "ierr__", scope: !399, file: !34, line: 36, type: !37)
!399 = distinct !DILexicalBlock(scope: !400, file: !34, line: 36, column: 81)
!400 = distinct !DILexicalBlock(scope: !401, file: !34, line: 35, column: 26)
!401 = distinct !DILexicalBlock(scope: !386, file: !34, line: 35, column: 7)
!402 = !DILocalVariable(name: "ierr__", scope: !403, file: !34, line: 39, type: !37)
!403 = distinct !DILexicalBlock(scope: !404, file: !34, line: 39, column: 78)
!404 = distinct !DILexicalBlock(scope: !401, file: !34, line: 38, column: 10)
!405 = !DILocation(line: 0, scope: !386)
!406 = !DILocation(line: 29, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !34, line: 29, column: 3)
!408 = distinct !DILexicalBlock(scope: !409, file: !34, line: 29, column: 3)
!409 = distinct !DILexicalBlock(scope: !386, file: !34, line: 29, column: 3)
!410 = !DILocation(line: 29, column: 3, scope: !408)
!411 = !DILocation(line: 29, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !34, line: 29, column: 3)
!413 = distinct !DILexicalBlock(scope: !407, file: !34, line: 29, column: 3)
!414 = !DILocation(line: 29, column: 3, scope: !413)
!415 = !DILocation(line: 29, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !34, line: 29, column: 3)
!417 = !DILocation(line: 30, column: 7, scope: !386)
!418 = !DILocation(line: 31, column: 25, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !34, line: 31, column: 12)
!420 = distinct !DILexicalBlock(scope: !386, file: !34, line: 30, column: 7)
!421 = !DILocation(line: 33, column: 8, scope: !422)
!422 = distinct !DILexicalBlock(scope: !419, file: !34, line: 32, column: 12)
!423 = !DILocation(line: 0, scope: !420)
!424 = !DILocation(line: 35, column: 8, scope: !401)
!425 = !DILocation(line: 35, column: 7, scope: !386)
!426 = !DILocation(line: 36, column: 12, scope: !400)
!427 = !DILocation(line: 0, scope: !399)
!428 = !DILocation(line: 36, column: 81, scope: !429)
!429 = distinct !DILexicalBlock(scope: !399, file: !34, line: 36, column: 81)
!430 = !DILocation(line: 36, column: 81, scope: !399)
!431 = !DILocation(line: 39, column: 12, scope: !404)
!432 = !DILocation(line: 0, scope: !403)
!433 = !DILocation(line: 39, column: 78, scope: !434)
!434 = distinct !DILexicalBlock(scope: !403, file: !34, line: 39, column: 78)
!435 = !DILocation(line: 39, column: 78, scope: !403)
!436 = !DILocation(line: 0, scope: !401)
!437 = !DILocation(line: 46, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !34, line: 46, column: 3)
!439 = distinct !DILexicalBlock(scope: !440, file: !34, line: 46, column: 3)
!440 = distinct !DILexicalBlock(scope: !386, file: !34, line: 46, column: 3)
!441 = !DILocation(line: 46, column: 3, scope: !439)
!442 = !DILocation(line: 46, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !34, line: 46, column: 3)
!444 = distinct !DILexicalBlock(scope: !438, file: !34, line: 46, column: 3)
!445 = !DILocation(line: 46, column: 3, scope: !444)
!446 = !DILocation(line: 46, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !34, line: 46, column: 3)
!448 = distinct !DILexicalBlock(scope: !443, file: !34, line: 46, column: 3)
!449 = !DILocation(line: 46, column: 3, scope: !448)
!450 = !DILocation(line: 46, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !34, line: 46, column: 3)
!452 = !DILocation(line: 46, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !443, file: !34, line: 46, column: 3)
!454 = !DILocation(line: 46, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !453, file: !34, line: 46, column: 3)
!456 = !DILocation(line: 46, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !34, line: 46, column: 3)
!458 = distinct !DILexicalBlock(scope: !455, file: !34, line: 46, column: 3)
!459 = !DILocation(line: 46, column: 3, scope: !458)
!460 = !DILocation(line: 46, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !34, line: 46, column: 3)
!462 = !DILocation(line: 47, column: 1, scope: !386)
!463 = distinct !DISubprogram(name: "PetscTestDirectory", scope: !34, file: !34, line: 198, type: !35, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !464)
!464 = !{!465, !466, !467, !468, !469, !470, !471, !472, !473, !475}
!465 = !DILocalVariable(name: "dirname", arg: 1, scope: !463, file: !34, line: 198, type: !16)
!466 = !DILocalVariable(name: "mode", arg: 2, scope: !463, file: !34, line: 198, type: !18)
!467 = !DILocalVariable(name: "flg", arg: 3, scope: !463, file: !34, line: 198, type: !39)
!468 = !DILocalVariable(name: "fuid", scope: !463, file: !34, line: 200, type: !46)
!469 = !DILocalVariable(name: "fgid", scope: !463, file: !34, line: 201, type: !51)
!470 = !DILocalVariable(name: "fmode", scope: !463, file: !34, line: 202, type: !38)
!471 = !DILocalVariable(name: "ierr", scope: !463, file: !34, line: 203, type: !37)
!472 = !DILocalVariable(name: "exists", scope: !463, file: !34, line: 204, type: !40)
!473 = !DILocalVariable(name: "ierr__", scope: !474, file: !34, line: 210, type: !37)
!474 = distinct !DILexicalBlock(scope: !463, file: !34, line: 210, column: 66)
!475 = !DILocalVariable(name: "ierr__", scope: !476, file: !34, line: 216, type: !37)
!476 = distinct !DILexicalBlock(scope: !463, file: !34, line: 216, column: 68)
!477 = !DILocation(line: 0, scope: !463)
!478 = !DILocation(line: 200, column: 3, scope: !463)
!479 = !DILocation(line: 201, column: 3, scope: !463)
!480 = !DILocation(line: 202, column: 3, scope: !463)
!481 = !DILocation(line: 204, column: 3, scope: !463)
!482 = !DILocation(line: 206, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !34, line: 206, column: 3)
!484 = distinct !DILexicalBlock(scope: !485, file: !34, line: 206, column: 3)
!485 = distinct !DILexicalBlock(scope: !463, file: !34, line: 206, column: 3)
!486 = !DILocation(line: 206, column: 3, scope: !484)
!487 = !DILocation(line: 206, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !34, line: 206, column: 3)
!489 = distinct !DILexicalBlock(scope: !483, file: !34, line: 206, column: 3)
!490 = !DILocation(line: 206, column: 3, scope: !489)
!491 = !DILocation(line: 206, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !488, file: !34, line: 206, column: 3)
!493 = !DILocation(line: 207, column: 8, scope: !463)
!494 = !DILocation(line: 208, column: 8, scope: !495)
!495 = distinct !DILexicalBlock(scope: !463, file: !34, line: 208, column: 7)
!496 = !DILocation(line: 208, column: 7, scope: !463)
!497 = !DILocation(line: 208, column: 17, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !34, line: 208, column: 17)
!499 = distinct !DILexicalBlock(scope: !500, file: !34, line: 208, column: 17)
!500 = distinct !DILexicalBlock(scope: !495, file: !34, line: 208, column: 17)
!501 = !DILocation(line: 208, column: 17, scope: !499)
!502 = !DILocation(line: 208, column: 17, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !34, line: 208, column: 17)
!504 = distinct !DILexicalBlock(scope: !498, file: !34, line: 208, column: 17)
!505 = !DILocation(line: 208, column: 17, scope: !504)
!506 = !DILocation(line: 208, column: 17, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !34, line: 208, column: 17)
!508 = distinct !DILexicalBlock(scope: !503, file: !34, line: 208, column: 17)
!509 = !DILocation(line: 208, column: 17, scope: !508)
!510 = !DILocation(line: 208, column: 17, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !34, line: 208, column: 17)
!512 = !DILocation(line: 208, column: 17, scope: !513)
!513 = distinct !DILexicalBlock(scope: !503, file: !34, line: 208, column: 17)
!514 = !DILocation(line: 208, column: 17, scope: !515)
!515 = distinct !DILexicalBlock(scope: !513, file: !34, line: 208, column: 17)
!516 = !DILocation(line: 208, column: 17, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !34, line: 208, column: 17)
!518 = distinct !DILexicalBlock(scope: !515, file: !34, line: 208, column: 17)
!519 = !DILocation(line: 208, column: 17, scope: !518)
!520 = !DILocation(line: 208, column: 17, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !34, line: 208, column: 17)
!522 = !DILocation(line: 210, column: 10, scope: !463)
!523 = !DILocation(line: 0, scope: !474)
!524 = !DILocation(line: 210, column: 66, scope: !525)
!525 = distinct !DILexicalBlock(scope: !474, file: !34, line: 210, column: 66)
!526 = !DILocation(line: 210, column: 66, scope: !474)
!527 = !DILocation(line: 211, column: 8, scope: !528)
!528 = distinct !DILexicalBlock(scope: !463, file: !34, line: 211, column: 7)
!529 = !DILocation(line: 211, column: 7, scope: !463)
!530 = !DILocation(line: 211, column: 16, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !34, line: 211, column: 16)
!532 = distinct !DILexicalBlock(scope: !533, file: !34, line: 211, column: 16)
!533 = distinct !DILexicalBlock(scope: !528, file: !34, line: 211, column: 16)
!534 = !DILocation(line: 211, column: 16, scope: !532)
!535 = !DILocation(line: 211, column: 16, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !34, line: 211, column: 16)
!537 = distinct !DILexicalBlock(scope: !531, file: !34, line: 211, column: 16)
!538 = !DILocation(line: 211, column: 16, scope: !537)
!539 = !DILocation(line: 211, column: 16, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !34, line: 211, column: 16)
!541 = distinct !DILexicalBlock(scope: !536, file: !34, line: 211, column: 16)
!542 = !DILocation(line: 211, column: 16, scope: !541)
!543 = !DILocation(line: 211, column: 16, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !34, line: 211, column: 16)
!545 = !DILocation(line: 211, column: 16, scope: !546)
!546 = distinct !DILexicalBlock(scope: !536, file: !34, line: 211, column: 16)
!547 = !DILocation(line: 211, column: 16, scope: !548)
!548 = distinct !DILexicalBlock(scope: !546, file: !34, line: 211, column: 16)
!549 = !DILocation(line: 211, column: 16, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !34, line: 211, column: 16)
!551 = distinct !DILexicalBlock(scope: !548, file: !34, line: 211, column: 16)
!552 = !DILocation(line: 211, column: 16, scope: !551)
!553 = !DILocation(line: 211, column: 16, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !34, line: 211, column: 16)
!555 = !DILocation(line: 214, column: 8, scope: !556)
!556 = distinct !DILexicalBlock(scope: !463, file: !34, line: 214, column: 7)
!557 = !DILocation(line: 214, column: 7, scope: !463)
!558 = !DILocation(line: 214, column: 24, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !34, line: 214, column: 24)
!560 = distinct !DILexicalBlock(scope: !561, file: !34, line: 214, column: 24)
!561 = distinct !DILexicalBlock(scope: !556, file: !34, line: 214, column: 24)
!562 = !DILocation(line: 214, column: 24, scope: !560)
!563 = !DILocation(line: 214, column: 24, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !34, line: 214, column: 24)
!565 = distinct !DILexicalBlock(scope: !559, file: !34, line: 214, column: 24)
!566 = !DILocation(line: 214, column: 24, scope: !565)
!567 = !DILocation(line: 214, column: 24, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !34, line: 214, column: 24)
!569 = distinct !DILexicalBlock(scope: !564, file: !34, line: 214, column: 24)
!570 = !DILocation(line: 214, column: 24, scope: !569)
!571 = !DILocation(line: 214, column: 24, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !34, line: 214, column: 24)
!573 = !DILocation(line: 214, column: 24, scope: !574)
!574 = distinct !DILexicalBlock(scope: !564, file: !34, line: 214, column: 24)
!575 = !DILocation(line: 214, column: 24, scope: !576)
!576 = distinct !DILexicalBlock(scope: !574, file: !34, line: 214, column: 24)
!577 = !DILocation(line: 214, column: 24, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !34, line: 214, column: 24)
!579 = distinct !DILexicalBlock(scope: !576, file: !34, line: 214, column: 24)
!580 = !DILocation(line: 214, column: 24, scope: !579)
!581 = !DILocation(line: 214, column: 24, scope: !582)
!582 = distinct !DILexicalBlock(scope: !578, file: !34, line: 214, column: 24)
!583 = !DILocation(line: 216, column: 10, scope: !463)
!584 = !DILocation(line: 0, scope: !476)
!585 = !DILocation(line: 216, column: 68, scope: !586)
!586 = distinct !DILexicalBlock(scope: !476, file: !34, line: 216, column: 68)
!587 = !DILocation(line: 216, column: 68, scope: !476)
!588 = !DILocation(line: 217, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !34, line: 217, column: 3)
!590 = distinct !DILexicalBlock(scope: !591, file: !34, line: 217, column: 3)
!591 = distinct !DILexicalBlock(scope: !463, file: !34, line: 217, column: 3)
!592 = !DILocation(line: 217, column: 3, scope: !590)
!593 = !DILocation(line: 217, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !34, line: 217, column: 3)
!595 = distinct !DILexicalBlock(scope: !589, file: !34, line: 217, column: 3)
!596 = !DILocation(line: 217, column: 3, scope: !595)
!597 = !DILocation(line: 217, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !34, line: 217, column: 3)
!599 = distinct !DILexicalBlock(scope: !594, file: !34, line: 217, column: 3)
!600 = !DILocation(line: 217, column: 3, scope: !599)
!601 = !DILocation(line: 217, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !34, line: 217, column: 3)
!603 = !DILocation(line: 217, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !594, file: !34, line: 217, column: 3)
!605 = !DILocation(line: 217, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !604, file: !34, line: 217, column: 3)
!607 = !DILocation(line: 217, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !34, line: 217, column: 3)
!609 = distinct !DILexicalBlock(scope: !606, file: !34, line: 217, column: 3)
!610 = !DILocation(line: 217, column: 3, scope: !609)
!611 = !DILocation(line: 217, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !608, file: !34, line: 217, column: 3)
!613 = !DILocation(line: 218, column: 1, scope: !463)
!614 = distinct !DISubprogram(name: "PetscLs", scope: !34, file: !34, line: 238, type: !615, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !620)
!615 = !DISubroutineType(types: !616)
!616 = !{!37, !19, !16, !617, !618, !39}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !619, line: 46, baseType: !257)
!619 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!620 = !{!621, !622, !623, !624, !625, !626, !627, !628, !629, !633, !687, !689, !691, !693, !696, !700}
!621 = !DILocalVariable(name: "comm", arg: 1, scope: !614, file: !34, line: 238, type: !19)
!622 = !DILocalVariable(name: "dirname", arg: 2, scope: !614, file: !34, line: 238, type: !16)
!623 = !DILocalVariable(name: "found", arg: 3, scope: !614, file: !34, line: 238, type: !617)
!624 = !DILocalVariable(name: "tlen", arg: 4, scope: !614, file: !34, line: 238, type: !618)
!625 = !DILocalVariable(name: "flg", arg: 5, scope: !614, file: !34, line: 238, type: !39)
!626 = !DILocalVariable(name: "ierr", scope: !614, file: !34, line: 240, type: !37)
!627 = !DILocalVariable(name: "len", scope: !614, file: !34, line: 241, type: !618)
!628 = !DILocalVariable(name: "f", scope: !614, file: !34, line: 242, type: !617)
!629 = !DILocalVariable(name: "program", scope: !614, file: !34, line: 242, type: !630)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 32768, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 4096)
!633 = !DILocalVariable(name: "fp", scope: !614, file: !34, line: 243, type: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !636, line: 7, baseType: !637)
!636 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !638, line: 245, size: 1728, elements: !639)
!638 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!639 = !{!640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !660, !661, !662, !663, !664, !666, !668, !672, !675, !677, !678, !679, !680, !681, !682, !683}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !637, file: !638, line: 246, baseType: !38, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !637, file: !638, line: 251, baseType: !617, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !637, file: !638, line: 252, baseType: !617, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !637, file: !638, line: 253, baseType: !617, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !637, file: !638, line: 254, baseType: !617, size: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !637, file: !638, line: 255, baseType: !617, size: 64, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !637, file: !638, line: 256, baseType: !617, size: 64, offset: 384)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !637, file: !638, line: 257, baseType: !617, size: 64, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !637, file: !638, line: 258, baseType: !617, size: 64, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !637, file: !638, line: 260, baseType: !617, size: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !637, file: !638, line: 261, baseType: !617, size: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !637, file: !638, line: 262, baseType: !617, size: 64, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !637, file: !638, line: 264, baseType: !653, size: 64, offset: 768)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !638, line: 160, size: 192, elements: !655)
!655 = !{!656, !657, !659}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !654, file: !638, line: 161, baseType: !653, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !654, file: !638, line: 162, baseType: !658, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !654, file: !638, line: 166, baseType: !38, size: 32, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !637, file: !638, line: 266, baseType: !658, size: 64, offset: 832)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !637, file: !638, line: 268, baseType: !38, size: 32, offset: 896)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !637, file: !638, line: 272, baseType: !38, size: 32, offset: 928)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !637, file: !638, line: 274, baseType: !269, size: 64, offset: 960)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !637, file: !638, line: 278, baseType: !665, size: 16, offset: 1024)
!665 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !637, file: !638, line: 279, baseType: !667, size: 8, offset: 1040)
!667 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !637, file: !638, line: 280, baseType: !669, size: 8, offset: 1048)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 1)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !637, file: !638, line: 284, baseType: !673, size: 64, offset: 1088)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !638, line: 154, baseType: null)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !637, file: !638, line: 293, baseType: !676, size: 64, offset: 1152)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !49, line: 141, baseType: !270)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !637, file: !638, line: 301, baseType: !23, size: 64, offset: 1216)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !637, file: !638, line: 302, baseType: !23, size: 64, offset: 1280)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !637, file: !638, line: 303, baseType: !23, size: 64, offset: 1344)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !637, file: !638, line: 304, baseType: !23, size: 64, offset: 1408)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !637, file: !638, line: 306, baseType: !618, size: 64, offset: 1472)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !637, file: !638, line: 307, baseType: !38, size: 32, offset: 1536)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !637, file: !638, line: 309, baseType: !684, size: 160, offset: 1568)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 160, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 20)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !34, line: 246, type: !37)
!688 = distinct !DILexicalBlock(scope: !614, file: !34, line: 246, column: 37)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !34, line: 247, type: !37)
!690 = distinct !DILexicalBlock(scope: !614, file: !34, line: 247, column: 39)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !34, line: 249, type: !37)
!692 = distinct !DILexicalBlock(scope: !614, file: !34, line: 249, column: 48)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !34, line: 257, type: !37)
!694 = distinct !DILexicalBlock(scope: !695, file: !34, line: 257, column: 36)
!695 = distinct !DILexicalBlock(scope: !614, file: !34, line: 256, column: 13)
!696 = !DILocalVariable(name: "ierr__", scope: !697, file: !34, line: 260, type: !37)
!697 = distinct !DILexicalBlock(scope: !698, file: !34, line: 260, column: 76)
!698 = distinct !DILexicalBlock(scope: !699, file: !34, line: 260, column: 13)
!699 = distinct !DILexicalBlock(scope: !614, file: !34, line: 260, column: 7)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !34, line: 262, type: !37)
!701 = distinct !DILexicalBlock(scope: !614, file: !34, line: 262, column: 31)
!702 = !DILocation(line: 0, scope: !614)
!703 = !DILocation(line: 241, column: 3, scope: !614)
!704 = !DILocation(line: 242, column: 3, scope: !614)
!705 = !DILocation(line: 242, column: 21, scope: !614)
!706 = !DILocation(line: 243, column: 3, scope: !614)
!707 = !DILocation(line: 245, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !34, line: 245, column: 3)
!709 = distinct !DILexicalBlock(scope: !710, file: !34, line: 245, column: 3)
!710 = distinct !DILexicalBlock(scope: !614, file: !34, line: 245, column: 3)
!711 = !DILocation(line: 245, column: 3, scope: !709)
!712 = !DILocation(line: 245, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !34, line: 245, column: 3)
!714 = distinct !DILexicalBlock(scope: !708, file: !34, line: 245, column: 3)
!715 = !DILocation(line: 245, column: 3, scope: !714)
!716 = !DILocation(line: 245, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !34, line: 245, column: 3)
!718 = !DILocation(line: 246, column: 10, scope: !614)
!719 = !DILocation(line: 0, scope: !688)
!720 = !DILocation(line: 246, column: 37, scope: !721)
!721 = distinct !DILexicalBlock(scope: !688, file: !34, line: 246, column: 37)
!722 = !DILocation(line: 246, column: 37, scope: !688)
!723 = !DILocation(line: 247, column: 10, scope: !614)
!724 = !DILocation(line: 0, scope: !690)
!725 = !DILocation(line: 247, column: 39, scope: !726)
!726 = distinct !DILexicalBlock(scope: !690, file: !34, line: 247, column: 39)
!727 = !DILocation(line: 247, column: 39, scope: !690)
!728 = !DILocation(line: 249, column: 10, scope: !614)
!729 = !DILocation(line: 0, scope: !692)
!730 = !DILocation(line: 249, column: 48, scope: !731)
!731 = distinct !DILexicalBlock(scope: !692, file: !34, line: 249, column: 48)
!732 = !DILocation(line: 249, column: 48, scope: !692)
!733 = !DILocation(line: 253, column: 19, scope: !614)
!734 = !DILocation(line: 253, column: 24, scope: !614)
!735 = !DILocation(line: 253, column: 7, scope: !614)
!736 = !DILocation(line: 254, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !614, file: !34, line: 254, column: 7)
!738 = !DILocation(line: 0, scope: !737)
!739 = !DILocation(line: 256, column: 3, scope: !614)
!740 = !DILocation(line: 257, column: 12, scope: !695)
!741 = !DILocation(line: 0, scope: !694)
!742 = !DILocation(line: 257, column: 36, scope: !743)
!743 = distinct !DILexicalBlock(scope: !694, file: !34, line: 257, column: 36)
!744 = !DILocation(line: 257, column: 36, scope: !694)
!745 = !DILocation(line: 258, column: 24, scope: !695)
!746 = !{!347, !347, i64 0}
!747 = !DILocation(line: 258, column: 23, scope: !695)
!748 = !DILocation(line: 258, column: 32, scope: !695)
!749 = !DILocation(line: 258, column: 28, scope: !695)
!750 = !DILocation(line: 258, column: 37, scope: !695)
!751 = !DILocation(line: 258, column: 12, scope: !695)
!752 = distinct !{!752, !739, !753, !754}
!753 = !DILocation(line: 259, column: 3, scope: !614)
!754 = !{!"llvm.loop.mustprogress"}
!755 = !DILocation(line: 260, column: 7, scope: !699)
!756 = !DILocation(line: 260, column: 7, scope: !614)
!757 = !DILocation(line: 260, column: 21, scope: !698)
!758 = !DILocation(line: 0, scope: !697)
!759 = !DILocation(line: 260, column: 76, scope: !760)
!760 = distinct !DILexicalBlock(scope: !697, file: !34, line: 260, column: 76)
!761 = !DILocation(line: 260, column: 76, scope: !697)
!762 = !DILocation(line: 262, column: 27, scope: !614)
!763 = !DILocation(line: 262, column: 10, scope: !614)
!764 = !DILocation(line: 0, scope: !701)
!765 = !DILocation(line: 262, column: 31, scope: !766)
!766 = distinct !DILexicalBlock(scope: !701, file: !34, line: 262, column: 31)
!767 = !DILocation(line: 262, column: 31, scope: !701)
!768 = !DILocation(line: 266, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !34, line: 266, column: 3)
!770 = distinct !DILexicalBlock(scope: !771, file: !34, line: 266, column: 3)
!771 = distinct !DILexicalBlock(scope: !614, file: !34, line: 266, column: 3)
!772 = !DILocation(line: 266, column: 3, scope: !770)
!773 = !DILocation(line: 266, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !34, line: 266, column: 3)
!775 = distinct !DILexicalBlock(scope: !769, file: !34, line: 266, column: 3)
!776 = !DILocation(line: 266, column: 3, scope: !775)
!777 = !DILocation(line: 266, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !34, line: 266, column: 3)
!779 = distinct !DILexicalBlock(scope: !774, file: !34, line: 266, column: 3)
!780 = !DILocation(line: 266, column: 3, scope: !779)
!781 = !DILocation(line: 266, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !34, line: 266, column: 3)
!783 = !DILocation(line: 266, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !774, file: !34, line: 266, column: 3)
!785 = !DILocation(line: 266, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !784, file: !34, line: 266, column: 3)
!787 = !DILocation(line: 266, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !34, line: 266, column: 3)
!789 = distinct !DILexicalBlock(scope: !786, file: !34, line: 266, column: 3)
!790 = !DILocation(line: 266, column: 3, scope: !789)
!791 = !DILocation(line: 266, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !788, file: !34, line: 266, column: 3)
!793 = !DILocation(line: 267, column: 1, scope: !614)
!794 = !DISubprogram(name: "PetscStrcpy", scope: !795, file: !795, line: 1350, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!795 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!796 = !DISubroutineType(types: !797)
!797 = !{!38, !617, !16}
!798 = !DISubprogram(name: "PetscStrcat", scope: !795, file: !795, line: 1351, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!799 = !DISubprogram(name: "PetscPOpen", scope: !795, file: !795, line: 1672, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!800 = !DISubroutineType(types: !801)
!801 = !{!38, !21, !16, !16, !16, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!803 = !DISubprogram(name: "fgets", scope: !804, file: !804, line: 564, type: !805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!804 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!805 = !DISubroutineType(types: !806)
!806 = !{!617, !617, !38, !658}
!807 = !DISubprogram(name: "PetscStrlen", scope: !795, file: !795, line: 1343, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!808 = !DISubroutineType(types: !809)
!809 = !{!38, !16, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!811 = !DISubprogram(name: "PetscInfo_Private", scope: !812, file: !812, line: 11, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!812 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!813 = !DISubroutineType(types: !814)
!814 = !{!37, !16, !25, !16, null}
!815 = !DISubprogram(name: "PetscPClose", scope: !795, file: !795, line: 1673, type: !816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!816 = !DISubroutineType(types: !817)
!817 = !{!38, !21, !658}
!818 = !DISubprogram(name: "access", scope: !819, file: !819, line: 290, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !385)
!819 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!820 = !DISubroutineType(types: !821)
!821 = !{!38, !16, !38}

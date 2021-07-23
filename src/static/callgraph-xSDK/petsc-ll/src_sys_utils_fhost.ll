; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fhost.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fhost.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetHostName = private unnamed_addr constant [17 x i8] c"PetscGetHostName\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fhost.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"getdomainname()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".edu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".com\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".net\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".org\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".mil\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Rejecting domainname, likely is NIS %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetHostName(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !29 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.utsname, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [6 x i8*], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !40, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i64 %1, metadata !41, metadata !DIExpression()), !dbg !83
  %9 = bitcast i8** %3 to i8*, !dbg !84
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !84
  %10 = getelementptr inbounds %struct.utsname, %struct.utsname* %4, i64 0, i32 0, i64 0, !dbg !85
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %10) #8, !dbg !85
  call void @llvm.dbg.declare(metadata %struct.utsname* %4, metadata !44, metadata !DIExpression()), !dbg !86
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !87, !tbaa !91
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !87
  br i1 %12, label %44, label %13, !dbg !95

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !96
  %15 = load i32, i32* %14, align 8, !dbg !96, !tbaa !99
  %16 = icmp slt i32 %15, 64, !dbg !96
  br i1 %16, label %17, label %34, !dbg !102

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !103
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !103
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), i8** %19, align 8, !dbg !103, !tbaa !91
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !91
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !103
  %22 = load i32, i32* %21, align 8, !dbg !103, !tbaa !99
  %23 = sext i32 %22 to i64, !dbg !103
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !103
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !103, !tbaa !91
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !91
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !103
  %27 = load i32, i32* %26, align 8, !dbg !103, !tbaa !99
  %28 = sext i32 %27 to i64, !dbg !103
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !103
  store i32 54, i32* %29, align 4, !dbg !103, !tbaa !105
  %30 = load i32, i32* %26, align 8, !dbg !103, !tbaa !99
  %31 = sext i32 %30 to i64, !dbg !103
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !103
  store i32 1, i32* %32, align 4, !dbg !103, !tbaa !105
  %33 = load i32, i32* %26, align 8, !dbg !102, !tbaa !99
  br label %34, !dbg !103

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !102
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !102
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !102
  %38 = add nsw i32 %35, 1, !dbg !102
  store i32 %38, i32* %37, align 8, !dbg !102, !tbaa !99
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !102
  %40 = load i32, i32* %39, align 4, !dbg !102, !tbaa !106
  %41 = icmp ne i32 %40, 0, !dbg !102
  %42 = zext i1 %41 to i32, !dbg !102
  %43 = add nsw i32 %40, %42, !dbg !102
  store i32 %43, i32* %39, align 4, !dbg !102, !tbaa !106
  br label %44, !dbg !102

44:                                               ; preds = %34, %2
  %45 = call i32 @uname(%struct.utsname* nonnull %4) #8, !dbg !107
  %46 = getelementptr inbounds %struct.utsname, %struct.utsname* %4, i64 0, i32 1, i64 0, !dbg !108
  %47 = call i32 @PetscStrncpy(i8* %0, i8* nonnull %46, i64 %1) #8, !dbg !109
  call void @llvm.dbg.value(metadata i32 %47, metadata !43, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32 %47, metadata !57, metadata !DIExpression()), !dbg !110
  %48 = icmp eq i32 %47, 0, !dbg !111
  br i1 %48, label %51, label %49, !dbg !113, !prof !114

49:                                               ; preds = %44
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !111
  br label %241

51:                                               ; preds = %44
  %52 = add i64 %1, -1, !dbg !115
  %53 = getelementptr inbounds i8, i8* %0, i64 %52, !dbg !116
  store i8 0, i8* %53, align 1, !dbg !117, !tbaa !118
  call void @llvm.dbg.value(metadata i8** %3, metadata !42, metadata !DIExpression(DW_OP_deref)), !dbg !83
  %54 = call i32 @PetscStrchr(i8* %0, i8 signext 46, i8** nonnull %3) #8, !dbg !119
  call void @llvm.dbg.value(metadata i32 %54, metadata !43, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32 %54, metadata !59, metadata !DIExpression()), !dbg !120
  %55 = icmp eq i32 %54, 0, !dbg !121
  br i1 %55, label %58, label %56, !dbg !123, !prof !114

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !121
  br label %241

58:                                               ; preds = %51
  %59 = load i8*, i8** %3, align 8, !dbg !124, !tbaa !91
  call void @llvm.dbg.value(metadata i8* %59, metadata !42, metadata !DIExpression()), !dbg !83
  %60 = icmp eq i8* %59, null, !dbg !124
  br i1 %60, label %61, label %182, !dbg !125

61:                                               ; preds = %58
  %62 = bitcast i64* %5 to i8*, !dbg !126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #8, !dbg !126
  %63 = bitcast i64* %6 to i8*, !dbg !126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #8, !dbg !126
  call void @llvm.dbg.value(metadata i64* %5, metadata !61, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %64 = call i32 @PetscStrlen(i8* nonnull %0, i64* nonnull %5) #8, !dbg !128
  call void @llvm.dbg.value(metadata i32 %64, metadata !43, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32 %64, metadata !65, metadata !DIExpression()), !dbg !129
  %65 = icmp eq i32 %64, 0, !dbg !130
  br i1 %65, label %68, label %66, !dbg !132, !prof !114

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !130
  br label %179

68:                                               ; preds = %61
  %69 = load i64, i64* %5, align 8, !dbg !133, !tbaa !135
  call void @llvm.dbg.value(metadata i64 %69, metadata !61, metadata !DIExpression()), !dbg !127
  %70 = icmp eq i64 %69, %52, !dbg !137
  br i1 %70, label %71, label %130, !dbg !138

71:                                               ; preds = %68
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !91
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !139
  br i1 %73, label %179, label %74, !dbg !143

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !144
  %76 = load i32, i32* %75, align 8, !dbg !144, !tbaa !99
  %77 = icmp slt i32 %76, 1, !dbg !144
  br i1 %77, label %78, label %84, !dbg !147

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !148
  %80 = load i32, i32* %79, align 8, !dbg !148, !tbaa !151
  %81 = icmp eq i32 %80, 0, !dbg !148
  br i1 %81, label %179, label %82, !dbg !152

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0)), !dbg !153
  br label %179, !dbg !153

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !155
  store i32 %85, i32* %75, align 8, !dbg !155, !tbaa !99
  %86 = icmp slt i32 %76, 65, !dbg !157
  br i1 %86, label %87, label %123, !dbg !155

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !159
  %89 = load i32, i32* %88, align 8, !dbg !159, !tbaa !151
  %90 = icmp eq i32 %89, 0, !dbg !159
  br i1 %90, label %105, label %91, !dbg !159

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !159
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !159
  %94 = load i32, i32* %93, align 4, !dbg !159, !tbaa !105
  %95 = icmp eq i32 %94, 0, !dbg !159
  br i1 %95, label %105, label %96, !dbg !159

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !159
  %98 = load i8*, i8** %97, align 8, !dbg !159, !tbaa !91
  %99 = icmp eq i8* %98, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), !dbg !159
  br i1 %99, label %105, label %100, !dbg !162

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0)), !dbg !163
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !91
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !162, !tbaa !99
  br label %105, !dbg !163

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !162
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !162
  %108 = sext i32 %106 to i64, !dbg !162
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !162
  store i8* null, i8** %109, align 8, !dbg !162, !tbaa !91
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !91
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !162
  %112 = load i32, i32* %111, align 8, !dbg !162, !tbaa !99
  %113 = sext i32 %112 to i64, !dbg !162
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !162
  store i8* null, i8** %114, align 8, !dbg !162, !tbaa !91
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !91
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !162
  %117 = load i32, i32* %116, align 8, !dbg !162, !tbaa !99
  %118 = sext i32 %117 to i64, !dbg !162
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !162
  store i32 0, i32* %119, align 4, !dbg !162, !tbaa !105
  %120 = load i32, i32* %116, align 8, !dbg !162, !tbaa !99
  %121 = sext i32 %120 to i64, !dbg !162
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !162
  store i32 0, i32* %122, align 4, !dbg !162, !tbaa !105
  br label %123, !dbg !162

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !155
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !155
  %126 = load i32, i32* %125, align 4, !dbg !155, !tbaa !106
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !155
  %129 = select i1 %128, i32 %127, i32 0, !dbg !155
  store i32 %129, i32* %125, align 4, !dbg !155, !tbaa !106
  br label %179

130:                                              ; preds = %68
  %131 = add i64 %69, 1, !dbg !165
  call void @llvm.dbg.value(metadata i64 %131, metadata !61, metadata !DIExpression()), !dbg !127
  store i64 %131, i64* %5, align 8, !dbg !165, !tbaa !135
  %132 = getelementptr inbounds i8, i8* %0, i64 %69, !dbg !166
  store i8 46, i8* %132, align 1, !dbg !167, !tbaa !118
  %133 = getelementptr inbounds i8, i8* %0, i64 %131, !dbg !168
  store i8 0, i8* %133, align 1, !dbg !169, !tbaa !118
  %134 = sub i64 %1, %131, !dbg !170
  %135 = call i32 @getdomainname(i8* nonnull %133, i64 %134) #8, !dbg !172
  %136 = icmp eq i32 %135, 0, !dbg !172
  br i1 %136, label %139, label %137, !dbg !173

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !174
  br label %179, !dbg !174

139:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i64* %6, metadata !64, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %140 = call i32 @PetscStrlen(i8* nonnull %0, i64* nonnull %6) #8, !dbg !175
  call void @llvm.dbg.value(metadata i32 %140, metadata !43, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32 %140, metadata !67, metadata !DIExpression()), !dbg !176
  %141 = icmp eq i32 %140, 0, !dbg !177
  br i1 %141, label %144, label %142, !dbg !179, !prof !114

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !177
  br label %179

144:                                              ; preds = %139
  %145 = load i64, i64* %6, align 8, !dbg !180, !tbaa !135
  call void @llvm.dbg.value(metadata i64 %145, metadata !64, metadata !DIExpression()), !dbg !127
  %146 = icmp ugt i64 %145, 4, !dbg !181
  br i1 %146, label %147, label %181, !dbg !182

147:                                              ; preds = %144
  %148 = bitcast [6 x i8*]* %7 to i8*, !dbg !183
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %148) #8, !dbg !183
  call void @llvm.dbg.declare(metadata [6 x i8*]* %7, metadata !69, metadata !DIExpression()), !dbg !184
  %149 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 4, !dbg !184
  %150 = bitcast i8** %149 to i8*, !dbg !184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %150, i8 0, i64 16, i1 false), !dbg !184
  %151 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 0, !dbg !184
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %151, align 16, !dbg !184
  %152 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 1, !dbg !184
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %152, align 8, !dbg !184
  %153 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 2, !dbg !184
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %153, align 16, !dbg !184
  %154 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 3, !dbg !184
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %154, align 8, !dbg !184
  %155 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 4, !dbg !184
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %155, align 16, !dbg !184
  %156 = bitcast i32* %8 to i8*, !dbg !185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #8, !dbg !185
  call void @llvm.dbg.value(metadata i32* %8, metadata !75, metadata !DIExpression(DW_OP_deref)), !dbg !186
  %157 = call i32 @PetscStrendswithwhich(i8* nonnull %0, i8** nonnull %151, i32* nonnull %8) #8, !dbg !187
  call void @llvm.dbg.value(metadata i32 %157, metadata !43, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32 %157, metadata !77, metadata !DIExpression()), !dbg !188
  %158 = icmp eq i32 %157, 0, !dbg !189
  br i1 %158, label %161, label %159, !dbg !191, !prof !114

159:                                              ; preds = %147
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !189
  br label %177

161:                                              ; preds = %147
  %162 = load i32, i32* %8, align 4, !dbg !192, !tbaa !105
  call void @llvm.dbg.value(metadata i32 %162, metadata !75, metadata !DIExpression()), !dbg !186
  %163 = sext i32 %162 to i64, !dbg !193
  %164 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 %163, !dbg !193
  %165 = load i8*, i8** %164, align 8, !dbg !193, !tbaa !91
  %166 = icmp eq i8* %165, null, !dbg !193
  br i1 %166, label %167, label %176, !dbg !194

167:                                              ; preds = %161
  %168 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %0) #8, !dbg !195
  call void @llvm.dbg.value(metadata i32 %168, metadata !43, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32 %168, metadata !79, metadata !DIExpression()), !dbg !196
  %169 = icmp eq i32 %168, 0, !dbg !197
  br i1 %169, label %172, label %170, !dbg !199, !prof !114

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !197
  br label %177

172:                                              ; preds = %167
  %173 = load i64, i64* %5, align 8, !dbg !200, !tbaa !135
  call void @llvm.dbg.value(metadata i64 %173, metadata !61, metadata !DIExpression()), !dbg !127
  %174 = add i64 %173, -1, !dbg !201
  %175 = getelementptr inbounds i8, i8* %0, i64 %174, !dbg !202
  store i8 0, i8* %175, align 1, !dbg !203, !tbaa !118
  br label %176, !dbg !204

176:                                              ; preds = %172, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #8, !dbg !205
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %148) #8, !dbg !205
  br label %181

177:                                              ; preds = %170, %159
  %178 = phi i32 [ %171, %170 ], [ %160, %159 ], !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #8, !dbg !205
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %148) #8, !dbg !205
  br label %179

179:                                              ; preds = %177, %142, %66, %137, %123, %82, %78, %71
  %180 = phi i32 [ 0, %71 ], [ 0, %78 ], [ 0, %82 ], [ 0, %123 ], [ %138, %137 ], [ %67, %66 ], [ %143, %142 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #8, !dbg !206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8, !dbg !206
  br label %241

181:                                              ; preds = %144, %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #8, !dbg !206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8, !dbg !206
  br label %182

182:                                              ; preds = %181, %58
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !207, !tbaa !91
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !207
  br i1 %184, label %241, label %185, !dbg !211

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !212
  %187 = load i32, i32* %186, align 8, !dbg !212, !tbaa !99
  %188 = icmp slt i32 %187, 1, !dbg !212
  br i1 %188, label %189, label %195, !dbg !215

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !216
  %191 = load i32, i32* %190, align 8, !dbg !216, !tbaa !151
  %192 = icmp eq i32 %191, 0, !dbg !216
  br i1 %192, label %241, label %193, !dbg !219

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0)), !dbg !220
  br label %241, !dbg !220

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !222
  store i32 %196, i32* %186, align 8, !dbg !222, !tbaa !99
  %197 = icmp slt i32 %187, 65, !dbg !224
  br i1 %197, label %198, label %234, !dbg !222

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !226
  %200 = load i32, i32* %199, align 8, !dbg !226, !tbaa !151
  %201 = icmp eq i32 %200, 0, !dbg !226
  br i1 %201, label %216, label %202, !dbg !226

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !226
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !226
  %205 = load i32, i32* %204, align 4, !dbg !226, !tbaa !105
  %206 = icmp eq i32 %205, 0, !dbg !226
  br i1 %206, label %216, label %207, !dbg !226

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !226
  %209 = load i8*, i8** %208, align 8, !dbg !226, !tbaa !91
  %210 = icmp eq i8* %209, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0), !dbg !226
  br i1 %210, label %216, label %211, !dbg !229

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetHostName, i64 0, i64 0)), !dbg !230
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !229, !tbaa !91
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !229, !tbaa !99
  br label %216, !dbg !230

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !229
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !229
  %219 = sext i32 %217 to i64, !dbg !229
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !229
  store i8* null, i8** %220, align 8, !dbg !229, !tbaa !91
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !229, !tbaa !91
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !229
  %223 = load i32, i32* %222, align 8, !dbg !229, !tbaa !99
  %224 = sext i32 %223 to i64, !dbg !229
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !229
  store i8* null, i8** %225, align 8, !dbg !229, !tbaa !91
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !229, !tbaa !91
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !229
  %228 = load i32, i32* %227, align 8, !dbg !229, !tbaa !99
  %229 = sext i32 %228 to i64, !dbg !229
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !229
  store i32 0, i32* %230, align 4, !dbg !229, !tbaa !105
  %231 = load i32, i32* %227, align 8, !dbg !229, !tbaa !99
  %232 = sext i32 %231 to i64, !dbg !229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !229
  store i32 0, i32* %233, align 4, !dbg !229, !tbaa !105
  br label %234, !dbg !229

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !222
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !222
  %237 = load i32, i32* %236, align 4, !dbg !222, !tbaa !106
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !222
  %240 = select i1 %239, i32 %238, i32 0, !dbg !222
  store i32 %240, i32* %236, align 4, !dbg !222, !tbaa !106
  br label %241

241:                                              ; preds = %179, %56, %49, %182, %189, %193, %234
  %242 = phi i32 [ %57, %56 ], [ %50, %49 ], [ 0, %234 ], [ 0, %193 ], [ 0, %189 ], [ 0, %182 ], [ %180, %179 ], !dbg !83
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %10) #8, !dbg !232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !232
  ret i32 %242, !dbg !232
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare !dbg !233 noundef i32 @uname(%struct.utsname* nocapture noundef) local_unnamed_addr #3

declare !dbg !238 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #4

declare !dbg !242 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !245 i32 @PetscStrchr(i8*, i8 signext, i8**) local_unnamed_addr #4

declare !dbg !249 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !253 i32 @getdomainname(i8*, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !257 i32 @PetscStrendswithwhich(i8*, i8**, i32*) local_unnamed_addr #4

declare !dbg !263 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fhost.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15, !16, !19}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !12, line: 330, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !12, line: 330, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !20, line: 430, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !20, line: 430, flags: DIFlagFwdDecl)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "PetscGetHostName", scope: !30, file: !30, line: 46, type: !31, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/fhost.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !20, line: 14, baseType: !34)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !37, line: 46, baseType: !38)
!37 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !{!40, !41, !42, !43, !44, !57, !59, !61, !64, !65, !67, !69, !75, !77, !79}
!40 = !DILocalVariable(name: "name", arg: 1, scope: !29, file: !30, line: 46, type: !35)
!41 = !DILocalVariable(name: "nlen", arg: 2, scope: !29, file: !30, line: 46, type: !36)
!42 = !DILocalVariable(name: "domain", scope: !29, file: !30, line: 48, type: !35)
!43 = !DILocalVariable(name: "ierr", scope: !29, file: !30, line: 49, type: !33)
!44 = !DILocalVariable(name: "utname", scope: !29, file: !30, line: 51, type: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !46, line: 48, size: 3120, elements: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!47 = !{!48, !52, !53, !54, !55, !56}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !45, file: !46, line: 51, baseType: !49, size: 520)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 520, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 65)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !45, file: !46, line: 54, baseType: !49, size: 520, offset: 520)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !45, file: !46, line: 57, baseType: !49, size: 520, offset: 1040)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !45, file: !46, line: 59, baseType: !49, size: 520, offset: 1560)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !45, file: !46, line: 62, baseType: !49, size: 520, offset: 2080)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !45, file: !46, line: 67, baseType: !49, size: 520, offset: 2600)
!57 = !DILocalVariable(name: "ierr__", scope: !58, file: !30, line: 62, type: !33)
!58 = distinct !DILexicalBlock(scope: !29, file: !30, line: 62, column: 50)
!59 = !DILocalVariable(name: "ierr__", scope: !60, file: !30, line: 72, type: !33)
!60 = distinct !DILexicalBlock(scope: !29, file: !30, line: 72, column: 40)
!61 = !DILocalVariable(name: "l", scope: !62, file: !30, line: 74, type: !36)
!62 = distinct !DILexicalBlock(scope: !63, file: !30, line: 73, column: 16)
!63 = distinct !DILexicalBlock(scope: !29, file: !30, line: 73, column: 7)
!64 = !DILocalVariable(name: "ll", scope: !62, file: !30, line: 74, type: !36)
!65 = !DILocalVariable(name: "ierr__", scope: !66, file: !30, line: 75, type: !33)
!66 = distinct !DILexicalBlock(scope: !62, file: !30, line: 75, column: 33)
!67 = !DILocalVariable(name: "ierr__", scope: !68, file: !30, line: 85, type: !33)
!68 = distinct !DILexicalBlock(scope: !62, file: !30, line: 85, column: 34)
!69 = !DILocalVariable(name: "suffixes", scope: !70, file: !30, line: 87, type: !72)
!70 = distinct !DILexicalBlock(scope: !71, file: !30, line: 86, column: 17)
!71 = distinct !DILexicalBlock(scope: !62, file: !30, line: 86, column: 9)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 384, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 6)
!75 = !DILocalVariable(name: "index", scope: !70, file: !30, line: 88, type: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !20, line: 102, baseType: !34)
!77 = !DILocalVariable(name: "ierr__", scope: !78, file: !30, line: 89, type: !33)
!78 = distinct !DILexicalBlock(scope: !70, file: !30, line: 89, column: 58)
!79 = !DILocalVariable(name: "ierr__", scope: !80, file: !30, line: 91, type: !33)
!80 = distinct !DILexicalBlock(scope: !81, file: !30, line: 91, column: 86)
!81 = distinct !DILexicalBlock(scope: !82, file: !30, line: 90, column: 29)
!82 = distinct !DILexicalBlock(scope: !70, file: !30, line: 90, column: 11)
!83 = !DILocation(line: 0, scope: !29)
!84 = !DILocation(line: 48, column: 3, scope: !29)
!85 = !DILocation(line: 51, column: 3, scope: !29)
!86 = !DILocation(line: 51, column: 18, scope: !29)
!87 = !DILocation(line: 54, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !30, line: 54, column: 3)
!89 = distinct !DILexicalBlock(scope: !90, file: !30, line: 54, column: 3)
!90 = distinct !DILexicalBlock(scope: !29, file: !30, line: 54, column: 3)
!91 = !{!92, !92, i64 0}
!92 = !{!"any pointer", !93, i64 0}
!93 = !{!"omnipotent char", !94, i64 0}
!94 = !{!"Simple C/C++ TBAA"}
!95 = !DILocation(line: 54, column: 3, scope: !89)
!96 = !DILocation(line: 54, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !30, line: 54, column: 3)
!98 = distinct !DILexicalBlock(scope: !88, file: !30, line: 54, column: 3)
!99 = !{!100, !101, i64 1536}
!100 = !{!"", !93, i64 0, !93, i64 512, !93, i64 1024, !93, i64 1280, !101, i64 1536, !101, i64 1540, !93, i64 1544}
!101 = !{!"int", !93, i64 0}
!102 = !DILocation(line: 54, column: 3, scope: !98)
!103 = !DILocation(line: 54, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !97, file: !30, line: 54, column: 3)
!105 = !{!101, !101, i64 0}
!106 = !{!100, !101, i64 1540}
!107 = !DILocation(line: 61, column: 3, scope: !29)
!108 = !DILocation(line: 62, column: 28, scope: !29)
!109 = !DILocation(line: 62, column: 10, scope: !29)
!110 = !DILocation(line: 0, scope: !58)
!111 = !DILocation(line: 62, column: 50, scope: !112)
!112 = distinct !DILexicalBlock(scope: !58, file: !30, line: 62, column: 50)
!113 = !DILocation(line: 62, column: 50, scope: !58)
!114 = !{!"branch_weights", i32 2000, i32 1}
!115 = !DILocation(line: 69, column: 12, scope: !29)
!116 = !DILocation(line: 69, column: 3, scope: !29)
!117 = !DILocation(line: 69, column: 16, scope: !29)
!118 = !{!93, !93, i64 0}
!119 = !DILocation(line: 72, column: 10, scope: !29)
!120 = !DILocation(line: 0, scope: !60)
!121 = !DILocation(line: 72, column: 40, scope: !122)
!122 = distinct !DILexicalBlock(scope: !60, file: !30, line: 72, column: 40)
!123 = !DILocation(line: 72, column: 40, scope: !60)
!124 = !DILocation(line: 73, column: 8, scope: !63)
!125 = !DILocation(line: 73, column: 7, scope: !29)
!126 = !DILocation(line: 74, column: 5, scope: !62)
!127 = !DILocation(line: 0, scope: !62)
!128 = !DILocation(line: 75, column: 12, scope: !62)
!129 = !DILocation(line: 0, scope: !66)
!130 = !DILocation(line: 75, column: 33, scope: !131)
!131 = distinct !DILexicalBlock(scope: !66, file: !30, line: 75, column: 33)
!132 = !DILocation(line: 75, column: 33, scope: !66)
!133 = !DILocation(line: 76, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !62, file: !30, line: 76, column: 9)
!135 = !{!136, !136, i64 0}
!136 = !{!"long", !93, i64 0}
!137 = !DILocation(line: 76, column: 11, scope: !134)
!138 = !DILocation(line: 76, column: 9, scope: !62)
!139 = !DILocation(line: 76, column: 22, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !30, line: 76, column: 22)
!141 = distinct !DILexicalBlock(scope: !142, file: !30, line: 76, column: 22)
!142 = distinct !DILexicalBlock(scope: !134, file: !30, line: 76, column: 22)
!143 = !DILocation(line: 76, column: 22, scope: !141)
!144 = !DILocation(line: 76, column: 22, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !30, line: 76, column: 22)
!146 = distinct !DILexicalBlock(scope: !140, file: !30, line: 76, column: 22)
!147 = !DILocation(line: 76, column: 22, scope: !146)
!148 = !DILocation(line: 76, column: 22, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !30, line: 76, column: 22)
!150 = distinct !DILexicalBlock(scope: !145, file: !30, line: 76, column: 22)
!151 = !{!100, !93, i64 1544}
!152 = !DILocation(line: 76, column: 22, scope: !150)
!153 = !DILocation(line: 76, column: 22, scope: !154)
!154 = distinct !DILexicalBlock(scope: !149, file: !30, line: 76, column: 22)
!155 = !DILocation(line: 76, column: 22, scope: !156)
!156 = distinct !DILexicalBlock(scope: !145, file: !30, line: 76, column: 22)
!157 = !DILocation(line: 76, column: 22, scope: !158)
!158 = distinct !DILexicalBlock(scope: !156, file: !30, line: 76, column: 22)
!159 = !DILocation(line: 76, column: 22, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !30, line: 76, column: 22)
!161 = distinct !DILexicalBlock(scope: !158, file: !30, line: 76, column: 22)
!162 = !DILocation(line: 76, column: 22, scope: !161)
!163 = !DILocation(line: 76, column: 22, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !30, line: 76, column: 22)
!165 = !DILocation(line: 77, column: 11, scope: !62)
!166 = !DILocation(line: 77, column: 5, scope: !62)
!167 = !DILocation(line: 77, column: 15, scope: !62)
!168 = !DILocation(line: 78, column: 5, scope: !62)
!169 = !DILocation(line: 78, column: 15, scope: !62)
!170 = !DILocation(line: 82, column: 35, scope: !171)
!171 = distinct !DILexicalBlock(scope: !62, file: !30, line: 82, column: 9)
!172 = !DILocation(line: 82, column: 9, scope: !171)
!173 = !DILocation(line: 82, column: 9, scope: !62)
!174 = !DILocation(line: 82, column: 41, scope: !171)
!175 = !DILocation(line: 85, column: 12, scope: !62)
!176 = !DILocation(line: 0, scope: !68)
!177 = !DILocation(line: 85, column: 34, scope: !178)
!178 = distinct !DILexicalBlock(scope: !68, file: !30, line: 85, column: 34)
!179 = !DILocation(line: 85, column: 34, scope: !68)
!180 = !DILocation(line: 86, column: 9, scope: !71)
!181 = !DILocation(line: 86, column: 12, scope: !71)
!182 = !DILocation(line: 86, column: 9, scope: !62)
!183 = !DILocation(line: 87, column: 7, scope: !70)
!184 = !DILocation(line: 87, column: 19, scope: !70)
!185 = !DILocation(line: 88, column: 7, scope: !70)
!186 = !DILocation(line: 0, scope: !70)
!187 = !DILocation(line: 89, column: 14, scope: !70)
!188 = !DILocation(line: 0, scope: !78)
!189 = !DILocation(line: 89, column: 58, scope: !190)
!190 = distinct !DILexicalBlock(scope: !78, file: !30, line: 89, column: 58)
!191 = !DILocation(line: 89, column: 58, scope: !78)
!192 = !DILocation(line: 90, column: 21, scope: !82)
!193 = !DILocation(line: 90, column: 12, scope: !82)
!194 = !DILocation(line: 90, column: 11, scope: !70)
!195 = !DILocation(line: 91, column: 21, scope: !81)
!196 = !DILocation(line: 0, scope: !80)
!197 = !DILocation(line: 91, column: 86, scope: !198)
!198 = distinct !DILexicalBlock(scope: !80, file: !30, line: 91, column: 86)
!199 = !DILocation(line: 91, column: 86, scope: !80)
!200 = !DILocation(line: 92, column: 14, scope: !81)
!201 = !DILocation(line: 92, column: 15, scope: !81)
!202 = !DILocation(line: 92, column: 9, scope: !81)
!203 = !DILocation(line: 92, column: 19, scope: !81)
!204 = !DILocation(line: 93, column: 7, scope: !81)
!205 = !DILocation(line: 94, column: 5, scope: !71)
!206 = !DILocation(line: 95, column: 3, scope: !63)
!207 = !DILocation(line: 96, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !30, line: 96, column: 3)
!209 = distinct !DILexicalBlock(scope: !210, file: !30, line: 96, column: 3)
!210 = distinct !DILexicalBlock(scope: !29, file: !30, line: 96, column: 3)
!211 = !DILocation(line: 96, column: 3, scope: !209)
!212 = !DILocation(line: 96, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !30, line: 96, column: 3)
!214 = distinct !DILexicalBlock(scope: !208, file: !30, line: 96, column: 3)
!215 = !DILocation(line: 96, column: 3, scope: !214)
!216 = !DILocation(line: 96, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !30, line: 96, column: 3)
!218 = distinct !DILexicalBlock(scope: !213, file: !30, line: 96, column: 3)
!219 = !DILocation(line: 96, column: 3, scope: !218)
!220 = !DILocation(line: 96, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !30, line: 96, column: 3)
!222 = !DILocation(line: 96, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !213, file: !30, line: 96, column: 3)
!224 = !DILocation(line: 96, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !223, file: !30, line: 96, column: 3)
!226 = !DILocation(line: 96, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !30, line: 96, column: 3)
!228 = distinct !DILexicalBlock(scope: !225, file: !30, line: 96, column: 3)
!229 = !DILocation(line: 96, column: 3, scope: !228)
!230 = !DILocation(line: 96, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !227, file: !30, line: 96, column: 3)
!232 = !DILocation(line: 97, column: 1, scope: !29)
!233 = !DISubprogram(name: "uname", scope: !46, file: !46, line: 81, type: !234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !237)
!234 = !DISubroutineType(types: !235)
!235 = !{!34, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!237 = !{}
!238 = !DISubprogram(name: "PetscStrncpy", scope: !239, file: !239, line: 1353, type: !240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !237)
!239 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!240 = !DISubroutineType(types: !241)
!241 = !{!34, !35, !16, !38}
!242 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !237)
!243 = !DISubroutineType(types: !244)
!244 = !{!33, !13, !34, !16, !16, !34, !3, !16, null}
!245 = !DISubprogram(name: "PetscStrchr", scope: !239, file: !239, line: 1354, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !237)
!246 = !DISubroutineType(types: !247)
!247 = !{!34, !16, !18, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!249 = !DISubprogram(name: "PetscStrlen", scope: !239, file: !239, line: 1343, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !237)
!250 = !DISubroutineType(types: !251)
!251 = !{!34, !16, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!253 = !DISubprogram(name: "getdomainname", scope: !254, file: !254, line: 898, type: !255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !237)
!254 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!255 = !DISubroutineType(types: !256)
!256 = !{!34, !35, !38}
!257 = !DISubprogram(name: "PetscStrendswithwhich", scope: !239, file: !239, line: 1362, type: !258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !237)
!258 = !DISubroutineType(types: !259)
!259 = !{!34, !16, !260, !262}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!263 = !DISubprogram(name: "PetscInfo_Private", scope: !264, file: !264, line: 11, type: !265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !237)
!264 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!265 = !DISubroutineType(types: !266)
!266 = !{!33, !16, !21, !16, null}

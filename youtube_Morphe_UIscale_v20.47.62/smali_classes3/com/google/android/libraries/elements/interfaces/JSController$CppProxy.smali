.class public final Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/JSController;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public synthetic constructor <init>(JLtud;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0df920237f126f32dd136484b786c943ac62a97d0f15d1af47d485f07cfa5b9e(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method private native native_obf2faa39437f7df92f3d5b861e293b2696717d3607ab645ecdb3641b7af4829135(JLjava/lang/String;)Lio/grpc/Status;
.end method

.method private native native_obf42ddcc7b268980af94def2ff4592c613cf9ded97b1d1fb4e1ad72829f0c9990f(JLcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method private native native_obf495ea376f492a3a5f1ad11a94a3fb0c5ea1762291e7cd20f776c2da79185ccfb(J[B)Lio/grpc/Status;
.end method

.method private native native_obf55bff12448b7a76753e3be02c107e7188622a52120204f22747d1de414266d6e(JLjava/lang/String;)Lio/grpc/Status;
.end method

.method private native native_obf58a14dc3a6138fa24a8ee98b471a8e2b4a3912f76713f2c752a224cc4d2d7c8d(JLjava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf70066b9e889b93c35715c9dbe0ca96cca99b7659965aff5ca83e3a3811491b84(JLcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;
.end method

.method private native native_obf72a5071985bbb3b55fa443be04604edb697a0f5a0d7c7b86c1019d749b36cd59(JLcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;ZLcom/google/android/libraries/elements/interfaces/JSStateHolder;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;)Lio/grpc/Status;
.end method

.method private native native_obf83a2d0f8be27124c0f30744d35d5c435241014f885384bb839131832f4936168(JLjava/lang/String;)Lio/grpc/Status;
.end method

.method private native native_obf962fea8abd856aae58682a056d1e56cce2d822d58837d221e403b020451703e8(JLcom/google/android/libraries/elements/interfaces/DebuggerClient;)V
.end method

.method private native native_obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(JLcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method private native native_obfbd3b40d395380b280251d64e1f6f7fdcbaad5d0bf0068e1049991a0002a59bee(JLjava/lang/String;)Z
.end method

.method private native native_obfbd6924ed59940b9e2396cb7b75d656d52be7ca9a38f344291997d718b6e9fc78(JILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V
.end method

.method private native native_obfccc60462aaab84fcd802b51e6db43ddd84931a9d97deae56a097371cf854ffa6(JLjava/lang/String;)Z
.end method

.method private native native_obfd2fa4132549c9440968b620c1fef206d095ff39a197913734d5eaff5d5b80e34(J)Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.end method

.method private native native_obfd3e3360f12bfde56132d9d5ac430999940566e3af8e124e81c0d6fc4f32e0c3a(JZ)V
.end method

.method private native native_obffae3d6fe54ce43c3021f96bfec8553d5fd1fdb1f7e7f2906de885f178d503cf3(J)Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obfd2fa4132549c9440968b620c1fef206d095ff39a197913734d5eaff5d5b80e34(J)Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obffae3d6fe54ce43c3021f96bfec8553d5fd1fdb1f7e7f2906de885f178d503cf3(J)Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf58a14dc3a6138fa24a8ee98b471a8e2b4a3912f76713f2c752a224cc4d2d7c8d(JLjava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf2faa39437f7df92f3d5b861e293b2696717d3607ab645ecdb3641b7af4829135(JLjava/lang/String;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf55bff12448b7a76753e3be02c107e7188622a52120204f22747d1de414266d6e(JLjava/lang/String;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f([B)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf495ea376f492a3a5f1ad11a94a3fb0c5ea1762291e7cd20f776c2da79185ccfb(J[B)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf70066b9e889b93c35715c9dbe0ca96cca99b7659965aff5ca83e3a3811491b84(JLcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf83a2d0f8be27124c0f30744d35d5c435241014f885384bb839131832f4936168(JLjava/lang/String;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;ZLcom/google/android/libraries/elements/interfaces/JSStateHolder;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;)Lio/grpc/Status;
    .locals 12

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf72a5071985bbb3b55fa443be04604edb697a0f5a0d7c7b86c1019d749b36cd59(JLcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;ZLcom/google/android/libraries/elements/interfaces/JSStateHolder;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf42ddcc7b268980af94def2ff4592c613cf9ded97b1d1fb4e1ad72829f0c9990f(JLcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf0df920237f126f32dd136484b786c943ac62a97d0f15d1af47d485f07cfa5b9e(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obfd3e3360f12bfde56132d9d5ac430999940566e3af8e124e81c0d6fc4f32e0c3a(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obfbd6924ed59940b9e2396cb7b75d656d52be7ca9a38f344291997d718b6e9fc78(JILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf962fea8abd856aae58682a056d1e56cce2d822d58837d221e403b020451703e8(JLcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(JLcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obfbd3b40d395380b280251d64e1f6f7fdcbaad5d0bf0068e1049991a0002a59bee(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->native_obfccc60462aaab84fcd802b51e6db43ddd84931a9d97deae56a097371cf854ffa6(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

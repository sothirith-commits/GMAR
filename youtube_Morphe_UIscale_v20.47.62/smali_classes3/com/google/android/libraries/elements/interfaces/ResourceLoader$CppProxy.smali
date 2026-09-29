.class public final Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtvi;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf018428063623d5390a39833dbf11589b4c5de84c6b4429c6cf3c9a8f3ef8bf13(J)Lcom/google/android/libraries/elements/interfaces/CertificateTracker;
.end method

.method private native native_obf047d6f76693531e41fa4bb6c8bbe8ab0c1129576d42b6a124cd34c2a56d80069(J)[B
.end method

.method private native native_obf082dec319da4c95ca0cc8d0756ff435e884fe93aaea72d07a55fff6e1007f23e(JI)[B
.end method

.method private native native_obf38d4d07cc77688ccde495a50704eae01143c98b7b41fca28ce3f53dac58de2b9(J)Z
.end method

.method private native native_obf48098cd52bc6c42fd97c4aac326f02a3b8ad3425b14909cf790d8c4c19d6857c(JLjava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V
.end method

.method private native native_obf487d006b9b17323711a47da0cc82ab2e421c0dd15a652b7624dab5993a6d5a66(J)V
.end method

.method private native native_obf638ffab15c5f8ac49f29286ece09416ae5f6e1806e63e5a51999e7936e82f553(J)Z
.end method

.method private native native_obf6720df51518a0dcca253fc3f96dbbd1003dc13ed08ade1d3647ffba9e40e295b(JLcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
.end method

.method private native native_obf69ab60de964834a2e36e3b80174deae9a2ac923fa4bc874d55912d4b54251ab5(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf70f82ce0a48da95f333fa97caf536b1ebb6f3b54b05b68a015a6ec6572e49655(JLcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
.end method

.method private native native_obf80d59c4b72dbe1735f3349d178ef8183555709f2f56ca4a30a413a05f20fb46f(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf838b15da053985e1077d3c07bebed24b5873983cb264bf37ca6d30494c0b84a5(J)Lio/grpc/Status;
.end method

.method private native native_obf89783969544947739e6674df90b4ad43aa508603a3c6d803b0fbeba8b3aa14de(JLjava/util/ArrayList;)Lio/grpc/Status;
.end method

.method private native native_obf8b7cff79b69eb14382f1be3a6b197c2a7b9b01dbd44cd5d2af6b1cf8acec82ab(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
.end method

.method private native native_obfac35317dcb2bd266244155034aa56faca4180b1b18f50187ce6f9cc5bc0f1391(J)Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
.end method

.method private native native_obfbd6e2b7600f9bb25bc5ea028b4b5984b40574b1fde7ff6cbf50c3b0b8cb50a17(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obfe0552f9cac82c9d444653bf25d1f312e58a4623145b7e37dcd76398ecedd32fd(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
.end method

.method private native native_obfea113b7b70cd0e92596d8b85717c0b8ffc107c51ea7e0458b7313cda1db7144c(JLjava/util/TreeSet;Z)Lio/grpc/Status;
.end method

.method public static native obf151960f2006263752fd4917c6345ee33194526679bebc13ce4d113822322bf16(J)V
.end method

.method public static native obf15a6762d337024557abf8c7cd73bf9f22ab1dedad02f692c5a8494f2d5fc4238(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native obf2c5b1a991c9e1a57ec1cefa6fe07088376eac82c983a88ecea8760e277181d4b(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.end method

.method public static native obf59a22d016ec4307444fff9731b58b1981a90bf59147b200c7783418f128e7437(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native obfcc6f0e9e3309deb10f9b9a5c7617d8e8ca8a718d166457d36470e7e60c3650f2(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native obfd1831919568f0163e846c401350c1b349493dfce43dbcf95c051624c6c177b54(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.end method

.method public static native obfebe3295649c545684accc632189733fac4144804e1917e242b18a03ef0df823e()V
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf018428063623d5390a39833dbf11589b4c5de84c6b4429c6cf3c9a8f3ef8bf13(J)Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obfac35317dcb2bd266244155034aa56faca4180b1b18f50187ce6f9cc5bc0f1391(J)Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf8b7cff79b69eb14382f1be3a6b197c2a7b9b01dbd44cd5d2af6b1cf8acec82ab(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf69ab60de964834a2e36e3b80174deae9a2ac923fa4bc874d55912d4b54251ab5(J)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf80d59c4b72dbe1735f3349d178ef8183555709f2f56ca4a30a413a05f20fb46f(J)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obfbd6e2b7600f9bb25bc5ea028b4b5984b40574b1fde7ff6cbf50c3b0b8cb50a17(J)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeDestroy(J)V

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

.method public final g()Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf838b15da053985e1077d3c07bebed24b5873983cb264bf37ca6d30494c0b84a5(J)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/util/TreeSet;Z)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obfea113b7b70cd0e92596d8b85717c0b8ffc107c51ea7e0458b7313cda1db7144c(JLjava/util/TreeSet;Z)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf89783969544947739e6674df90b4ad43aa508603a3c6d803b0fbeba8b3aa14de(JLjava/util/ArrayList;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obfe0552f9cac82c9d444653bf25d1f312e58a4623145b7e37dcd76398ecedd32fd(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf487d006b9b17323711a47da0cc82ab2e421c0dd15a652b7624dab5993a6d5a66(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf6720df51518a0dcca253fc3f96dbbd1003dc13ed08ade1d3647ffba9e40e295b(JLcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf48098cd52bc6c42fd97c4aac326f02a3b8ad3425b14909cf790d8c4c19d6857c(JLjava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf70f82ce0a48da95f333fa97caf536b1ebb6f3b54b05b68a015a6ec6572e49655(JLcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf638ffab15c5f8ac49f29286ece09416ae5f6e1806e63e5a51999e7936e82f553(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf38d4d07cc77688ccde495a50704eae01143c98b7b41fca28ce3f53dac58de2b9(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf082dec319da4c95ca0cc8d0756ff435e884fe93aaea72d07a55fff6e1007f23e(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_obf047d6f76693531e41fa4bb6c8bbe8ab0c1129576d42b6a124cd34c2a56d80069(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class final Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtrt;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0833eec6ebf0e7943bf516248c999be7efc63c69ec1b7855d4abc99bf8890c2f(JLjava/lang/String;)Lio/grpc/Status;
.end method

.method private native native_obf1830b0cf01dac250d89a83faa5f4a4f8dcf86020195251299d6f09c6cc36da8d(JLjava/lang/String;)V
.end method

.method private native native_obf1eab56d03b8ae9018ec956007d721d375c54def159cd09914a340641c0b88c00(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf8d015a404a4333e00b691518b207f47be60fa5bf1304fc4ba8e3858c28d967cb(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obfb7f65a62696388a1277e90a7012277109a1396fbc859272caa0a971d446d6261(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_obfd40c84216302c8dd73f2fb620fc2d5e9ea9f826cbef3ed1d37fdcc2c28bf0be9(JLjava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
.end method

.method private native native_obff78802ef49be1cb95802893f4ea8532922f6e9b980e4aa22bb740949c836191c(JLcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obf1eab56d03b8ae9018ec956007d721d375c54def159cd09914a340641c0b88c00(J)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obf8d015a404a4333e00b691518b207f47be60fa5bf1304fc4ba8e3858c28d967cb(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obfd40c84216302c8dd73f2fb620fc2d5e9ea9f826cbef3ed1d37fdcc2c28bf0be9(JLjava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obf0833eec6ebf0e7943bf516248c999be7efc63c69ec1b7855d4abc99bf8890c2f(JLjava/lang/String;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obfb7f65a62696388a1277e90a7012277109a1396fbc859272caa0a971d446d6261(JLjava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeDestroy(J)V

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

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obf1830b0cf01dac250d89a83faa5f4a4f8dcf86020195251299d6f09c6cc36da8d(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obff78802ef49be1cb95802893f4ea8532922f6e9b980e4aa22bb740949c836191c(JLcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

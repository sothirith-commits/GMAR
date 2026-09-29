.class final Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->nativeRef:J

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

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf744c1566e577aeaa6c16954797ad13240ab884b95fce880d4e6d2e774acb1b83(JLjava/lang/String;[B)V
.end method

.method private native native_obf8c87ecf499c89db9350f741a486c2a241b076c3936b5456a1acc89a07f585065(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->native_obf8c87ecf499c89db9350f741a486c2a241b076c3936b5456a1acc89a07f585065(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->native_obf744c1566e577aeaa6c16954797ad13240ab884b95fce880d4e6d2e774acb1b83(JLjava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore$CppProxy;->nativeDestroy(J)V

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

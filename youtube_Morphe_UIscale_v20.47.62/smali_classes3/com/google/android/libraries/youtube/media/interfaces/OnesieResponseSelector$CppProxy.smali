.class final Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

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

.method private native native_obf3338c2e4fdbdec6ed49dcf5cb080173ac9d28d3d5858787aee25ee2270c2b4c3(JLjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.end method

.method private native native_obf53d74147eacbd9af514a71813f425745e301b37e88d5f1f6719983b4843aa692(JLjava/lang/String;)V
.end method

.method private native native_obf66c97edaeeb423658eeae6908b48b21a93b2ce6ff6e81fad874ecc6785e408af(JLjava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
.end method

.method private native native_obf7e2e1d756affa9612f28ec6af1abdcbc9e997907befff253870e0f2c2be1b7aa(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
.end method

.method private native native_obf9cbdac3c4b3ff4483ba3faf5d0321f8eb1939dea9b2f03039547b79f51a37771(JLjava/lang/String;)Z
.end method

.method private native native_obfab4d9f41a4e0bd1093319fc8fe73316bc34c7b0057f507ef185ae23ab6883d50(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf66c97edaeeb423658eeae6908b48b21a93b2ce6ff6e81fad874ecc6785e408af(JLjava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf3338c2e4fdbdec6ed49dcf5cb080173ac9d28d3d5858787aee25ee2270c2b4c3(JLjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf7e2e1d756affa9612f28ec6af1abdcbc9e997907befff253870e0f2c2be1b7aa(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf53d74147eacbd9af514a71813f425745e301b37e88d5f1f6719983b4843aa692(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obfab4d9f41a4e0bd1093319fc8fe73316bc34c7b0057f507ef185ae23ab6883d50(JLjava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->native_obf9cbdac3c4b3ff4483ba3faf5d0321f8eb1939dea9b2f03039547b79f51a37771(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector$CppProxy;->nativeDestroy(J)V

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

.class final Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

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

.method private native native_obf198453ed3aad446193be3cb636032392dffdb694c7edc130741d8134fe89d104(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method private native native_obf306219175ecff86575b1379911781425ac653daf6423ee8ebcb72009ffc8284f(J)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method private native native_obf48a6fcda5cac25038a71131ef7b99e8aad9f6a1d015e7a88e9f5ab97728cb1ae(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method

.method private native native_obf7b373b2f2317eae1c46c30213c565885fa6c498c1181b5d1387e23ddbad6afbb(JI)V
.end method

.method private native native_obfa3e61e42be0cfae8853ba6a8e985abd5139d6119a934e595cea4438bbbaa6e92(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
.end method

.method private native native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)I
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueueCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obf306219175ecff86575b1379911781425ac653daf6423ee8ebcb72009ffc8284f(J)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obf198453ed3aad446193be3cb636032392dffdb694c7edc130741d8134fe89d104(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obfa3e61e42be0cfae8853ba6a8e985abd5139d6119a934e595cea4438bbbaa6e92(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obf7b373b2f2317eae1c46c30213c565885fa6c498c1181b5d1387e23ddbad6afbb(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_obf48a6fcda5cac25038a71131ef7b99e8aad9f6a1d015e7a88e9f5ab97728cb1ae(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeDestroy(J)V

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

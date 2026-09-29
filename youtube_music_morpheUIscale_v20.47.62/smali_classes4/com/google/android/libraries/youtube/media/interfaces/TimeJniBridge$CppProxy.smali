.class final Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;
.source "PG"


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->nativeRef:J

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

.method public static native abs(Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native absSubtract(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native add(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native compare(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I
.end method

.method public static native convertTimescale(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native divide(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native equals(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
.end method

.method public static native fromSeconds(DJI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native multiply(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native negate(Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native reduce(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native subtract(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->_djinni_private_destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

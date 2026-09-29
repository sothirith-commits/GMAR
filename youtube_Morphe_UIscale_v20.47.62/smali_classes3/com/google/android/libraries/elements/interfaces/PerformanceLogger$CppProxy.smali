.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtut;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf05a0609a61774888497ef4280fcf346b0e8624a5c1eb0444e14284197ac40687(JLcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
.end method

.method private native native_obf299e2a2631920a7c1803bbbd249c3323e7a4ac23ec4755b8adb55b0fccd71e35(J)Ljava/util/ArrayList;
.end method

.method private native native_obf3e133b013cb121e45b40fce6756be8604625aa63d8bcac1662954dc7fc99dcd1(JLcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
.end method

.method private native native_obf79b0a8bb13a6a3a2d9d8ce363c16319bdaec86da02bf1d295c09fa047001cabc(JLcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
.end method

.method private native native_obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f(J)Z
.end method

.method private native native_obffa9e9fd39760187bc851d14f6af189199a7a673f02d6ec060811bdf893ae970a(J)J
.end method

.method public static native obfbf9be39a7ddc7f686c644053d2508d57c06b6db0c8d9655a40bc8558ff47ddbd(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;Z)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obffa9e9fd39760187bc851d14f6af189199a7a673f02d6ec060811bdf893ae970a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf299e2a2631920a7c1803bbbd249c3323e7a4ac23ec4755b8adb55b0fccd71e35(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf3e133b013cb121e45b40fce6756be8604625aa63d8bcac1662954dc7fc99dcd1(JLcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf79b0a8bb13a6a3a2d9d8ce363c16319bdaec86da02bf1d295c09fa047001cabc(JLcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf05a0609a61774888497ef4280fcf346b0e8624a5c1eb0444e14284197ac40687(JLcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeDestroy(J)V

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

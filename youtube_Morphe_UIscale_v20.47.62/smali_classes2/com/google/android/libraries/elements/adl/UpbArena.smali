.class public final Lcom/google/android/libraries/elements/adl/UpbArena;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniNewInstance()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lsgv;->a(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide v0, -0x1111111111111112L    # -2.289989454992704E226

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    xor-long/2addr p0, v0

    .line 13
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetHostTid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    xor-long/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public static b(J)Lcom/google/android/libraries/elements/adl/UpbArena;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Invalid null handle passed from C++"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static c(J)Lcom/google/android/libraries/elements/adl/UpbArena;
    .locals 2

    .line 1
    const-wide v0, -0x1111111111111112L    # -2.289989454992704E226

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    xor-long/2addr p0, v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetHostTid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    xor-long/2addr p0, v0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Invalid null handle passed from C++"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static d(J)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static f(J)J
    .locals 2

    .line 1
    const-wide v0, -0x5555555555555556L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    xor-long/2addr p0, v0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static native jniDebugGetRefCount(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniDecrementReferenceCount(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniEnableDirectByteBufferAllocator()V
.end method

.method private static native jniFuse(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetHostTid()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniIncrementReferenceCount(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniNewInstance()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniFuse(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

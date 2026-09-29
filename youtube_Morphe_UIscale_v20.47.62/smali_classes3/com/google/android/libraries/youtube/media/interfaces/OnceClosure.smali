.class final Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lsgf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native invoke(J)V
.end method

.method private static native release(J)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->release(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->invoke(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string v1, "OnceClosure called twice"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

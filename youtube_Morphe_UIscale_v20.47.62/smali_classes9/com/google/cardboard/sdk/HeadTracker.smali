.class public Lcom/google/cardboard/sdk/HeadTracker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private nativeHeadTracker:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeHeadTrackerCreate()J
.end method

.method private native nativeHeadTrackerDestroy(J)V
.end method

.method private native nativeHeadTrackerGetPose(JJI[F[F)V
.end method

.method private native nativeHeadTrackerPause(J)V
.end method

.method private native nativeHeadTrackerResume(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 9
    .line 10
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/HeadTracker;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPose(JI[F[F)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerGetPose(JJI[F[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerPause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerResume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

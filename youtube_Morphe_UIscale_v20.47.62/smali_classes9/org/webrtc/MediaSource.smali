.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbnle;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnle;

    .line 5
    .line 6
    new-instance v1, Lbnku;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lbnku;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbnle;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/MediaSource;->a:Lbnle;

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/webrtc/MediaSource;->b:J

    .line 18
    .line 19
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MediaSource has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->b:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaSource;->a:Lbnle;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbnle;->release()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/webrtc/MediaSource;->b:J

    .line 12
    .line 13
    return-void
.end method

.class public Lorg/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "nativeTrack may not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method static d(J)Lorg/webrtc/MediaStreamTrack;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "video"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lorg/webrtc/VideoTrack;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

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
    const-string v1, "MediaStreamTrack has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeGetEnabled(J)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetKind(J)Ljava/lang/String;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

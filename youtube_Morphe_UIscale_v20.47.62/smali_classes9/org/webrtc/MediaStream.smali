.class public Lorg/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p1, p0, Lorg/webrtc/MediaStream;->d:J

    .line 26
    .line 27
    return-void
.end method

.method private static d(Ljava/util/List;J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "MediaStream"

    .line 33
    .line 34
    const-string p1, "Couldn\'t not find track"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method public static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method addNativeAudioTrack(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method addNativeVideoTrack(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

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
    const-string v1, "MediaStream has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(Lorg/webrtc/VideoTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dispose()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->c(Lorg/webrtc/VideoTrack;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->c(Lorg/webrtc/VideoTrack;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lorg/webrtc/MediaStream;->d:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v2, v3, v4, v5}, Lorg/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method removeAudioTrack(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->d(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method removeVideoTrack(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->d(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "["

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":A="

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":V="

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

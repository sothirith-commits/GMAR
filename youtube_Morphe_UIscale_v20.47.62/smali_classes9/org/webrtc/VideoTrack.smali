.class public Lorg/webrtc/VideoTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "PG"


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static native nativeAddSink(JJ)V
.end method

.method public static native nativeFreeSink(J)V
.end method

.method public static native nativeRemoveSink(JJ)V
.end method

.method public static native nativeWrapSink(Lorg/webrtc/VideoSink;)J
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5, v2, v3}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

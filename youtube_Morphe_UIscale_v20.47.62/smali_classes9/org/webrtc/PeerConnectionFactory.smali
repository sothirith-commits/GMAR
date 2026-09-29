.class public Lorg/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private volatile b:Lorg/chromium/url/IDNStringUtil;

.field private volatile c:Lorg/chromium/url/IDNStringUtil;

.field private volatile d:Lorg/chromium/url/IDNStringUtil;


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "Failed to initialize PeerConnectionFactory!"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lbnkv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lbnkv;->b:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private static native nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method public static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method public static native nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J
.end method

.method public static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;
.end method

.method public static native nativeCreateVideoSource(JZZ)J
.end method

.method public static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method public static native nativeDeleteLoggable()V
.end method

.method public static native nativeInitializeAndroidGlobals()V
.end method

.method public static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private onNetworkThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/url/IDNStringUtil;->a()Lorg/chromium/url/IDNStringUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->b:Lorg/chromium/url/IDNStringUtil;

    .line 6
    .line 7
    const-string v0, "PeerConnectionFactory"

    .line 8
    .line 9
    const-string v1, "onNetworkThreadReady"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onSignalingThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/url/IDNStringUtil;->a()Lorg/chromium/url/IDNStringUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->d:Lorg/chromium/url/IDNStringUtil;

    .line 6
    .line 7
    const-string v0, "PeerConnectionFactory"

    .line 8
    .line 9
    const-string v1, "onSignalingThreadReady"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onWorkerThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/url/IDNStringUtil;->a()Lorg/chromium/url/IDNStringUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->c:Lorg/chromium/url/IDNStringUtil;

    .line 6
    .line 7
    const-string v0, "PeerConnectionFactory"

    .line 8
    .line 9
    const-string v1, "onWorkerThreadReady"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/MediaConstraints;)Lbnjt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnjt;

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lbnjt;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->a:J

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
    const-string v1, "PeerConnectionFactory has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d(Lbnjt;)Lorg/webrtc/AudioTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    const-string v3, "ARDAMSa0"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/webrtc/MediaSource;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v1, v2, v3, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.class public Lorg/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreateFactory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static native nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method public static native nativeGetSupportedCodecs(J)Ljava/util/List;
.end method

.method public static native nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SoftwareVideoDecoderFactory"

    .line 18
    .line 19
    const-string v1, "Trying to create decoder for unsupported format. "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lbnli;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lbnli;-><init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    return-object v0
.end method

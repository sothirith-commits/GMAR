.class public Lorg/webrtc/RtpParameters$Codec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:Lorg/webrtc/MediaStreamTrack$MediaType;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lorg/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/RtpParameters$Codec;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/RtpParameters$Codec;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Codec;->c:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/RtpParameters$Codec;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/webrtc/RtpParameters$Codec;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Codec;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method getClockRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getKind()Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->c:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getNumChannels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getParameters()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method getPayloadType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/RtpParameters$Codec;->a:I

    .line 2
    .line 3
    return v0
.end method

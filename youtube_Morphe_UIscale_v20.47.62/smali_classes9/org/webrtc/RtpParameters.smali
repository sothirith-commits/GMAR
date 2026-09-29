.class public Lorg/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final e:Lorg/webrtc/RtpParameters$Rtcp;

.field private final f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/webrtc/RtpParameters$DegradationPreference;Lorg/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/RtpParameters;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/RtpParameters;->b:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/RtpParameters;->e:Lorg/webrtc/RtpParameters$Rtcp;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/RtpParameters;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/webrtc/RtpParameters;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/webrtc/RtpParameters;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getDegradationPreference()Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->b:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method getEncodings()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtcp()Lorg/webrtc/RtpParameters$Rtcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->e:Lorg/webrtc/RtpParameters$Rtcp;

    .line 2
    .line 3
    return-object v0
.end method

.method getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

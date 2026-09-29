.class public Lorg/webrtc/RtcError;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static error(Ljava/lang/String;)Lorg/webrtc/RtcError;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/RtcError;

    .line 2
    .line 3
    new-instance v1, Lbnlh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbnlh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/webrtc/RtcError;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static success()Lorg/webrtc/RtcError;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/RtcError;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/RtcError;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

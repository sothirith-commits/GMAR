.class public final Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method getDirectionNativeIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getSendEncodings()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method getStreamIds()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

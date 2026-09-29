.class public Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPreferredEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreferredId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

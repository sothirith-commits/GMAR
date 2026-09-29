.class public Lorg/webrtc/RtpCapabilities;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/webrtc/RtpCapabilities;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpCapabilities;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

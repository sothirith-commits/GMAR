.class public final synthetic Lbjif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjif;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbjif;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/media/MediaCodecList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

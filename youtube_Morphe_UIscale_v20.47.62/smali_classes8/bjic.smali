.class public final synthetic Lbjic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjic;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 5
    .line 6
    iput p2, p0, Lbjic;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbjic;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjic;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lbjic;->c:D

    .line 8
    .line 9
    iget v1, p0, Lbjic;->b:I

    .line 10
    .line 11
    iput v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lasey;->cd(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbjhr;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lbjhr;->d(ID)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

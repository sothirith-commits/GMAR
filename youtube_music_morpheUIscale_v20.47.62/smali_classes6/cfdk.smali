.class public final synthetic Lcfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfea;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

.field public final synthetic b:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Lcom/google/mediapipe/framework/Packet;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdk;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcfdk;->b:Lcom/google/mediapipe/framework/Packet;

    .line 7
    .line 8
    iput-wide p3, p0, Lcfdk;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcfdk;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcfdk;->b:Lcom/google/mediapipe/framework/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v9, Lcfdj;

    .line 8
    .line 9
    iget-object v0, p0, Lcfdk;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 10
    .line 11
    iget-wide v5, p0, Lcfdk;->c:J

    .line 12
    .line 13
    invoke-direct {v9, v0, v5, v6}, Lcfdj;-><init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;J)V

    .line 14
    .line 15
    .line 16
    iget-wide v7, p0, Lcfdk;->d:J

    .line 17
    .line 18
    move-wide v1, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendFramePacketWithPresentationTimestamp(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

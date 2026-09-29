.class public final synthetic Lcfde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfea;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

.field public final synthetic b:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfde;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcfde;->b:Lcom/google/mediapipe/framework/Packet;

    .line 7
    .line 8
    iput-wide p3, p0, Lcfde;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcfde;->b:Lcom/google/mediapipe/framework/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v7, Lcfdg;

    .line 8
    .line 9
    iget-object v0, p0, Lcfde;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 10
    .line 11
    iget-wide v5, p0, Lcfde;->c:J

    .line 12
    .line 13
    invoke-direct {v7, v0, v5, v6}, Lcfdg;-><init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;J)V

    .line 14
    .line 15
    .line 16
    move-wide v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

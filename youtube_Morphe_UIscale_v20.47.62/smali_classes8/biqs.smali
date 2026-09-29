.class public final synthetic Lbiqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqo;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/framework/Packet;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbiqs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiqs;->a:Lcom/google/mediapipe/framework/Packet;

    .line 7
    .line 8
    iput-wide p2, p0, Lbiqs;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget v0, p0, Lbiqs;->c:I

    .line 2
    .line 3
    iget-wide v5, p0, Lbiqs;->b:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lbiqs;->a:Lcom/google/mediapipe/framework/Packet;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v7, Lbiqq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v7, v0}, Lbiqq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-wide v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-wide v1, p1

    .line 27
    sget-object p1, Lbiqv;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lbiqs;->a:Lcom/google/mediapipe/framework/Packet;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v7, Lbiqq;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v7, p1}, Lbiqq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lbiqv;->nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

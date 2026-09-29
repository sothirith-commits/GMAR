.class public final synthetic Lbiqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqo;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbiqw;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbiqw;Lcom/google/mediapipe/framework/Packet;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lbiqt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiqt;->d:Lbiqw;

    .line 7
    .line 8
    iput-object p2, p0, Lbiqt;->a:Lcom/google/mediapipe/framework/Packet;

    .line 9
    .line 10
    iput-wide p3, p0, Lbiqt;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbiqt;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbiqt;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lbiqt;->a:Lcom/google/mediapipe/framework/Packet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-wide v7, v0, Lbiqt;->b:J

    .line 14
    .line 15
    new-instance v11, Lbiqe;

    .line 16
    .line 17
    iget-object v1, v0, Lbiqt;->d:Lbiqw;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v11, v1, v7, v8, v2}, Lbiqe;-><init>(Lbiqw;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v9, v0, Lbiqt;->c:J

    .line 24
    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v11}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendFramePacketWithPresentationTimestamp(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    iget-wide v1, v0, Lbiqt;->b:J

    .line 36
    .line 37
    new-instance v3, Lbiqe;

    .line 38
    .line 39
    iget-object v4, v0, Lbiqt;->d:Lbiqw;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v3, v4, v1, v2, v5}, Lbiqe;-><init>(Lbiqw;JI)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lbiqt;->c:J

    .line 46
    .line 47
    move-wide/from16 v12, p1

    .line 48
    .line 49
    move-wide/from16 v16, v1

    .line 50
    .line 51
    move-object/from16 v20, v3

    .line 52
    .line 53
    move-wide/from16 v18, v4

    .line 54
    .line 55
    invoke-static/range {v12 .. v20}, Lbiqv;->nativeSendPresentationTimedVideoProcessorFramePacket(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.class public final synthetic Lbiqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqo;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field public final synthetic c:Lbiqw;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbiqw;Lcom/google/mediapipe/framework/Packet;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lbiqu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiqu;->c:Lbiqw;

    .line 7
    .line 8
    iput-object p2, p0, Lbiqu;->a:Lcom/google/mediapipe/framework/Packet;

    .line 9
    .line 10
    iput-wide p3, p0, Lbiqu;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbiqu;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lbiqu;->a:Lcom/google/mediapipe/framework/Packet;

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
    iget-wide v7, v0, Lbiqu;->b:J

    .line 14
    .line 15
    new-instance v9, Lbiqe;

    .line 16
    .line 17
    iget-object v1, v0, Lbiqu;->c:Lbiqw;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v9, v1, v7, v8, v2}, Lbiqe;-><init>(Lbiqw;JI)V

    .line 21
    .line 22
    .line 23
    move-wide/from16 v3, p1

    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    iget-wide v14, v0, Lbiqu;->b:J

    .line 34
    .line 35
    new-instance v1, Lbiqe;

    .line 36
    .line 37
    iget-object v2, v0, Lbiqu;->c:Lbiqw;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v14, v15, v3}, Lbiqe;-><init>(Lbiqw;JI)V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v10, p1

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-static/range {v10 .. v16}, Lbiqv;->nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

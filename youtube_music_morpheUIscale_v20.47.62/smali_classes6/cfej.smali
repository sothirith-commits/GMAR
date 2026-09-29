.class public final synthetic Lcfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfea;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/framework/Packet;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfej;->a:Lcom/google/mediapipe/framework/Packet;

    .line 5
    .line 6
    iput-wide p2, p0, Lcfej;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    sget-object v0, Lcfem;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcfej;->a:Lcom/google/mediapipe/framework/Packet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lcfej;->b:J

    .line 10
    .line 11
    new-instance v7, Lcfeg;

    .line 12
    .line 13
    invoke-direct {v7}, Lcfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    move-wide v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcfem;->nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

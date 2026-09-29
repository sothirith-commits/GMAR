.class public final Lxzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipz;


# instance fields
.field final synthetic a:Lbipz;

.field public final synthetic b:Lxzg;


# direct methods
.method public constructor <init>(Lxzg;Lbipz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxzf;->a:Lbipz;

    .line 2
    .line 3
    iput-object p1, p0, Lxzf;->b:Lxzg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lcom/google/research/xeno/effect/Effect;

    .line 3
    .line 4
    new-instance v2, Lcom/google/mediapipe/framework/Packet;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/mediapipe/framework/Packet;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/mediapipe/framework/Packet;->nativeCopyPacket(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {v2, v0, v1}, Lcom/google/mediapipe/framework/Packet;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxze;

    .line 16
    .line 17
    iget-object v1, p0, Lxzf;->a:Lbipz;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lxze;-><init>(Lbipz;Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    new-instance v0, Lrdn;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lrdn;-><init>(Lxzf;Lbipz;Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lxzf;->b:Lxzg;

    .line 37
    .line 38
    iget-object p2, p2, Lxzg;->b:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

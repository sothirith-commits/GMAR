.class public final Lyad;
.super Lxua;
.source "PG"

# interfaces
.implements Lxzx;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lyir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "playback_position"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/research/xeno/effect/Control;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxyy;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

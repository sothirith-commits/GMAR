.class public final Laeay;
.super Ladtx;
.source "PG"

# interfaces
.implements Ladzs;
.implements Laeat;


# instance fields
.field private final b:Lbhpa;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeay;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Laeax;

    .line 11
    .line 12
    invoke-direct {p2}, Laeax;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbhky;->b:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbhpa;

    .line 26
    .line 27
    iput-object p1, p0, Laeay;->b:Lbhpa;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladtq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Laepd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeay;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladtx;

    .line 18
    .line 19
    instance-of v2, v1, Laeat;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Laeat;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Laeat;->b(Laepd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic h()Ladtx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeay;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladtx;

    .line 18
    .line 19
    invoke-virtual {v1}, Ladtx;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laeay;->b:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic k(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeay;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladtx;

    .line 20
    .line 21
    instance-of v2, v1, Ladzs;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Ladzs;

    .line 26
    .line 27
    invoke-interface {v1}, Ladzs;->j()Lbhpa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3}, Ladzs;->k(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

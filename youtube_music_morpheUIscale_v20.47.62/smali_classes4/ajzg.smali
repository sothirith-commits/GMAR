.class public final Lajzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeev;


# instance fields
.field public final b:Lbhdg;

.field public final c:Lbypu;

.field public final d:Lj$/util/Optional;

.field public final e:J

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lcder;

.field public final i:Lajzf;


# direct methods
.method public constructor <init>(Lbhdg;Lbypu;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lcder;Lajzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzg;->b:Lbhdg;

    .line 5
    .line 6
    iput-object p2, p0, Lajzg;->c:Lbypu;

    .line 7
    .line 8
    iput-object p3, p0, Lajzg;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-wide p4, p0, Lajzg;->e:J

    .line 11
    .line 12
    iput-object p6, p0, Lajzg;->f:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p7, p0, Lajzg;->g:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p8, p0, Lajzg;->h:Lcder;

    .line 17
    .line 18
    iput-object p9, p0, Lajzg;->i:Lajzf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzg;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcftf;)V
    .locals 1

    .line 1
    new-instance v0, Lajyv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajyv;-><init>(Lajzg;Lcftf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcddt;)V
    .locals 1

    .line 1
    new-instance v0, Lajzb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajzb;-><init>(Lajzg;Lcddt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lajyw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajyw;-><init>(Lajzg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzg;->i:Lajzf;

    .line 2
    .line 3
    check-cast v0, Lajzj;

    .line 4
    .line 5
    iget-object v0, v0, Lajzj;->d:Lalkb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalkb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lajyq;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lajyq;-><init>(Lajzg;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzg;->i:Lajzf;

    .line 2
    .line 3
    check-cast v0, Lajzj;

    .line 4
    .line 5
    iget-object v0, v0, Lajzj;->d:Lalkb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalkb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lajyy;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lajyy;-><init>(Lajzg;Lj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzg;->i:Lajzf;

    .line 2
    .line 3
    check-cast v0, Lajzj;

    .line 4
    .line 5
    iget-object v0, v0, Lajzj;->d:Lalkb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalkb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lajyp;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lajyp;-><init>(Lajzg;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Ladsw;)V
    .locals 1

    .line 1
    new-instance v0, Lajyr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajyr;-><init>(Lajzg;Ladsw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lajyo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajyo;-><init>(Lajzg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lbyqd;)V
    .locals 1

    .line 1
    new-instance v0, Lajzd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajzd;-><init>(Lajzg;Lbyqd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajzg;->k(Lajze;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lajze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajzg;->i:Lajzf;

    .line 2
    .line 3
    check-cast v0, Lajzj;

    .line 4
    .line 5
    iget-object v1, v0, Lajzj;->a:Lvsp;

    .line 6
    .line 7
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Lajzi;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, p1}, Lajzi;-><init>(JLajze;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lajzj;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lbhnq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzg;->i:Lajzf;

    .line 2
    .line 3
    iget-wide v1, p0, Lajzg;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lajzj;

    .line 10
    .line 11
    iget-object v2, v0, Lajzj;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lajzh;

    .line 25
    .line 26
    invoke-direct {v1}, Lajzh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lbhnq;->d:I

    .line 34
    .line 35
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbhnq;

    .line 42
    .line 43
    iget-object v0, v0, Lajzj;->e:Lalka;

    .line 44
    .line 45
    iget-object v0, v0, Lalka;->a:Lbehc;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbehc;->b(Lbhnq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class public final Labzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydb;


# instance fields
.field public final b:Larel;

.field public final c:Lbdlz;

.field public final d:Ljava/lang/String;

.field public final e:Lj$/util/Optional;

.field public final f:J

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lbhgg;

.field public final j:Labzc;


# direct methods
.method public constructor <init>(Larel;Lbdlz;Ljava/lang/String;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lbhgg;Labzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzb;->b:Larel;

    .line 5
    .line 6
    iput-object p2, p0, Labzb;->c:Lbdlz;

    .line 7
    .line 8
    iput-object p3, p0, Labzb;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Labzb;->e:Lj$/util/Optional;

    .line 11
    .line 12
    iput-wide p5, p0, Labzb;->f:J

    .line 13
    .line 14
    iput-object p7, p0, Labzb;->g:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p8, p0, Labzb;->h:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p9, p0, Labzb;->i:Lbhgg;

    .line 19
    .line 20
    iput-object p10, p0, Labzb;->j:Labzc;

    .line 21
    .line 22
    return-void
.end method

.method private final r(Labza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labzb;->j:Labzc;

    .line 2
    .line 3
    iget-object v1, v0, Labzc;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lbbg;

    .line 14
    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, p1, v4}, Lbbg;-><init>(JLabza;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Labzc;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbdmq;
    .locals 4

    .line 1
    sget-object v0, Lbdmq;->a:Lbdmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbdmq;

    .line 13
    .line 14
    iget v2, v1, Lbdmq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbdmq;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Labzb;->f:J

    .line 21
    .line 22
    iput-wide v2, v1, Lbdmq;->c:J

    .line 23
    .line 24
    new-instance v1, Laaka;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Labzb;->g:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbdmq;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Labzb;->g:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbjak;)V
    .locals 2

    .line 1
    new-instance v0, Labyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labyz;-><init>(Labzb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbhfq;)V
    .locals 2

    .line 1
    new-instance v0, Labyz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labyz;-><init>(Labzb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lbhfq;->a:Lbhfq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labzb;->d(Lbhfq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Labyy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Labyy;-><init>(Labzb;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbhfs;)V
    .locals 2

    .line 1
    new-instance v0, Labyz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labyz;-><init>(Labzb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->j:Labzc;

    .line 2
    .line 3
    iget-object v0, v0, Labzc;->e:Lasvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasvm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Labyx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Labyx;-><init>(Labzb;JI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->j:Labzc;

    .line 2
    .line 3
    iget-object v0, v0, Labzc;->e:Lasvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasvm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Labyz;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Labyz;-><init>(Labzb;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->j:Labzc;

    .line 2
    .line 3
    iget-object v0, v0, Labzc;->e:Lasvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasvm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Labyx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Labyx;-><init>(Labzb;JI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->j:Labzc;

    .line 2
    .line 3
    iget-object v0, v0, Labzc;->e:Lasvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasvm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Labyy;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Labyy;-><init>(Labzb;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Lxsi;)V
    .locals 2

    .line 1
    new-instance v0, Labyz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labyz;-><init>(Labzb;Lxsi;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Labyy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Labyy;-><init>(Labzb;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Labyy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Labyy;-><init>(Labzb;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Labyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Labyy;-><init>(Labzb;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lbdmd;)V
    .locals 2

    .line 1
    new-instance v0, Labyz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labyz;-><init>(Labzb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labzb;->r(Labza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Larnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labzb;->j:Labzc;

    .line 2
    .line 3
    iget-object v1, v0, Labzc;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-wide v2, p0, Labzb;->f:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Laahm;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2}, Laahm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Larnr;->d:I

    .line 34
    .line 35
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Larnr;

    .line 42
    .line 43
    iget-object v0, v0, Labzc;->f:Laiip;

    .line 44
    .line 45
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laoxo;

    .line 48
    .line 49
    iput-object p1, v0, Laoxo;->b:Larnr;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Laoxo;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public final Laqsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqse;
.implements Laqrj;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laqtl;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field final g:Lbhhx;

.field public final h:I

.field private final i:Lvsp;

.field private final j:Laqjo;

.field private k:Z

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lvsp;Ljava/util/concurrent/Executor;Laqjo;Laqtl;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laqsy;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laqsy;->k:Z

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqsy;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laqsy;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Laqsy;->i:Lvsp;

    .line 27
    .line 28
    iput-object p2, p0, Laqsy;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p3, p0, Laqsy;->j:Laqjo;

    .line 31
    .line 32
    iput-object p4, p0, Laqsy;->c:Laqtl;

    .line 33
    .line 34
    iput p5, p0, Laqsy;->h:I

    .line 35
    .line 36
    iput-object p6, p0, Laqsy;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Laqss;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Laqss;-><init>(Laqjo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laqsy;->g:Lbhhx;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laqsy;->a:Lj$/util/Optional;

    .line 54
    .line 55
    return-void
.end method

.method private final l(J)Laqqv;
    .locals 6

    .line 1
    iget-object v0, p0, Laqsy;->g:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Laqqu;->e(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqqu;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laqsy;->j:Laqjo;

    .line 16
    .line 17
    iget-object p1, p1, Laqjo;->c:Lcjac;

    .line 18
    .line 19
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lajhy;

    .line 24
    .line 25
    iget-object p2, p1, Lajhy;->b:Lvsp;

    .line 26
    .line 27
    invoke-interface {p2}, Lvsp;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide p1, p1, Lajhy;->a:J

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v5, p1, v3

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-long v3, v1, p1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v3, v4}, Laqqu;->d(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laqqu;->a()Laqqv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final m(Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Laqsy;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2, p3}, Laqsy;->l(J)Laqqv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Laqsy;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p4, Laqsr;

    .line 26
    .line 27
    invoke-direct {p4, p0, p1, p2}, Laqsr;-><init>(Laqsy;Ljava/lang/String;Laqqv;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Laihu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqsy;->i:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Laihu;->bN:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Laqsy;->m(Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lbsip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsy;->i:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Laqsy;->l(J)Laqqv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laqso;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Laqso;-><init>(Laqsy;Lbsip;Laqqv;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Laqsy;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Laqqv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laqsy;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Laqsy;->h:I

    .line 7
    .line 8
    invoke-static {p1}, Lbskf;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laqsy;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-string p1, "Action type %s already logged for nonce %s"

    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lbsip;->a:Lbsip;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbsik;

    .line 35
    .line 36
    iget v2, p0, Laqsy;->h:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lbsik;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v3, Lbsip;

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, v3, Lbsip;->f:I

    .line 48
    .line 49
    iget v2, v3, Lbsip;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v3, Lbsip;->b:I

    .line 54
    .line 55
    iget-object v2, p0, Laqsy;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lbsik;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v3, Lbsip;

    .line 63
    .line 64
    iget v4, v3, Lbsip;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    iput v4, v3, Lbsip;->b:I

    .line 69
    .line 70
    iput-object v2, v3, Lbsip;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbsip;

    .line 77
    .line 78
    iget-object v2, p0, Laqsy;->c:Laqtl;

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Laqtl;->a(Lbsip;Laqqv;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Laqsy;->k:Z

    .line 84
    .line 85
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsy;->i:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Laqsy;->j(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laqsy;->j(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsy;->i:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Laqsy;->l(J)Laqqv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laqsh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Laqsh;-><init>(Laqsy;Ljava/lang/String;Laqqv;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Laqsy;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laqsy;->i:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Laqsy;->m(Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laqsy;->m(Ljava/lang/String;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;JZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laqsy;->m(Ljava/lang/String;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqsy;->l(J)Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Laqst;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Laqst;-><init>(Laqsy;Laqqv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Laqsy;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Laqsy;->h:I

    .line 2
    .line 3
    return v0
.end method

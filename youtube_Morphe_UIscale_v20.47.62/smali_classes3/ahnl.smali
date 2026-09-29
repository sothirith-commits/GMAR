.class public final Lahnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahng;
.implements Lahmx;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lahnq;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field final g:Larjd;

.field public final h:I

.field private final i:Lsak;

.field private final j:Lahjo;

.field private k:Z

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lsak;Ljava/util/concurrent/Executor;Lahjo;Lahnq;ILjava/lang/String;)V
    .locals 2

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
    iput-boolean v0, p0, Lahnl;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lahnl;->k:Z

    .line 11
    .line 12
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lahnl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lahnl;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lahnl;->i:Lsak;

    .line 27
    .line 28
    iput-object p2, p0, Lahnl;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p3, p0, Lahnl;->j:Lahjo;

    .line 31
    .line 32
    iput-object p4, p0, Lahnl;->c:Lahnq;

    .line 33
    .line 34
    iput p5, p0, Lahnl;->h:I

    .line 35
    .line 36
    iput-object p6, p0, Lahnl;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lahnj;

    .line 39
    .line 40
    invoke-direct {p1, p3, v0}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lahnl;->g:Larjd;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lahnl;->a:Lj$/util/Optional;

    .line 54
    .line 55
    return-void
.end method

.method private final m(J)Lahmv;
    .locals 6

    .line 1
    iget-object v0, p0, Lahnl;->g:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahmu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lahmu;->e(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lahmu;->f(Lauxy;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lahnl;->j:Lahjo;

    .line 17
    .line 18
    iget-object p1, p1, Lahjo;->c:Lblyd;

    .line 19
    .line 20
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Labno;

    .line 25
    .line 26
    iget-object p2, p1, Labno;->b:Lsak;

    .line 27
    .line 28
    invoke-interface {p2}, Lsak;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide p1, p1, Labno;->a:J

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v5, p1, v3

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-long v3, v1, p1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v3, v4}, Lahmu;->d(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lahmu;->a()Lahmv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final n(Ljava/lang/String;JZ)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lahnl;->l:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-direct {p0, p2, p3}, Lahnl;->m(J)Lahmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p2, p0, Lahnl;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Lewa;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Laaug;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahnl;->i:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    iget-object p1, p1, Laaug;->bN:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lahnl;->n(Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Laaug;J)V
    .locals 1

    .line 1
    iget-object p1, p1, Laaug;->bN:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lahnl;->n(Ljava/lang/String;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lazrf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahnl;->i:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    invoke-direct {p0, v0, v1}, Lahnl;->m(J)Lahmv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v2, Lahjm;

    .line 16
    .line 17
    const/16 v6, 0x11

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v3, Lahnl;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lahmv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lahnl;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lahnl;->h:I

    .line 7
    .line 8
    invoke-static {p1}, Lazrz;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lahnl;->d:Ljava/lang/String;

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
    sget-object v0, Lazrf;->a:Lazrf;

    .line 29
    .line 30
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Lahnl;->h:I

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v3, Lazrf;

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v3, Lazrf;->f:I

    .line 46
    .line 47
    iget v2, v3, Lazrf;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    iput v2, v3, Lazrf;->b:I

    .line 52
    .line 53
    iget-object v2, p0, Lahnl;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Lazrf;

    .line 61
    .line 62
    iget v4, v3, Lazrf;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lazrf;->b:I

    .line 67
    .line 68
    iput-object v2, v3, Lazrf;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lazrf;

    .line 75
    .line 76
    iget-object v2, p0, Lahnl;->c:Lahnq;

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lahnq;->a(Lazrf;Lahmv;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lahnl;->k:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahnl;->i:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, v0, v1}, Lahnl;->l(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahnl;->l(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahnl;->i:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    invoke-direct {p0, v0, v1}, Lahnl;->m(J)Lahmv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v2, Lahjm;

    .line 16
    .line 17
    const/16 v6, 0xf

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v3, Lahnl;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahnl;->i:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lahnl;->n(Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lahnl;->n(Ljava/lang/String;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/String;JZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lahnl;->n(Ljava/lang/String;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lahnl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lahnl;->m(J)Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lafsu;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, v0}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lahnl;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

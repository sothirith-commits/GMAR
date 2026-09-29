.class public final Laqsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsg;
.implements Laqrk;


# instance fields
.field public final a:Lcjac;

.field private final b:Lvsp;

.field private final c:Lbhhx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lajoc;

.field private final f:Lcjac;

.field private final g:Ljava/util/Map;

.field private final h:Lcjac;

.field private final i:Lbhhx;

.field private final j:Lbhhx;

.field private final k:Lbhhx;

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lvsp;Ljava/util/concurrent/Executor;Lajoc;Lcjac;Lcjac;Lcjac;Lcjac;Lajch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laqsc;->b:Lvsp;

    .line 8
    .line 9
    new-instance v0, Laqrw;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2}, Laqrw;-><init>(Lcjac;Lvsp;Lcjac;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laqsc;->c:Lbhhx;

    .line 19
    .line 20
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laqsc;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iput-object p4, p0, Laqsc;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Laqsc;->e:Lajoc;

    .line 30
    .line 31
    iput-object p6, p0, Laqsc;->f:Lcjac;

    .line 32
    .line 33
    iput-object p7, p0, Laqsc;->h:Lcjac;

    .line 34
    .line 35
    iput-object p8, p0, Laqsc;->a:Lcjac;

    .line 36
    .line 37
    new-instance p1, Laqrz;

    .line 38
    .line 39
    invoke-direct {p1}, Laqrz;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laqsc;->g:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Laqrx;

    .line 49
    .line 50
    invoke-direct {p1, p9}, Laqrx;-><init>(Lcjac;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laqsc;->i:Lbhhx;

    .line 58
    .line 59
    new-instance p1, Laqry;

    .line 60
    .line 61
    invoke-direct {p1, p9}, Laqry;-><init>(Lcjac;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laqsc;->j:Lbhhx;

    .line 69
    .line 70
    new-instance p1, Laqrp;

    .line 71
    .line 72
    invoke-direct {p1, p10}, Laqrp;-><init>(Lajch;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laqsc;->k:Lbhhx;

    .line 80
    .line 81
    return-void
.end method

.method private final A(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laqsc;->y(J)Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Laqrq;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Laqrq;-><init>(Laqsc;Ljava/lang/String;Laqqv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Laqsc;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final B(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lbao;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laqru;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Laqru;-><init>(Laqsc;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laqsc;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method private final C(IILjava/lang/String;Lbsiv;)V
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laqsc;->B(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    iget-object p1, p0, Laqsc;->b:Lvsp;

    .line 13
    .line 14
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Laqsc;->y(J)Laqqv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object p1, p0, Laqsc;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Laqrv;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v4, p2

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Laqrv;-><init>(Laqsc;Lbsiv;Ljava/lang/String;ILaqqv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final y(J)Laqqv;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsc;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqjo;

    .line 8
    .line 9
    invoke-static {p1, p2}, Laqjq;->f(J)Laqjq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Laqjo;->b(Laqjq;)Laqqv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final z(Lbsip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laqsc;->y(J)Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Laqrt;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Laqrt;-><init>(Laqsc;Lbsip;Laqqv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Laqsc;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILaqsf;)Laqse;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laqsc;->m(I)Laqse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqsc;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, p2}, Laqsa;->d(ILaqsf;)Laqsa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Laqsf;->c:Laqsf;

    .line 2
    .line 3
    new-instance v0, Laqre;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Laqre;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Laqsa;->d(ILaqsf;)Laqsa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laqsc;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laqse;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Laqsf;->c:Laqsf;

    .line 2
    .line 3
    new-instance v0, Laqre;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Laqre;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Laqsa;->d(ILaqsf;)Laqsa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laqsc;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/16 v0, 0xb8

    .line 2
    .line 3
    sget-object v1, Laqsf;->c:Laqsf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqsa;->d(ILaqsf;)Laqsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqsc;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Laqrk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laqsc;->e:Lajoc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajoc;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lajoc;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lajoc;->a:Lcjac;

    .line 11
    .line 12
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcgzg;

    .line 17
    .line 18
    const-wide/32 v2, 0x2b49234

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Lansc;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    :goto_0
    if-gtz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lajoc;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h(Lbsip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsc;->b:Lvsp;

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
    invoke-direct {p0, p1, v0, v1}, Laqsc;->z(Lbsip;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lbsip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsc;->b:Lvsp;

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
    invoke-direct {p0, p1, v0, v1}, Laqsc;->z(Lbsip;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsc;->b:Lvsp;

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
    invoke-direct {p0, p1, v0, v1}, Laqsc;->A(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsc;->b:Lvsp;

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
    invoke-direct {p0, p1, v0, v1}, Laqsc;->A(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(I)Laqse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqsc;->m(I)Laqse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Laqse;->d()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final m(I)Laqse;
    .locals 8

    .line 1
    iget-object v0, p0, Laqsc;->i:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p0, Laqsc;->j:Lbhhx;

    .line 28
    .line 29
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmpl-double p1, v1, v3

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Laqto;

    .line 44
    .line 45
    invoke-direct {p1}, Laqto;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move v5, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, p1

    .line 52
    :goto_0
    iget-object p1, p0, Laqsc;->f:Lcjac;

    .line 53
    .line 54
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laqsz;

    .line 59
    .line 60
    invoke-virtual {p0}, Laqsc;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Laqsz;->a:Lcjac;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    new-instance v0, Laqsy;

    .line 72
    .line 73
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lvsp;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Laqsz;->b:Lcjac;

    .line 83
    .line 84
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Laqsz;->c:Lcjac;

    .line 94
    .line 95
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laqjo;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Laqsz;->d:Lcjac;

    .line 105
    .line 106
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Laqtl;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Laqsy;-><init>(Lvsp;Ljava/util/concurrent/Executor;Laqjo;Laqtl;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    invoke-interface {v0, v7}, Laqrj;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final bridge synthetic n(I)Lavem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqsc;->l(I)Laqse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(I)V
    .locals 7

    .line 1
    new-instance v0, Lbao;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laqsc;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Laqsc;->c:Lbhhx;

    .line 23
    .line 24
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laqsb;

    .line 29
    .line 30
    iget-boolean v2, v1, Laqsb;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lbskf;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempted to clearActionNonce, didn\'t exist. actionType=["

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "], actionDescriptor=[]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Laqsb;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-boolean v2, v1, Laqsb;->e:Z

    .line 68
    .line 69
    iget-object v2, v1, Laqsb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {p1}, Lbskf;->a(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1, v0}, Laqsb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Laqsb;->b:Lvsp;

    .line 95
    .line 96
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6, v3, v4}, Laqsb;->c(JJ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "clearActionNonce"

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v0, p1}, Laqsb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Laqsb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    new-instance v0, Lbao;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laqsc;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final q(IILjava/lang/String;Lbsiv;)V
    .locals 5

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    iget-object v0, p4, Lbsiv;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, p4, Lbsiv;->e:J

    .line 15
    .line 16
    iget-object v2, p0, Laqsc;->k:Lbhhx;

    .line 17
    .line 18
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    cmp-long v0, v0, v3

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Laqsc;->C(IILjava/lang/String;Lbsiv;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsc;->b:Lvsp;

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
    invoke-virtual {p0, p1, v0, v1}, Laqsc;->v(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqsc;->b:Lvsp;

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
    invoke-direct {p0, p2}, Laqsc;->B(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v1}, Laqsc;->y(J)Laqqv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Laqrs;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v2, v3}, Laqrs;-><init>(Laqsc;Ljava/lang/String;Ljava/lang/String;Laqqv;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Laqsc;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Laqsc;->c:Lbhhx;

    .line 34
    .line 35
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laqsb;

    .line 40
    .line 41
    iget-boolean v4, v3, Laqsb;->a:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lbskf;->c(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "logTick, actionNonce not found for given actionType=["

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "], actionDescriptor=[]"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Laqsb;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-boolean v4, v3, Laqsb;->e:Z

    .line 80
    .line 81
    iget-object v4, v3, Laqsb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v2, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2}, Lbskf;->a(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v3, p2, v2}, Laqsb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v5, v6}, Laqsb;->c(JJ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "logTick: "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ", "

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, v2, p1}, Laqsb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laqsc;->s(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Laqsc;->o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(ILbsip;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqsc;->b:Lvsp;

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
    invoke-direct {p0, p1}, Laqsc;->B(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {p0, v0, v1}, Laqsc;->y(J)Laqqv;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v2, Laqrr;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v6, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Laqrr;-><init>(Laqsc;Lbsip;Ljava/lang/String;ILaqqv;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v3, Laqsc;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laqsc;->B(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Laqsc;->A(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqsc;->c:Lbhhx;

    .line 9
    .line 10
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laqsb;

    .line 15
    .line 16
    invoke-static {p1}, Lbskf;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1, v0}, Laqsb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laqsb;

    .line 28
    .line 29
    iget-boolean v1, p1, Laqsb;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Laqsb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Laqsb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "logBaseline "

    .line 48
    .line 49
    invoke-static {p2, p3, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v0, p2}, Laqsb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final w(Lbsiv;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lbsiv;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v0, p1, Lbsiv;->e:J

    .line 13
    .line 14
    iget-object v2, p0, Laqsc;->k:Lbhhx;

    .line 15
    .line 16
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v0, v3

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laqsc;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const/16 v2, 0x6b

    .line 47
    .line 48
    invoke-direct {p0, v2, v0, v1, p1}, Laqsc;->C(IILjava/lang/String;Lbsiv;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqsc;->b:Lvsp;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-direct {p0, v1}, Laqsc;->B(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Laqsc;->y(J)Laqqv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Laqro;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0}, Laqro;-><init>(Laqsc;Ljava/lang/String;Laqqv;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laqsc;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

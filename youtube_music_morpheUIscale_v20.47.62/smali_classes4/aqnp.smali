.class public Laqnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnz;


# instance fields
.field protected final a:Laijd;

.field protected final b:Laqok;

.field protected final c:Laqol;

.field protected final d:Laqpz;

.field protected final e:Lcgzg;

.field protected final f:Lcjac;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/Queue;

.field public i:Lj$/util/Optional;

.field private final j:Ljava/util/Map;

.field private final l:Lcjac;

.field private final m:Lbhhx;

.field private final n:Lbhhx;

.field private final o:Lbhhx;

.field private final p:Lajdt;

.field private final q:Lajch;

.field private final r:Z

.field private final s:Z

.field private volatile t:Lj$/util/Optional;

.field private u:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajpa;Lajoc;Laijd;Laqok;Laqol;Lcgzg;Lcjac;Ljava/util/concurrent/Executor;Lajdt;Lajch;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqnp;->h:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqnp;->i:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laqnp;->t:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laqnp;->u:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Laqnp;->b:Laqok;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Laqnp;->a:Laijd;

    .line 44
    .line 45
    new-instance p1, Laqpz;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Laqpz;-><init>(Laqok;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laqnp;->d:Laqpz;

    .line 51
    .line 52
    iput-object p5, p0, Laqnp;->c:Laqol;

    .line 53
    .line 54
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laqnp;->j:Ljava/util/Map;

    .line 60
    .line 61
    sget-object p1, Laqpc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-gtz p2, :cond_0

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object p6, p0, Laqnp;->e:Lcgzg;

    .line 74
    .line 75
    iput-object p7, p0, Laqnp;->l:Lcjac;

    .line 76
    .line 77
    iput-object p8, p0, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iput-object p9, p0, Laqnp;->p:Lajdt;

    .line 80
    .line 81
    iput-object p10, p0, Laqnp;->q:Lajch;

    .line 82
    .line 83
    iput-object p11, p0, Laqnp;->f:Lcjac;

    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Laqnb;

    .line 89
    .line 90
    invoke-direct {p1, p6}, Laqnb;-><init>(Lcgzg;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laqnp;->m:Lbhhx;

    .line 98
    .line 99
    new-instance p1, Laqnc;

    .line 100
    .line 101
    invoke-direct {p1, p6}, Laqnc;-><init>(Lcgzg;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Laqnp;->n:Lbhhx;

    .line 109
    .line 110
    new-instance p1, Laqnd;

    .line 111
    .line 112
    invoke-direct {p1, p7}, Laqnd;-><init>(Lcjac;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Laqnp;->o:Lbhhx;

    .line 120
    .line 121
    sget p1, Lajcr;->a:I

    .line 122
    .line 123
    const p1, 0x11f9f

    .line 124
    .line 125
    .line 126
    invoke-interface {p10, p1}, Lajch;->j(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Laqnp;->r:Z

    .line 131
    .line 132
    const p1, 0x11f9e

    .line 133
    .line 134
    .line 135
    invoke-interface {p10, p1}, Lajch;->j(I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Laqnp;->s:Z

    .line 140
    .line 141
    return-void
.end method

.method private final H(Laqou;)Laqou;
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laqnp;->q:Lajch;

    .line 4
    .line 5
    const v1, 0x40015457

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laqnp;->f:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqpr;

    .line 21
    .line 22
    iget-object v1, p1, Laqou;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laqpr;->b(Ljava/lang/String;)Laqou;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p1
.end method

.method private final I()Laqqv;
    .locals 8

    .line 1
    iget-object v0, p0, Laqnp;->l:Lcjac;

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
    iget-object v1, p0, Laqnp;->o:Lbhhx;

    .line 10
    .line 11
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laqqu;

    .line 16
    .line 17
    iget-object v2, v0, Laqjo;->b:Lvsp;

    .line 18
    .line 19
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Laqqu;->e(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laqqu;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Laqjo;->c:Lcjac;

    .line 34
    .line 35
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lajhy;

    .line 40
    .line 41
    iget-object v2, v0, Lajhy;->b:Lvsp;

    .line 42
    .line 43
    invoke-interface {v2}, Lvsp;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v0, Lajhy;->a:J

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sub-long v6, v2, v4

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v6, v7}, Laqqu;->d(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laqqu;->a()Laqqv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private final J(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqnp;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Laqmf;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Laqmf;-><init>(Laqnp;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Laqmg;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Laqmg;-><init>(Laqnp;Laqou;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final K(Ljava/util/function/BiConsumer;Laqqv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqnp;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Laqnh;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Laqnh;-><init>(Laqnp;Ljava/util/function/BiConsumer;Laqqv;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Laqni;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1, p2}, Laqni;-><init>(Laqnp;Laqou;Ljava/util/function/BiConsumer;Laqqv;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "Screen is null in executeScreenLogAction"

    .line 34
    .line 35
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(Laqpa;Lbrxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqno;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Laqno;-><init>(Laqnp;Laqpa;Lbrxk;Laqqv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laqnp;->u:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laqnp;->t:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v0, p0, Laqnp;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laqmw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laqmw;-><init>(Laqnp;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C(Laqou;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqnp;->G(Laqou;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Laqpd;Laqov;Lbnna;)Laqou;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Laqnp;->c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected E(II)Lcbmu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v1, Lcbmu;->a:Lcbmu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcbmt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcbmt;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lcbmu;

    .line 23
    .line 24
    iget v3, v2, Lcbmu;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Lcbmu;->b:I

    .line 29
    .line 30
    iput p1, v2, Lcbmu;->d:I

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcbmt;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lcbmu;

    .line 40
    .line 41
    iget v3, v2, Lcbmu;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lcbmu;->b:I

    .line 46
    .line 47
    iput p2, v2, Lcbmu;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Lcbmt;->instance:Lbknt;

    .line 54
    .line 55
    check-cast p2, Lcbmu;

    .line 56
    .line 57
    iget v2, p2, Lcbmu;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, p2, Lcbmu;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, p2, Lcbmu;->e:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Laqou;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Lcbmt;->instance:Lbknt;

    .line 74
    .line 75
    check-cast p2, Lcbmu;

    .line 76
    .line 77
    iget v0, p2, Lcbmu;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, p2, Lcbmu;->b:I

    .line 82
    .line 83
    iput p1, p2, Lcbmu;->f:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcbmu;

    .line 90
    .line 91
    return-object p1
.end method

.method public final F(Laqou;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqnp;->H(Laqou;)Laqou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Laqou;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqnp;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laqnp;->t:Lj$/util/Optional;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laqnp;->u:Lj$/util/Optional;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Laqmh;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Laqmh;-><init>(Laqnp;Laqou;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a()Laqou;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqnp;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laqnp;->t:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laqou;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Laqnp;->H(Laqou;)Laqou;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laqnp;->u:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laqou;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Laqnp;->H(Laqou;)Laqou;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final b(Laqpd;Lbnna;Lbrxk;)Laqou;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Laqnp;->c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;
    .locals 9

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqml;

    .line 10
    .line 11
    invoke-direct {v1}, Laqml;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laqmm;

    .line 19
    .line 20
    invoke-direct {v1}, Laqmm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v8, Laqou;

    .line 28
    .line 29
    new-instance v0, Laqmx;

    .line 30
    .line 31
    invoke-direct {v0}, Laqmx;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laqmy;

    .line 39
    .line 40
    invoke-direct {v1}, Laqmy;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p1, p1, Laqpd;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Laqnp;->e:Lcgzg;

    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, p3, p1, v0}, Laqou;-><init>(Lbnna;ILj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laqnp;->n:Lbhhx;

    .line 73
    .line 74
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, v8, Laqou;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    move-object v7, p1

    .line 108
    invoke-virtual {p0, v8}, Laqnp;->G(Laqou;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Laqnp;->r:Z

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    move-object v2, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v2, p1

    .line 122
    :goto_1
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v0, Laqnf;

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v3, p4

    .line 130
    move-object v4, p5

    .line 131
    invoke-direct/range {v0 .. v7}, Laqnf;-><init>(Laqnp;Laqou;Lbrxk;Lbrxk;Lj$/util/Optional;Laqqv;Lj$/util/Optional;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Laqnp;->q:Lajch;

    .line 138
    .line 139
    sget p3, Lajcr;->a:I

    .line 140
    .line 141
    const p3, 0x40011bf5

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3}, Lajch;->j(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, v1, Laqnp;->p:Lajdt;

    .line 151
    .line 152
    iget-object p1, p1, Lajdt;->e:Lajdp;

    .line 153
    .line 154
    invoke-virtual {p1}, Lajdp;->i()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_3

    .line 159
    .line 160
    iget-object p3, v2, Laqou;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p3, :cond_3

    .line 163
    .line 164
    iput-object p3, p1, Lajdp;->q:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v1, p0

    .line 168
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 169
    .line 170
    iget-object p1, v1, Laqnp;->c:Laqol;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v8}, Laqol;->d(Laqov;Laqou;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p1, v1, Laqnp;->a:Laijd;

    .line 176
    .line 177
    new-instance p2, Laqpn;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Laqpn;-><init>(Laqnz;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Laijd;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v8
.end method

.method public final bridge synthetic d(Laqpa;)Laqqh;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null VE container encountered in logAttachChild"

    .line 4
    .line 5
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laqmk;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Laqmk;-><init>(Laqnp;Laqpa;Laqqv;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic e(Laqpa;Laqpa;)Laqqh;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "null VE container encountered in logAttachChild"

    .line 4
    .line 5
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laqna;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v0}, Laqna;-><init>(Laqnp;Laqpa;Laqpa;Laqqv;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Lbnna;)Lbnna;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Failed to set parent screen"

    .line 12
    .line 13
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 18
    .line 19
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 27
    .line 28
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lbvmi;->a:Lbvmi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbvmh;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 53
    .line 54
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    check-cast v2, Lbvmi;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbvmh;

    .line 76
    .line 77
    :goto_1
    iget-object v3, v2, Lbvmh;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v3, Lbvmi;

    .line 80
    .line 81
    iget-object v3, v3, Lbvmi;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Laqou;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lbvmh;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v3, Lbvmi;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v4, v3, Lbvmi;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    iput v4, v3, Lbvmi;->b:I

    .line 106
    .line 107
    iput-object v0, v3, Lbvmi;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbnmz;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbvmi;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbnna;

    .line 129
    .line 130
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Laqpd;)Lcbmu;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laqnp;->h(Ljava/lang/Object;Laqpd;I)Lcbmu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Laqpd;I)Lcbmu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p2, p2, Laqpd;->a:I

    .line 10
    .line 11
    new-instance v0, Laqpb;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Laqpb;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laqnp;->j:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Laqnn;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p3}, Laqnn;-><init>(Laqnp;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcbmu;

    .line 28
    .line 29
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Laqou;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Laqpd;I)V
    .locals 2

    .line 1
    iget p2, p2, Laqpd;->a:I

    .line 2
    .line 3
    new-instance v0, Laqpb;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, Laqpb;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laqmu;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Laqmu;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Laqnp;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqmv;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Laqmv;-><init>(Laqnp;Ljava/util/List;Laqqv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Laqpa;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 4
    .line 5
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laqnk;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Laqnk;-><init>(Laqnp;Laqpa;Laqqv;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Laqpa;Laqpa;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laqmq;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Laqmq;-><init>(Laqnp;Laqpa;Laqpa;Laqqv;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 17
    .line 18
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "empty VE container list encountered in logAttachVisibleChildren"

    .line 8
    .line 9
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laqmt;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Laqmt;-><init>(Laqnp;Ljava/util/List;Laqqv;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Lbrze;Laqpa;Lbrxk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Laqnl;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Laqnl;-><init>(Laqnp;Lbrze;Laqpa;Lbrxk;Laqqv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laqnp;->r(Laqpa;Lcevg;Lbrxk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Laqpa;Lceve;Lbrxk;)V
    .locals 2

    .line 1
    sget-object v0, Lcevg;->a:Lcevg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcevf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcevf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcevg;

    .line 15
    .line 16
    iput-object p2, v1, Lcevg;->c:Lceve;

    .line 17
    .line 18
    iget p2, v1, Lcevg;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, v1, Lcevg;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcevg;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Laqnp;->r(Laqpa;Lcevg;Lbrxk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Laqpa;Lcevg;Lbrxk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Laqms;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Laqms;-><init>(Laqnp;Laqpa;Lcevg;Lbrxk;Laqqv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqmn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Laqmn;-><init>(Laqnp;Ljava/lang/String;Laqqv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqmi;

    .line 6
    .line 7
    iget-object v2, p0, Laqnp;->b:Laqok;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqmi;-><init>(Laqok;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Laqnp;->K(Ljava/util/function/BiConsumer;Laqqv;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqnp;->c:Laqol;

    .line 16
    .line 17
    invoke-virtual {p0}, Laqnp;->a()Laqou;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laqol;->c(Laqou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqnp;->m:Lbhhx;

    .line 6
    .line 7
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Screen visibility logging disabled."

    .line 20
    .line 21
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Laqnp;->b:Laqok;

    .line 26
    .line 27
    new-instance v2, Laqmj;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laqmj;-><init>(Laqok;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Laqnp;->K(Ljava/util/function/BiConsumer;Laqqv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqnp;->m:Lbhhx;

    .line 6
    .line 7
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Screen visibility logging disabled."

    .line 20
    .line 21
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Laqnp;->b:Laqok;

    .line 26
    .line 27
    new-instance v2, Laqnm;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laqnm;-><init>(Laqok;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Laqnp;->K(Ljava/util/function/BiConsumer;Laqqv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laqnp;->x(Laqpa;Lceve;Lbrxk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Laqpa;Lceve;Lbrxk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Laqnj;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Laqnj;-><init>(Laqnp;Laqpa;Lceve;Lbrxk;Laqqv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Laqqj;->a(Lcom/google/protobuf/MessageLite;)Lbtek;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lbtek;->d:Lbkmk;

    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance v0, Laqnw;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Laqnw;-><init>(Lbkmk;Lbtek;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Laqme;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0, p3, p1}, Laqme;-><init>(Laqnp;Laqpa;Lbrxk;Laqqv;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqnp;->I()Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqmr;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Laqmr;-><init>(Laqnp;Ljava/util/function/Consumer;Laqqv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Laqnp;->J(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

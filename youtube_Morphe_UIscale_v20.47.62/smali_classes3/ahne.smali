.class public final Lahne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahni;
.implements Lahmy;


# instance fields
.field public final a:Lblyd;

.field private final b:Lsak;

.field private final c:Larjd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labrr;

.field private final f:Lblyd;

.field private final g:Ljava/util/Map;

.field private final h:Lblyd;

.field private final i:Larjd;

.field private final j:Larjd;

.field private final k:Larjd;

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lsak;Ljava/util/concurrent/Executor;Labrr;Lblyd;Lblyd;Lblyd;Lblyd;Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lahne;->b:Lsak;

    .line 8
    .line 9
    new-instance v0, Lwsj;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, p3, p2, v1}, Lwsj;-><init>(Lblyd;Lsak;Lblyd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lahne;->c:Larjd;

    .line 20
    .line 21
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lahne;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object p4, p0, Lahne;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p5, p0, Lahne;->e:Labrr;

    .line 31
    .line 32
    iput-object p6, p0, Lahne;->f:Lblyd;

    .line 33
    .line 34
    iput-object p7, p0, Lahne;->h:Lblyd;

    .line 35
    .line 36
    iput-object p8, p0, Lahne;->a:Lblyd;

    .line 37
    .line 38
    new-instance p1, Lahnb;

    .line 39
    .line 40
    invoke-direct {p1}, Lahnb;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lahne;->g:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Lafio;

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    invoke-direct {p1, p9, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lahne;->i:Larjd;

    .line 61
    .line 62
    new-instance p1, Lahnj;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p9, p2}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lahne;->j:Larjd;

    .line 73
    .line 74
    new-instance p1, Lafio;

    .line 75
    .line 76
    const/16 p2, 0x13

    .line 77
    .line 78
    invoke-direct {p1, p10, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lahne;->k:Larjd;

    .line 86
    .line 87
    return-void
.end method

.method private final A(J)Lahmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lahne;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahjo;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lahjq;->c(J)Lahjq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lahjo;->b(Lahjq;)Lahmv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final B(Lazrf;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lahne;->A(J)Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lewa;

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v1, Lahne;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final C(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lahne;->A(J)Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lewa;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v1, Lahne;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final D(ILjava/lang/String;)Lahng;
    .locals 7

    .line 1
    iget-object v0, p0, Lahne;->i:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

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
    iget-object p1, p0, Lahne;->j:Larjd;

    .line 28
    .line 29
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

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
    new-instance p1, Lahnt;

    .line 44
    .line 45
    invoke-direct {p1}, Lahnt;-><init>()V

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
    iget-object p1, p0, Lahne;->f:Lblyd;

    .line 53
    .line 54
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laoyd;

    .line 59
    .line 60
    invoke-virtual {p0}, Lahne;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Laoyd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    new-instance v0, Lahnl;

    .line 71
    .line 72
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lsak;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Laoyd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Laoyd;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lahjo;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Laoyd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lahnq;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lahnl;-><init>(Lsak;Ljava/util/concurrent/Executor;Lahjo;Lahnq;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    invoke-interface {v0, p2}, Lahmx;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private final E(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lblo;

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
    invoke-direct {v0, p1, p2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpgl;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p0, p2}, Lpgl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lahne;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

.method private final F(IILjava/lang/String;Ljava/lang/String;Lazri;)V
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
    invoke-direct {p0, p1, p4}, Lahne;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    iget-object p1, p0, Lahne;->b:Lsak;

    .line 13
    .line 14
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-direct {p0, p3, p4}, Lahne;->A(J)Lahmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object p1, p0, Lahne;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Lahna;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v4, p2

    .line 32
    move-object v2, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lahna;-><init>(Lahne;Lazri;Ljava/lang/String;ILahmv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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


# virtual methods
.method public final a(ILahnh;)Lahng;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lahne;->n(I)Lahng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahne;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lahnc;->a(ILahnh;)Lahnc;

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
    sget-object v0, Lahnh;->a:Lahnh;

    .line 2
    .line 3
    new-instance v0, Lahnh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Lahnh;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lahnc;->a(ILahnh;)Lahnc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lahne;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lahng;

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
    sget-object v0, Lahnh;->a:Lahnh;

    .line 2
    .line 3
    new-instance v0, Lahnh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Lahnh;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lahnc;->a(ILahnh;)Lahnc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lahne;->g:Ljava/util/Map;

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
    sget-object v1, Lahnh;->a:Lahnh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahnc;->a(ILahnh;)Lahnc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahne;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    const/16 v0, 0xb8

    .line 2
    .line 3
    sget-object v1, Lahnh;->a:Lahnh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahnc;->a(ILahnh;)Lahnc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahne;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahng;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f()I
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

.method public final g()Lahmy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lahne;->e:Labrr;

    .line 2
    .line 3
    iget-boolean v1, v0, Labrr;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Labrr;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Labrr;->a:Lblyd;

    .line 11
    .line 12
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbjyp;

    .line 17
    .line 18
    const-wide/32 v2, 0x2b49234

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

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
    invoke-virtual {v0, v1}, Labrr;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final i(Lazrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahne;->b:Lsak;

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
    invoke-direct {p0, p1, v0, v1}, Lahne;->B(Lazrf;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lazrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahne;->b:Lsak;

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
    invoke-direct {p0, p1, v0, v1}, Lahne;->B(Lazrf;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahne;->b:Lsak;

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
    invoke-direct {p0, p1, v0, v1}, Lahne;->C(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahne;->b:Lsak;

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
    invoke-direct {p0, p1, v0, v1}, Lahne;->C(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(I)Lahng;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahne;->n(I)Lahng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lahng;->e()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(I)Lahng;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lahne;->D(ILjava/lang/String;)Lahng;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic o(I)Lakdh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahne;->m(I)Lahng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p(ILjava/lang/String;)Lakdh;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahne;->D(ILjava/lang/String;)Lahng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(ILjava/lang/String;Lazrf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahne;->b:Lsak;

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
    invoke-direct {p0, p1, p2}, Lahne;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {p0, v0, v1}, Lahne;->A(J)Lahmv;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v2, Lcqr;

    .line 20
    .line 21
    const/4 v8, 0x5

    .line 22
    move-object v3, p0

    .line 23
    move v6, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lcqr;-><init>(Lahne;Lazrf;Ljava/lang/String;ILahmv;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, v3, Lahne;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(ILjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lahne;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p4}, Lahne;->C(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahne;->c:Larjd;

    .line 9
    .line 10
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lahnd;

    .line 15
    .line 16
    invoke-static {p1}, Lazrz;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1, p2, v0}, Lahnd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lahnd;

    .line 28
    .line 29
    iget-boolean p2, p1, Lahnd;->a:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lahnd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lahnd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p2, "logBaseline "

    .line 52
    .line 53
    invoke-static {p3, p4, p2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v0, p2}, Lahnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    new-instance v0, Lblo;

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
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lahne;->l:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lahne;->c:Larjd;

    .line 23
    .line 24
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lahnd;

    .line 29
    .line 30
    iget-boolean v3, v1, Lahnd;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lazrz;->c(I)Ljava/lang/String;

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
    invoke-virtual {v1, p1}, Lahnd;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-boolean v3, v1, Lahnd;->b:Z

    .line 68
    .line 69
    iget-object v3, v1, Lahnd;->e:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v0, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {p1}, Lazrz;->a(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1, v2, v0}, Lahnd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lahnd;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7, v4, v5}, Lahnd;->d(JJ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "clearActionNonce"

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v0, p1}, Lahnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lahnd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public final t(IILjava/lang/String;Lazri;)V
    .locals 7

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    iget-object v0, p4, Lazri;->c:Ljava/lang/String;

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
    iget-wide v0, p4, Lazri;->e:J

    .line 15
    .line 16
    iget-object v2, p0, Lahne;->k:Larjd;

    .line 17
    .line 18
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

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
    const-string v5, ""

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v6}, Lahne;->F(IILjava/lang/String;Ljava/lang/String;Lazri;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahne;->b:Lsak;

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
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0, v1}, Lahne;->r(ILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahne;->b:Lsak;

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
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {p0, p2, v2}, Lahne;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {p0, v0, v1}, Lahne;->A(J)Lahmv;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v3, Lahjv;

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lahjv;-><init>(Lahne;Ljava/lang/String;Ljava/lang/String;Lahmv;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, v4, Lahne;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lahne;->c:Larjd;

    .line 39
    .line 40
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lahnd;

    .line 45
    .line 46
    iget-boolean v3, p1, Lahnd;->a:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Lazrz;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "logTick, actionNonce not found for given actionType=["

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "], actionDescriptor=[]"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lahnd;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-boolean v3, p1, Lahnd;->b:Z

    .line 85
    .line 86
    iget-object v3, p1, Lahnd;->e:Ljava/lang/Object;

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v3, v6, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {p2}, Lazrz;->a(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2, v2, v6}, Lahnd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v7, v8}, Lahnd;->d(JJ)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "logTick: "

    .line 118
    .line 119
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ", "

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v6, p2}, Lahnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahne;->v(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lahne;->s(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    new-instance v0, Lblo;

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lahne;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final y(Ljava/lang/String;Lazri;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lazri;->c:Ljava/lang/String;

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
    iget-wide v0, p2, Lazri;->e:J

    .line 13
    .line 14
    iget-object v2, p0, Lahne;->k:Larjd;

    .line 15
    .line 16
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lahne;->f()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/16 v2, 0x6b

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lahne;->F(IILjava/lang/String;Ljava/lang/String;Lazri;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lahne;->b:Lsak;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lahne;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lahne;->A(J)Lahmv;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v3, Lahjm;

    .line 24
    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v3 .. v8}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v4, Lahne;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final Lawtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavdn;

.field public final b:Lcjac;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcjac;

.field public final e:Laxhr;

.field public final f:Ljava/lang/Object;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/Map;

.field final i:Ljava/util/Set;

.field final j:Ljava/util/Map;

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Lawsz;

.field private final n:Laioq;

.field private final o:Laqlc;

.field private final p:Lawsu;

.field private final q:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Laioq;Laqlc;Lawsu;Lcjac;Ljava/util/concurrent/Executor;Lcjac;Laxhr;Lavdn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawtn;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lawtn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lawtn;->l:Z

    .line 20
    .line 21
    iput-object p1, p0, Lawtn;->n:Laioq;

    .line 22
    .line 23
    iput-object p2, p0, Lawtn;->o:Laqlc;

    .line 24
    .line 25
    iput-object p3, p0, Lawtn;->p:Lawsu;

    .line 26
    .line 27
    iput-object p8, p0, Lawtn;->a:Lavdn;

    .line 28
    .line 29
    iput-object p4, p0, Lawtn;->b:Lcjac;

    .line 30
    .line 31
    new-instance p1, Ljava/util/PriorityQueue;

    .line 32
    .line 33
    new-instance p2, Lawtm;

    .line 34
    .line 35
    invoke-direct {p2}, Lawtm;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lawtn;->q:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lawtn;->g:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lawtn;->h:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lawtn;->i:Ljava/util/Set;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lawtn;->j:Ljava/util/Map;

    .line 71
    .line 72
    iput-object p5, p0, Lawtn;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p6, p0, Lawtn;->d:Lcjac;

    .line 75
    .line 76
    iput-object p7, p0, Lawtn;->e:Laxhr;

    .line 77
    .line 78
    return-void
.end method

.method private final A(Lbhnl;Ljava/util/Set;Ljava/util/function/Predicate;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawsn;

    .line 16
    .line 17
    iget-object v1, v0, Lawsn;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p3}, Lawtn;->G(Lawsn;Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lawtn;->B(Lbhnl;Lawsn;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lawtn;->C(Lbhnl;Ljava/util/Set;Lawsn;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final B(Lbhnl;Lawsn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lawsn;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-virtual {p0, p2, p1}, Lawtn;->u(Lawsn;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sget-object v0, Lawss;->e:Lawss;

    .line 13
    .line 14
    invoke-direct {p0, p2, p2, p1, v0}, Lawtn;->D(Lawsn;Lawsn;Lawsm;Lawss;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final C(Lbhnl;Ljava/util/Set;Lawsn;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lawsn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lawtn;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lawsn;

    .line 46
    .line 47
    iget-object v2, v1, Lawsn;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lawtn;->B(Lbhnl;Lawsn;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private final D(Lawsn;Lawsn;Lawsm;Lawss;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawtn;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lawsn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcizd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lawsn;->c:Lbvvh;

    .line 14
    .line 15
    new-instance v2, Lawst;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lawst;-><init>(Lbvvh;Lawsm;Lawss;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lawst;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcizd;->iM()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final E(Lawsn;Lawsm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lawsn;->a()Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lawtn;->g:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p1, Lawsn;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawsn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lawss;->c:Lawss;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2, v1}, Lawtn;->D(Lawsn;Lawsn;Lawsm;Lawss;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final F(Lawsn;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lawsn;->c:Lbvvh;

    .line 2
    .line 3
    iget-object p1, p1, Lbvvh;->e:Lbvvf;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbkod;

    .line 10
    .line 11
    iget-object p1, p1, Lbvvf;->e:Lbkob;

    .line 12
    .line 13
    sget-object v1, Lbvvf;->a:Lbkoc;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbvvc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbvvc;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq v0, v1, :cond_7

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lawtn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p0, Lawtn;->n:Laioq;

    .line 62
    .line 63
    invoke-interface {v0}, Laioq;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Laioq;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Laioq;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_4
    return v2

    .line 82
    :cond_5
    iget-object v0, p0, Lawtn;->n:Laioq;

    .line 83
    .line 84
    invoke-interface {v0}, Laioq;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Laioq;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_6
    return v2

    .line 97
    :cond_7
    iget-object v0, p0, Lawtn;->n:Laioq;

    .line 98
    .line 99
    invoke-interface {v0}, Laioq;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    const/4 p1, 0x1

    .line 107
    return p1
.end method

.method private static final G(Lawsn;Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawsn;->a()Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lawsn;->c:Lbvvh;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final H(Lbvvr;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Laqla;

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p3, v1}, Laqla;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lbppm;->a:Lbppm;

    .line 10
    .line 11
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lbppl;

    .line 16
    .line 17
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p3, Lbppl;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbppm;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lbppm;->f:Lbvvr;

    .line 28
    .line 29
    iget p1, v2, Lbppm;->b:I

    .line 30
    .line 31
    or-int/2addr p1, v1

    .line 32
    iput p1, v2, Lbppm;->b:I

    .line 33
    .line 34
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbppm;

    .line 39
    .line 40
    iput-object p1, v0, Laqla;->a:Lbppm;

    .line 41
    .line 42
    sget-object p1, Lbprd;->d:Lbprd;

    .line 43
    .line 44
    iget-object p3, p0, Lawtn;->o:Laqlc;

    .line 45
    .line 46
    invoke-interface {p3, v0, p1, p2}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static v(Lawsn;)Lbvvq;
    .locals 6

    .line 1
    sget-object v0, Lbvvr;->a:Lbvvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvq;

    .line 8
    .line 9
    sget-object v1, Lbvvt;->a:Lbvvt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbvvs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbvvs;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbvvt;

    .line 23
    .line 24
    iget-object v3, p0, Lawsn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lbvvt;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v2, Lbvvt;->b:I

    .line 34
    .line 35
    iput-object v3, v2, Lbvvt;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbvvq;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lbvvr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbvvt;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lbvvr;->i:Lbvvt;

    .line 54
    .line 55
    iget v1, v2, Lbvvr;->b:I

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    iput v1, v2, Lbvvr;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbvvq;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v1, Lbvvr;

    .line 67
    .line 68
    iget v2, v1, Lbvvr;->b:I

    .line 69
    .line 70
    or-int/2addr v2, v5

    .line 71
    iput v2, v1, Lbvvr;->b:I

    .line 72
    .line 73
    iget v2, p0, Lawsn;->b:I

    .line 74
    .line 75
    iput v2, v1, Lbvvr;->c:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lawsn;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbvvq;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v2, Lbvvr;

    .line 91
    .line 92
    iget v3, v2, Lbvvr;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    iput v3, v2, Lbvvr;->b:I

    .line 97
    .line 98
    iput-object v1, v2, Lbvvr;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lawsn;->c:Lbvvh;

    .line 101
    .line 102
    iget v1, p0, Lbvvh;->c:I

    .line 103
    .line 104
    invoke-static {v1}, Lbvvk;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v5, v1

    .line 112
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lbvvq;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v1, Lbvvr;

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    iput v5, v1, Lbvvr;->e:I

    .line 122
    .line 123
    iget v2, v1, Lbvvr;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x4

    .line 126
    .line 127
    iput v2, v1, Lbvvr;->b:I

    .line 128
    .line 129
    iget-object v1, p0, Lbvvh;->e:Lbvvf;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 134
    .line 135
    :cond_1
    iget-object v1, v1, Lbvvf;->g:Lbvur;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    sget-object v1, Lbvur;->a:Lbvur;

    .line 140
    .line 141
    :cond_2
    iget v1, v1, Lbvur;->d:I

    .line 142
    .line 143
    invoke-static {v1}, Lbvut;->a(I)Lbvut;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    sget-object v1, Lbvut;->a:Lbvut;

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lbvvq;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v2, Lbvvr;

    .line 157
    .line 158
    iget v1, v1, Lbvut;->i:I

    .line 159
    .line 160
    iput v1, v2, Lbvvr;->m:I

    .line 161
    .line 162
    iget v1, v2, Lbvvr;->b:I

    .line 163
    .line 164
    or-int/lit16 v1, v1, 0x400

    .line 165
    .line 166
    iput v1, v2, Lbvvr;->b:I

    .line 167
    .line 168
    iget-object v1, p0, Lbvvh;->e:Lbvvf;

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 173
    .line 174
    :cond_4
    iget v1, v1, Lbvvf;->d:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lbvvq;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v2, Lbvvr;

    .line 182
    .line 183
    iget v3, v2, Lbvvr;->b:I

    .line 184
    .line 185
    or-int/lit16 v3, v3, 0x800

    .line 186
    .line 187
    iput v3, v2, Lbvvr;->b:I

    .line 188
    .line 189
    iput v1, v2, Lbvvr;->o:I

    .line 190
    .line 191
    iget-object p0, p0, Lbvvh;->e:Lbvvf;

    .line 192
    .line 193
    if-nez p0, :cond_5

    .line 194
    .line 195
    sget-object p0, Lbvvf;->b:Lbvvf;

    .line 196
    .line 197
    :cond_5
    new-instance v1, Lbkod;

    .line 198
    .line 199
    iget-object p0, p0, Lbvvf;->e:Lbkob;

    .line 200
    .line 201
    sget-object v2, Lbvvf;->a:Lbkoc;

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lbvvq;->instance:Lbknt;

    .line 210
    .line 211
    check-cast p0, Lbvvr;

    .line 212
    .line 213
    iget-object v2, p0, Lbvvr;->n:Lbkob;

    .line 214
    .line 215
    invoke-interface {v2}, Lbkob;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, Lbvvr;->n:Lbkob;

    .line 226
    .line 227
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lbvvc;

    .line 242
    .line 243
    iget-object v3, p0, Lbvvr;->n:Lbkob;

    .line 244
    .line 245
    iget v2, v2, Lbvvc;->h:I

    .line 246
    .line 247
    invoke-interface {v3, v2}, Lbkob;->i(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    return-object v0
.end method

.method private final w(Lawsn;Lawsn;Lawsm;Z)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawsn;->a()Lbhgt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lawtn;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lawsn;->a()Lbhgt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lawsn;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lawsn;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v2, Lawsn;->f:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v2, Lawsn;->j:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lawsn;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v2, Lawsn;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean p1, v2, Lawsn;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2, p2, p3}, Lawtn;->j(Lawsn;Lawsn;Lawsm;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lawtn;->k(Lawsn;Lawsn;Lawsm;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-direct {p0, p2, p3}, Lawtn;->E(Lawsn;Lawsm;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method private final declared-synchronized x(Lbhoy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lawtn;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lawtn;->i:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbhoy;->j(Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method private final declared-synchronized y(Lbhoy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lawtn;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lawtn;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private final declared-synchronized z(Lbhoy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lawtn;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lawtn;->q:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbhoy;->k(Ljava/util/Iterator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lawsn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawtn;->q:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lawsn;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lawtn;->F(Lawsn;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lawtn;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method final declared-synchronized b(Ljava/util/function/Predicate;)Lbhnq;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lawtn;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lawsn;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lawtn;->G(Lawsn;Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v2, Lbhnq;->d:I

    .line 40
    .line 41
    new-instance v2, Lbhnl;

    .line 42
    .line 43
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lawsn;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v5, v4, Lawsn;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v4}, Lawtn;->B(Lbhnl;Lawsn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lawsn;->c()Lbhnq;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lawsn;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-direct {p0, v2, v3, v4}, Lawtn;->C(Lbhnl;Ljava/util/Set;Lawsn;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lawtn;->i:Ljava/util/Set;

    .line 107
    .line 108
    invoke-direct {p0, v2, v3, p1, v0}, Lawtn;->A(Lbhnl;Ljava/util/Set;Ljava/util/function/Predicate;Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lawtn;->q:Ljava/util/Queue;

    .line 112
    .line 113
    invoke-direct {p0, v2, v3, p1, v0}, Lawtn;->A(Lbhnl;Ljava/util/Set;Ljava/util/function/Predicate;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method final declared-synchronized c(Lawsn;Lawsq;)Lbhnq;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbhnq;->d:I

    .line 3
    .line 4
    new-instance v0, Lbhnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lawsq;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lawsq;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lawtn;->q:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lawsn;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lawtn;->F(Lawsn;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v5, p1, Lawsn;->b:I

    .line 51
    .line 52
    iget v6, v4, Lawsn;->b:I

    .line 53
    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    iget-object v5, p1, Lawsn;->c:Lbvvh;

    .line 57
    .line 58
    iget v5, v5, Lbvvh;->c:I

    .line 59
    .line 60
    invoke-static {v5}, Lbvvk;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    move v5, v2

    .line 67
    :cond_2
    iget-object v6, v4, Lawsn;->c:Lbvvh;

    .line 68
    .line 69
    iget v7, v6, Lbvvh;->c:I

    .line 70
    .line 71
    invoke-static {v7}, Lbvvk;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    move v7, v2

    .line 78
    :cond_3
    if-ne v5, v7, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Lawsq;->b()Lbhgx;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v6}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method final d()Lchwm;
    .locals 3

    .line 1
    iget-object v0, p0, Lawtn;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodp;

    .line 8
    .line 9
    iget-object v1, p0, Lawtn;->a:Lavdn;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa9

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laodo;->n(I)Lchxm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lawtj;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lawtj;-><init>(Laodo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lchxm;->c(Lchyz;)Lchwm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lchwm;->s()Lchwm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method final declared-synchronized e(Ljava/util/List;Lawsn;)Ljava/util/Set;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lawtn;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbhti;->a:Lbhti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lawsn;

    .line 43
    .line 44
    invoke-virtual {v2}, Lawsn;->a()Lbhgt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lawsn;->a()Lbhgt;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p2, Lawsn;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lawsn;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p2, Lawsn;->f:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lawtn;->g:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v2, p2, Lawsn;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lawsn;

    .line 110
    .line 111
    invoke-virtual {v1}, Lawsn;->b()Lbhgt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lawsn;->b()Lbhgt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p0, Lawtn;->h:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    new-instance v4, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    const/4 v2, 0x2

    .line 161
    invoke-virtual {p0, v1, v2}, Lawtn;->u(Lawsn;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object p1, p0, Lawtn;->q:Ljava/util/Queue;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbhoy;

    .line 3
    .line 4
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lawtn;->x(Lbhoy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbhoy;

    .line 3
    .line 4
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lawtn;->y(Lbhoy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbhoy;

    .line 3
    .line 4
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lawtn;->z(Lbhoy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method final declared-synchronized i()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lawtn;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbhti;->a:Lbhti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lbhoy;

    .line 11
    .line 12
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lawtn;->z(Lbhoy;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lawtn;->x(Lbhoy;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lawtn;->y(Lbhoy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method final declared-synchronized j(Lawsn;Lawsn;Lawsm;)Ljava/util/Set;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lawss;->f:Lawss;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v1}, Lawtn;->D(Lawsn;Lawsn;Lawsm;Lawss;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawsn;->e()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lawsn;->c:Lbvvh;

    .line 24
    .line 25
    iget-object v2, v2, Lbvvh;->g:Lbkok;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbvvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    iget-object v5, p0, Lawtn;->p:Lawsu;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Lawsu;->a(Lbvvh;Lawsn;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lawtd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_2
    iget v4, p1, Lawsn;->b:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lawtd;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "[Offline] Add failedChainAction failed on original action type: "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " ErrorMessage: "

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lajnc;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v4}, Lawtn;->e(Ljava/util/List;Lawsn;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lawsn;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lawtn;->h:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lawsn;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-virtual {p0, v3, v5}, Lawtn;->u(Lawsn;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, v3, v4}, Lawtn;->j(Lawsn;Lawsn;Lawsm;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, p1, p2, p3, v1}, Lawtn;->w(Lawsn;Lawsn;Lawsm;Z)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw p1
.end method

.method final declared-synchronized k(Lawsn;Lawsn;Lawsm;)Ljava/util/Set;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lawsn;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lawss;->b:Lawss;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v1}, Lawtn;->D(Lawsn;Lawsn;Lawsm;Lawss;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lawtn;->E(Lawsn;Lawsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lawsn;->e()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lawss;->d:Lawss;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, v1}, Lawtn;->D(Lawsn;Lawsn;Lawsm;Lawss;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lawtn;->h:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, p1, Lawsn;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lawsn;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, v3, Lawsn;->h:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lawtn;->s(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v1}, Lawtn;->w(Lawsn;Lawsn;Lawsm;Z)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lawtn;->l:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lawtn;->m:Lawsz;

    .line 7
    .line 8
    iget-object v0, p0, Lawtn;->q:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lawtn;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lawtn;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lawtn;->i:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method final m()V
    .locals 2

    .line 1
    new-instance v0, Lawte;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawte;-><init>(Lawtn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawtn;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final n(Lawsn;Lawsm;Ljava/util/List;JJZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Lawtn;->v(Lawsn;)Lbvvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lawsm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p8, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p8, v0, Lbvvq;->instance:Lbknt;

    .line 20
    .line 21
    check-cast p8, Lbvvr;

    .line 22
    .line 23
    sget-object v1, Lbvvr;->a:Lbvvr;

    .line 24
    .line 25
    iget v1, p8, Lbvvr;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x20

    .line 28
    .line 29
    iput v1, p8, Lbvvr;->b:I

    .line 30
    .line 31
    iput-boolean v3, p8, Lbvvr;->h:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lawsm;->d()I

    .line 34
    .line 35
    .line 36
    move-result p8

    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbvvq;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lbvvr;

    .line 43
    .line 44
    add-int/lit8 v3, p8, -0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p8, :cond_4

    .line 48
    .line 49
    iput v3, v1, Lbvvr;->f:I

    .line 50
    .line 51
    iget p8, v1, Lbvvr;->b:I

    .line 52
    .line 53
    or-int/lit8 p8, p8, 0x8

    .line 54
    .line 55
    iput p8, v1, Lbvvr;->b:I

    .line 56
    .line 57
    invoke-virtual {p2}, Lawsm;->e()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p8, v0, Lbvvq;->instance:Lbknt;

    .line 65
    .line 66
    check-cast p8, Lbvvr;

    .line 67
    .line 68
    add-int/lit8 v1, p2, -0x1

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iput v1, p8, Lbvvr;->g:I

    .line 73
    .line 74
    iget p2, p8, Lbvvr;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x10

    .line 77
    .line 78
    iput p2, p8, Lbvvr;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lbvvq;->instance:Lbknt;

    .line 84
    .line 85
    check-cast p2, Lbvvr;

    .line 86
    .line 87
    iget p8, p2, Lbvvr;->b:I

    .line 88
    .line 89
    or-int/lit16 p8, p8, 0x200

    .line 90
    .line 91
    iput p8, p2, Lbvvr;->b:I

    .line 92
    .line 93
    iput-wide p4, p2, Lbvvr;->l:J

    .line 94
    .line 95
    iget-wide p4, p1, Lawsn;->d:J

    .line 96
    .line 97
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/32 v3, 0xf4240

    .line 100
    .line 101
    .line 102
    div-long/2addr p4, v3

    .line 103
    sub-long/2addr p6, p4

    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lbvvq;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p2, Lbvvr;

    .line 110
    .line 111
    iget p4, p2, Lbvvr;->b:I

    .line 112
    .line 113
    or-int/lit16 p4, p4, 0x100

    .line 114
    .line 115
    iput p4, p2, Lbvvr;->b:I

    .line 116
    .line 117
    iput-wide p6, p2, Lbvvr;->k:J

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lawsn;

    .line 134
    .line 135
    sget-object p4, Lbvvt;->a:Lbvvt;

    .line 136
    .line 137
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lbvvs;

    .line 142
    .line 143
    iget-object p3, p3, Lawsn;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p5, p4, Lbvvs;->instance:Lbknt;

    .line 149
    .line 150
    check-cast p5, Lbvvt;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget p6, p5, Lbvvt;->b:I

    .line 156
    .line 157
    or-int/2addr p6, v2

    .line 158
    iput p6, p5, Lbvvt;->b:I

    .line 159
    .line 160
    iput-object p3, p5, Lbvvt;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p3, v0, Lbvvq;->instance:Lbknt;

    .line 166
    .line 167
    check-cast p3, Lbvvr;

    .line 168
    .line 169
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Lbvvt;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p5, p3, Lbvvr;->j:Lbkok;

    .line 179
    .line 180
    invoke-interface {p5}, Lbkok;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p6

    .line 184
    if-nez p6, :cond_1

    .line 185
    .line 186
    invoke-static {p5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    iput-object p5, p3, Lbvvr;->j:Lbkok;

    .line 191
    .line 192
    :cond_1
    iget-object p3, p3, Lbvvr;->j:Lbkok;

    .line 193
    .line 194
    invoke-interface {p3, p4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lbvvr;

    .line 203
    .line 204
    iget-object p1, p1, Lawsn;->g:Ljava/lang/String;

    .line 205
    .line 206
    const/4 p3, 0x4

    .line 207
    invoke-direct {p0, p2, p1, p3}, Lawtn;->H(Lbvvr;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    throw v4

    .line 212
    :cond_4
    throw v4
.end method

.method final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lawtn;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lawsn;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lawtn;->F(Lawsn;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lawtn;->r(Lawsn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawtn;->m:Lawsz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lawsz;->a:Lawtc;

    .line 6
    .line 7
    iget-object v0, v0, Lawtc;->a:Lcgli;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawts;

    .line 14
    .line 15
    iget-object v1, v0, Lawts;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lawts;->a:Lbion;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lbion;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lawts;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iget-object v0, v0, Lawts;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    sget-object v1, Lbimx;->a:Lbimx;

    .line 37
    .line 38
    new-instance v2, Lawtr;

    .line 39
    .line 40
    invoke-direct {v2}, Lawtr;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method final q(Ljava/util/Collection;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lawtn;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lawtn;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laodp;

    .line 20
    .line 21
    iget-object v2, p0, Lawtn;->a:Lavdn;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Laodo;->c()Laoig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lawsn;

    .line 46
    .line 47
    iget-boolean v4, v3, Lawsn;->i:Z

    .line 48
    .line 49
    const/16 v5, 0xa9

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, Lawsn;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v3}, Laojp;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Laoig;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v3, Lawsn;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v4}, Laojp;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    xor-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    const-string v6, "key cannot be empty"

    .line 79
    .line 80
    invoke-static {v5, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lbvvp;->a:Lbvvp;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lbvvo;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lbvvo;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v6, Lbvvp;

    .line 97
    .line 98
    iget v7, v6, Lbvvp;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    iput v7, v6, Lbvvp;->b:I

    .line 103
    .line 104
    iput-object v4, v6, Lbvvp;->e:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Lbvvl;

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lbvvl;-><init>(Lbvvo;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lawsn;->c:Lbvvh;

    .line 112
    .line 113
    iget-object v6, v4, Lbvvl;->a:Lbvvo;

    .line 114
    .line 115
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lbvvo;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v7, Lbvvp;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v5, v7, Lbvvp;->f:Lbvvh;

    .line 126
    .line 127
    iget v5, v7, Lbvvp;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x2

    .line 130
    .line 131
    iput v5, v7, Lbvvp;->b:I

    .line 132
    .line 133
    iget-wide v7, v3, Lawsn;->d:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v6, Lbvvo;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v5, Lbvvp;

    .line 148
    .line 149
    const/16 v9, 0xb

    .line 150
    .line 151
    iput v9, v5, Lbvvp;->c:I

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v5, Lbvvp;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v3, Lawsn;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v6, Lbvvo;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v7, Lbvvp;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v8, v7, Lbvvp;->b:I

    .line 172
    .line 173
    or-int/lit8 v8, v8, 0x4

    .line 174
    .line 175
    iput v8, v7, Lbvvp;->b:I

    .line 176
    .line 177
    iput-object v5, v7, Lbvvp;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v3, Lawsn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v6, Lbvvo;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v7, Lbvvp;

    .line 198
    .line 199
    iget v8, v7, Lbvvp;->b:I

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x20

    .line 202
    .line 203
    iput v8, v7, Lbvvp;->b:I

    .line 204
    .line 205
    iput v5, v7, Lbvvp;->l:I

    .line 206
    .line 207
    iget-boolean v5, v3, Lawsn;->j:Z

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v6, Lbvvo;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v7, Lbvvp;

    .line 222
    .line 223
    iget v8, v7, Lbvvp;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x40

    .line 226
    .line 227
    iput v8, v7, Lbvvp;->b:I

    .line 228
    .line 229
    iput-boolean v5, v7, Lbvvp;->m:Z

    .line 230
    .line 231
    invoke-virtual {v3}, Lawsn;->a()Lbhgt;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    invoke-virtual {v3}, Lawsn;->a()Lbhgt;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v6, Lbvvo;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v7, Lbvvp;

    .line 257
    .line 258
    iget v8, v7, Lbvvp;->b:I

    .line 259
    .line 260
    or-int/lit8 v8, v8, 0x8

    .line 261
    .line 262
    iput v8, v7, Lbvvp;->b:I

    .line 263
    .line 264
    iput-object v5, v7, Lbvvp;->h:Ljava/lang/String;

    .line 265
    .line 266
    :cond_2
    invoke-virtual {v3}, Lawsn;->b()Lbhgt;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_3

    .line 275
    .line 276
    invoke-virtual {v3}, Lawsn;->b()Lbhgt;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v6, Lbvvo;->instance:Lbknt;

    .line 290
    .line 291
    check-cast v7, Lbvvp;

    .line 292
    .line 293
    iget v8, v7, Lbvvp;->b:I

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x10

    .line 296
    .line 297
    iput v8, v7, Lbvvp;->b:I

    .line 298
    .line 299
    iput-object v5, v7, Lbvvp;->j:Ljava/lang/String;

    .line 300
    .line 301
    :cond_3
    invoke-virtual {v3}, Lawsn;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-virtual {v3}, Lawsn;->c()Lbhnq;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_6

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v7, v6, Lbvvo;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v7, Lbvvp;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v8, v7, Lbvvp;->i:Lbkok;

    .line 347
    .line 348
    invoke-interface {v8}, Lbkok;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_5

    .line 353
    .line 354
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v8, v7, Lbvvp;->i:Lbkok;

    .line 359
    .line 360
    :cond_5
    iget-object v7, v7, Lbvvp;->i:Lbkok;

    .line 361
    .line 362
    invoke-interface {v7, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_6
    :goto_2
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Laodp;

    .line 371
    .line 372
    invoke-interface {v3, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lbvvl;->b()Lbvvn;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v1, v3}, Laoig;->e(Laohs;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_7
    :try_start_0
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lchwm;->E()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_0
    move-exception p1

    .line 393
    const-string v0, "[Offline] orchestration error writing to store"

    .line 394
    .line 395
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lawtn;->d:Lcjac;

    .line 399
    .line 400
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lavcc;

    .line 405
    .line 406
    invoke-static {}, Lavcb;->r()Lavca;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lbnhg;->d:Lbnhg;

    .line 414
    .line 415
    invoke-virtual {v2, p1}, Lavca;->b(Lbnhg;)V

    .line 416
    .line 417
    .line 418
    move-object p1, v2

    .line 419
    check-cast p1, Lavbp;

    .line 420
    .line 421
    const/16 v3, 0x1e

    .line 422
    .line 423
    iput v3, p1, Lavbp;->j:I

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lavca;->c(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lavca;->a()Lavcb;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {v1, p1}, Lavcc;->a(Lavcb;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lawtn;->l()V

    .line 436
    .line 437
    .line 438
    :cond_8
    :goto_3
    return-void
.end method

.method final declared-synchronized r(Lawsn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawtn;->q:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawtn;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawsn;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lawtn;->r(Lawsn;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lawtn;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawtn;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final u(Lawsn;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lawtn;->v(Lawsn;)Lbvvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvvr;

    .line 10
    .line 11
    iget-object p1, p1, Lawsn;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lawtn;->H(Lbvvr;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Laeqt;
.super Laerc;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic c:I

.field private static final k:Laedo;


# instance fields
.field public final b:Laesa;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Laeqs;

.field private p:I

.field private q:J

.field private r:J

.field private final s:Ljava/util/TreeMap;

.field private t:Laepd;

.field private u:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-class v0, Laeqt;

    .line 10
    .line 11
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laeqt;->k:Laedo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laeqr;Laesa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laerc;-><init>(Laerb;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laeqt;->p:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Laeqt;->q:J

    .line 10
    .line 11
    iput-wide v0, p0, Laeqt;->r:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laeqt;->s:Ljava/util/TreeMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laeqt;->t:Laepd;

    .line 22
    .line 23
    iget-object v0, p1, Laeqr;->d:Laeqs;

    .line 24
    .line 25
    iput-object v0, p0, Laeqt;->o:Laeqs;

    .line 26
    .line 27
    iput-object p2, p0, Laeqt;->b:Laesa;

    .line 28
    .line 29
    iget p2, p1, Laeqr;->a:I

    .line 30
    .line 31
    iput p2, p0, Laeqt;->l:I

    .line 32
    .line 33
    iget p2, p1, Laeqr;->b:I

    .line 34
    .line 35
    iput p2, p0, Laeqt;->m:I

    .line 36
    .line 37
    iget-boolean p1, p1, Laeqr;->c:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Laeqt;->n:Z

    .line 40
    .line 41
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeqt;->s:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Laeqm;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Laeqm;-><init>(Laeqt;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Laeqt;->o(Laepd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private final declared-synchronized n(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laeqt;->s:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laepd;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laerc;->k(Laepd;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-void
.end method

.method private final declared-synchronized o(Laepd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Laepd;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Laeqt;->k:Laedo;

    .line 12
    .line 13
    new-instance v0, Laedn;

    .line 14
    .line 15
    sget-object v1, Laedp;->d:Laedp;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laedn;->c()V

    .line 21
    .line 22
    .line 23
    const-string p1, "MediaEngine: couldn\'t acquire frame!"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laeqt;->t:Laepd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Laepd;->release()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Laeqt;->t:Laepd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method private final declared-synchronized p(Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laeqt;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laeqt;->a:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized q(Lj$/time/Duration;ZZ)Laepd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeqt;->s:Ljava/util/TreeMap;

    .line 3
    .line 4
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laepd;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laepd;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laeqt;->o:Laeqs;

    .line 34
    .line 35
    invoke-virtual {p2}, Laepd;->j()Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Laeqs;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v2, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, v1

    .line 52
    :goto_0
    invoke-virtual {p2}, Laepd;->j()Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Laeqt;->p(Lj$/time/Duration;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Laepd;

    .line 84
    .line 85
    invoke-virtual {p2}, Laepd;->j()Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Laeqt;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laepd;

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laepd;

    .line 111
    .line 112
    invoke-virtual {p1}, Laepd;->j()Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget p3, p0, Laeqt;->m:I

    .line 127
    .line 128
    sub-int/2addr p1, p3

    .line 129
    invoke-direct {p0, p1}, Laeqt;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_6
    monitor-exit p0

    .line 133
    return-object p2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method


# virtual methods
.method protected final b()I
    .locals 2

    .line 1
    iget v0, p0, Laeqt;->l:I

    .line 2
    .line 3
    iget v1, p0, Laeqt;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized c(Lj$/time/Duration;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laeqt;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-direct {p0, p1, v0, v1}, Laeqt;->q(Lj$/time/Duration;ZZ)Laepd;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Laeqt;->s:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Laepd;->j()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-super {p0}, Laerc;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laeqt;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqt;->f:Laeuy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laeqt;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Laepd;->h()Laepd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Laepd;->k()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Laeqt;->u:Ljava/util/UUID;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Laeqt;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laerc;->e:Lbhnq;

    .line 25
    .line 26
    new-instance v2, Laeqn;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Laeqn;-><init>(Laepd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laeqt;->f:Laeuy;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Laeuy;->gK(Laepd;)V

    .line 37
    .line 38
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

.method public final declared-synchronized e(Laepd;)V
    .locals 9

    .line 1
    const-string v0, "QTPC: New frame received out of order, last frame timestamp: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeqt;->u:Ljava/util/UUID;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Laepd;->y(Ljava/util/UUID;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Laeqt;->u:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Laepd;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laerc;->k(Laepd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Laepd;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Laepd;->j()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Laerc;->i:Lj$/time/Duration;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laerc;->i:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbieh;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Laerc;->d:Laedo;

    .line 57
    .line 58
    new-instance v4, Laedn;

    .line 59
    .line 60
    sget-object v5, Laedp;->c:Laedp;

    .line 61
    .line 62
    invoke-direct {v4, v2, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Laedn;->c()V

    .line 66
    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "Invalid frame, Received frame timestamp is before expected start position"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Laerc;->j:Lj$/time/Duration;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Laerc;->j:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lbieh;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Laerc;->d:Laedo;

    .line 92
    .line 93
    new-instance v4, Laedn;

    .line 94
    .line 95
    sget-object v5, Laedp;->c:Laedp;

    .line 96
    .line 97
    invoke-direct {v4, v2, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Laedn;->c()V

    .line 101
    .line 102
    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "Invalid frame, Received frame timestamp is after expected end position"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object v2, p0, Laeqt;->s:Ljava/util/TreeMap;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Laepd;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    sget-object p1, Laeqt;->k:Laedo;

    .line 131
    .line 132
    new-instance v0, Laedn;

    .line 133
    .line 134
    sget-object v1, Laedp;->d:Laedp;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Laedn;->c()V

    .line 140
    .line 141
    .line 142
    new-array p1, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v1, "QTPC received the same frame twice!"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Laeqt;->g:Ljava/util/concurrent/Semaphore;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_4
    :try_start_3
    invoke-virtual {p0, v4}, Laerc;->k(Laepd;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v4, p0, Laeqt;->f:Laeuy;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Laepd;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-interface {v4, v5, v6}, Laeuy;->gJ(J)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lj$/time/Duration;

    .line 186
    .line 187
    invoke-static {v4, v1}, Lbieh;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    sget-object v4, Laeqt;->k:Laedo;

    .line 194
    .line 195
    new-instance v5, Laedn;

    .line 196
    .line 197
    sget-object v6, Laedp;->c:Laedp;

    .line 198
    .line 199
    invoke-direct {v5, v4, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " new frame timestamp: "

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v5, Laedn;->a:Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-virtual {v5}, Laedn;->c()V

    .line 242
    .line 243
    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v3, "QTPC: New frame received out of order"

    .line 247
    .line 248
    invoke-virtual {v5, v3, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-wide v0, p0, Laeqt;->r:J

    .line 255
    .line 256
    const-wide/16 v3, 0x1

    .line 257
    .line 258
    add-long/2addr v0, v3

    .line 259
    iput-wide v0, p0, Laeqt;->r:J

    .line 260
    .line 261
    iget-wide v0, p0, Laeqt;->q:J

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    int-to-long v3, p1

    .line 268
    add-long/2addr v0, v3

    .line 269
    iput-wide v0, p0, Laeqt;->q:J

    .line 270
    .line 271
    iget p1, p0, Laeqt;->p:I

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Laeqt;->p:I

    .line 282
    .line 283
    iget-object p1, p0, Laeqt;->h:Ljava/lang/Runnable;

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :cond_8
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v0, "Didn\'t expect a FlushFrame since flushFrameId is unset."

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    throw p1
.end method

.method public final declared-synchronized f(Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Laeqt;->q(Lj$/time/Duration;ZZ)Laepd;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeqt;->s:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laeqo;

    .line 13
    .line 14
    invoke-direct {v1}, Laeqo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laeqp;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Laeqp;-><init>(Laeqt;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laeqt;->b:Laesa;

    .line 35
    .line 36
    iget-object v0, v0, Laesa;->c:Laepc;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v0, v2

    .line 44
    :goto_1
    iget-object v3, p0, Laeqt;->f:Laeuy;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Laeuy;->gN()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v2

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized h(Lj$/time/Duration;)Laenl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Laeqt;->q(Lj$/time/Duration;ZZ)Laepd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Laeqt;->o(Laepd;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Laenl;->a:Laenl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Laenl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laenl;-><init>(Laepd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

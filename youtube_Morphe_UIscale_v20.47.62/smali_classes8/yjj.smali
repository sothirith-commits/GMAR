.class public final Lyjj;
.super Lyjm;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic c:I

.field private static final v:Labmt;


# instance fields
.field public final b:Lyjv;

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lyji;

.field private p:I

.field private q:J

.field private r:J

.field private final s:Ljava/util/TreeMap;

.field private t:Lyir;

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
    sput-object v0, Lyjj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-class v0, Lyjj;

    .line 10
    .line 11
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyjj;->v:Labmt;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyjh;Lyjv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyjm;-><init>(Lyjl;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyjj;->p:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lyjj;->q:J

    .line 10
    .line 11
    iput-wide v0, p0, Lyjj;->r:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyjj;->s:Ljava/util/TreeMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lyjj;->t:Lyir;

    .line 22
    .line 23
    iget-object v0, p1, Lyjh;->e:Lyji;

    .line 24
    .line 25
    iput-object v0, p0, Lyjj;->o:Lyji;

    .line 26
    .line 27
    iput-object p2, p0, Lyjj;->b:Lyjv;

    .line 28
    .line 29
    iget p2, p1, Lyjh;->a:I

    .line 30
    .line 31
    iput p2, p0, Lyjj;->k:I

    .line 32
    .line 33
    iget p2, p1, Lyjh;->b:I

    .line 34
    .line 35
    iput p2, p0, Lyjj;->l:I

    .line 36
    .line 37
    iget-boolean p2, p1, Lyjh;->c:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lyjj;->m:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lyjh;->d:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lyjj;->n:Z

    .line 44
    .line 45
    return-void
.end method

.method private final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyjj;->s:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lygf;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lyjj;->q(Lyir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private final declared-synchronized p(I)V
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
    iget-object v1, p0, Lyjj;->s:Ljava/util/TreeMap;

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
    check-cast v1, Lyir;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lyjm;->m(Lyir;)V

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

.method private final declared-synchronized q(Lyir;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lyir;->y()Z

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
    sget-object p1, Lyjj;->v:Labmt;

    .line 12
    .line 13
    new-instance v0, Lagzd;

    .line 14
    .line 15
    sget-object v1, Lycm;->d:Lycm;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lagzd;->d()V

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
    invoke-virtual {v0, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object v0, p0, Lyjj;->t:Lyir;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lyir;->release()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lyjj;->t:Lyir;
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

.method private final declared-synchronized r(Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyjj;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lyjj;->a:Lj$/time/Duration;

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

.method private final declared-synchronized s(Lj$/time/Duration;ZZI)Lyir;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyjj;->s:Ljava/util/TreeMap;

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
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lyir;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lyir;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lyjj;->o:Lyji;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyir;->j()Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Lyji;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    if-ne p4, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object p2, v1

    .line 55
    :goto_1
    invoke-virtual {p2}, Lyir;->j()Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lyjj;->r(Lj$/time/Duration;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne p4, p1, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lyir;

    .line 89
    .line 90
    invoke-virtual {p2}, Lyir;->j()Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p2, 0x0

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-boolean p1, p0, Lyjj;->n:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lyjj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lyir;

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lyir;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyir;->j()Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget p3, p0, Lyjj;->l:I

    .line 136
    .line 137
    sub-int/2addr p1, p3

    .line 138
    invoke-direct {p0, p1}, Lyjj;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_8
    monitor-exit p0

    .line 142
    return-object p2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method


# virtual methods
.method protected final b()I
    .locals 2

    .line 1
    iget v0, p0, Lyjj;->k:I

    .line 2
    .line 3
    iget v1, p0, Lyjj;->l:I

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
    invoke-virtual {p0}, Lyjj;->h()Z

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
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    invoke-direct {p0, p1, v1, v0, v1}, Lyjj;->s(Lj$/time/Duration;ZZI)Lyir;

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
    return v0

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lyjj;->s:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyir;->j()Lj$/time/Duration;

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
    invoke-super {p0}, Lyjm;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyjj;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lbizf;
    .locals 4

    .line 1
    invoke-super {p0}, Lyjm;->d()Lbizf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lyjj;->s:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lygg;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lygg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Larnr;->d:I

    .line 32
    .line 33
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Lbizf;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbizf;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lbizf;->h:Latsn;

    .line 52
    .line 53
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbizf;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyjj;->e:Lykx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lyjj;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lyir;->h()Lyir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lyir;->k()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lyjj;->u:Ljava/util/UUID;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lyjj;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lyjm;->d:Larnr;

    .line 25
    .line 26
    new-instance v2, Lygf;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyjj;->e:Lykx;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lykx;->f(Lyir;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized f(Lyir;)V
    .locals 9

    .line 1
    const-string v0, "QTPC: New frame received out of order, last frame timestamp: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyjj;->u:Ljava/util/UUID;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lyir;->z(Ljava/util/UUID;)Z

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
    iput-object p1, p0, Lyjj;->u:Ljava/util/UUID;
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
    invoke-virtual {p1}, Lyir;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyjm;->m(Lyir;)V
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
    invoke-virtual {p1}, Lyir;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Lyir;->j()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lyjm;->h:Lj$/time/Duration;

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
    iget-object v2, p0, Lyjm;->h:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-static {v2, v1}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lyjm;->j:Labmt;

    .line 57
    .line 58
    new-instance v4, Lagzd;

    .line 59
    .line 60
    sget-object v5, Lycm;->c:Lycm;

    .line 61
    .line 62
    invoke-direct {v4, v2, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lagzd;->d()V

    .line 66
    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "Invalid frame, Received frame timestamp is before expected start position"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lyjm;->i:Lj$/time/Duration;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lyjm;->i:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-static {v2, v1}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lyjm;->j:Labmt;

    .line 92
    .line 93
    new-instance v4, Lagzd;

    .line 94
    .line 95
    sget-object v5, Lycm;->c:Lycm;

    .line 96
    .line 97
    invoke-direct {v4, v2, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lagzd;->d()V

    .line 101
    .line 102
    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "Invalid frame, Received frame timestamp is after expected end position"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object v2, p0, Lyjj;->s:Ljava/util/TreeMap;

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
    check-cast v4, Lyir;

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
    sget-object p1, Lyjj;->v:Labmt;

    .line 131
    .line 132
    new-instance v0, Lagzd;

    .line 133
    .line 134
    sget-object v1, Lycm;->d:Lycm;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lagzd;->d()V

    .line 140
    .line 141
    .line 142
    new-array p1, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v1, "QTPC received the same frame twice!"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lyjj;->f:Ljava/util/concurrent/Semaphore;

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
    invoke-virtual {p0, v4}, Lyjm;->m(Lyir;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v4, p0, Lyjj;->e:Lykx;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lyir;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-interface {v4, v5, v6}, Lykx;->e(J)V

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
    invoke-static {v4, v1}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    sget-object v4, Lyjj;->v:Labmt;

    .line 194
    .line 195
    new-instance v5, Lagzd;

    .line 196
    .line 197
    sget-object v6, Lycm;->c:Lycm;

    .line 198
    .line 199
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

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
    iput-object v4, v5, Lagzd;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v5}, Lagzd;->d()V

    .line 242
    .line 243
    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v3, "QTPC: New frame received out of order"

    .line 247
    .line 248
    invoke-virtual {v5, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-wide v0, p0, Lyjj;->r:J

    .line 255
    .line 256
    const-wide/16 v3, 0x1

    .line 257
    .line 258
    add-long/2addr v0, v3

    .line 259
    iput-wide v0, p0, Lyjj;->r:J

    .line 260
    .line 261
    iget-wide v0, p0, Lyjj;->q:J

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
    iput-wide v0, p0, Lyjj;->q:J

    .line 270
    .line 271
    iget p1, p0, Lyjj;->p:I

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
    iput p1, p0, Lyjj;->p:I

    .line 282
    .line 283
    iget-object p1, p0, Lyjj;->g:Ljava/lang/Runnable;

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

.method public final declared-synchronized g(Lj$/time/Duration;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v1, v1, v0}, Lyjj;->s(Lj$/time/Duration;ZZI)Lyir;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1

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

.method public final declared-synchronized h()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyjj;->s:Ljava/util/TreeMap;

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
    new-instance v1, Lygg;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lygg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxyw;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lyjj;->b:Lyjv;

    .line 39
    .line 40
    iget-object v0, v0, Lyjv;->c:Lyiq;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lyjj;->e:Lykx;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Lykx;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final declared-synchronized i(Lj$/time/Duration;I)Lygk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0, p2}, Lyjj;->s(Lj$/time/Duration;ZZI)Lyir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lyjj;->q(Lyir;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lygk;->a:Lygk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lyir;->j()Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lygk;->b:Lygk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_2
    new-instance p1, Lygk;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lygk;-><init>(Lyir;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyjj;->c(Lj$/time/Duration;)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lyjj;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

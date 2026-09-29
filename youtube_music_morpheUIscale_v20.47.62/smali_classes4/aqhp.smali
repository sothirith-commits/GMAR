.class public final Laqhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhi;


# instance fields
.field public final a:Lbbuf;

.field public final b:Ljava/util/Map;

.field private final c:Lvsp;


# direct methods
.method public constructor <init>(Lvsp;Lbbuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhp;->c:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Laqhp;->a:Lbbuf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqhp;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhp;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b(Lbsaa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Laqhq;->a(Lbsaa;)Lbsaq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lbsaq;->e:Lbsam;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbsam;->a:Lbsam;

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Lbsam;->b:I

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_4

    .line 16
    .line 17
    iget-object v2, v1, Lbsam;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lbsai;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    :goto_0
    iget v2, v1, Lbsam;->b:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget-object v1, v1, Lbsam;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lbsai;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x3

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v0, "_queue_id_above_chat_placement"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    iget-object v0, v0, Lbsaq;->h:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    iget-object v1, p0, Laqhp;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    if-lt v2, v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Laqhj;

    .line 84
    .line 85
    invoke-direct {v3}, Laqhj;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance v2, Laqhh;

    .line 92
    .line 93
    invoke-direct {v2}, Laqhh;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Laqhh;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Laqhp;->c:Lvsp;

    .line 108
    .line 109
    new-instance v2, Laqhg;

    .line 110
    .line 111
    invoke-interface {v1}, Lvsp;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-direct {v2, p1, v3, v4}, Laqhg;-><init>(Lbsaa;J)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Laqhh;->a:Ljava/util/Queue;

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_7
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhp;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laqhm;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laqhm;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhp;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laqhl;

    .line 21
    .line 22
    invoke-direct {v1}, Laqhl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

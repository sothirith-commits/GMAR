.class final Lalqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lalqk;

.field private c:Z


# direct methods
.method public constructor <init>(Lalqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lalqo;->c:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lalqo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lalqo;->b:Lalqk;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lalqo;->c:Z

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lalqo;->c:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object p1, p0, Lalqo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object p1, p0, Lalqo;->b:Lalqk;

    .line 18
    .line 19
    sget-object v0, Lcbgm;->b:Lcbgm;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lalqk;->q(Lcbgm;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lalqe;

    .line 26
    .line 27
    invoke-direct {v2}, Lalqe;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lalmc;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcbgm;->c:Lcbgm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lalqk;->q(Lcbgm;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lalqe;

    .line 54
    .line 55
    invoke-direct {v3}, Lalqe;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lalmc;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcbgm;->a:Lcbgm;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lalqk;->q(Lcbgm;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lalqe;

    .line 81
    .line 82
    invoke-direct {v3}, Lalqe;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v3, p1, Lalqk;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    :try_start_2
    iget-object v5, p1, Lalqk;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v5, p1, Lalqk;->j:Lcbgm;

    .line 110
    .line 111
    if-eq v5, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    iput-object v1, p1, Lalqk;->h:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p1, Lalqk;->j:Lcbgm;

    .line 116
    .line 117
    move v0, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p1, Lalqk;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p1}, Lalqk;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, p1, Lalqk;->d:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lalqn;->b(Ljava/util/Set;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-boolean v4, p1, Lalqk;->c:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lalqk;->x()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw v0

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    throw p1
.end method

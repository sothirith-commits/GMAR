.class final Lawai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzv;


# instance fields
.field final synthetic a:Lawaj;


# direct methods
.method public constructor <init>(Lawaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawai;->a:Lawaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawqz;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawai;->a:Lawaj;

    .line 2
    .line 3
    iget-object p1, p1, Lawqz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawaj;->x(Ljava/lang/String;)Lawaq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lawaq;->c:Lawas;

    .line 13
    .line 14
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p2, p1, Lawaq;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lawaq;->b:Lawra;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Ljava/util/Collection;Lbvtr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lawqz;Ljava/util/Collection;Ljava/util/HashSet;Lbwaj;I[BLawqp;Lawqw;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lawqx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lawqx;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p1, Lawqz;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lawai;->a:Lawaj;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lawaj;->x(Ljava/lang/String;)Lawaq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v3, Lawaq;->c:Lawas;

    .line 43
    .line 44
    iget-object v4, v4, Lawas;->k:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v3, v3, Lawaq;->a:Ljava/util/List;

    .line 48
    .line 49
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :goto_1
    invoke-virtual {v2}, Lawaj;->c()Lawas;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v4, Lawas;->k:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    invoke-static {v1}, Lajqg;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lawas;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lawas;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v4, Lawas;->h:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v8, v7, v1}, Lajly;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v4, v2, Lawaj;->d:Lavzz;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lavzz;->c(Ljava/lang/String;)Lbvxf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, p1, v0, v3, v4}, Lawaj;->p(Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lawqx;

    .line 123
    .line 124
    invoke-virtual {v3}, Lawqx;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, v2, Lawaj;->e:Lawam;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lawam;->a(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    move-object v4, p4

    .line 141
    move/from16 v5, p5

    .line 142
    .line 143
    move-object/from16 v6, p6

    .line 144
    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    move-object/from16 v8, p8

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v10}, Lawaj;->A(Lawqx;Lbwaj;I[BLawqp;Lawqw;J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2}, Lawaj;->c()Lawas;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v1, v0}, Lawas;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    throw p1
.end method

.class public final synthetic Lafrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafrv;


# direct methods
.method public synthetic constructor <init>(Lafrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrq;->a:Lafrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lafru;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafru;->b()Lbvnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafrq;->a:Lafrv;

    .line 8
    .line 9
    iput-object v0, v1, Lafrv;->c:Lbvnk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafru;->a()Laize;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lafrv;->e:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lafrv;->j(Laize;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, Lafrv;->a:Lcgzc;

    .line 30
    .line 31
    const-wide/32 v4, 0x2b50ebb

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Lafrv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lafru;->b()Lbvnk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lafrv;->i(Lbvnk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lafrv;->j(Laize;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lafrv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0}, Laize;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Laize;

    .line 74
    .line 75
    invoke-virtual {v7}, Laize;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-long/2addr v4, v7

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/32 v7, 0x2b45012

    .line 85
    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v3, v7, v8, v9, v10}, Lansc;->c(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v11, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v7, v11

    .line 96
    cmp-long v4, v4, v7

    .line 97
    .line 98
    if-ltz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lafru;->b()Lbvnk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lafrv;->i(Lbvnk;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lafrv;->j(Laize;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcgzc;->v()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmp-long p1, v0, v9

    .line 120
    .line 121
    if-lez p1, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v0, p1

    .line 128
    invoke-virtual {v3}, Lcgzc;->v()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long p1, v0, v3

    .line 133
    .line 134
    if-ltz p1, :cond_5

    .line 135
    .line 136
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    monitor-exit v2

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_0
    monitor-exit v2

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    throw p1

    .line 161
    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :try_start_6
    throw p1

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    throw p1
.end method

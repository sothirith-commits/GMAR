.class final Lyqc;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lyet;


# direct methods
.method public constructor <init>(Lyet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc;->a:Lyet;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lyqc;->a:Lyet;

    .line 5
    .line 6
    invoke-static {}, Lbcaf;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lyqe;

    .line 12
    .line 13
    iget-object v2, p2, Lyqe;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    move-object p2, p1

    .line 17
    check-cast p2, Lyqe;

    .line 18
    .line 19
    iget-object p2, p2, Lyqe;->g:Lyqd;

    .line 20
    .line 21
    iget-object v3, p2, Lyqd;->e:Lyru;

    .line 22
    .line 23
    sget-object v4, Lyru;->r:Lyru;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lyru;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p2, Lyqd;->g:J

    .line 35
    .line 36
    cmp-long p2, v6, v4

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sub-long v6, v0, v6

    .line 41
    .line 42
    const-wide/32 v8, 0xf4240

    .line 43
    .line 44
    .line 45
    cmp-long p2, v6, v8

    .line 46
    .line 47
    if-gez p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object p2, p1

    .line 51
    check-cast p2, Lyqe;

    .line 52
    .line 53
    iget-object p2, p2, Lyqe;->f:Ljava/util/List;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lyqe;

    .line 57
    .line 58
    iget-object v3, v3, Lyqe;->g:Lyqd;

    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lyqe;

    .line 65
    .line 66
    iget-object p2, p2, Lyqe;->g:Lyqd;

    .line 67
    .line 68
    iget-wide v6, p2, Lyqd;->g:J

    .line 69
    .line 70
    cmp-long v3, v6, v4

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iput-wide v0, p2, Lyqd;->g:J

    .line 75
    .line 76
    :cond_2
    new-instance p2, Lyqd;

    .line 77
    .line 78
    sget-object v3, Lyru;->s:Lyru;

    .line 79
    .line 80
    invoke-direct {p2, v3}, Lyqd;-><init>(Lyru;)V

    .line 81
    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lyqe;

    .line 85
    .line 86
    iput-object p2, v3, Lyqe;->g:Lyqd;

    .line 87
    .line 88
    check-cast p1, Lyqe;

    .line 89
    .line 90
    iget-object p1, p1, Lyqe;->g:Lyqd;

    .line 91
    .line 92
    iput-wide v0, p1, Lyqd;->f:J

    .line 93
    .line 94
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    iget-object p1, p0, Lyqc;->a:Lyet;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lyqe;

    .line 99
    .line 100
    iget-object v0, p2, Lyqe;->h:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    move-object v1, p1

    .line 104
    check-cast v1, Lyqe;

    .line 105
    .line 106
    iget-object v1, v1, Lyqe;->f:Ljava/util/List;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lyqe;

    .line 114
    .line 115
    iput-object v2, p1, Lyqe;->f:Ljava/util/List;

    .line 116
    .line 117
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iget-object p1, p2, Lyqe;->d:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v0, Lyqb;

    .line 121
    .line 122
    invoke-direct {v0, p2, v1}, Lyqb;-><init>(Lyqe;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw p1

    .line 135
    :cond_4
    if-nez p2, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lyqc;->a:Lyet;

    .line 138
    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Lyqe;

    .line 141
    .line 142
    iget-object p2, p2, Lyqe;->h:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p2

    .line 145
    :try_start_4
    check-cast p1, Lyqe;

    .line 146
    .line 147
    iget-object p1, p1, Lyqe;->g:Lyqd;

    .line 148
    .line 149
    invoke-static {}, Lbcaf;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p1, Lyqd;->g:J

    .line 154
    .line 155
    monitor-exit p2

    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    throw p1

    .line 160
    :cond_5
    return-void
.end method

.class final Ltyh;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Ltpo;


# direct methods
.method public constructor <init>(Ltpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyh;->a:Ltpo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_4

    .line 3
    .line 4
    iget-object p2, p0, Ltyh;->a:Ltpo;

    .line 5
    .line 6
    invoke-static {}, Lajph;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ltyj;

    .line 12
    .line 13
    iget-object v2, v2, Ltyj;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    move-object v3, p2

    .line 17
    check-cast v3, Ltyj;

    .line 18
    .line 19
    iget-object v3, v3, Ltyj;->g:Ltyi;

    .line 20
    .line 21
    iget-object v4, v3, Ltyi;->e:Ltza;

    .line 22
    .line 23
    sget-object v5, Ltza;->r:Ltza;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ltza;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v3, v3, Ltyi;->g:J

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    sub-long v3, v0, v3

    .line 41
    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    cmp-long v3, v3, v7

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, p2

    .line 51
    check-cast v3, Ltyj;

    .line 52
    .line 53
    iget-object v3, v3, Ltyj;->f:Ljava/util/List;

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Ltyj;

    .line 57
    .line 58
    iget-object v4, v4, Ltyj;->g:Ltyi;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Ltyj;

    .line 65
    .line 66
    iget-object v3, v3, Ltyj;->g:Ltyi;

    .line 67
    .line 68
    iget-wide v7, v3, Ltyi;->g:J

    .line 69
    .line 70
    cmp-long v4, v7, v5

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iput-wide v0, v3, Ltyi;->g:J

    .line 75
    .line 76
    :cond_2
    new-instance v3, Ltyi;

    .line 77
    .line 78
    sget-object v4, Ltza;->s:Ltza;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ltyi;-><init>(Ltza;)V

    .line 81
    .line 82
    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Ltyj;

    .line 85
    .line 86
    iput-object v3, v4, Ltyj;->g:Ltyi;

    .line 87
    .line 88
    check-cast p2, Ltyj;

    .line 89
    .line 90
    iget-object p2, p2, Ltyj;->g:Ltyi;

    .line 91
    .line 92
    iput-wide v0, p2, Ltyi;->f:J

    .line 93
    .line 94
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    iget-object p2, p0, Ltyh;->a:Ltpo;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Ltyj;

    .line 99
    .line 100
    iget-object v1, v0, Ltyj;->h:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    move-object v2, p2

    .line 104
    check-cast v2, Ltyj;

    .line 105
    .line 106
    iget-object v2, v2, Ltyj;->f:Ljava/util/List;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v4, p2

    .line 114
    check-cast v4, Ltyj;

    .line 115
    .line 116
    iput-object v3, v4, Ltyj;->f:Ljava/util/List;

    .line 117
    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    iget-object v0, v0, Ltyj;->d:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v1, Lued;

    .line 122
    .line 123
    invoke-direct {v1, p2, v2, p1}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1

    .line 136
    :cond_4
    if-nez p2, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Ltyh;->a:Ltpo;

    .line 139
    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Ltyj;

    .line 142
    .line 143
    iget-object p2, p2, Ltyj;->h:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter p2

    .line 146
    :try_start_4
    check-cast p1, Ltyj;

    .line 147
    .line 148
    iget-object p1, p1, Ltyj;->g:Ltyi;

    .line 149
    .line 150
    invoke-static {}, Lajph;->s()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p1, Ltyi;->g:J

    .line 155
    .line 156
    monitor-exit p2

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    throw p1

    .line 161
    :cond_5
    return-void
.end method

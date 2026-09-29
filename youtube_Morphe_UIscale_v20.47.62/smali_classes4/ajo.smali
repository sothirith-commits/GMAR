.class public final Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;
.implements Lajf;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final r(JLaeh;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajp;

    .line 21
    .line 22
    iget-object v3, v2, Lajp;->g:Lbmgf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbmim;->pF()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_8

    .line 29
    .line 30
    invoke-virtual {v3}, Lbmim;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v3, v2, Lajp;->f:Ladk;

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    iget-wide v3, v3, Ladk;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    cmp-long v3, p1, v3

    .line 46
    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    monitor-exit v2

    .line 52
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p3}, Laeh;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v6, v2, Lajp;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    iput-object v3, v2, Lajp;->e:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_3
    iget-object v6, v2, Lajp;->e:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v7, v2, Lajp;->c:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sub-long/2addr v8, v10

    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v3, v8, v6

    .line 99
    .line 100
    if-lez v3, :cond_4

    .line 101
    .line 102
    iget-object v3, v2, Lajp;->g:Lbmgf;

    .line 103
    .line 104
    new-instance v4, Ladn;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v4, v5, p3}, Ladn;-><init>(ILaeh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, v2, Lajp;->d:Laci;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    new-instance v3, Laci;

    .line 119
    .line 120
    invoke-direct {v3, v4, v5}, Laci;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lajp;->d:Laci;

    .line 124
    .line 125
    :cond_5
    iget-object v3, v2, Lajp;->d:Laci;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v6, v2, Lajp;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-wide v7, v3, Laci;->a:J

    .line 134
    .line 135
    sub-long/2addr v4, v7

    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v6, v3

    .line 141
    cmp-long v3, v4, v6

    .line 142
    .line 143
    if-lez v3, :cond_6

    .line 144
    .line 145
    iget-object v3, v2, Lajp;->g:Lbmgf;

    .line 146
    .line 147
    new-instance v4, Ladn;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v4, v5, p3}, Ladn;-><init>(ILaeh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v3, v2, Lajp;->a:Lbmce;

    .line 158
    .line 159
    invoke-interface {v3, p3}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    iget-object v3, v2, Lajp;->g:Lbmgf;

    .line 172
    .line 173
    new-instance v4, Ladn;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {v4, v5, p3}, Ladn;-><init>(ILaeh;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    :goto_1
    monitor-exit v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v2

    .line 188
    throw p1

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ladj;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Ladj;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ladj;JLach;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ladj;JLadi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ladj;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Ladj;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ladj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lajp;

    .line 24
    .line 25
    invoke-interface {p1}, Ladj;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v4, v1, Lajp;->f:Ladk;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Ladk;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Ladk;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, Lajp;->f:Ladk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1

    .line 45
    throw p1

    .line 46
    :cond_1
    return-void
.end method

.method public final synthetic j(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ladj;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ladj;JLach;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Laeg;

    .line 5
    .line 6
    iget-object p2, p4, Laeg;->a:Laeh;

    .line 7
    .line 8
    invoke-interface {p1}, Ladj;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-direct {p0, p3, p4, p2}, Lajo;->r(JLaeh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ladj;JLaeh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ladj;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lajo;->r(JLaeh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lajp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-static {p0}, Laih;->j(Lajo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {p0}, Laih;->j(Lajo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-static {p0}, Laih;->j(Lajo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

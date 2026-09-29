.class public final Laggs;
.super Laggt;
.source "PG"


# instance fields
.field private h:Ljava/util/Queue;

.field private i:J

.field private j:J

.field private k:Z

.field private final l:Laghs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lamid;Lagio;Laghs;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Laggt;-><init>(Landroid/os/Handler;Lamid;Lagio;Lasiq;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laggs;->l:Laghs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Laggs;->h:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 9
    .line 10
    :try_start_1
    iput-wide p2, p0, Laggs;->i:J

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lavuk;

    .line 27
    .line 28
    sget-object p3, Lazvp;->b:Latru;

    .line 29
    .line 30
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object p3, p3, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Latrj;->o(Latrt;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lazvp;->b:Latru;

    .line 48
    .line 49
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v0, p3, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p3, Latru;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p3, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    check-cast p2, Lazvp;

    .line 74
    .line 75
    iget-object p3, p0, Laggs;->h:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-wide p2, p2, Lazvp;->d:J

    .line 81
    .line 82
    iget-wide v0, p0, Laggs;->i:J

    .line 83
    .line 84
    cmp-long v0, p2, v0

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iput-wide p2, p0, Laggs;->i:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Laggs;->k:Z

    .line 93
    .line 94
    iget-wide p1, p0, Laggs;->j:J

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Laggs;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public final declared-synchronized ar()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laggs;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized as()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laggs;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized at()V
    .locals 2

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
    iput-object v0, p0, Laggs;->h:Ljava/util/Queue;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Laggs;->j:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laggs;->k:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Laggs;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized au()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laggs;->h:Ljava/util/Queue;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laggs;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Laggs;->j:J

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Laggs;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Laggs;->a:Lagio;

    .line 9
    .line 10
    check-cast v0, Laghs;

    .line 11
    .line 12
    iget-object v0, v0, Laghs;->c:Lagjc;

    .line 13
    .line 14
    invoke-interface {v0}, Lagjc;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laggs;->h:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lafry;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laggs;->l:Laghs;

    .line 29
    .line 30
    iget-object v2, v1, Laghs;->e:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lazzw;

    .line 49
    .line 50
    iget v4, v3, Lazzw;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Laghs;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v1, Laghs;->i:Lagif;

    .line 60
    .line 61
    iget-object v2, v3, Lazzw;->g:Lbcdj;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lbcdj;->a:Lbcdj;

    .line 66
    .line 67
    :cond_1
    iget-object v3, v1, Lagif;->g:Laghs;

    .line 68
    .line 69
    invoke-virtual {v3}, Laghs;->w()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lazws;->a:Lazws;

    .line 73
    .line 74
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v4, Lazws;

    .line 84
    .line 85
    iget v5, v4, Lazws;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    iput v5, v4, Lazws;->b:I

    .line 90
    .line 91
    iput-wide p1, v4, Lazws;->c:J

    .line 92
    .line 93
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lazws;

    .line 98
    .line 99
    invoke-static {v2}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v3, v1, Lagif;->h:Lagaz;

    .line 104
    .line 105
    invoke-virtual {v3}, Lagaz;->d()Lagat;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object p1, v3, Lagat;->a:Lazws;

    .line 110
    .line 111
    invoke-virtual {v3, p2}, Lafrv;->r(Lamri;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lbcdj;->d:Latqt;

    .line 115
    .line 116
    invoke-virtual {p1}, Latqt;->H()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lafrv;->p([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, p2, v0}, Lagif;->s(Laftn;Lamri;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Laggs;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_2
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laggs;->h:Ljava/util/Queue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Laggs;->j:J

    .line 9
    .line 10
    const-wide/16 v2, -0x3e8

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    const-wide/16 v4, 0x2710

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Laggs;->i:J

    .line 17
    .line 18
    cmp-long v6, v4, p1

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    sub-long v9, v4, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v9, v7

    .line 28
    :goto_0
    cmp-long v2, p1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_f

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, p1, v4

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Laggs;->l:Laghs;

    .line 41
    .line 42
    invoke-virtual {v0}, Laghs;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_f

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Laggs;->h:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laggs;->a:Lagio;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Laghs;

    .line 57
    .line 58
    iget-object v2, v2, Laghs;->r:Laghz;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Lanqb;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lazvp;

    .line 83
    .line 84
    iget-wide v5, v5, Lazvp;->d:J

    .line 85
    .line 86
    cmp-long v5, v5, p1

    .line 87
    .line 88
    if-gtz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lazvp;

    .line 95
    .line 96
    iget-object v5, v5, Lazvp;->c:Latsn;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Laggs;->b:Lamid;

    .line 101
    .line 102
    invoke-virtual {v6, v5, v1, v3}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-wide/16 v11, 0x3e8

    .line 107
    .line 108
    invoke-super {p0, v5, v11, v12}, Laggt;->a(Ljava/util/List;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Laghz;->n()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean v0, p0, Laggs;->k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    iget-object v0, p0, Laggs;->l:Laghs;

    .line 122
    .line 123
    iget-object v1, v0, Laghs;->e:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lazzw;

    .line 142
    .line 143
    iget v4, v2, Lazzw;->b:I

    .line 144
    .line 145
    and-int/lit8 v4, v4, 0x8

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v1, v2, Lazzw;->f:Lazzz;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    sget-object v1, Lazzz;->a:Lazzz;

    .line 154
    .line 155
    :cond_8
    iget v1, v1, Lazzz;->c:I

    .line 156
    .line 157
    int-to-long v7, v1

    .line 158
    :cond_9
    iput-wide p1, p0, Laggs;->j:J

    .line 159
    .line 160
    cmp-long p1, v9, v7

    .line 161
    .line 162
    if-ltz p1, :cond_a

    .line 163
    .line 164
    iget-object p1, p0, Laggs;->h:Ljava/util/Queue;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0}, Laghs;->D()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    :cond_a
    iget-object p1, v0, Laghs;->a:Lakgw;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Lakgw;->d()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object p1, v0, Laghs;->e:Ljava/util/List;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lazzw;

    .line 204
    .line 205
    iget v1, p2, Lazzw;->b:I

    .line 206
    .line 207
    and-int/lit8 v1, v1, 0x8

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object p1, v0, Laghs;->i:Lagif;

    .line 212
    .line 213
    iget-object p2, p2, Lazzw;->f:Lazzz;

    .line 214
    .line 215
    if-nez p2, :cond_d

    .line 216
    .line 217
    sget-object p2, Lazzz;->a:Lazzz;

    .line 218
    .line 219
    :cond_d
    invoke-static {p2}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lanwd;->gw(Lamri;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p0, Laggs;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_e
    :goto_2
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_f
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laggs;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    throw p1
.end method

.class public final Lazxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhhx;

.field public final b:Ljava/lang/String;

.field public final c:Laqka;

.field public final d:Lbhhx;

.field public final e:Lbhhx;

.field public final f:Lajch;

.field public g:Z

.field public h:J

.field private final i:Lavfd;

.field private final j:Laioq;

.field private final k:Lauvy;

.field private final l:Ljava/util/PriorityQueue;

.field private final m:Ljava/util/PriorityQueue;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lazxh;

.field private final p:Lansr;


# direct methods
.method protected constructor <init>(Lavfd;Laioq;Lauvy;Lbhhx;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lazxh;Laqka;Lansr;Lbhhx;Lbhhx;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxk;->i:Lavfd;

    .line 5
    .line 6
    iput-object p2, p0, Lazxk;->j:Laioq;

    .line 7
    .line 8
    iput-object p3, p0, Lazxk;->k:Lauvy;

    .line 9
    .line 10
    iput-object p4, p0, Lazxk;->a:Lbhhx;

    .line 11
    .line 12
    new-instance p1, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lazxk;->l:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lazxk;->m:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, Lazxk;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lazxk;->n:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p9, p0, Lazxk;->o:Lazxh;

    .line 34
    .line 35
    iput-object p10, p0, Lazxk;->c:Laqka;

    .line 36
    .line 37
    iput-object p11, p0, Lazxk;->p:Lansr;

    .line 38
    .line 39
    iput-object p12, p0, Lazxk;->d:Lbhhx;

    .line 40
    .line 41
    iput-object p13, p0, Lazxk;->e:Lbhhx;

    .line 42
    .line 43
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p14, p0, Lazxk;->f:Lajch;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lazxj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lazxj;

    .line 3
    .line 4
    iget-object v1, p0, Lazxk;->l:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    iget-object v2, p0, Lazxk;->m:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    iget-object v3, p0, Lazxk;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lazxj;-><init>(Ljava/util/PriorityQueue;Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final b(Laopu;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laopu;->c()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajqn;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laopu;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laopt;

    .line 27
    .line 28
    invoke-static {}, Laigb;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Laopt;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    div-long v2, p2, v2

    .line 53
    .line 54
    const-string v4, "cmt"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v4, v2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lazxk;->j:Laioq;

    .line 65
    .line 66
    const-string v3, "conn"

    .line 67
    .line 68
    invoke-interface {v2}, Laioq;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v3, v2}, Lajqn;->i(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lazxk;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "cpn"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lazxk;->k:Lauvy;

    .line 85
    .line 86
    iget-object v3, p0, Lazxk;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Lauvy;->d(Ljava/lang/String;Lajqn;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lazxk;->a:Lbhhx;

    .line 93
    .line 94
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v3}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v1}, Lajqn;->a()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p3, p0, Lazxk;->o:Lazxh;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v1, p3

    .line 147
    check-cast v1, Lahen;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lahen;->c(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lahen;->b(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lahen;->d(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p3, p2}, Lazxh;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_8
    new-instance p3, Laopr;

    .line 172
    .line 173
    invoke-direct {p3, p1}, Laopr;-><init>(Laopu;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lazxk;->i:Lavfd;

    .line 180
    .line 181
    new-instance v0, Lavfc;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    const-string v2, "remarketing"

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Lavfc;->b(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, v0, Lavfc;->d:Z

    .line 193
    .line 194
    iput-object p3, v0, Lavfc;->k:Lavft;

    .line 195
    .line 196
    sget-object p2, Laizi;->ao:Laizi;

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lavfc;->a(Laizi;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Lavio;->a:Laixx;

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2}, Lavfd;->a(Lavfc;Laixx;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final declared-synchronized c(Laxrc;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Laxrc;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-wide v0, p1, Laxrc;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lazxk;->h:J

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lazxk;->l:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laopu;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v1, p0, Lazxk;->h:J

    .line 28
    .line 29
    iget-object v3, v0, Laopu;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Laopu;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-int/lit16 v3, v3, 0x3e8

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    cmp-long v1, v3, v1

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lazxk;->n:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, Lazxe;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lazxe;-><init>(Lazxk;Laopu;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-wide v1, p0, Lazxk;->h:J

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lazxk;->b(Laopu;J)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_2
    iget-object p1, p0, Lazxk;->m:Ljava/util/PriorityQueue;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laopf;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-wide v2, p0, Lazxk;->h:J

    .line 101
    .line 102
    iget v4, v0, Laopf;->b:I

    .line 103
    .line 104
    mul-int/lit16 v4, v4, 0x3e8

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    cmp-long v2, v4, v2

    .line 108
    .line 109
    if-gtz v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lbwll;->a:Lbwll;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbwlk;

    .line 118
    .line 119
    iget-object v3, p0, Lazxk;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lbwlk;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v4, Lbwll;

    .line 127
    .line 128
    iget v5, v4, Lbwll;->b:I

    .line 129
    .line 130
    or-int/2addr v1, v5

    .line 131
    iput v1, v4, Lbwll;->b:I

    .line 132
    .line 133
    iput-object v3, v4, Lbwll;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Laopf;->a:Lbkmk;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lbwlk;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v1, Lbwll;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, v1, Lbwll;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    iput v3, v1, Lbwll;->b:I

    .line 152
    .line 153
    iput-object v0, v1, Lbwll;->d:Lbkmk;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbwll;

    .line 160
    .line 161
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbqvm;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v2, Lbqvo;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0xd6

    .line 182
    .line 183
    iput v0, v2, Lbqvo;->c:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbqvo;

    .line 190
    .line 191
    iget-object v1, p0, Lazxk;->c:Laqka;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-boolean p1, p0, Lazxk;->g:Z

    .line 201
    .line 202
    if-nez p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lazxk;->p:Lansr;

    .line 205
    .line 206
    invoke-virtual {p1}, Lansr;->b()Lbqii;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lbqii;->k:Lbwqf;

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    sget-object p1, Lbwqf;->a:Lbwqf;

    .line 215
    .line 216
    :cond_4
    iget-boolean p1, p1, Lbwqf;->m:Z

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    iput-boolean v1, p0, Lazxk;->g:Z

    .line 221
    .line 222
    iget-object p1, p0, Lazxk;->n:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    new-instance v0, Lazxf;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lazxf;-><init>(Lazxk;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :cond_5
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p1
.end method

.class public final Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkm;
.implements Lfnt;
.implements Lfjw;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Lfmz;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lfkt;

.field private final h:Lfkk;

.field private final i:Lfgv;

.field private final j:Ljava/util/Map;

.field private final k:Lfoa;

.field private final l:Lfnd;

.field private final m:Lflz;

.field private final n:Lfud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfgv;Lfpf;Lfkk;Lflz;Lfud;)V
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
    iput-object v0, p0, Lfnb;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfnb;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lfks;->a(Z)Lfkt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfnb;->g:Lfkt;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfnb;->j:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lfnb;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p2, Lfgv;->e:Lfiw;

    .line 35
    .line 36
    new-instance v0, Lfmz;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lfmz;-><init>(Lfkm;Lfiw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfnb;->d:Lfmz;

    .line 42
    .line 43
    new-instance v0, Lfnd;

    .line 44
    .line 45
    invoke-direct {v0, p1, p5}, Lfnd;-><init>(Lfiw;Lflz;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfnb;->l:Lfnd;

    .line 49
    .line 50
    iput-object p6, p0, Lfnb;->n:Lfud;

    .line 51
    .line 52
    new-instance p1, Lfoa;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lfoa;-><init>(Lfpf;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfnb;->k:Lfoa;

    .line 58
    .line 59
    iput-object p2, p0, Lfnb;->i:Lfgv;

    .line 60
    .line 61
    iput-object p4, p0, Lfnb;->h:Lfkk;

    .line 62
    .line 63
    iput-object p5, p0, Lfnb;->m:Lflz;

    .line 64
    .line 65
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnb;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfnb;->i:Lfgv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lftn;->a(Landroid/content/Context;Lfgv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfnb;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfnb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfnb;->h:Lfkk;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfkk;->c(Lfjw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfnb;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfqm;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnb;->g:Lfkt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfkt;->a(Lfqm;)Lfkq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfnb;->l:Lfnd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lfnd;->a(Lfkq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfnb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lfnb;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcjoa;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lfih;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, Lcjoa;->r(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lfnb;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_1
    iget-object v0, p0, Lfnb;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfnb;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfnb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfnb;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfih;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lfnb;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfih;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfnb;->d:Lfmz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lfmz;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lfmz;->b:Lfiw;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lfiw;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lfnb;->g:Lfkt;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lfkt;->d(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lfkq;

    .line 66
    .line 67
    iget-object v1, p0, Lfnb;->l:Lfnd;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lfnd;->a(Lfkq;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lfnb;->m:Lflz;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v2, -0x200

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lflz;->c(Lfkq;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final varargs c([Lfrd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfnb;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfnb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfnb;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfih;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lfnb;->g()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_a

    .line 37
    .line 38
    aget-object v5, p1, v4

    .line 39
    .line 40
    invoke-static {v5}, Lfsn;->a(Lfrd;)Lfqm;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lfnb;->g:Lfkt;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Lfkt;->e(Lfqm;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v6, p0, Lfnb;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    invoke-static {v5}, Lfsn;->a(Lfrd;)Lfqm;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Lfnb;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lfna;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    new-instance v10, Lfna;

    .line 72
    .line 73
    iget v11, v5, Lfrd;->m:I

    .line 74
    .line 75
    iget-object v12, p0, Lfnb;->i:Lfgv;

    .line 76
    .line 77
    iget-object v12, v12, Lfgv;->i:Lfix;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-direct {v10, v11, v12, v13}, Lfna;-><init>(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-wide v8, v10, Lfna;->b:J

    .line 90
    .line 91
    iget v11, v5, Lfrd;->m:I

    .line 92
    .line 93
    iget v10, v10, Lfna;->a:I

    .line 94
    .line 95
    sub-int/2addr v11, v10

    .line 96
    add-int/lit8 v11, v11, -0x5

    .line 97
    .line 98
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    const-wide/16 v12, 0x7530

    .line 104
    .line 105
    mul-long/2addr v10, v12

    .line 106
    add-long/2addr v8, v10

    .line 107
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v5}, Lfrd;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iget-object v6, p0, Lfnb;->i:Lfgv;

    .line 117
    .line 118
    iget-object v6, v6, Lfgv;->i:Lfix;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget-object v6, v5, Lfrd;->d:Lfjc;

    .line 125
    .line 126
    sget-object v12, Lfjc;->a:Lfjc;

    .line 127
    .line 128
    if-ne v6, v12, :cond_9

    .line 129
    .line 130
    cmp-long v6, v10, v8

    .line 131
    .line 132
    if-gez v6, :cond_5

    .line 133
    .line 134
    iget-object v6, p0, Lfnb;->d:Lfmz;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    iget-object v7, v5, Lfrd;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v6, Lfmz;->c:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    iget-object v12, v6, Lfmz;->b:Lfiw;

    .line 151
    .line 152
    invoke-interface {v12, v11}, Lfiw;->a(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v11, Lfmy;

    .line 156
    .line 157
    invoke-direct {v11, v6, v5}, Lfmy;-><init>(Lfmz;Lfrd;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    sub-long/2addr v8, v12

    .line 168
    iget-object v5, v6, Lfmz;->b:Lfiw;

    .line 169
    .line 170
    invoke-interface {v5, v8, v9, v11}, Lfiw;->b(JLjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v5}, Lfrd;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    iget-object v6, v5, Lfrd;->l:Lfhb;

    .line 181
    .line 182
    iget-boolean v7, v6, Lfhb;->d:Z

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lfih;->b()V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {v6}, Lfhb;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lfih;->b()V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v5, v5, Lfrd;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-static {v5}, Lfsn;->a(Lfrd;)Lfqm;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v7, v6}, Lfkt;->e(Lfqm;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    invoke-static {}, Lfih;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v5, Lfrd;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v7, v5}, Lfkt;->c(Lfrd;)Lfkq;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, p0, Lfnb;->l:Lfnd;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lfnd;->b(Lfkq;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lfnb;->m:Lflz;

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Lflz;->a(Lfkq;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p1

    .line 251
    :cond_a
    iget-object p1, p0, Lfnb;->f:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter p1

    .line 254
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    const-string v2, ","

    .line 261
    .line 262
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lfih;->b()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lfrd;

    .line 283
    .line 284
    invoke-static {v1}, Lfsn;->a(Lfrd;)Lfqm;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, p0, Lfnb;->c:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    iget-object v4, p0, Lfnb;->k:Lfoa;

    .line 297
    .line 298
    iget-object v5, p0, Lfnb;->n:Lfud;

    .line 299
    .line 300
    iget-object v5, v5, Lfud;->b:Lcjma;

    .line 301
    .line 302
    invoke-static {v4, v1, v5, p0}, Lfod;->a(Lfoa;Lfrd;Lcjma;Lfnt;)Lcjoa;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_c
    monitor-exit p1

    .line 311
    return-void

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lfrd;Lfnj;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lfnh;

    .line 2
    .line 3
    invoke-static {p1}, Lfsn;->a(Lfrd;)Lfqm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lfnb;->g:Lfkt;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lfkt;->e(Lfqm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lfih;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lfkt;->b(Lfqm;)Lfkq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lfnb;->l:Lfnd;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lfnd;->b(Lfkq;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lfnb;->m:Lflz;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lflz;->a(Lfkq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lfih;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfnb;->g:Lfkt;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lfkt;->a(Lfqm;)Lfkq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lfnb;->l:Lfnd;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lfnd;->a(Lfkq;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lfni;

    .line 64
    .line 65
    iget p2, p2, Lfni;->a:I

    .line 66
    .line 67
    iget-object v0, p0, Lfnb;->m:Lflz;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lflz;->c(Lfkq;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

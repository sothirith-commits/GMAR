.class public final Lakjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvb;


# instance fields
.field public final synthetic a:Lakjs;


# direct methods
.method public constructor <init>(Lakjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakjr;->a:Lakjs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lakre;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lakvc;->P(Lakre;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lakjr;->a:Lakjs;

    .line 9
    .line 10
    new-instance v1, Lakjq;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lakjs;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lakre;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lakvc;->P(Lakre;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lakjr;->a:Lakjs;

    .line 9
    .line 10
    new-instance v1, Lakjq;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lakjs;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lakre;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lakvc;->P(Lakre;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lakre;->f:Lakqi;

    .line 9
    .line 10
    iget-object v0, p0, Lakjr;->a:Lakjs;

    .line 11
    .line 12
    invoke-static {p1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lakvc;->j(Lakqi;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lakjs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lakis;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lakjr;->a:Lakjs;

    .line 8
    .line 9
    iget-object v1, v1, Lakjs;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lakre;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lakvc;->P(Lakre;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lakjr;->a:Lakjs;

    .line 9
    .line 10
    new-instance v1, Lakjq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lakjs;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lakre;Lbboe;Lakqo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakvc;->P(Lakre;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lakjr;->a:Lakjs;

    .line 9
    .line 10
    new-instance p3, Lakjq;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p3, p0, p1, v0}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lakjs;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lakre;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lakre;->f:Lakqi;

    .line 4
    .line 5
    invoke-static {v1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lakjr;->a:Lakjs;

    .line 12
    .line 13
    iget-object v5, v4, Lakjs;->p:Lblyd;

    .line 14
    .line 15
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Laqos;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Laqos;->U(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lakui;

    .line 40
    .line 41
    iget-object v6, v5, Lakui;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v6

    .line 44
    :try_start_0
    invoke-static {v1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v5, Lakui;->b:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_d

    .line 55
    .line 56
    invoke-virtual {v0}, Lakre;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x1

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v9, v5, Lakui;->l:Laqos;

    .line 67
    .line 68
    iget-object v11, v5, Lakui;->a:Lakqp;

    .line 69
    .line 70
    iget-object v11, v11, Lakqp;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9, v7, v11}, Laqos;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lakre;->b:Lbews;

    .line 76
    .line 77
    sget-object v9, Lbews;->f:Lbews;

    .line 78
    .line 79
    if-ne v7, v9, :cond_0

    .line 80
    .line 81
    iput-boolean v10, v5, Lakui;->k:Z

    .line 82
    .line 83
    iget v7, v5, Lakui;->j:I

    .line 84
    .line 85
    add-int/2addr v7, v10

    .line 86
    iput v7, v5, Lakui;->j:I

    .line 87
    .line 88
    :cond_0
    iget-object v7, v5, Lakui;->a:Lakqp;

    .line 89
    .line 90
    iget v7, v7, Lakqp;->d:I

    .line 91
    .line 92
    const/16 v12, 0x63

    .line 93
    .line 94
    const/16 v13, 0x64

    .line 95
    .line 96
    if-lez v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v7, v14

    .line 103
    .line 104
    if-ne v14, v7, :cond_1

    .line 105
    .line 106
    iget v9, v5, Lakui;->f:I

    .line 107
    .line 108
    iput v9, v5, Lakui;->e:I

    .line 109
    .line 110
    iput v13, v5, Lakui;->f:I

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    mul-int/lit8 v9, v14, 0x64

    .line 116
    .line 117
    div-int/2addr v9, v7

    .line 118
    invoke-virtual {v0}, Lakre;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lakre;->a()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    div-int/2addr v15, v7

    .line 129
    add-int/2addr v9, v15

    .line 130
    :cond_2
    if-nez v9, :cond_4

    .line 131
    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    iget-wide v10, v0, Lakre;->d:J

    .line 135
    .line 136
    cmp-long v9, v10, v16

    .line 137
    .line 138
    if-lez v9, :cond_3

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v9, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    :goto_1
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget v10, v5, Lakui;->f:I

    .line 151
    .line 152
    if-le v9, v10, :cond_5

    .line 153
    .line 154
    iget v10, v5, Lakui;->f:I

    .line 155
    .line 156
    iput v10, v5, Lakui;->e:I

    .line 157
    .line 158
    iput v9, v5, Lakui;->f:I

    .line 159
    .line 160
    :cond_5
    :goto_2
    iput v14, v5, Lakui;->i:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    :goto_3
    iget v9, v5, Lakui;->h:I

    .line 166
    .line 167
    sub-int/2addr v7, v9

    .line 168
    if-lez v7, :cond_c

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int v8, v7, v8

    .line 175
    .line 176
    if-ne v8, v7, :cond_7

    .line 177
    .line 178
    iput v13, v5, Lakui;->g:I

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    mul-int/lit8 v9, v8, 0x64

    .line 182
    .line 183
    div-int/2addr v9, v7

    .line 184
    invoke-virtual {v0}, Lakre;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lakre;->a()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    div-int/2addr v10, v7

    .line 195
    add-int/2addr v9, v10

    .line 196
    :cond_8
    if-nez v9, :cond_a

    .line 197
    .line 198
    iget-wide v9, v0, Lakre;->d:J

    .line 199
    .line 200
    cmp-long v7, v9, v16

    .line 201
    .line 202
    if-lez v7, :cond_9

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v10, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move v10, v9

    .line 209
    :goto_4
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget v9, v5, Lakui;->g:I

    .line 214
    .line 215
    if-le v7, v9, :cond_b

    .line 216
    .line 217
    iput v7, v5, Lakui;->g:I

    .line 218
    .line 219
    :cond_b
    :goto_5
    iget v7, v5, Lakui;->h:I

    .line 220
    .line 221
    add-int/2addr v8, v7

    .line 222
    iput v8, v5, Lakui;->i:I

    .line 223
    .line 224
    :cond_c
    const/4 v7, 0x0

    .line 225
    iput-object v7, v5, Lakui;->d:Lakqq;

    .line 226
    .line 227
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v5}, Lakui;->b()Lakqq;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Lakjs;->j(Lakqq;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    :try_start_1
    monitor-exit v6

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v0

    .line 243
    :cond_e
    return-void
.end method

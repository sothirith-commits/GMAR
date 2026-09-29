.class public final Laovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Lsak;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Labjh;

.field public final d:Ljava/util/PriorityQueue;

.field public final e:Ljava/util/Map;

.field public volatile f:Z

.field public g:Z

.field public final h:Lcd;

.field private final i:Lblyd;

.field private final j:Lasiq;

.field private final k:Laffp;

.field private final l:Ljava/util/Map;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lsak;Lasiq;Lblyd;Laffp;Labjh;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laovc;->d:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laovc;->l:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laovc;->e:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laovc;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Laovc;->g:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laovc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    iput-object p1, p0, Laovc;->a:Lsak;

    .line 34
    .line 35
    new-instance p1, Lasja;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p2, p0, Laovc;->j:Lasiq;

    .line 43
    .line 44
    iput-object p3, p0, Laovc;->i:Lblyd;

    .line 45
    .line 46
    iput-object p4, p0, Laovc;->k:Laffp;

    .line 47
    .line 48
    iput-object p5, p0, Laovc;->c:Labjh;

    .line 49
    .line 50
    iput-object p6, p0, Laovc;->h:Lcd;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Laovc;->c:Labjh;

    .line 4
    .line 5
    const v0, 0x400153cc

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Laovc;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Laovc;->c:Labjh;

    .line 4
    .line 5
    const v0, 0x400153cc

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Laovc;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lbfmh;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfmh;->c:Lbfmg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lbfmg;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lbfmh;->c:Lbfmg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lbfmg;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v5, v2

    .line 28
    :goto_0
    iget-object v0, p1, Lbfmh;->c:Lbfmg;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v3, Lbfmg;->a:Lbfmg;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v3, v0

    .line 36
    :goto_1
    iget v3, v3, Lbfmg;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 45
    .line 46
    :cond_4
    iget-object v0, v0, Lbfmg;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v6, v2

    .line 51
    :goto_2
    if-nez v5, :cond_7

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Cannot find frontendId or videoId in response"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_7
    :goto_3
    iget-object p1, p1, Lbfmh;->e:Latsn;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lbfmi;

    .line 82
    .line 83
    iget v4, v3, Lbfmi;->b:I

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget-object v0, v3, Lbfmi;->c:Lbesy;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lbesy;->a:Lbesy;

    .line 94
    .line 95
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    iget-object v3, p0, Laovc;->l:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lakci;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    move-object v3, v2

    .line 111
    :goto_5
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    iget-object v3, p0, Laovc;->l:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lakci;

    .line 126
    .line 127
    :cond_b
    if-nez v3, :cond_c

    .line 128
    .line 129
    sget-object v3, Lakch;->a:Lakci;

    .line 130
    .line 131
    :cond_c
    move-object v4, v3

    .line 132
    new-instance v3, Laovf;

    .line 133
    .line 134
    iget-object v7, v0, Lbesy;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, p0, Laovc;->a:Lsak;

    .line 137
    .line 138
    invoke-interface {v8}, Lsak;->f()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    iget v10, v0, Lbesy;->c:I

    .line 147
    .line 148
    int-to-long v10, v10

    .line 149
    add-long/2addr v8, v10

    .line 150
    const/4 v10, 0x1

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct/range {v3 .. v11}, Laovf;-><init>(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI[B)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Laovc;->d:Ljava/util/PriorityQueue;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v0, v0, Lbesy;->c:I

    .line 161
    .line 162
    move v0, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    iget-object v1, p0, Laovc;->e:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/util/Pair;

    .line 204
    .line 205
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lavuk;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    iget-object v1, p0, Laovc;->e:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/util/Pair;

    .line 248
    .line 249
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lavuk;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lavuk;

    .line 272
    .line 273
    iget-object v2, p0, Laovc;->k:Laffp;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    if-nez v0, :cond_11

    .line 280
    .line 281
    invoke-virtual {p0, v5, v6}, Laovc;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Laova;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laovc;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laovc;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laovc;->l:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laovc;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lalur;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Laovc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laovc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Laovc;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Laovc;->d:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laovf;

    .line 30
    .line 31
    iget-wide v2, v0, Laovf;->d:J

    .line 32
    .line 33
    iget-object v0, p0, Laovc;->a:Lsak;

    .line 34
    .line 35
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v2, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v2, Laova;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Laovc;->j:Lasiq;

    .line 66
    .line 67
    sget-object v1, Lasix;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lamvn;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Laovc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    new-instance v0, Lbdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laovc;->a:Lsak;

    .line 7
    .line 8
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :cond_0
    iget-object v3, p0, Laovc;->d:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Laovf;

    .line 29
    .line 30
    iget-wide v4, v4, Laovf;->d:J

    .line 31
    .line 32
    const-wide/16 v6, 0x7d0

    .line 33
    .line 34
    add-long/2addr v6, v1

    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laovf;

    .line 44
    .line 45
    iget-object v4, v3, Laovf;->a:Lakci;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lbej;->d:I

    .line 67
    .line 68
    const/16 v4, 0x40

    .line 69
    .line 70
    if-ne v3, v4, :cond_0

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Laovc;->m()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lakci;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lazdt;->a:Lazdt;

    .line 121
    .line 122
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v6, Lazdt;

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    iput v7, v6, Lazdt;->f:I

    .line 135
    .line 136
    iget v8, v6, Lazdt;->b:I

    .line 137
    .line 138
    or-int/2addr v8, v7

    .line 139
    iput v8, v6, Lazdt;->b:I

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Laovf;

    .line 156
    .line 157
    iget-object v9, v8, Laovf;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_4

    .line 164
    .line 165
    iget-object v10, p0, Laovc;->l:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v8, v8, Laovf;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_3

    .line 177
    .line 178
    iget-object v9, p0, Laovc;->l:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Laovf;

    .line 199
    .line 200
    iget-object v9, v8, Laovf;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v9, v8, Laovf;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_8

    .line 219
    .line 220
    sget-object v8, Lbfmg;->a:Lbfmg;

    .line 221
    .line 222
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v10, Lbfmg;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v11, v10, Lbfmg;->b:I

    .line 237
    .line 238
    or-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    iput v11, v10, Lbfmg;->b:I

    .line 241
    .line 242
    iput-object v9, v10, Lbfmg;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lbfmg;

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object v8, v8, Laovf;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_6

    .line 261
    .line 262
    sget-object v9, Lbfmg;->a:Lbfmg;

    .line 263
    .line 264
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v10, Lbfmg;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v11, v10, Lbfmg;->b:I

    .line 279
    .line 280
    or-int/2addr v11, v7

    .line 281
    iput v11, v10, Lbfmg;->b:I

    .line 282
    .line 283
    iput-object v8, v10, Lbfmg;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lbfmg;

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    invoke-virtual {v5, v3}, Latro;->cJ(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Latro;->cI(Ljava/lang/Iterable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lazdt;

    .line 306
    .line 307
    iget-object v4, p0, Laovc;->i:Lblyd;

    .line 308
    .line 309
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Laovu;

    .line 314
    .line 315
    new-instance v5, Ljff;

    .line 316
    .line 317
    const/16 v6, 0xa

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v5, p0, v1, v6, v7}, Ljff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v4, v3, v2, v1, v5}, Laovu;->a(Lazdt;Lakci;ZLakfh;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    return-void
.end method

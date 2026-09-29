.class public final Lahvo;
.super Ldxl;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lblyd;

.field public volatile b:Z

.field public c:Z

.field public d:I

.field public final e:Lahvn;

.field public final f:Ljava/util/concurrent/Executor;

.field public final n:Ljava/lang/String;

.field public final o:Lahwh;

.field private final q:Ljava/util/Map;

.field private final r:Lblyd;

.field private final s:Lblyd;

.field private final t:Lblyd;

.field private final u:Z

.field private final v:Lasip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.mediaroute"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lasip;Ljava/lang/String;Lblyd;Lblyd;Lblyd;Lblyd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldxl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahvo;->q:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lahvo;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lahvo;->c:Z

    .line 15
    .line 16
    new-instance p1, Lahwh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, Lahwh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lahvo;->o:Lahwh;

    .line 23
    .line 24
    iput-object p5, p0, Lahvo;->a:Lblyd;

    .line 25
    .line 26
    iput-object p6, p0, Lahvo;->r:Lblyd;

    .line 27
    .line 28
    iput-object p7, p0, Lahvo;->s:Lblyd;

    .line 29
    .line 30
    iput-object p8, p0, Lahvo;->t:Lblyd;

    .line 31
    .line 32
    iput-boolean p9, p0, Lahvo;->u:Z

    .line 33
    .line 34
    new-instance p1, Lahvn;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lahvn;-><init>(Lahvo;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lahvo;->e:Lahvn;

    .line 40
    .line 41
    iput-object p2, p0, Lahvo;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, Lahvo;->v:Lasip;

    .line 44
    .line 45
    iput-object p4, p0, Lahvo;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static f(Lahzw;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lahzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lahzt;

    .line 6
    .line 7
    iget-object p0, p0, Lahzt;->n:Laiah;

    .line 8
    .line 9
    iget-object p0, p0, Laiah;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "uuid:"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lahzu;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lahzw;->g()Laiah;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Laiah;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Remote-"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lahzw;->g()Laiah;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Laiah;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get the descriptor."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldxj;
    .locals 4

    .line 1
    iget-object v0, p0, Lahvo;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahzw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lahvo;->t:Lblyd;

    .line 14
    .line 15
    iget-object v2, p0, Lahvo;->s:Lblyd;

    .line 16
    .line 17
    new-instance v3, Lahvu;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2, p1}, Lahvu;-><init>(Lblyd;Lahzw;Lblyd;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final d(Ldxe;)V
    .locals 3

    .line 1
    new-instance v0, Lafsf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lahvo;->v:Lasip;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lafyd;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lafyd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laghp;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lahvo;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()Ldxm;
    .locals 11

    .line 1
    iget-object v0, p0, Lahvo;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lahvo;->a:Lblyd;

    .line 12
    .line 13
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laidg;

    .line 18
    .line 19
    invoke-interface {v2}, Laidg;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lahzw;

    .line 39
    .line 40
    new-instance v5, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lahvo;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v6, v3, Lahzt;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Lahzt;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Lahzt;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Lahzt;->i()Lahzj;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Lahzt;->i()Lahzj;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Lahzj;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    :cond_1
    instance-of v7, v3, Lahzq;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    instance-of v7, v3, Lahzu;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v7, ""

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    const-string v7, "YouTube"

    .line 94
    .line 95
    :goto_3
    iget-boolean v8, p0, Lahvo;->u:Z

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Lahzw;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    check-cast v6, Lahzt;

    .line 112
    .line 113
    const-string v10, "d"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lahzt;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    const-string v6, ",w"

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    instance-of v6, v3, Lahzp;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    const-string v6, "ca"

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    instance-of v6, v3, Lahzq;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    const-string v6, "cl"

    .line 145
    .line 146
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lez v6, :cond_7

    .line 154
    .line 155
    const-string v6, " <"

    .line 156
    .line 157
    invoke-virtual {v9, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ">"

    .line 161
    .line 162
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v3}, Lahzw;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_5
    new-instance v6, Ldxc;

    .line 179
    .line 180
    invoke-static {v3}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v6, v8, v4}, Ldxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ldxc;->b(Landroid/content/IntentFilter;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-virtual {v6, v4}, Ldxc;->j(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ldxc;->m(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ldxc;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ldxc;->h(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x64

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ldxc;->n(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lahzw;->h()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v6, v5}, Ldxc;->i(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ldxc;->g(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lahvo;->r:Lblyd;

    .line 219
    .line 220
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Laidq;

    .line 225
    .line 226
    invoke-interface {v5}, Laidq;->g()Laidk;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-interface {v5}, Laidk;->k()Lahzw;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v3, v7}, Lahzw;->e(Lahzw;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    iget v7, p0, Lahvo;->d:I

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ldxc;->l(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Laidk;->b()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ldxc;->e(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    if-ne v5, v4, :cond_a

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-virtual {v6, v4}, Ldxc;->e(I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_6
    invoke-virtual {v6}, Ldxc;->a()Ldxd;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ldxd;->v()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-static {v4, v1}, Lbnl;->t(Ldxd;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v4}, Ldxd;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    new-instance v0, Ldxm;

    .line 286
    .line 287
    invoke-direct {v0, v1, v4}, Ldxm;-><init>(Ljava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvo;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidg;

    .line 8
    .line 9
    iget-boolean v1, p0, Lahvo;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lahvo;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lahvo;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laidg;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lahvo;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laidg;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

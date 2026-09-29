.class public final Larkh;
.super Leio;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lcjac;

.field public volatile b:Z

.field public c:Z

.field public d:I

.field public final e:Larkg;

.field public final f:Larkf;

.field public final n:Ljava/util/concurrent/Executor;

.field final o:Ljava/lang/String;

.field private final q:Ljava/util/Map;

.field private final r:Lcjac;

.field private final s:Lcjac;

.field private final t:Lcjac;

.field private final u:Z

.field private final v:Lbion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.mediaroute"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbion;Ljava/lang/String;Lcjac;Lcjac;Lcjac;Lcjac;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leio;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Larkh;->q:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Larkh;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Larkh;->c:Z

    .line 15
    .line 16
    new-instance p1, Larkg;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Larkg;-><init>(Larkh;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Larkh;->e:Larkg;

    .line 22
    .line 23
    iput-object p5, p0, Larkh;->a:Lcjac;

    .line 24
    .line 25
    iput-object p6, p0, Larkh;->r:Lcjac;

    .line 26
    .line 27
    iput-object p7, p0, Larkh;->s:Lcjac;

    .line 28
    .line 29
    iput-object p8, p0, Larkh;->t:Lcjac;

    .line 30
    .line 31
    iput-boolean p9, p0, Larkh;->u:Z

    .line 32
    .line 33
    new-instance p1, Larkf;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Larkf;-><init>(Larkh;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Larkh;->f:Larkf;

    .line 39
    .line 40
    iput-object p2, p0, Larkh;->n:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p3, p0, Larkh;->v:Lbion;

    .line 43
    .line 44
    iput-object p4, p0, Larkh;->o:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static f(Larsm;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Larsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Larsi;

    .line 6
    .line 7
    invoke-virtual {p0}, Larsi;->a()Larrz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Larsz;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "-"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "uuid:"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p0, Larsj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Larsm;->a()Larrz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Larsz;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Remote-"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Larsm;->a()Larrz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Larsz;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get the descriptor."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Leil;
    .locals 4

    .line 1
    iget-object v0, p0, Larkh;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larsm;

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
    iget-object v1, p0, Larkh;->t:Lcjac;

    .line 14
    .line 15
    iget-object v2, p0, Larkh;->s:Lcjac;

    .line 16
    .line 17
    new-instance v3, Larko;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2, p1}, Larko;-><init>(Lcjac;Larsm;Lcjac;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final d(Leic;)V
    .locals 3

    .line 1
    new-instance v0, Larkb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Larkb;-><init>(Larkh;Leic;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Larkh;->v:Lbion;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Larkc;

    .line 17
    .line 18
    invoke-direct {v0}, Larkc;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Larkd;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Larkd;-><init>(Larkh;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Larkh;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()Leiq;
    .locals 12

    .line 1
    iget-object v0, p0, Larkh;->q:Ljava/util/Map;

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
    iget-object v2, p0, Larkh;->a:Lcjac;

    .line 12
    .line 13
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Larzc;

    .line 18
    .line 19
    invoke-interface {v2}, Larzc;->h()Ljava/util/List;

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
    check-cast v3, Larsm;

    .line 39
    .line 40
    new-instance v5, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Larkh;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v6, v3, Larsi;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Larsi;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    :goto_1
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Larsi;->c()Larsw;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Larsi;->r()Larri;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Larrl;

    .line 73
    .line 74
    iget v9, v9, Larrl;->a:I

    .line 75
    .line 76
    if-ne v9, v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Larsi;->r()Larri;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Larsi;->r()Larri;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Larrl;

    .line 86
    .line 87
    iget-object v7, v7, Larrl;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    :cond_1
    instance-of v7, v3, Larsf;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    instance-of v7, v3, Larsj;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v7, ""

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const-string v7, "YouTube"

    .line 104
    .line 105
    :goto_3
    iget-boolean v9, p0, Larkh;->u:Z

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {v3}, Larsm;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    check-cast v6, Larsi;

    .line 122
    .line 123
    const-string v11, "d"

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Larsi;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const-string v6, ",w"

    .line 135
    .line 136
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    instance-of v6, v3, Larse;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    const-string v6, "ca"

    .line 145
    .line 146
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    instance-of v6, v3, Larsf;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    const-string v6, "cl"

    .line 155
    .line 156
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_7

    .line 164
    .line 165
    const-string v6, " <"

    .line 166
    .line 167
    invoke-virtual {v10, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, ">"

    .line 171
    .line 172
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v3}, Larsm;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_5
    new-instance v6, Leia;

    .line 189
    .line 190
    invoke-static {v3}, Larkh;->f(Larsm;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-direct {v6, v9, v4}, Leia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Leia;->b(Landroid/content/IntentFilter;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Leia;->j(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Leia;->m(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Leia;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8}, Leia;->h(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x64

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Leia;->n(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Larsm;->B()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v6, v4}, Leia;->i(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8}, Leia;->g(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Larkh;->r:Lcjac;

    .line 228
    .line 229
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Larzl;

    .line 234
    .line 235
    invoke-interface {v4}, Larzl;->g()Larze;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    invoke-interface {v4}, Larze;->k()Larsm;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Larsm;->D(Larsm;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget v5, p0, Larkh;->d:I

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Leia;->l(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Larze;->b()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Leia;->e(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    if-ne v4, v8, :cond_a

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    invoke-virtual {v6, v4}, Leia;->e(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_6
    invoke-virtual {v6}, Leia;->a()Leib;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Leib;->v()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-static {v4, v1}, Leip;->a(Leib;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v4}, Leib;->n()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    new-instance v0, Leiq;

    .line 295
    .line 296
    invoke-direct {v0, v1, v4}, Leiq;-><init>(Ljava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Larkh;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzc;

    .line 8
    .line 9
    iget-boolean v1, p0, Larkh;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Larkh;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Larkh;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Larzc;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Larkh;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larzc;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

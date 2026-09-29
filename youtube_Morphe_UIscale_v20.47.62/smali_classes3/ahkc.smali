.class public final Lahkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzn;


# instance fields
.field public final a:Lahjj;

.field public final b:Lagbn;

.field public final c:Lahka;

.field public final d:Lahmt;

.field public final e:Lajzh;

.field public final f:Laatr;

.field public final g:Lajyi;

.field private final h:Lakcj;

.field private final i:D

.field private final j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbza;


# direct methods
.method public constructor <init>(Lahjj;Lagbn;Lahka;Lahmt;Lakcj;Lbza;Lajyi;Laatr;Lajzh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkc;->a:Lahjj;

    .line 5
    .line 6
    iput-object p2, p0, Lahkc;->b:Lagbn;

    .line 7
    .line 8
    iput-object p3, p0, Lahkc;->c:Lahka;

    .line 9
    .line 10
    iput-object p4, p0, Lahkc;->d:Lahmt;

    .line 11
    .line 12
    iput-object p5, p0, Lahkc;->h:Lakcj;

    .line 13
    .line 14
    iput-object p6, p0, Lahkc;->l:Lbza;

    .line 15
    .line 16
    iput-object p7, p0, Lahkc;->g:Lajyi;

    .line 17
    .line 18
    iput-object p9, p0, Lahkc;->e:Lajzh;

    .line 19
    .line 20
    iput-object p8, p0, Lahkc;->f:Laatr;

    .line 21
    .line 22
    invoke-virtual {p7}, Lajyi;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lahkc;->j:Z

    .line 27
    .line 28
    invoke-virtual {p7}, Lajyi;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lahkc;->i:D

    .line 33
    .line 34
    iput-object p10, p0, Lahkc;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lajph;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lajyq;
    .locals 4

    .line 1
    iget-object v0, p0, Lahkc;->g:Lajyi;

    .line 2
    .line 3
    iget-object v1, v0, Lajyi;->b:Lajyq;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lajyi;->c()Lawoo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lajyj;

    .line 12
    .line 13
    iget v3, v1, Lawoo;->b:I

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lawoo;->d:Lawop;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lawop;->a:Lawop;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-direct {v2, v1}, Lajyj;-><init>(Lawop;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lajyi;->b:Lajyq;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lajyi;->b:Lajyq;

    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic d(Lakak;)Lajzm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajph;->k(Lajzn;Lakak;)Lajzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Lakat;
    .locals 1

    .line 1
    invoke-static {}, Lajph;->l()Lakat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f(Lajzk;)Latqt;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event_logging"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lajzf;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahkc;->c:Lahka;

    .line 2
    .line 3
    iget-object v0, v0, Lahka;->c:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Latro;

    .line 33
    .line 34
    :try_start_0
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lplg;

    .line 37
    .line 38
    iget-object v3, v3, Lplg;->e:Latqt;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Layml;->a:Layml;

    .line 45
    .line 46
    invoke-static {v5, v3, v4}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Layml;

    .line 51
    .line 52
    iget v3, v3, Layml;->c:I

    .line 53
    .line 54
    invoke-static {v3}, Laymk;->a(I)Laymk;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v4, p0, Lahkc;->c:Lahka;

    .line 59
    .line 60
    iget-object v5, v4, Lahka;->b:Lsak;

    .line 61
    .line 62
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v3, v5, v6}, Lahka;->b(Laymk;J)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lahkc;->h:Lakcj;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lakch;->a:Lakci;

    .line 97
    .line 98
    const-string v3, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2}, Lahkc;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v8, p2, Lajzf;->a:Lakbq;

    .line 104
    .line 105
    invoke-virtual {p0}, Lahkc;->n()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lahkc;->b:Lagbn;

    .line 109
    .line 110
    iget-object v4, p0, Lahkc;->l:Lbza;

    .line 111
    .line 112
    invoke-static {v8, v0, v4}, Lakmp;->U(Lakbq;Lakcj;Lbza;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v4, v8, Lakbq;->b:Z

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0, v4}, Lagbn;->a(Lakci;Ljava/lang/String;Z)Lagbm;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Latro;

    .line 137
    .line 138
    sget-object v4, Layml;->a:Layml;

    .line 139
    .line 140
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Laymj;

    .line 145
    .line 146
    :try_start_1
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v0, Lplg;

    .line 149
    .line 150
    iget-object v0, v0, Lplg;->e:Latqt;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v0, v6}, Latqa;->mergeFrom(Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 157
    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    const-string v0, "clientEvent is null"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lahkc;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Layml;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lagbm;->I(Layml;)V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v6, " could not deserialize ClientEvent"

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p0, v4, v0}, Lahkc;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p0}, Lahkc;->n()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lagbm;->H()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v0, p0, Lahkc;->a:Lahjj;

    .line 210
    .line 211
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Lahjj;->e(Ljava/lang/String;)Lide;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v2, v0, Lide;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-wide v3, v0, Lide;->a:J

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, v2, v3, v4}, Lagbm;->J(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p2, p2, Lajzf;->b:Lawoz;

    .line 231
    .line 232
    iput-object p2, v5, Lagbm;->c:Lawoz;

    .line 233
    .line 234
    invoke-virtual {p0}, Lahkc;->n()V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lahkc;->b:Lagbn;

    .line 238
    .line 239
    invoke-virtual {p2, v5}, Lagbn;->b(Lagbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v0, p0, Lahkc;->k:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    new-instance v3, Lhwi;

    .line 246
    .line 247
    const/4 v9, 0x4

    .line 248
    move-object v4, p0

    .line 249
    move-object v7, p1

    .line 250
    move-object v6, p3

    .line 251
    invoke-direct/range {v3 .. v9}, Lhwi;-><init>(Lahkc;Lagbm;Ljava/util/List;Ljava/lang/String;Lakbq;I)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lahkd;

    .line 255
    .line 256
    const/4 p3, 0x1

    .line 257
    invoke-direct {p1, p0, v1, p3}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0, v3, p1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lahkc;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v5, p0, Lahkc;->i:D

    .line 13
    .line 14
    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, Lakbv;->a:Lakbv;

    .line 21
    .line 22
    sget-object v2, Lakbu;->m:Lakbu;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lakbw;->g(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lahkc;->j:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lahkc;->i:D

    .line 37
    .line 38
    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lakbv;->a:Lakbv;

    .line 45
    .line 46
    sget-object v2, Lakbu;->m:Lakbu;

    .line 47
    .line 48
    invoke-static {p2, v2, p1, v0, v1}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic j(Lakal;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lakat;)V
    .locals 0

    .line 1
    invoke-static {}, Lajph;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {}, Lajph;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, La;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laghp;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

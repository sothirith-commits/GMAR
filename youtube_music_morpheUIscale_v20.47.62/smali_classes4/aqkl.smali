.class public final Laqkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxz;


# instance fields
.field public final a:Laqio;

.field public final b:Lapgl;

.field public final c:Laqkf;

.field public final d:Laqqr;

.field public final e:Lauwh;

.field public final f:Lauxn;

.field public final g:Laigz;

.field private final h:Lavdo;

.field private final i:D

.field private final j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lavcy;


# direct methods
.method public constructor <init>(Laqio;Lapgl;Laqkf;Laqqr;Lavdo;Lavcy;Lauwh;Laigz;Lauxn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkl;->a:Laqio;

    .line 5
    .line 6
    iput-object p2, p0, Laqkl;->b:Lapgl;

    .line 7
    .line 8
    iput-object p3, p0, Laqkl;->c:Laqkf;

    .line 9
    .line 10
    iput-object p4, p0, Laqkl;->d:Laqqr;

    .line 11
    .line 12
    iput-object p5, p0, Laqkl;->h:Lavdo;

    .line 13
    .line 14
    iput-object p6, p0, Laqkl;->l:Lavcy;

    .line 15
    .line 16
    iput-object p7, p0, Laqkl;->e:Lauwh;

    .line 17
    .line 18
    iput-object p9, p0, Laqkl;->f:Lauxn;

    .line 19
    .line 20
    iput-object p8, p0, Laqkl;->g:Laigz;

    .line 21
    .line 22
    invoke-interface {p7}, Lauwh;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Laqkl;->j:Z

    .line 27
    .line 28
    invoke-interface {p7}, Lauwh;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Laqkl;->i:D

    .line 33
    .line 34
    iput-object p10, p0, Laqkl;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lauwi;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkl;->e:Lauwh;

    .line 2
    .line 3
    invoke-interface {v0}, Lauwh;->e()Lauwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event_logging"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lauxh;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laqkl;->c:Laqkf;

    .line 2
    .line 3
    iget-object v0, v0, Laqkf;->c:Ljava/util/Set;

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
    check-cast v2, Lrnf;

    .line 33
    .line 34
    :try_start_0
    iget-object v3, v2, Lrnf;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lrng;

    .line 37
    .line 38
    iget-object v3, v3, Lrng;->e:Lbkmk;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lbqvo;->a:Lbqvo;

    .line 45
    .line 46
    invoke-static {v5, v3, v4}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbqvo;

    .line 51
    .line 52
    iget v3, v3, Lbqvo;->c:I

    .line 53
    .line 54
    invoke-static {v3}, Lbqvn;->a(I)Lbqvn;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v4, p0, Laqkl;->c:Laqkf;

    .line 59
    .line 60
    iget-object v5, v4, Laqkf;->b:Lvsp;

    .line 61
    .line 62
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-virtual {v4, v3, v5, v6}, Laqkf;->b(Lbqvn;J)Z

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
    iget-object v0, p0, Laqkl;->h:Lavdo;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lavdo;->e(Ljava/lang/String;)Lavdn;

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
    sget-object v1, Lavdm;->a:Lavdn;

    .line 97
    .line 98
    const-string v3, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2}, Laqkl;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast p2, Lauxd;

    .line 104
    .line 105
    iget-object v8, p2, Lauxd;->a:Lavbn;

    .line 106
    .line 107
    invoke-virtual {p0}, Laqkl;->o()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Laqkl;->b:Lapgl;

    .line 111
    .line 112
    iget-object v4, p0, Laqkl;->l:Lavcy;

    .line 113
    .line 114
    invoke-static {v8, v0, v4}, Lavbo;->a(Lavbn;Lavdo;Lavcy;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v4, v8, Lavbn;->b:Z

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0, v4}, Lapgl;->a(Lavdn;Ljava/lang/String;Z)Lapgk;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lrnf;

    .line 139
    .line 140
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbqvm;

    .line 147
    .line 148
    :try_start_1
    iget-object v0, v0, Lrnf;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v0, Lrng;

    .line 151
    .line 152
    iget-object v0, v0, Lrng;->e:Lbkmk;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v0, v6}, Lbklp;->mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 159
    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    const-string v0, "clientEvent is null"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2}, Laqkl;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbqvo;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lapgk;->C(Lbqvo;)V
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v6, " could not deserialize ClientEvent"

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0, v4, v0}, Laqkl;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {p0}, Laqkl;->o()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lapgk;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget-object v0, p0, Laqkl;->a:Laqio;

    .line 212
    .line 213
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Laqio;->b(Ljava/lang/String;)Laqin;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v2, v0, Laqin;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v3, v0, Laqin;->b:J

    .line 226
    .line 227
    invoke-virtual {v5, v2, v3, v4}, Lapgk;->D(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p2, p2, Lauxd;->b:Lbond;

    .line 231
    .line 232
    iput-object p2, v5, Lapgk;->c:Lbond;

    .line 233
    .line 234
    invoke-virtual {p0}, Laqkl;->o()V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Laqkl;->b:Lapgl;

    .line 238
    .line 239
    invoke-virtual {p2, v5}, Lapgl;->b(Lapgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v0, p0, Laqkl;->k:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    new-instance v3, Laqkh;

    .line 246
    .line 247
    move-object v4, p0

    .line 248
    move-object v7, p1

    .line 249
    move-object v6, p3

    .line 250
    invoke-direct/range {v3 .. v8}, Laqkh;-><init>(Laqkl;Lapgk;Ljava/util/List;Ljava/lang/String;Lavbn;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Laqki;

    .line 254
    .line 255
    invoke-direct {p1, p0, v1}, Laqki;-><init>(Laqkl;Lavdn;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v0, v3, p1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic j(Lauxw;)Lbkmk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laqkl;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v5, p0, Laqkl;->i:D

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
    sget-object v1, Lavci;->a:Lavci;

    .line 21
    .line 22
    sget-object v2, Lavch;->m:Lavch;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lavcl;->g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Laqkl;->j:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Laqkl;->i:D

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
    sget-object p2, Lavci;->a:Lavci;

    .line 45
    .line 46
    sget-object v2, Lavch;->m:Lavch;

    .line 47
    .line 48
    invoke-static {p2, v2, p1, v0, v1}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic l(Lavae;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lavan;)V
    .locals 0

    .line 1
    invoke-static {}, Lauxv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    invoke-static {}, Lauxv;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lavii;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqkg;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Laqkg;-><init>(Laqkl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic q()I
    .locals 1

    .line 1
    invoke-static {}, Lauxv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic s(Lavad;)Lauxy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauxv;->a(Lauxz;Lavad;)Lauxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t()Lavan;
    .locals 1

    .line 1
    invoke-static {}, Lauxv;->b()Lavan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

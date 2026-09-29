.class public final Laffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffh;


# instance fields
.field final synthetic a:Laffd;

.field private final b:Larnr;

.field private final c:Laffp;

.field private final d:Lablc;

.field private final e:Ljif;


# direct methods
.method public constructor <init>(Laffd;Larnr;Laffp;Ljif;Lablc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffj;->a:Laffd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laffj;->b:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Laffj;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Laffj;->e:Ljif;

    .line 11
    .line 12
    iput-object p5, p0, Laffj;->d:Lablc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cA(Laffp;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cB(Laffp;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laffj;->d:Lablc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Laffr;->c(Lavuk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "UNKNOWN_COMMAND"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    new-instance v2, Lewa;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "resolve"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v2, v1, p1}, Lablc;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-virtual {p0, v4, v5}, Laffj;->g(Lavuk;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cD(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lavuk;)Laffn;
    .locals 5

    .line 1
    invoke-static {p1}, Laffr;->c(Lavuk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laffj;->b:Larnr;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laffh;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Laffh;->f(Lavuk;)Laffn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    sget-object v4, Laffn;->p:Laffn;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Laffn;->p:Laffn;

    .line 35
    .line 36
    return-object p1
.end method

.method public final g(Lavuk;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laffj;->b:Larnr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laffh;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Laffh;->f(Lavuk;)Laffn;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v3, Laffn;->p:Laffn;

    .line 21
    .line 22
    if-eq v6, v3, :cond_3

    .line 23
    .line 24
    invoke-static {}, La;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Laffn;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Laffj;->a:Laffd;

    .line 38
    .line 39
    new-instance v4, Lhjh;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v4 .. v9}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v0, Laffd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_1
    move-object v5, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v8, p2

    .line 61
    invoke-virtual {p0, v6, v7, v8}, Laffj;->h(Laffn;Lavuk;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    move-object v5, p0

    .line 70
    move-object v7, p1

    .line 71
    move-object v8, p2

    .line 72
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move-object p1, v7

    .line 75
    move-object p2, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v5, p0

    .line 78
    move-object v7, p1

    .line 79
    move-object v8, p2

    .line 80
    iget-object p1, v5, Laffj;->c:Laffp;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v7, v8}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Unknown command not resolved"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h(Laffn;Lavuk;Ljava/util/Map;)Z
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffj;->e:Ljif;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v3, v0, Ljif;->b:Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v3, v3, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p3, v3, v4}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/2addr v3, v2

    .line 30
    instance-of v4, p1, Lhpn;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Ljif;->d:Lblyd;

    .line 37
    .line 38
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Liyp;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Liyp;->c(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p2, Lavuk;->e:Lavul;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lavul;->a:Lavul;

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lbbby;->b:Latru;

    .line 54
    .line 55
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object v5, v5, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-object v3, p2, Lavuk;->e:Lavul;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lavul;->a:Lavul;

    .line 77
    .line 78
    :cond_2
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 86
    .line 87
    iget-object v6, v5, Latru;->d:Latrt;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    check-cast v3, Lbbby;

    .line 103
    .line 104
    iget v3, v3, Lbbby;->c:I

    .line 105
    .line 106
    and-int/2addr v3, v2

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v3, p2, Lavuk;->e:Lavul;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v3, Lavul;->a:Lavul;

    .line 114
    .line 115
    :cond_4
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 123
    .line 124
    iget-object v5, v4, Latru;->d:Latrt;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    check-cast v3, Lbbby;

    .line 140
    .line 141
    iget-object v3, v3, Lbbby;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    move-object v8, v3

    .line 153
    iget-object v3, v0, Ljif;->e:Lhwf;

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v5, p2, Lavuk;->d:Latsn;

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v7, v4

    .line 177
    check-cast v7, Lbagb;

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    iget v4, v7, Lbagb;->b:I

    .line 182
    .line 183
    and-int/2addr v4, v2

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    iget-object v4, v3, Lhwf;->a:Lhwe;

    .line 187
    .line 188
    iget-object v5, v3, Lhwf;->b:Lphm;

    .line 189
    .line 190
    iget-object v6, v7, Lbagb;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v6, p3, v4}, Lphm;->k(Ljava/lang/String;Ljava/util/Map;Lhwe;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v4, v5, Lphm;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v9, v4

    .line 199
    check-cast v9, Laiom;

    .line 200
    .line 201
    invoke-virtual {v9, v6}, Laiom;->om(Landroid/net/Uri;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-ne v9, v11, :cond_8

    .line 216
    .line 217
    iget-object v11, v5, Lphm;->b:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v4, Lwk;

    .line 220
    .line 221
    const/16 v9, 0x12

    .line 222
    .line 223
    invoke-direct/range {v4 .. v9}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v11, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    check-cast v4, Laiom;

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Laiom;->is(Landroid/net/Uri;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5, v4, v7, v8}, Lphm;->l(Landroid/net/Uri;Lbagb;Lj$/util/Optional;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {v5, v6, v7, v8}, Lphm;->l(Landroid/net/Uri;Lbagb;Lj$/util/Optional;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-interface {p1, p2, p3}, Laffn;->b(Lavuk;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object p1, v0, Ljif;->c:Laaxp;

    .line 254
    .line 255
    sget-object p2, Ljif;->a:Ljid;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Laaxp;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lafgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :cond_b
    return v2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    const-string p2, "CommandResolver threw exception during resolution"

    .line 264
    .line 265
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return v1
.end method

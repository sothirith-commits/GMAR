.class public final Loeo;
.super Loew;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public i:Liwj;

.field private final j:Laaxp;

.field private final k:Lafkh;

.field private l:Lbksx;

.field private final m:Lapjc;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Landroid/content/Context;Lapjc;Laaxp;Lafkh;Landroid/view/ViewGroup;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p7}, Loew;-><init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Loeo;->j:Laaxp;

    iput-object p6, p0, Loeo;->k:Lafkh;

    iput-object p4, p0, Loeo;->m:Lapjc;

    return-void
.end method

.method public constructor <init>(Laffp;Lanxb;Landroid/content/Context;Lapjc;Laaxp;Lafkh;Landroid/view/ViewGroup;ILoev;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p7

    .line 6
    move v5, p8

    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Loew;-><init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;ILoev;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Loeo;->j:Laaxp;

    .line 13
    .line 14
    iput-object p6, p0, Loeo;->k:Lafkh;

    .line 15
    .line 16
    iput-object p4, p0, Loeo;->m:Lapjc;

    .line 17
    .line 18
    return-void
.end method

.method public static l(Lbeau;Laztw;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeau;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laztw;->a:Laztw;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lbeau;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Laztw;->b:Laztw;

    .line 18
    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Loeo;->l:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loeo;->l:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Loew;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loeo;->j:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Loeo;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Liwj;

    .line 7
    .line 8
    iget-object p1, p0, Loeo;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbeau;

    .line 11
    .line 12
    iget-object p1, p1, Lbeau;->e:Laztx;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laztx;->a:Laztx;

    .line 17
    .line 18
    :cond_0
    iget-object p3, p2, Liwj;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Laztx;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Loeo;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbeau;

    .line 32
    .line 33
    iget-object v0, p2, Liwj;->b:Laztw;

    .line 34
    .line 35
    invoke-static {p1, v0}, Loeo;->l(Lbeau;Laztw;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Loew;->m(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Loea;->g()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Loeo;->i:Liwj;

    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    iput-object p3, p0, Loeo;->i:Liwj;

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "unsupported op code: "

    .line 54
    .line 55
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const-class p1, Liwj;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [Ljava/lang/Class;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    return-object p2
.end method

.method public final j()Lbeau;
    .locals 1

    .line 1
    iget-object v0, p0, Loeo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeau;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Lbeau;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Loew;->k(Lbeau;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loeo;->i:Liwj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Loeo;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Lbeau;

    .line 14
    .line 15
    iget-object v2, v2, Lbeau;->e:Laztx;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Laztx;->a:Laztx;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Liwj;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, Laztx;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Loeo;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbeau;

    .line 34
    .line 35
    iget-object v2, p0, Loeo;->i:Liwj;

    .line 36
    .line 37
    iget-object v2, v2, Liwj;->b:Laztw;

    .line 38
    .line 39
    invoke-static {v0, v2}, Loeo;->l(Lbeau;Laztw;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Loew;->m(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Loeo;->i:Liwj;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Loeo;->n()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lbeau;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget v0, Lafnw;->a:I

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v2, v0, Laxgt;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget v0, v0, Laxgt;->d:I

    .line 76
    .line 77
    invoke-static {v0}, La;->dj(I)I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {p1}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget v2, v0, Laxgt;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget v0, v0, Laxgt;->d:I

    .line 102
    .line 103
    invoke-static {v0}, La;->dj(I)I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v2, 0x3

    .line 111
    if-ne v0, v2, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lafnw;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1}, Lafnw;->d(Ljava/lang/String;)Latqt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lafnw;->i(ILatqt;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :catch_1
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Loeo;->j:Laaxp;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-object p1, p0, Loeo;->k:Lafkh;

    .line 134
    .line 135
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v1}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lnpj;

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lnpj;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lnsr;

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-direct {v0, v1}, Lnsr;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-class v0, Laztt;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lodf;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Loeo;->l:Lbksx;

    .line 188
    .line 189
    :goto_3
    iget-object p1, p0, Loeo;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lbeau;

    .line 192
    .line 193
    iget-boolean v0, p1, Lbeau;->c:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Loea;->c:Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x7f0b0a23

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-boolean p1, p1, Lbeau;->d:Z

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object p1, p0, Loea;->c:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f0b060e

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-virtual {p0}, Loea;->g()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Loeo;->e:Landroid/widget/TextView;

    .line 222
    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-object p1, p0, Loeo;->m:Lapjc;

    .line 227
    .line 228
    invoke-virtual {p0}, Loeo;->j()Lbeau;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lbeau;->e:Laztx;

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    sget-object v0, Laztx;->a:Laztx;

    .line 237
    .line 238
    :cond_c
    iget-object v0, v0, Laztx;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lapjc;->a(Ljava/lang/String;)Lapiz;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lapiz;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lapiz;->h:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    sget v0, Larnr;->d:I

    .line 259
    .line 260
    sget-object v3, Larsa;->a:Larnr;

    .line 261
    .line 262
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v7, v1, Lapiz;->a:Ljava/lang/String;

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    move-object v6, v3

    .line 270
    invoke-virtual/range {v1 .. v7}, Lapiz;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loew;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loeo;->f:Lavfj;

    .line 8
    .line 9
    iget v0, p1, Lavfj;->b:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lavfj;->q:Lavuk;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Loeo;->f:Lavfj;

    .line 25
    .line 26
    iget v0, p1, Lavfj;->b:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lavfj;->k:Lavuk;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lavuk;->a:Lavuk;

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loeo;->a:Laffp;

    .line 49
    .line 50
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.class public final Lhpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public a:Lzqy;

.field public b:Laace;

.field private final c:Laaxp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lca;

.field private final f:Lahli;

.field private final g:Lamgb;

.field private final h:Lamgb;

.field private final i:Lafgj;

.field private final j:Lblyd;

.field private final k:Labin;


# direct methods
.method public constructor <init>(Lzei;Laaxp;Lca;Lahli;Lamgb;Lamgb;Ljava/util/concurrent/Executor;Lafgj;Labin;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhpk;->c:Laaxp;

    .line 5
    .line 6
    iput-object p3, p0, Lhpk;->e:Lca;

    .line 7
    .line 8
    iput-object p4, p0, Lhpk;->f:Lahli;

    .line 9
    .line 10
    iput-object p5, p0, Lhpk;->g:Lamgb;

    .line 11
    .line 12
    iput-object p6, p0, Lhpk;->h:Lamgb;

    .line 13
    .line 14
    iput-object p7, p0, Lhpk;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lhpk;->i:Lafgj;

    .line 17
    .line 18
    iput-object p9, p0, Lhpk;->k:Labin;

    .line 19
    .line 20
    iput-object p10, p0, Lhpk;->j:Lblyd;

    .line 21
    .line 22
    new-instance p2, Lhpj;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lhpj;-><init>(Lhpk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lzei;->b(Lzzb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Laubz;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v0, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    sget-object v0, Laubz;->b:Latru;

    .line 28
    .line 29
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v3, v0, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    check-cast v0, Laubz;

    .line 54
    .line 55
    iget-object v0, v0, Laubz;->d:Lbdag;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbdag;->a:Lbdag;

    .line 60
    .line 61
    :cond_1
    sget-object v2, Laucc;->a:Latru;

    .line 62
    .line 63
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 71
    .line 72
    iget-object v2, v2, Latru;->d:Latrt;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    sget-object v0, Laubz;->b:Latru;

    .line 83
    .line 84
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 92
    .line 93
    iget-object v2, v0, Latru;->d:Latrt;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    iget-object v0, p0, Lhpk;->g:Lamgb;

    .line 109
    .line 110
    check-cast p1, Laubz;

    .line 111
    .line 112
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lamgb;->E()V

    .line 121
    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v2, p0, Lhpk;->i:Lafgj;

    .line 126
    .line 127
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v2, v2, Lauoa;->H:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lhpk;->h:Lamgb;

    .line 136
    .line 137
    invoke-virtual {v2}, Lamgb;->ak()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lamgb;->E()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v1, v4

    .line 148
    move v3, v1

    .line 149
    :goto_2
    new-instance v5, Laace;

    .line 150
    .line 151
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v2, Lhgi;

    .line 156
    .line 157
    const/16 v6, 0xb

    .line 158
    .line 159
    invoke-direct {v2, v6}, Lhgi;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v6, Laacd;

    .line 167
    .line 168
    invoke-direct {v6, p1, v3, p2}, Laacd;-><init>(Laubz;ZLj$/util/Optional;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lhpk;->a:Lzqy;

    .line 172
    .line 173
    iget-object v8, p0, Lhpk;->c:Laaxp;

    .line 174
    .line 175
    iget-object v9, p0, Lhpk;->d:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    if-ne v1, v4, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v0, p0, Lhpk;->h:Lamgb;

    .line 181
    .line 182
    :goto_3
    move-object v10, v0

    .line 183
    invoke-direct/range {v5 .. v10}, Laace;-><init>(Laacd;Lzqy;Laaxp;Ljava/util/concurrent/Executor;Lamgb;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, p0, Lhpk;->b:Laace;

    .line 187
    .line 188
    iget-object p1, p1, Laubz;->d:Lbdag;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    sget-object p1, Lbdag;->a:Lbdag;

    .line 193
    .line 194
    :cond_7
    sget-object p2, Laucc;->a:Latru;

    .line 195
    .line 196
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 204
    .line 205
    iget-object v0, p2, Latru;->d:Latrt;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    check-cast p1, Laucb;

    .line 221
    .line 222
    iget-object p2, p0, Lhpk;->b:Laace;

    .line 223
    .line 224
    iget-object v0, p0, Lhpk;->f:Lahli;

    .line 225
    .line 226
    iget-object v1, p0, Lhpk;->i:Lafgj;

    .line 227
    .line 228
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v1, v1, Lauoa;->bb:Z

    .line 237
    .line 238
    iget-object v2, p0, Lhpk;->k:Labin;

    .line 239
    .line 240
    iget-object v2, v2, Labin;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lafgi;

    .line 243
    .line 244
    const-wide/32 v3, 0x2b973dd

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v3, Laacc;

    .line 252
    .line 253
    invoke-direct {v3}, Laacc;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v5, "about_this_ad_renderer"

    .line 266
    .line 267
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Laacc;->ap(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v3, Laacc;->ah:Lahlj;

    .line 274
    .line 275
    iput-object p2, v3, Laacc;->ao:Laace;

    .line 276
    .line 277
    iput-boolean v1, v3, Laacc;->aj:Z

    .line 278
    .line 279
    iput-boolean v2, v3, Laacc;->ak:Z

    .line 280
    .line 281
    iget-object p1, p0, Lhpk;->e:Lca;

    .line 282
    .line 283
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string p2, "AboutThisAdWebViewDialogFragment"

    .line 288
    .line 289
    invoke-virtual {v3, p1, p2}, Laacc;->t(Lct;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    :goto_5
    iget-object p1, p0, Lhpk;->j:Lblyd;

    .line 294
    .line 295
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lahjl;

    .line 300
    .line 301
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    sget-object v0, Lavqy;->d:Lavqy;

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Lakbs;->d(Lavqy;)V

    .line 308
    .line 309
    .line 310
    iput v1, p2, Lakbs;->j:I

    .line 311
    .line 312
    const/16 v0, 0x129

    .line 313
    .line 314
    iput v0, p2, Lakbs;->i:I

    .line 315
    .line 316
    const-string v0, "Rendering data missing for AboutThisAdCommand"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

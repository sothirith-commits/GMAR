.class public final Lzcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lzch;

.field public d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public g:Landroid/view/View;

.field public h:Lanrd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzcj;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzcj;->e:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzcj;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/Optional;Lawby;Lazij;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzcj;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzcj;->d:Z

    .line 6
    .line 7
    iget v1, p3, Lawby;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p3, Lawby;->e:Lbbdd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbbdd;->a:Lbbdd;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lbbdd;->c:Latsn;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbdag;

    .line 37
    .line 38
    sget-object v4, Lbbdc;->b:Latru;

    .line 39
    .line 40
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v4, v4, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lbbdc;->b:Latru;

    .line 58
    .line 59
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v5, v4, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    check-cast v3, Lbbdc;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v3, v2

    .line 87
    :goto_2
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget v4, v3, Lbbdc;->c:I

    .line 90
    .line 91
    and-int/2addr v4, v0

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lzcj;->f:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v5, v3, Lbbdc;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lzcj;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lzci;

    .line 119
    .line 120
    invoke-interface {v3, p1, p3, p4}, Lzci;->e(Ljava/lang/String;Lawby;Lazij;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lzcj;->c(Lzch;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lzcj;->c:Lzch;

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    iget v1, p3, Lawby;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x40

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object p3, p3, Lawby;->e:Lbbdd;

    .line 140
    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    sget-object p3, Lbbdd;->a:Lbbdd;

    .line 144
    .line 145
    :cond_7
    iget-object p3, p3, Lbbdd;->c:Latsn;

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbdag;

    .line 162
    .line 163
    sget-object v3, Lbbdc;->b:Latru;

    .line 164
    .line 165
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 173
    .line 174
    iget-object v3, v3, Latru;->d:Latrt;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    sget-object p3, Lbbdc;->b:Latru;

    .line 183
    .line 184
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v1, p3}, Latrr;->d(Latru;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 192
    .line 193
    iget-object v3, p3, Latru;->d:Latrt;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    iget-object p3, p3, Latru;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {p3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :goto_3
    check-cast p3, Lbbdc;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object p3, v2

    .line 212
    :goto_4
    if-eqz p3, :cond_d

    .line 213
    .line 214
    iget v1, p3, Lbbdc;->c:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x2

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget-object p3, p3, Lbbdc;->e:Lbdag;

    .line 221
    .line 222
    if-nez p3, :cond_b

    .line 223
    .line 224
    sget-object p3, Lbdag;->a:Lbdag;

    .line 225
    .line 226
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lzci;

    .line 241
    .line 242
    instance-of v3, v1, Lnor;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    check-cast v3, Lnor;

    .line 248
    .line 249
    invoke-virtual {v3, p1, p3}, Lnor;->g(Ljava/lang/String;Lbdag;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lzcj;->c(Lzch;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object p1, p0, Lzcj;->c:Lzch;

    .line 259
    .line 260
    if-nez p1, :cond_10

    .line 261
    .line 262
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p2, p0, Lzcj;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_f

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lzcg;

    .line 289
    .line 290
    invoke-interface {p3, p1, p4}, Lzcg;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lazij;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    move-object v2, p3

    .line 297
    :cond_f
    invoke-virtual {p0, v2}, Lzcj;->c(Lzch;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object p1, p0, Lzcj;->c:Lzch;

    .line 301
    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    iget-boolean p2, p0, Lzcj;->d:Z

    .line 305
    .line 306
    if-eqz p2, :cond_11

    .line 307
    .line 308
    invoke-interface {p1}, Lzch;->d()V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzch;

    .line 18
    .line 19
    iget-object v2, p0, Lzcj;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lzch;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lzcj;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzch;

    .line 42
    .line 43
    iget-object v2, p0, Lzcj;->g:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lzch;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lzcj;->c(Lzch;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzcj;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lzcj;->g:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lzcj;->d:Z

    .line 62
    .line 63
    return-void
.end method

.method public final c(Lzch;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzcj;->c:Lzch;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzcj;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzcj;->h:Lanrd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lzch;->b(Landroid/view/View;Lanrd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lpkk;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "CCC"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ne p3, v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lzoo;

    .line 12
    .line 13
    iget-object p3, p0, Lzcj;->c:Lzch;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p2}, Lzch;->h(Lzoo;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "unsupported op code: "

    .line 25
    .line 26
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    check-cast p2, Lzck;

    .line 35
    .line 36
    iget-object p3, p0, Lzcj;->c:Lzch;

    .line 37
    .line 38
    if-eqz p3, :cond_8

    .line 39
    .line 40
    iget-object v2, p0, Lzcj;->g:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    instance-of v2, p3, Lnor;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    check-cast p3, Lnor;

    .line 50
    .line 51
    iget-object v2, p0, Lzcj;->f:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p2, p2, Lzck;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbbdc;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-boolean v2, p2, Lbbdc;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lzcj;->c:Lzch;

    .line 69
    .line 70
    iget-object p3, p0, Lzcj;->g:Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {p2, p3}, Lzch;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iget v2, p2, Lbbdc;->c:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object p2, p2, Lbbdc;->e:Lbdag;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    sget-object p2, Lbdag;->a:Lbdag;

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lzcj;->c:Lzch;

    .line 88
    .line 89
    iget-object v2, p0, Lzcj;->g:Landroid/view/View;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lzch;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, Lnor;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, v0, p2}, Lnor;->g(Ljava/lang/String;Lbdag;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    sget-object p3, Lakbv;->b:Lakbv;

    .line 103
    .line 104
    sget-object v0, Lakbu;->a:Lakbu;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "Unable to load companion card with renderer "

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p3, v0, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iput-boolean v1, p3, Lnor;->c:Z

    .line 125
    .line 126
    :goto_0
    iget-object p2, p0, Lzcj;->c:Lzch;

    .line 127
    .line 128
    iget-object p3, p0, Lzcj;->g:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, Lzcj;->h:Lanrd;

    .line 131
    .line 132
    invoke-interface {p2, p3, v0}, Lzch;->b(Landroid/view/View;Lanrd;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-object p1

    .line 136
    :cond_9
    new-array p1, v0, [Ljava/lang/Class;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    const-class p3, Lzck;

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const-class p2, Lzoo;

    .line 144
    .line 145
    aput-object p2, p1, v1

    .line 146
    .line 147
    return-object p1
.end method

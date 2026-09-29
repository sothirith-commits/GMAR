.class public final Locz;
.super Lmsb;
.source "PG"


# instance fields
.field private final p:Lanri;

.field private final q:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;Lanxb;Long;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const v4, 0x7f0e015b

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p5

    .line 10
    move-object v5, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;Landroid/view/ViewGroup;Long;Laqre;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Locz;->p:Lanri;

    .line 17
    .line 18
    iget-object p1, p0, Lmsb;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lanqz;

    .line 24
    .line 25
    invoke-direct {p1, p4, p3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Locz;->q:Lanqz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lawaw;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lawaw;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lawaw;->k:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Locz;->q:Lanqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 30
    .line 31
    new-instance v1, Lahlh;

    .line 32
    .line 33
    iget-object v3, p2, Lawaw;->m:Latqt;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lmsb;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f070979

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    :cond_2
    iget v0, p2, Lawaw;->b:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p2, Lawaw;->g:Laxnn;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Laxnn;->a:Laxnn;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :cond_4
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget v0, p2, Lawaw;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p2, Lawaw;->h:Laxnn;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v0, v2

    .line 100
    :cond_6
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lmsb;->b(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v0, p2, Lawaw;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p2, Lawaw;->i:Laxnn;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Laxnn;->a:Laxnn;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v0, v2

    .line 121
    :cond_8
    :goto_3
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lmsb;->l(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget v0, p2, Lawaw;->b:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p2, Lawaw;->d:Lbche;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    sget-object v0, Lbche;->a:Lbche;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v0, v2

    .line 142
    :cond_a
    :goto_4
    iget-object v1, p2, Lawaw;->f:Lbesh;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    sget-object v1, Lbesh;->a:Lbesh;

    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0, v0, v1}, Lmsb;->h(Lbche;Lbesh;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lawaw;->e:Latsn;

    .line 152
    .line 153
    invoke-interface {v0}, Latsn;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-lez v0, :cond_d

    .line 159
    .line 160
    iget-object v0, p2, Lawaw;->e:Latsn;

    .line 161
    .line 162
    invoke-interface {v0}, Latsn;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v1, :cond_c

    .line 167
    .line 168
    iget-object v0, p2, Lawaw;->e:Latsn;

    .line 169
    .line 170
    invoke-static {v0}, Lfyo;->F(Ljava/util/List;)Lberp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    :cond_c
    iget-object v0, p2, Lawaw;->e:Latsn;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lmsb;->i(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    iget v0, p2, Lawaw;->b:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x80

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v0, p2, Lawaw;->j:Laxnn;

    .line 189
    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    sget-object v0, Laxnn;->a:Laxnn;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    move-object v0, v2

    .line 196
    :cond_f
    :goto_5
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v3, p2, Lawaw;->b:I

    .line 201
    .line 202
    and-int/lit8 v3, v3, 0x40

    .line 203
    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    iget-object v3, p2, Lawaw;->i:Laxnn;

    .line 207
    .line 208
    if-nez v3, :cond_11

    .line 209
    .line 210
    sget-object v3, Laxnn;->a:Laxnn;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_10
    move-object v3, v2

    .line 214
    :cond_11
    :goto_6
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p0, v0, v3}, Lmsb;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    iget-object v0, p0, Locz;->p:Lanri;

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    check-cast v3, Ljbe;

    .line 225
    .line 226
    iget-object v3, v3, Ljbe;->b:Landroid/view/View;

    .line 227
    .line 228
    iget-object v4, p2, Lawaw;->n:Lbavy;

    .line 229
    .line 230
    if-nez v4, :cond_12

    .line 231
    .line 232
    sget-object v4, Lbavy;->a:Lbavy;

    .line 233
    .line 234
    :cond_12
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 235
    .line 236
    invoke-virtual {p0, v3, v4, p2, v5}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p2, Lawaw;->p:Lbceh;

    .line 240
    .line 241
    if-nez v3, :cond_13

    .line 242
    .line 243
    sget-object v3, Lbceh;->a:Lbceh;

    .line 244
    .line 245
    :cond_13
    iget v3, v3, Lbceh;->b:I

    .line 246
    .line 247
    and-int/2addr v1, v3

    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    iget-object v1, p2, Lawaw;->e:Latsn;

    .line 251
    .line 252
    invoke-static {v1}, Lfyo;->F(Ljava/util/List;)Lberp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_17

    .line 257
    .line 258
    iget-object p2, p2, Lawaw;->p:Lbceh;

    .line 259
    .line 260
    if-nez p2, :cond_14

    .line 261
    .line 262
    sget-object p2, Lbceh;->a:Lbceh;

    .line 263
    .line 264
    :cond_14
    const-string v1, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 265
    .line 266
    iget-object p2, p2, Lbceh;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v1, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lmsb;->i:Landroid/view/ViewStub;

    .line 272
    .line 273
    if-nez p2, :cond_15

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_15
    iget-object v1, p0, Lmsb;->l:Llpl;

    .line 277
    .line 278
    if-nez v1, :cond_16

    .line 279
    .line 280
    iget-object v1, p0, Lmsb;->n:Long;

    .line 281
    .line 282
    invoke-virtual {v1, p2, v2}, Long;->c(Landroid/view/ViewStub;Llpx;)Llpl;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lmsb;->l:Llpl;

    .line 287
    .line 288
    :cond_16
    iget-object p2, p0, Lmsb;->l:Llpl;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Llpl;->b(Lanrd;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    :goto_8
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locz;->p:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmsb;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Locz;->q:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Ladkd;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lbksk;

.field public final c:Lbksw;

.field public d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public e:Lavez;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public final m:Lagal;

.field public final n:Lcd;

.field private final o:Lbx;

.field private final p:Lanxb;

.field private final q:Lblws;

.field private r:I

.field private final s:Laqfx;


# direct methods
.method public constructor <init>(Lbx;Lanxb;Laffp;Lagal;Lbksk;Lcd;Laqfx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladkd;->c:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Lagal;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladkd;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ladkd;->i:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ladkd;->j:Z

    .line 22
    .line 23
    iput v0, p0, Ladkd;->r:I

    .line 24
    .line 25
    new-instance v1, Lblws;

    .line 26
    .line 27
    invoke-direct {v1}, Lblws;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ladkd;->q:Lblws;

    .line 31
    .line 32
    iput v0, p0, Ladkd;->k:I

    .line 33
    .line 34
    iput-boolean v0, p0, Ladkd;->l:Z

    .line 35
    .line 36
    iput-object p1, p0, Ladkd;->o:Lbx;

    .line 37
    .line 38
    iput-object p2, p0, Ladkd;->p:Lanxb;

    .line 39
    .line 40
    iput-object p3, p0, Ladkd;->a:Laffp;

    .line 41
    .line 42
    iput-object p5, p0, Ladkd;->b:Lbksk;

    .line 43
    .line 44
    iput-object p6, p0, Ladkd;->n:Lcd;

    .line 45
    .line 46
    iput-object p4, p0, Ladkd;->m:Lagal;

    .line 47
    .line 48
    iput-object p7, p0, Ladkd;->s:Laqfx;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkd;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladkd;->e:Lavez;

    .line 2
    .line 3
    iget-object v1, p0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Lavez;->b:I

    .line 12
    .line 13
    const/high16 v3, 0x80000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lavez;->u:Laucn;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Laucn;->a:Laucn;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Laucm;->a:Laucm;

    .line 29
    .line 30
    :cond_2
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v2, v0, Lavez;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Ladkd;->p:Lanxb;

    .line 42
    .line 43
    iget-object v3, v0, Lavez;->g:Layas;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Layas;->a:Layas;

    .line 48
    .line 49
    :cond_4
    iget v3, v3, Layas;->c:I

    .line 50
    .line 51
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    sget-object v3, Layar;->a:Layar;

    .line 58
    .line 59
    :cond_5
    invoke-interface {v2, v3}, Lanxb;->a(Layar;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v3, p0, Ladkd;->o:Lbx;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbx;->hu()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Ladkd;->h:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :cond_6
    iget v2, v0, Lavez;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x40

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iget-object v2, p0, Ladkd;->p:Lanxb;

    .line 84
    .line 85
    iget-object v3, v0, Lavez;->i:Layas;

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    sget-object v3, Layas;->a:Layas;

    .line 90
    .line 91
    :cond_7
    iget v3, v3, Layas;->c:I

    .line 92
    .line 93
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    sget-object v3, Layar;->a:Layar;

    .line 100
    .line 101
    :cond_8
    invoke-interface {v2, v3}, Lanxb;->a(Layar;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-object v3, p0, Ladkd;->o:Lbx;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbx;->hu()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Ladkd;->g:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    :cond_9
    iget-object v2, p0, Ladkd;->h:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget v2, v0, Lavez;->b:I

    .line 127
    .line 128
    const/high16 v3, 0x400000

    .line 129
    .line 130
    and-int/2addr v3, v2

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    new-instance v2, Lahlh;

    .line 134
    .line 135
    iget-object v3, v0, Lavez;->x:Latqt;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const/high16 v3, 0x100000

    .line 144
    .line 145
    and-int/2addr v2, v3

    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    iget-object v2, v0, Lavez;->v:Laubm;

    .line 149
    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    sget-object v2, Laubm;->a:Laubm;

    .line 153
    .line 154
    :cond_c
    iget v2, v2, Laubm;->c:I

    .line 155
    .line 156
    if-lez v2, :cond_d

    .line 157
    .line 158
    new-instance v3, Lahlh;

    .line 159
    .line 160
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v3, v2}, Lahlh;-><init>(Lahlx;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 168
    .line 169
    :cond_d
    :goto_0
    iget-object v2, p0, Ladkd;->s:Laqfx;

    .line 170
    .line 171
    invoke-virtual {v2}, Laqfx;->ao()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    iget-object v3, p0, Ladkd;->o:Lbx;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbx;->hu()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v5, 0x7f08111c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, p0, Ladkd;->h:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbx;->hu()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, p0, Ladkd;->g:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    :cond_e
    iget-boolean v3, p0, Ladkd;->l:Z

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    iget v3, p0, Ladkd;->k:I

    .line 208
    .line 209
    const-string v5, "effect_picker"

    .line 210
    .line 211
    if-le v3, v4, :cond_f

    .line 212
    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_f
    iput-object v5, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 226
    .line 227
    :cond_10
    iget v3, p0, Ladkd;->r:I

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    if-eq v3, v5, :cond_11

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, p0, Ladkd;->j:Z

    .line 237
    .line 238
    iput v4, p0, Ladkd;->r:I

    .line 239
    .line 240
    :cond_11
    new-instance v3, Ladet;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v3, p0, v0, v5, v4}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Laqfx;->aF()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    iget-object v0, p0, Ladkd;->f:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_12
    invoke-static {}, Lagal;->D()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    iget-object v1, p0, Ladkd;->c:Lbksw;

    .line 263
    .line 264
    iget-object v2, p0, Ladkd;->m:Lagal;

    .line 265
    .line 266
    iget-object v3, p0, Ladkd;->b:Lbksk;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lagal;->H(Ljava/lang/String;)Lbksa;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Ladge;

    .line 277
    .line 278
    const/16 v4, 0x13

    .line 279
    .line 280
    invoke-direct {v2, p0, v4}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Ladkd;->q:Lblws;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Ladge;

    .line 297
    .line 298
    const/16 v3, 0x14

    .line 299
    .line 300
    invoke-direct {v2, p0, v3}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 308
    .line 309
    .line 310
    :cond_13
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladkd;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ladkd;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ladkd;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Ladkd;->q:Lblws;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ladkd;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladkd;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ladkd;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

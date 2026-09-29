.class public final Lmkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmkf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget v0, p0, Lmkf;->b:I

    .line 2
    .line 3
    const-string v1, "CollapsibleAdCtaOverlay failed to load image:"

    .line 4
    .line 5
    const v2, 0x7f080cfa

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x10b

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    const/16 v5, 0x40

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lavqy;->b:Lavqy;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lakbs;->d(Lavqy;)V

    .line 41
    .line 42
    .line 43
    iput v5, p1, Lakbs;->j:I

    .line 44
    .line 45
    const-string v0, "InfoChipViewController failed to load ad icon"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lakbs;->a()Lakbt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lmkf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laaat;

    .line 57
    .line 58
    iget-object v0, v0, Laaat;->s:Lahjl;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lobb;

    .line 67
    .line 68
    iget-object p1, p1, Lobb;->a:Lblyd;

    .line 69
    .line 70
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lahjl;

    .line 75
    .line 76
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lavqy;->c:Lavqy;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 83
    .line 84
    .line 85
    iput v4, v0, Lakbs;->j:I

    .line 86
    .line 87
    iput v3, v0, Lakbs;->i:I

    .line 88
    .line 89
    const-string v1, "AdItemDetailsSectionPresenter failed to load image:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Loba;

    .line 105
    .line 106
    iget-object p1, p1, Loba;->a:Lblyd;

    .line 107
    .line 108
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lahjl;

    .line 113
    .line 114
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lavqy;->c:Lavqy;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 121
    .line 122
    .line 123
    iput v4, v0, Lakbs;->j:I

    .line 124
    .line 125
    iput v3, v0, Lakbs;->i:I

    .line 126
    .line 127
    const-string v1, "AdClickableIconSectionPresenter failed to load image:"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lmkv;

    .line 143
    .line 144
    iget-object v0, p1, Lmkv;->g:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lmkv;->a:Lblyd;

    .line 150
    .line 151
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lahjl;

    .line 156
    .line 157
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lavqy;->b:Lavqy;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 164
    .line 165
    .line 166
    iput v4, v0, Lakbs;->j:I

    .line 167
    .line 168
    iput v3, v0, Lakbs;->i:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lmkl;

    .line 184
    .line 185
    iget-object v0, p1, Lmkl;->h:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lavqy;->b:Lavqy;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 197
    .line 198
    .line 199
    iput v5, v0, Lakbs;->j:I

    .line 200
    .line 201
    const-string v1, "CollapsibleAdCtaOverlay failed to load image"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p1, p1, Lmkl;->t:Lahjl;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iget-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lmkb;

    .line 219
    .line 220
    iget-object v0, p1, Lmkb;->g:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v1, 0x7f0801ac

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lmkb;->a:Lblyd;

    .line 229
    .line 230
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lahjl;

    .line 235
    .line 236
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lavqy;->b:Lavqy;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 243
    .line 244
    .line 245
    iput v4, v0, Lakbs;->j:I

    .line 246
    .line 247
    iput v3, v0, Lakbs;->i:I

    .line 248
    .line 249
    const-string v1, "AppPromoAdCtaInnerOverlay failed to load image:"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    iget-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lmkg;

    .line 265
    .line 266
    iget-object v0, p1, Lmkg;->g:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Lavqy;->c:Lavqy;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 278
    .line 279
    .line 280
    iput v4, v0, Lakbs;->j:I

    .line 281
    .line 282
    iput v3, v0, Lakbs;->i:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object p1, p1, Lmkg;->a:Lahjl;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

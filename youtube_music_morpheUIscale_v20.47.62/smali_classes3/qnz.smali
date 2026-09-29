.class public final Lqnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Laqny;
.implements Lbcul;
.implements Lbcum;


# instance fields
.field public final a:Lbcun;

.field public b:Lbcuq;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lbddc;

.field private final e:Lanqq;

.field private final f:Lbcvn;

.field private g:Lbnna;

.field private h:Lbnna;

.field private final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lanqq;Lbcvn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e042e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lqnz;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p3, p0, Lqnz;->e:Lanqq;

    .line 21
    .line 22
    iput-object p2, p0, Lqnz;->d:Lbddc;

    .line 23
    .line 24
    new-instance p2, Lbcun;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1, p0}, Lbcun;-><init>(Lanqq;Landroid/view/View;Lbcul;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqnz;->a:Lbcun;

    .line 30
    .line 31
    iput-object p4, p0, Lqnz;->f:Lbcvn;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqnz;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnz;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqnz;->a:Lbcun;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcun;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqnz;->b:Lbcuq;

    .line 8
    .line 9
    iput-object p1, p0, Lqnz;->h:Lbnna;

    .line 10
    .line 11
    iput-object p1, p0, Lqnz;->g:Lbnna;

    .line 12
    .line 13
    iget-object p1, p0, Lqnz;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p0, Lqnz;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnz;->b:Lbcuq;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbmtp;

    .line 2
    .line 3
    iget v0, p2, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lbmtp;->o:Lbnna;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbnna;->a:Lbnna;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Lqnz;->g:Lbnna;

    .line 19
    .line 20
    iget v0, p2, Lbmtp;->b:I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x4000

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p2, Lbmtp;->q:Lbnna;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbnna;->a:Lbnna;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :cond_3
    :goto_1
    iput-object v0, p0, Lqnz;->h:Lbnna;

    .line 35
    .line 36
    iput-object p1, p0, Lqnz;->b:Lbcuq;

    .line 37
    .line 38
    iget-object v0, p2, Lbmtp;->w:Lbkmk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 47
    .line 48
    new-instance v2, Laqnw;

    .line 49
    .line 50
    iget-object v3, p2, Lbmtp;->w:Lbkmk;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p2, Lbmtp;->b:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x2000

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lqnz;->a:Lbcun;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqnz;->j()Laqnz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p2, Lbmtp;->p:Lbnna;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Lbnna;->a:Lbnna;

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1, p0}, Lbcun;->b(Laqnz;Lbnna;Ljava/util/Map;Lbcum;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lqnz;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v0, Lqny;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lqny;-><init>(Lqnz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget v0, p2, Lbmtp;->b:I

    .line 94
    .line 95
    const/high16 v1, 0x80000

    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, p2, Lbmtp;->t:Lblcr;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lblcr;->a:Lblcr;

    .line 105
    .line 106
    :cond_7
    invoke-static {p1, v0}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    const/high16 v1, 0x40000

    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v0, p2, Lbmtp;->s:Lblcp;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lblcp;->a:Lblcp;

    .line 120
    .line 121
    :cond_9
    iget-object v0, v0, Lblcp;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    iget-object v0, p0, Lqnz;->d:Lbddc;

    .line 128
    .line 129
    instance-of v1, v0, Lpyo;

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    check-cast v0, Lpyo;

    .line 134
    .line 135
    iget-object v1, p2, Lbmtp;->g:Lbqjn;

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 140
    .line 141
    :cond_b
    iget v1, v1, Lbqjn;->c:I

    .line 142
    .line 143
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 150
    .line 151
    :cond_c
    invoke-virtual {v0, v1}, Lpyo;->b(Lbqjm;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_2
    iget v0, p2, Lbmtp;->c:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-ne v0, v1, :cond_e

    .line 172
    .line 173
    iget-object v0, p2, Lbmtp;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Lbmtt;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    :cond_e
    move v0, v1

    .line 188
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    const/16 v2, 0x26

    .line 191
    .line 192
    if-eq v0, v2, :cond_10

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x7f150b8f

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f080152

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget v0, p2, Lbmtp;->b:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x4

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    iget-object v0, p0, Lqnz;->d:Lbddc;

    .line 229
    .line 230
    iget-object v2, p2, Lbmtp;->g:Lbqjn;

    .line 231
    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 235
    .line 236
    :cond_11
    iget v2, v2, Lbqjn;->c:I

    .line 237
    .line 238
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_12

    .line 243
    .line 244
    sget-object v2, Lbqjm;->a:Lbqjm;

    .line 245
    .line 246
    :cond_12
    invoke-interface {v0, v2}, Lbddc;->a(Lbqjm;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    :cond_13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v2, p2, Lbmtp;->c:I

    .line 258
    .line 259
    const v3, 0x7f060cc0

    .line 260
    .line 261
    .line 262
    if-ne v2, v1, :cond_15

    .line 263
    .line 264
    iget-object p2, p2, Lbmtp;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p2}, Lbmtt;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_14

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_14
    const/16 v1, 0x19

    .line 280
    .line 281
    if-ne p2, v1, :cond_15

    .line 282
    .line 283
    const v3, 0x7f060cb9

    .line 284
    .line 285
    .line 286
    :cond_15
    :goto_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 291
    .line 292
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_16

    .line 300
    .line 301
    iget-object p2, p0, Lqnz;->f:Lbcvn;

    .line 302
    .line 303
    invoke-virtual {p2, p2, p1}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    return-void
.end method

.method public final fM(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lqnz;->h:Lbnna;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqnz;->g:Lbnna;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqnz;->e:Lanqq;

    .line 13
    .line 14
    iget-object v1, p0, Lqnz;->b:Lbcuq;

    .line 15
    .line 16
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnz;->b:Lbcuq;

    .line 2
    .line 3
    iget-object v0, v0, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    return-object v0
.end method

.class public final Lnvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lahli;
.implements Lanqw;


# instance fields
.field private a:Lbbgm;

.field private b:Lanrd;

.field private c:Lanqz;

.field private d:Lavuk;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final g:Lanxb;

.field private final h:Laffp;

.field private final i:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Laouf;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnvc;->h:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lnvc;->g:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Lnvc;->i:Laouf;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lnvc;->a:Lbbgm;

    .line 12
    .line 13
    iput-object p2, p0, Lnvc;->d:Lavuk;

    .line 14
    .line 15
    iput-object p2, p0, Lnvc;->b:Lanrd;

    .line 16
    .line 17
    iput-object p2, p0, Lnvc;->c:Lanqz;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const p4, 0x7f0e0548

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lnvc;->e:Landroid/view/View;

    .line 31
    .line 32
    const p3, 0x7f0b155d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 40
    .line 41
    iput-object p2, p0, Lnvc;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 42
    .line 43
    invoke-static {}, Laogz;->a()Laogy;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x3

    .line 48
    iput p4, p3, Laogy;->b:I

    .line 49
    .line 50
    iput p4, p3, Laogy;->a:I

    .line 51
    .line 52
    invoke-virtual {p3}, Laogy;->a()Laogz;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, p1, p2}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 57
    .line 58
    .line 59
    const p3, 0x7f040b12

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc;->b:Lanrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lahlj;->l:Lahlj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbbgm;

    .line 2
    .line 3
    iput-object p1, p0, Lnvc;->b:Lanrd;

    .line 4
    .line 5
    iput-object p2, p0, Lnvc;->a:Lbbgm;

    .line 6
    .line 7
    iget p1, p2, Lbbgm;->b:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    and-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lbbgm;->e:Lavuk;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lavuk;->a:Lavuk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lnvc;->d:Lavuk;

    .line 23
    .line 24
    iget-object p1, p0, Lnvc;->i:Laouf;

    .line 25
    .line 26
    iget-object v2, p0, Lnvc;->e:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lanqz;

    .line 31
    .line 32
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laffp;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p1, v2, p0}, Lanqz;-><init>(Laffp;Landroid/view/View;Lanqw;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lnvc;->c:Lanqz;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget p1, p2, Lbbgm;->b:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p2, Lbbgm;->c:Laxnn;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Laxnn;->a:Laxnn;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v1

    .line 66
    :cond_3
    :goto_1
    iget-object v3, p0, Lnvc;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 67
    .line 68
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lamrw;->g:Lamrw;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1, v4}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v4, 0x7f0701a3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setCompoundDrawablePadding(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnvc;->a:Lbbgm;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget v5, p1, Lbbgm;->b:I

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lnvc;->g:Lanxb;

    .line 118
    .line 119
    iget-object p1, p1, Lbbgm;->d:Layas;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Layas;->a:Layas;

    .line 124
    .line 125
    :cond_4
    iget p1, p1, Layas;->c:I

    .line 126
    .line 127
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    sget-object p1, Layar;->a:Layar;

    .line 134
    .line 135
    :cond_5
    invoke-interface {v6, p1}, Lanxb;->a(Layar;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v5, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    array-length v6, v5

    .line 155
    move v7, v4

    .line 156
    :goto_2
    if-ge v7, v6, :cond_7

    .line 157
    .line 158
    aget-object v8, v5, v7

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    const v9, 0x7f060dea

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v3, v4, v4}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setTextAlignment(I)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x11

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 199
    .line 200
    new-instance v0, Laogc;

    .line 201
    .line 202
    invoke-direct {v0}, Laogc;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v3, 0x101042c

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v4, 0x7f07064e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v2, v0, v3, p1}, Laogd;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget p1, p2, Lbbgm;->b:I

    .line 238
    .line 239
    and-int/lit8 p1, p1, 0x20

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget-object p1, p0, Lnvc;->a:Lbbgm;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0}, Lnvc;->fp()Lahlj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Lahlh;

    .line 252
    .line 253
    iget-object p1, p1, Lbbgm;->g:Latqt;

    .line 254
    .line 255
    invoke-direct {v3, p1}, Lahlh;-><init>(Latqt;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget p1, p2, Lbbgm;->b:I

    .line 262
    .line 263
    and-int/lit8 p1, p1, 0x8

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    iget-object p1, p2, Lbbgm;->f:Laucn;

    .line 268
    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    sget-object p1, Laucn;->a:Laucn;

    .line 272
    .line 273
    :cond_a
    iget-object p2, p1, Laucn;->c:Laucm;

    .line 274
    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    sget-object p2, Laucm;->a:Laucm;

    .line 278
    .line 279
    :cond_b
    iget p2, p2, Laucm;->b:I

    .line 280
    .line 281
    and-int/lit8 p2, p2, 0x2

    .line 282
    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 286
    .line 287
    if-nez p1, :cond_c

    .line 288
    .line 289
    sget-object p1, Laucm;->a:Laucm;

    .line 290
    .line 291
    :cond_c
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnvc;->d:Lavuk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnvc;->h:Laffp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnvc;->d:Lavuk;

    .line 3
    .line 4
    iget-object p1, p0, Lnvc;->c:Lanqz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lanqz;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

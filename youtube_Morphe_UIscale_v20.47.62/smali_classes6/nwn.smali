.class public final Lnwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/view/View;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lnwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lnwn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const p2, 0x7f0e08c0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lnwn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v0, 0x7f0b02a6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lnwn;->f:Ljava/lang/Object;

    .line 40
    .line 41
    const v0, 0x7f080414

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnwn;->h:Ljava/lang/Object;

    .line 49
    .line 50
    const v0, 0x7f080411

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnwn;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const p1, 0x7f0b09d4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lnwn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const p1, 0x7f0b0749

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lnwn;->g:Landroid/view/View;

    .line 86
    .line 87
    new-instance p1, Lmxh;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lmxh;-><init>(Lnwn;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lpel;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 104
    iput p5, p0, Lnwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnwn;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0722

    const/4 p5, 0x0

    .line 105
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnwn;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0131

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lnwn;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b007c

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lnwn;->e:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 108
    invoke-virtual {p3, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    move-result-object p2

    iput-object p2, p0, Lnwn;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b121d

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lnwn;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p3, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    move-result-object p1

    iput-object p1, p0, Lnwn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Lpel;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 98
    iput p5, p0, Lnwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnwn;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08db

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnwn;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b08ef

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnwn;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b15c8

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnwn;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b146e

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnwn;->g:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b02a6

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnwn;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 103
    invoke-virtual {p3, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    move-result-object p1

    iput-object p1, p0, Lnwn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnwn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    check-cast p2, Lbecp;

    .line 11
    .line 12
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 13
    .line 14
    iget v0, p2, Lbecp;->b:I

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lbecp;->c:Laxnn;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laxnn;->a:Laxnn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lnwn;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lnwn;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v4, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnwn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p2, Lbecp;->d:Lbdag;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbdag;->a:Lbdag;

    .line 47
    .line 48
    :cond_2
    sget-object v2, Lavfl;->a:Latru;

    .line 49
    .line 50
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v2, v2, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p2, Lbecp;->d:Lbdag;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lbdag;->a:Lbdag;

    .line 72
    .line 73
    :cond_3
    sget-object v2, Lavfl;->a:Latru;

    .line 74
    .line 75
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v4, v2, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    check-cast v1, Lavez;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v3

    .line 103
    :goto_2
    check-cast v0, Laobw;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p2, Lbecp;->e:Lbdag;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lbdag;->a:Lbdag;

    .line 115
    .line 116
    :cond_6
    sget-object v2, Lavfl;->a:Latru;

    .line 117
    .line 118
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 126
    .line 127
    iget-object v2, v2, Latru;->d:Latrt;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object p2, p2, Lbecp;->e:Lbdag;

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    sget-object p2, Lbdag;->a:Lbdag;

    .line 140
    .line 141
    :cond_7
    sget-object v1, Lavfl;->a:Latru;

    .line 142
    .line 143
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 151
    .line 152
    iget-object v2, v1, Latru;->d:Latrt;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_3
    move-object v3, p2

    .line 168
    check-cast v3, Lavez;

    .line 169
    .line 170
    :cond_9
    check-cast v0, Laobw;

    .line 171
    .line 172
    invoke-virtual {v0, v3, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget-object p1, p0, Lnwn;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lmvg;

    .line 179
    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v2, p2, Lmvg;->a:I

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    iget-boolean v2, p2, Lmvg;->d:Z

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iget-object v2, p0, Lnwn;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, p0, Lnwn;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    check-cast v4, Landroid/content/res/Resources;

    .line 205
    .line 206
    const v6, 0x7f0705b1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-object v2, p0, Lnwn;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, p0, Lnwn;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    check-cast v4, Landroid/content/res/Resources;

    .line 237
    .line 238
    const v6, 0x7f0702bf

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    float-to-int v4, v4

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget v2, p2, Lmvg;->a:I

    .line 258
    .line 259
    iget-object v4, p0, Lnwn;->c:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    iget-object v2, p2, Lmvg;->b:Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    check-cast v4, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lnwn;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lnwn;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p2, Lmvg;->c:Landroid/text/Spanned;

    .line 288
    .line 289
    if-nez p2, :cond_c

    .line 290
    .line 291
    const p2, 0x7f140f4b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lnwn;->g:Landroid/view/View;

    .line 302
    .line 303
    check-cast p1, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    const-string p2, ""

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    iget-object p2, p2, Lmvg;->b:Landroid/view/View$OnClickListener;

    .line 312
    .line 313
    check-cast v4, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lnwn;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lnwn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Landroid/widget/TextView;

    .line 331
    .line 332
    const/16 p2, 0x8

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lnwn;->g:Landroid/view/View;

    .line 341
    .line 342
    iget-object p2, p0, Lnwn;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Landroid/content/res/Resources;

    .line 345
    .line 346
    const v0, 0x7f140e62

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p1, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    check-cast p2, Lbgap;

    .line 360
    .line 361
    iget v0, p2, Lbgap;->b:I

    .line 362
    .line 363
    and-int/2addr v0, v2

    .line 364
    iget-object v3, p0, Lnwn;->e:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    move-object v0, v3

    .line 369
    check-cast v0, Landroid/view/View;

    .line 370
    .line 371
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lnwn;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, p2, Lbgap;->c:Lbesh;

    .line 377
    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    sget-object v4, Lbesh;->a:Lbesh;

    .line 381
    .line 382
    :cond_f
    check-cast v3, Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-interface {v0, v3, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_10
    check-cast v3, Landroid/view/View;

    .line 389
    .line 390
    invoke-static {v3, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 391
    .line 392
    .line 393
    :goto_5
    iget-object v0, p0, Lnwn;->f:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v3, p2, Lbgap;->d:Laxnn;

    .line 396
    .line 397
    if-nez v3, :cond_11

    .line 398
    .line 399
    sget-object v3, Laxnn;->a:Laxnn;

    .line 400
    .line 401
    :cond_11
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v0, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lnwn;->g:Landroid/view/View;

    .line 411
    .line 412
    iget-object v3, p2, Lbgap;->e:Laxnn;

    .line 413
    .line 414
    if-nez v3, :cond_12

    .line 415
    .line 416
    sget-object v3, Laxnn;->a:Laxnn;

    .line 417
    .line 418
    :cond_12
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v0, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p2, Lbgap;->f:Lavfa;

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    sget-object v0, Lavfa;->a:Lavfa;

    .line 432
    .line 433
    :cond_13
    iget v0, v0, Lavfa;->b:I

    .line 434
    .line 435
    and-int/2addr v0, v2

    .line 436
    iget-object v3, p0, Lnwn;->h:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    check-cast v3, Landroid/view/View;

    .line 441
    .line 442
    invoke-static {v3, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object p2, p2, Lbgap;->f:Lavfa;

    .line 448
    .line 449
    if-nez p2, :cond_14

    .line 450
    .line 451
    sget-object p2, Lavfa;->a:Lavfa;

    .line 452
    .line 453
    :cond_14
    iget-object p2, p2, Lavfa;->c:Lavez;

    .line 454
    .line 455
    if-nez p2, :cond_15

    .line 456
    .line 457
    sget-object p2, Lavez;->a:Lavez;

    .line 458
    .line 459
    :cond_15
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 460
    .line 461
    check-cast v0, Laobw;

    .line 462
    .line 463
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_16
    check-cast v3, Landroid/view/View;

    .line 468
    .line 469
    invoke-static {v3, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lnwn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnwn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lnwn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget p1, p0, Lnwn;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lnwn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lnwn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

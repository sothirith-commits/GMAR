.class public final Lagnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field public final b:Lagle;

.field private final c:Landroid/content/Context;

.field private final d:Lanxb;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Lblyd;

.field private j:Lanrd;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Laffp;Lanxb;Labtg;Lagle;Laoga;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p7}, Laoga;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p8

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e03b4

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lagnk;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v1, 0x7f0b0f48

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Lagnk;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v1, 0x7f0b0f4b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v1, p0, Lagnk;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v1, 0x7f0b0ac8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lagnk;->h:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0b0f49

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lagnk;->l:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b0f4a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lagnk;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-interface {p7}, Laoga;->n()Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-eqz p7, :cond_1

    .line 86
    .line 87
    iput-object p8, p0, Lagnk;->c:Landroid/content/Context;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz p5, :cond_2

    .line 91
    .line 92
    new-instance p7, Landroid/view/ContextThemeWrapper;

    .line 93
    .line 94
    iget p5, p5, Labtg;->a:I

    .line 95
    .line 96
    invoke-direct {p7, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iput-object p7, p0, Lagnk;->c:Landroid/content/Context;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-object p1, p0, Lagnk;->c:Landroid/content/Context;

    .line 103
    .line 104
    :goto_1
    iput-object p2, p0, Lagnk;->i:Lblyd;

    .line 105
    .line 106
    iput-object p3, p0, Lagnk;->a:Laffp;

    .line 107
    .line 108
    iput-object p4, p0, Lagnk;->d:Lanxb;

    .line 109
    .line 110
    iput-object p6, p0, Lagnk;->b:Lagle;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnk;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laghs;

    .line 8
    .line 9
    invoke-virtual {v0}, Laghs;->i()Lahlj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnk;->j:Lanrd;

    .line 2
    .line 3
    const-string v1, "listenerKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lagqe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lagqe;

    .line 14
    .line 15
    invoke-interface {v0}, Lagqe;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnk;->j:Lanrd;

    .line 2
    .line 3
    const-string v1, "listenerKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lagqe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lagqe;

    .line 14
    .line 15
    invoke-interface {v0}, Lagqe;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagnk;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagnk;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lagnk;->f:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lazzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagnk;->b()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    iget-object v2, p2, Lazzk;->d:Latqt;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lagnk;->j:Lanrd;

    .line 19
    .line 20
    iget-object p1, p2, Lazzk;->e:Laxnn;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Laxnn;->a:Laxnn;

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lagnk;->l:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lagnk;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p2, Lazzk;->c:Latsn;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_f

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbdag;

    .line 67
    .line 68
    sget-object v0, Lazzi;->a:Latru;

    .line 69
    .line 70
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 78
    .line 79
    iget-object v0, v0, Latru;->d:Latrt;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lagnk;->g:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget-object v1, Lazzi;->a:Latru;

    .line 90
    .line 91
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 99
    .line 100
    iget-object v3, v1, Latru;->d:Latrt;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    iget-object v1, p0, Lagnk;->c:Landroid/content/Context;

    .line 116
    .line 117
    check-cast p2, Lazzh;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f0e00a9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v4, 0x7f0b0f43

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/ImageView;

    .line 140
    .line 141
    const v5, 0x7f0b0cb7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/view/ViewStub;

    .line 149
    .line 150
    const v6, 0x7f0b0f46

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/widget/TextView;

    .line 158
    .line 159
    const v7, 0x7f0b0f45

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/widget/TextView;

    .line 167
    .line 168
    iget v8, p2, Lazzh;->b:I

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    and-int/2addr v8, v9

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    iget-object v8, p2, Lazzh;->c:Laxnn;

    .line 175
    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    sget-object v8, Laxnn;->a:Laxnn;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v8, v2

    .line 182
    :cond_5
    :goto_2
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, p2, Lazzh;->d:Laxnn;

    .line 190
    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    sget-object v8, Laxnn;->a:Laxnn;

    .line 194
    .line 195
    :cond_6
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7, v8}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget v8, p2, Lazzh;->b:I

    .line 203
    .line 204
    and-int/lit8 v8, v8, 0x4

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    iget-object v8, p0, Lagnk;->d:Lanxb;

    .line 209
    .line 210
    iget-object v10, p2, Lazzh;->e:Layas;

    .line 211
    .line 212
    if-nez v10, :cond_7

    .line 213
    .line 214
    sget-object v10, Layas;->a:Layas;

    .line 215
    .line 216
    :cond_7
    iget v10, v10, Layas;->c:I

    .line 217
    .line 218
    invoke-static {v10}, Layar;->a(I)Layar;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-nez v10, :cond_8

    .line 223
    .line 224
    sget-object v10, Layar;->a:Layar;

    .line 225
    .line 226
    :cond_8
    invoke-interface {v8, v10}, Lanxb;->a(Layar;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v8, "Product picker button icon not available"

    .line 237
    .line 238
    invoke-static {v8}, Labqx;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_3
    iget-boolean v8, p2, Lazzh;->f:Z

    .line 242
    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    const v8, 0x7f040ad2

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 253
    .line 254
    .line 255
    const v8, 0x7f040b0f

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lagnk;->e:Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v7, 0x7f1409cf

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    iget v6, p2, Lazzh;->b:I

    .line 290
    .line 291
    and-int/lit8 v6, v6, 0x4

    .line 292
    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    const v6, 0x7f040b10

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 303
    .line 304
    .line 305
    const v4, 0x7f040b12

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_4
    if-eqz v5, :cond_d

    .line 316
    .line 317
    iget-object v4, p2, Lazzh;->h:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    iget-boolean v4, p2, Lazzh;->f:Z

    .line 326
    .line 327
    if-nez v4, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v9, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    float-to-int v4, v4

    .line 344
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v6, p2, Lazzh;->h:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v5, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 356
    .line 357
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 361
    .line 362
    .line 363
    const v7, 0x7f040b20

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 371
    .line 372
    .line 373
    const v7, 0x7f040aab

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v6, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    new-instance v1, Lahlh;

    .line 387
    .line 388
    iget-object v4, p2, Lazzh;->i:Latqt;

    .line 389
    .line 390
    invoke-direct {v1, v4}, Lahlh;-><init>(Latqt;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lagnk;->b()Lahlj;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v4, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, p2, Lazzh;->f:Z

    .line 401
    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    move-object v4, v2

    .line 405
    goto :goto_5

    .line 406
    :cond_e
    new-instance v4, Laedb;

    .line 407
    .line 408
    const/4 v5, 0x7

    .line 409
    invoke-direct {v4, p0, v1, p2, v5}, Laedb;-><init>(Ljava/lang/Object;Lahlh;Latrw;I)V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_f
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnk;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagnk;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagnk;->l:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lagnk;->j:Lanrd;

    .line 15
    .line 16
    return-void
.end method

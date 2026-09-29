.class public Lagmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field public final b:Lahlj;

.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field public final m:Ljava/util/Map;

.field private final n:Lanuk;

.field private final o:Landroid/text/SpannableStringBuilder;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Lanxb;

.field private final r:Lanmt;

.field private final s:Lanmt;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private final y:Lanui;

.field private final z:Laffd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lahli;Laffp;Lbmj;Lanxb;Laffd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmo;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lagmo;->b:Lahlj;

    .line 11
    .line 12
    iput-object p4, p0, Lagmo;->a:Laffp;

    .line 13
    .line 14
    iput-object p6, p0, Lagmo;->q:Lanxb;

    .line 15
    .line 16
    iput-object p7, p0, Lagmo;->z:Laffd;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lagmo;->b()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-virtual {p3, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lagmo;->d:Landroid/view/View;

    .line 32
    .line 33
    const p4, 0x7f0b15ff

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lagmo;->e:Landroid/view/View;

    .line 41
    .line 42
    const p7, 0x7f0b023c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    iput-object p7, p0, Lagmo;->f:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b01ce

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lagmo;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v1, 0x7f0b01ae

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lagmo;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f0b0556

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, p0, Lagmo;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v2, 0x7f0b0142

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v2, p0, Lagmo;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f0b1590

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p4, p0, Lagmo;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    const p4, 0x7f0b0b95

    .line 107
    .line 108
    .line 109
    invoke-virtual {p7, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p4, p0, Lagmo;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f0b1664

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lagmo;->t:Landroid/view/View;

    .line 125
    .line 126
    const v2, 0x7f0b07e5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v2, p0, Lagmo;->u:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v2, 0x7f0b07ee

    .line 138
    .line 139
    .line 140
    invoke-virtual {p7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p7

    .line 144
    check-cast p7, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p7, p0, Lagmo;->v:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance p7, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p7, p0, Lagmo;->m:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p7

    .line 159
    invoke-virtual {p0}, Lagmo;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v3, 0x7f070a50

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    new-instance v3, Lwbe;

    .line 171
    .line 172
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-direct {v3, v2, v4}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    new-array v2, v2, [Labsm;

    .line 179
    .line 180
    new-instance v4, Labso;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, p7, v5}, Labso;-><init>(II)V

    .line 184
    .line 185
    .line 186
    aput-object v4, v2, v5

    .line 187
    .line 188
    new-instance v4, Labsk;

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    invoke-direct {v4, p7, v6, p6}, Labsk;-><init>(II[B)V

    .line 192
    .line 193
    .line 194
    const/4 p6, 0x1

    .line 195
    aput-object v4, v2, p6

    .line 196
    .line 197
    new-instance p7, Labsi;

    .line 198
    .line 199
    invoke-direct {p7, v2}, Labsi;-><init>([Labsm;)V

    .line 200
    .line 201
    .line 202
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    invoke-static {p3, v3, p7, v2}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    new-instance p7, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-direct {p7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p7, p0, Lagmo;->o:Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    new-instance p7, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p7, p0, Lagmo;->p:Ljava/lang/StringBuilder;

    .line 220
    .line 221
    new-instance p7, Lanuk;

    .line 222
    .line 223
    invoke-direct {p7, p3}, Lanuk;-><init>(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iput-object p7, p0, Lagmo;->n:Lanuk;

    .line 227
    .line 228
    new-instance p3, Lanui;

    .line 229
    .line 230
    invoke-direct {p3, p1, p5, p6, p7}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;)V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Lagmo;->y:Lanui;

    .line 234
    .line 235
    new-instance p3, Lanmt;

    .line 236
    .line 237
    invoke-direct {p3, p2, v0}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 238
    .line 239
    .line 240
    iput-object p3, p0, Lagmo;->r:Lanmt;

    .line 241
    .line 242
    new-instance p3, Lanmt;

    .line 243
    .line 244
    invoke-direct {p3, p2, v1}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 245
    .line 246
    .line 247
    iput-object p3, p0, Lagmo;->s:Lanmt;

    .line 248
    .line 249
    new-array p2, p6, [Landroid/text/InputFilter;

    .line 250
    .line 251
    new-instance p3, Lanul;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p5

    .line 257
    const p6, 0x7f070aa7

    .line 258
    .line 259
    .line 260
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result p5

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const p6, 0x7f070aa8

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    float-to-int p1, p1

    .line 276
    invoke-direct {p3, p4, p5, p1}, Lanul;-><init>(Landroid/widget/TextView;FI)V

    .line 277
    .line 278
    .line 279
    aput-object p3, p2, v5

    .line 280
    .line 281
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private final i(Laxnn;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lagmo;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f150d2e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Laegg;->aq(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    const v0, 0x7f0e03ac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    const v0, 0x7f08076b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    const v0, 0x7f08076c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lazyu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lagmo;->h(Lanrd;Lazyu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lanrd;Lazyu;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagmo;->y:Lanui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanui;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lagmo;->o:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lagmo;->p:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, Lagmo;->z:Laffd;

    .line 18
    .line 19
    invoke-virtual {v8}, Laffd;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v9, "live_chat_item_action"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v9}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lavuk;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lavuk;

    .line 37
    .line 38
    sget-object v2, Lazvk;->b:Latru;

    .line 39
    .line 40
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v2, v2, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Latrj;->o(Latrt;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lazvl;->b:Latru;

    .line 58
    .line 59
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v2, v2, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :cond_0
    move-object v1, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v1, p2, Lazyu;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p2, Lazyu;->h:Laxnn;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Laxnn;->a:Laxnn;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v10

    .line 92
    :cond_3
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    iget-object v2, p0, Lagmo;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v2, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget v1, p2, Lazyu;->l:I

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lagmo;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v2, p2, Lazyu;->b:I

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0x100

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p2, Lazyu;->k:Laxnn;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Laxnn;->a:Laxnn;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, v10

    .line 122
    :cond_5
    :goto_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget v2, p2, Lazyu;->n:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v9}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Lavuk;

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v5, 0x7

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    check-cast v1, Lavuk;

    .line 145
    .line 146
    sget-object v2, Lazvk;->b:Latru;

    .line 147
    .line 148
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 156
    .line 157
    iget-object v2, v2, Latru;->d:Latrt;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Latrj;->o(Latrt;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iput-boolean v7, p0, Lagmo;->w:Z

    .line 166
    .line 167
    sget-object v2, Lazvk;->b:Latru;

    .line 168
    .line 169
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object v6, v2, Latru;->d:Latrt;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    check-cast v1, Lazvk;

    .line 194
    .line 195
    iget-object v1, v1, Lazvk;->d:Laxnn;

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    sget-object v1, Laxnn;->a:Laxnn;

    .line 200
    .line 201
    :cond_7
    invoke-direct {p0, v1}, Lagmo;->i(Laxnn;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_8
    sget-object v2, Lazvl;->b:Latru;

    .line 208
    .line 209
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 217
    .line 218
    iget-object v2, v2, Latru;->d:Latrt;

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Latrj;->o(Latrt;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iput-boolean v7, p0, Lagmo;->w:Z

    .line 227
    .line 228
    sget-object v2, Lazvl;->b:Latru;

    .line 229
    .line 230
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 238
    .line 239
    iget-object v6, v2, Latru;->d:Latrt;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    check-cast v1, Lazvl;

    .line 255
    .line 256
    iget v2, v1, Lazvl;->c:I

    .line 257
    .line 258
    and-int/2addr v2, v11

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-object v1, v1, Lazvl;->d:Laxnn;

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    sget-object v1, Laxnn;->a:Laxnn;

    .line 266
    .line 267
    :cond_a
    invoke-direct {p0, v1}, Lagmo;->i(Laxnn;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move-object v1, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    iget v1, p2, Lazyu;->c:I

    .line 275
    .line 276
    if-ne v1, v5, :cond_d

    .line 277
    .line 278
    iget-object v1, p2, Lazyu;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Laxnn;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    sget-object v1, Laxnn;->a:Laxnn;

    .line 284
    .line 285
    :goto_5
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget-object v2, v1, Laxnn;->c:Latsn;

    .line 288
    .line 289
    invoke-interface {v2}, Latsn;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_f

    .line 294
    .line 295
    iget-object v1, v1, Laxnn;->c:Latsn;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Laxnp;

    .line 312
    .line 313
    sget-object v6, Laxee;->b:Latru;

    .line 314
    .line 315
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v6}, Latrr;->d(Latru;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 323
    .line 324
    iget-object v6, v6, Latru;->d:Latrt;

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Latrj;->o(Latrt;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    move v1, v11

    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move v1, v7

    .line 335
    :goto_6
    iput-boolean v1, p0, Lagmo;->w:Z

    .line 336
    .line 337
    iget v1, p2, Lazyu;->c:I

    .line 338
    .line 339
    if-ne v1, v5, :cond_10

    .line 340
    .line 341
    iget-object v1, p2, Lazyu;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Laxnn;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    move-object v1, v10

    .line 347
    :goto_7
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_8
    iput-object v1, p0, Lagmo;->x:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v12, 0x8

    .line 358
    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    iget-boolean v1, p0, Lagmo;->w:Z

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    iget-object v0, p0, Lagmo;->l:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    move-object v5, p2

    .line 372
    goto :goto_c

    .line 373
    :cond_12
    :goto_9
    iget-object v1, p0, Lagmo;->x:Ljava/lang/CharSequence;

    .line 374
    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    iget-object v1, p0, Lagmo;->x:Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lagmo;->x:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-boolean v1, p0, Lagmo;->w:Z

    .line 392
    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    iget v1, p2, Lazyu;->c:I

    .line 396
    .line 397
    if-ne v1, v5, :cond_14

    .line 398
    .line 399
    iget-object v1, p2, Lazyu;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Laxnn;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_14
    sget-object v1, Laxnn;->a:Laxnn;

    .line 405
    .line 406
    :goto_a
    iget-object v2, p0, Lagmo;->x:Ljava/lang/CharSequence;

    .line 407
    .line 408
    iget-object v5, p0, Lagmo;->l:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    move-object v5, p2

    .line 415
    invoke-virtual/range {v0 .. v6}, Lanui;->g(Laxnn;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    move-object v5, p2

    .line 420
    :goto_b
    iget-object p2, p0, Lagmo;->l:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget v0, v5, Lazyu;->p:I

    .line 426
    .line 427
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :goto_c
    iget-object p2, p0, Lagmo;->k:Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz p2, :cond_17

    .line 436
    .line 437
    iget-wide v0, v5, Lazyu;->f:J

    .line 438
    .line 439
    const-wide/16 v2, 0x0

    .line 440
    .line 441
    cmp-long v0, v0, v2

    .line 442
    .line 443
    if-nez v0, :cond_16

    .line 444
    .line 445
    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_16
    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_d
    if-eqz v5, :cond_21

    .line 453
    .line 454
    iget p2, v5, Lazyu;->b:I

    .line 455
    .line 456
    const/high16 v0, 0x400000

    .line 457
    .line 458
    and-int/2addr p2, v0

    .line 459
    if-eqz p2, :cond_21

    .line 460
    .line 461
    iget-object p2, v5, Lazyu;->r:Lbdag;

    .line 462
    .line 463
    if-nez p2, :cond_18

    .line 464
    .line 465
    sget-object p2, Lbdag;->a:Lbdag;

    .line 466
    .line 467
    :cond_18
    sget-object v0, Lazxz;->b:Latru;

    .line 468
    .line 469
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 477
    .line 478
    iget-object v0, v0, Latru;->d:Latrt;

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Latrj;->o(Latrt;)Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_22

    .line 485
    .line 486
    iget-object p2, v5, Lazyu;->r:Lbdag;

    .line 487
    .line 488
    if-nez p2, :cond_19

    .line 489
    .line 490
    sget-object p2, Lbdag;->a:Lbdag;

    .line 491
    .line 492
    :cond_19
    sget-object v0, Lazxz;->b:Latru;

    .line 493
    .line 494
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 502
    .line 503
    iget-object v1, v0, Latru;->d:Latrt;

    .line 504
    .line 505
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    if-nez p2, :cond_1a

    .line 510
    .line 511
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1a
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    :goto_e
    iget-object v0, p0, Lagmo;->u:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    check-cast p2, Lazxv;

    .line 521
    .line 522
    if-eqz v0, :cond_22

    .line 523
    .line 524
    iget-object v1, p0, Lagmo;->v:Landroid/widget/TextView;

    .line 525
    .line 526
    if-eqz v1, :cond_22

    .line 527
    .line 528
    iget-object v2, p0, Lagmo;->t:Landroid/view/View;

    .line 529
    .line 530
    if-eqz v2, :cond_22

    .line 531
    .line 532
    iget v3, p2, Lazxv;->b:I

    .line 533
    .line 534
    and-int/lit8 v3, v3, 0x2

    .line 535
    .line 536
    if-eqz v3, :cond_1b

    .line 537
    .line 538
    iget-object v3, p2, Lazxv;->d:Laxnn;

    .line 539
    .line 540
    if-nez v3, :cond_1c

    .line 541
    .line 542
    sget-object v3, Laxnn;->a:Laxnn;

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1b
    move-object v3, v10

    .line 546
    :cond_1c
    :goto_f
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget v3, v5, Lazyu;->p:I

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    .line 557
    .line 558
    iget v3, p2, Lazxv;->b:I

    .line 559
    .line 560
    and-int/2addr v3, v11

    .line 561
    if-eqz v3, :cond_1f

    .line 562
    .line 563
    iget-object v3, p0, Lagmo;->q:Lanxb;

    .line 564
    .line 565
    iget-object p2, p2, Lazxv;->c:Layas;

    .line 566
    .line 567
    if-nez p2, :cond_1d

    .line 568
    .line 569
    sget-object p2, Layas;->a:Layas;

    .line 570
    .line 571
    :cond_1d
    iget p2, p2, Layas;->c:I

    .line 572
    .line 573
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    if-nez p2, :cond_1e

    .line 578
    .line 579
    sget-object p2, Layar;->a:Layar;

    .line 580
    .line 581
    :cond_1e
    invoke-interface {v3, p2}, Lanxb;->a(Layar;)I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    if-eqz p2, :cond_1f

    .line 586
    .line 587
    iget-object v3, p0, Lagmo;->c:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    iget v3, v5, Lazyu;->p:I

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    .line 609
    .line 610
    iget v3, v5, Lazyu;->p:I

    .line 611
    .line 612
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 613
    .line 614
    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, p2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    :cond_1f
    iget p2, v5, Lazyu;->p:I

    .line 621
    .line 622
    const/high16 v1, -0x20000000

    .line 623
    .line 624
    or-int/2addr p2, v1

    .line 625
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object p2, p0, Lagmo;->l:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_20

    .line 635
    .line 636
    move v1, v7

    .line 637
    goto :goto_10

    .line 638
    :cond_20
    move v1, v12

    .line 639
    :goto_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    if-ne p2, v12, :cond_22

    .line 650
    .line 651
    new-instance p2, Labsp;

    .line 652
    .line 653
    invoke-direct {p2, v7, v7, v7, v7}, Labsp;-><init>(IIII)V

    .line 654
    .line 655
    .line 656
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 657
    .line 658
    invoke-static {v0, p2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_21
    iget-object p2, p0, Lagmo;->u:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    if-eqz p2, :cond_22

    .line 665
    .line 666
    invoke-virtual {p2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :cond_22
    :goto_11
    invoke-virtual {v8}, Laffd;->C()Z

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    if-nez p2, :cond_24

    .line 674
    .line 675
    invoke-virtual {p1, v9}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    instance-of p2, p1, Lavuk;

    .line 680
    .line 681
    if-eqz p2, :cond_24

    .line 682
    .line 683
    check-cast p1, Lavuk;

    .line 684
    .line 685
    sget-object p2, Lazvk;->b:Latru;

    .line 686
    .line 687
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 695
    .line 696
    iget-object p2, p2, Latru;->d:Latrt;

    .line 697
    .line 698
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    if-nez p2, :cond_23

    .line 703
    .line 704
    sget-object p2, Lazvl;->b:Latru;

    .line 705
    .line 706
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 714
    .line 715
    iget-object p2, p2, Latru;->d:Latrt;

    .line 716
    .line 717
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_24

    .line 722
    .line 723
    :cond_23
    move-object p1, v10

    .line 724
    goto :goto_12

    .line 725
    :cond_24
    iget-object p1, v5, Lazyu;->i:Lbesh;

    .line 726
    .line 727
    if-nez p1, :cond_25

    .line 728
    .line 729
    sget-object p1, Lbesh;->a:Lbesh;

    .line 730
    .line 731
    :cond_25
    :goto_12
    iget-object p2, p0, Lagmo;->g:Landroid/widget/ImageView;

    .line 732
    .line 733
    if-nez p1, :cond_26

    .line 734
    .line 735
    invoke-virtual {p2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_26
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object p2, p0, Lagmo;->r:Lanmt;

    .line 743
    .line 744
    invoke-virtual {p2, p1}, Lanmt;->c(Lbesh;)V

    .line 745
    .line 746
    .line 747
    :goto_13
    if-eqz v5, :cond_2b

    .line 748
    .line 749
    iget-object p1, v5, Lazyu;->j:Lawms;

    .line 750
    .line 751
    if-nez p1, :cond_27

    .line 752
    .line 753
    sget-object p1, Lawms;->a:Lawms;

    .line 754
    .line 755
    :cond_27
    iget-object p1, p1, Lawms;->b:Lbesh;

    .line 756
    .line 757
    if-nez p1, :cond_28

    .line 758
    .line 759
    sget-object p1, Lbesh;->a:Lbesh;

    .line 760
    .line 761
    :cond_28
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-nez p1, :cond_29

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_29
    iget-object p1, v5, Lazyu;->j:Lawms;

    .line 769
    .line 770
    if-nez p1, :cond_2a

    .line 771
    .line 772
    sget-object p1, Lawms;->a:Lawms;

    .line 773
    .line 774
    :cond_2a
    iget-object v10, p1, Lawms;->b:Lbesh;

    .line 775
    .line 776
    if-nez v10, :cond_2b

    .line 777
    .line 778
    sget-object v10, Lbesh;->a:Lbesh;

    .line 779
    .line 780
    :cond_2b
    :goto_14
    iget-object p1, p0, Lagmo;->h:Landroid/widget/ImageView;

    .line 781
    .line 782
    if-nez v10, :cond_2c

    .line 783
    .line 784
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_2c
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Lagmo;->s:Lanmt;

    .line 792
    .line 793
    invoke-virtual {p1, v10}, Lanmt;->c(Lbesh;)V

    .line 794
    .line 795
    .line 796
    :goto_15
    iget-object p1, p0, Lagmo;->l:Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_2f

    .line 803
    .line 804
    iget-object p1, p0, Lagmo;->u:Landroid/widget/LinearLayout;

    .line 805
    .line 806
    if-eqz p1, :cond_2d

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    if-nez p1, :cond_2d

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_2d
    iget-object p1, p0, Lagmo;->e:Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {p0}, Lagmo;->d()I

    .line 818
    .line 819
    .line 820
    move-result p2

    .line 821
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 829
    .line 830
    if-eqz p1, :cond_2e

    .line 831
    .line 832
    iget p2, v5, Lazyu;->o:I

    .line 833
    .line 834
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 835
    .line 836
    .line 837
    :cond_2e
    iget-object p1, p0, Lagmo;->f:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_2f
    :goto_16
    iget-object p1, p0, Lagmo;->e:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {p0}, Lagmo;->e()I

    .line 846
    .line 847
    .line 848
    move-result p2

    .line 849
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 857
    .line 858
    if-eqz p1, :cond_30

    .line 859
    .line 860
    iget p2, v5, Lazyu;->m:I

    .line 861
    .line 862
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 863
    .line 864
    .line 865
    :cond_30
    iget-object p1, p0, Lagmo;->f:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 875
    .line 876
    if-eqz p1, :cond_31

    .line 877
    .line 878
    iget p2, v5, Lazyu;->o:I

    .line 879
    .line 880
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 881
    .line 882
    .line 883
    :cond_31
    :goto_17
    new-instance p1, Lahlh;

    .line 884
    .line 885
    const p2, 0x111d0

    .line 886
    .line 887
    .line 888
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 893
    .line 894
    .line 895
    iget-object p2, p0, Lagmo;->b:Lahlj;

    .line 896
    .line 897
    invoke-interface {p2, p1}, Lahlj;->m(Lahlu;)V

    .line 898
    .line 899
    .line 900
    iget p2, v5, Lazyu;->b:I

    .line 901
    .line 902
    const/high16 v0, 0x40000

    .line 903
    .line 904
    and-int/2addr p2, v0

    .line 905
    if-eqz p2, :cond_32

    .line 906
    .line 907
    iget-object p2, p0, Lagmo;->a:Laffp;

    .line 908
    .line 909
    if-eqz p2, :cond_32

    .line 910
    .line 911
    iget-object p2, p0, Lagmo;->d:Landroid/view/View;

    .line 912
    .line 913
    new-instance v0, Laedb;

    .line 914
    .line 915
    const/4 v1, 0x5

    .line 916
    invoke-direct {v0, p0, v5, p1, v1}, Laedb;-><init>(Ljava/lang/Object;Latrw;Lahlh;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    .line 921
    .line 922
    :cond_32
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmo;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagmo;->y:Lanui;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanui;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagmo;->r:Lanmt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanmt;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagmo;->s:Lanmt;

    .line 12
    .line 13
    invoke-virtual {p1}, Lanmt;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lagmo;->w:Z

    .line 18
    .line 19
    iget-object p1, p0, Lagmo;->u:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lagmo;->d:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

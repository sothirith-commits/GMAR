.class public final Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laerl;Lkco;Lacpt;Lbksk;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 75
    iput p6, p0, Lnvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnvd;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnvd;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e004e

    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnvd;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b00f8

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnvd;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lanxc;Lanxd;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lnvd;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lnvd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lnvd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lnvd;->f:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lanxc;->a()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string p3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 21
    .line 22
    const-class p4, Lahlj;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p4}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lahlj;

    .line 29
    .line 30
    iput-object p2, p0, Lnvd;->g:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0e018e

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lnvd;->e:Ljava/lang/Object;

    .line 41
    move-object p2, p1

    .line 42
    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    move-object p2, p1

    .line 48
    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0b151c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lnvd;->a:Landroid/view/View;

    .line 61
    move-object p2, p1

    .line 62
    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    const/4 p2, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lahli;I)V
    .locals 0

    .line 69
    iput p5, p0, Lnvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnvd;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lahli;->fp()Lahlj;

    move-result-object p2

    iput-object p2, p0, Lnvd;->c:Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0552

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnvd;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0710a8

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p4, -0x2

    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0ee8

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnvd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget p1, p0, Lnvd;->d:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    if-eq p1, v3, :cond_8

    .line 11
    .line 12
    check-cast p2, Lbavs;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lnvd;->a:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideFlyoutMenu(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Laegg;->aU(Lbavs;)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f040b10

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    const v2, 0x7f040b0f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p2, Lbavs;->c:Lbavt;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lbavt;->a:Lbavt;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lbavt;->h:Lbavr;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lbavr;->a:Lbavr;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Lbavr;->b:Laucm;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Laucm;->a:Laucm;

    .line 79
    .line 80
    :cond_3
    iget v0, v0, Laucm;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iget-object v2, p0, Lnvd;->e:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object p1, p2, Lbavs;->c:Lbavt;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lbavt;->a:Lbavt;

    .line 93
    .line 94
    :cond_4
    iget-object p1, p1, Lbavt;->h:Lbavr;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lbavr;->a:Lbavr;

    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, Lbavr;->b:Laucm;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Laucm;->a:Laucm;

    .line 105
    .line 106
    :cond_6
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 107
    .line 108
    check-cast v2, Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_7
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    :goto_1
    iput-object p2, p0, Lnvd;->h:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Laegg;->aM(Lbavs;)Latqt;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Latqt;->F()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_11

    .line 130
    .line 131
    iget-object p2, p0, Lnvd;->g:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p2, :cond_11

    .line 134
    .line 135
    new-instance v0, Lahlh;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_8
    check-cast p2, Lkcf;

    .line 145
    .line 146
    iget-object p1, p0, Lnvd;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lacpt;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lacpt;->k()Lbksa;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lbksk;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance p2, Lkca;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p0, v0}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 172
    return-void

    .line 173
    .line 174
    :cond_9
    check-cast p2, Lbcjx;

    .line 175
    .line 176
    iput-object p2, p0, Lnvd;->h:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p1, Lahlh;

    .line 179
    .line 180
    iget-object v4, p2, Lbcjx;->f:Latqt;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v4}, Lahlh;-><init>(Latqt;)V

    .line 184
    .line 185
    iget-object v4, p0, Lnvd;->c:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, p1, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 189
    .line 190
    iget-object p1, p2, Lbcjx;->c:Lbesh;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    sget-object p1, Lbesh;->a:Lbesh;

    .line 195
    .line 196
    :cond_a
    iget-object v1, p0, Lnvd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, p0, Lnvd;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 204
    .line 205
    iget-object p1, p2, Lbcjx;->c:Lbesh;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    sget-object p1, Lbesh;->a:Lbesh;

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-static {p1}, Liva;->r(Lbesh;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    iget-object p1, p0, Lnvd;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget v1, p2, Lbcjx;->b:I

    .line 227
    and-int/2addr v0, v1

    .line 228
    .line 229
    .line 230
    const v1, 0x7f0710a8

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-object p2, p2, Lbcjx;->e:Lbcjy;

    .line 235
    .line 236
    if-nez p2, :cond_c

    .line 237
    .line 238
    sget-object p2, Lbcjy;->a:Lbcjy;

    .line 239
    .line 240
    :cond_c
    iget p2, p2, Lbcjy;->b:I

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, La;->dj(I)I

    .line 244
    move-result p2

    .line 245
    .line 246
    if-nez p2, :cond_d

    .line 247
    move p2, v3

    .line 248
    :cond_d
    add-int/2addr p2, v2

    .line 249
    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    if-eq p2, v3, :cond_e

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_e
    const p2, 0x7f0710a9

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    move-result v2

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    move-result v2

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    move-result v2

    .line 271
    .line 272
    :goto_2
    if-lez v2, :cond_11

    .line 273
    .line 274
    iget-object p1, p0, Lnvd;->a:Landroid/view/View;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    :cond_11
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lnvd;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnvd;->e:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnvd;->a:Landroid/view/View;

    .line 13
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lnvd;->d:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lnvd;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lnvd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lanxy;

    .line 17
    .line 18
    iget-object p1, p1, Lanxy;->a:Lanxh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lanxh;->j()V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbavs;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnvd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lnvd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lanxc;->a()Ljava/util/Map;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbavs;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 51
    .line 52
    iget-object p1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbavs;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 61
    .line 62
    iget-object v0, p0, Lnvd;->g:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Latqt;->F()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    new-instance v1, Lahlh;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbavs;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lnvd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lnvd;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbavs;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Laegg;->aN(Lbavs;)Lavuk;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lnvd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lanxc;->a()Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lnvd;->a:Landroid/view/View;

    .line 112
    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lnvd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lisz;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Lisz;-><init>(I)V

    .line 123
    .line 124
    check-cast p1, Lkco;

    .line 125
    .line 126
    iget-object v2, p1, Lkco;->a:Lblxp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbksa;->aE(Ljava/lang/Object;)Lbksl;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v4, Lkca;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, p0, v1}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lbksl;->u(Lbkts;)Lbksl;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbksl;->T()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lkco;->i()V

    .line 159
    .line 160
    iget-object p1, p0, Lnvd;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Laerl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Laerl;->h()Lbksa;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance v0, Lisz;

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Lisz;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbksa;->aW()Lbksa;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lbksa;->aE(Ljava/lang/Object;)Lbksl;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-instance v0, Lkca;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0, v3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbksl;->u(Lbkts;)Lbksl;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbksl;->T()V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_3
    iget-object p1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez p1, :cond_4

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_4
    check-cast p1, Lbcjx;

    .line 206
    .line 207
    iget v0, p1, Lbcjx;->b:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x20

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object p1, p1, Lbcjx;->f:Latqt;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Latqt;->H()[B

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object v0, p0, Lnvd;->c:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v4, Lahlh;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, p1}, Lahlh;-><init>([B)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3, v4, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 228
    .line 229
    :cond_5
    iget-object p1, p0, Lnvd;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lbcjx;

    .line 232
    .line 233
    iget v0, p1, Lbcjx;->b:I

    .line 234
    and-int/2addr v0, v1

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lnvd;->g:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p1, p1, Lbcjx;->d:Lavuk;

    .line 241
    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    sget-object p1, Lavuk;->a:Lavuk;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-interface {v0, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 248
    :cond_7
    :goto_0
    return-void
.end method

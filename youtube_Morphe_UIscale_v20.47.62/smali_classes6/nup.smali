.class public final Lnup;
.super Lanrt;
.source "PG"

# interfaces
.implements Livy;
.implements Ljbq;
.implements Lanqw;
.implements Laaxs;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Lanml;

.field private final I:Lanrl;

.field private final J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private final K:Landroid/widget/LinearLayout;

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private Q:Ljava/lang/Object;

.field private R:Lanqz;

.field private S:Lanrf;

.field private T:Lanrf;

.field private U:Lanrf;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private X:Lavuk;

.field private Y:Laukp;

.field private Z:I

.field public final a:Laffp;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:[Lnuo;

.field private final ae:Lanrf;

.field private af:Ljdp;

.field private ag:I

.field private final ah:Llbp;

.field private final ai:Layd;

.field public final b:Lanxb;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Laaxp;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public g:Lavuk;

.field public final h:Ljava/util/Map;

.field public i:Layey;

.field public j:Landroid/view/View;

.field public final k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/text/Spanned;

.field public u:Ljava/util/List;

.field final v:Landroid/view/View;

.field private x:Lahlj;

.field private final y:Landroid/view/View;

.field private final z:Ljbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Ljbe;Laaxp;Lanxb;Layd;Loem;Lanml;Lanrl;Llbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnup;->ag:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lnup;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lnup;->s:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnup;->u:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lnup;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lnup;->a:Laffp;

    .line 20
    .line 21
    iput-object p3, p0, Lnup;->z:Ljbe;

    .line 22
    .line 23
    iput-object p4, p0, Lnup;->d:Laaxp;

    .line 24
    .line 25
    iput-object p5, p0, Lnup;->b:Lanxb;

    .line 26
    .line 27
    iput-object p6, p0, Lnup;->ai:Layd;

    .line 28
    .line 29
    iput-object p8, p0, Lnup;->H:Lanml;

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lnup;->h:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p9, p0, Lnup;->I:Lanrl;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p7, p2}, Loem;->b(Z)Lanrf;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lnup;->ae:Lanrf;

    .line 46
    .line 47
    iput-object p10, p0, Lnup;->ah:Llbp;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const p5, 0x7f070835

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iput p4, p0, Lnup;->L:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const p5, 0x7f070838

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    iput p4, p0, Lnup;->M:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const p5, 0x7f070836

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iput p4, p0, Lnup;->N:I

    .line 87
    .line 88
    const p4, 0x7f040ab2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Lnup;->f:I

    .line 100
    .line 101
    const p4, 0x7f040aa8

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iput p4, p0, Lnup;->O:I

    .line 113
    .line 114
    const p4, 0x7f040aa7

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iput p4, p0, Lnup;->P:I

    .line 126
    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const p5, 0x7f0e0309

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iput-object p5, p0, Lnup;->y:Landroid/view/View;

    .line 139
    .line 140
    const p6, 0x7f0b16de

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    check-cast p6, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object p6, p0, Lnup;->G:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const p7, 0x7f0b080b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p7

    .line 158
    check-cast p7, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object p7, p0, Lnup;->c:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const p7, 0x7f0e02dc

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    iput-object p6, p0, Lnup;->v:Landroid/view/View;

    .line 170
    .line 171
    const p6, 0x7f0b08d2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    check-cast p6, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object p6, p0, Lnup;->A:Landroid/widget/ImageView;

    .line 181
    .line 182
    const p6, 0x7f0b15c8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    check-cast p6, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p6, p0, Lnup;->B:Landroid/widget/TextView;

    .line 192
    .line 193
    const p6, 0x7f0b146e

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p6

    .line 200
    check-cast p6, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p6, p0, Lnup;->C:Landroid/widget/TextView;

    .line 203
    .line 204
    const p6, 0x7f0b1515

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p6

    .line 211
    check-cast p6, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object p6, p0, Lnup;->D:Landroid/widget/TextView;

    .line 214
    .line 215
    const p6, 0x7f0b03fd

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p6

    .line 222
    check-cast p6, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object p6, p0, Lnup;->E:Landroid/widget/ImageView;

    .line 225
    .line 226
    const p6, 0x7f0b14e2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p6

    .line 233
    check-cast p6, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iput-object p6, p0, Lnup;->F:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object p7

    .line 241
    const p8, 0x7f0e02a8

    .line 242
    .line 243
    .line 244
    invoke-virtual {p7, p8, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p7

    .line 248
    check-cast p7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 249
    .line 250
    iput-object p7, p0, Lnup;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 251
    .line 252
    const p7, 0x7f0e0308

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    check-cast p4, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iput-object p4, p0, Lnup;->K:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    const p4, 0x7f0b14e0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    iput-object p4, p0, Lnup;->k:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    invoke-virtual {p3, p5}, Ljbe;->c(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    new-instance p3, Laboi;

    .line 278
    .line 279
    const p4, 0x7f040ad6

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const p4, 0x7f07096b

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-direct {p3, p2, p1}, Laboi;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static m(Layey;)Z
    .locals 1

    .line 1
    iget p0, p0, Layey;->n:I

    .line 2
    .line 3
    invoke-static {p0}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static n(Layey;)Z
    .locals 1

    .line 1
    iget p0, p0, Layey;->n:I

    .line 2
    .line 3
    invoke-static {p0}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final o([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnup;->x:Lahlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final p([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnup;->x:Lahlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnup;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    const v2, 0x7f0401f7

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnup;->ae:Lanrf;

    .line 2
    .line 3
    invoke-interface {v0}, Livy;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lnup;->af:Ljdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnup;->ae:Lanrf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljbq;->b(I)Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnup;->ae:Lanrf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Livy;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Layey;

    .line 8
    .line 9
    iput-object v2, v0, Lnup;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lahmb;->a:Lahlj;

    .line 12
    .line 13
    iput-object v3, v0, Lnup;->x:Lahlj;

    .line 14
    .line 15
    iget-object v3, v0, Lnup;->h:Ljava/util/Map;

    .line 16
    .line 17
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 18
    .line 19
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Layey;->l:Latsn;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lavuk;

    .line 39
    .line 40
    iget-object v6, v0, Lnup;->a:Laffp;

    .line 41
    .line 42
    invoke-interface {v6, v5, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, v0, Lnup;->B:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v5, v2, Layey;->f:Laxnn;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    :cond_1
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Layey;->f:Laxnn;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Laxnn;->a:Laxnn;

    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, La;->cY(Laxnn;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lnup;->C:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v6, v2, Layey;->g:Laxnn;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    sget-object v6, Laxnn;->a:Laxnn;

    .line 81
    .line 82
    :cond_3
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Layey;->g:Laxnn;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Laxnn;->a:Laxnn;

    .line 94
    .line 95
    :cond_4
    invoke-static {v6}, La;->cY(Laxnn;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v6, v2, Layey;->b:I

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    and-int/2addr v6, v7

    .line 106
    iget-object v8, v0, Lnup;->A:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    iget-object v6, v0, Lnup;->b:Lanxb;

    .line 114
    .line 115
    iget-object v11, v2, Layey;->c:Layas;

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    sget-object v11, Layas;->a:Layas;

    .line 120
    .line 121
    :cond_5
    iget v11, v11, Layas;->c:I

    .line 122
    .line 123
    invoke-static {v11}, Layar;->a(I)Layar;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    sget-object v11, Layar;->a:Layar;

    .line 130
    .line 131
    :cond_6
    invoke-interface {v6, v11}, Lanxb;->a(Layar;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget v6, v2, Layey;->b:I

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    and-int/2addr v6, v8

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    iget-object v6, v0, Lnup;->E:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v11, v0, Lnup;->b:Lanxb;

    .line 154
    .line 155
    iget-object v12, v2, Layey;->d:Layas;

    .line 156
    .line 157
    if-nez v12, :cond_8

    .line 158
    .line 159
    sget-object v12, Layas;->a:Layas;

    .line 160
    .line 161
    :cond_8
    iget v12, v12, Layas;->c:I

    .line 162
    .line 163
    invoke-static {v12}, Layar;->a(I)Layar;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_9

    .line 168
    .line 169
    sget-object v12, Layar;->a:Layar;

    .line 170
    .line 171
    :cond_9
    invoke-interface {v11, v12}, Lanxb;->a(Layar;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget v6, v2, Layey;->b:I

    .line 179
    .line 180
    const/4 v11, 0x4

    .line 181
    and-int/2addr v6, v11

    .line 182
    const/4 v12, 0x0

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    iget-object v6, v2, Layey;->e:Lavuk;

    .line 186
    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    sget-object v6, Lavuk;->a:Lavuk;

    .line 190
    .line 191
    :cond_b
    iput-object v6, v0, Lnup;->g:Lavuk;

    .line 192
    .line 193
    iget-object v6, v0, Lnup;->E:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lnsx;

    .line 199
    .line 200
    const/4 v14, 0x7

    .line 201
    invoke-direct {v13, v0, v14}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    iget-object v6, v0, Lnup;->E:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iput-object v2, v0, Lnup;->i:Layey;

    .line 217
    .line 218
    iget-object v6, v0, Lnup;->G:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 221
    .line 222
    .line 223
    iget-object v13, v0, Lnup;->c:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const/4 v15, -0x1

    .line 230
    if-le v14, v7, :cond_d

    .line 231
    .line 232
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    add-int/2addr v14, v15

    .line 237
    invoke-virtual {v13, v7, v14}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iput-boolean v10, v0, Lnup;->aa:Z

    .line 241
    .line 242
    iput-boolean v10, v0, Lnup;->ab:Z

    .line 243
    .line 244
    iput-boolean v10, v0, Lnup;->ac:Z

    .line 245
    .line 246
    invoke-static {v6, v10}, Labqv;->ak(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v10}, Labqv;->ak(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    iget v14, v2, Layey;->b:I

    .line 253
    .line 254
    and-int/lit16 v14, v14, 0x80

    .line 255
    .line 256
    if-eqz v14, :cond_e

    .line 257
    .line 258
    iget v14, v2, Layey;->i:I

    .line 259
    .line 260
    invoke-static {v14}, La;->dj(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_f

    .line 265
    .line 266
    move v14, v7

    .line 267
    goto :goto_3

    .line 268
    :cond_e
    move v14, v10

    .line 269
    :cond_f
    :goto_3
    iput v14, v0, Lnup;->ag:I

    .line 270
    .line 271
    iget v14, v2, Layey;->b:I

    .line 272
    .line 273
    and-int/lit8 v14, v14, 0x40

    .line 274
    .line 275
    if-eqz v14, :cond_1f

    .line 276
    .line 277
    iget-object v14, v2, Layey;->h:Layex;

    .line 278
    .line 279
    if-nez v14, :cond_10

    .line 280
    .line 281
    sget-object v14, Layex;->a:Layex;

    .line 282
    .line 283
    :cond_10
    iget v15, v14, Layex;->b:I

    .line 284
    .line 285
    move/from16 v16, v11

    .line 286
    .line 287
    const v11, 0x77390bd

    .line 288
    .line 289
    .line 290
    if-ne v15, v11, :cond_18

    .line 291
    .line 292
    iget-object v11, v14, Layex;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Layew;

    .line 295
    .line 296
    iget-object v14, v11, Layew;->g:Latqt;

    .line 297
    .line 298
    invoke-virtual {v14}, Latqt;->H()[B

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-direct {v0, v14}, Lnup;->p([B)V

    .line 303
    .line 304
    .line 305
    iput-boolean v7, v0, Lnup;->aa:Z

    .line 306
    .line 307
    iget-object v14, v0, Lnup;->v:Landroid/view/View;

    .line 308
    .line 309
    const v15, 0x7f0b1558

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Landroid/widget/ImageView;

    .line 317
    .line 318
    move/from16 v17, v9

    .line 319
    .line 320
    const v9, 0x7f0b1708

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Landroid/widget/TextView;

    .line 328
    .line 329
    const v12, 0x7f0b16c7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Landroid/widget/TextView;

    .line 337
    .line 338
    move/from16 v18, v8

    .line 339
    .line 340
    iget-object v8, v0, Lnup;->a:Laffp;

    .line 341
    .line 342
    new-instance v10, Lanqz;

    .line 343
    .line 344
    invoke-direct {v10, v8, v14, v0}, Lanqz;-><init>(Laffp;Landroid/view/View;Lanqw;)V

    .line 345
    .line 346
    .line 347
    iput-object v10, v0, Lnup;->R:Lanqz;

    .line 348
    .line 349
    iget-object v8, v1, Lahmb;->a:Lahlj;

    .line 350
    .line 351
    iget v7, v11, Layew;->b:I

    .line 352
    .line 353
    and-int/lit8 v7, v7, 0x8

    .line 354
    .line 355
    if-eqz v7, :cond_12

    .line 356
    .line 357
    iget-object v7, v11, Layew;->f:Lavuk;

    .line 358
    .line 359
    if-nez v7, :cond_11

    .line 360
    .line 361
    sget-object v7, Lavuk;->a:Lavuk;

    .line 362
    .line 363
    :cond_11
    move-object/from16 v20, v3

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_12
    move-object/from16 v20, v3

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_4
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v10, v8, v7, v3}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-static {v6, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lnup;->H:Lanml;

    .line 384
    .line 385
    iget-object v7, v11, Layew;->c:Lbesh;

    .line 386
    .line 387
    if-nez v7, :cond_13

    .line 388
    .line 389
    sget-object v7, Lbesh;->a:Lbesh;

    .line 390
    .line 391
    :cond_13
    invoke-interface {v3, v15, v7}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 392
    .line 393
    .line 394
    iget v3, v11, Layew;->b:I

    .line 395
    .line 396
    and-int/lit8 v3, v3, 0x2

    .line 397
    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    iget-object v3, v11, Layew;->d:Laxnn;

    .line 401
    .line 402
    if-nez v3, :cond_15

    .line 403
    .line 404
    sget-object v3, Laxnn;->a:Laxnn;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_14
    const/4 v3, 0x0

    .line 408
    :cond_15
    :goto_5
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v9, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget v3, v11, Layew;->b:I

    .line 416
    .line 417
    and-int/lit8 v3, v3, 0x4

    .line 418
    .line 419
    if-eqz v3, :cond_16

    .line 420
    .line 421
    iget-object v3, v11, Layew;->e:Laxnn;

    .line 422
    .line 423
    if-nez v3, :cond_17

    .line 424
    .line 425
    sget-object v3, Laxnn;->a:Laxnn;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_16
    const/4 v3, 0x0

    .line 429
    :cond_17
    :goto_6
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v12, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_18
    move-object/from16 v20, v3

    .line 439
    .line 440
    move/from16 v18, v8

    .line 441
    .line 442
    move/from16 v17, v9

    .line 443
    .line 444
    const v3, 0x3049143

    .line 445
    .line 446
    .line 447
    if-ne v15, v3, :cond_1a

    .line 448
    .line 449
    iget-object v3, v14, Layex;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lawbv;

    .line 452
    .line 453
    iget-object v7, v3, Lawbv;->y:Latqt;

    .line 454
    .line 455
    invoke-virtual {v7}, Latqt;->H()[B

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-direct {v0, v7}, Lnup;->p([B)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    iput-boolean v7, v0, Lnup;->aa:Z

    .line 464
    .line 465
    iget-object v7, v0, Lnup;->S:Lanrf;

    .line 466
    .line 467
    if-nez v7, :cond_19

    .line 468
    .line 469
    iget-object v7, v0, Lnup;->I:Lanrl;

    .line 470
    .line 471
    invoke-static {v7, v3, v6}, Lakzo;->u(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Larif;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Larif;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_20

    .line 480
    .line 481
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iput-object v7, v0, Lnup;->S:Lanrf;

    .line 486
    .line 487
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const-string v7, "yt_click_intercept_tag"

    .line 491
    .line 492
    invoke-virtual {v1, v7, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v0, Lnup;->S:Lanrf;

    .line 496
    .line 497
    invoke-interface {v7, v1, v3}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lnup;->S:Lanrf;

    .line 501
    .line 502
    invoke-interface {v3}, Lanrf;->jT()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-static {v6, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_1a
    const v3, 0x3993a79

    .line 516
    .line 517
    .line 518
    if-ne v15, v3, :cond_1c

    .line 519
    .line 520
    iget-object v3, v14, Layex;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Laxvy;

    .line 523
    .line 524
    iget-object v7, v3, Laxvy;->z:Latqt;

    .line 525
    .line 526
    invoke-virtual {v7}, Latqt;->H()[B

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-direct {v0, v7}, Lnup;->o([B)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v3, Laxvy;->z:Latqt;

    .line 534
    .line 535
    invoke-virtual {v7}, Latqt;->H()[B

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-direct {v0, v7}, Lnup;->p([B)V

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    iput-boolean v7, v0, Lnup;->ab:Z

    .line 544
    .line 545
    iget-object v7, v0, Lnup;->T:Lanrf;

    .line 546
    .line 547
    if-nez v7, :cond_1b

    .line 548
    .line 549
    iget-object v7, v0, Lnup;->I:Lanrl;

    .line 550
    .line 551
    invoke-static {v7, v3, v6}, Lakzo;->u(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Larif;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Larif;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_20

    .line 560
    .line 561
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iput-object v7, v0, Lnup;->T:Lanrf;

    .line 566
    .line 567
    :cond_1b
    iget-object v7, v0, Lnup;->T:Lanrf;

    .line 568
    .line 569
    invoke-interface {v7, v1, v3}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lnup;->T:Lanrf;

    .line 573
    .line 574
    invoke-interface {v3}, Lanrf;->jT()Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    invoke-static {v13, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Lnup;->d:Laaxp;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_1c
    const v3, 0x54e5127

    .line 593
    .line 594
    .line 595
    if-ne v15, v3, :cond_1e

    .line 596
    .line 597
    iget-object v3, v14, Layex;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lbfwe;

    .line 600
    .line 601
    iget-object v7, v3, Lbfwe;->q:Latqt;

    .line 602
    .line 603
    invoke-virtual {v7}, Latqt;->H()[B

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-direct {v0, v7}, Lnup;->o([B)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v3, Lbfwe;->q:Latqt;

    .line 611
    .line 612
    invoke-virtual {v7}, Latqt;->H()[B

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-direct {v0, v7}, Lnup;->p([B)V

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x1

    .line 620
    iput-boolean v7, v0, Lnup;->ab:Z

    .line 621
    .line 622
    iget-object v7, v0, Lnup;->U:Lanrf;

    .line 623
    .line 624
    if-nez v7, :cond_1d

    .line 625
    .line 626
    iget-object v7, v0, Lnup;->I:Lanrl;

    .line 627
    .line 628
    invoke-static {v7, v3, v6}, Lakzo;->u(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Larif;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7}, Larif;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_20

    .line 637
    .line 638
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iput-object v7, v0, Lnup;->U:Lanrf;

    .line 643
    .line 644
    :cond_1d
    iget-object v7, v0, Lnup;->U:Lanrf;

    .line 645
    .line 646
    invoke-interface {v7, v1, v3}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v0, Lnup;->U:Lanrf;

    .line 650
    .line 651
    invoke-interface {v3}, Lanrf;->jT()Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    invoke-static {v13, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 660
    .line 661
    .line 662
    iget-object v7, v0, Lnup;->d:Laaxp;

    .line 663
    .line 664
    invoke-virtual {v7, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_1e
    const/4 v3, 0x1

    .line 669
    const v7, 0x4faac81

    .line 670
    .line 671
    .line 672
    if-ne v15, v7, :cond_20

    .line 673
    .line 674
    iput-boolean v3, v0, Lnup;->ac:Z

    .line 675
    .line 676
    invoke-static {v13, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iput-object v3, v0, Lnup;->af:Ljdp;

    .line 684
    .line 685
    iget-object v3, v0, Lnup;->ae:Lanrf;

    .line 686
    .line 687
    move-object v7, v3

    .line 688
    check-cast v7, Lnui;

    .line 689
    .line 690
    iget-object v7, v7, Lnui;->b:Landroid/widget/FrameLayout;

    .line 691
    .line 692
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v0, Lnup;->af:Ljdp;

    .line 696
    .line 697
    invoke-interface {v3, v1, v7}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Lnup;->d:Laaxp;

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_1f
    move-object/from16 v20, v3

    .line 707
    .line 708
    move/from16 v18, v8

    .line 709
    .line 710
    move/from16 v17, v9

    .line 711
    .line 712
    move/from16 v16, v11

    .line 713
    .line 714
    :cond_20
    :goto_7
    iget v3, v2, Layey;->k:I

    .line 715
    .line 716
    invoke-static {v3}, La;->cz(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_21

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    :cond_21
    iget-object v7, v0, Lnup;->y:Landroid/view/View;

    .line 724
    .line 725
    const/4 v8, 0x3

    .line 726
    const v9, 0x7f0b024b

    .line 727
    .line 728
    .line 729
    if-ne v3, v8, :cond_27

    .line 730
    .line 731
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Lnup;->k:Landroid/widget/RelativeLayout;

    .line 740
    .line 741
    iget v10, v0, Lnup;->O:I

    .line 742
    .line 743
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lnup;->F:Landroid/widget/LinearLayout;

    .line 747
    .line 748
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 749
    .line 750
    .line 751
    iget v3, v0, Lnup;->f:I

    .line 752
    .line 753
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    .line 759
    iget-object v4, v0, Lnup;->A:Landroid/widget/ImageView;

    .line 760
    .line 761
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-eqz v5, :cond_22

    .line 766
    .line 767
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 776
    .line 777
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 778
    .line 779
    .line 780
    :cond_22
    iget-object v4, v0, Lnup;->E:Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    if-eqz v5, :cond_23

    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 797
    .line 798
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 799
    .line 800
    .line 801
    :cond_23
    iget-boolean v3, v0, Lnup;->aa:Z

    .line 802
    .line 803
    if-eqz v3, :cond_25

    .line 804
    .line 805
    const v3, 0x7f0b16d6

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Landroid/widget/LinearLayout;

    .line 813
    .line 814
    if-eqz v3, :cond_24

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v0, Lnup;->e:Landroid/content/Context;

    .line 821
    .line 822
    const v5, 0x7f040aa7

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v4, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 834
    .line 835
    .line 836
    const v4, 0x7f0b156e

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move/from16 v4, v18

    .line 844
    .line 845
    new-array v4, v4, [Labsm;

    .line 846
    .line 847
    new-instance v5, Labsk;

    .line 848
    .line 849
    const/4 v7, 0x5

    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-direct {v5, v10, v7, v9}, Labsk;-><init>(II[B)V

    .line 852
    .line 853
    .line 854
    aput-object v5, v4, v10

    .line 855
    .line 856
    new-instance v5, Labsk;

    .line 857
    .line 858
    const/4 v7, 0x1

    .line 859
    invoke-direct {v5, v10, v7, v9}, Labsk;-><init>(II[B)V

    .line 860
    .line 861
    .line 862
    aput-object v5, v4, v7

    .line 863
    .line 864
    new-instance v5, Labsi;

    .line 865
    .line 866
    invoke-direct {v5, v4}, Labsi;-><init>([Labsm;)V

    .line 867
    .line 868
    .line 869
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 870
    .line 871
    invoke-static {v3, v5, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    :cond_24
    iget-object v3, v0, Lnup;->e:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const v4, 0x7f0714ea

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    new-instance v4, Labso;

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    invoke-direct {v4, v3, v10}, Labso;-><init>(II)V

    .line 891
    .line 892
    .line 893
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 894
    .line 895
    invoke-static {v6, v4, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 896
    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_25
    iget-boolean v3, v0, Lnup;->ab:Z

    .line 900
    .line 901
    if-eqz v3, :cond_26

    .line 902
    .line 903
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    move/from16 v4, v17

    .line 908
    .line 909
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget v3, v0, Lnup;->P:I

    .line 913
    .line 914
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_26
    move/from16 v4, v17

    .line 919
    .line 920
    iget-boolean v3, v0, Lnup;->ac:Z

    .line 921
    .line 922
    if-eqz v3, :cond_28

    .line 923
    .line 924
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_27
    move/from16 v4, v17

    .line 933
    .line 934
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    :cond_28
    :goto_8
    iget-object v3, v0, Lnup;->k:Landroid/widget/RelativeLayout;

    .line 942
    .line 943
    const/4 v7, 0x1

    .line 944
    invoke-static {v3, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v2, Layey;->j:Layez;

    .line 948
    .line 949
    if-nez v2, :cond_29

    .line 950
    .line 951
    sget-object v2, Layez;->a:Layez;

    .line 952
    .line 953
    :cond_29
    iget-object v6, v0, Lnup;->F:Landroid/widget/LinearLayout;

    .line 954
    .line 955
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 956
    .line 957
    .line 958
    invoke-static {v6, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 959
    .line 960
    .line 961
    if-eqz v2, :cond_32

    .line 962
    .line 963
    iget v3, v2, Layez;->b:I

    .line 964
    .line 965
    const v4, 0x6ea3345

    .line 966
    .line 967
    .line 968
    if-ne v3, v4, :cond_32

    .line 969
    .line 970
    iget-object v2, v2, Layez;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Layev;

    .line 973
    .line 974
    iget-object v2, v2, Layev;->b:Latsn;

    .line 975
    .line 976
    iget-object v3, v0, Lnup;->K:Landroid/widget/LinearLayout;

    .line 977
    .line 978
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 979
    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-ge v4, v5, :cond_31

    .line 987
    .line 988
    iget-object v5, v0, Lnup;->ai:Layd;

    .line 989
    .line 990
    move-object/from16 v7, v20

    .line 991
    .line 992
    const/4 v9, 0x0

    .line 993
    invoke-virtual {v5, v9, v7}, Layd;->w(Laobv;Ljava/util/Map;)Lijm;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Lavfa;

    .line 1002
    .line 1003
    iget v9, v9, Lavfa;->b:I

    .line 1004
    .line 1005
    const/16 v19, 0x1

    .line 1006
    .line 1007
    and-int/lit8 v9, v9, 0x1

    .line 1008
    .line 1009
    if-eqz v9, :cond_2a

    .line 1010
    .line 1011
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, Lavfa;

    .line 1016
    .line 1017
    iget-object v9, v9, Lavfa;->c:Lavez;

    .line 1018
    .line 1019
    if-nez v9, :cond_2b

    .line 1020
    .line 1021
    sget-object v9, Lavez;->a:Lavez;

    .line 1022
    .line 1023
    goto :goto_a

    .line 1024
    :cond_2a
    const/4 v9, 0x0

    .line 1025
    :cond_2b
    :goto_a
    invoke-virtual {v5, v1, v9}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v5, Lijm;->b:Landroid/widget/TextView;

    .line 1029
    .line 1030
    iget v9, v0, Lnup;->N:I

    .line 1031
    .line 1032
    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    move/from16 v9, v16

    .line 1039
    .line 1040
    invoke-virtual {v5, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 1041
    .line 1042
    .line 1043
    if-nez v4, :cond_2f

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Lavfa;

    .line 1051
    .line 1052
    iget-object v4, v4, Lavfa;->c:Lavez;

    .line 1053
    .line 1054
    if-nez v4, :cond_2c

    .line 1055
    .line 1056
    sget-object v4, Lavez;->a:Lavez;

    .line 1057
    .line 1058
    :cond_2c
    iget v10, v4, Lavez;->c:I

    .line 1059
    .line 1060
    const/4 v11, 0x1

    .line 1061
    if-ne v10, v11, :cond_2e

    .line 1062
    .line 1063
    iget-object v4, v4, Lavez;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v4}, Latid;->h(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_2d

    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :cond_2d
    if-ne v4, v8, :cond_2e

    .line 1079
    .line 1080
    iget v4, v0, Lnup;->M:I

    .line 1081
    .line 1082
    if-eqz v5, :cond_2e

    .line 1083
    .line 1084
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1089
    .line 1090
    if-eqz v11, :cond_2e

    .line 1091
    .line 1092
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1093
    .line 1094
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1098
    .line 1099
    .line 1100
    :cond_2e
    :goto_b
    const/4 v4, 0x0

    .line 1101
    :cond_2f
    iget v10, v0, Lnup;->L:I

    .line 1102
    .line 1103
    if-eqz v5, :cond_30

    .line 1104
    .line 1105
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1110
    .line 1111
    if-eqz v12, :cond_30

    .line 1112
    .line 1113
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1114
    .line 1115
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1119
    .line 1120
    .line 1121
    :cond_30
    const/16 v19, 0x1

    .line 1122
    .line 1123
    add-int/lit8 v4, v4, 0x1

    .line 1124
    .line 1125
    move-object/from16 v20, v7

    .line 1126
    .line 1127
    move/from16 v16, v9

    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :cond_31
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_32
    const/16 v1, 0x13

    .line 1140
    .line 1141
    if-eqz v2, :cond_36

    .line 1142
    .line 1143
    iget v3, v2, Layez;->b:I

    .line 1144
    .line 1145
    const v4, 0xa3bda04

    .line 1146
    .line 1147
    .line 1148
    if-ne v3, v4, :cond_36

    .line 1149
    .line 1150
    iget-object v2, v2, Layez;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Layeu;

    .line 1153
    .line 1154
    iget-object v2, v2, Layeu;->b:Latsn;

    .line 1155
    .line 1156
    iget-object v3, v0, Lnup;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lonw;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v4}, Lonw;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const/4 v9, 0x0

    .line 1167
    invoke-virtual {v4, v9, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lavez;Landroid/view/View$OnClickListener;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v5, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    :cond_33
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-eqz v8, :cond_35

    .line 1191
    .line 1192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Lbeli;

    .line 1197
    .line 1198
    iget v9, v8, Lbeli;->b:I

    .line 1199
    .line 1200
    const v10, 0x508e5c8

    .line 1201
    .line 1202
    .line 1203
    if-ne v9, v10, :cond_34

    .line 1204
    .line 1205
    iget-object v8, v8, Lbeli;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v8, Lbelg;

    .line 1208
    .line 1209
    move-object v9, v8

    .line 1210
    goto :goto_d

    .line 1211
    :cond_34
    const/4 v9, 0x0

    .line 1212
    :goto_d
    if-eqz v9, :cond_33

    .line 1213
    .line 1214
    iget-object v8, v0, Lnup;->e:Landroid/content/Context;

    .line 1215
    .line 1216
    const/4 v10, 0x0

    .line 1217
    const/4 v11, 0x0

    .line 1218
    invoke-static {v8, v10, v11}, Liva;->n(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    iget-object v10, v0, Lnup;->b:Lanxb;

    .line 1223
    .line 1224
    new-instance v11, Lnco;

    .line 1225
    .line 1226
    invoke-direct {v11, v0, v9, v1}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v8, v9, v10, v11}, Liva;->q(Landroid/view/View;Lbelg;Lanxb;Landroid/view/View$OnClickListener;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_35
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2}, Liva;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v2}, Liva;->o(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v10, 0x0

    .line 1257
    iput-boolean v10, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v10, v10, v10, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->setPadding(IIII)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v7, 0x1

    .line 1266
    invoke-static {v3, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_36
    if-eqz v2, :cond_4e

    .line 1277
    .line 1278
    iget v3, v2, Layez;->b:I

    .line 1279
    .line 1280
    const v4, 0xbaca98b

    .line 1281
    .line 1282
    .line 1283
    if-ne v3, v4, :cond_4e

    .line 1284
    .line 1285
    iget-object v1, v2, Layez;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object v7, v1

    .line 1288
    check-cast v7, Laxie;

    .line 1289
    .line 1290
    iget-object v1, v7, Laxie;->e:Latqt;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Latqt;->H()[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-direct {v0, v1}, Lnup;->p([B)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v0, Lnup;->u:Ljava/util/List;

    .line 1300
    .line 1301
    if-nez v1, :cond_37

    .line 1302
    .line 1303
    new-instance v1, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    iput-object v1, v0, Lnup;->u:Ljava/util/List;

    .line 1309
    .line 1310
    :cond_37
    iget-object v1, v0, Lnup;->E:Landroid/widget/ImageView;

    .line 1311
    .line 1312
    new-instance v2, Lnsx;

    .line 1313
    .line 1314
    const/4 v3, 0x6

    .line 1315
    invoke-direct {v2, v0, v3}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v8, v0, Lnup;->e:Landroid/content/Context;

    .line 1322
    .line 1323
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v2, v0, Lnup;->i:Layey;

    .line 1328
    .line 1329
    invoke-static {v2}, Lnup;->n(Layey;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_38

    .line 1334
    .line 1335
    const v2, 0x7f0e023e

    .line 1336
    .line 1337
    .line 1338
    const/4 v9, 0x0

    .line 1339
    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iput-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1344
    .line 1345
    goto :goto_e

    .line 1346
    :cond_38
    const/4 v9, 0x0

    .line 1347
    const v2, 0x7f0e023d

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iput-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1355
    .line 1356
    :goto_e
    iget-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1357
    .line 1358
    const v2, 0x7f0b0ff7

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Landroid/widget/TextView;

    .line 1366
    .line 1367
    iput-object v1, v0, Lnup;->q:Landroid/widget/TextView;

    .line 1368
    .line 1369
    iget-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1370
    .line 1371
    const v2, 0x7f0b07e3

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Landroid/widget/TextView;

    .line 1379
    .line 1380
    iput-object v1, v0, Lnup;->V:Landroid/widget/TextView;

    .line 1381
    .line 1382
    iget-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1383
    .line 1384
    const v2, 0x7f0b13e6    # 1.84866E38f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1392
    .line 1393
    iput-object v1, v0, Lnup;->n:Landroid/widget/LinearLayout;

    .line 1394
    .line 1395
    iget-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1396
    .line 1397
    const v2, 0x7f0b07e2

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1405
    .line 1406
    iput-object v1, v0, Lnup;->o:Landroid/widget/LinearLayout;

    .line 1407
    .line 1408
    const v2, 0x7f0b0ffa

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1416
    .line 1417
    iput-object v1, v0, Lnup;->p:Landroid/widget/LinearLayout;

    .line 1418
    .line 1419
    iget-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1420
    .line 1421
    const v2, 0x7f0b029c

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Landroid/widget/Button;

    .line 1429
    .line 1430
    iput-object v1, v0, Lnup;->l:Landroid/widget/Button;

    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Lnup;->q(Landroid/view/View;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1436
    .line 1437
    const v2, 0x7f0b029d

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Landroid/widget/Button;

    .line 1445
    .line 1446
    iput-object v1, v0, Lnup;->m:Landroid/widget/Button;

    .line 1447
    .line 1448
    invoke-direct {v0, v1}, Lnup;->q(Landroid/view/View;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1452
    .line 1453
    const v2, 0x7f0b07e1

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1461
    .line 1462
    iput-object v1, v0, Lnup;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1463
    .line 1464
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const v3, 0x7f0c007a

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v7, Laxie;->b:Lbdag;

    .line 1479
    .line 1480
    if-nez v1, :cond_39

    .line 1481
    .line 1482
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1483
    .line 1484
    :cond_39
    sget-object v2, Laxih;->a:Latru;

    .line 1485
    .line 1486
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1494
    .line 1495
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1496
    .line 1497
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    if-nez v1, :cond_3a

    .line 1502
    .line 1503
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    goto :goto_f

    .line 1506
    :cond_3a
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    :goto_f
    move-object v10, v1

    .line 1511
    check-cast v10, Laxig;

    .line 1512
    .line 1513
    iget-object v1, v10, Laxig;->c:Latqt;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Latqt;->H()[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-direct {v0, v1}, Lnup;->p([B)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v10, Laxig;->b:Latsn;

    .line 1523
    .line 1524
    invoke-interface {v1}, Latsn;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    new-array v1, v1, [Lnuo;

    .line 1529
    .line 1530
    iput-object v1, v0, Lnup;->ad:[Lnuo;

    .line 1531
    .line 1532
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const v2, 0x7f07083c

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    iput v1, v0, Lnup;->Z:I

    .line 1544
    .line 1545
    const/4 v11, 0x0

    .line 1546
    :goto_10
    iget-object v1, v10, Laxig;->b:Latsn;

    .line 1547
    .line 1548
    invoke-interface {v1}, Latsn;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-ge v11, v1, :cond_42

    .line 1553
    .line 1554
    add-int/lit8 v3, v11, 0x1

    .line 1555
    .line 1556
    iget-object v1, v10, Laxig;->b:Latsn;

    .line 1557
    .line 1558
    invoke-interface {v1, v11}, Latsn;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Lbdag;

    .line 1563
    .line 1564
    sget-object v2, Laxih;->b:Latru;

    .line 1565
    .line 1566
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1574
    .line 1575
    iget-object v2, v2, Latru;->d:Latrt;

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-nez v1, :cond_3b

    .line 1582
    .line 1583
    goto/16 :goto_12

    .line 1584
    .line 1585
    :cond_3b
    iget-object v1, v10, Laxig;->b:Latsn;

    .line 1586
    .line 1587
    invoke-interface {v1, v11}, Latsn;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Lbdag;

    .line 1592
    .line 1593
    sget-object v2, Laxih;->b:Latru;

    .line 1594
    .line 1595
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1603
    .line 1604
    iget-object v4, v2, Latru;->d:Latrt;

    .line 1605
    .line 1606
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    if-nez v1, :cond_3c

    .line 1611
    .line 1612
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    goto :goto_11

    .line 1615
    :cond_3c
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    :goto_11
    move-object v2, v1

    .line 1620
    check-cast v2, Laxif;

    .line 1621
    .line 1622
    iget-object v1, v2, Laxif;->h:Latqt;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Latqt;->H()[B

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-direct {v0, v1}, Lnup;->p([B)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v1, v2, Laxif;->c:Laxnn;

    .line 1632
    .line 1633
    if-nez v1, :cond_3d

    .line 1634
    .line 1635
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1636
    .line 1637
    :cond_3d
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    new-instance v12, Landroid/widget/ImageView;

    .line 1642
    .line 1643
    invoke-direct {v12, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1644
    .line 1645
    .line 1646
    iget v1, v0, Lnup;->Z:I

    .line 1647
    .line 1648
    invoke-virtual {v12, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-direct {v0, v12}, Lnup;->q(Landroid/view/View;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v1, Lnul;

    .line 1658
    .line 1659
    invoke-direct {v1, v0, v3, v4, v12}, Lnul;-><init>(Lnup;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v0, Laemb;

    .line 1666
    .line 1667
    const/4 v5, 0x1

    .line 1668
    move-object/from16 v1, p0

    .line 1669
    .line 1670
    invoke-direct/range {v0 .. v5}, Laemb;-><init>(Lnup;Laxif;ILjava/lang/CharSequence;I)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v21, v1

    .line 1674
    .line 1675
    move-object v1, v0

    .line 1676
    move-object/from16 v0, v21

    .line 1677
    .line 1678
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v0, Lnup;->n:Landroid/widget/LinearLayout;

    .line 1682
    .line 1683
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v0, Lnup;->ad:[Lnuo;

    .line 1687
    .line 1688
    iget-object v4, v0, Lnup;->b:Lanxb;

    .line 1689
    .line 1690
    new-instance v5, Lnuo;

    .line 1691
    .line 1692
    iget-object v13, v2, Laxif;->d:Layas;

    .line 1693
    .line 1694
    if-nez v13, :cond_3e

    .line 1695
    .line 1696
    sget-object v13, Layas;->a:Layas;

    .line 1697
    .line 1698
    :cond_3e
    iget v13, v13, Layas;->c:I

    .line 1699
    .line 1700
    invoke-static {v13}, Layar;->a(I)Layar;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v13

    .line 1704
    if-nez v13, :cond_3f

    .line 1705
    .line 1706
    sget-object v13, Layar;->a:Layar;

    .line 1707
    .line 1708
    :cond_3f
    invoke-interface {v4, v13}, Lanxb;->a(Layar;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v13

    .line 1712
    iget-object v2, v2, Laxif;->e:Layas;

    .line 1713
    .line 1714
    if-nez v2, :cond_40

    .line 1715
    .line 1716
    sget-object v2, Layas;->a:Layas;

    .line 1717
    .line 1718
    :cond_40
    iget v2, v2, Layas;->c:I

    .line 1719
    .line 1720
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    if-nez v2, :cond_41

    .line 1725
    .line 1726
    sget-object v2, Layar;->a:Layar;

    .line 1727
    .line 1728
    :cond_41
    invoke-interface {v4, v2}, Lanxb;->a(Layar;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    invoke-direct {v5, v0, v12, v13, v2}, Lnuo;-><init>(Lnup;Landroid/widget/ImageView;II)V

    .line 1733
    .line 1734
    .line 1735
    aput-object v5, v1, v11

    .line 1736
    .line 1737
    iget-object v1, v0, Lnup;->ad:[Lnuo;

    .line 1738
    .line 1739
    aget-object v1, v1, v11

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lnuo;->b()V

    .line 1742
    .line 1743
    .line 1744
    :goto_12
    move v11, v3

    .line 1745
    goto/16 :goto_10

    .line 1746
    .line 1747
    :cond_42
    iget-object v1, v7, Laxie;->c:Lbdag;

    .line 1748
    .line 1749
    if-nez v1, :cond_43

    .line 1750
    .line 1751
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1752
    .line 1753
    :cond_43
    sget-object v2, Lavfl;->a:Latru;

    .line 1754
    .line 1755
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1763
    .line 1764
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1765
    .line 1766
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    if-nez v1, :cond_44

    .line 1771
    .line 1772
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    goto :goto_13

    .line 1775
    :cond_44
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    :goto_13
    check-cast v1, Lavez;

    .line 1780
    .line 1781
    iget v2, v1, Lavez;->b:I

    .line 1782
    .line 1783
    and-int/lit16 v2, v2, 0x80

    .line 1784
    .line 1785
    if-eqz v2, :cond_45

    .line 1786
    .line 1787
    iget-object v2, v1, Lavez;->j:Laxnn;

    .line 1788
    .line 1789
    if-nez v2, :cond_46

    .line 1790
    .line 1791
    sget-object v2, Laxnn;->a:Laxnn;

    .line 1792
    .line 1793
    goto :goto_14

    .line 1794
    :cond_45
    move-object v2, v9

    .line 1795
    :cond_46
    :goto_14
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    iput-object v2, v0, Lnup;->t:Landroid/text/Spanned;

    .line 1800
    .line 1801
    iget-object v3, v0, Lnup;->l:Landroid/widget/Button;

    .line 1802
    .line 1803
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v2, v0, Lnup;->l:Landroid/widget/Button;

    .line 1807
    .line 1808
    new-instance v3, Lnco;

    .line 1809
    .line 1810
    const/16 v4, 0x12

    .line 1811
    .line 1812
    invoke-direct {v3, v0, v1, v4}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v1, v7, Laxie;->d:Lbdag;

    .line 1819
    .line 1820
    if-nez v1, :cond_47

    .line 1821
    .line 1822
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1823
    .line 1824
    :cond_47
    sget-object v2, Lavfl;->a:Latru;

    .line 1825
    .line 1826
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1834
    .line 1835
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1836
    .line 1837
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    if-nez v1, :cond_48

    .line 1842
    .line 1843
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    goto :goto_15

    .line 1846
    :cond_48
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    :goto_15
    check-cast v1, Lavez;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, Latrq;

    .line 1857
    .line 1858
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 1859
    .line 1860
    check-cast v2, Lavez;

    .line 1861
    .line 1862
    iget v3, v2, Lavez;->b:I

    .line 1863
    .line 1864
    and-int/lit16 v3, v3, 0x80

    .line 1865
    .line 1866
    if-eqz v3, :cond_4a

    .line 1867
    .line 1868
    iget-object v3, v0, Lnup;->m:Landroid/widget/Button;

    .line 1869
    .line 1870
    iget-object v2, v2, Lavez;->j:Laxnn;

    .line 1871
    .line 1872
    if-nez v2, :cond_49

    .line 1873
    .line 1874
    sget-object v2, Laxnn;->a:Laxnn;

    .line 1875
    .line 1876
    :cond_49
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_4a
    iget-object v2, v0, Lnup;->m:Landroid/widget/Button;

    .line 1884
    .line 1885
    new-instance v3, Lnum;

    .line 1886
    .line 1887
    invoke-direct {v3, v0, v1}, Lnum;-><init>(Lnup;Latrq;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v1, v0, Lnup;->j:Landroid/view/View;

    .line 1894
    .line 1895
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v11, 0x0

    .line 1899
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1900
    .line 1901
    .line 1902
    iget v2, v0, Lnup;->s:I

    .line 1903
    .line 1904
    const/4 v1, -0x1

    .line 1905
    if-eq v2, v1, :cond_4d

    .line 1906
    .line 1907
    iget-object v3, v0, Lnup;->r:Ljava/lang/CharSequence;

    .line 1908
    .line 1909
    iget-object v4, v0, Lnup;->X:Lavuk;

    .line 1910
    .line 1911
    iget-object v5, v0, Lnup;->Y:Laukp;

    .line 1912
    .line 1913
    if-nez v2, :cond_4b

    .line 1914
    .line 1915
    move-object v6, v9

    .line 1916
    goto :goto_17

    .line 1917
    :cond_4b
    add-int/lit8 v1, v2, -0x1

    .line 1918
    .line 1919
    iget-object v6, v10, Laxig;->b:Latsn;

    .line 1920
    .line 1921
    invoke-interface {v6, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, Lbdag;

    .line 1926
    .line 1927
    sget-object v6, Laxih;->b:Latru;

    .line 1928
    .line 1929
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    invoke-virtual {v1, v6}, Latrr;->d(Latru;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1937
    .line 1938
    iget-object v7, v6, Latru;->d:Latrt;

    .line 1939
    .line 1940
    invoke-virtual {v1, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    if-nez v1, :cond_4c

    .line 1945
    .line 1946
    iget-object v1, v6, Latru;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    goto :goto_16

    .line 1949
    :cond_4c
    invoke-virtual {v6, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    :goto_16
    move-object v12, v1

    .line 1954
    check-cast v12, Laxif;

    .line 1955
    .line 1956
    move-object v6, v12

    .line 1957
    :goto_17
    const/4 v1, 0x1

    .line 1958
    invoke-virtual/range {v0 .. v6}, Lnup;->j(ZILjava/lang/CharSequence;Lavuk;Laukp;Laxif;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_4d
    return-void

    .line 1962
    :cond_4e
    const/4 v10, 0x0

    .line 1963
    invoke-static {v6, v10}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v2, v0, Lnup;->y:Landroid/view/View;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    new-instance v3, Lnat;

    .line 1972
    .line 1973
    invoke-direct {v3, v2, v1}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1977
    .line 1978
    .line 1979
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnup;->g:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnup;->a:Laffp;

    .line 6
    .line 7
    iget-object v2, p0, Lnup;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnup;->d:Laaxp;

    .line 13
    .line 14
    new-instance v1, Lanxl;

    .line 15
    .line 16
    iget-object v2, p0, Lnup;->i:Layey;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lanxl;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lafem;

    .line 8
    .line 9
    iget-object p1, p0, Lnup;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-class p1, Lafem;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    return-object p2
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lnup;->ag:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lnup;->g()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget-object p1, p0, Lnup;->D:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final i([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnup;->x:Lahlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(ZILjava/lang/CharSequence;Lavuk;Laukp;Laxif;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    iget v2, v1, Lnup;->s:I

    const/4 v10, 0x1

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_1a

    move v11, v10

    goto :goto_0

    :cond_0
    move/from16 v11, p1

    :goto_0
    iget-object v2, v1, Lnup;->D:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iput v0, v1, Lnup;->s:I

    if-nez v11, :cond_1

    iget-object v0, v1, Lnup;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lnup;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, v8, Laukp;->d:Latsn;

    .line 5
    :goto_1
    iget-object v2, v1, Lnup;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 8
    :cond_3
    iget-object v2, v1, Lnup;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 9
    invoke-virtual {v2, v14}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdag;

    .line 11
    sget-object v2, Lbeln;->b:Latru;

    .line 12
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    iget-object v3, v0, Latrr;->l:Latrj;

    .line 14
    iget-object v2, v2, Latru;->d:Latrt;

    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbeln;->b:Latru;

    .line 15
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    iget-object v3, v2, Latru;->d:Latrt;

    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_3
    check-cast v0, Lbekx;

    iget v2, v0, Lbekx;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbekx;->c:Laxnn;

    if-nez v2, :cond_7

    .line 21
    sget-object v2, Laxnn;->a:Laxnn;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 22
    :cond_7
    :goto_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v0, Lbekx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v0, Lbekx;->d:Lavuk;

    if-nez v3, :cond_8

    .line 23
    sget-object v3, Lavuk;->a:Lavuk;

    :cond_8
    move-object v4, v3

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iget-object v3, v0, Lbekx;->e:Latqt;

    .line 24
    invoke-virtual {v3}, Latqt;->H()[B

    move-result-object v3

    iget-object v5, v1, Lnup;->e:Landroid/content/Context;

    move-object/from16 v16, v2

    move-object v2, v3

    new-instance v3, Lisl;

    .line 25
    invoke-direct {v3, v5}, Lisl;-><init>(Landroid/content/Context;)V

    iget-object v13, v1, Lnup;->ah:Llbp;

    .line 26
    invoke-virtual {v3, v13}, Lisl;->j(Llbp;)V

    .line 27
    sget-object v13, Lavpb;->a:Lavpb;

    .line 28
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    move-result-object v13

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    move-result-object v12

    .line 30
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    move/from16 v16, v10

    iget-object v10, v13, Latro;->instance:Latrw;

    .line 31
    check-cast v10, Lavpb;

    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lavpb;->f:Laxnn;

    iget v12, v10, Lavpb;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lavpb;->b:I

    .line 33
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v10, v13, Latro;->instance:Latrw;

    .line 34
    check-cast v10, Lavpb;

    iget v12, v10, Lavpb;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lavpb;->b:I

    iput-boolean v14, v10, Lavpb;->i:Z

    .line 35
    sget-object v10, Lavpd;->a:Lavpd;

    .line 36
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    move-result-object v10

    sget-object v12, Lavpc;->a:Lavpc;

    .line 37
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    iget-object v14, v10, Latro;->instance:Latrw;

    .line 38
    check-cast v14, Lavpd;

    iget v12, v12, Lavpc;->D:I

    iput v12, v14, Lavpd;->c:I

    iget v12, v14, Lavpd;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lavpd;->b:I

    .line 39
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v12, v13, Latro;->instance:Latrw;

    .line 40
    check-cast v12, Lavpb;

    invoke-virtual {v10}, Latro;->build()Latrw;

    move-result-object v10

    check-cast v10, Lavpd;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lavpb;->e:Lavpd;

    iget v10, v12, Lavpb;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lavpb;->b:I

    .line 42
    invoke-virtual {v13}, Latro;->build()Latrw;

    move-result-object v10

    check-cast v10, Lavpb;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v13, v1, Lnup;->f:I

    .line 44
    invoke-virtual {v3}, Lisl;->b()Lisj;

    move-result-object v14

    move-object/from16 v17, v0

    move/from16 v0, v16

    .line 45
    invoke-virtual {v14, v0}, Lisj;->e(Z)V

    iget-object v0, v10, Lavpb;->f:Laxnn;

    if-nez v0, :cond_a

    .line 46
    sget-object v0, Laxnn;->a:Laxnn;

    .line 47
    :cond_a
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Lisj;->h(Z)V

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v14, Lisj;->d:Lj$/util/Optional;

    const v0, 0x7f080289

    .line 49
    invoke-virtual {v14, v0}, Lisj;->u(I)V

    .line 50
    invoke-virtual {v14, v13}, Lisj;->w(I)V

    .line 51
    invoke-virtual {v14, v13}, Lisj;->o(I)V

    .line 52
    invoke-virtual {v14, v0}, Lisj;->m(I)V

    move/from16 v0, v16

    .line 53
    invoke-virtual {v14, v0}, Lisj;->x(Z)V

    const v0, 0x800013

    .line 54
    invoke-virtual {v14, v0}, Lisj;->t(I)V

    .line 55
    invoke-virtual {v14}, Lisj;->a()Lisk;

    move-result-object v0

    iput-object v0, v3, Lisl;->c:Lisk;

    .line 56
    invoke-virtual {v3, v10}, Lisl;->c(Lavpb;)V

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070837

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Lisl;->setMinimumHeight(I)V

    const/16 v0, 0x30

    .line 59
    invoke-static {v12, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lisl;->h(I)V

    .line 60
    new-instance v0, Lnun;

    invoke-direct {v0, v3}, Lnun;-><init>(Lisl;)V

    invoke-virtual {v3, v0}, Lisl;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lhkp;

    const/16 v5, 0xa

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v5}, Lhkp;-><init>(Lnup;[BLisl;Lavuk;I)V

    .line 61
    invoke-virtual {v3, v0}, Lisl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lbekx;->e:Latqt;

    .line 62
    invoke-virtual {v0}, Latqt;->H()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lnup;->p([B)V

    iget-object v0, v1, Lnup;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_d

    iget-object v0, v1, Lnup;->u:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuk;

    iget v4, v10, Lbekx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    iget-object v4, v10, Lbekx;->d:Lavuk;

    if-nez v4, :cond_c

    .line 65
    sget-object v4, Lavuk;->a:Lavuk;

    .line 66
    :cond_c
    invoke-virtual {v4, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v3, v2}, Lisl;->f(I)V

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    const/16 v12, 0x8

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 68
    :cond_e
    :goto_7
    iget-object v0, v1, Lnup;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    const/16 v2, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    :cond_f
    iget v0, v1, Lnup;->s:I

    .line 70
    invoke-virtual {v1, v0}, Lnup;->l(I)V

    iget-object v0, v1, Lnup;->i:Layey;

    .line 71
    invoke-static {v0}, Lnup;->n(Layey;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_8

    .line 72
    :cond_10
    iget-object v0, v1, Lnup;->e:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07083a

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 75
    :goto_8
    iget v2, v1, Lnup;->s:I

    if-nez v2, :cond_11

    iget-object v2, v1, Lnup;->n:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lnup;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_11
    if-eqz v9, :cond_16

    iget-object v2, v1, Lnup;->i:Layey;

    .line 78
    invoke-static {v2}, Lnup;->m(Layey;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lnup;->e:Landroid/content/Context;

    new-instance v3, Landroid/widget/ImageView;

    .line 79
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07083b

    .line 81
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, v1, Lnup;->b:Lanxb;

    new-instance v4, Lnuo;

    iget-object v5, v9, Laxif;->d:Layas;

    if-nez v5, :cond_12

    .line 83
    sget-object v5, Layas;->a:Layas;

    :cond_12
    iget v5, v5, Layas;->c:I

    invoke-static {v5}, Layar;->a(I)Layar;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Layar;->a:Layar;

    .line 84
    :cond_13
    invoke-interface {v2, v5}, Lanxb;->a(Layar;)I

    move-result v5

    iget-object v9, v9, Laxif;->e:Layas;

    if-nez v9, :cond_14

    sget-object v9, Layas;->a:Layas;

    :cond_14
    iget v9, v9, Layas;->c:I

    invoke-static {v9}, Layar;->a(I)Layar;

    move-result-object v9

    if-nez v9, :cond_15

    sget-object v9, Layar;->a:Layar;

    .line 85
    :cond_15
    invoke-interface {v2, v9}, Lanxb;->a(Layar;)I

    move-result v2

    invoke-direct {v4, v1, v3, v5, v2}, Lnuo;-><init>(Lnup;Landroid/widget/ImageView;II)V

    .line 86
    invoke-virtual {v4}, Lnuo;->b()V

    .line 87
    invoke-virtual {v4}, Lnuo;->a()V

    iget-object v2, v1, Lnup;->p:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lnup;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 89
    invoke-static {v2, v3}, Labqv;->ak(Landroid/view/View;Z)V

    iget-object v2, v1, Lnup;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v1, Lnup;->n:Landroid/widget/LinearLayout;

    .line 91
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    :cond_16
    iput-object v6, v1, Lnup;->r:Ljava/lang/CharSequence;

    iput-object v7, v1, Lnup;->X:Lavuk;

    iput-object v8, v1, Lnup;->Y:Laukp;

    if-nez v8, :cond_17

    const/4 v13, 0x0

    goto :goto_a

    .line 92
    :cond_17
    iget v0, v8, Laukp;->c:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v13, v8, Laukp;->e:Laxnn;

    if-nez v13, :cond_19

    .line 93
    sget-object v13, Laxnn;->a:Laxnn;

    goto :goto_9

    :cond_18
    const/4 v13, 0x0

    .line 94
    :cond_19
    :goto_9
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    move-result-object v13

    .line 95
    :goto_a
    iget-object v0, v1, Lnup;->q:Landroid/widget/TextView;

    .line 96
    invoke-static {v0, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lnup;->V:Landroid/widget/TextView;

    .line 97
    invoke-static {v0, v13}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lnup;->l:Landroid/widget/Button;

    iget-object v2, v1, Lnup;->e:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140599

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lnup;->o:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v11, :cond_1a

    iget-object v0, v1, Lnup;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 101
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    iget-object v0, v1, Lnup;->p:Landroid/widget/LinearLayout;

    .line 102
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    iget-object v0, v1, Lnup;->i:Layey;

    .line 103
    invoke-static {v0}, Lnup;->m(Layey;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lnup;->n:Landroid/widget/LinearLayout;

    .line 104
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    :cond_1a
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnup;->z:Ljbe;

    .line 2
    .line 3
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnup;

    .line 7
    .line 8
    iget-object p1, p1, Lnup;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lnup;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Layey;

    .line 2
    .line 3
    iget-object p1, p1, Layey;->m:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move v2, p1

    .line 8
    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lnup;->ad:[Lnuo;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lnuo;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_2
    iget-object p1, p0, Lnup;->ad:[Lnuo;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Lnuo;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnup;->R:Lanqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanqz;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnup;->S:Lanrf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lakzo;->w(Lanrf;Lanrl;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnup;->S:Lanrf;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lnup;->T:Lanrf;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1}, Lakzo;->w(Lanrf;Lanrl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnup;->T:Lanrf;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lnup;->U:Lanrf;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0, p1}, Lakzo;->w(Lanrf;Lanrl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnup;->U:Lanrf;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lnup;->ae:Lanrf;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnup;->d:Laaxp;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lnup;->af:Ljdp;

    .line 47
    .line 48
    iput-object v1, p0, Lnup;->Q:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

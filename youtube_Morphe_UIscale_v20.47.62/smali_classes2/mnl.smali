.class public final Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Labij;

.field public final e:Lbkrp;

.field public f:Lahlj;

.field public g:Lbejp;

.field public h:I

.field public i:Lbksx;

.field public j:Laqsk;

.field private final k:Lanxb;

.field private final l:Lanml;

.field private m:Landroid/view/View;

.field private final n:Lafge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxb;Lanml;Lafge;Labij;Lmhm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnl;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmnl;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lmnl;->k:Lanxb;

    .line 9
    .line 10
    iput-object p4, p0, Lmnl;->l:Lanml;

    .line 11
    .line 12
    iput-object p5, p0, Lmnl;->n:Lafge;

    .line 13
    .line 14
    iput-object p8, p0, Lmnl;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p6, p0, Lmnl;->d:Labij;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lmnl;->m:Landroid/view/View;

    .line 20
    .line 21
    iput-object p1, p0, Lmnl;->g:Lbejp;

    .line 22
    .line 23
    iput-object p1, p0, Lmnl;->i:Lbksx;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lhjs;

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lhjs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p7, Lmhm;->h:Lblws;

    .line 42
    .line 43
    iget-object p4, p7, Lmhm;->g:Lblws;

    .line 44
    .line 45
    invoke-static {p4, p3, p2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmnl;->e:Lbkrp;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update number of player controls open trigger suggested action dismissals."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmnl;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmnl;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e07f7

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lmnl;->m:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lmnl;->n:Lafge;

    .line 24
    .line 25
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lavtt;->e:Lbahq;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbahq;->a:Lbahq;

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v1, Lbahq;->an:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lmnl;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b009e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    const v3, 0x7f040b06

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lyts;->ax(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lyyd;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, p0, v2, v5}, Lyyd;-><init>(Lmnl;Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, 0x7f07165a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0b0091

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    const v3, 0x7f040ae7

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f0b0093

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v2, 0x7f071657

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Latqt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnl;->jT()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbejp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbejp;->h:Latqt;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final e(Lanrd;Lbejp;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lmnl;->g:Lbejp;

    .line 2
    .line 3
    invoke-direct {p0}, Lmnl;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 7
    .line 8
    iput-object p1, p0, Lmnl;->f:Lahlj;

    .line 9
    .line 10
    iget-object p1, p2, Lbejp;->e:Laxnn;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lmnl;->m:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b009e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0b0093

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v2, p2, Lbejp;->c:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lmnl;->k:Lanxb;

    .line 53
    .line 54
    iget-object v5, p2, Lbejp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Layas;

    .line 57
    .line 58
    iget v5, v5, Layas;->c:I

    .line 59
    .line 60
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Layar;->a:Layar;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v2, v5}, Lanxb;->a(Layar;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lmnl;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f040b01

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v5, 0xd

    .line 103
    .line 104
    if-ne v2, v5, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lmnl;->l:Lanml;

    .line 107
    .line 108
    iget-object v3, p2, Lbejp;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lbesh;

    .line 111
    .line 112
    invoke-interface {v2, v1, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const v1, 0x7f0b161f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p2, Lbejp;->f:Lavuk;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    sget-object v2, Lavuk;->a:Lavuk;

    .line 131
    .line 132
    :cond_5
    new-instance v3, Lkze;

    .line 133
    .line 134
    const/16 v5, 0x14

    .line 135
    .line 136
    invoke-direct {v3, p0, v2, v5}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lmnk;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lmnk;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f0b0091

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v1, Lmrg;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, p0, p2, v2}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lmki;

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-direct {v1, p1, v0, v3}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget p1, p2, Lbejp;->b:I

    .line 181
    .line 182
    and-int/lit8 p1, p1, 0x40

    .line 183
    .line 184
    const v1, 0x7f071651

    .line 185
    .line 186
    .line 187
    const/4 v3, -0x2

    .line 188
    const/4 v5, 0x4

    .line 189
    const/4 v6, 0x3

    .line 190
    const/4 v7, 0x0

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget p1, p2, Lbejp;->i:I

    .line 194
    .line 195
    invoke-static {p1}, La;->dj(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    if-ne p1, v6, :cond_7

    .line 203
    .line 204
    new-array p1, v5, [Labsm;

    .line 205
    .line 206
    new-instance v5, Labsk;

    .line 207
    .line 208
    const v8, 0x800053

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v8, v7}, Labsk;-><init>(II)V

    .line 212
    .line 213
    .line 214
    aput-object v5, p1, v7

    .line 215
    .line 216
    new-instance v5, Labss;

    .line 217
    .line 218
    invoke-direct {v5, v3, v7}, Labss;-><init>(II)V

    .line 219
    .line 220
    .line 221
    aput-object v5, p1, v2

    .line 222
    .line 223
    iget-object v3, p0, Lmnl;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v5, Labss;

    .line 234
    .line 235
    invoke-direct {v5, v1, v2}, Labss;-><init>(II)V

    .line 236
    .line 237
    .line 238
    aput-object v5, p1, v4

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x7f071656

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v2, Labso;

    .line 252
    .line 253
    invoke-direct {v2, v1, v7}, Labso;-><init>(II)V

    .line 254
    .line 255
    .line 256
    aput-object v2, p1, v6

    .line 257
    .line 258
    new-instance v1, Labsi;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Labsi;-><init>([Labsm;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    :goto_1
    new-array p1, v5, [Labsm;

    .line 265
    .line 266
    new-instance v5, Labsk;

    .line 267
    .line 268
    const/16 v8, 0x51

    .line 269
    .line 270
    invoke-direct {v5, v8, v7}, Labsk;-><init>(II)V

    .line 271
    .line 272
    .line 273
    aput-object v5, p1, v7

    .line 274
    .line 275
    new-instance v5, Labss;

    .line 276
    .line 277
    invoke-direct {v5, v3, v7}, Labss;-><init>(II)V

    .line 278
    .line 279
    .line 280
    aput-object v5, p1, v2

    .line 281
    .line 282
    iget-object v3, p0, Lmnl;->c:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v3, Labss;

    .line 293
    .line 294
    invoke-direct {v3, v1, v2}, Labss;-><init>(II)V

    .line 295
    .line 296
    .line 297
    aput-object v3, p1, v4

    .line 298
    .line 299
    new-instance v1, Labso;

    .line 300
    .line 301
    invoke-direct {v1, v7, v7}, Labso;-><init>(II)V

    .line 302
    .line 303
    .line 304
    aput-object v1, p1, v6

    .line 305
    .line 306
    new-instance v1, Labsi;

    .line 307
    .line 308
    invoke-direct {v1, p1}, Labsi;-><init>([Labsm;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    const-class p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p2}, Lmnl;->g(Lbejp;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lmnl;->f:Lahlj;

    .line 320
    .line 321
    if-nez p1, :cond_8

    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    new-instance p2, Lahlh;

    .line 325
    .line 326
    const v0, 0x15796

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final g(Lbejp;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lbejp;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget p1, p1, Lbejp;->i:I

    .line 11
    .line 12
    invoke-static {p1}, La;->dj(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lmnl;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f071655

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lmnl;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f07164e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    iget-object v0, p0, Lmnl;->m:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lmnl;->h:I

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    new-instance p1, Labsk;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p1, v1, v2, v3}, Labsk;-><init>(II[B)V

    .line 62
    .line 63
    .line 64
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbejp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmnl;->e(Lanrd;Lbejp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmnl;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmnl;->m:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method

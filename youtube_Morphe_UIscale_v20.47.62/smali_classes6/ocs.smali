.class public final Locs;
.super Lanrt;
.source "PG"

# interfaces
.implements Lanqw;
.implements Lancr;


# instance fields
.field private final A:Llbp;

.field private final B:Llbp;

.field private final C:Layd;

.field private final D:Lfbr;

.field public final a:Landroid/widget/ImageView;

.field public b:Lbbkm;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lanml;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final k:Lanri;

.field private final l:Laffp;

.field private final m:Lanqz;

.field private final n:Lblyd;

.field private o:Lavuk;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:Lafkh;

.field private final t:I

.field private u:Lijm;

.field private final v:I

.field private final x:Lafge;

.field private final y:Lanxh;

.field private final z:Laffd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Ljbe;Lanxh;Lblyd;Layd;Laffd;Lafkh;Lfbr;Llbp;Lafge;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locs;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Locs;->i:Lanml;

    .line 7
    .line 8
    iput-object p4, p0, Locs;->k:Lanri;

    .line 9
    .line 10
    iput-object p5, p0, Locs;->y:Lanxh;

    .line 11
    .line 12
    iput-object p3, p0, Locs;->l:Laffp;

    .line 13
    .line 14
    iput-object p6, p0, Locs;->n:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Locs;->C:Layd;

    .line 17
    .line 18
    iput-object p8, p0, Locs;->z:Laffd;

    .line 19
    .line 20
    iput-object p9, p0, Locs;->s:Lafkh;

    .line 21
    .line 22
    iput-object p10, p0, Locs;->D:Lfbr;

    .line 23
    .line 24
    iput-object p11, p0, Locs;->B:Llbp;

    .line 25
    .line 26
    iput-object p12, p0, Locs;->x:Lafge;

    .line 27
    .line 28
    iput-object p13, p0, Locs;->A:Llbp;

    .line 29
    .line 30
    const p2, 0x7f0e04a6

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-static {p1, p2, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const p5, 0x7f0b12ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p5, p0, Locs;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const p5, 0x7f0b127c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p5, p0, Locs;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    const p5, 0x7f0b0ceb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p5, p0, Locs;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p5, 0x7f0b0cef

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p5, p0, Locs;->g:Landroid/widget/ImageView;

    .line 83
    .line 84
    const p5, 0x7f0b0cf0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 92
    .line 93
    iput-object p5, p0, Locs;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 94
    .line 95
    const p5, 0x7f0b02a6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object p5, p0, Locs;->h:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const p5, 0x7f0b04d2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object p5, p0, Locs;->q:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const p5, 0x7f0b04d1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p5, p0, Locs;->p:Landroid/widget/ImageView;

    .line 127
    .line 128
    const p5, 0x7f0b03fd

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p5, p0, Locs;->r:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance p6, Lnva;

    .line 140
    .line 141
    const/16 p7, 0xb

    .line 142
    .line 143
    invoke-direct {p6, p0, p3, p7}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const p5, 0x7f0b0cb9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    check-cast p5, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p5, p0, Locs;->a:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    const/16 p6, 0x2d0

    .line 169
    .line 170
    invoke-static {p5, p6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    iput p5, p0, Locs;->t:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const p5, 0x7f070f70

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Locs;->v:I

    .line 188
    .line 189
    invoke-virtual {p4, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lanqz;

    .line 193
    .line 194
    invoke-direct {p1, p3, p4, p0}, Lanqz;-><init>(Laffp;Lanri;Lanqw;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Locs;->m:Lanqz;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Locs;->y:Lanxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanxh;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Locs;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lbbkm;

    .line 3
    .line 4
    iput-object v4, p0, Locs;->b:Lbbkm;

    .line 5
    .line 6
    iget-object p2, p0, Locs;->x:Lafge;

    .line 7
    .line 8
    invoke-static {p2}, Libn;->X(Lafge;)Lbahq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean p2, p2, Lbahq;->aL:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Locs;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-static {v0, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p0, Locs;->t:I

    .line 43
    .line 44
    if-le p2, v0, :cond_1

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    int-to-double v0, p2

    .line 48
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    div-double/2addr v0, v2

    .line 51
    double-to-int p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, v6

    .line 54
    :goto_0
    iget-object v0, p0, Locs;->k:Lanri;

    .line 55
    .line 56
    iget v1, p0, Locs;->v:I

    .line 57
    .line 58
    check-cast v0, Ljbe;

    .line 59
    .line 60
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p2, p0, Locs;->m:Lanqz;

    .line 66
    .line 67
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 68
    .line 69
    iget v1, v4, Lbbkm;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x40

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, Lbbkm;->i:Lavuk;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lavuk;->a:Lavuk;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v1, v7

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v0, v1, v2}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Locs;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, v4, Lbbkm;->g:Laxnn;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Laxnn;->a:Laxnn;

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Locs;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v0, v4, Lbbkm;->b:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v4, Lbbkm;->h:Laxnn;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Laxnn;->a:Laxnn;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, v7

    .line 122
    :cond_6
    :goto_3
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Locs;->i:Lanml;

    .line 130
    .line 131
    iget-object v0, p0, Locs;->g:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v1, v4, Lbbkm;->f:Lbesh;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lbesh;->a:Lbesh;

    .line 138
    .line 139
    :cond_7
    invoke-interface {p2, v0, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lbbkm;->f:Lbesh;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Lbesh;->a:Lbesh;

    .line 147
    .line 148
    :cond_8
    invoke-static {v1}, Lakkq;->B(Lbesh;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lbbkm;->f:Lbesh;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    sget-object v0, Lbesh;->a:Lbesh;

    .line 160
    .line 161
    :cond_9
    invoke-static {v0}, Lakkq;->s(Lbesh;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/high16 v2, -0x40800000    # -1.0f

    .line 166
    .line 167
    cmpl-float v2, v0, v2

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Locs;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 172
    .line 173
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Locs;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 176
    .line 177
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Locs;->f:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v1, v4, Lbbkm;->e:Lbesh;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    sget-object v1, Lbesh;->a:Lbesh;

    .line 187
    .line 188
    :cond_b
    invoke-interface {p2, v0, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, v4, Lbbkm;->e:Lbesh;

    .line 192
    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    sget-object p2, Lbesh;->a:Lbesh;

    .line 196
    .line 197
    :cond_c
    invoke-static {p2}, Lakkq;->B(Lbesh;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    if-eq v9, p2, :cond_d

    .line 205
    .line 206
    move p2, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    move p2, v6

    .line 209
    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, v4, Lbbkm;->j:Lavuk;

    .line 213
    .line 214
    if-nez p2, :cond_e

    .line 215
    .line 216
    sget-object p2, Lavuk;->a:Lavuk;

    .line 217
    .line 218
    :cond_e
    iput-object p2, p0, Locs;->o:Lavuk;

    .line 219
    .line 220
    iget-object p2, p0, Locs;->s:Lafkh;

    .line 221
    .line 222
    invoke-interface {p2}, Lafkh;->c()Lafkg;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget v0, v4, Lbbkm;->k:I

    .line 227
    .line 228
    invoke-static {v0}, La;->cx(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x2

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    if-ne v0, v1, :cond_10

    .line 237
    .line 238
    iget-object v0, v4, Lbbkm;->m:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Llfo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p2, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, v0}, Lbkru;->B(Lbksk;)Lbkru;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v0, Laivj;

    .line 257
    .line 258
    invoke-direct {v0, p0, v9}, Laivj;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lbkru;->q(Lbkto;)Lbkru;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lbkru;->V()Lbksx;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    :goto_5
    invoke-virtual {p0}, Locs;->e()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Lafmn;->f()Lafmw;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v0, v4, Lbbkm;->m:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p2, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    iget-object p2, p0, Locs;->r:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Locs;->p:Landroid/widget/ImageView;

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget v0, v4, Lbbkm;->c:I

    .line 293
    .line 294
    const/16 v10, 0xb

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    if-eq v0, v10, :cond_11

    .line 299
    .line 300
    const/16 v3, 0x18

    .line 301
    .line 302
    if-eq v0, v3, :cond_13

    .line 303
    .line 304
    move v1, v6

    .line 305
    goto :goto_7

    .line 306
    :cond_11
    move v1, v9

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    const/4 v1, 0x3

    .line 309
    :cond_13
    :goto_7
    if-eqz v1, :cond_31

    .line 310
    .line 311
    const/4 v11, -0x1

    .line 312
    add-int/2addr v1, v11

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    if-eq v1, v9, :cond_14

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_14
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_15
    if-ne v0, v10, :cond_16

    .line 326
    .line 327
    iget-object p2, v4, Lbbkm;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lbavy;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_16
    sget-object p2, Lbavy;->a:Lbavy;

    .line 333
    .line 334
    :goto_8
    iget p2, p2, Lbavy;->b:I

    .line 335
    .line 336
    and-int/2addr p2, v9

    .line 337
    if-eqz p2, :cond_1b

    .line 338
    .line 339
    iget p2, v4, Lbbkm;->c:I

    .line 340
    .line 341
    if-ne p2, v10, :cond_17

    .line 342
    .line 343
    iget-object p2, v4, Lbbkm;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lbavy;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_17
    sget-object p2, Lbavy;->a:Lbavy;

    .line 349
    .line 350
    :goto_9
    iget-object p2, p2, Lbavy;->c:Lbavv;

    .line 351
    .line 352
    if-nez p2, :cond_18

    .line 353
    .line 354
    sget-object p2, Lbavv;->a:Lbavv;

    .line 355
    .line 356
    :cond_18
    iget-boolean v0, p2, Lbavv;->f:Z

    .line 357
    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    iget-object v0, p0, Locs;->D:Lfbr;

    .line 361
    .line 362
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, v4, Lbbkm;->m:Ljava/lang/String;

    .line 365
    .line 366
    check-cast v0, Landroid/util/LruCache;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v0, Lbavv;

    .line 384
    .line 385
    iget v1, v0, Lbavv;->b:I

    .line 386
    .line 387
    or-int/lit8 v1, v1, 0x10

    .line 388
    .line 389
    iput v1, v0, Lbavv;->b:I

    .line 390
    .line 391
    iput-boolean v6, v0, Lbavv;->f:Z

    .line 392
    .line 393
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Lbavv;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_19
    iget-object v1, v4, Lbbkm;->m:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_1a
    :goto_a
    move-object v3, p2

    .line 410
    iget-object v0, p0, Locs;->y:Lanxh;

    .line 411
    .line 412
    iget-object v1, p0, Locs;->q:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    :goto_b
    iget-object p2, v4, Lbbkm;->n:Lbdag;

    .line 420
    .line 421
    if-nez p2, :cond_1c

    .line 422
    .line 423
    sget-object p2, Lbdag;->a:Lbdag;

    .line 424
    .line 425
    :cond_1c
    sget-object v0, Lavfl;->a:Latru;

    .line 426
    .line 427
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 435
    .line 436
    iget-object v0, v0, Latru;->d:Latrt;

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Latrj;->o(Latrt;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_21

    .line 443
    .line 444
    iget-object p2, v4, Lbbkm;->n:Lbdag;

    .line 445
    .line 446
    if-nez p2, :cond_1d

    .line 447
    .line 448
    sget-object p2, Lbdag;->a:Lbdag;

    .line 449
    .line 450
    :cond_1d
    sget-object v0, Lavfl;->a:Latru;

    .line 451
    .line 452
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 457
    .line 458
    .line 459
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 460
    .line 461
    iget-object v1, v0, Latru;->d:Latrt;

    .line 462
    .line 463
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    if-nez p2, :cond_1e

    .line 468
    .line 469
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1e
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    :goto_c
    check-cast p2, Lavez;

    .line 477
    .line 478
    iget-object v0, p0, Locs;->u:Lijm;

    .line 479
    .line 480
    if-nez v0, :cond_20

    .line 481
    .line 482
    iget-object v0, p0, Locs;->C:Layd;

    .line 483
    .line 484
    iget-object v1, p0, Locs;->A:Llbp;

    .line 485
    .line 486
    invoke-virtual {v1}, Llbp;->U()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eq v9, v1, :cond_1f

    .line 491
    .line 492
    const v1, 0x7f0e0905

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1f
    const v1, 0x7f0e0906

    .line 497
    .line 498
    .line 499
    :goto_d
    invoke-virtual {v0, v7, v1}, Layd;->x(Ljava/util/Map;I)Lijm;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Locs;->u:Lijm;

    .line 504
    .line 505
    :cond_20
    iget-object v0, p0, Locs;->u:Lijm;

    .line 506
    .line 507
    invoke-virtual {v0, p1, p2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, Locs;->h:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Locs;->u:Lijm;

    .line 516
    .line 517
    iget-object v0, v0, Lijm;->b:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_21
    iget-object p2, p0, Locs;->h:Landroid/widget/FrameLayout;

    .line 527
    .line 528
    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :goto_e
    const-string p2, "position"

    .line 532
    .line 533
    invoke-virtual {p1, p2, v11}, Lanrd;->b(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-ne p2, v9, :cond_2e

    .line 538
    .line 539
    iget p2, v4, Lbbkm;->c:I

    .line 540
    .line 541
    if-ne p2, v10, :cond_22

    .line 542
    .line 543
    iget-object p2, v4, Lbbkm;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p2, Lbavy;

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_22
    sget-object p2, Lbavy;->a:Lbavy;

    .line 549
    .line 550
    :goto_f
    iget-object p2, p2, Lbavy;->c:Lbavv;

    .line 551
    .line 552
    if-nez p2, :cond_23

    .line 553
    .line 554
    sget-object p2, Lbavv;->a:Lbavv;

    .line 555
    .line 556
    :cond_23
    iget-boolean p2, p2, Lbavv;->f:Z

    .line 557
    .line 558
    if-nez p2, :cond_2e

    .line 559
    .line 560
    iget-object p2, p0, Locs;->n:Lblyd;

    .line 561
    .line 562
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Laoia;

    .line 567
    .line 568
    iget v0, v4, Lbbkm;->c:I

    .line 569
    .line 570
    if-ne v0, v10, :cond_24

    .line 571
    .line 572
    iget-object v0, v4, Lbbkm;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lbavy;

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_24
    sget-object v0, Lbavy;->a:Lbavy;

    .line 578
    .line 579
    :goto_10
    iget-object v0, v0, Lbavy;->c:Lbavv;

    .line 580
    .line 581
    if-nez v0, :cond_25

    .line 582
    .line 583
    sget-object v0, Lbavv;->a:Lbavv;

    .line 584
    .line 585
    :cond_25
    iget-object v0, v0, Lbavv;->h:Lbavq;

    .line 586
    .line 587
    if-nez v0, :cond_26

    .line 588
    .line 589
    sget-object v0, Lbavq;->a:Lbavq;

    .line 590
    .line 591
    :cond_26
    iget v0, v0, Lbavq;->b:I

    .line 592
    .line 593
    const v1, 0x61f53fb

    .line 594
    .line 595
    .line 596
    if-ne v0, v1, :cond_2b

    .line 597
    .line 598
    iget v0, v4, Lbbkm;->c:I

    .line 599
    .line 600
    if-ne v0, v10, :cond_27

    .line 601
    .line 602
    iget-object v0, v4, Lbbkm;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lbavy;

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_27
    sget-object v0, Lbavy;->a:Lbavy;

    .line 608
    .line 609
    :goto_11
    iget-object v0, v0, Lbavy;->c:Lbavv;

    .line 610
    .line 611
    if-nez v0, :cond_28

    .line 612
    .line 613
    sget-object v0, Lbavv;->a:Lbavv;

    .line 614
    .line 615
    :cond_28
    iget-object v0, v0, Lbavv;->h:Lbavq;

    .line 616
    .line 617
    if-nez v0, :cond_29

    .line 618
    .line 619
    sget-object v0, Lbavq;->a:Lbavq;

    .line 620
    .line 621
    :cond_29
    iget v3, v0, Lbavq;->b:I

    .line 622
    .line 623
    if-ne v3, v1, :cond_2a

    .line 624
    .line 625
    iget-object v0, v0, Lbavq;->c:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v7, v0

    .line 628
    check-cast v7, Laxyt;

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_2a
    sget-object v7, Laxyt;->a:Laxyt;

    .line 632
    .line 633
    :cond_2b
    :goto_12
    iget v0, v4, Lbbkm;->c:I

    .line 634
    .line 635
    if-ne v0, v10, :cond_2c

    .line 636
    .line 637
    iget-object v0, v4, Lbbkm;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lbavy;

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_2c
    sget-object v0, Lbavy;->a:Lbavy;

    .line 643
    .line 644
    :goto_13
    iget-object v0, v0, Lbavy;->c:Lbavv;

    .line 645
    .line 646
    if-nez v0, :cond_2d

    .line 647
    .line 648
    sget-object v0, Lbavv;->a:Lbavv;

    .line 649
    .line 650
    :cond_2d
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 651
    .line 652
    invoke-virtual {p2, v7, v2, v0, v1}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 653
    .line 654
    .line 655
    :cond_2e
    iget p2, v4, Lbbkm;->b:I

    .line 656
    .line 657
    const/high16 v0, 0x80000

    .line 658
    .line 659
    and-int/2addr p2, v0

    .line 660
    if-eqz p2, :cond_30

    .line 661
    .line 662
    iget-object p2, p0, Locs;->z:Laffd;

    .line 663
    .line 664
    invoke-virtual {p2, v4}, Laffd;->s(Lcom/google/protobuf/MessageLite;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_30

    .line 669
    .line 670
    invoke-virtual {p2, v4}, Laffd;->r(Lcom/google/protobuf/MessageLite;)V

    .line 671
    .line 672
    .line 673
    iget-object p2, p0, Locs;->l:Laffp;

    .line 674
    .line 675
    iget-object v0, v4, Lbbkm;->o:Lavuk;

    .line 676
    .line 677
    if-nez v0, :cond_2f

    .line 678
    .line 679
    sget-object v0, Lavuk;->a:Lavuk;

    .line 680
    .line 681
    :cond_2f
    invoke-interface {p2, v0}, Laffp;->a(Lavuk;)V

    .line 682
    .line 683
    .line 684
    :cond_30
    iget-object p2, p0, Locs;->B:Llbp;

    .line 685
    .line 686
    invoke-virtual {p2, p0}, Llbp;->ar(Lancr;)V

    .line 687
    .line 688
    .line 689
    iget-object p2, p0, Locs;->k:Lanri;

    .line 690
    .line 691
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_31
    throw v7
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Locs;->o:Lavuk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Locs;->l:Laffp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Locs;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Locs;->b:Lbbkm;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Locs;->s:Lafkh;

    .line 22
    .line 23
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lafkg;->f()Lafmw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Locs;->b:Lbbkm;

    .line 32
    .line 33
    iget-object v0, v0, Lbbkm;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Llfo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Llfn;

    .line 40
    .line 41
    invoke-direct {v1}, Llfn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Llfn;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Llfn;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Llfn;->b()Llfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lafmw;->f(Lafml;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locs;->k:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbbkm;

    .line 2
    .line 3
    iget-object p1, p1, Lbbkm;->l:Latqt;

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

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Locs;->m:Lanqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Locs;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Locs;->u:Lijm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lijm;->nS(Lanrl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Locs;->B:Llbp;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Llbp;->au(Lancr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

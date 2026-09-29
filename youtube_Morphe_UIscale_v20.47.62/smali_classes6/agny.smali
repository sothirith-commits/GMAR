.class public final Lagny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lablw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbfni;

.field public final b:Landroid/app/Activity;

.field public final c:Lanml;

.field public final d:Laffp;

.field public final e:Lahlj;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lavez;

.field public m:Lavez;

.field public final n:Llbp;

.field private final o:Lahww;


# direct methods
.method public constructor <init>(Lbfni;Landroid/app/Activity;Lahww;Lanml;Laffp;Lahlj;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagny;->a:Lbfni;

    .line 5
    .line 6
    iput-object p2, p0, Lagny;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lagny;->o:Lahww;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lagny;->c:Lanml;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lagny;->d:Laffp;

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Lagny;->e:Lahlj;

    .line 24
    .line 25
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p7, p0, Lagny;->n:Llbp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lavez;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lagny;->o:Lahww;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahww;->g(Landroid/widget/TextView;)Laghk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lanrd;

    .line 16
    .line 17
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagny;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iget-object v3, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    new-instance v3, Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v4, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    mul-int v4, v0, v2

    .line 72
    .line 73
    mul-int v5, v1, p1

    .line 74
    .line 75
    if-le v4, v5, :cond_1

    .line 76
    .line 77
    int-to-float v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    div-float/2addr v0, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    int-to-float p1, v1

    .line 82
    int-to-float v0, v0

    .line 83
    div-float v0, p1, v0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lagny;->g:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagny;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagny;->l:Lavez;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lagny;->k:Landroid/widget/TextView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lagny;->m:Lavez;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_10

    .line 18
    .line 19
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 20
    .line 21
    invoke-static {v2, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Lavez;->b:I

    .line 26
    .line 27
    and-int/lit16 v4, v3, 0x2000

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lavez;->p:Lavuk;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lavuk;->a:Lavuk;

    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, Lagny;->d:Laffp;

    .line 39
    .line 40
    invoke-interface {v4, v3, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbbih;->b:Latru;

    .line 44
    .line 45
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v2, v2, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Latrj;->o(Latrt;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_b

    .line 61
    .line 62
    iget-object v2, p0, Lagny;->e:Lahlj;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lahlj;->g(Lavuk;)Lavuk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Latrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 78
    .line 79
    check-cast v3, Lavez;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Lavez;->p:Lavuk;

    .line 85
    .line 86
    iget v2, v3, Lavez;->b:I

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x2000

    .line 89
    .line 90
    iput v2, v3, Lavez;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lavez;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    and-int/lit16 v4, v3, 0x1000

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lagny;->d:Laffp;

    .line 104
    .line 105
    iget-object v4, v0, Lavez;->o:Lavuk;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    sget-object v4, Lavuk;->a:Lavuk;

    .line 110
    .line 111
    :cond_4
    invoke-interface {v3, v4, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lavez;->o:Lavuk;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v3, Lavuk;->a:Lavuk;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v3, v2

    .line 122
    :goto_1
    iget v3, v3, Lavuk;->b:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    iget-object v3, p0, Lagny;->e:Lahlj;

    .line 129
    .line 130
    new-instance v4, Lahlh;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    sget-object v2, Lavuk;->a:Lavuk;

    .line 135
    .line 136
    :cond_6
    iget-object v2, v2, Lavuk;->c:Latqt;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lahlh;-><init>(Latqt;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v5, v4, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    and-int/lit16 v3, v3, 0x4000

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    iget-object v3, p0, Lagny;->d:Laffp;

    .line 150
    .line 151
    iget-object v4, v0, Lavez;->q:Lavuk;

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    sget-object v4, Lavuk;->a:Lavuk;

    .line 156
    .line 157
    :cond_8
    invoke-interface {v3, v4, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lavez;->q:Lavuk;

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    sget-object v3, Lavuk;->a:Lavuk;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move-object v3, v2

    .line 168
    :goto_2
    iget v3, v3, Lavuk;->b:I

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-object v3, p0, Lagny;->e:Lahlj;

    .line 175
    .line 176
    new-instance v4, Lahlh;

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    sget-object v2, Lavuk;->a:Lavuk;

    .line 181
    .line 182
    :cond_a
    iget-object v2, v2, Lavuk;->c:Latqt;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lahlh;-><init>(Latqt;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v5, v4, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_3
    iget v2, v0, Lavez;->b:I

    .line 191
    .line 192
    const/high16 v3, 0x400000

    .line 193
    .line 194
    and-int/2addr v2, v3

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Lagny;->e:Lahlj;

    .line 198
    .line 199
    new-instance v3, Lahlh;

    .line 200
    .line 201
    iget-object v4, v0, Lavez;->x:Latqt;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v5, v3, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v1, p0, Lagny;->j:Landroid/widget/TextView;

    .line 210
    .line 211
    if-ne p1, v1, :cond_d

    .line 212
    .line 213
    iput-object v0, p0, Lagny;->l:Lavez;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    iget-object v1, p0, Lagny;->k:Landroid/widget/TextView;

    .line 217
    .line 218
    if-ne p1, v1, :cond_e

    .line 219
    .line 220
    iput-object v0, p0, Lagny;->m:Lavez;

    .line 221
    .line 222
    :cond_e
    :goto_4
    iget-object p1, p0, Lagny;->b:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    iget-object p1, p0, Lagny;->f:Landroid/app/AlertDialog;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_5
    return-void
.end method

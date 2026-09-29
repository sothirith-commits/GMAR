.class public Lnyz;
.super Lnyy;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/TextView;

.field private E:Ljava/lang/Integer;

.field private F:Landroid/view/ViewGroup$MarginLayoutParams;

.field private G:Ljava/lang/Float;

.field protected final x:Landroid/view/View;

.field protected final y:Landroid/widget/ImageView;

.field protected final z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnyy;-><init>(Landroid/content/Context;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const p2, 0x7f0b1584

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lnyz;->x:Landroid/view/View;

    .line 13
    .line 14
    const p3, 0x7f0b1558

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p3, p1, Lnyz;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p3, 0x7f0b08d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p1, Lnyz;->z:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p2, 0x7f0b0d72

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lnyz;->A:Landroid/view/View;

    .line 44
    .line 45
    const p3, 0x7f0b0c96

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lnyz;->B:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b0d71

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p3, p1, Lnyz;->C:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p3, 0x7f0b0d73

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p1, Lnyz;->D:Landroid/widget/TextView;

    .line 75
    .line 76
    return-void
.end method

.method protected constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 77
    invoke-direct/range {v0 .. v9}, Lnyz;-><init>(Landroid/content/Context;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    return-void
.end method

.method protected static final u(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/widget/GridLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Labsl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Labsl;-><init>(Landroid/widget/GridLayout$Spec;I)V

    .line 20
    .line 21
    .line 22
    const-class p1, Landroid/widget/GridLayout$LayoutParams;

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final v(Lbesh;Layas;Lbbia;ZLaxnn;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnyz;->m:Lanml;

    .line 4
    .line 5
    iget-object v1, p0, Lnyz;->y:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lnyz;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const v1, 0x7f080822

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0x7f080823

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 p1, 0x0

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lnyz;->y:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p5, p5, Laxnn;->c:Latsn;

    .line 47
    .line 48
    invoke-interface {p5, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Laxnp;

    .line 53
    .line 54
    iget-object p5, p5, Laxnp;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lnyz;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Lnyz;->s()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p4, p0, Lnyz;->z:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/16 p5, 0x8

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lnyz;->n:Lanxb;

    .line 95
    .line 96
    iget p2, p2, Layas;->c:I

    .line 97
    .line 98
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p2, Layar;->a:Layar;

    .line 105
    .line 106
    :cond_4
    invoke-interface {v0, p2}, Lanxb;->a(Layar;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p2, p0, Lnyz;->A:Landroid/view/View;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    move v0, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v0, p1

    .line 128
    :goto_4
    invoke-static {p2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    if-eqz p3, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Lnyz;->B:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    iget v2, p3, Lbbia;->e:I

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f060964

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_5
    iget v0, p3, Lbbia;->b:I

    .line 177
    .line 178
    and-int/2addr p4, v0

    .line 179
    iget-object v0, p0, Lnyz;->C:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p4, :cond_b

    .line 182
    .line 183
    iget-object p4, p0, Lnyz;->n:Lanxb;

    .line 184
    .line 185
    iget-object p5, p3, Lbbia;->c:Layas;

    .line 186
    .line 187
    if-nez p5, :cond_9

    .line 188
    .line 189
    sget-object p5, Layas;->a:Layas;

    .line 190
    .line 191
    :cond_9
    iget p5, p5, Layas;->c:I

    .line 192
    .line 193
    invoke-static {p5}, Layar;->a(I)Layar;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    if-nez p5, :cond_a

    .line 198
    .line 199
    sget-object p5, Layar;->a:Layar;

    .line 200
    .line 201
    :cond_a
    invoke-interface {p4, p5}, Lanxb;->a(Layar;)I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-object p3, p2

    .line 217
    :goto_6
    iget-object p1, p0, Lnyz;->D:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    iget p4, p3, Lbbia;->b:I

    .line 222
    .line 223
    and-int/lit8 p4, p4, 0x2

    .line 224
    .line 225
    if-eqz p4, :cond_d

    .line 226
    .line 227
    iget-object p2, p3, Lbbia;->d:Laxnn;

    .line 228
    .line 229
    if-nez p2, :cond_d

    .line 230
    .line 231
    sget-object p2, Laxnn;->a:Laxnn;

    .line 232
    .line 233
    :cond_d
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_e
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method protected a(Lahlj;Ljava/lang/Object;Lbcpm;Lbcos;ZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-super/range {v0 .. v5}, Lnyy;->p(Lahlj;Ljava/lang/Object;Lbcpm;Lbcos;Z)V

    .line 8
    .line 9
    .line 10
    iget p1, v3, Lbcpm;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v3, Lbcpm;->c:Lbesh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbesh;->a:Lbesh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :cond_1
    :goto_0
    iget-object p3, v3, Lbcpm;->d:Lbdag;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    sget-object p3, Lbdag;->a:Lbdag;

    .line 30
    .line 31
    :cond_2
    sget-object p4, Lbbib;->a:Latru;

    .line 32
    .line 33
    invoke-static {p3, p4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object p4, p3

    .line 38
    check-cast p4, Lbbia;

    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    iget-object p2, v3, Lbcpm;->f:Laxnn;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Laxnn;->a:Laxnn;

    .line 47
    .line 48
    :cond_3
    move-object p6, p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p5, 0x0

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, p0

    .line 53
    invoke-direct/range {p1 .. p6}, Lnyz;->v(Lbesh;Layas;Lbbia;ZLaxnn;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected b(Lahlj;Ljava/lang/Object;Lbcov;Lbcow;Z)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lnyy;->b(Lahlj;Ljava/lang/Object;Lbcov;Lbcow;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbcov;->b:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Lbcov;->d:Lbesh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbesh;->a:Lbesh;

    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_0
    iget-object p1, p3, Lbcov;->e:Lbdag;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :cond_2
    sget-object p4, Lbbib;->a:Latru;

    .line 27
    .line 28
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p1, p4}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object p4, p4, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Latrj;->o(Latrt;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p3, Lbcov;->e:Lbdag;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbdag;->a:Lbdag;

    .line 50
    .line 51
    :cond_3
    sget-object p4, Lbbib;->a:Latru;

    .line 52
    .line 53
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p1, p4}, Latrr;->d(Latru;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 61
    .line 62
    iget-object p5, p4, Latru;->d:Latrt;

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p4, Latru;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    check-cast p1, Lbbia;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v3, p2

    .line 82
    :goto_2
    iget p1, p3, Lbcov;->b:I

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p2, p3, Lbcov;->c:Laxnn;

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    sget-object p2, Laxnn;->a:Laxnn;

    .line 93
    .line 94
    :cond_6
    move-object v5, p2

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lnyz;->v(Lbesh;Layas;Lbbia;ZLaxnn;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected c(Lahlj;Ljava/lang/Object;Lbcov;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnyy;->c(Lahlj;Ljava/lang/Object;Lbcov;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbcov;->b:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Lbcov;->d:Lbesh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbesh;->a:Lbesh;

    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_0
    iget-object p1, p3, Lbcov;->e:Lbdag;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :cond_2
    sget-object v0, Lbbib;->a:Latru;

    .line 27
    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v0, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p3, Lbcov;->e:Lbdag;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbdag;->a:Lbdag;

    .line 50
    .line 51
    :cond_3
    sget-object p2, Lbbib;->a:Latru;

    .line 52
    .line 53
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 61
    .line 62
    iget-object p3, p2, Latru;->d:Latrt;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    move-object p2, p1

    .line 78
    check-cast p2, Lbbia;

    .line 79
    .line 80
    :cond_5
    move-object v3, p2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lnyz;->v(Lbesh;Layas;Lbbia;ZLaxnn;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected i(Lahlj;Ljava/lang/Object;Lbcqa;Lbbht;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnyy;->i(Lahlj;Ljava/lang/Object;Lbcqa;Lbbht;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbcqa;->b:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Lbcqa;->c:Lbesh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbesh;->a:Lbesh;

    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_0
    iget p1, p3, Lbcqa;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p3, Lbcqa;->e:Layas;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Layas;->a:Layas;

    .line 31
    .line 32
    :cond_2
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v2, p2

    .line 35
    :goto_1
    iget-object p1, p3, Lbcqa;->d:Lbdag;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lbdag;->a:Lbdag;

    .line 40
    .line 41
    :cond_4
    sget-object p4, Lbbib;->a:Latru;

    .line 42
    .line 43
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p1, p4}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object p4, p4, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Latrj;->o(Latrt;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p3, Lbcqa;->d:Lbdag;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lbdag;->a:Lbdag;

    .line 65
    .line 66
    :cond_5
    sget-object p2, Lbbib;->a:Latru;

    .line 67
    .line 68
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object p4, p2, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    move-object p2, p1

    .line 93
    check-cast p2, Lbbia;

    .line 94
    .line 95
    :cond_7
    move-object v3, p2

    .line 96
    iget-boolean v4, p3, Lbcqa;->u:Z

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Lnyz;->v(Lbesh;Layas;Lbbia;ZLaxnn;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected k(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lnyy;->k(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbcpm;->b:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Lbcpm;->c:Lbesh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbesh;->a:Lbesh;

    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_0
    iget p1, p3, Lbcpm;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p3, Lbcpm;->e:Layas;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Layas;->a:Layas;

    .line 31
    .line 32
    :cond_2
    move-object v2, p2

    .line 33
    iget-object p1, p3, Lbcpm;->d:Lbdag;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lbdag;->a:Lbdag;

    .line 38
    .line 39
    :cond_3
    sget-object p2, Lbbib;->a:Latru;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lbbia;

    .line 47
    .line 48
    iget-boolean v4, p3, Lbcpm;->w:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lnyz;->v(Lbesh;Layas;Lbbia;ZLaxnn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lnyy;->l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbcpn;->b:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Lbcpn;->c:Lbesh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbesh;->a:Lbesh;

    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_0
    iget p1, p3, Lbcpn;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p3, Lbcpn;->f:Layas;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Layas;->a:Layas;

    .line 31
    .line 32
    :cond_2
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v2, p2

    .line 35
    :goto_1
    iget-object p1, p3, Lbcpn;->e:Lbdag;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lbdag;->a:Lbdag;

    .line 40
    .line 41
    :cond_4
    sget-object p4, Lbbib;->a:Latru;

    .line 42
    .line 43
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p1, p4}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object p4, p4, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Latrj;->o(Latrt;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p3, Lbcpn;->e:Lbdag;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lbdag;->a:Lbdag;

    .line 65
    .line 66
    :cond_5
    sget-object p2, Lbbib;->a:Latru;

    .line 67
    .line 68
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object p4, p2, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    move-object p2, p1

    .line 93
    check-cast p2, Lbbia;

    .line 94
    .line 95
    :cond_7
    move-object v3, p2

    .line 96
    iget-boolean v4, p3, Lbcpn;->z:Z

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Lnyz;->v(Lbesh;Layas;Lbbia;ZLaxnn;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnyz;->x:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnyz;->G:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lnyz;->G:Ljava/lang/Float;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lnyz;->E:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lnyz;->E:Ljava/lang/Integer;

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x12

    .line 45
    .line 46
    new-instance v2, Labss;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v1, v3}, Labss;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method protected final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnyz;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnyz;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x4

    .line 11
    new-array v3, v2, [Labsm;

    .line 12
    .line 13
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    new-instance v4, Labsk;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, v1, v5, v6}, Labsk;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lnyz;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    new-instance v4, Labsk;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    invoke-direct {v4, v1, v7, v6}, Labsk;-><init>(II[B)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v3, v1

    .line 37
    .line 38
    iget-object v4, p0, Lnyz;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    new-instance v7, Labsk;

    .line 43
    .line 44
    invoke-direct {v7, v4, v2, v6}, Labsk;-><init>(II[B)V

    .line 45
    .line 46
    .line 47
    aput-object v7, v3, v5

    .line 48
    .line 49
    iget-object v2, p0, Lnyz;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    new-instance v4, Labsk;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v6}, Labsk;-><init>(II[B)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    new-instance v1, Labsi;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Labsi;-><init>([Labsm;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lnyz;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnyz;->x:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnyz;->G:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 19
    .line 20
    iput-object v2, p0, Lnyz;->G:Ljava/lang/Float;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lnyz;->E:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v3, Labss;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v1, v4}, Labss;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lnyz;->E:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected final t(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnyz;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Landroid/widget/GridLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v2, p0, Lnyz;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lnyz;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x4

    .line 32
    new-array v3, v2, [Labsm;

    .line 33
    .line 34
    iget v4, v1, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    new-instance v5, Labsk;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v5, v4, v6, v7}, Labsk;-><init>(II[B)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    iget v4, v1, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    new-instance v5, Labsk;

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    invoke-direct {v5, v4, v8, v7}, Labsk;-><init>(II[B)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    iget v1, v1, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    new-instance v5, Labsk;

    .line 60
    .line 61
    invoke-direct {v5, v1, v2, v7}, Labsk;-><init>(II[B)V

    .line 62
    .line 63
    .line 64
    aput-object v5, v3, v6

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    new-instance p1, Labsk;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {p1, v1, v4, v7}, Labsk;-><init>(II[B)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object p1, v3, v1

    .line 78
    .line 79
    new-instance p1, Labsi;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Labsi;-><init>([Labsm;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

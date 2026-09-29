.class public final Lhnf;
.super Lhmj;
.source "PG"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Laoby;

.field private final n:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laouf;Lanxh;Laqre;Lpel;Lmlt;Ljsq;Laouf;)V
    .locals 9

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
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    move-object/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lhmj;-><init>(Landroid/content/Context;Lanml;Ljbe;Laouf;Lanxh;Laqre;Lmlt;Ljsq;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhmj;->e:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b01d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhnf;->l:Landroid/view/View;

    .line 25
    .line 26
    move-object/from16 p1, p10

    .line 27
    .line 28
    iput-object p1, p0, Lhnf;->n:Laouf;

    .line 29
    .line 30
    iget-object p1, p0, Lhnf;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object/from16 p2, p7

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lhnf;->m:Laoby;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0
.end method

.method public static final q(Lavzp;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lavzp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavzp;->f:Laxnn;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final r(Lavzp;)Lavcb;
    .locals 3

    .line 1
    iget-object p0, p0, Lavzp;->j:Latsn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavbj;

    .line 18
    .line 19
    iget v1, v0, Lavbj;->b:I

    .line 20
    .line 21
    const/high16 v2, 0x4000000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lavbj;->h:Lavcb;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lavcb;->a:Lavcb;

    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final s(Lavzp;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lavzp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavzp;->e:Laxnn;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lavuk;
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    iget-object p1, p1, Lavzp;->g:Lavuk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lbavy;
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    iget-object p1, p1, Lavzp;->m:Lbavy;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbavy;->a:Lbavy;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lbehj;
    .locals 1

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    iget-object v0, p1, Lavzp;->h:Lavzq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzq;->a:Lavzq;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lavzq;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lavzp;->h:Lavzq;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lavzq;->a:Lavzq;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lavzq;->c:Lbehj;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lbehj;->a:Lbehj;

    .line 26
    .line 27
    :cond_2
    return-object p1

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Lbesh;
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    iget-object p1, p1, Lavzp;->c:Lbesh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lavzp;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lhmj;->gu(Lanrd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhnf;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070979

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Labss;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, v3}, Labss;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhnf;->l:Landroid/view/View;

    .line 26
    .line 27
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhmj;->e:Landroid/view/View;

    .line 33
    .line 34
    const v2, 0x7f0b0387

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p2}, Lhnf;->r(Lavzp;)Lavcb;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v0, Labnp;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v7, 0x7f040a9b

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v4}, Labnp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v7, Lnsu;

    .line 79
    .line 80
    invoke-direct {v7, p2, v2, v0, v5}, Lnsu;-><init>(Lavzp;Landroid/widget/TextView;Labnp;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v4, 0x7f0c001b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget v0, p2, Lavzp;->b:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p2, Lavzp;->k:Lavbt;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lavbt;->a:Lavbt;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v0, v6

    .line 121
    :cond_2
    :goto_1
    iget-object v2, p0, Lhmj;->i:Lipy;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget v4, v0, Lavbt;->b:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x8

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lavbt;->f:Lbawr;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Lbawr;->a:Lbawr;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v2, v0}, Lipy;->f(Lbawr;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 143
    .line 144
    iget-object v0, p0, Lhnf;->m:Laoby;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lhnf;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget v2, p2, Lavzp;->b:I

    .line 155
    .line 156
    const/high16 v4, 0x40000

    .line 157
    .line 158
    and-int/2addr v2, v4

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object p2, p2, Lavzp;->o:Lbdag;

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    sget-object p2, Lbdag;->a:Lbdag;

    .line 166
    .line 167
    :cond_6
    sget-object v2, Lavfl;->a:Latru;

    .line 168
    .line 169
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object v4, v2, Latru;->d:Latrt;

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    iget-object p2, v2, Latru;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v2, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_2
    check-cast p2, Lavez;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object p2, v6

    .line 197
    :goto_3
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lhnf;->h:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    move v3, v5

    .line 205
    :cond_9
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object p1, p0, Lhnf;->n:Laouf;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v6}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1, p2}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    invoke-static {p1}, Lhnf;->q(Lavzp;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    invoke-static {p1}, Lhnf;->s(Lavzp;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    invoke-static {p1}, Lhnf;->q(Lavzp;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    invoke-static {p1}, Lhnf;->r(Lavzp;)Lavcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lhnf;->r(Lavzp;)Lavcb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lavcb;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget v0, p1, Lavzp;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lavzp;->d:Laxnn;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Laxnn;->a:Laxnn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    invoke-static {p1}, Lhnf;->s(Lavzp;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lbehj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    iget v0, p1, Lavzp;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Latrq;

    .line 14
    .line 15
    iget-object p1, p1, Lavzp;->h:Lavzq;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lavzq;->a:Lavzq;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lavzq;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lavzq;->c:Lbehj;

    .line 36
    .line 37
    iget p2, v1, Lavzq;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput p2, v1, Lavzq;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Latrq;->instance:Latrw;

    .line 47
    .line 48
    check-cast p2, Lavzp;

    .line 49
    .line 50
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lavzq;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lavzp;->h:Lavzq;

    .line 60
    .line 61
    iget p1, p2, Lavzp;->b:I

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x100

    .line 64
    .line 65
    iput p1, p2, Lavzp;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lavzp;

    .line 72
    .line 73
    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    iget-object p1, p1, Lavzp;->i:Latsn;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavzp;

    .line 2
    .line 3
    iget-object p1, p1, Lavzp;->n:Latqt;

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

.class public final Lihy;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lamgf;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Lipf;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MultimediaProgressBar"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Ljkl;
    .locals 0

    .line 1
    invoke-static {p0}, Lgbz;->an(Lfxk;)Lgbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljkl;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Liib;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liib;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final E(Lfzw;Lfzw;)V
    .locals 1

    .line 1
    check-cast p1, Lihx;

    .line 2
    .line 3
    check-cast p2, Lihx;

    .line 4
    .line 5
    iget-object v0, p2, Lihx;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lihx;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p2, p2, Lihx;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p1, Lihx;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method protected final F(Lgbq;Lgbq;)V
    .locals 0

    .line 1
    check-cast p1, Ljkl;

    .line 2
    .line 3
    check-cast p2, Ljkl;

    .line 4
    .line 5
    iget-object p2, p2, Ljkl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Ljkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 4

    .line 1
    check-cast p2, Liib;

    .line 2
    .line 3
    iget-object v0, p0, Lihy;->c:Lipf;

    .line 4
    .line 5
    iget-object v1, p0, Lihy;->a:Lamgf;

    .line 6
    .line 7
    iget-object v2, p0, Lihy;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lihx;

    .line 10
    .line 11
    iget-object v3, p3, Lihx;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Lihx;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lihy;->aE(Lfxk;)Ljkl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ljkl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Liib;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v2, p2, Liib;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p2, Liib;->i:Lipf;

    .line 46
    .line 47
    iput-object v1, p2, Liib;->d:Lamgf;

    .line 48
    .line 49
    iget-object p1, p2, Liib;->i:Lipf;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lipf;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Liib;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x1

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p2, Liib;->a:F

    .line 70
    .line 71
    invoke-virtual {p2}, Liib;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroid/util/TypedValue;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f040adc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Liib;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f040afd

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Liib;->c:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget p3, v0, Landroid/util/TypedValue;->data:I

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Liib;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Liib;->f:Lbksw;

    .line 124
    .line 125
    iget-object p3, p2, Liib;->d:Lamgf;

    .line 126
    .line 127
    invoke-interface {p3}, Lamgf;->q()Lamgx;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object p3, p3, Lamgx;->i:Lbkrp;

    .line 132
    .line 133
    new-instance v0, Lifm;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v0, p2, v1}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Liag;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v1, v2}, Liag;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 150
    .line 151
    .line 152
    iget-object p3, p2, Liib;->d:Lamgf;

    .line 153
    .line 154
    invoke-interface {p3}, Lamgf;->q()Lamgx;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-object p3, p3, Lamgx;->o:Lbkrp;

    .line 159
    .line 160
    new-instance v0, Lifm;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {v0, p2, v1}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Liag;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Liag;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p2, Liib;->e:Lbksw;

    .line 179
    .line 180
    iget-object p3, p2, Liib;->d:Lamgf;

    .line 181
    .line 182
    invoke-interface {p3}, Lamgf;->q()Lamgx;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object p3, p3, Lamgx;->c:Lbkrp;

    .line 187
    .line 188
    new-instance v0, Lifm;

    .line 189
    .line 190
    invoke-direct {v0, p2, v2}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string p2, "MPBV"

    .line 194
    .line 195
    invoke-static {v0, p2}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Liag;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Liag;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final N(Lfxk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040ada

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lihy;->aE(Lfxk;)Ljkl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v0, p1, Ljkl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ah(Lfxk;Lgah;Lfzw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lgah;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lgah;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p3, Lihx;

    .line 18
    .line 19
    iput-object p1, p3, Lihx;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, p3, Lihx;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p5}, Lfyo;->l(IIILgby;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liib;

    .line 2
    .line 3
    invoke-virtual {p2}, Liib;->a()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p2, Liib;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lihy;

    .line 20
    .line 21
    iget-object v2, p0, Lihy;->c:Lipf;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lihy;->c:Lipf;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lihy;->c:Lipf;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lihy;->a:Lamgf;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lihy;->a:Lamgf;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Lihy;->a:Lamgf;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget-object v2, p0, Lihy;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lihy;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    if-eqz p1, :cond_9

    .line 71
    .line 72
    :goto_2
    return v1

    .line 73
    :cond_9
    return v0

    .line 74
    :cond_a
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lihy;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Lfzw;
    .locals 1

    .line 1
    new-instance v0, Lihx;

    .line 2
    .line 3
    invoke-direct {v0}, Lihx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lgbq;
    .locals 1

    .line 1
    new-instance v0, Ljkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

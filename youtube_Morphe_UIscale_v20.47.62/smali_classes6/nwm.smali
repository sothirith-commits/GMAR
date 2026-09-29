.class public final Lnwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lngy;
.implements Ljbq;
.implements Laaxs;


# instance fields
.field protected final a:Landroid/content/Context;

.field final b:Laboi;

.field c:Lnwl;

.field private final d:Laffp;

.field private final e:Laaxp;

.field private final f:Livb;

.field private final g:Lngz;

.field private final h:Lanqm;

.field private i:Lavbk;

.field private final j:Lanrl;

.field private k:Locc;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Lbfwe;

.field private final n:Lanxh;

.field private final o:Layd;

.field private final p:Lrtv;

.field private final q:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Laffp;Livb;Lanxh;Lngz;Laamz;Layd;Lanqm;Lanrl;Lrtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnwm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnwm;->e:Laaxp;

    .line 10
    .line 11
    iput-object p3, p0, Lnwm;->d:Laffp;

    .line 12
    .line 13
    iput-object p4, p0, Lnwm;->f:Livb;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lnwm;->n:Lanxh;

    .line 19
    .line 20
    iput-object p8, p0, Lnwm;->o:Layd;

    .line 21
    .line 22
    iput-object p9, p0, Lnwm;->h:Lanqm;

    .line 23
    .line 24
    new-instance p2, Laboi;

    .line 25
    .line 26
    const p3, 0x7f040af5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const p5, 0x7f07096b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p2, p3, p4}, Laboi;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lnwm;->b:Laboi;

    .line 53
    .line 54
    new-instance p3, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lnwm;->l:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iput-object p6, p0, Lnwm;->g:Lngz;

    .line 65
    .line 66
    invoke-interface {p6, p0}, Lngz;->a(Lngy;)V

    .line 67
    .line 68
    .line 69
    iput-object p7, p0, Lnwm;->q:Laamz;

    .line 70
    .line 71
    iput-object p10, p0, Lnwm;->j:Lanrl;

    .line 72
    .line 73
    iput-object p11, p0, Lnwm;->p:Lrtv;

    .line 74
    .line 75
    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method private static j(Lbfwe;)Lavbv;
    .locals 2

    .line 1
    iget v0, p0, Lbfwe;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lbfwe;->t:Lavbt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lavbt;->a:Lavbt;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lavbt;->d:Lavbv;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lavbv;->a:Lavbv;

    .line 19
    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static k(Lbfwe;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbfwe;->A:Lbdag;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laxey;->a:Latru;

    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v0, v0, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(I)Lbkrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->k:Locc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, La;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnwm;->m:Lbfwe;

    .line 12
    .line 13
    invoke-static {v0}, Lnwm;->k(Lbfwe;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnwm;->k:Locc;

    .line 20
    .line 21
    invoke-virtual {p1}, Locc;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lnwm;->m:Lbfwe;

    .line 28
    .line 29
    invoke-static {p1}, Lnwm;->k(Lbfwe;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lnwm;->k:Locc;

    .line 36
    .line 37
    invoke-virtual {p1}, Locc;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g()Lijn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->c:Lnwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lnrp;->r:Lijn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Liuz;

    .line 9
    .line 10
    iget-boolean p1, p2, Liuz;->a:Z

    .line 11
    .line 12
    iget-object p2, p0, Lnwm;->c:Lnwl;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p2, Lnrp;->q:Lilb;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_1
    iget-object p1, p2, Lipx;->f:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v1, p2, Lipx;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p2, p2, Lilb;->c:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p3

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class p2, Liuz;

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    return-object p1
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Lbfwe;

    .line 8
    .line 9
    iput-object v5, v0, Lnwm;->m:Lbfwe;

    .line 10
    .line 11
    iget-object v2, v1, Lahmb;->a:Lahlj;

    .line 12
    .line 13
    iget-object v3, v5, Lbfwe;->q:Latqt;

    .line 14
    .line 15
    iget-object v7, v0, Lnwm;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-interface {v2, v5, v3, v7}, Lahlj;->I(Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lnwm;->j(Lbfwe;)Lavbv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lnwm;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v8, 0x5

    .line 35
    const/high16 v9, 0x8000000

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ne v3, v11, :cond_0

    .line 40
    .line 41
    new-instance v3, Lnwd;

    .line 42
    .line 43
    invoke-direct {v3}, Lnwd;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v12, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v3, v5, Lbfwe;->b:I

    .line 49
    .line 50
    and-int/2addr v3, v9

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    iget-object v3, v5, Lbfwe;->x:Lbfwf;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lbfwf;->a:Lbfwf;

    .line 58
    .line 59
    :cond_1
    iget v3, v3, Lbfwf;->b:I

    .line 60
    .line 61
    invoke-static {v3}, Lbimg;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v10

    .line 68
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    if-eq v3, v8, :cond_6

    .line 71
    .line 72
    const/4 v12, 0x6

    .line 73
    if-eq v3, v12, :cond_5

    .line 74
    .line 75
    if-eq v3, v6, :cond_4

    .line 76
    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    new-instance v3, Lnwj;

    .line 80
    .line 81
    invoke-direct {v3}, Lnwj;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v3, Lnwh;

    .line 86
    .line 87
    invoke-direct {v3}, Lnwh;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v3, Lnwe;

    .line 92
    .line 93
    invoke-direct {v3}, Lnwe;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance v3, Lnwf;

    .line 98
    .line 99
    invoke-direct {v3}, Lnwf;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    new-instance v3, Lnwg;

    .line 104
    .line 105
    invoke-direct {v3}, Lnwg;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    new-instance v3, Lnwj;

    .line 110
    .line 111
    invoke-direct {v3}, Lnwj;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iput-object v5, v12, Lnwk;->a:Lbfwe;

    .line 116
    .line 117
    iget-object v3, v0, Lnwm;->j:Lanrl;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static {v3, v12, v13}, Lakzo;->u(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Larif;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Larif;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_8

    .line 129
    .line 130
    goto/16 :goto_2b

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Likg;

    .line 137
    .line 138
    iget-object v3, v3, Likg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lnwl;

    .line 141
    .line 142
    iput-object v3, v0, Lnwm;->c:Lnwl;

    .line 143
    .line 144
    instance-of v14, v12, Lnwf;

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    move/from16 p2, v9

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v14, :cond_9

    .line 151
    .line 152
    iget-object v3, v3, Lnwl;->c:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    instance-of v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    if-eqz v14, :cond_9

    .line 163
    .line 164
    new-array v14, v15, [Labsm;

    .line 165
    .line 166
    new-instance v4, Labsp;

    .line 167
    .line 168
    invoke-direct {v4, v9, v9, v9, v9}, Labsp;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    aput-object v4, v14, v9

    .line 172
    .line 173
    new-instance v4, Labso;

    .line 174
    .line 175
    invoke-direct {v4, v9, v9}, Labso;-><init>(II)V

    .line 176
    .line 177
    .line 178
    aput-object v4, v14, v10

    .line 179
    .line 180
    new-instance v4, Labsk;

    .line 181
    .line 182
    invoke-direct {v4, v9, v15, v13}, Labsk;-><init>(II[B)V

    .line 183
    .line 184
    .line 185
    aput-object v4, v14, v11

    .line 186
    .line 187
    new-instance v4, Labsi;

    .line 188
    .line 189
    invoke-direct {v4, v14}, Labsi;-><init>([Labsm;)V

    .line 190
    .line 191
    .line 192
    const-class v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    invoke-static {v3, v4, v14}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v3, v0, Lnwm;->b:Laboi;

    .line 198
    .line 199
    iget-object v4, v0, Lnwm;->a:Landroid/content/Context;

    .line 200
    .line 201
    const v14, 0x7f040af5

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v14}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14, v9}, Lj$/util/OptionalInt;->orElse(I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v3, v14}, Laboi;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v14, 0x7f07096b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3, v4}, Laboi;->d(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lnwm;->c:Lnwl;

    .line 233
    .line 234
    invoke-direct {v0}, Lnwm;->h()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, v3, Lnwl;->D:I

    .line 239
    .line 240
    iget-object v3, v0, Lnwm;->c:Lnwl;

    .line 241
    .line 242
    iget-boolean v4, v5, Lbfwe;->o:Z

    .line 243
    .line 244
    const/16 v14, 0x8

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    iget-object v4, v3, Lnwl;->f:Landroid/view/View;

    .line 249
    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    iget-object v4, v3, Lnwl;->c:Landroid/view/View;

    .line 253
    .line 254
    move/from16 v17, v15

    .line 255
    .line 256
    const v15, 0x7f0b1788

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/view/ViewStub;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v3, Lnwl;->f:Landroid/view/View;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    move/from16 v17, v15

    .line 273
    .line 274
    :goto_2
    iget-object v3, v3, Lnwl;->f:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    move/from16 v17, v15

    .line 281
    .line 282
    iget-object v3, v3, Lnwl;->f:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    iget-object v3, v0, Lnwm;->c:Lnwl;

    .line 290
    .line 291
    iget-object v4, v5, Lbfwe;->p:Latsn;

    .line 292
    .line 293
    invoke-static {v4}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Lnrp;->u(Lberq;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lnwm;->c:Lnwl;

    .line 301
    .line 302
    iget v4, v5, Lbfwe;->b:I

    .line 303
    .line 304
    and-int/2addr v4, v10

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    iget-object v4, v5, Lbfwe;->c:Laxnn;

    .line 308
    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    sget-object v4, Laxnn;->a:Laxnn;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    move-object v4, v13

    .line 315
    :cond_e
    :goto_4
    iget-object v15, v0, Lnwm;->d:Laffp;

    .line 316
    .line 317
    invoke-static {v4, v15, v9}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lnwm;->c:Lnwl;

    .line 325
    .line 326
    iget v4, v5, Lbfwe;->b:I

    .line 327
    .line 328
    and-int/2addr v4, v11

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    iget-object v4, v5, Lbfwe;->d:Laxnn;

    .line 332
    .line 333
    if-nez v4, :cond_10

    .line 334
    .line 335
    sget-object v4, Laxnn;->a:Laxnn;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    move-object v4, v13

    .line 339
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 340
    .line 341
    move v2, v10

    .line 342
    goto :goto_6

    .line 343
    :cond_11
    move v2, v9

    .line 344
    :goto_6
    invoke-static {v4, v15, v9}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v3, v3, Lnwl;->e:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v3, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lnwm;->c:Lnwl;

    .line 354
    .line 355
    iget v4, v5, Lbfwe;->b:I

    .line 356
    .line 357
    and-int v4, v4, p2

    .line 358
    .line 359
    const/high16 v18, 0x1000000

    .line 360
    .line 361
    const/4 v15, 0x4

    .line 362
    const/high16 v19, 0x2000000

    .line 363
    .line 364
    if-eqz v4, :cond_26

    .line 365
    .line 366
    iget v4, v3, Lnwl;->D:I

    .line 367
    .line 368
    if-ne v4, v10, :cond_26

    .line 369
    .line 370
    iget-object v4, v5, Lbfwe;->x:Lbfwf;

    .line 371
    .line 372
    if-nez v4, :cond_12

    .line 373
    .line 374
    sget-object v4, Lbfwf;->a:Lbfwf;

    .line 375
    .line 376
    :cond_12
    iget v4, v4, Lbfwf;->b:I

    .line 377
    .line 378
    invoke-static {v4}, Lbimg;->S(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_13

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_13
    if-eq v4, v6, :cond_18

    .line 386
    .line 387
    :goto_7
    iget-object v4, v5, Lbfwe;->x:Lbfwf;

    .line 388
    .line 389
    if-nez v4, :cond_14

    .line 390
    .line 391
    sget-object v6, Lbfwf;->a:Lbfwf;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    move-object v6, v4

    .line 395
    :goto_8
    iget v6, v6, Lbfwf;->b:I

    .line 396
    .line 397
    invoke-static {v6}, Lbimg;->S(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_15

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    if-eq v6, v14, :cond_18

    .line 405
    .line 406
    :goto_9
    if-nez v4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lbfwf;->a:Lbfwf;

    .line 409
    .line 410
    :cond_16
    iget v4, v4, Lbfwf;->b:I

    .line 411
    .line 412
    invoke-static {v4}, Lbimg;->S(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_17

    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_17
    const/16 v6, 0xa

    .line 421
    .line 422
    if-ne v4, v6, :cond_26

    .line 423
    .line 424
    :cond_18
    iget v4, v5, Lbfwe;->b:I

    .line 425
    .line 426
    and-int/2addr v4, v14

    .line 427
    if-eqz v4, :cond_19

    .line 428
    .line 429
    iget-object v4, v5, Lbfwe;->f:Laxnn;

    .line 430
    .line 431
    if-nez v4, :cond_1a

    .line 432
    .line 433
    sget-object v4, Laxnn;->a:Laxnn;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_19
    move-object v4, v13

    .line 437
    :cond_1a
    :goto_a
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget v6, v5, Lbfwe;->b:I

    .line 446
    .line 447
    and-int/lit16 v6, v6, 0x100

    .line 448
    .line 449
    if-eqz v6, :cond_1b

    .line 450
    .line 451
    iget-object v6, v5, Lbfwe;->j:Laxnn;

    .line 452
    .line 453
    if-nez v6, :cond_1c

    .line 454
    .line 455
    sget-object v6, Laxnn;->a:Laxnn;

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_1b
    move-object v6, v13

    .line 459
    :cond_1c
    :goto_b
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v6}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move/from16 v20, v10

    .line 468
    .line 469
    iget v10, v5, Lbfwe;->b:I

    .line 470
    .line 471
    and-int v10, v10, v18

    .line 472
    .line 473
    if-eqz v10, :cond_1d

    .line 474
    .line 475
    iget-object v10, v5, Lbfwe;->u:Laxnn;

    .line 476
    .line 477
    if-nez v10, :cond_1e

    .line 478
    .line 479
    sget-object v10, Laxnn;->a:Laxnn;

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1d
    move-object v10, v13

    .line 483
    :cond_1e
    :goto_c
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v10}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    move/from16 v21, v9

    .line 492
    .line 493
    iget-object v9, v3, Lnwl;->g:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v8, v3, Lnwl;->a:Lsak;

    .line 496
    .line 497
    iget v14, v5, Lbfwe;->b:I

    .line 498
    .line 499
    and-int v14, v14, v19

    .line 500
    .line 501
    if-eqz v14, :cond_1f

    .line 502
    .line 503
    iget-object v14, v5, Lbfwe;->v:Lbfgx;

    .line 504
    .line 505
    if-nez v14, :cond_20

    .line 506
    .line 507
    sget-object v14, Lbfgx;->a:Lbfgx;

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1f
    move-object v14, v13

    .line 511
    :cond_20
    :goto_d
    invoke-static {v9, v8, v14}, Lnql;->a(Landroid/content/Context;Lsak;Lbfgx;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    new-array v9, v15, [Ljava/lang/CharSequence;

    .line 520
    .line 521
    aput-object v4, v9, v21

    .line 522
    .line 523
    aput-object v6, v9, v20

    .line 524
    .line 525
    aput-object v10, v9, v11

    .line 526
    .line 527
    aput-object v8, v9, v17

    .line 528
    .line 529
    invoke-static {v9}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v13, v4, v2}, Lnrp;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 534
    .line 535
    .line 536
    iget v2, v5, Lbfwe;->b:I

    .line 537
    .line 538
    and-int/lit16 v2, v2, 0x80

    .line 539
    .line 540
    if-eqz v2, :cond_21

    .line 541
    .line 542
    iget-object v2, v5, Lbfwe;->i:Laxnn;

    .line 543
    .line 544
    if-nez v2, :cond_22

    .line 545
    .line 546
    sget-object v2, Laxnn;->a:Laxnn;

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_21
    move-object v2, v13

    .line 550
    :cond_22
    :goto_e
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v3, v3, Lnrp;->B:Lput;

    .line 555
    .line 556
    if-eqz v3, :cond_31

    .line 557
    .line 558
    iget-object v4, v3, Lput;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 571
    .line 572
    if-eq v4, v11, :cond_25

    .line 573
    .line 574
    if-nez v2, :cond_23

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_23
    iget-object v4, v3, Lput;->c:Ljava/lang/Object;

    .line 578
    .line 579
    if-eqz v4, :cond_24

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_24
    iget-object v4, v3, Lput;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Landroid/view/ViewStub;

    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Landroid/widget/TextView;

    .line 591
    .line 592
    iput-object v4, v3, Lput;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v4, v3, Lput;->c:Ljava/lang/Object;

    .line 595
    .line 596
    :goto_f
    check-cast v4, Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-static {v4, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_17

    .line 602
    .line 603
    :cond_25
    :goto_10
    iget-object v2, v3, Lput;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Landroid/view/ViewStub;

    .line 606
    .line 607
    const/16 v4, 0x8

    .line 608
    .line 609
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :cond_26
    :goto_11
    move/from16 v21, v9

    .line 615
    .line 616
    move/from16 v20, v10

    .line 617
    .line 618
    move v4, v14

    .line 619
    iget v6, v5, Lbfwe;->b:I

    .line 620
    .line 621
    and-int/2addr v6, v4

    .line 622
    if-eqz v6, :cond_27

    .line 623
    .line 624
    iget-object v4, v5, Lbfwe;->f:Laxnn;

    .line 625
    .line 626
    if-nez v4, :cond_28

    .line 627
    .line 628
    sget-object v4, Laxnn;->a:Laxnn;

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_27
    move-object v4, v13

    .line 632
    :cond_28
    :goto_12
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v4}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget v6, v5, Lbfwe;->b:I

    .line 641
    .line 642
    and-int/lit16 v6, v6, 0x80

    .line 643
    .line 644
    if-eqz v6, :cond_29

    .line 645
    .line 646
    iget-object v6, v5, Lbfwe;->i:Laxnn;

    .line 647
    .line 648
    if-nez v6, :cond_2a

    .line 649
    .line 650
    sget-object v6, Laxnn;->a:Laxnn;

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_29
    move-object v6, v13

    .line 654
    :cond_2a
    :goto_13
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget v8, v5, Lbfwe;->b:I

    .line 663
    .line 664
    and-int/lit16 v8, v8, 0x100

    .line 665
    .line 666
    if-eqz v8, :cond_2b

    .line 667
    .line 668
    iget-object v8, v5, Lbfwe;->j:Laxnn;

    .line 669
    .line 670
    if-nez v8, :cond_2c

    .line 671
    .line 672
    sget-object v8, Laxnn;->a:Laxnn;

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_2b
    move-object v8, v13

    .line 676
    :cond_2c
    :goto_14
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v8}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget v9, v5, Lbfwe;->b:I

    .line 685
    .line 686
    and-int v9, v9, v18

    .line 687
    .line 688
    if-eqz v9, :cond_2d

    .line 689
    .line 690
    iget-object v9, v5, Lbfwe;->u:Laxnn;

    .line 691
    .line 692
    if-nez v9, :cond_2e

    .line 693
    .line 694
    sget-object v9, Laxnn;->a:Laxnn;

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_2d
    move-object v9, v13

    .line 698
    :cond_2e
    :goto_15
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v9}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    iget-object v10, v3, Lnwl;->g:Landroid/content/Context;

    .line 707
    .line 708
    iget-object v14, v3, Lnwl;->a:Lsak;

    .line 709
    .line 710
    move/from16 v18, v11

    .line 711
    .line 712
    iget v11, v5, Lbfwe;->b:I

    .line 713
    .line 714
    and-int v11, v11, v19

    .line 715
    .line 716
    if-eqz v11, :cond_2f

    .line 717
    .line 718
    iget-object v11, v5, Lbfwe;->v:Lbfgx;

    .line 719
    .line 720
    if-nez v11, :cond_30

    .line 721
    .line 722
    sget-object v11, Lbfgx;->a:Lbfgx;

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_2f
    move-object v11, v13

    .line 726
    :cond_30
    :goto_16
    invoke-static {v10, v14, v11}, Lnql;->a(Landroid/content/Context;Lsak;Lbfgx;)Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-static {v10}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    const/4 v11, 0x5

    .line 735
    new-array v14, v11, [Ljava/lang/CharSequence;

    .line 736
    .line 737
    aput-object v4, v14, v21

    .line 738
    .line 739
    aput-object v6, v14, v20

    .line 740
    .line 741
    aput-object v8, v14, v18

    .line 742
    .line 743
    aput-object v9, v14, v17

    .line 744
    .line 745
    aput-object v10, v14, v15

    .line 746
    .line 747
    invoke-static {v14}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v3, v13, v4, v2}, Lnrp;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 752
    .line 753
    .line 754
    :cond_31
    :goto_17
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 755
    .line 756
    iget v3, v5, Lbfwe;->b:I

    .line 757
    .line 758
    and-int/lit8 v3, v3, 0x40

    .line 759
    .line 760
    if-eqz v3, :cond_32

    .line 761
    .line 762
    iget-object v3, v5, Lbfwe;->h:Laxnn;

    .line 763
    .line 764
    if-nez v3, :cond_33

    .line 765
    .line 766
    sget-object v3, Laxnn;->a:Laxnn;

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_32
    move-object v3, v13

    .line 770
    :cond_33
    :goto_18
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget v4, v5, Lbfwe;->b:I

    .line 775
    .line 776
    and-int/lit8 v4, v4, 0x40

    .line 777
    .line 778
    if-eqz v4, :cond_34

    .line 779
    .line 780
    iget-object v4, v5, Lbfwe;->h:Laxnn;

    .line 781
    .line 782
    if-nez v4, :cond_35

    .line 783
    .line 784
    sget-object v4, Laxnn;->a:Laxnn;

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_34
    move-object v4, v13

    .line 788
    :cond_35
    :goto_19
    invoke-static {v4}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v6, v5, Lbfwe;->p:Latsn;

    .line 793
    .line 794
    move/from16 v8, v21

    .line 795
    .line 796
    new-array v9, v8, [Lbers;

    .line 797
    .line 798
    invoke-interface {v6, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, [Lbers;

    .line 803
    .line 804
    iget v8, v5, Lbfwe;->b:I

    .line 805
    .line 806
    and-int v8, v8, v19

    .line 807
    .line 808
    if-eqz v8, :cond_36

    .line 809
    .line 810
    iget-object v8, v5, Lbfwe;->v:Lbfgx;

    .line 811
    .line 812
    if-nez v8, :cond_37

    .line 813
    .line 814
    sget-object v8, Lbfgx;->a:Lbfgx;

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_36
    move-object v8, v13

    .line 818
    :cond_37
    :goto_1a
    invoke-virtual {v2, v3, v4, v6, v8}, Lnrp;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbers;Lbfgx;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 822
    .line 823
    iget v3, v5, Lbfwe;->b:I

    .line 824
    .line 825
    and-int/2addr v3, v15

    .line 826
    if-eqz v3, :cond_38

    .line 827
    .line 828
    iget-object v3, v5, Lbfwe;->e:Lbesh;

    .line 829
    .line 830
    if-nez v3, :cond_39

    .line 831
    .line 832
    sget-object v3, Lbesh;->a:Lbesh;

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_38
    move-object v3, v13

    .line 836
    :cond_39
    :goto_1b
    iget v4, v5, Lbfwe;->b:I

    .line 837
    .line 838
    const/high16 v6, 0x100000

    .line 839
    .line 840
    and-int/2addr v4, v6

    .line 841
    if-eqz v4, :cond_3a

    .line 842
    .line 843
    iget-object v4, v5, Lbfwe;->r:Ljava/lang/String;

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_3a
    move-object v4, v13

    .line 847
    :goto_1c
    new-instance v6, Lanmm;

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    invoke-direct {v6, v4, v8, v8}, Lanmm;-><init>(Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v3, v6}, Lnwl;->d(Lbesh;Lanmm;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 857
    .line 858
    iget-object v2, v2, Lnrp;->q:Lilb;

    .line 859
    .line 860
    invoke-virtual {v2}, Lilb;->a()V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lnwm;->f:Livb;

    .line 864
    .line 865
    invoke-virtual {v2}, Livb;->f()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    iget-object v3, v5, Lbfwe;->p:Latsn;

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const/4 v4, 0x0

    .line 876
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_3e

    .line 881
    .line 882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Lbers;

    .line 887
    .line 888
    iget v8, v6, Lbers;->b:I

    .line 889
    .line 890
    and-int/lit16 v8, v8, 0x800

    .line 891
    .line 892
    if-eqz v8, :cond_3d

    .line 893
    .line 894
    iget-object v4, v0, Lnwm;->c:Lnwl;

    .line 895
    .line 896
    iget-object v6, v6, Lbers;->i:Lberl;

    .line 897
    .line 898
    if-nez v6, :cond_3b

    .line 899
    .line 900
    sget-object v6, Lberl;->a:Lberl;

    .line 901
    .line 902
    :cond_3b
    move/from16 v8, v20

    .line 903
    .line 904
    if-eq v8, v2, :cond_3c

    .line 905
    .line 906
    const/16 v8, 0x8

    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :cond_3c
    const/4 v8, 0x0

    .line 910
    :goto_1e
    invoke-virtual {v4, v6, v8}, Lnrp;->y(Lberl;I)V

    .line 911
    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    :cond_3d
    const/16 v20, 0x1

    .line 915
    .line 916
    goto :goto_1d

    .line 917
    :cond_3e
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 918
    .line 919
    iget-object v3, v5, Lbfwe;->p:Latsn;

    .line 920
    .line 921
    const/high16 v6, 0x80000

    .line 922
    .line 923
    if-eqz v3, :cond_40

    .line 924
    .line 925
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_40

    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Lbers;

    .line 940
    .line 941
    iget v9, v8, Lbers;->b:I

    .line 942
    .line 943
    and-int/2addr v9, v6

    .line 944
    if-eqz v9, :cond_3f

    .line 945
    .line 946
    iget-object v3, v8, Lbers;->n:Lberw;

    .line 947
    .line 948
    if-nez v3, :cond_41

    .line 949
    .line 950
    sget-object v3, Lberw;->a:Lberw;

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_40
    move-object v3, v13

    .line 954
    :cond_41
    :goto_1f
    iget-object v2, v2, Lnrp;->C:Layd;

    .line 955
    .line 956
    if-nez v2, :cond_42

    .line 957
    .line 958
    goto :goto_20

    .line 959
    :cond_42
    if-nez v3, :cond_43

    .line 960
    .line 961
    iget-object v2, v2, Layd;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Landroid/view/ViewStub;

    .line 964
    .line 965
    const/16 v3, 0x8

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_43
    iget-object v8, v2, Layd;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v3, v3, Lberw;->b:Laxnn;

    .line 974
    .line 975
    if-nez v3, :cond_44

    .line 976
    .line 977
    sget-object v3, Laxnn;->a:Laxnn;

    .line 978
    .line 979
    :cond_44
    iget-object v2, v2, Layd;->b:Ljava/lang/Object;

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    invoke-static {v3, v2, v9}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v8, Landroid/widget/TextView;

    .line 987
    .line 988
    invoke-static {v8, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    :goto_20
    if-eqz v4, :cond_45

    .line 992
    .line 993
    iget-object v2, v0, Lnwm;->e:Laaxp;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_45
    iget-object v2, v5, Lbfwe;->y:Lbfqo;

    .line 999
    .line 1000
    if-nez v2, :cond_46

    .line 1001
    .line 1002
    sget-object v2, Lbfqo;->a:Lbfqo;

    .line 1003
    .line 1004
    :cond_46
    iget v2, v2, Lbfqo;->b:I

    .line 1005
    .line 1006
    const/16 v20, 0x1

    .line 1007
    .line 1008
    and-int/lit8 v2, v2, 0x1

    .line 1009
    .line 1010
    if-eqz v2, :cond_48

    .line 1011
    .line 1012
    iget-object v2, v5, Lbfwe;->y:Lbfqo;

    .line 1013
    .line 1014
    if-nez v2, :cond_47

    .line 1015
    .line 1016
    sget-object v2, Lbfqo;->a:Lbfqo;

    .line 1017
    .line 1018
    :cond_47
    invoke-static {v1, v2}, Lnwl;->C(Lanrd;Lbfqo;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lnwm;->q:Laamz;

    .line 1022
    .line 1023
    iget-object v3, v2, Laamz;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    new-instance v4, Llpx;

    .line 1026
    .line 1027
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Landroid/content/Context;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v2, Laamz;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    check-cast v8, Laoir;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v2, Laamz;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lakcj;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v4, v3, v8, v2}, Llpx;-><init>(Landroid/content/Context;Laoir;Lakcj;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 1062
    .line 1063
    invoke-virtual {v2, v1, v4}, Lnrp;->t(Lanrd;Llpx;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_48
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 1067
    .line 1068
    iget-object v3, v5, Lbfwe;->g:Lavoa;

    .line 1069
    .line 1070
    if-nez v3, :cond_49

    .line 1071
    .line 1072
    sget-object v3, Lavoa;->a:Lavoa;

    .line 1073
    .line 1074
    :cond_49
    iget-object v3, v3, Lavoa;->c:Lavob;

    .line 1075
    .line 1076
    if-nez v3, :cond_4a

    .line 1077
    .line 1078
    sget-object v3, Lavob;->a:Lavob;

    .line 1079
    .line 1080
    :cond_4a
    iget v3, v3, Lavob;->b:I

    .line 1081
    .line 1082
    const/16 v20, 0x1

    .line 1083
    .line 1084
    and-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    if-eqz v3, :cond_4d

    .line 1087
    .line 1088
    iget-object v3, v5, Lbfwe;->g:Lavoa;

    .line 1089
    .line 1090
    if-nez v3, :cond_4b

    .line 1091
    .line 1092
    sget-object v3, Lavoa;->a:Lavoa;

    .line 1093
    .line 1094
    :cond_4b
    iget-object v3, v3, Lavoa;->c:Lavob;

    .line 1095
    .line 1096
    if-nez v3, :cond_4c

    .line 1097
    .line 1098
    sget-object v3, Lavob;->a:Lavob;

    .line 1099
    .line 1100
    :cond_4c
    iget-object v3, v3, Lavob;->c:Lbesh;

    .line 1101
    .line 1102
    if-nez v3, :cond_4e

    .line 1103
    .line 1104
    sget-object v3, Lbesh;->a:Lbesh;

    .line 1105
    .line 1106
    goto :goto_21

    .line 1107
    :cond_4d
    move-object v3, v13

    .line 1108
    :cond_4e
    :goto_21
    iget v4, v5, Lbfwe;->b:I

    .line 1109
    .line 1110
    and-int v4, v4, p2

    .line 1111
    .line 1112
    if-eqz v4, :cond_51

    .line 1113
    .line 1114
    iget-object v4, v5, Lbfwe;->x:Lbfwf;

    .line 1115
    .line 1116
    if-nez v4, :cond_4f

    .line 1117
    .line 1118
    sget-object v4, Lbfwf;->a:Lbfwf;

    .line 1119
    .line 1120
    :cond_4f
    iget v4, v4, Lbfwf;->b:I

    .line 1121
    .line 1122
    invoke-static {v4}, Lbimg;->S(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_50

    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :cond_50
    const/16 v8, 0x9

    .line 1130
    .line 1131
    if-ne v4, v8, :cond_51

    .line 1132
    .line 1133
    iget-object v2, v2, Lnwl;->d:Landroid/widget/ImageView;

    .line 1134
    .line 1135
    const/16 v3, 0x8

    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_51
    :goto_22
    iget-object v4, v2, Lnwl;->d:Landroid/widget/ImageView;

    .line 1142
    .line 1143
    if-eqz v3, :cond_52

    .line 1144
    .line 1145
    const/4 v8, 0x1

    .line 1146
    goto :goto_23

    .line 1147
    :cond_52
    const/4 v8, 0x0

    .line 1148
    :goto_23
    invoke-static {v4, v8}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v3, :cond_53

    .line 1152
    .line 1153
    iget-object v8, v2, Lnwl;->h:Lanml;

    .line 1154
    .line 1155
    invoke-interface {v8, v4, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Lnva;

    .line 1159
    .line 1160
    const/4 v11, 0x5

    .line 1161
    invoke-direct {v3, v2, v5, v11}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_53
    :goto_24
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 1168
    .line 1169
    iget-object v3, v5, Lbfwe;->z:Lbdag;

    .line 1170
    .line 1171
    if-nez v3, :cond_54

    .line 1172
    .line 1173
    sget-object v3, Lbdag;->a:Lbdag;

    .line 1174
    .line 1175
    :cond_54
    iget-object v4, v0, Lnwm;->o:Layd;

    .line 1176
    .line 1177
    iget-object v8, v0, Lnwm;->h:Lanqm;

    .line 1178
    .line 1179
    invoke-virtual {v2, v3, v1, v4, v8}, Lnrp;->D(Lbdag;Lanrd;Layd;Lanqm;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Lanrd;

    .line 1183
    .line 1184
    invoke-direct {v2, v1}, Lanrd;-><init>(Lanrd;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v5, Lbfwe;->q:Latqt;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Latqt;->H()[B

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iput-object v3, v2, Lahmb;->b:[B

    .line 1194
    .line 1195
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 1196
    .line 1197
    invoke-static {v5}, Lnwm;->j(Lbfwe;)Lavbv;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v2, v3}, Lnrp;->w(Lavbv;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 1205
    .line 1206
    iget-object v3, v5, Lbfwe;->s:Lavbt;

    .line 1207
    .line 1208
    if-nez v3, :cond_55

    .line 1209
    .line 1210
    sget-object v3, Lavbt;->a:Lavbt;

    .line 1211
    .line 1212
    :cond_55
    iget v3, v3, Lavbt;->b:I

    .line 1213
    .line 1214
    const/16 v20, 0x1

    .line 1215
    .line 1216
    and-int/lit8 v3, v3, 0x1

    .line 1217
    .line 1218
    if-eqz v3, :cond_57

    .line 1219
    .line 1220
    iget-object v3, v5, Lbfwe;->s:Lavbt;

    .line 1221
    .line 1222
    if-nez v3, :cond_56

    .line 1223
    .line 1224
    sget-object v3, Lavbt;->a:Lavbt;

    .line 1225
    .line 1226
    :cond_56
    iget-object v3, v3, Lavbt;->c:Lavbx;

    .line 1227
    .line 1228
    if-nez v3, :cond_58

    .line 1229
    .line 1230
    sget-object v3, Lavbx;->a:Lavbx;

    .line 1231
    .line 1232
    goto :goto_25

    .line 1233
    :cond_57
    move-object v3, v13

    .line 1234
    :cond_58
    :goto_25
    invoke-virtual {v2, v3}, Lnrp;->x(Lavbx;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v5, Lbfwe;->w:Latsn;

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    new-array v3, v8, [Lavbj;

    .line 1241
    .line 1242
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, [Lavbj;

    .line 1247
    .line 1248
    if-nez v2, :cond_5a

    .line 1249
    .line 1250
    :cond_59
    move-object v2, v13

    .line 1251
    goto :goto_27

    .line 1252
    :cond_5a
    move v9, v8

    .line 1253
    :goto_26
    array-length v3, v2

    .line 1254
    if-ge v9, v3, :cond_59

    .line 1255
    .line 1256
    aget-object v3, v2, v9

    .line 1257
    .line 1258
    iget v4, v3, Lavbj;->b:I

    .line 1259
    .line 1260
    and-int/2addr v4, v6

    .line 1261
    if-eqz v4, :cond_5b

    .line 1262
    .line 1263
    iget-object v2, v3, Lavbj;->g:Lavbk;

    .line 1264
    .line 1265
    if-nez v2, :cond_5c

    .line 1266
    .line 1267
    sget-object v2, Lavbk;->a:Lavbk;

    .line 1268
    .line 1269
    goto :goto_27

    .line 1270
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 1271
    .line 1272
    goto :goto_26

    .line 1273
    :cond_5c
    :goto_27
    iput-object v2, v0, Lnwm;->i:Lavbk;

    .line 1274
    .line 1275
    iget-object v2, v0, Lnwm;->g:Lngz;

    .line 1276
    .line 1277
    iget-object v3, v0, Lnwm;->c:Lnwl;

    .line 1278
    .line 1279
    iget-object v3, v3, Lnrp;->r:Lijn;

    .line 1280
    .line 1281
    iget-object v4, v0, Lnwm;->i:Lavbk;

    .line 1282
    .line 1283
    invoke-interface {v2, v3, v4}, Lngz;->b(Lijn;Lavbk;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 1287
    .line 1288
    invoke-virtual {v2, v1, v5}, Lnwl;->b(Lanrd;Lbfwe;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v5, Lbfwe;->n:Lbavy;

    .line 1292
    .line 1293
    if-nez v2, :cond_5d

    .line 1294
    .line 1295
    sget-object v2, Lbavy;->a:Lbavy;

    .line 1296
    .line 1297
    :cond_5d
    iget v2, v2, Lbavy;->b:I

    .line 1298
    .line 1299
    const/16 v20, 0x1

    .line 1300
    .line 1301
    and-int/lit8 v2, v2, 0x1

    .line 1302
    .line 1303
    if-eqz v2, :cond_5f

    .line 1304
    .line 1305
    iget-object v2, v5, Lbfwe;->n:Lbavy;

    .line 1306
    .line 1307
    if-nez v2, :cond_5e

    .line 1308
    .line 1309
    sget-object v2, Lbavy;->a:Lbavy;

    .line 1310
    .line 1311
    :cond_5e
    iget-object v2, v2, Lbavy;->c:Lbavv;

    .line 1312
    .line 1313
    if-nez v2, :cond_60

    .line 1314
    .line 1315
    sget-object v2, Lbavv;->a:Lbavv;

    .line 1316
    .line 1317
    goto :goto_28

    .line 1318
    :cond_5f
    move-object v2, v13

    .line 1319
    :cond_60
    :goto_28
    if-eqz v2, :cond_61

    .line 1320
    .line 1321
    iget-boolean v3, v2, Lbavv;->j:Z

    .line 1322
    .line 1323
    if-eqz v3, :cond_61

    .line 1324
    .line 1325
    move-object v4, v13

    .line 1326
    goto :goto_29

    .line 1327
    :cond_61
    move-object v4, v2

    .line 1328
    :goto_29
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 1329
    .line 1330
    iget-object v3, v2, Lnrp;->y:Landroid/view/View;

    .line 1331
    .line 1332
    iget-object v6, v0, Lnwm;->n:Lanxh;

    .line 1333
    .line 1334
    iget-object v2, v2, Lnrp;->i:Landroid/view/View;

    .line 1335
    .line 1336
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 1337
    .line 1338
    move-object/from16 v22, v6

    .line 1339
    .line 1340
    move-object v6, v1

    .line 1341
    move-object/from16 v1, v22

    .line 1342
    .line 1343
    invoke-virtual/range {v1 .. v6}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 1344
    .line 1345
    .line 1346
    instance-of v1, v12, Lnwd;

    .line 1347
    .line 1348
    if-nez v1, :cond_62

    .line 1349
    .line 1350
    instance-of v1, v12, Lnwg;

    .line 1351
    .line 1352
    if-eqz v1, :cond_63

    .line 1353
    .line 1354
    :cond_62
    iget-object v1, v0, Lnwm;->c:Lnwl;

    .line 1355
    .line 1356
    iget-object v2, v1, Lnrp;->l:Landroid/widget/TextView;

    .line 1357
    .line 1358
    if-eqz v2, :cond_63

    .line 1359
    .line 1360
    sget-object v3, Lamrw;->g:Lamrw;

    .line 1361
    .line 1362
    iget-object v1, v1, Lnwl;->g:Landroid/content/Context;

    .line 1363
    .line 1364
    invoke-virtual {v3, v1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_63
    iget-object v1, v0, Lnwm;->c:Lnwl;

    .line 1372
    .line 1373
    iget-object v1, v1, Lnrp;->i:Landroid/view/View;

    .line 1374
    .line 1375
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1376
    .line 1377
    .line 1378
    const v1, 0x7f0b01dd

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    move-object v15, v1

    .line 1386
    check-cast v15, Landroid/widget/ViewSwitcher;

    .line 1387
    .line 1388
    const v1, 0x7f0b0baf

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    move-object/from16 v16, v1

    .line 1396
    .line 1397
    check-cast v16, Landroid/widget/ViewSwitcher;

    .line 1398
    .line 1399
    if-eqz v15, :cond_69

    .line 1400
    .line 1401
    if-eqz v16, :cond_69

    .line 1402
    .line 1403
    iget-object v14, v0, Lnwm;->p:Lrtv;

    .line 1404
    .line 1405
    const v1, 0x7f0b035e

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    move-object/from16 v17, v1

    .line 1413
    .line 1414
    check-cast v17, Landroid/widget/ImageView;

    .line 1415
    .line 1416
    const v1, 0x7f0b0bb1

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    move-object/from16 v18, v1

    .line 1424
    .line 1425
    check-cast v18, Landroid/widget/TextView;

    .line 1426
    .line 1427
    const/16 v19, 0x0

    .line 1428
    .line 1429
    invoke-virtual/range {v14 .. v19}, Lrtv;->G(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lnui;)Locc;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iput-object v1, v0, Lnwm;->k:Locc;

    .line 1434
    .line 1435
    iget-object v1, v0, Lnwm;->m:Lbfwe;

    .line 1436
    .line 1437
    invoke-static {v1}, Lnwm;->k(Lbfwe;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget-object v2, v0, Lnwm;->k:Locc;

    .line 1442
    .line 1443
    if-eqz v1, :cond_68

    .line 1444
    .line 1445
    iget-object v1, v0, Lnwm;->m:Lbfwe;

    .line 1446
    .line 1447
    iget-object v1, v1, Lbfwe;->A:Lbdag;

    .line 1448
    .line 1449
    if-nez v1, :cond_64

    .line 1450
    .line 1451
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1452
    .line 1453
    :cond_64
    sget-object v3, Laxey;->a:Latru;

    .line 1454
    .line 1455
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1463
    .line 1464
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1465
    .line 1466
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_67

    .line 1471
    .line 1472
    iget-object v1, v0, Lnwm;->m:Lbfwe;

    .line 1473
    .line 1474
    iget-object v1, v1, Lbfwe;->A:Lbdag;

    .line 1475
    .line 1476
    if-nez v1, :cond_65

    .line 1477
    .line 1478
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1479
    .line 1480
    :cond_65
    sget-object v3, Laxey;->a:Latru;

    .line 1481
    .line 1482
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1490
    .line 1491
    iget-object v4, v3, Latru;->d:Latrt;

    .line 1492
    .line 1493
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    if-nez v1, :cond_66

    .line 1498
    .line 1499
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    goto :goto_2a

    .line 1502
    :cond_66
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    :goto_2a
    move-object v13, v1

    .line 1507
    check-cast v13, Laxex;

    .line 1508
    .line 1509
    :cond_67
    invoke-virtual {v2, v13}, Locc;->e(Laxex;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_68
    invoke-virtual {v2}, Locc;->d()V

    .line 1514
    .line 1515
    .line 1516
    :cond_69
    :goto_2b
    return-void
.end method

.method public final i()Lavbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->i:Lavbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final jW(Ljbq;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnwm;

    .line 6
    .line 7
    iget-object p1, p1, Lnwm;->m:Lbfwe;

    .line 8
    .line 9
    iget-object v0, p0, Lnwm;->m:Lbfwe;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnwm;->m:Lbfwe;

    .line 3
    .line 4
    iget-object v0, p0, Lnwm;->e:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnwm;->c:Lnwl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnrp;->nS(Lanrl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnwm;->l:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnwm;->c:Lnwl;

    .line 22
    .line 23
    iget-object v0, v0, Lnrp;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lanrl;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lnwm;->k:Locc;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Locc;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

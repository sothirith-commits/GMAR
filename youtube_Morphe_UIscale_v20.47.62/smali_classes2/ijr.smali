.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# static fields
.field public static final a:Larnr;


# instance fields
.field public final b:Lisl;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lanqw;

.field public e:Z

.field public f:Lahlj;

.field public g:Latro;

.field public final h:Lnrq;

.field private final i:Lanml;

.field private final j:Lanxb;

.field private final k:Lanqz;

.field private final l:Laoia;

.field private final m:Lbjmq;

.field private n:Lbksx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lavpc;->l:Lavpc;

    .line 2
    .line 3
    sget-object v1, Lavpc;->n:Lavpc;

    .line 4
    .line 5
    sget-object v2, Lavpc;->o:Lavpc;

    .line 6
    .line 7
    sget-object v3, Lavpc;->t:Lavpc;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lijr;->a:Larnr;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laffp;Lanml;Lanxb;Laoia;Lnrq;Lbjmq;Llbp;Lj$/util/Optional;Lbjys;Laogr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lijr;->i:Lanml;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lijr;->j:Lanxb;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lijr;->l:Laoia;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lijr;->h:Lnrq;

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Lijr;->m:Lbjmq;

    .line 31
    .line 32
    new-instance p2, Lisl;

    .line 33
    .line 34
    invoke-interface {p10}, Laogr;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p5}, Lnrq;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/4 p5, 0x1

    .line 43
    xor-int/2addr p4, p5

    .line 44
    const-wide/32 v0, 0x2b83b44

    .line 45
    .line 46
    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-virtual {p9, v0, v1, p6}, Lafgi;->r(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    invoke-direct {p2, p3, p4, p8, p6}, Lisl;-><init>(Landroid/content/Context;ZLj$/util/Optional;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lijr;->b:Lisl;

    .line 56
    .line 57
    invoke-virtual {p2, p7}, Lisl;->j(Llbp;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lanqz;

    .line 61
    .line 62
    new-instance p4, Lnnd;

    .line 63
    .line 64
    invoke-direct {p4, p0, p5}, Lnnd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1, p2, p4}, Lanqz;-><init>(Laffp;Landroid/view/View;Lanqw;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lijr;->k:Lanqz;

    .line 71
    .line 72
    sget-object p1, Lahlj;->l:Lahlj;

    .line 73
    .line 74
    iput-object p1, p0, Lijr;->f:Lahlj;

    .line 75
    .line 76
    return-void
.end method

.method public static b(Lavpb;)Lazjh;
    .locals 4

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazix;->a:Lazix;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lavpb;->i:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v3, Lazix;

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    iput p0, v3, Lazix;->c:I

    .line 31
    .line 32
    iget p0, v3, Lazix;->b:I

    .line 33
    .line 34
    or-int/2addr p0, v2

    .line 35
    iput p0, v3, Lazix;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lazix;

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lazjh;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lazjh;->m:Lazix;

    .line 54
    .line 55
    iget p0, v1, Lazjh;->b:I

    .line 56
    .line 57
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    or-int/2addr p0, v2

    .line 61
    iput p0, v1, Lazjh;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lazjh;

    .line 68
    .line 69
    return-object p0
.end method

.method public static d(Lanrd;Lanqw;)V
    .locals 1

    .line 1
    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijr;->g:Latro;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v1, Lavpb;

    .line 8
    .line 9
    iget v2, v1, Lavpb;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x2000

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v1, v1, Lavpb;->n:I

    .line 16
    .line 17
    invoke-static {v1}, La;->cx(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lijr;->f:Lahlj;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v2, Lahlh;

    .line 35
    .line 36
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v0, Lavpb;

    .line 39
    .line 40
    iget-object v0, v0, Lavpb;->l:Latqt;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lijr;->g:Latro;

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lavpb;

    .line 52
    .line 53
    invoke-static {v0}, Lijr;->b(Lavpb;)Lazjh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 16

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
    check-cast v2, Lavpb;

    .line 8
    .line 9
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v0, Lijr;->g:Latro;

    .line 14
    .line 15
    iget-object v3, v1, Lahmb;->a:Lahlj;

    .line 16
    .line 17
    iput-object v3, v0, Lijr;->f:Lahlj;

    .line 18
    .line 19
    iget-object v3, v1, Lahmb;->a:Lahlj;

    .line 20
    .line 21
    iget-object v4, v0, Lijr;->g:Latro;

    .line 22
    .line 23
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v4, Lavpb;

    .line 26
    .line 27
    iget-object v4, v4, Lavpb;->g:Lavuk;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lijr;->k:Lanqz;

    .line 34
    .line 35
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lijo;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Lijo;-><init>(Lijr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v4, v6, v7}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lijr;->g:Latro;

    .line 48
    .line 49
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v3, Lavpb;

    .line 52
    .line 53
    iget v3, v3, Lavpb;->b:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x100

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Lijr;->m:Lbjmq;

    .line 60
    .line 61
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laoyd;

    .line 66
    .line 67
    iget-object v4, v0, Lijr;->g:Latro;

    .line 68
    .line 69
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v4, Lavpb;

    .line 72
    .line 73
    iget-object v4, v4, Lavpb;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v0, Lijr;->b:Lisl;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, v0, Lijr;->g:Latro;

    .line 81
    .line 82
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v4, Lavpb;

    .line 85
    .line 86
    iget v5, v4, Lavpb;->c:I

    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    const/4 v7, 0x6

    .line 90
    const/4 v8, 0x1

    .line 91
    if-ne v5, v6, :cond_7

    .line 92
    .line 93
    iget-object v3, v0, Lijr;->j:Lanxb;

    .line 94
    .line 95
    iget-object v4, v4, Lavpb;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Layas;

    .line 98
    .line 99
    iget v4, v4, Layas;->c:I

    .line 100
    .line 101
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    sget-object v4, Layar;->a:Layar;

    .line 108
    .line 109
    :cond_2
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, v0, Lijr;->b:Lisl;

    .line 114
    .line 115
    iget-object v5, v0, Lijr;->g:Latro;

    .line 116
    .line 117
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lavpb;

    .line 122
    .line 123
    invoke-virtual {v4}, Lisl;->b()Lisj;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual {v9, v10}, Lisj;->e(Z)V

    .line 129
    .line 130
    .line 131
    iget v11, v5, Lavpb;->c:I

    .line 132
    .line 133
    if-ne v11, v7, :cond_3

    .line 134
    .line 135
    move v11, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v11, v10

    .line 138
    :goto_0
    invoke-virtual {v9, v11}, Lisj;->d(Z)V

    .line 139
    .line 140
    .line 141
    iget v11, v5, Lavpb;->c:I

    .line 142
    .line 143
    if-ne v11, v6, :cond_4

    .line 144
    .line 145
    move v11, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v11, v10

    .line 148
    :goto_1
    invoke-virtual {v9, v11}, Lisj;->g(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9, v5}, Lisl;->i(Lisj;Lavpb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lisj;->a()Lisk;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v4, Lisl;->c:Lisk;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    iput-object v9, v4, Lisl;->b:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    iput-object v9, v4, Lisl;->a:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v4}, Lisl;->a()Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v12, 0x3

    .line 173
    new-array v13, v12, [Labsm;

    .line 174
    .line 175
    iget-object v14, v4, Lisl;->c:Lisk;

    .line 176
    .line 177
    iget v14, v14, Lisk;->m:I

    .line 178
    .line 179
    invoke-static {v14, v14}, Lyts;->bh(II)Labsm;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v13, v10

    .line 184
    .line 185
    iget-object v14, v4, Lisl;->c:Lisk;

    .line 186
    .line 187
    iget v15, v14, Lisk;->k:I

    .line 188
    .line 189
    new-instance v6, Labso;

    .line 190
    .line 191
    invoke-direct {v6, v15, v10}, Labso;-><init>(II)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v13, v8

    .line 195
    .line 196
    iget v6, v14, Lisk;->l:I

    .line 197
    .line 198
    new-instance v14, Labsk;

    .line 199
    .line 200
    invoke-direct {v14, v6, v12, v9}, Labsk;-><init>(II[B)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    aput-object v14, v13, v6

    .line 205
    .line 206
    new-instance v6, Labsi;

    .line 207
    .line 208
    invoke-direct {v6, v13}, Labsi;-><init>([Labsm;)V

    .line 209
    .line 210
    .line 211
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    invoke-static {v11, v6, v9}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lisl;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v4, Lisl;->b:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {v4}, Lisl;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v4, Lisl;->a:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    iget-object v3, v4, Lisl;->c:Lisk;

    .line 237
    .line 238
    iget-boolean v6, v3, Lisk;->g:Z

    .line 239
    .line 240
    if-nez v6, :cond_6

    .line 241
    .line 242
    iget-object v6, v4, Lisl;->b:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v3, v10}, Lisk;->a(Z)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    invoke-virtual {v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v4, Lisl;->a:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v6, v4, Lisl;->c:Lisk;

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Lisk;->a(Z)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-virtual {v3, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Lisl;->c(Lavpb;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    iget-object v4, v0, Lijr;->b:Lisl;

    .line 275
    .line 276
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lavpb;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lisl;->d(Lavpb;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    const-string v3, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    iput-object v3, v0, Lijr;->c:Landroid/view/View$OnClickListener;

    .line 294
    .line 295
    const-string v3, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lanqw;

    .line 302
    .line 303
    iput-object v3, v0, Lijr;->d:Lanqw;

    .line 304
    .line 305
    sget-object v3, Lijr;->a:Larnr;

    .line 306
    .line 307
    iget-object v4, v2, Lavpb;->e:Lavpd;

    .line 308
    .line 309
    if-nez v4, :cond_8

    .line 310
    .line 311
    sget-object v4, Lavpd;->a:Lavpd;

    .line 312
    .line 313
    :cond_8
    iget v4, v4, Lavpd;->c:I

    .line 314
    .line 315
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v4, :cond_9

    .line 320
    .line 321
    sget-object v4, Lavpc;->a:Lavpc;

    .line 322
    .line 323
    :cond_9
    invoke-virtual {v3, v4}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    xor-int/2addr v3, v8

    .line 328
    iput-boolean v3, v0, Lijr;->e:Z

    .line 329
    .line 330
    const-string v3, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbksa;

    .line 337
    .line 338
    iget-object v3, v0, Lijr;->n:Lbksx;

    .line 339
    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-static {v3}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 345
    .line 346
    .line 347
    :cond_a
    if-eqz v1, :cond_b

    .line 348
    .line 349
    new-instance v3, Lifm;

    .line 350
    .line 351
    invoke-direct {v3, v0, v7}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Liag;

    .line 355
    .line 356
    const/4 v5, 0x7

    .line 357
    invoke-direct {v4, v5}, Liag;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lijr;->n:Lbksx;

    .line 365
    .line 366
    :cond_b
    iget-object v1, v0, Lijr;->g:Latro;

    .line 367
    .line 368
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v1, Lavpb;

    .line 371
    .line 372
    iget v1, v1, Lavpb;->c:I

    .line 373
    .line 374
    if-ne v1, v7, :cond_d

    .line 375
    .line 376
    iget-object v1, v0, Lijr;->i:Lanml;

    .line 377
    .line 378
    iget-object v3, v0, Lijr;->b:Lisl;

    .line 379
    .line 380
    iget-object v3, v3, Lisl;->e:Ladyn;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ladyn;->c()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/widget/ImageView;

    .line 390
    .line 391
    iget-object v4, v0, Lijr;->g:Latro;

    .line 392
    .line 393
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v4, Lavpb;

    .line 396
    .line 397
    iget v5, v4, Lavpb;->c:I

    .line 398
    .line 399
    if-ne v5, v7, :cond_c

    .line 400
    .line 401
    iget-object v4, v4, Lavpb;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lbesh;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    sget-object v4, Lbesh;->a:Lbesh;

    .line 407
    .line 408
    :goto_4
    invoke-interface {v1, v3, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object v1, v0, Lijr;->g:Latro;

    .line 412
    .line 413
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v1, Lavpb;

    .line 416
    .line 417
    iget v1, v1, Lavpb;->b:I

    .line 418
    .line 419
    and-int/lit16 v1, v1, 0x80

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    iget-object v1, v0, Lijr;->l:Laoia;

    .line 424
    .line 425
    iget-object v3, v2, Lavpb;->j:Laxyv;

    .line 426
    .line 427
    if-nez v3, :cond_e

    .line 428
    .line 429
    sget-object v3, Laxyv;->a:Laxyv;

    .line 430
    .line 431
    :cond_e
    iget v4, v3, Laxyv;->b:I

    .line 432
    .line 433
    const v5, 0x61f53fb

    .line 434
    .line 435
    .line 436
    if-ne v4, v5, :cond_f

    .line 437
    .line 438
    iget-object v3, v3, Laxyv;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Laxyt;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    sget-object v3, Laxyt;->a:Laxyt;

    .line 444
    .line 445
    :goto_5
    iget-object v4, v0, Lijr;->b:Lisl;

    .line 446
    .line 447
    iget-object v5, v0, Lijr;->f:Lahlj;

    .line 448
    .line 449
    invoke-virtual {v1, v3, v4, v2, v5}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object v1, v0, Lijr;->f:Lahlj;

    .line 453
    .line 454
    new-instance v2, Lahlh;

    .line 455
    .line 456
    iget-object v3, v0, Lijr;->g:Latro;

    .line 457
    .line 458
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v3, Lavpb;

    .line 461
    .line 462
    iget-object v3, v3, Lavpb;->l:Latqt;

    .line 463
    .line 464
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Lijr;->g:Latro;

    .line 468
    .line 469
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lavpb;

    .line 474
    .line 475
    invoke-static {v3}, Lijr;->b(Lavpb;)Lazjh;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v1, v2, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lijr;->b:Lisl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    sget-object p1, Lahlj;->l:Lahlj;

    .line 2
    .line 3
    iput-object p1, p0, Lijr;->f:Lahlj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lijr;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lijr;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lijr;->k:Lanqz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanqz;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lijr;->n:Lbksx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lijr;->n:Lbksx;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

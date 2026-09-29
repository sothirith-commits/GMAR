.class public final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lean;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lebf;

.field private final h:Lebe;

.field private final i:Lebl;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lebm;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lebm;->b:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lebm;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcbv;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcbv;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcbv;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lebm;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lebm;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lebm;->f:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lebf;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v4

    .line 93
    invoke-direct/range {v3 .. v9}, Lebf;-><init>(IIIIII)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lebm;->g:Lebf;

    .line 97
    .line 98
    new-instance v2, Lebe;

    .line 99
    .line 100
    invoke-static {}, Lebm;->j()[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lebm;->k()[I

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Lebm;->l()[I

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v1, v3, v4, v5}, Lebe;-><init>(I[I[I[I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lebm;->h:Lebe;

    .line 116
    .line 117
    new-instance v1, Lebl;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lebl;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lebm;->i:Lebl;

    .line 123
    .line 124
    return-void
.end method

.method private static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static f(Lcbu;I)Lebe;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcbu;->n(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lebm;->j()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lebm;->k()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lebm;->l()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 25
    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lcbu;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcbu;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcbu;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lcbu;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 98
    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    move v12, v13

    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    int-to-double v1, v8

    .line 122
    add-int/lit8 v10, v10, -0x80

    .line 123
    .line 124
    int-to-double v13, v10

    .line 125
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v17, v17, v13

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    add-double v8, v1, v17

    .line 134
    .line 135
    double-to-int v8, v8

    .line 136
    int-to-byte v9, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v15, 0xff

    .line 139
    .line 140
    invoke-static {v8, v12, v15}, Lccp;->d(III)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move-wide/from16 v17, v13

    .line 145
    .line 146
    int-to-double v12, v11

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v12

    .line 153
    .line 154
    sub-double v19, v1, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v17, v17, v21

    .line 162
    .line 163
    move-wide/from16 v21, v1

    .line 164
    .line 165
    sub-double v0, v19, v17

    .line 166
    .line 167
    double-to-int v0, v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v0, v1, v15}, Lccp;->d(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double v12, v12, v17

    .line 179
    .line 180
    add-double v11, v21, v12

    .line 181
    .line 182
    double-to-int v2, v11

    .line 183
    invoke-static {v2, v1, v15}, Lccp;->d(III)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v9, v8, v0, v1}, Lebm;->e(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v10, v7

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move/from16 v2, v16

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    move/from16 v16, v2

    .line 202
    .line 203
    new-instance v0, Lebe;

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    invoke-direct {v0, v1, v3, v4, v5}, Lebe;-><init>(I[I[I[I)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method private static g(Lcbu;)Lebg;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcbu;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcbu;->n(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcbu;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcbu;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcbu;->n(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lccp;->e:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcbu;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcbu;->n(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcbu;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcbu;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lcbu;->r([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lcbu;->r([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lebg;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lebg;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    new-instance v7, Lcbu;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v7, v1}, Lcbu;-><init>([B)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    move/from16 v9, p4

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual {v7}, Lcbu;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    invoke-virtual {v7, v13}, Lcbu;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xf0

    .line 32
    .line 33
    if-eq v2, v3, :cond_20

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    const/4 v15, 0x4

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-static {v2, v13, v7}, Lebm;->i(IILcbu;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v15, v13, v7}, Lebm;->i(IILcbu;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v15, v15, v7}, Lebm;->i(IILcbu;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    move v14, v1

    .line 66
    move/from16 v1, v16

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v7, v13}, Lcbu;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move v15, v1

    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x7

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lcbu;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move v15, v1

    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move/from16 v2, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v15, v3

    .line 98
    move/from16 v2, v16

    .line 99
    .line 100
    move/from16 v17, v2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v7, v4}, Lcbu;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v7, v13}, Lcbu;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v15, v1

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move v2, v4

    .line 115
    :goto_2
    if-eqz v17, :cond_3

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    add-int/lit8 v1, v9, 0x1

    .line 120
    .line 121
    move v4, v3

    .line 122
    int-to-float v3, v9

    .line 123
    aget v2, p1, v2

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v2, v14

    .line 129
    add-int v5, v14, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    int-to-float v1, v1

    .line 133
    move v8, v4

    .line 134
    move v4, v5

    .line 135
    move v5, v1

    .line 136
    move-object/from16 v1, p6

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v8, v3

    .line 143
    :goto_3
    add-int v14, v14, v17

    .line 144
    .line 145
    if-nez v15, :cond_4

    .line 146
    .line 147
    move v3, v8

    .line 148
    move v1, v15

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v1, v14

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_4
    move v8, v3

    .line 154
    if-ne v0, v14, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v2, Lebm;->c:[B

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object/from16 v17, v11

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_4
    move/from16 v3, v16

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v7, v14}, Lcbu;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    .line 200
    :goto_6
    move/from16 v2, v16

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    move/from16 v19, v8

    .line 204
    .line 205
    :goto_7
    move/from16 v2, v16

    .line 206
    .line 207
    move/from16 v18, v2

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v7, v4}, Lcbu;->d(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v15

    .line 221
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :goto_8
    move/from16 v18, v2

    .line 226
    .line 227
    move/from16 v19, v3

    .line 228
    .line 229
    move v2, v5

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    invoke-virtual {v7, v4}, Lcbu;->d(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    if-eq v2, v8, :cond_d

    .line 238
    .line 239
    if-eq v2, v4, :cond_c

    .line 240
    .line 241
    if-eq v2, v14, :cond_b

    .line 242
    .line 243
    move/from16 v19, v3

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {v7, v13}, Lcbu;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/lit8 v2, v2, 0x19

    .line 251
    .line 252
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/lit8 v2, v2, 0x9

    .line 262
    .line 263
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move/from16 v19, v3

    .line 269
    .line 270
    move/from16 v18, v4

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    move/from16 v19, v3

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_9
    if-eqz v18, :cond_10

    .line 279
    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    add-int/lit8 v3, v9, 0x1

    .line 283
    .line 284
    int-to-float v5, v9

    .line 285
    if-eqz v17, :cond_f

    .line 286
    .line 287
    aget-byte v2, v17, v2

    .line 288
    .line 289
    :cond_f
    int-to-float v3, v3

    .line 290
    aget v2, p1, v2

    .line 291
    .line 292
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    int-to-float v2, v1

    .line 296
    add-int v4, v1, v18

    .line 297
    .line 298
    int-to-float v4, v4

    .line 299
    move v15, v5

    .line 300
    move v5, v3

    .line 301
    move v3, v15

    .line 302
    move/from16 v20, v1

    .line 303
    .line 304
    const/4 v15, 0x2

    .line 305
    move-object/from16 v1, p6

    .line 306
    .line 307
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    move/from16 v20, v1

    .line 312
    .line 313
    move v15, v4

    .line 314
    :goto_a
    add-int v1, v20, v18

    .line 315
    .line 316
    if-eqz v19, :cond_11

    .line 317
    .line 318
    invoke-virtual {v7}, Lcbu;->h()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_11
    move v4, v15

    .line 324
    move/from16 v3, v19

    .line 325
    .line 326
    const/4 v15, 0x4

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_5
    move v8, v3

    .line 330
    move v15, v4

    .line 331
    if-ne v0, v14, :cond_13

    .line 332
    .line 333
    if-nez v10, :cond_12

    .line 334
    .line 335
    sget-object v2, Lebm;->b:[B

    .line 336
    .line 337
    :goto_b
    move-object/from16 v17, v2

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    move-object/from16 v17, v10

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_13
    if-ne v0, v15, :cond_15

    .line 344
    .line 345
    if-nez v12, :cond_14

    .line 346
    .line 347
    sget-object v2, Lebm;->a:[B

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    move-object/from16 v17, v12

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_15
    const/16 v17, 0x0

    .line 354
    .line 355
    :goto_c
    move/from16 v3, v16

    .line 356
    .line 357
    :goto_d
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    move v4, v2

    .line 364
    move/from16 v19, v3

    .line 365
    .line 366
    move/from16 v18, v8

    .line 367
    .line 368
    :goto_e
    const/4 v2, 0x4

    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :cond_16
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_17

    .line 376
    .line 377
    invoke-virtual {v7, v14}, Lcbu;->d(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/2addr v2, v14

    .line 382
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    :goto_f
    move/from16 v18, v2

    .line 387
    .line 388
    move/from16 v19, v3

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_17
    invoke-virtual {v7}, Lcbu;->p()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    move/from16 v19, v3

    .line 398
    .line 399
    move/from16 v18, v8

    .line 400
    .line 401
    move/from16 v4, v16

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_18
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1c

    .line 409
    .line 410
    if-eq v2, v8, :cond_1b

    .line 411
    .line 412
    if-eq v2, v15, :cond_1a

    .line 413
    .line 414
    if-eq v2, v14, :cond_19

    .line 415
    .line 416
    move/from16 v19, v3

    .line 417
    .line 418
    move/from16 v4, v16

    .line 419
    .line 420
    move/from16 v18, v4

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_19
    invoke-virtual {v7, v13}, Lcbu;->d(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int/lit8 v2, v2, 0x1d

    .line 428
    .line 429
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    goto :goto_f

    .line 434
    :cond_1a
    const/4 v2, 0x4

    .line 435
    invoke-virtual {v7, v2}, Lcbu;->d(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/lit8 v4, v4, 0xc

    .line 440
    .line 441
    invoke-virtual {v7, v15}, Lcbu;->d(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    move/from16 v19, v3

    .line 446
    .line 447
    move/from16 v18, v4

    .line 448
    .line 449
    move v4, v5

    .line 450
    goto :goto_10

    .line 451
    :cond_1b
    const/4 v2, 0x4

    .line 452
    move/from16 v19, v3

    .line 453
    .line 454
    move/from16 v18, v15

    .line 455
    .line 456
    move/from16 v4, v16

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1c
    const/4 v2, 0x4

    .line 460
    move/from16 v19, v8

    .line 461
    .line 462
    move/from16 v4, v16

    .line 463
    .line 464
    move/from16 v18, v4

    .line 465
    .line 466
    :goto_10
    if-eqz v18, :cond_1e

    .line 467
    .line 468
    if-eqz v6, :cond_1e

    .line 469
    .line 470
    add-int/lit8 v3, v9, 0x1

    .line 471
    .line 472
    int-to-float v5, v9

    .line 473
    if-eqz v17, :cond_1d

    .line 474
    .line 475
    aget-byte v4, v17, v4

    .line 476
    .line 477
    :cond_1d
    int-to-float v3, v3

    .line 478
    aget v4, p1, v4

    .line 479
    .line 480
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    .line 482
    .line 483
    move v4, v2

    .line 484
    int-to-float v2, v1

    .line 485
    add-int v4, v1, v18

    .line 486
    .line 487
    int-to-float v4, v4

    .line 488
    move/from16 v20, v5

    .line 489
    .line 490
    move v5, v3

    .line 491
    move/from16 v3, v20

    .line 492
    .line 493
    move/from16 v20, v1

    .line 494
    .line 495
    const/16 v21, 0x4

    .line 496
    .line 497
    move-object/from16 v1, p6

    .line 498
    .line 499
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1e
    move/from16 v20, v1

    .line 504
    .line 505
    move/from16 v21, v2

    .line 506
    .line 507
    :goto_11
    add-int v1, v20, v18

    .line 508
    .line 509
    if-eqz v19, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v7}, Lcbu;->h()V

    .line 512
    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_1f
    move-object/from16 v6, p5

    .line 516
    .line 517
    move/from16 v3, v19

    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v1, p3

    .line 524
    .line 525
    :goto_12
    move-object/from16 v6, p5

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_21
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(IILcbu;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcbu;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static j()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static k()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lebm;->e(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lebm;->e(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method private static l()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lebm;->e(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lebm;->e(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lebm;->e(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lebm;->e(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lebm;->e(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Leaa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Leaj;->a(Lean;[BI)Leaa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILeam;Lcar;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lcbu;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lcbu;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcbu;->l(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lcbu;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    if-lt v1, v2, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    if-ne v2, v8, :cond_b

    .line 37
    .line 38
    iget-object v2, v0, Lebm;->i:Lebl;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcbu;->b()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v3}, Lcbu;->a()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcbu;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcbu;->n(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v8, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    iget v1, v2, Lebl;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lcbu;->n(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcbu;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v4}, Lcbu;->n(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    move/from16 v19, v6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v13, Lebf;

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Lebf;-><init>(IIIIII)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v2, Lebl;->h:Lebf;

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :pswitch_1
    iget v1, v2, Lebl;->a:I

    .line 155
    .line 156
    if-ne v10, v1, :cond_2

    .line 157
    .line 158
    invoke-static {v3}, Lebm;->g(Lcbu;)Lebg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v2, Lebl;->e:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget v4, v1, Lebg;->a:I

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_2
    iget v1, v2, Lebl;->b:I

    .line 172
    .line 173
    if-ne v10, v1, :cond_a

    .line 174
    .line 175
    invoke-static {v3}, Lebm;->g(Lcbu;)Lebg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v2, Lebl;->g:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v4, v1, Lebg;->a:I

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_2
    iget v1, v2, Lebl;->a:I

    .line 189
    .line 190
    if-ne v10, v1, :cond_3

    .line 191
    .line 192
    invoke-static {v3, v11}, Lebm;->f(Lcbu;I)Lebe;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v2, Lebl;->d:Landroid/util/SparseArray;

    .line 197
    .line 198
    iget v4, v1, Lebe;->a:I

    .line 199
    .line 200
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_3
    iget v1, v2, Lebl;->b:I

    .line 206
    .line 207
    if-ne v10, v1, :cond_a

    .line 208
    .line 209
    invoke-static {v3, v11}, Lebm;->f(Lcbu;I)Lebe;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v2, Lebl;->f:Landroid/util/SparseArray;

    .line 214
    .line 215
    iget v4, v1, Lebe;->a:I

    .line 216
    .line 217
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_3
    iget-object v8, v2, Lebl;->i:Lebh;

    .line 223
    .line 224
    iget v14, v2, Lebl;->a:I

    .line 225
    .line 226
    if-ne v10, v14, :cond_a

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-virtual {v3, v13}, Lcbu;->n(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcbu;->p()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    invoke-virtual {v3, v4}, Lcbu;->n(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    invoke-virtual {v3, v4}, Lcbu;->d(I)I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lcbu;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-virtual {v3, v7}, Lcbu;->n(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    invoke-virtual {v3, v13}, Lcbu;->d(I)I

    .line 271
    .line 272
    .line 273
    move-result v23

    .line 274
    invoke-virtual {v3, v7}, Lcbu;->d(I)I

    .line 275
    .line 276
    .line 277
    move-result v24

    .line 278
    invoke-virtual {v3, v7}, Lcbu;->n(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v11, v11, -0xa

    .line 282
    .line 283
    new-instance v4, Landroid/util/SparseArray;

    .line 284
    .line 285
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_2
    if-lez v11, :cond_6

    .line 289
    .line 290
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v3, v7}, Lcbu;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v3, v7}, Lcbu;->d(I)I

    .line 299
    .line 300
    .line 301
    const/16 v15, 0xc

    .line 302
    .line 303
    invoke-virtual {v3, v15}, Lcbu;->d(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v3, v13}, Lcbu;->n(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v15}, Lcbu;->d(I)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    add-int/lit8 v25, v11, -0x6

    .line 315
    .line 316
    if-eq v14, v6, :cond_5

    .line 317
    .line 318
    if-ne v14, v7, :cond_4

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    move/from16 v11, v25

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 328
    .line 329
    .line 330
    add-int/lit8 v11, v11, -0x8

    .line 331
    .line 332
    :goto_4
    new-instance v14, Lebk;

    .line 333
    .line 334
    invoke-direct {v14, v5, v15}, Lebk;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    new-instance v15, Lebj;

    .line 342
    .line 343
    move-object/from16 v25, v4

    .line 344
    .line 345
    invoke-direct/range {v15 .. v25}, Lebj;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 346
    .line 347
    .line 348
    iget v1, v8, Lebh;->b:I

    .line 349
    .line 350
    if-nez v1, :cond_7

    .line 351
    .line 352
    iget-object v1, v2, Lebl;->c:Landroid/util/SparseArray;

    .line 353
    .line 354
    iget v4, v15, Lebj;->a:I

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lebj;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_5
    iget-object v4, v1, Lebj;->j:Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ge v5, v6, :cond_7

    .line 372
    .line 373
    iget-object v6, v15, Lebj;->j:Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lebk;

    .line 384
    .line 385
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    iget-object v1, v2, Lebl;->c:Landroid/util/SparseArray;

    .line 392
    .line 393
    iget v2, v15, Lebj;->a:I

    .line 394
    .line 395
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_4
    iget v4, v2, Lebl;->a:I

    .line 400
    .line 401
    if-ne v10, v4, :cond_a

    .line 402
    .line 403
    iget-object v4, v2, Lebl;->i:Lebh;

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v13}, Lcbu;->d(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v3, v7}, Lcbu;->d(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v3, v7}, Lcbu;->n(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v11, v11, -0x2

    .line 420
    .line 421
    new-instance v7, Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_6
    if-lez v11, :cond_8

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Lcbu;->d(I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v3, v1}, Lcbu;->n(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    new-instance v14, Lebi;

    .line 444
    .line 445
    invoke-direct {v14, v10, v13}, Lebi;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v11, v11, -0x6

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_8
    new-instance v1, Lebh;

    .line 455
    .line 456
    invoke-direct {v1, v5, v6, v7}, Lebh;-><init>(IILandroid/util/SparseArray;)V

    .line 457
    .line 458
    .line 459
    iget v5, v1, Lebh;->b:I

    .line 460
    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    iput-object v1, v2, Lebl;->i:Lebh;

    .line 464
    .line 465
    iget-object v1, v2, Lebl;->c:Landroid/util/SparseArray;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v2, Lebl;->d:Landroid/util/SparseArray;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, Lebl;->e:Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_9
    if-eqz v4, :cond_a

    .line 482
    .line 483
    iget v5, v1, Lebh;->a:I

    .line 484
    .line 485
    iget v4, v4, Lebh;->a:I

    .line 486
    .line 487
    if-eq v4, v5, :cond_a

    .line 488
    .line 489
    iput-object v1, v2, Lebl;->i:Lebh;

    .line 490
    .line 491
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcbu;->b()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    sub-int/2addr v12, v1

    .line 496
    invoke-virtual {v3, v12}, Lcbu;->o(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_b
    iget-object v1, v0, Lebm;->i:Lebl;

    .line 502
    .line 503
    iget-object v2, v1, Lebl;->i:Lebh;

    .line 504
    .line 505
    if-nez v2, :cond_c

    .line 506
    .line 507
    new-instance v8, Ldzt;

    .line 508
    .line 509
    sget v1, Lbhnq;->d:I

    .line 510
    .line 511
    sget-object v9, Lbhsz;->a:Lbhnq;

    .line 512
    .line 513
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    move-wide v12, v10

    .line 519
    invoke-direct/range {v8 .. v13}, Ldzt;-><init>(Ljava/util/List;JJ)V

    .line 520
    .line 521
    .line 522
    :goto_8
    move-object/from16 v1, p5

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_c
    iget-object v3, v1, Lebl;->h:Lebf;

    .line 527
    .line 528
    if-nez v3, :cond_d

    .line 529
    .line 530
    iget-object v3, v0, Lebm;->g:Lebf;

    .line 531
    .line 532
    :cond_d
    iget-object v5, v0, Lebm;->j:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    if-eqz v5, :cond_e

    .line 535
    .line 536
    iget v8, v3, Lebf;->a:I

    .line 537
    .line 538
    add-int/2addr v8, v6

    .line 539
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ne v8, v5, :cond_e

    .line 544
    .line 545
    iget v5, v3, Lebf;->b:I

    .line 546
    .line 547
    add-int/2addr v5, v6

    .line 548
    iget-object v8, v0, Lebm;->j:Landroid/graphics/Bitmap;

    .line 549
    .line 550
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eq v5, v8, :cond_f

    .line 555
    .line 556
    :cond_e
    iget v5, v3, Lebf;->a:I

    .line 557
    .line 558
    add-int/2addr v5, v6

    .line 559
    iget v8, v3, Lebf;->b:I

    .line 560
    .line 561
    add-int/2addr v8, v6

    .line 562
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 563
    .line 564
    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v0, Lebm;->j:Landroid/graphics/Bitmap;

    .line 569
    .line 570
    iget-object v8, v0, Lebm;->f:Landroid/graphics/Canvas;

    .line 571
    .line 572
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 573
    .line 574
    .line 575
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v2, Lebh;->c:Landroid/util/SparseArray;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-ge v5, v8, :cond_1a

    .line 588
    .line 589
    iget-object v11, v0, Lebm;->f:Landroid/graphics/Canvas;

    .line 590
    .line 591
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Lebi;

    .line 599
    .line 600
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    iget-object v12, v1, Lebl;->c:Landroid/util/SparseArray;

    .line 605
    .line 606
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lebj;

    .line 611
    .line 612
    iget v12, v8, Lebi;->a:I

    .line 613
    .line 614
    iget v13, v3, Lebf;->c:I

    .line 615
    .line 616
    add-int/2addr v12, v13

    .line 617
    iget v8, v8, Lebi;->b:I

    .line 618
    .line 619
    iget v13, v3, Lebf;->e:I

    .line 620
    .line 621
    add-int/2addr v8, v13

    .line 622
    iget v13, v9, Lebj;->c:I

    .line 623
    .line 624
    add-int v14, v12, v13

    .line 625
    .line 626
    iget v15, v3, Lebf;->d:I

    .line 627
    .line 628
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    move/from16 p2, v6

    .line 633
    .line 634
    iget v6, v9, Lebj;->d:I

    .line 635
    .line 636
    add-int v7, v8, v6

    .line 637
    .line 638
    iget v4, v3, Lebf;->f:I

    .line 639
    .line 640
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v11, v12, v8, v15, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 645
    .line 646
    .line 647
    iget-object v4, v1, Lebl;->d:Landroid/util/SparseArray;

    .line 648
    .line 649
    iget v15, v9, Lebj;->f:I

    .line 650
    .line 651
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lebe;

    .line 656
    .line 657
    if-nez v4, :cond_10

    .line 658
    .line 659
    iget-object v4, v1, Lebl;->f:Landroid/util/SparseArray;

    .line 660
    .line 661
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Lebe;

    .line 666
    .line 667
    if-nez v4, :cond_10

    .line 668
    .line 669
    iget-object v4, v0, Lebm;->h:Lebe;

    .line 670
    .line 671
    :cond_10
    iget-object v15, v9, Lebj;->j:Landroid/util/SparseArray;

    .line 672
    .line 673
    move-object/from16 v18, v2

    .line 674
    .line 675
    move/from16 v19, v5

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    :goto_a
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-ge v2, v5, :cond_16

    .line 683
    .line 684
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    move/from16 v20, v2

    .line 693
    .line 694
    move-object/from16 v2, v16

    .line 695
    .line 696
    check-cast v2, Lebk;

    .line 697
    .line 698
    move-object/from16 v17, v11

    .line 699
    .line 700
    iget-object v11, v1, Lebl;->e:Landroid/util/SparseArray;

    .line 701
    .line 702
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Lebg;

    .line 707
    .line 708
    if-nez v11, :cond_11

    .line 709
    .line 710
    iget-object v11, v1, Lebl;->g:Landroid/util/SparseArray;

    .line 711
    .line 712
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object v11, v5

    .line 717
    check-cast v11, Lebg;

    .line 718
    .line 719
    :cond_11
    move-object v5, v11

    .line 720
    if-eqz v5, :cond_15

    .line 721
    .line 722
    iget-boolean v11, v5, Lebg;->b:Z

    .line 723
    .line 724
    if-eqz v11, :cond_12

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    goto :goto_b

    .line 728
    :cond_12
    iget-object v11, v0, Lebm;->d:Landroid/graphics/Paint;

    .line 729
    .line 730
    :goto_b
    move-object/from16 v16, v11

    .line 731
    .line 732
    move v11, v13

    .line 733
    iget v13, v9, Lebj;->e:I

    .line 734
    .line 735
    move-object/from16 v21, v1

    .line 736
    .line 737
    iget v1, v2, Lebk;->a:I

    .line 738
    .line 739
    add-int/2addr v1, v12

    .line 740
    iget v2, v2, Lebk;->b:I

    .line 741
    .line 742
    add-int/2addr v2, v8

    .line 743
    move/from16 v22, v1

    .line 744
    .line 745
    const/4 v1, 0x3

    .line 746
    if-ne v13, v1, :cond_13

    .line 747
    .line 748
    iget-object v1, v4, Lebe;->d:[I

    .line 749
    .line 750
    :goto_c
    move/from16 v23, v11

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_13
    const/4 v1, 0x2

    .line 754
    if-ne v13, v1, :cond_14

    .line 755
    .line 756
    iget-object v1, v4, Lebe;->c:[I

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_14
    iget-object v1, v4, Lebe;->b:[I

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :goto_d
    iget-object v11, v5, Lebg;->c:[B

    .line 763
    .line 764
    move/from16 v26, v12

    .line 765
    .line 766
    move-object v12, v1

    .line 767
    move/from16 v1, v26

    .line 768
    .line 769
    move-object/from16 v26, v15

    .line 770
    .line 771
    move v15, v2

    .line 772
    move/from16 v2, v23

    .line 773
    .line 774
    move-object/from16 v23, v26

    .line 775
    .line 776
    move/from16 v26, v22

    .line 777
    .line 778
    move-object/from16 v22, v10

    .line 779
    .line 780
    move v10, v14

    .line 781
    move/from16 v14, v26

    .line 782
    .line 783
    invoke-static/range {v11 .. v17}, Lebm;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 784
    .line 785
    .line 786
    iget-object v11, v5, Lebg;->d:[B

    .line 787
    .line 788
    add-int/lit8 v15, v15, 0x1

    .line 789
    .line 790
    invoke-static/range {v11 .. v17}, Lebm;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_15
    move-object/from16 v21, v1

    .line 795
    .line 796
    move-object/from16 v22, v10

    .line 797
    .line 798
    move v1, v12

    .line 799
    move v2, v13

    .line 800
    move v10, v14

    .line 801
    move-object/from16 v23, v15

    .line 802
    .line 803
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 804
    .line 805
    move v12, v1

    .line 806
    move v13, v2

    .line 807
    move v2, v5

    .line 808
    move v14, v10

    .line 809
    move-object/from16 v11, v17

    .line 810
    .line 811
    move-object/from16 v1, v21

    .line 812
    .line 813
    move-object/from16 v10, v22

    .line 814
    .line 815
    move-object/from16 v15, v23

    .line 816
    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_16
    move-object/from16 v21, v1

    .line 820
    .line 821
    move-object/from16 v22, v10

    .line 822
    .line 823
    move-object/from16 v17, v11

    .line 824
    .line 825
    move v1, v12

    .line 826
    move v2, v13

    .line 827
    move v10, v14

    .line 828
    int-to-float v13, v8

    .line 829
    int-to-float v12, v1

    .line 830
    iget-boolean v5, v9, Lebj;->b:Z

    .line 831
    .line 832
    if-eqz v5, :cond_19

    .line 833
    .line 834
    iget v5, v9, Lebj;->e:I

    .line 835
    .line 836
    const/4 v11, 0x3

    .line 837
    if-ne v5, v11, :cond_17

    .line 838
    .line 839
    iget-object v4, v4, Lebe;->d:[I

    .line 840
    .line 841
    iget v5, v9, Lebj;->g:I

    .line 842
    .line 843
    aget v4, v4, v5

    .line 844
    .line 845
    const/4 v14, 0x2

    .line 846
    goto :goto_f

    .line 847
    :cond_17
    const/4 v14, 0x2

    .line 848
    if-ne v5, v14, :cond_18

    .line 849
    .line 850
    iget-object v4, v4, Lebe;->c:[I

    .line 851
    .line 852
    iget v5, v9, Lebj;->h:I

    .line 853
    .line 854
    aget v4, v4, v5

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_18
    iget-object v4, v4, Lebe;->b:[I

    .line 858
    .line 859
    iget v5, v9, Lebj;->i:I

    .line 860
    .line 861
    aget v4, v4, v5

    .line 862
    .line 863
    :goto_f
    iget-object v5, v0, Lebm;->e:Landroid/graphics/Paint;

    .line 864
    .line 865
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 866
    .line 867
    .line 868
    int-to-float v15, v7

    .line 869
    int-to-float v4, v10

    .line 870
    move-object/from16 v16, v5

    .line 871
    .line 872
    move v5, v14

    .line 873
    move v14, v4

    .line 874
    move v4, v11

    .line 875
    move-object/from16 v11, v17

    .line 876
    .line 877
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 878
    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_19
    move-object/from16 v11, v17

    .line 882
    .line 883
    const/4 v4, 0x3

    .line 884
    const/4 v5, 0x2

    .line 885
    :goto_10
    new-instance v7, Lbzu;

    .line 886
    .line 887
    invoke-direct {v7}, Lbzu;-><init>()V

    .line 888
    .line 889
    .line 890
    iget-object v9, v0, Lebm;->j:Landroid/graphics/Bitmap;

    .line 891
    .line 892
    invoke-static {v9, v1, v8, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v7, v1}, Lbzu;->b(Landroid/graphics/Bitmap;)V

    .line 897
    .line 898
    .line 899
    iget v1, v3, Lebf;->a:I

    .line 900
    .line 901
    int-to-float v1, v1

    .line 902
    div-float/2addr v12, v1

    .line 903
    iput v12, v7, Lbzu;->e:F

    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    iput v8, v7, Lbzu;->f:I

    .line 907
    .line 908
    iget v9, v3, Lebf;->b:I

    .line 909
    .line 910
    int-to-float v9, v9

    .line 911
    div-float/2addr v13, v9

    .line 912
    invoke-virtual {v7, v13, v8}, Lbzu;->c(FI)V

    .line 913
    .line 914
    .line 915
    iput v8, v7, Lbzu;->d:I

    .line 916
    .line 917
    int-to-float v2, v2

    .line 918
    div-float/2addr v2, v1

    .line 919
    iput v2, v7, Lbzu;->g:F

    .line 920
    .line 921
    int-to-float v1, v6

    .line 922
    div-float/2addr v1, v9

    .line 923
    iput v1, v7, Lbzu;->h:F

    .line 924
    .line 925
    invoke-virtual {v7}, Lbzu;->a()Lbzv;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object/from16 v10, v22

    .line 930
    .line 931
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 935
    .line 936
    invoke-virtual {v11, v8, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v1, v19, 0x1

    .line 943
    .line 944
    move/from16 v6, p2

    .line 945
    .line 946
    move v7, v5

    .line 947
    move-object/from16 v2, v18

    .line 948
    .line 949
    move v5, v1

    .line 950
    move-object/from16 v1, v21

    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_1a
    new-instance v9, Ldzt;

    .line 955
    .line 956
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    move-wide v13, v11

    .line 962
    invoke-direct/range {v9 .. v14}, Ldzt;-><init>(Ljava/util/List;JJ)V

    .line 963
    .line 964
    .line 965
    move-object v8, v9

    .line 966
    goto/16 :goto_8

    .line 967
    .line 968
    :goto_11
    invoke-interface {v1, v8}, Lcar;->a(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    nop

    .line 973
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebm;->i:Lebl;

    .line 2
    .line 3
    iget-object v1, v0, Lebl;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lebl;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lebl;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lebl;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lebl;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lebl;->h:Lebf;

    .line 30
    .line 31
    iput-object v1, v0, Lebl;->i:Lebh;

    .line 32
    .line 33
    return-void
.end method

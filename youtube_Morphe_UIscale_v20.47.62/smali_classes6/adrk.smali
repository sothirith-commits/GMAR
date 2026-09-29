.class public final Ladrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F

.field static final b:F


# instance fields
.field public final c:Ljava/util/List;

.field public d:F

.field public e:F

.field private final f:[F

.field private final g:Landroid/content/Context;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:Ladrj;

.field private m:[F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Ladrk;->h(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ladrk;->a:F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ladrk;->h(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ladrk;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ladrk;->h(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v2}, Ladrk;->h(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-static {v4}, Ladrk;->h(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    invoke-static {v6}, Ladrk;->h(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x24

    .line 29
    .line 30
    invoke-static {v8}, Ladrk;->h(I)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/16 v10, 0x28

    .line 35
    .line 36
    invoke-static {v10}, Ladrk;->h(I)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v8}, Ladrk;->h(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v6}, Ladrk;->h(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v4}, Ladrk;->h(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2}, Ladrk;->h(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0}, Ladrk;->h(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/16 v12, 0xb

    .line 61
    .line 62
    new-array v12, v12, [F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    aput v1, v12, v13

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput v3, v12, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput v5, v12, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput v7, v12, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput v9, v12, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput v10, v12, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput v8, v12, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aput v6, v12, v1

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aput v4, v12, v1

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    aput v2, v12, v1

    .line 95
    .line 96
    aput v11, v12, v0

    .line 97
    .line 98
    iput-object v12, p0, Ladrk;->f:[F

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ladrk;->h:Landroid/graphics/Paint;

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ladrk;->i:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ladrk;->j:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ladrk;->k:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ladrk;->c:Ljava/util/List;

    .line 134
    .line 135
    sget v0, Ladrk;->a:F

    .line 136
    .line 137
    iput v0, p0, Ladrk;->p:F

    .line 138
    .line 139
    sget v0, Ladrk;->b:F

    .line 140
    .line 141
    iput v0, p0, Ladrk;->q:F

    .line 142
    .line 143
    iput-object p1, p0, Ladrk;->g:Landroid/content/Context;

    .line 144
    .line 145
    return-void
.end method

.method static a(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x80

    .line 4
    .line 5
    return p0
.end method

.method private static h(I)F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, v0

    .line 13
    return p0
.end method

.method private final i(JJFLarnr;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Invalid previewWindowDurationMs: "

    .line 8
    .line 9
    invoke-static {p3, p4, v0}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Labqx;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p3, 0x3a98

    .line 17
    .line 18
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    :cond_0
    long-to-float p1, p1

    .line 23
    mul-float/2addr p5, p1

    .line 24
    long-to-float p2, p3

    .line 25
    div-float/2addr p5, p2

    .line 26
    div-float/2addr p1, p5

    .line 27
    iput p1, p0, Ladrk;->e:F

    .line 28
    .line 29
    float-to-int p1, p5

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    iput-object p1, p0, Ladrk;->m:[F

    .line 33
    .line 34
    iget-object p1, p0, Ladrk;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-ge p3, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    long-to-float p4, p4

    .line 57
    iget p5, p0, Ladrk;->e:F

    .line 58
    .line 59
    div-float/2addr p4, p5

    .line 60
    float-to-int p4, p4

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method private final j(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    iget v0, p0, Ladrk;->n:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;IIFFFFFFFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    iget-object v3, v0, Ladrk;->m:[F

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    add-float v3, p4, p6

    .line 14
    .line 15
    float-to-int v4, v2

    .line 16
    int-to-float v4, v4

    .line 17
    sub-float v4, v2, v4

    .line 18
    .line 19
    iget v5, v0, Ladrk;->d:F

    .line 20
    .line 21
    mul-float v6, v4, v5

    .line 22
    .line 23
    iget v7, v0, Ladrk;->n:F

    .line 24
    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v7, v8

    .line 28
    sub-float v6, v3, v6

    .line 29
    .line 30
    add-float/2addr v6, v7

    .line 31
    sub-float/2addr v6, v5

    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    add-float v7, v2, v5

    .line 35
    .line 36
    move v10, v6

    .line 37
    :goto_0
    cmpl-float v6, v10, p4

    .line 38
    .line 39
    if-lez v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    cmpl-float v6, v7, v6

    .line 43
    .line 44
    if-ltz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, v0, Ladrk;->m:[F

    .line 47
    .line 48
    array-length v6, v6

    .line 49
    int-to-float v6, v6

    .line 50
    cmpg-float v6, v7, v6

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    int-to-float v6, v1

    .line 55
    iget-object v9, v0, Ladrk;->c:Ljava/util/List;

    .line 56
    .line 57
    float-to-int v15, v7

    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    add-int v9, v1, v1

    .line 69
    .line 70
    iget v11, v0, Ladrk;->o:F

    .line 71
    .line 72
    int-to-float v9, v9

    .line 73
    sub-float v13, v9, v11

    .line 74
    .line 75
    iget-object v14, v0, Ladrk;->k:Landroid/graphics/Paint;

    .line 76
    .line 77
    move v12, v10

    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v9, v0, Ladrk;->m:[F

    .line 84
    .line 85
    aget v9, v9, v15

    .line 86
    .line 87
    div-float/2addr v9, v8

    .line 88
    iget-object v14, v0, Ladrk;->j:Landroid/graphics/Paint;

    .line 89
    .line 90
    add-float v13, v6, v9

    .line 91
    .line 92
    sub-float v11, v6, v9

    .line 93
    .line 94
    move v12, v10

    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget v6, v0, Ladrk;->d:F

    .line 101
    .line 102
    sub-float/2addr v10, v6

    .line 103
    add-float/2addr v7, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    add-float v5, p7, p4

    .line 106
    .line 107
    add-float v5, v5, p6

    .line 108
    .line 109
    iget v6, v0, Ladrk;->d:F

    .line 110
    .line 111
    mul-float/2addr v4, v6

    .line 112
    iget v6, v0, Ladrk;->n:F

    .line 113
    .line 114
    div-float/2addr v6, v8

    .line 115
    sub-float v4, v3, v4

    .line 116
    .line 117
    add-float/2addr v4, v6

    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    move/from16 v4, p2

    .line 121
    .line 122
    :goto_1
    int-to-float v6, v4

    .line 123
    sub-float v6, v6, p5

    .line 124
    .line 125
    cmpg-float v6, v17, v6

    .line 126
    .line 127
    if-gez v6, :cond_8

    .line 128
    .line 129
    iget-object v6, v0, Ladrk;->m:[F

    .line 130
    .line 131
    array-length v7, v6

    .line 132
    int-to-float v7, v7

    .line 133
    cmpg-float v7, v2, v7

    .line 134
    .line 135
    if-gez v7, :cond_8

    .line 136
    .line 137
    int-to-float v7, v1

    .line 138
    float-to-int v9, v2

    .line 139
    aget v6, v6, v9

    .line 140
    .line 141
    div-float/2addr v6, v8

    .line 142
    iget-object v10, v0, Ladrk;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    add-int v9, v1, v1

    .line 155
    .line 156
    iget v10, v0, Ladrk;->o:F

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    sub-float v20, v9, v10

    .line 160
    .line 161
    iget-object v9, v0, Ladrk;->k:Landroid/graphics/Paint;

    .line 162
    .line 163
    move/from16 v19, v17

    .line 164
    .line 165
    move-object/from16 v16, p1

    .line 166
    .line 167
    move-object/from16 v21, v9

    .line 168
    .line 169
    move/from16 v18, v10

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sub-float v9, v3, p8

    .line 175
    .line 176
    cmpg-float v9, v17, v9

    .line 177
    .line 178
    if-gez v9, :cond_4

    .line 179
    .line 180
    iget-object v9, v0, Ladrk;->j:Landroid/graphics/Paint;

    .line 181
    .line 182
    :goto_2
    move-object/from16 v21, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    cmpg-float v9, v17, v5

    .line 186
    .line 187
    if-gez v9, :cond_6

    .line 188
    .line 189
    cmpg-float v9, v2, p10

    .line 190
    .line 191
    if-gez v9, :cond_5

    .line 192
    .line 193
    iget-object v9, v0, Ladrk;->h:Landroid/graphics/Paint;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v9, v0, Ladrk;->i:Landroid/graphics/Paint;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v9, v0, Ladrk;->j:Landroid/graphics/Paint;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    sub-float v18, v7, v6

    .line 203
    .line 204
    add-float v20, v7, v6

    .line 205
    .line 206
    move/from16 v19, v17

    .line 207
    .line 208
    move-object/from16 v16, p1

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    iget v6, v0, Ladrk;->d:F

    .line 214
    .line 215
    add-float v17, v17, v6

    .line 216
    .line 217
    if-eqz p11, :cond_7

    .line 218
    .line 219
    cmpl-float v6, v17, v5

    .line 220
    .line 221
    if-gez v6, :cond_8

    .line 222
    .line 223
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 224
    .line 225
    add-float/2addr v2, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladrk;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ladrb;->a:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f040ae6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, Ladrk;->l:Ladrj;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p2, p2, Ladrj;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p2, 0x7f040ad3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_1
    iget-object v0, p0, Ladrk;->i:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Ladrk;->j(Landroid/graphics/Paint;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ladrj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladrk;->l:Ladrj;

    .line 2
    .line 3
    iget v0, p1, Ladrj;->a:F

    .line 4
    .line 5
    iput v0, p0, Ladrk;->n:F

    .line 6
    .line 7
    iget v1, p1, Ladrj;->b:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Ladrk;->d:F

    .line 11
    .line 12
    iget p1, p1, Ladrj;->c:F

    .line 13
    .line 14
    iput p1, p0, Ladrk;->o:F

    .line 15
    .line 16
    iget-object p1, p0, Ladrk;->g:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Ladrk;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v1, 0x7f040aae

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v0, v2}, Ladrk;->j(Landroid/graphics/Paint;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ladrk;->j:Landroid/graphics/Paint;

    .line 31
    .line 32
    const v2, 0x7f040ad2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0, v0, v2}, Ladrk;->j(Landroid/graphics/Paint;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladrk;->k:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v0, p1}, Ladrk;->j(Landroid/graphics/Paint;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(JJF)V
    .locals 8

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v7, Larsa;->a:Larnr;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Ladrk;->i(JJFLarnr;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, v1, Ladrk;->m:[F

    .line 14
    .line 15
    array-length p3, p2

    .line 16
    if-ge p1, p3, :cond_0

    .line 17
    .line 18
    iget-object p3, v1, Ladrk;->f:[F

    .line 19
    .line 20
    rem-int/lit8 p4, p1, 0xb

    .line 21
    .line 22
    aget p3, p3, p4

    .line 23
    .line 24
    aput p3, p2, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final f(JJF[BILarnr;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move v5, p5

    .line 5
    move-object v6, p8

    .line 6
    invoke-direct/range {v0 .. v6}, Ladrk;->i(JJFLarnr;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 p1, 0x3e8

    .line 12
    .line 13
    long-to-float p1, p1

    .line 14
    iget p2, v0, Ladrk;->e:F

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object p3, v0, Ladrk;->m:[F

    .line 19
    .line 20
    array-length p4, p3

    .line 21
    if-ge p2, p4, :cond_2

    .line 22
    .line 23
    int-to-float p4, p2

    .line 24
    div-float/2addr p4, p1

    .line 25
    int-to-float p5, p7

    .line 26
    mul-float p8, p4, p5

    .line 27
    .line 28
    float-to-int p8, p8

    .line 29
    array-length v1, p6

    .line 30
    if-lt p8, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, p8

    .line 36
    :goto_1
    add-int/lit8 p8, p8, 0x1

    .line 37
    .line 38
    if-lt p8, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 p8, v1, -0x1

    .line 41
    .line 42
    :cond_1
    int-to-float v1, v2

    .line 43
    aget-byte v2, p6, v2

    .line 44
    .line 45
    invoke-static {v2}, Ladrk;->a(B)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget-byte v3, p6, p8

    .line 50
    .line 51
    invoke-static {v3}, Ladrk;->a(B)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float p8, p8

    .line 56
    div-float/2addr p8, p5

    .line 57
    sub-float v4, p8, p4

    .line 58
    .line 59
    div-float/2addr v1, p5

    .line 60
    sub-float/2addr p4, v1

    .line 61
    iget p5, v0, Ladrk;->p:F

    .line 62
    .line 63
    iget v5, v0, Ladrk;->q:F

    .line 64
    .line 65
    sub-float/2addr p5, v5

    .line 66
    int-to-float v3, v3

    .line 67
    int-to-float v2, v2

    .line 68
    mul-float/2addr v2, v4

    .line 69
    mul-float/2addr v3, p4

    .line 70
    add-float/2addr v2, v3

    .line 71
    sub-float/2addr p8, v1

    .line 72
    div-float/2addr v2, p8

    .line 73
    const/4 p4, 0x0

    .line 74
    add-float/2addr v2, p4

    .line 75
    mul-float/2addr v2, p5

    .line 76
    const/high16 p4, 0x42fe0000    # 127.0f

    .line 77
    .line 78
    div-float/2addr v2, p4

    .line 79
    add-float/2addr v2, v5

    .line 80
    aput v2, p3, p2

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ladrk;->q:F

    .line 2
    .line 3
    iput p2, p0, Ladrk;->p:F

    .line 4
    .line 5
    return-void
.end method

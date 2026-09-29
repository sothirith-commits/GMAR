.class public final Lamwk;
.super Lpt;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lamwk;->a:I

    .line 6
    .line 7
    iput p2, p0, Lamwk;->b:I

    .line 8
    .line 9
    iput p3, p0, Lamwk;->c:I

    .line 10
    .line 11
    iput p4, p0, Lamwk;->d:I

    .line 12
    .line 13
    iput p5, p0, Lamwk;->e:I

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lamwk;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-void
.end method

.method private static final n(II)I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    if-lt p0, v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x3

    .line 9
    .line 10
    if-ge p0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sub-int/2addr p1, p0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final jn(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Lmx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v4, -0x1

    .line 30
    .line 31
    iget v6, v0, Lamwk;->a:I

    .line 32
    .line 33
    iget v7, v0, Lamwk;->b:I

    .line 34
    .line 35
    add-int v8, v6, v6

    .line 36
    .line 37
    add-int/2addr v8, v7

    .line 38
    mul-int v9, v4, v8

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v7

    .line 45
    sub-int/2addr v10, v9

    .line 46
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v7, v0, Lamwk;->c:I

    .line 51
    .line 52
    sub-int/2addr v1, v7

    .line 53
    iget v7, v0, Lamwk;->h:F

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    cmpg-float v7, v7, v9

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-le v2, v3, :cond_4

    .line 63
    .line 64
    iget v3, v0, Lamwk;->g:I

    .line 65
    .line 66
    invoke-static {v3, v2}, Lamwk;->n(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, v0, Lamwk;->i:I

    .line 71
    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-gez v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget v3, v0, Lamwk;->g:I

    .line 91
    .line 92
    invoke-static {v3, v2}, Lamwk;->n(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    sub-int/2addr v5, v2

    .line 97
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    if-ge v9, v4, :cond_7

    .line 102
    .line 103
    iget-object v5, v0, Lamwk;->f:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-ne v9, v2, :cond_5

    .line 106
    .line 107
    iget v7, v0, Lamwk;->d:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget v7, v0, Lamwk;->e:I

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    sub-int v7, v9, v2

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    int-to-double v11, v7

    .line 127
    int-to-double v13, v3

    .line 128
    div-double/2addr v11, v13

    .line 129
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    mul-double/2addr v11, v13

    .line 132
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    sub-double/2addr v13, v11

    .line 135
    double-to-float v7, v13

    .line 136
    :goto_5
    int-to-float v11, v10

    .line 137
    int-to-float v12, v1

    .line 138
    int-to-float v13, v6

    .line 139
    mul-int v14, v9, v8

    .line 140
    .line 141
    const/high16 v15, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v11, v15

    .line 144
    int-to-float v14, v14

    .line 145
    add-float/2addr v11, v14

    .line 146
    add-float/2addr v11, v13

    .line 147
    mul-float/2addr v13, v7

    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    invoke-virtual {v7, v11, v12, v13, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_6
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lamwk;->m(IFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lamwk;->g:I

    .line 2
    .line 3
    invoke-static {p2}, Lbmcx;->r(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lamwk;->h:F

    .line 8
    .line 9
    iput p3, p0, Lamwk;->i:I

    .line 10
    .line 11
    return-void
.end method

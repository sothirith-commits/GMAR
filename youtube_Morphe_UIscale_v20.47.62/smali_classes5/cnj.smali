.class public final Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmt;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcnj;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcnj;->b:F

    .line 9
    .line 10
    iput p1, p0, Lcnj;->c:F

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcnj;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(II)Lcfx;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object v3, p0, Lcnj;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcnj;->e:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcfx;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    int-to-float p1, p1

    .line 45
    int-to-float p2, p2

    .line 46
    iget-object v2, p0, Lcnj;->e:Landroid/graphics/Matrix;

    .line 47
    .line 48
    div-float v3, p1, p2

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcnj;->e:Landroid/graphics/Matrix;

    .line 56
    .line 57
    div-float v3, v4, v3

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    new-array v3, v2, [F

    .line 64
    .line 65
    fill-array-data v3, :array_0

    .line 66
    .line 67
    .line 68
    new-array v5, v2, [F

    .line 69
    .line 70
    fill-array-data v5, :array_1

    .line 71
    .line 72
    .line 73
    new-array v6, v2, [F

    .line 74
    .line 75
    fill-array-data v6, :array_2

    .line 76
    .line 77
    .line 78
    new-array v7, v2, [F

    .line 79
    .line 80
    fill-array-data v7, :array_3

    .line 81
    .line 82
    .line 83
    new-array v8, v2, [[F

    .line 84
    .line 85
    aput-object v3, v8, v1

    .line 86
    .line 87
    aput-object v5, v8, v0

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v6, v8, v3

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    aput-object v7, v8, v3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    .line 98
    .line 99
    move v9, v1

    .line 100
    move v6, v5

    .line 101
    move v7, v6

    .line 102
    move v5, v3

    .line 103
    :goto_2
    if-ge v9, v2, :cond_3

    .line 104
    .line 105
    aget-object v10, v8, v9

    .line 106
    .line 107
    iget-object v11, p0, Lcnj;->e:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    aget v11, v10, v1

    .line 113
    .line 114
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aget v11, v10, v1

    .line 119
    .line 120
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aget v11, v10, v0

    .line 125
    .line 126
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    aget v10, v10, v0

    .line 131
    .line 132
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sub-float/2addr v3, v6

    .line 140
    sub-float/2addr v5, v7

    .line 141
    iget-object v0, p0, Lcnj;->e:Landroid/graphics/Matrix;

    .line 142
    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v3, v1

    .line 146
    div-float v2, v4, v3

    .line 147
    .line 148
    div-float/2addr v5, v1

    .line 149
    div-float/2addr v4, v5

    .line 150
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 151
    .line 152
    .line 153
    mul-float/2addr p2, v5

    .line 154
    mul-float/2addr p1, v3

    .line 155
    new-instance v0, Lcfx;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lcla;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbik;->h(Lcmi;Landroid/content/Context;Z)Lcla;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Landroid/content/Context;Z)Lcmm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbik;->i(Lcmi;Landroid/content/Context;Z)Lcmm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcnj;->b(II)Lcfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcnj;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcfx;->c:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget p1, v0, Lcfx;->d:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lbik;->g(Lcmt;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

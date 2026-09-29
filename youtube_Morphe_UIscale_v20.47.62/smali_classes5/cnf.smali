.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmt;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private final d:I

.field private final e:Z

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "width and aspect ratio should not both be set"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcnf;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcnf;->b:I

    .line 13
    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput p1, p0, Lcnf;->c:F

    .line 17
    .line 18
    iput p3, p0, Lcnf;->d:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lcnf;->e:Z

    .line 21
    .line 22
    iput p1, p0, Lcnf;->f:F

    .line 23
    .line 24
    iput p1, p0, Lcnf;->g:F

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcnf;->h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    return-void
.end method

.method public static j(III)Lcnf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "width %s must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3, p0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    const-string v3, "height %s must be positive"

    .line 19
    .line 20
    invoke-static {v2, v3, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, p2

    .line 30
    :goto_2
    const-string v3, "invalid layout %s"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lathv;->L(ZLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcnf;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v0}, Lcnf;-><init>(IIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(II)Lcfx;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

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
    move v0, v1

    .line 16
    :cond_1
    const-string v2, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcnf;->h:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float v2, p1

    .line 29
    iput v2, p0, Lcnf;->f:F

    .line 30
    .line 31
    int-to-float v3, p2

    .line 32
    iput v3, p0, Lcnf;->g:F

    .line 33
    .line 34
    iget v4, p0, Lcnf;->a:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    iget v6, p0, Lcnf;->b:I

    .line 40
    .line 41
    if-eq v6, v5, :cond_2

    .line 42
    .line 43
    int-to-float v7, v4

    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v7, v6

    .line 46
    iput v7, p0, Lcnf;->c:F

    .line 47
    .line 48
    :cond_2
    iget v6, p0, Lcnf;->c:F

    .line 49
    .line 50
    const/high16 v7, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-eqz v7, :cond_8

    .line 55
    .line 56
    div-float v7, v2, v3

    .line 57
    .line 58
    iget v8, p0, Lcnf;->d:I

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    cmpl-float v1, v6, v7

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    div-float/2addr v7, v6

    .line 69
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcnf;->g:F

    .line 73
    .line 74
    iget v0, p0, Lcnf;->c:F

    .line 75
    .line 76
    mul-float v2, v3, v0

    .line 77
    .line 78
    iput v2, p0, Lcnf;->f:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    div-float/2addr v6, v7

    .line 82
    invoke-virtual {v0, v9, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcnf;->f:F

    .line 86
    .line 87
    iget v0, p0, Lcnf;->c:F

    .line 88
    .line 89
    div-float v3, v2, v0

    .line 90
    .line 91
    iput v3, p0, Lcnf;->g:F

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-ne v8, v1, :cond_6

    .line 95
    .line 96
    cmpl-float v1, v6, v7

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    div-float/2addr v6, v7

    .line 101
    invoke-virtual {v0, v9, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcnf;->f:F

    .line 105
    .line 106
    iget v0, p0, Lcnf;->c:F

    .line 107
    .line 108
    div-float v3, v2, v0

    .line 109
    .line 110
    iput v3, p0, Lcnf;->g:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    div-float/2addr v7, v6

    .line 114
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    .line 116
    .line 117
    iget v3, p0, Lcnf;->g:F

    .line 118
    .line 119
    iget v0, p0, Lcnf;->c:F

    .line 120
    .line 121
    mul-float v2, v3, v0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    cmpl-float v0, v6, v7

    .line 125
    .line 126
    if-lez v0, :cond_7

    .line 127
    .line 128
    mul-float v2, v3, v6

    .line 129
    .line 130
    :goto_1
    iput v2, p0, Lcnf;->f:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    div-float v3, v2, v6

    .line 134
    .line 135
    iput v3, p0, Lcnf;->g:F

    .line 136
    .line 137
    :cond_8
    :goto_2
    iget v0, p0, Lcnf;->b:I

    .line 138
    .line 139
    if-eq v0, v5, :cond_b

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    if-eq v4, v5, :cond_9

    .line 143
    .line 144
    int-to-float p1, v4

    .line 145
    iput p1, p0, Lcnf;->f:F

    .line 146
    .line 147
    iput v0, p0, Lcnf;->g:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    iget-boolean v1, p0, Lcnf;->e:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    if-le p2, p1, :cond_a

    .line 155
    .line 156
    mul-float/2addr v3, v0

    .line 157
    div-float/2addr v3, v2

    .line 158
    iput v3, p0, Lcnf;->g:F

    .line 159
    .line 160
    float-to-double p1, v3

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    long-to-float p1, p1

    .line 166
    iput p1, p0, Lcnf;->g:F

    .line 167
    .line 168
    iput v0, p0, Lcnf;->f:F

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    mul-float/2addr v2, v0

    .line 172
    div-float/2addr v2, v3

    .line 173
    iput v2, p0, Lcnf;->f:F

    .line 174
    .line 175
    float-to-double p1, v2

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    long-to-float p1, p1

    .line 181
    iput p1, p0, Lcnf;->f:F

    .line 182
    .line 183
    iput v0, p0, Lcnf;->g:F

    .line 184
    .line 185
    :cond_b
    :goto_3
    new-instance p1, Lcfx;

    .line 186
    .line 187
    iget p2, p0, Lcnf;->f:F

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget v0, p0, Lcnf;->g:F

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p1, p2, v0}, Lcfx;-><init>(II)V

    .line 200
    .line 201
    .line 202
    return-object p1
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
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcnf;->b(II)Lcfx;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnf;->h:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcnf;->f:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcnf;->g:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnf;->h:Landroid/graphics/Matrix;

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

.method public final h()V
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

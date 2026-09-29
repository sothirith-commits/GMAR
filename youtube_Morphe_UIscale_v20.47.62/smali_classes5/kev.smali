.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:I

.field public final j:F

.field public final k:F

.field final l:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkev;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lkev;->b:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkev;->c:Z

    .line 13
    .line 14
    iput v0, p0, Lkev;->d:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lkev;->h:I

    .line 18
    .line 19
    iput v0, p0, Lkev;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x42900000    # 72.0f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lkev;->j:F

    .line 32
    .line 33
    const/high16 v1, 0x43000000    # 128.0f

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lkev;->k:F

    .line 44
    .line 45
    const/high16 v1, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lkev;->l:F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lkev;->d:F

    .line 2
    .line 3
    iget v1, p0, Lkev;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    sub-float/2addr v2, v1

    .line 9
    div-float/2addr v0, v2

    .line 10
    return v0
.end method

.method public final b()Latwc;
    .locals 6

    .line 1
    sget-object v0, Latwc;->a:Latwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latwd;->a:Latwd;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lkev;->d:F

    .line 14
    .line 15
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v4, Latwd;

    .line 21
    .line 22
    iget v5, v4, Latwd;->b:I

    .line 23
    .line 24
    or-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    iput v5, v4, Latwd;->b:I

    .line 27
    .line 28
    iput v3, v4, Latwd;->c:F

    .line 29
    .line 30
    iget v3, p0, Lkev;->d:F

    .line 31
    .line 32
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v4, Latwd;

    .line 38
    .line 39
    iget v5, v4, Latwd;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    iput v5, v4, Latwd;->b:I

    .line 44
    .line 45
    iput v3, v4, Latwd;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v3, Latwc;

    .line 53
    .line 54
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Latwd;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Latwc;->d:Latwd;

    .line 64
    .line 65
    iget v2, v3, Latwc;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, v3, Latwc;->b:I

    .line 70
    .line 71
    iget v2, p0, Lkev;->g:F

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v3, Latwc;

    .line 79
    .line 80
    iget v4, v3, Latwc;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    iput v4, v3, Latwc;->b:I

    .line 85
    .line 86
    iput v2, v3, Latwc;->e:F

    .line 87
    .line 88
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Lkev;->e:F

    .line 93
    .line 94
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v3, Latwd;

    .line 100
    .line 101
    iget v4, v3, Latwd;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    iput v4, v3, Latwd;->b:I

    .line 106
    .line 107
    iput v2, v3, Latwd;->c:F

    .line 108
    .line 109
    iget v2, p0, Lkev;->f:F

    .line 110
    .line 111
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v3, Latwd;

    .line 117
    .line 118
    iget v4, v3, Latwd;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    iput v4, v3, Latwd;->b:I

    .line 123
    .line 124
    iput v2, v3, Latwd;->d:F

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v2, Latwc;

    .line 132
    .line 133
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Latwd;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Latwc;->c:Latwd;

    .line 143
    .line 144
    iget v1, v2, Latwc;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iput v1, v2, Latwc;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Latwc;

    .line 155
    .line 156
    return-object v0
.end method

.method public final c()Latwe;
    .locals 7

    .line 1
    sget-object v0, Latwc;->a:Latwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latwd;->a:Latwd;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lkev;->d:F

    .line 14
    .line 15
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v4, Latwd;

    .line 21
    .line 22
    iget v5, v4, Latwd;->b:I

    .line 23
    .line 24
    or-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    iput v5, v4, Latwd;->b:I

    .line 27
    .line 28
    iput v3, v4, Latwd;->c:F

    .line 29
    .line 30
    iget v3, p0, Lkev;->d:F

    .line 31
    .line 32
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v4, Latwd;

    .line 38
    .line 39
    iget v5, v4, Latwd;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    iput v5, v4, Latwd;->b:I

    .line 44
    .line 45
    iput v3, v4, Latwd;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v3, Latwc;

    .line 53
    .line 54
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Latwd;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Latwc;->d:Latwd;

    .line 64
    .line 65
    iget v2, v3, Latwc;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, v3, Latwc;->b:I

    .line 70
    .line 71
    iget v2, p0, Lkev;->g:F

    .line 72
    .line 73
    neg-float v2, v2

    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v3, Latwc;

    .line 80
    .line 81
    iget v4, v3, Latwc;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    iput v4, v3, Latwc;->b:I

    .line 86
    .line 87
    iput v2, v3, Latwc;->e:F

    .line 88
    .line 89
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, p0, Lkev;->e:F

    .line 94
    .line 95
    const/high16 v3, -0x40000000    # -2.0f

    .line 96
    .line 97
    mul-float/2addr v2, v3

    .line 98
    iget v4, p0, Lkev;->h:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v5, Latwd;

    .line 107
    .line 108
    iget v6, v5, Latwd;->b:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    iput v6, v5, Latwd;->b:I

    .line 113
    .line 114
    div-float/2addr v2, v4

    .line 115
    iput v2, v5, Latwd;->c:F

    .line 116
    .line 117
    iget v2, p0, Lkev;->f:F

    .line 118
    .line 119
    mul-float/2addr v2, v3

    .line 120
    iget v3, p0, Lkev;->i:I

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v4, Latwd;

    .line 129
    .line 130
    iget v5, v4, Latwd;->b:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    iput v5, v4, Latwd;->b:I

    .line 135
    .line 136
    div-float/2addr v2, v3

    .line 137
    iput v2, v4, Latwd;->d:F

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v2, Latwc;

    .line 145
    .line 146
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Latwd;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, Latwc;->c:Latwd;

    .line 156
    .line 157
    iget v1, v2, Latwc;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    iput v1, v2, Latwc;->b:I

    .line 162
    .line 163
    sget-object v1, Latwe;->a:Latwe;

    .line 164
    .line 165
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v2, Latwe;

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Latwc;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Latwe;->d:Latwc;

    .line 186
    .line 187
    iget v0, v2, Latwe;->c:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, v2, Latwe;->c:I

    .line 192
    .line 193
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Latwe;

    .line 198
    .line 199
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkev;->c:Z

    .line 2
    .line 3
    iget v1, p0, Lkev;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    iget v1, p0, Lkev;->d:F

    .line 14
    .line 15
    sub-float v1, v4, v1

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-float v0, v1

    .line 25
    iget v1, p0, Lkev;->d:F

    .line 26
    .line 27
    add-float/2addr v1, v4

    .line 28
    mul-float/2addr v0, v1

    .line 29
    div-float/2addr v0, v3

    .line 30
    iget v1, p0, Lkev;->l:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget-boolean v1, p0, Lkev;->c:Z

    .line 38
    .line 39
    iget v5, p0, Lkev;->i:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    int-to-float v1, v5

    .line 44
    iget v5, p0, Lkev;->d:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    mul-float/2addr v1, v4

    .line 48
    div-float/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    int-to-float v1, v5

    .line 55
    iget v5, p0, Lkev;->d:F

    .line 56
    .line 57
    add-float/2addr v5, v4

    .line 58
    mul-float/2addr v1, v5

    .line 59
    div-float/2addr v1, v3

    .line 60
    iget v3, p0, Lkev;->l:F

    .line 61
    .line 62
    sub-float/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    iget v2, p0, Lkev;->e:F

    .line 68
    .line 69
    neg-float v3, v0

    .line 70
    invoke-static {v2, v3, v0}, Laqai;->r(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lkev;->e:F

    .line 75
    .line 76
    iget v0, p0, Lkev;->f:F

    .line 77
    .line 78
    neg-float v2, v1

    .line 79
    invoke-static {v0, v2, v1}, Laqai;->r(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lkev;->f:F

    .line 84
    .line 85
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget v0, p0, Lkev;->d:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lkev;->a:F

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Laqai;->r(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lkev;->d:F

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lkev;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

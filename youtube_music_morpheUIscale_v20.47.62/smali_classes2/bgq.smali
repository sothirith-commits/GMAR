.class final Lbgq;
.super Lbdy;
.source "PG"


# instance fields
.field final synthetic b:Lbgr;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgq;->b:Lbgr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbgq;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lbeh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbeh;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x207

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lbeh;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbgq;->e(Lbeh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbgq;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbgq;->b:Lbgr;

    .line 14
    .line 15
    iget-object p1, p1, Lbgr;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbgl;

    .line 30
    .line 31
    iget v2, v1, Lbgl;->d:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    iput v3, v1, Lbgl;->d:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbgl;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lbeh;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbgq;->e(Lbeh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lbgq;->b:Lbgr;

    .line 9
    .line 10
    iget-object p1, p1, Lbgr;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbgl;

    .line 25
    .line 26
    iget v2, v1, Lbgl;->d:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbgl;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lbez;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbeh;

    .line 22
    .line 23
    iget-object v4, p0, Lbgq;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v3, v3, Lbeh;->a:Lbeg;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbeg;->g()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    :cond_2
    and-int/lit8 v5, v4, 0x8

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    :cond_3
    or-int/2addr v2, v4

    .line 68
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object p2, p0, Lbgq;->b:Lbgr;

    .line 72
    .line 73
    invoke-static {p1}, Lbgr;->a(Lbez;)Laxr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p2, Lbgr;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-ltz v1, :cond_10

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbgl;

    .line 92
    .line 93
    iget-object v4, v3, Lbgl;->c:Laxr;

    .line 94
    .line 95
    iget-object v3, v3, Lbgl;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    if-ltz v5, :cond_f

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lbgk;

    .line 110
    .line 111
    iget v7, v6, Lbgk;->a:I

    .line 112
    .line 113
    and-int v8, v7, v2

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v8, 0x1

    .line 119
    invoke-virtual {v6, v8}, Lbgk;->e(Z)V

    .line 120
    .line 121
    .line 122
    if-eq v7, v8, :cond_d

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-eq v7, v8, :cond_b

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    if-eq v7, v8, :cond_9

    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    if-eq v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget v7, v4, Laxr;->e:I

    .line 136
    .line 137
    if-lez v7, :cond_8

    .line 138
    .line 139
    iget v8, p1, Laxr;->e:I

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    int-to-float v8, v8

    .line 143
    div-float/2addr v8, v7

    .line 144
    invoke-virtual {v6, v8}, Lbgk;->d(F)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lbgk;->c(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget v7, v4, Laxr;->d:I

    .line 154
    .line 155
    if-lez v7, :cond_a

    .line 156
    .line 157
    iget v8, p1, Laxr;->d:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    int-to-float v8, v8

    .line 161
    div-float/2addr v8, v7

    .line 162
    invoke-virtual {v6, v8}, Lbgk;->d(F)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lbgk;->c(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    iget v7, v4, Laxr;->c:I

    .line 172
    .line 173
    if-lez v7, :cond_c

    .line 174
    .line 175
    iget v8, p1, Laxr;->c:I

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    int-to-float v8, v8

    .line 179
    div-float/2addr v8, v7

    .line 180
    invoke-virtual {v6, v8}, Lbgk;->d(F)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lbgk;->c(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    iget v7, v4, Laxr;->b:I

    .line 190
    .line 191
    if-lez v7, :cond_e

    .line 192
    .line 193
    iget v8, p1, Laxr;->b:I

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    int-to-float v8, v8

    .line 197
    div-float/2addr v8, v7

    .line 198
    invoke-virtual {v6, v8}, Lbgk;->d(F)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lbgk;->c(F)V

    .line 204
    .line 205
    .line 206
    :goto_3
    goto :goto_2

    .line 207
    :cond_f
    goto :goto_1

    .line 208
    :cond_10
    return-void
.end method

.method public final d(Lbeh;Lbdx;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbgq;->e(Lbeh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, Lbdx;->b:Laxr;

    .line 8
    .line 9
    iget-object p2, p2, Lbdx;->a:Laxr;

    .line 10
    .line 11
    iget v1, v0, Laxr;->b:I

    .line 12
    .line 13
    iget v2, p2, Laxr;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p2, Laxr;->c:I

    .line 21
    .line 22
    iget v3, v0, Laxr;->c:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Laxr;->d:I

    .line 29
    .line 30
    iget v3, p2, Laxr;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Laxr;->e:I

    .line 37
    .line 38
    iget p2, p2, Laxr;->e:I

    .line 39
    .line 40
    if-eq v0, p2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :cond_3
    iget-object p2, p0, Lbgq;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.class final Lugi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/Integer;

.field public final e:Larnr;

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:D

.field private final k:D

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lugi;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lugi;->f:D

    .line 7
    .line 8
    iput-wide p5, p0, Lugi;->g:D

    .line 9
    .line 10
    iput-wide p7, p0, Lugi;->b:D

    .line 11
    .line 12
    iput-wide p9, p0, Lugi;->h:D

    .line 13
    .line 14
    iput-wide p11, p0, Lugi;->i:D

    .line 15
    .line 16
    iput-wide p13, p0, Lugi;->c:D

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lugi;->j:D

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lugi;->k:D

    .line 24
    .line 25
    move-object/from16 p1, p19

    .line 26
    .line 27
    iput-object p1, p0, Lugi;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    move-object/from16 p1, p20

    .line 30
    .line 31
    iput-object p1, p0, Lugi;->m:Landroid/graphics/Rect;

    .line 32
    .line 33
    move-object/from16 p1, p21

    .line 34
    .line 35
    iput-object p1, p0, Lugi;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 p1, p22

    .line 38
    .line 39
    iput-object p1, p0, Lugi;->e:Larnr;

    .line 40
    .line 41
    return-void
.end method

.method static a()Lugh;
    .locals 3

    .line 1
    new-instance v0, Lugh;

    .line 2
    .line 3
    invoke-direct {v0}, Lugh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lugh;->b(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lugh;->c(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lugh;->f(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lugh;->k(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lugh;->e(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lugh;->h(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lugh;->j(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lugh;->d(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lugh;->g(D)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v1, v1, v1, v1}, Larnr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lugh;->i(Larnr;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static g(DDD)[Ljava/lang/Double;
    .locals 3

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    cmpl-double v0, p4, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array p1, v1, [Ljava/lang/Double;

    .line 17
    .line 18
    aput-object p0, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x3

    .line 34
    new-array p3, p3, [Ljava/lang/Double;

    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    aput-object p1, p3, v1

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, p3, p0

    .line 42
    .line 43
    return-object p3
.end method


# virtual methods
.method public final b()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lugi;->g:D

    .line 2
    .line 3
    iget-wide v2, p0, Lugi;->a:D

    .line 4
    .line 5
    iget-wide v4, p0, Lugi;->f:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lugi;->g(DDD)[Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lugi;->k:D

    .line 2
    .line 3
    iget-wide v2, p0, Lugi;->c:D

    .line 4
    .line 5
    iget-wide v4, p0, Lugi;->j:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lugi;->g(DDD)[Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lugi;->i:D

    .line 2
    .line 3
    iget-wide v2, p0, Lugi;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lugi;->h:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lugi;->g(DDD)[Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()[Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lugi;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lugi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lugi;

    .line 11
    .line 12
    iget-wide v3, p0, Lugi;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Lugi;->a:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-wide v3, p0, Lugi;->f:D

    .line 29
    .line 30
    iget-wide v5, p1, Lugi;->f:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-wide v3, p0, Lugi;->g:D

    .line 45
    .line 46
    iget-wide v5, p1, Lugi;->g:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-wide v3, p0, Lugi;->b:D

    .line 61
    .line 62
    iget-wide v5, p1, Lugi;->b:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-wide v3, p0, Lugi;->h:D

    .line 77
    .line 78
    iget-wide v5, p1, Lugi;->h:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-wide v3, p0, Lugi;->i:D

    .line 93
    .line 94
    iget-wide v5, p1, Lugi;->i:D

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-wide v3, p0, Lugi;->c:D

    .line 109
    .line 110
    iget-wide v5, p1, Lugi;->c:D

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-wide v3, p0, Lugi;->j:D

    .line 125
    .line 126
    iget-wide v5, p1, Lugi;->j:D

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-wide v3, p0, Lugi;->k:D

    .line 141
    .line 142
    iget-wide v5, p1, Lugi;->k:D

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v1, v3, v5

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lugi;->l:Landroid/graphics/Rect;

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    iget-object v1, p1, Lugi;->l:Landroid/graphics/Rect;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v3, p1, Lugi;->l:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    :goto_0
    iget-object v1, p0, Lugi;->m:Landroid/graphics/Rect;

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    iget-object v1, p1, Lugi;->m:Landroid/graphics/Rect;

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v3, p1, Lugi;->m:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    :goto_1
    iget-object v1, p0, Lugi;->d:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    iget-object v1, p1, Lugi;->d:Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v3, p1, Lugi;->d:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_2
    iget-object v1, p0, Lugi;->e:Larnr;

    .line 209
    .line 210
    iget-object p1, p1, Lugi;->e:Larnr;

    .line 211
    .line 212
    invoke-static {v1, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    return v0

    .line 219
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()[Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lugi;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v4, v4, [Ljava/lang/Integer;

    .line 11
    .line 12
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    aput-object v6, v4, v5

    .line 19
    .line 20
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v4, v2

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    new-array v0, v4, [Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v0, v5

    .line 52
    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    aput-object v4, v0, v2

    .line 56
    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    return-object v0
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lugi;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    ushr-long/2addr v3, v5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    xor-long/2addr v1, v3

    .line 17
    iget-wide v3, v0, Lugi;->f:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    ushr-long/2addr v6, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    xor-long/2addr v3, v6

    .line 29
    iget-wide v6, v0, Lugi;->g:D

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    ushr-long/2addr v8, v5

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    xor-long/2addr v6, v8

    .line 41
    iget-wide v8, v0, Lugi;->b:D

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    ushr-long/2addr v10, v5

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    xor-long/2addr v8, v10

    .line 53
    iget-wide v10, v0, Lugi;->h:D

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    ushr-long/2addr v12, v5

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    xor-long/2addr v10, v12

    .line 65
    iget-wide v12, v0, Lugi;->i:D

    .line 66
    .line 67
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    ushr-long/2addr v14, v5

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    xor-long/2addr v12, v14

    .line 77
    iget-wide v14, v0, Lugi;->c:D

    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    ushr-long v16, v16, v5

    .line 84
    .line 85
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    xor-long v14, v16, v14

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    move-wide/from16 v17, v6

    .line 94
    .line 95
    iget-wide v5, v0, Lugi;->j:D

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    ushr-long v19, v19, v16

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    xor-long v5, v19, v5

    .line 108
    .line 109
    move-wide/from16 v19, v5

    .line 110
    .line 111
    iget-wide v5, v0, Lugi;->k:D

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v21

    .line 117
    ushr-long v21, v21, v16

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    xor-long v5, v21, v5

    .line 124
    .line 125
    iget-object v7, v0, Lugi;->l:Landroid/graphics/Rect;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    if-nez v7, :cond_0

    .line 130
    .line 131
    move/from16 v7, v16

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_0
    long-to-int v1, v1

    .line 139
    long-to-int v2, v3

    .line 140
    move-wide/from16 v3, v17

    .line 141
    .line 142
    long-to-int v3, v3

    .line 143
    long-to-int v4, v8

    .line 144
    long-to-int v8, v10

    .line 145
    long-to-int v9, v12

    .line 146
    long-to-int v10, v14

    .line 147
    move-wide/from16 v11, v19

    .line 148
    .line 149
    long-to-int v11, v11

    .line 150
    long-to-int v5, v5

    .line 151
    iget-object v6, v0, Lugi;->m:Landroid/graphics/Rect;

    .line 152
    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    move/from16 v6, v16

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :goto_1
    const v12, 0xf4243

    .line 163
    .line 164
    .line 165
    xor-int/2addr v1, v12

    .line 166
    mul-int/2addr v1, v12

    .line 167
    xor-int/2addr v1, v2

    .line 168
    mul-int/2addr v1, v12

    .line 169
    xor-int/2addr v1, v3

    .line 170
    mul-int/2addr v1, v12

    .line 171
    xor-int/2addr v1, v4

    .line 172
    mul-int/2addr v1, v12

    .line 173
    xor-int/2addr v1, v8

    .line 174
    mul-int/2addr v1, v12

    .line 175
    xor-int/2addr v1, v9

    .line 176
    mul-int/2addr v1, v12

    .line 177
    xor-int/2addr v1, v10

    .line 178
    mul-int/2addr v1, v12

    .line 179
    xor-int/2addr v1, v11

    .line 180
    mul-int/2addr v1, v12

    .line 181
    xor-int/2addr v1, v5

    .line 182
    mul-int/2addr v1, v12

    .line 183
    xor-int/2addr v1, v7

    .line 184
    iget-object v2, v0, Lugi;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    :goto_2
    mul-int/2addr v1, v12

    .line 194
    xor-int/2addr v1, v6

    .line 195
    mul-int/2addr v1, v12

    .line 196
    xor-int v1, v1, v16

    .line 197
    .line 198
    mul-int/2addr v1, v12

    .line 199
    iget-object v2, v0, Lugi;->e:Larnr;

    .line 200
    .line 201
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    xor-int/2addr v1, v2

    .line 206
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lugi;->e:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Lugi;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lugi;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "QuartileSnapshot{exposure="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lugi;->a:D

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", maxExposure="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lugi;->f:D

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", minExposure="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, Lugi;->g:D

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", volume="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lugi;->b:D

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", maxVolume="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Lugi;->h:D

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", minVolume="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v4, p0, Lugi;->i:D

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", screenShare="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Lugi;->c:D

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", maxScreenShare="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lugi;->j:D

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ", minScreenShare="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v4, p0, Lugi;->k:D

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", position="

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", containerPosition="

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", instantaneousState="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lugi;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", mtosBuckets="

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "}"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

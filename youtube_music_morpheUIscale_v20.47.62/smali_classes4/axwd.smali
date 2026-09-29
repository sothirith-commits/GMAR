.class public final Laxwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:J

.field public final C:[F

.field public final D:[F

.field public E:I

.field private final F:Landroid/os/Vibrator;

.field private final G:Z

.field private H:J

.field private I:I

.field public final a:Lbhif;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public final p:Landroid/os/VibrationEffect;

.field public final q:Landroid/os/VibrationEffect;

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lbhif;Landroid/os/Vibrator;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Laxwd;->C:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Laxwd;->D:[F

    .line 12
    .line 13
    iput-boolean p3, p0, Laxwd;->G:Z

    .line 14
    .line 15
    iput-object p1, p0, Laxwd;->a:Lbhif;

    .line 16
    .line 17
    iput-object p2, p0, Laxwd;->F:Landroid/os/Vibrator;

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    const-wide/16 p2, 0xa

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laxwd;->p:Landroid/os/VibrationEffect;

    .line 28
    .line 29
    const/16 p1, 0x60

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laxwd;->q:Landroid/os/VibrationEffect;

    .line 36
    .line 37
    const p1, 0x3e56774f

    .line 38
    .line 39
    .line 40
    const p2, 0x3db2b8c7

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const v0, 0x3fdf66f9

    .line 48
    .line 49
    .line 50
    add-float/2addr p3, v0

    .line 51
    iput p3, p0, Laxwd;->g:F

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr v0, p1

    .line 58
    iput v0, p0, Laxwd;->h:F

    .line 59
    .line 60
    const p1, 0x3f5f6712

    .line 61
    .line 62
    .line 63
    iput p1, p0, Laxwd;->i:F

    .line 64
    .line 65
    invoke-virtual {p0}, Laxwd;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxwd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laxwd;->e:F

    .line 6
    .line 7
    const v1, -0x40209907

    .line 8
    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3e56774f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x3fdf66f9

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, Laxwd;->e:F

    .line 27
    .line 28
    return v0
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Laxwd;->v:F

    .line 2
    .line 3
    iget v1, p0, Laxwd;->t:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    cmpl-float v2, v1, p1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    iput p1, p0, Laxwd;->t:F

    .line 13
    .line 14
    iget p1, p0, Laxwd;->y:F

    .line 15
    .line 16
    cmpl-float p1, p1, v3

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iput v3, p0, Laxwd;->y:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    neg-float p1, p1

    .line 24
    cmpg-float v1, v1, p1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    iput p1, p0, Laxwd;->t:F

    .line 30
    .line 31
    iget p1, p0, Laxwd;->y:F

    .line 32
    .line 33
    cmpg-float p1, p1, v3

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iput v3, p0, Laxwd;->y:F

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Laxwd;->e:F

    .line 2
    .line 3
    iput v0, p0, Laxwd;->f:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laxwd;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laxwd;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laxwd;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Laxwd;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Laxwd;->z:F

    .line 17
    .line 18
    iput v1, p0, Laxwd;->y:F

    .line 19
    .line 20
    iput v0, p0, Laxwd;->n:I

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxwd;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laxwd;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laxwd;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Laxwd;->t:F

    .line 10
    .line 11
    iput v1, p0, Laxwd;->v:F

    .line 12
    .line 13
    iput v1, p0, Laxwd;->u:F

    .line 14
    .line 15
    iput v1, p0, Laxwd;->w:F

    .line 16
    .line 17
    iput v1, p0, Laxwd;->x:F

    .line 18
    .line 19
    iput v1, p0, Laxwd;->y:F

    .line 20
    .line 21
    iput v1, p0, Laxwd;->z:F

    .line 22
    .line 23
    const v1, 0x3fdf66f9

    .line 24
    .line 25
    .line 26
    iput v1, p0, Laxwd;->e:F

    .line 27
    .line 28
    iput v1, p0, Laxwd;->f:F

    .line 29
    .line 30
    iput-boolean v0, p0, Laxwd;->r:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Laxwd;->b:Z

    .line 33
    .line 34
    iput v0, p0, Laxwd;->n:I

    .line 35
    .line 36
    iput-boolean v0, p0, Laxwd;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Laxwd;->a:Lbhif;

    .line 10
    .line 11
    invoke-virtual {v4}, Lbhif;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Laxwd;->a()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v7, v0, Laxwd;->H:J

    .line 20
    .line 21
    sub-long v7, v4, v7

    .line 22
    .line 23
    const/high16 v9, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v9, v6, v9

    .line 26
    .line 27
    float-to-double v9, v9

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    int-to-double v11, v3

    .line 33
    mul-double/2addr v9, v11

    .line 34
    move/from16 v11, p3

    .line 35
    .line 36
    int-to-float v11, v11

    .line 37
    float-to-double v12, v11

    .line 38
    div-double/2addr v9, v12

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    double-to-float v9, v9

    .line 44
    iget v10, v0, Laxwd;->m:I

    .line 45
    .line 46
    sub-int v10, v2, v10

    .line 47
    .line 48
    iget v12, v0, Laxwd;->l:I

    .line 49
    .line 50
    sub-int v12, v1, v12

    .line 51
    .line 52
    neg-float v6, v6

    .line 53
    iget v13, v0, Laxwd;->x:F

    .line 54
    .line 55
    float-to-double v13, v13

    .line 56
    int-to-float v12, v12

    .line 57
    mul-float/2addr v12, v6

    .line 58
    div-float/2addr v12, v11

    .line 59
    float-to-double v11, v12

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    mul-double/2addr v13, v11

    .line 65
    iget v6, v0, Laxwd;->x:F

    .line 66
    .line 67
    move-wide v15, v11

    .line 68
    float-to-double v11, v6

    .line 69
    add-float/2addr v9, v9

    .line 70
    int-to-float v6, v10

    .line 71
    neg-float v9, v9

    .line 72
    mul-float/2addr v6, v9

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v6, v3

    .line 75
    float-to-double v9, v6

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    mul-double/2addr v11, v9

    .line 81
    iget v3, v0, Laxwd;->x:F

    .line 82
    .line 83
    move-wide/from16 p3, v9

    .line 84
    .line 85
    float-to-double v9, v3

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    mul-double/2addr v9, v15

    .line 91
    iget v3, v0, Laxwd;->x:F

    .line 92
    .line 93
    move-wide v15, v9

    .line 94
    float-to-double v9, v3

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    mul-double v9, v9, p3

    .line 100
    .line 101
    iget v3, v0, Laxwd;->t:F

    .line 102
    .line 103
    add-double/2addr v9, v15

    .line 104
    double-to-float v6, v9

    .line 105
    add-float/2addr v3, v6

    .line 106
    iput v3, v0, Laxwd;->t:F

    .line 107
    .line 108
    iget v3, v0, Laxwd;->u:F

    .line 109
    .line 110
    sub-double/2addr v13, v11

    .line 111
    double-to-float v9, v13

    .line 112
    add-float/2addr v3, v9

    .line 113
    iput v3, v0, Laxwd;->u:F

    .line 114
    .line 115
    long-to-float v3, v7

    .line 116
    const v7, 0x3089705f    # 1.0E-9f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v3, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    cmpl-float v7, v3, v7

    .line 122
    .line 123
    if-lez v7, :cond_1

    .line 124
    .line 125
    div-float/2addr v6, v3

    .line 126
    div-float/2addr v9, v3

    .line 127
    iget-object v3, v0, Laxwd;->C:[F

    .line 128
    .line 129
    const v7, -0x3e69341a

    .line 130
    .line 131
    .line 132
    const v8, 0x4196cbe6

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7, v8}, Lbijw;->a(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v9, v7, v8}, Lbijw;->a(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget v8, v0, Laxwd;->I:I

    .line 144
    .line 145
    aput v6, v3, v8

    .line 146
    .line 147
    iget-object v3, v0, Laxwd;->D:[F

    .line 148
    .line 149
    aput v7, v3, v8

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    if-lt v8, v3, :cond_0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_0
    iput v8, v0, Laxwd;->I:I

    .line 158
    .line 159
    iget v6, v0, Laxwd;->E:I

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Laxwd;->E:I

    .line 168
    .line 169
    :cond_1
    iget v3, v0, Laxwd;->n:I

    .line 170
    .line 171
    iget v6, v0, Laxwd;->l:I

    .line 172
    .line 173
    sub-int/2addr v6, v1

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget v7, v0, Laxwd;->m:I

    .line 179
    .line 180
    sub-int/2addr v7, v2

    .line 181
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/2addr v6, v7

    .line 186
    add-int/2addr v3, v6

    .line 187
    iput v3, v0, Laxwd;->n:I

    .line 188
    .line 189
    iput v1, v0, Laxwd;->l:I

    .line 190
    .line 191
    iput v2, v0, Laxwd;->m:I

    .line 192
    .line 193
    iput-wide v4, v0, Laxwd;->H:J

    .line 194
    .line 195
    return-void
.end method

.method public final f(Landroid/os/VibrationEffect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxwd;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laxwd;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxwd;->F:Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Laxwd;->r:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxwd;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxwd;->a:Lbhif;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbhif;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Laxwd;->H:J

    .line 11
    .line 12
    iput p1, p0, Laxwd;->l:I

    .line 13
    .line 14
    iput p2, p0, Laxwd;->m:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Laxwd;->z:F

    .line 18
    .line 19
    iput p1, p0, Laxwd;->y:F

    .line 20
    .line 21
    iget-object p2, p0, Laxwd;->C:[F

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laxwd;->D:[F

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Laxwd;->I:I

    .line 33
    .line 34
    iput p1, p0, Laxwd;->E:I

    .line 35
    .line 36
    iput p1, p0, Laxwd;->n:I

    .line 37
    .line 38
    return-void
.end method

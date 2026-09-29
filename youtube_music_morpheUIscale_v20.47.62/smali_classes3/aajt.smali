.class public final Laajt;
.super Laanf;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:I

.field public final a:Laand;

.field public b:Lfvy;

.field public c:Lfwh;

.field d:F

.field e:F

.field f:F

.field g:F

.field private final h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Matrix;

.field private k:Z

.field private l:Z

.field private m:F

.field private r:I

.field private s:Lfwa;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Lfwa;

.field private z:I


# direct methods
.method public constructor <init>(Laand;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laanf;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Laajt;->A:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Laajt;->k:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Laajt;->l:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Laajt;->m:F

    .line 14
    .line 15
    iput p2, p0, Laajt;->r:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Laajt;->z:I

    .line 19
    .line 20
    iput-boolean p2, p0, Laajt;->t:Z

    .line 21
    .line 22
    new-instance p2, Laajs;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Laajs;-><init>(Laajt;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laajt;->y:Lfwa;

    .line 28
    .line 29
    iput-object p1, p0, Laajt;->a:Laand;

    .line 30
    .line 31
    iput-object p3, p0, Laajt;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lcepd;)Laakt;
    .locals 1

    .line 1
    new-instance v0, Laakl;

    .line 2
    .line 3
    invoke-direct {v0}, Laakl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laakl;->c:Lcepd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaks;->a()Laakt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final s()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Laajt;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laajt;->i:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laajt;->i:Landroid/graphics/Matrix;

    .line 13
    .line 14
    return-object v0
.end method

.method private static t(Lfvy;)Lcepd;
    .locals 5

    .line 1
    new-instance v0, Lcebn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcebn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfvy;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcebn;->y()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lwcz;->aA(II)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lwcz;->aw(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfvy;->c()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Lcebn;->y()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v2, v1}, Lwcz;->aA(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lwcz;->aB(IF)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcepc;

    .line 41
    .line 42
    invoke-direct {p0}, Lcepc;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcebr;->d:Lwcr;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcebn;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lwcz;->at()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean v3, v0, Lcebn;->d:Z

    .line 56
    .line 57
    :goto_0
    new-instance v2, Lcebr;

    .line 58
    .line 59
    iget-object v0, v0, Lcebn;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcebr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcepc;->z(Lwcr;Lwcz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcepc;->y()Lcepd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Laajt;->s:Lfwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laajo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laajo;-><init>(Laajt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laajt;->s:Lfwa;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laajt;->s:Lfwa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laajt;->c:Lfwh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfwh;->d(Lfwa;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laajt;->y:Lfwa;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lfwh;->c(Lfwa;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Laajt;->d:F

    .line 4
    .line 5
    iget v2, p0, Laajt;->e:F

    .line 6
    .line 7
    iget v3, p0, Laajt;->f:F

    .line 8
    .line 9
    add-float/2addr v3, v1

    .line 10
    iget v4, p0, Laajt;->g:F

    .line 11
    .line 12
    add-float/2addr v4, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Laajt;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Laajt;->t:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Laajt;->d:F

    .line 16
    .line 17
    iget v2, p0, Laajt;->e:F

    .line 18
    .line 19
    iget v3, p0, Laajt;->f:F

    .line 20
    .line 21
    add-float/2addr v3, v0

    .line 22
    iget v4, p0, Laajt;->g:F

    .line 23
    .line 24
    add-float/2addr v4, v2

    .line 25
    iget-object v5, p0, Laanf;->p:Laanj;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v0, v2, v3, v4}, Laanj;->e(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laanf;->p:Laanj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laanj;->c(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Lfvy;->a:Lfve;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget v0, p0, Laajt;->d:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v3, v0, v2

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget v3, p0, Laajt;->e:F

    .line 53
    .line 54
    cmpl-float v3, v3, v2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget v3, p0, Laajt;->e:F

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-boolean v0, p0, Laajt;->k:Z

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Laajt;->l:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Laajt;->f:F

    .line 82
    .line 83
    neg-float v0, v0

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lfvy;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget v5, p0, Laajt;->u:I

    .line 105
    .line 106
    iget v6, p0, Laajt;->v:I

    .line 107
    .line 108
    iget v7, p0, Laajt;->f:F

    .line 109
    .line 110
    float-to-int v7, v7

    .line 111
    iget v8, p0, Laajt;->w:I

    .line 112
    .line 113
    sub-int/2addr v7, v8

    .line 114
    iget v8, p0, Laajt;->g:F

    .line 115
    .line 116
    float-to-int v8, v8

    .line 117
    iget v9, p0, Laajt;->x:I

    .line 118
    .line 119
    sub-int/2addr v8, v9

    .line 120
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Laajt;->b:Lfvy;

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lfvy;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-boolean v0, p0, Laajt;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-boolean v0, p0, Laajt;->l:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Laajt;->f:F

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget v0, p0, Laajt;->d:F

    .line 155
    .line 156
    neg-float v0, v0

    .line 157
    iget v1, p0, Laajt;->e:F

    .line 158
    .line 159
    neg-float v1, v1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v0, p0, Laajt;->d:F

    .line 164
    .line 165
    iget v1, p0, Laajt;->e:F

    .line 166
    .line 167
    iget v2, p0, Laajt;->f:F

    .line 168
    .line 169
    add-float/2addr v2, v0

    .line 170
    iget v3, p0, Laajt;->g:F

    .line 171
    .line 172
    add-float/2addr v3, v1

    .line 173
    iget-object v4, p0, Laanf;->q:Laang;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1, v2, v3}, Laang;->e(FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Laanf;->q:Laang;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Laang;->c(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laajt;->c:Lfwh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Laajt;->s:Lfwa;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfwh;->f(Lfwa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laajt;->c:Lfwh;

    .line 14
    .line 15
    iget-object v2, p0, Laajt;->y:Lfwa;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfwh;->e(Lfwa;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laajt;->c:Lfwh;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfvy;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfvy;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfvy;->o()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfvy;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(Lceby;Landroid/content/Context;)V
    .locals 21

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
    invoke-virtual {v1}, Lceca;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, Lfvy;

    .line 15
    .line 16
    invoke-direct {v3}, Lfvy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Laajt;->b:Lfvy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lceca;->y()Lcecc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v1, Lceca;->c:J

    .line 26
    .line 27
    const-wide/16 v6, 0xc

    .line 28
    .line 29
    add-long/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lcece;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lcece;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v10, v1, Lceca;->c:J

    .line 47
    .line 48
    add-long/2addr v10, v6

    .line 49
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v5, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v5, Lbicj;->b:I

    .line 58
    .line 59
    sget-object v5, Lbici;->a:Lbicg;

    .line 60
    .line 61
    invoke-virtual {v1}, Lceca;->y()Lcecc;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lcece;->y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-interface {v5, v10, v11}, Lbicg;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbicf;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lbicf;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v8}, Lfvn;->h(Ljava/lang/String;Ljava/lang/String;)Lfwh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Laajt;->c:Lfwh;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3, v5}, Lfvn;->h(Ljava/lang/String;Ljava/lang/String;)Lfwh;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Laajt;->c:Lfwh;

    .line 93
    .line 94
    :goto_1
    invoke-direct {v0}, Laajt;->u()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Lcece;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget-object v5, v3, Lcece;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcece;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    sget-object v5, Lcece;->f:Lwdg;

    .line 116
    .line 117
    iget v5, v5, Lwdg;->b:I

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lwcz;->aI(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v3, Lcece;->h:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v5, ""

    .line 127
    .line 128
    iput-object v5, v3, Lcece;->h:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object v3, v3, Lcece;->h:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v2, v3, v8}, Lfvn;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfwh;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Laajt;->c:Lfwh;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v2, v3}, Lfvn;->k(Landroid/content/Context;Ljava/lang/String;)Lfwh;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Laajt;->c:Lfwh;

    .line 146
    .line 147
    :goto_3
    invoke-direct {v0}, Laajt;->u()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v3}, Lcece;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_23

    .line 156
    .line 157
    iget-object v5, v3, Lcece;->i:Lcelh;

    .line 158
    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Lcece;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    new-instance v5, Lcelh;

    .line 168
    .line 169
    sget-boolean v10, Lcece;->a:Z

    .line 170
    .line 171
    if-eq v9, v10, :cond_8

    .line 172
    .line 173
    const/16 v10, 0x14

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/16 v10, 0x18

    .line 177
    .line 178
    :goto_4
    sget-object v11, Lceli;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 179
    .line 180
    invoke-virtual {v3, v10, v11}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-direct {v5, v10}, Lcelh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v3, Lcece;->i:Lcelh;

    .line 188
    .line 189
    :cond_9
    iget-object v5, v3, Lcece;->i:Lcelh;

    .line 190
    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    sget v3, Lcelh;->d:I

    .line 194
    .line 195
    sget-object v3, Lcelg;->a:Lcelh;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v3, v3, Lcece;->i:Lcelh;

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v3}, Lcelj;->y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, Lydv;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-static {v2, v3, v8}, Lfvn;->j(Landroid/content/Context;ILjava/lang/String;)Lfwh;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v0, Laajt;->c:Lfwh;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-static {v2, v3}, Lfvn;->i(Landroid/content/Context;I)Lfwh;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v0, Laajt;->c:Lfwh;

    .line 222
    .line 223
    :goto_6
    invoke-direct {v0}, Laajt;->u()V

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object v3, v0, Laajt;->b:Lfvy;

    .line 227
    .line 228
    invoke-static {v2}, Lgcv;->b(Landroid/content/Context;)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v4, 0x0

    .line 233
    cmpl-float v2, v2, v4

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    move v2, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move v2, v4

    .line 241
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v2}, Lfvy;->x(Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Laajt;->b:Lfvy;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lfvy;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Laajt;->b:Lfvy;

    .line 254
    .line 255
    new-instance v3, Laajp;

    .line 256
    .line 257
    invoke-direct {v3, v0}, Laajp;-><init>(Laajt;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lfvy;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    .line 262
    .line 263
    iget-wide v2, v1, Lceca;->c:J

    .line 264
    .line 265
    sget-boolean v5, Lceca;->a:Z

    .line 266
    .line 267
    if-eq v9, v5, :cond_d

    .line 268
    .line 269
    const-wide/16 v12, 0x24

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    const-wide/16 v12, 0x20

    .line 273
    .line 274
    :goto_9
    add-long/2addr v12, v2

    .line 275
    invoke-static {v12, v13, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v8}, Lcell;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_e

    .line 284
    .line 285
    move v8, v9

    .line 286
    :cond_e
    iput v8, v0, Laajt;->A:I

    .line 287
    .line 288
    iget-object v8, v0, Laajt;->b:Lfvy;

    .line 289
    .line 290
    iget-wide v12, v1, Lwcz;->c:J

    .line 291
    .line 292
    const-wide/16 v14, 0x8

    .line 293
    .line 294
    add-long/2addr v12, v14

    .line 295
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    and-int/lit8 v12, v12, 0x8

    .line 300
    .line 301
    const-wide/16 v13, 0x18

    .line 302
    .line 303
    const-wide/16 v15, 0x14

    .line 304
    .line 305
    if-eqz v12, :cond_10

    .line 306
    .line 307
    if-eq v9, v5, :cond_f

    .line 308
    .line 309
    move-wide/from16 v17, v13

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    move-wide/from16 v17, v15

    .line 313
    .line 314
    :goto_a
    add-long v2, v2, v17

    .line 315
    .line 316
    invoke-static {v2, v3, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    :goto_b
    invoke-virtual {v8, v2}, Lfvy;->w(F)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Laajt;->b:Lfvy;

    .line 331
    .line 332
    move-wide/from16 v17, v6

    .line 333
    .line 334
    iget-wide v6, v1, Lceca;->c:J

    .line 335
    .line 336
    const-wide/16 v19, 0xa

    .line 337
    .line 338
    add-long v6, v6, v19

    .line 339
    .line 340
    iget-object v2, v2, Lfvy;->b:Lgcp;

    .line 341
    .line 342
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    move v3, v4

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    const/4 v3, -0x1

    .line 351
    :goto_c
    invoke-virtual {v2, v3}, Lgcp;->setRepeatCount(I)V

    .line 352
    .line 353
    .line 354
    iget-wide v2, v1, Lceca;->c:J

    .line 355
    .line 356
    const-wide/16 v6, 0xb

    .line 357
    .line 358
    add-long/2addr v2, v6

    .line 359
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    move v2, v9

    .line 366
    goto :goto_d

    .line 367
    :cond_12
    move v2, v4

    .line 368
    :goto_d
    iput-boolean v2, v0, Laajt;->k:Z

    .line 369
    .line 370
    iget-object v2, v0, Laajt;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Laakr;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1}, Lceca;->A()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v6, 0x3c

    .line 381
    .line 382
    const/16 v7, 0x58

    .line 383
    .line 384
    const-wide/16 v19, 0x10

    .line 385
    .line 386
    if-eqz v3, :cond_16

    .line 387
    .line 388
    iget-object v3, v1, Lceca;->g:Lcebg;

    .line 389
    .line 390
    if-nez v3, :cond_14

    .line 391
    .line 392
    invoke-virtual {v1}, Lceca;->A()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    if-eq v9, v5, :cond_13

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_13
    move v6, v7

    .line 402
    :goto_e
    new-instance v3, Lcebg;

    .line 403
    .line 404
    sget-object v7, Lcebh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v3, v6}, Lcebg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v1, Lceca;->g:Lcebg;

    .line 414
    .line 415
    :cond_14
    iget-object v3, v1, Lceca;->g:Lcebg;

    .line 416
    .line 417
    if-nez v3, :cond_15

    .line 418
    .line 419
    sget-object v3, Lcebf;->a:Lcebg;

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_15
    iget-object v3, v1, Lceca;->g:Lcebg;

    .line 423
    .line 424
    :goto_f
    iget-wide v6, v3, Lcebi;->c:J

    .line 425
    .line 426
    add-long v10, v6, v17

    .line 427
    .line 428
    invoke-static {v10, v11, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    add-long v6, v6, v19

    .line 433
    .line 434
    invoke-static {v6, v7, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-gt v3, v6, :cond_1a

    .line 439
    .line 440
    iget-object v7, v0, Laajt;->b:Lfvy;

    .line 441
    .line 442
    invoke-virtual {v7, v3, v6}, Lfvy;->s(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lceca;->B()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_1a

    .line 450
    .line 451
    if-eq v3, v6, :cond_1a

    .line 452
    .line 453
    iget-object v3, v0, Laajt;->b:Lfvy;

    .line 454
    .line 455
    invoke-static {v3}, Laajt;->t(Lfvy;)Lcepd;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v6, v0, Laajt;->b:Lfvy;

    .line 460
    .line 461
    new-instance v7, Lwja;

    .line 462
    .line 463
    new-instance v8, Laajq;

    .line 464
    .line 465
    invoke-direct {v8, v2, v1, v3}, Laajq;-><init>(Laakr;Lceby;Lcepd;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v7, v8}, Lwja;-><init>(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Lfvy;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 472
    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_16
    invoke-virtual {v1}, Lceca;->D()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1a

    .line 480
    .line 481
    iget-object v3, v1, Lceca;->f:Lcebk;

    .line 482
    .line 483
    if-nez v3, :cond_18

    .line 484
    .line 485
    invoke-virtual {v1}, Lceca;->D()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    if-eq v9, v5, :cond_17

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_17
    move v6, v7

    .line 495
    :goto_10
    new-instance v3, Lcebk;

    .line 496
    .line 497
    sget-object v7, Lcebl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 498
    .line 499
    invoke-virtual {v1, v6, v7}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-direct {v3, v6}, Lcebk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v1, Lceca;->f:Lcebk;

    .line 507
    .line 508
    :cond_18
    iget-object v3, v1, Lceca;->f:Lcebk;

    .line 509
    .line 510
    if-nez v3, :cond_19

    .line 511
    .line 512
    sget-object v3, Lcebj;->a:Lcebk;

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    iget-object v3, v1, Lceca;->f:Lcebk;

    .line 516
    .line 517
    :goto_11
    iget-wide v6, v3, Lcebm;->c:J

    .line 518
    .line 519
    add-long v6, v6, v17

    .line 520
    .line 521
    invoke-static {v6, v7, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iget-wide v7, v3, Lcebm;->c:J

    .line 530
    .line 531
    add-long v7, v7, v19

    .line 532
    .line 533
    invoke-static {v7, v8, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    cmpg-float v7, v6, v3

    .line 542
    .line 543
    if-gtz v7, :cond_1a

    .line 544
    .line 545
    iget-object v7, v0, Laajt;->b:Lfvy;

    .line 546
    .line 547
    invoke-virtual {v7, v6, v3}, Lfvy;->t(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lceca;->C()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1a

    .line 555
    .line 556
    cmpl-float v3, v6, v3

    .line 557
    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    iget-object v3, v0, Laajt;->b:Lfvy;

    .line 561
    .line 562
    invoke-static {v3}, Laajt;->t(Lfvy;)Lcepd;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v6, v0, Laajt;->b:Lfvy;

    .line 567
    .line 568
    new-instance v7, Lwja;

    .line 569
    .line 570
    new-instance v8, Laajr;

    .line 571
    .line 572
    invoke-direct {v8, v2, v1, v3}, Laajr;-><init>(Laakr;Lceby;Lcepd;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v7, v8}, Lwja;-><init>(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7}, Lfvy;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    :goto_12
    iget-wide v2, v1, Lceca;->c:J

    .line 582
    .line 583
    if-eq v9, v5, :cond_1b

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1b
    move-wide/from16 v15, v19

    .line 587
    .line 588
    :goto_13
    add-long/2addr v2, v15

    .line 589
    invoke-static {v2, v3, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iput v2, v0, Laajt;->m:F

    .line 598
    .line 599
    iget-wide v1, v1, Lceca;->c:J

    .line 600
    .line 601
    const-wide/16 v6, 0x1c

    .line 602
    .line 603
    if-eq v9, v5, :cond_1c

    .line 604
    .line 605
    move-wide v13, v6

    .line 606
    :cond_1c
    add-long/2addr v13, v1

    .line 607
    invoke-static {v13, v14, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iput v3, v0, Laajt;->r:I

    .line 612
    .line 613
    if-eq v9, v5, :cond_1d

    .line 614
    .line 615
    const-wide/16 v10, 0x20

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_1d
    move-wide v10, v6

    .line 619
    :goto_14
    add-long/2addr v1, v10

    .line 620
    invoke-static {v1, v2, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_21

    .line 625
    .line 626
    const/4 v2, 0x2

    .line 627
    if-eq v1, v9, :cond_20

    .line 628
    .line 629
    const/4 v3, 0x3

    .line 630
    if-eq v1, v2, :cond_1f

    .line 631
    .line 632
    if-eq v1, v3, :cond_1e

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_1e
    const/4 v4, 0x4

    .line 636
    goto :goto_15

    .line 637
    :cond_1f
    move v4, v3

    .line 638
    goto :goto_15

    .line 639
    :cond_20
    move v4, v2

    .line 640
    goto :goto_15

    .line 641
    :cond_21
    move v4, v9

    .line 642
    :goto_15
    if-nez v4, :cond_22

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_22
    move v9, v4

    .line 646
    :goto_16
    iput v9, v0, Laajt;->z:I

    .line 647
    .line 648
    return-void

    .line 649
    :cond_23
    iget-object v1, v0, Laajt;->a:Laand;

    .line 650
    .line 651
    const-string v2, "No AnimatedVectorTypeSource provided for AnimatedVectorType."

    .line 652
    .line 653
    invoke-interface {v1, v2}, Laand;->a(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Laajt;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    sub-float/2addr p4, p2

    .line 6
    sub-float/2addr p3, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Laajt;->e:F

    .line 10
    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Laajt;->f:F

    .line 16
    .line 17
    cmpl-float v0, p3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Laajt;->g:F

    .line 22
    .line 23
    cmpl-float v0, p4, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput p1, p0, Laajt;->d:F

    .line 29
    .line 30
    iput p2, p0, Laajt;->e:F

    .line 31
    .line 32
    iput p3, p0, Laajt;->f:F

    .line 33
    .line 34
    iput p4, p0, Laajt;->g:F

    .line 35
    .line 36
    invoke-virtual {p0}, Laajt;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laajt;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laajt;->l:Z

    .line 6
    .line 7
    iget-object p1, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laanf;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget v1, p0, Laajt;->m:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfvy;->u(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Laajt;->r:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfvy;->r(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Laajt;->z:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget v0, p0, Laajt;->m:F

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Laajt;->r:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 45
    .line 46
    invoke-virtual {v0}, Lfvy;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfvy;->q()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->u()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Laajt;->u:I

    .line 2
    .line 3
    iput p2, p0, Laajt;->v:I

    .line 4
    .line 5
    iput p3, p0, Laajt;->w:I

    .line 6
    .line 7
    iput p4, p0, Laajt;->x:I

    .line 8
    .line 9
    invoke-virtual {p0}, Laajt;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Lfvy;->a:Lfve;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lfvy;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Laajt;->b:Lfvy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfvy;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Laajt;->f:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Laajt;->u:I

    .line 25
    .line 26
    sub-int v4, v2, v3

    .line 27
    .line 28
    iget v5, p0, Laajt;->w:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, p0, Laajt;->g:F

    .line 32
    .line 33
    float-to-int v6, v6

    .line 34
    iget v7, p0, Laajt;->v:I

    .line 35
    .line 36
    sub-int v8, v6, v7

    .line 37
    .line 38
    iget v9, p0, Laajt;->x:I

    .line 39
    .line 40
    sub-int/2addr v8, v9

    .line 41
    const/4 v10, 0x0

    .line 42
    if-lez v0, :cond_9

    .line 43
    .line 44
    if-lez v1, :cond_9

    .line 45
    .line 46
    iget v11, p0, Laajt;->A:I

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    if-ne v11, v12, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Laajt;->b:Lfvy;

    .line 54
    .line 55
    sub-int v5, v0, v5

    .line 56
    .line 57
    sub-int v6, v1, v9

    .line 58
    .line 59
    invoke-virtual {v2, v3, v7, v5, v6}, Lfvy;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    if-eq v1, v8, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v10, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget v2, p0, Laajt;->A:I

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Laajt;->s()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 82
    .line 83
    sub-int/2addr v4, v0

    .line 84
    int-to-float v0, v4

    .line 85
    mul-float/2addr v0, v5

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    sub-int/2addr v8, v1

    .line 92
    int-to-float v1, v8

    .line 93
    mul-float/2addr v1, v5

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v3, 0x4

    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    int-to-float v2, v0

    .line 107
    int-to-float v3, v4

    .line 108
    int-to-float v6, v1

    .line 109
    int-to-float v7, v8

    .line 110
    invoke-direct {p0}, Laajt;->s()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 115
    .line 116
    mul-int/2addr v0, v8

    .line 117
    mul-int/2addr v4, v1

    .line 118
    const/4 v1, 0x0

    .line 119
    if-le v0, v4, :cond_5

    .line 120
    .line 121
    div-float/2addr v7, v6

    .line 122
    mul-float/2addr v2, v7

    .line 123
    sub-float/2addr v3, v2

    .line 124
    mul-float/2addr v3, v5

    .line 125
    move v0, v7

    .line 126
    move v7, v1

    .line 127
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    div-float v0, v3, v2

    .line 130
    .line 131
    mul-float/2addr v6, v0

    .line 132
    sub-float/2addr v7, v6

    .line 133
    mul-float/2addr v7, v5

    .line 134
    :goto_1
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const/4 v3, 0x3

    .line 154
    if-eq v2, v3, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v2, v3, :cond_a

    .line 158
    .line 159
    :cond_7
    int-to-float v2, v0

    .line 160
    int-to-float v3, v4

    .line 161
    int-to-float v6, v1

    .line 162
    int-to-float v7, v8

    .line 163
    invoke-direct {p0}, Laajt;->s()Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 168
    .line 169
    if-gt v0, v4, :cond_8

    .line 170
    .line 171
    if-gt v1, v8, :cond_8

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    div-float v0, v7, v6

    .line 177
    .line 178
    div-float v1, v3, v2

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    mul-float/2addr v2, v0

    .line 185
    sub-float/2addr v3, v2

    .line 186
    mul-float/2addr v3, v5

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    mul-float/2addr v6, v0

    .line 193
    sub-float/2addr v7, v6

    .line 194
    mul-float/2addr v7, v5

    .line 195
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    iget-object v3, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    :goto_3
    iget-object v0, p0, Laajt;->b:Lfvy;

    .line 212
    .line 213
    sub-int/2addr v2, v5

    .line 214
    sub-int/2addr v6, v9

    .line 215
    invoke-virtual {v0, v3, v7, v2, v6}, Lfvy;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    iput-object v10, p0, Laajt;->j:Landroid/graphics/Matrix;

    .line 219
    .line 220
    :cond_a
    :goto_4
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public final Laaqj;
.super Laanf;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Landroid/graphics/RenderNode;

.field private D:Lceqa;

.field private final E:Laaqc;

.field private final F:Laape;

.field private G:[Landroid/text/style/ImageSpan;

.field private H:[Laapb;

.field private I:Z

.field private final J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private K:Z

.field public a:Lceoc;

.field b:F

.field c:F

.field d:F

.field e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/text/Layout;

.field public l:[Laapa;

.field public final m:F

.field private r:Landroid/view/Choreographer$FrameCallback;

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Path;

.field private z:I


# direct methods
.method public constructor <init>(Laaqc;Laapj;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laanf;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Laaqj;->r:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    iput-object p3, p0, Laaqj;->a:Lceoc;

    .line 8
    .line 9
    iput-object p3, p0, Laaqj;->G:[Landroid/text/style/ImageSpan;

    .line 10
    .line 11
    iput-object p3, p0, Laaqj;->H:[Laapb;

    .line 12
    .line 13
    iput-object p3, p0, Laaqj;->l:[Laapa;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Laaqj;->I:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Laaqj;->K:Z

    .line 19
    .line 20
    iput-object p1, p0, Laaqj;->E:Laaqc;

    .line 21
    .line 22
    invoke-virtual {p2}, Laapj;->a()Laape;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laaqj;->F:Laape;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Laaqj;->m:F

    .line 33
    .line 34
    iput-object p4, p0, Laaqj;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 35
    .line 36
    return-void
.end method

.method private final z(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Laaqj;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Laaqj;->s:F

    .line 13
    .line 14
    iget v2, p0, Laaqj;->t:F

    .line 15
    .line 16
    iget v3, p0, Laaqj;->u:F

    .line 17
    .line 18
    iget v4, p0, Laaqj;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laaqj;->A:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Laaqj;->w:I

    .line 30
    .line 31
    iget v3, p0, Laaqj;->x:I

    .line 32
    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    iget v0, p0, Laaqj;->z:I

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Laaqj;->B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Laaqj;->y:Landroid/graphics/Path;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laaqj;->y:Landroid/graphics/Path;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Laaqj;->k:Landroid/text/Layout;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Laaqj;->w:I

    .line 64
    .line 65
    iget v4, p0, Laaqj;->x:I

    .line 66
    .line 67
    iget-object v5, p0, Laaqj;->y:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Laaqj;->B:Z

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Laaqj;->y:Landroid/graphics/Path;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    move-object v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Laaqj;->A:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Laaqj;->H:[Laapb;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Laaqj;->K:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 95
    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    :goto_2
    iget-object v4, p0, Laaqj;->H:[Laapb;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    move v6, v2

    .line 104
    :goto_3
    if-ge v6, v5, :cond_8

    .line 105
    .line 106
    aget-object v7, v4, v6

    .line 107
    .line 108
    invoke-virtual {v7, p2}, Laapb;->b(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v0, v2

    .line 115
    :cond_8
    iget v4, p0, Laaqj;->e:F

    .line 116
    .line 117
    iget v5, p0, Laaqj;->g:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    sub-float/2addr v4, v5

    .line 121
    iget v5, p0, Laaqj;->i:I

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-float/2addr v4, v5

    .line 129
    float-to-int v4, v4

    .line 130
    if-le v6, v4, :cond_a

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 135
    .line 136
    .line 137
    :cond_9
    iget v0, p0, Laaqj;->d:F

    .line 138
    .line 139
    iget v1, p0, Laaqj;->f:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    sub-float/2addr v0, v1

    .line 143
    iget v1, p0, Laaqj;->h:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    sub-float/2addr v0, v1

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-virtual {p2, v2, v2, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move v3, v0

    .line 153
    :goto_4
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Laaqj;->H:[Laapb;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    :goto_5
    array-length v0, p1

    .line 161
    if-ge v2, v0, :cond_b

    .line 162
    .line 163
    aget-object v0, p1, v2

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Laapb;->a(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Laaqj;->b:F

    .line 4
    .line 5
    iget v2, p0, Laaqj;->c:F

    .line 6
    .line 7
    iget v3, p0, Laaqj;->d:F

    .line 8
    .line 9
    add-float/2addr v3, v1

    .line 10
    iget v4, p0, Laaqj;->e:F

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

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqj;->k:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v0, v1, Laaqj;->j:F

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    cmpl-float v2, v0, v8

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Laaqj;->a:Lceoc;

    .line 16
    .line 17
    const-wide/16 v13, 0x1c

    .line 18
    .line 19
    const-wide/16 v15, 0x18

    .line 20
    .line 21
    const-wide/16 v17, 0x9

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-object v5, v1, Laaqj;->k:Landroid/text/Layout;

    .line 29
    .line 30
    if-eqz v5, :cond_d

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    iget v6, v1, Laaqj;->d:F

    .line 38
    .line 39
    cmpl-float v5, v5, v6

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    iget-wide v5, v0, Lceoe;->c:J

    .line 44
    .line 45
    add-long v5, v5, v17

    .line 46
    .line 47
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Laaqj;->r:Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    iget-object v0, v1, Laaqj;->k:Landroid/text/Layout;

    .line 58
    .line 59
    iget-object v5, v1, Laaqj;->a:Lceoc;

    .line 60
    .line 61
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    iget-wide v9, v5, Lceoe;->c:J

    .line 64
    .line 65
    const-wide/16 v21, 0x14

    .line 66
    .line 67
    add-long v9, v9, v21

    .line 68
    .line 69
    invoke-static {v9, v10, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x2

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    if-eq v6, v10, :cond_3

    .line 80
    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v6, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v6, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v6, v4

    .line 92
    :goto_0
    if-nez v6, :cond_6

    .line 93
    .line 94
    move v6, v4

    .line 95
    :cond_6
    add-int/2addr v6, v2

    .line 96
    if-eq v6, v10, :cond_8

    .line 97
    .line 98
    if-eq v6, v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v6, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    :goto_1
    move v6, v4

    .line 110
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    const-wide/high16 v22, -0x4020000000000000L    # -0.5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    iget-wide v9, v5, Lceoe;->c:J

    .line 120
    .line 121
    sget-boolean v2, Lceoe;->a:Z

    .line 122
    .line 123
    if-eq v4, v2, :cond_a

    .line 124
    .line 125
    move-wide/from16 v22, v13

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    move-wide/from16 v22, v15

    .line 129
    .line 130
    :goto_3
    add-long v9, v9, v22

    .line 131
    .line 132
    invoke-static {v9, v10, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v9, v0

    .line 141
    iget v10, v1, Laaqj;->d:F

    .line 142
    .line 143
    cmpl-float v9, v9, v10

    .line 144
    .line 145
    if-lez v9, :cond_c

    .line 146
    .line 147
    iget v9, v1, Laaqj;->m:F

    .line 148
    .line 149
    mul-float/2addr v2, v9

    .line 150
    cmpl-float v9, v2, v8

    .line 151
    .line 152
    const-wide/high16 v22, -0x4020000000000000L    # -0.5

    .line 153
    .line 154
    float-to-double v11, v2

    .line 155
    if-lez v9, :cond_b

    .line 156
    .line 157
    add-double v11, v11, v19

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    add-double v11, v11, v22

    .line 161
    .line 162
    :goto_4
    double-to-int v2, v11

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    const-wide/high16 v22, -0x4020000000000000L    # -0.5

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v2, v0

    .line 171
    :goto_5
    add-int/2addr v0, v2

    .line 172
    iget-wide v9, v5, Lceoe;->c:J

    .line 173
    .line 174
    const-wide/16 v11, 0xc

    .line 175
    .line 176
    add-long/2addr v9, v11

    .line 177
    invoke-static {v9, v10, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 186
    .line 187
    mul-float/2addr v2, v9

    .line 188
    move v9, v3

    .line 189
    move v3, v0

    .line 190
    new-instance v0, Laaqi;

    .line 191
    .line 192
    float-to-long v10, v2

    .line 193
    move-object v2, v5

    .line 194
    const/16 v21, -0x1

    .line 195
    .line 196
    move-wide/from16 v24, v10

    .line 197
    .line 198
    move v10, v4

    .line 199
    move-wide/from16 v4, v24

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Laaqi;-><init>(Laaqj;Lceoc;IJZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Laaqj;->r:Landroid/view/Choreographer$FrameCallback;

    .line 212
    .line 213
    iget-object v0, v1, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move/from16 v21, v2

    .line 222
    .line 223
    move v9, v3

    .line 224
    move v10, v4

    .line 225
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 226
    .line 227
    const-wide/high16 v22, -0x4020000000000000L    # -0.5

    .line 228
    .line 229
    :cond_e
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v2, 0x1d

    .line 232
    .line 233
    if-lt v0, v2, :cond_10

    .line 234
    .line 235
    iget-object v0, v1, Laaqj;->k:Landroid/text/Layout;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v1}, Laaqj;->i()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v1, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v3, v2, :cond_f

    .line 257
    .line 258
    iget v2, v1, Laaqj;->b:F

    .line 259
    .line 260
    iget v3, v1, Laaqj;->c:F

    .line 261
    .line 262
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 266
    .line 267
    .line 268
    iget v0, v1, Laaqj;->b:F

    .line 269
    .line 270
    neg-float v0, v0

    .line 271
    iget v2, v1, Laaqj;->c:F

    .line 272
    .line 273
    neg-float v2, v2

    .line 274
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget v0, v1, Laaqj;->j:F

    .line 278
    .line 279
    cmpl-float v2, v0, v8

    .line 280
    .line 281
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    neg-float v0, v0

    .line 284
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_10
    iget-object v0, v1, Laaqj;->k:Landroid/text/Layout;

    .line 289
    .line 290
    iget v2, v1, Laaqj;->b:F

    .line 291
    .line 292
    iget v3, v1, Laaqj;->c:F

    .line 293
    .line 294
    iget v4, v1, Laaqj;->d:F

    .line 295
    .line 296
    add-float/2addr v4, v2

    .line 297
    iget v5, v1, Laaqj;->e:F

    .line 298
    .line 299
    add-float/2addr v5, v3

    .line 300
    iget-object v6, v1, Laanf;->p:Laanj;

    .line 301
    .line 302
    if-eqz v6, :cond_11

    .line 303
    .line 304
    invoke-virtual {v6, v2, v3, v4, v5}, Laanj;->e(FFFF)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Laanf;->p:Laanj;

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Laanj;->c(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-eqz v0, :cond_19

    .line 313
    .line 314
    iget v2, v1, Laaqj;->b:F

    .line 315
    .line 316
    iget v3, v1, Laaqj;->f:I

    .line 317
    .line 318
    int-to-float v3, v3

    .line 319
    add-float/2addr v2, v3

    .line 320
    iget v3, v1, Laaqj;->c:F

    .line 321
    .line 322
    iget v4, v1, Laaqj;->g:I

    .line 323
    .line 324
    int-to-float v4, v4

    .line 325
    add-float/2addr v3, v4

    .line 326
    cmpl-float v4, v2, v8

    .line 327
    .line 328
    if-nez v4, :cond_13

    .line 329
    .line 330
    cmpl-float v4, v3, v8

    .line 331
    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    invoke-direct {v1, v0, v7}, Laaqj;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_13
    :goto_7
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0, v7}, Laaqj;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    neg-float v2, v2

    .line 346
    neg-float v3, v3

    .line 347
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iget-object v2, v1, Laaqj;->a:Lceoc;

    .line 351
    .line 352
    if-eqz v2, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    iget v4, v1, Laaqj;->d:F

    .line 360
    .line 361
    cmpl-float v3, v3, v4

    .line 362
    .line 363
    if-gtz v3, :cond_14

    .line 364
    .line 365
    iget-wide v3, v2, Lceoe;->c:J

    .line 366
    .line 367
    add-long v3, v3, v17

    .line 368
    .line 369
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_19

    .line 374
    .line 375
    :cond_14
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-wide v4, v2, Lceoe;->c:J

    .line 380
    .line 381
    sget-boolean v2, Lceoe;->a:Z

    .line 382
    .line 383
    if-eq v10, v2, :cond_15

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_15
    move-wide v13, v15

    .line 387
    :goto_9
    add-long/2addr v4, v13

    .line 388
    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-float v4, v3

    .line 397
    iget v5, v1, Laaqj;->d:F

    .line 398
    .line 399
    cmpl-float v4, v4, v5

    .line 400
    .line 401
    if-lez v4, :cond_17

    .line 402
    .line 403
    iget v4, v1, Laaqj;->m:F

    .line 404
    .line 405
    mul-float/2addr v2, v4

    .line 406
    cmpl-float v4, v2, v8

    .line 407
    .line 408
    float-to-double v5, v2

    .line 409
    if-lez v4, :cond_16

    .line 410
    .line 411
    add-double v5, v5, v19

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_16
    add-double v5, v5, v22

    .line 415
    .line 416
    :goto_a
    double-to-int v2, v5

    .line 417
    goto :goto_b

    .line 418
    :cond_17
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sub-int/2addr v2, v3

    .line 423
    :goto_b
    add-int/2addr v3, v2

    .line 424
    iget-boolean v2, v1, Laaqj;->I:Z

    .line 425
    .line 426
    if-eq v10, v2, :cond_18

    .line 427
    .line 428
    move v2, v10

    .line 429
    goto :goto_c

    .line 430
    :cond_18
    move/from16 v2, v21

    .line 431
    .line 432
    :goto_c
    iget v4, v1, Laaqj;->b:F

    .line 433
    .line 434
    mul-int/2addr v2, v3

    .line 435
    int-to-float v2, v2

    .line 436
    add-float/2addr v2, v4

    .line 437
    iget v3, v1, Laaqj;->f:I

    .line 438
    .line 439
    int-to-float v3, v3

    .line 440
    iget v4, v1, Laaqj;->c:F

    .line 441
    .line 442
    iget v5, v1, Laaqj;->g:I

    .line 443
    .line 444
    int-to-float v5, v5

    .line 445
    add-float/2addr v4, v5

    .line 446
    add-float/2addr v2, v3

    .line 447
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v0, v7}, Laaqj;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 451
    .line 452
    .line 453
    neg-float v0, v2

    .line 454
    neg-float v2, v4

    .line 455
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    .line 457
    .line 458
    :cond_19
    iget v0, v1, Laaqj;->b:F

    .line 459
    .line 460
    iget v2, v1, Laaqj;->c:F

    .line 461
    .line 462
    iget v3, v1, Laaqj;->d:F

    .line 463
    .line 464
    add-float/2addr v3, v0

    .line 465
    iget v4, v1, Laaqj;->e:F

    .line 466
    .line 467
    add-float/2addr v4, v2

    .line 468
    iget-object v5, v1, Laanf;->q:Laang;

    .line 469
    .line 470
    if-eqz v5, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v5, v0, v2, v3, v4}, Laang;->e(FFFF)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Laanf;->q:Laang;

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Laang;->c(Landroid/graphics/Canvas;)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    iget v0, v1, Laaqj;->j:F

    .line 481
    .line 482
    cmpl-float v2, v0, v8

    .line 483
    .line 484
    if-eqz v2, :cond_1b

    .line 485
    .line 486
    neg-float v0, v0

    .line 487
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 488
    .line 489
    .line 490
    :cond_1b
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaqj;->r:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laaqj;->r:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laaqj;->F:Laape;

    .line 16
    .line 17
    check-cast v0, Laapk;

    .line 18
    .line 19
    iget-object v0, v0, Laapk;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgxf;

    .line 36
    .line 37
    invoke-interface {v2}, Lgxf;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Laaqj;->t(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Laaqj;->b:F

    .line 2
    .line 3
    iput p2, p0, Laaqj;->c:F

    .line 4
    .line 5
    sub-float/2addr p3, p1

    .line 6
    iput p3, p0, Laaqj;->d:F

    .line 7
    .line 8
    sub-float/2addr p4, p2

    .line 9
    iput p4, p0, Laaqj;->e:F

    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaqj;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laanf;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaqj;->D:Lceqa;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laaqj;->a:Lceoc;

    .line 9
    .line 10
    iget-object v1, p0, Laaqj;->E:Laaqc;

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laaqj;->F:Laape;

    .line 17
    .line 18
    iget v3, p0, Laaqj;->d:F

    .line 19
    .line 20
    iget v4, p0, Laaqj;->f:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget v4, p0, Laaqj;->h:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    sub-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Laaqj;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, v2, v3}, Laaqc;->a(Lceqa;Laape;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Laaqj;->F:Laape;

    .line 41
    .line 42
    iget v3, p0, Laaqj;->d:F

    .line 43
    .line 44
    iget v4, p0, Laaqj;->f:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget v4, p0, Laaqj;->h:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    float-to-int v3, v3

    .line 53
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Laaqj;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, v2}, Laaqc;->b(Lceqa;Laape;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p0, p1, v0}, Laaqj;->w(Lceqa;Landroid/text/Layout;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Laaqj;->D:Lceqa;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Laaqj;->f:I

    .line 2
    .line 3
    iput p2, p0, Laaqj;->g:I

    .line 4
    .line 5
    iput p3, p0, Laaqj;->h:I

    .line 6
    .line 7
    iput p4, p0, Laaqj;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Laaqj;->k:Landroid/text/Layout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/RenderNode;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RenderNode;

    .line 33
    .line 34
    const-string v5, "TextPaintUnit"

    .line 35
    .line 36
    invoke-direct {v2, v5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    :cond_1
    :goto_0
    move v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_3
    iget-object v5, p0, Laaqj;->a:Lceoc;

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, p0, Laaqj;->d:F

    .line 59
    .line 60
    float-to-int v6, v6

    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/RenderNode;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Laaqj;->e:F

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v5, v3

    .line 74
    :goto_2
    if-eqz v5, :cond_14

    .line 75
    .line 76
    iget-object v5, p0, Laaqj;->a:Lceoc;

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    iget v9, p0, Laaqj;->d:F

    .line 88
    .line 89
    cmpl-float v8, v8, v9

    .line 90
    .line 91
    if-gtz v8, :cond_5

    .line 92
    .line 93
    iget-wide v8, v5, Lceoe;->c:J

    .line 94
    .line 95
    const-wide/16 v10, 0x9

    .line 96
    .line 97
    add-long/2addr v8, v10

    .line 98
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    :cond_5
    add-int v8, v1, v1

    .line 105
    .line 106
    iget-wide v9, v5, Lceoe;->c:J

    .line 107
    .line 108
    sget-boolean v5, Lceoe;->a:Z

    .line 109
    .line 110
    if-eq v4, v5, :cond_6

    .line 111
    .line 112
    const-wide/16 v11, 0x1c

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-wide/16 v11, 0x18

    .line 116
    .line 117
    :goto_3
    add-long/2addr v9, v11

    .line 118
    invoke-static {v9, v10, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v9, v1

    .line 127
    iget v10, p0, Laaqj;->d:F

    .line 128
    .line 129
    cmpl-float v9, v9, v10

    .line 130
    .line 131
    if-lez v9, :cond_8

    .line 132
    .line 133
    iget v9, p0, Laaqj;->m:F

    .line 134
    .line 135
    mul-float/2addr v5, v9

    .line 136
    cmpl-float v9, v5, v7

    .line 137
    .line 138
    float-to-double v10, v5

    .line 139
    if-lez v9, :cond_7

    .line 140
    .line 141
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 145
    .line 146
    :goto_4
    add-double/2addr v10, v12

    .line 147
    double-to-int v5, v10

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr v5, v1

    .line 154
    :goto_5
    add-int/2addr v8, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v8, v6

    .line 157
    :goto_6
    if-ne v8, v6, :cond_a

    .line 158
    .line 159
    iget v5, p0, Laaqj;->d:F

    .line 160
    .line 161
    float-to-double v8, v5

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    double-to-int v8, v8

    .line 167
    move v5, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move v5, v8

    .line 170
    :goto_7
    iget v9, p0, Laaqj;->e:F

    .line 171
    .line 172
    float-to-double v9, v9

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    double-to-int v9, v9

    .line 178
    invoke-static {v2, v3, v3, v8, v9}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v5, v6, :cond_b

    .line 186
    .line 187
    move v5, v6

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    sub-int/2addr v5, v1

    .line 190
    :goto_8
    if-eqz v3, :cond_13

    .line 191
    .line 192
    :try_start_0
    iget v1, p0, Laaqj;->d:F

    .line 193
    .line 194
    iget v8, p0, Laaqj;->e:F

    .line 195
    .line 196
    iget-object v9, p0, Laanf;->p:Laanj;

    .line 197
    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    invoke-virtual {v9, v7, v7, v1, v8}, Laanj;->e(FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Laanf;->p:Laanj;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Laanj;->c(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget v1, p0, Laaqj;->f:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    iget v8, p0, Laaqj;->g:I

    .line 212
    .line 213
    int-to-float v8, v8

    .line 214
    cmpl-float v9, v1, v7

    .line 215
    .line 216
    if-nez v9, :cond_f

    .line 217
    .line 218
    cmpl-float v9, v8, v7

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_d
    invoke-direct {p0, v0, v3}, Laaqj;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    if-ltz v5, :cond_12

    .line 227
    .line 228
    iget-boolean v1, p0, Laaqj;->I:Z

    .line 229
    .line 230
    if-eq v4, v1, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move v4, v6

    .line 234
    :goto_9
    mul-int/2addr v4, v5

    .line 235
    int-to-float v1, v4

    .line 236
    invoke-virtual {v3, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, v3}, Laaqj;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    neg-float v0, v1

    .line 243
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    :goto_a
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0, v3}, Laaqj;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    if-ltz v5, :cond_11

    .line 254
    .line 255
    iget-boolean v9, p0, Laaqj;->I:Z

    .line 256
    .line 257
    if-eq v4, v9, :cond_10

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    move v4, v6

    .line 261
    :goto_b
    mul-int/2addr v4, v5

    .line 262
    int-to-float v4, v4

    .line 263
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v0, v3}, Laaqj;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    neg-float v0, v4

    .line 270
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    :cond_11
    neg-float v0, v1

    .line 274
    neg-float v1, v8

    .line 275
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    :cond_12
    :goto_c
    iget v0, p0, Laaqj;->d:F

    .line 279
    .line 280
    iget v1, p0, Laaqj;->e:F

    .line 281
    .line 282
    iget-object v4, p0, Laanf;->q:Laang;

    .line 283
    .line 284
    if-eqz v4, :cond_13

    .line 285
    .line 286
    invoke-virtual {v4, v7, v7, v0, v1}, Laang;->e(FFFF)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Laanf;->q:Laang;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Laang;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-static {v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_13
    :goto_d
    invoke-static {v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaqj;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Lceao;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Laaqj;->k:Landroid/text/Layout;

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    iget-object v3, v0, Laaqj;->l:[Laapa;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/text/Spanned;

    .line 31
    .line 32
    iget-object v4, v0, Laaqj;->l:[Laapa;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, -0x1

    .line 37
    move v8, v6

    .line 38
    :goto_0
    if-ge v8, v5, :cond_b

    .line 39
    .line 40
    aget-object v9, v4, v8

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    add-int/2addr v7, v10

    .line 44
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v11, :cond_a

    .line 53
    .line 54
    if-le v12, v11, :cond_a

    .line 55
    .line 56
    new-instance v13, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11, v12, v13}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v14, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    move/from16 v16, v11

    .line 75
    .line 76
    iget-wide v10, v13, Lceaq;->c:J

    .line 77
    .line 78
    const-wide/16 v17, 0xc

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    add-long v4, v10, v17

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    const-wide/16 v17, 0x10

    .line 92
    .line 93
    add-long v10, v10, v17

    .line 94
    .line 95
    invoke-static {v10, v11, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {v14, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    iget v4, v0, Laaqj;->b:F

    .line 104
    .line 105
    iget v5, v0, Laaqj;->f:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    add-float/2addr v4, v5

    .line 109
    iget v5, v0, Laaqj;->c:F

    .line 110
    .line 111
    iget v10, v0, Laaqj;->g:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    add-float/2addr v5, v10

    .line 115
    invoke-virtual {v14, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    .line 117
    .line 118
    sget v4, Lcdzr;->d:I

    .line 119
    .line 120
    new-instance v4, Lcdzq;

    .line 121
    .line 122
    invoke-direct {v4}, Lcdzq;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v5, v16

    .line 126
    .line 127
    invoke-interface {v3, v5, v12}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcdzq;->z()V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lcdzq;->f:Lwdg;

    .line 142
    .line 143
    invoke-virtual {v4, v10}, Lwcz;->az(Lwdg;)V

    .line 144
    .line 145
    .line 146
    iget v10, v10, Lwdg;->b:I

    .line 147
    .line 148
    invoke-virtual {v4, v10, v5}, Lwcz;->aF(ILjava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    iput-object v5, v4, Lcdzq;->p:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v10, Lceam;

    .line 155
    .line 156
    invoke-direct {v10}, Lceam;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    float-to-int v11, v11

    .line 162
    invoke-virtual {v10}, Lceam;->y()V

    .line 163
    .line 164
    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    invoke-virtual {v10, v12, v15}, Lwcz;->aA(II)V

    .line 169
    .line 170
    .line 171
    const/16 v15, 0xc

    .line 172
    .line 173
    invoke-virtual {v10, v15, v11}, Lwcz;->aC(II)V

    .line 174
    .line 175
    .line 176
    iget v11, v14, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    float-to-int v11, v11

    .line 179
    invoke-virtual {v10}, Lceam;->y()V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x2

    .line 183
    invoke-virtual {v10, v12, v15}, Lwcz;->aA(II)V

    .line 184
    .line 185
    .line 186
    const/16 v15, 0x10

    .line 187
    .line 188
    invoke-virtual {v10, v15, v11}, Lwcz;->aC(II)V

    .line 189
    .line 190
    .line 191
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    float-to-int v11, v11

    .line 194
    invoke-virtual {v10}, Lceam;->y()V

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x4

    .line 198
    invoke-virtual {v10, v12, v15}, Lwcz;->aA(II)V

    .line 199
    .line 200
    .line 201
    const/16 v15, 0x14

    .line 202
    .line 203
    invoke-virtual {v10, v15, v11}, Lwcz;->aC(II)V

    .line 204
    .line 205
    .line 206
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    float-to-int v11, v11

    .line 209
    invoke-virtual {v10}, Lceam;->y()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v12, v12}, Lwcz;->aA(II)V

    .line 213
    .line 214
    .line 215
    const/16 v14, 0x18

    .line 216
    .line 217
    invoke-virtual {v10, v14, v11}, Lwcz;->aC(II)V

    .line 218
    .line 219
    .line 220
    iget-boolean v11, v10, Lceam;->d:Z

    .line 221
    .line 222
    if-eqz v11, :cond_1

    .line 223
    .line 224
    invoke-virtual {v10}, Lwcz;->at()V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/4 v11, 0x1

    .line 230
    iput-boolean v11, v10, Lceam;->d:Z

    .line 231
    .line 232
    :goto_1
    new-instance v14, Lceao;

    .line 233
    .line 234
    iget-object v10, v10, Lceam;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 235
    .line 236
    invoke-direct {v14, v10}, Lceao;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v4, Lcdzq;->n:Lceao;

    .line 240
    .line 241
    if-eq v14, v10, :cond_2

    .line 242
    .line 243
    iput-object v14, v4, Lcdzq;->n:Lceao;

    .line 244
    .line 245
    iput-boolean v11, v4, Lcdzq;->o:Z

    .line 246
    .line 247
    :cond_2
    move v10, v15

    .line 248
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcdzq;->z()V

    .line 256
    .line 257
    .line 258
    sget-object v14, Lcdzq;->e:Lwdg;

    .line 259
    .line 260
    invoke-virtual {v4, v14}, Lwcz;->az(Lwdg;)V

    .line 261
    .line 262
    .line 263
    iget v14, v14, Lwdg;->b:I

    .line 264
    .line 265
    invoke-virtual {v4, v14, v11}, Lwcz;->aF(ILjava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v4, Lcdzq;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget v11, v0, Laanf;->o:I

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcdzq;->z()V

    .line 280
    .line 281
    .line 282
    sget-object v14, Lcdzq;->g:Lwdg;

    .line 283
    .line 284
    invoke-virtual {v4, v14}, Lwcz;->az(Lwdg;)V

    .line 285
    .line 286
    .line 287
    iget v14, v14, Lwdg;->b:I

    .line 288
    .line 289
    invoke-virtual {v4, v14, v11}, Lwcz;->aF(ILjava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v4, Lcdzq;->q:Ljava/lang/String;

    .line 293
    .line 294
    sget v5, Lcdzo;->d:I

    .line 295
    .line 296
    new-instance v5, Lcdzm;

    .line 297
    .line 298
    invoke-direct {v5}, Lcdzm;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-wide v10, v9, Laapa;->d:J

    .line 302
    .line 303
    long-to-int v9, v10

    .line 304
    iget-boolean v10, v5, Lcdzm;->d:Z

    .line 305
    .line 306
    if-eqz v10, :cond_3

    .line 307
    .line 308
    iput-boolean v6, v5, Lcdzm;->d:Z

    .line 309
    .line 310
    invoke-virtual {v5}, Lwcz;->at()V

    .line 311
    .line 312
    .line 313
    :cond_3
    const/16 v10, 0x40

    .line 314
    .line 315
    invoke-virtual {v5, v12, v10}, Lwcz;->aA(II)V

    .line 316
    .line 317
    .line 318
    const/16 v14, 0x14

    .line 319
    .line 320
    invoke-virtual {v5, v14, v9}, Lwcz;->aC(II)V

    .line 321
    .line 322
    .line 323
    iget-boolean v9, v5, Lcdzm;->d:Z

    .line 324
    .line 325
    if-eqz v9, :cond_4

    .line 326
    .line 327
    invoke-virtual {v5}, Lwcz;->at()V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    const/4 v15, 0x1

    .line 333
    iput-boolean v15, v5, Lcdzm;->d:Z

    .line 334
    .line 335
    :goto_2
    new-instance v9, Lcdzo;

    .line 336
    .line 337
    iget-object v5, v5, Lcdzm;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 338
    .line 339
    invoke-direct {v9, v5}, Lcdzo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v4, Lcdzq;->s:Lcdzo;

    .line 343
    .line 344
    if-eq v9, v5, :cond_5

    .line 345
    .line 346
    iput-object v9, v4, Lcdzq;->s:Lcdzo;

    .line 347
    .line 348
    iput-boolean v15, v4, Lcdzq;->t:Z

    .line 349
    .line 350
    :cond_5
    iget-boolean v5, v4, Lcdzq;->d:Z

    .line 351
    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    invoke-virtual {v4}, Lwcz;->at()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    iput-boolean v15, v4, Lcdzq;->d:Z

    .line 359
    .line 360
    :goto_3
    new-instance v5, Lcdzr;

    .line 361
    .line 362
    iget-object v9, v4, Lcdzq;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 363
    .line 364
    invoke-direct {v5, v9}, Lcdzr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v4, Lcdzq;->r:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-eqz v9, :cond_7

    .line 370
    .line 371
    iput-object v9, v5, Lcdzr;->r:Ljava/util/ArrayList;

    .line 372
    .line 373
    :cond_7
    iget-object v9, v4, Lcdzq;->j:Lcdzx;

    .line 374
    .line 375
    iget-object v9, v4, Lcdzq;->k:Lceaa;

    .line 376
    .line 377
    iget-object v9, v4, Lcdzq;->l:Lceae;

    .line 378
    .line 379
    iget-object v9, v4, Lcdzq;->m:Lcdzs;

    .line 380
    .line 381
    iget-object v9, v4, Lcdzq;->n:Lceao;

    .line 382
    .line 383
    if-eqz v9, :cond_8

    .line 384
    .line 385
    iget-object v9, v4, Lcdzq;->n:Lceao;

    .line 386
    .line 387
    iput-object v9, v5, Lcdzr;->n:Lceao;

    .line 388
    .line 389
    iget-boolean v9, v4, Lcdzq;->o:Z

    .line 390
    .line 391
    iput-boolean v9, v5, Lcdzr;->o:Z

    .line 392
    .line 393
    :cond_8
    iget-object v9, v4, Lcdzq;->s:Lcdzo;

    .line 394
    .line 395
    if-eqz v9, :cond_9

    .line 396
    .line 397
    iget-object v9, v4, Lcdzq;->s:Lcdzo;

    .line 398
    .line 399
    iput-object v9, v5, Lcdzr;->s:Lcdzo;

    .line 400
    .line 401
    iget-boolean v4, v4, Lcdzq;->t:Z

    .line 402
    .line 403
    iput-boolean v4, v5, Lcdzr;->t:Z

    .line 404
    .line 405
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    move-object/from16 v13, p1

    .line 410
    .line 411
    move-object/from16 v19, v4

    .line 412
    .line 413
    move/from16 v20, v5

    .line 414
    .line 415
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    move-object/from16 v4, v19

    .line 418
    .line 419
    move/from16 v5, v20

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final m(Lcenv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Laanf;->m(Lcenv;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lwcz;->c:J

    .line 9
    .line 10
    const-wide/16 v4, 0x9

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-wide v2, v1, Lcenx;->c:J

    .line 22
    .line 23
    const-wide/16 v4, 0x4c

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Laaqj;->m:F

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    float-to-double v5, v2

    .line 39
    const/4 v7, 0x0

    .line 40
    cmpl-float v2, v2, v7

    .line 41
    .line 42
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    add-double/2addr v5, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-double/2addr v5, v10

    .line 51
    :goto_0
    double-to-int v2, v5

    .line 52
    iget-wide v5, v1, Lcenx;->c:J

    .line 53
    .line 54
    const-wide/16 v12, 0x50

    .line 55
    .line 56
    add-long/2addr v12, v5

    .line 57
    invoke-static {v12, v13, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-wide/16 v13, 0x54

    .line 62
    .line 63
    add-long/2addr v5, v13

    .line 64
    invoke-static {v5, v6, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    mul-float/2addr v5, v3

    .line 73
    cmpl-float v6, v5, v7

    .line 74
    .line 75
    float-to-double v13, v5

    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    add-double/2addr v13, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-double/2addr v13, v10

    .line 81
    :goto_1
    double-to-int v5, v13

    .line 82
    iget-wide v13, v1, Lcenx;->c:J

    .line 83
    .line 84
    const-wide/16 v15, 0x58

    .line 85
    .line 86
    add-long/2addr v13, v15

    .line 87
    invoke-static {v13, v14, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-float/2addr v1, v3

    .line 96
    cmpl-float v3, v1, v7

    .line 97
    .line 98
    float-to-double v6, v1

    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    add-double/2addr v6, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-double/2addr v6, v10

    .line 104
    :goto_2
    double-to-int v1, v6

    .line 105
    int-to-float v3, v5

    .line 106
    int-to-float v2, v2

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v2, v12, v3, v1}, Laaqj;->u(FIFF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final q(JJLandroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laaqj;->l:[Laapa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    int-to-long v1, v1

    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    long-to-int p1, p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    and-long/2addr v0, p3

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    and-long/2addr p3, v4

    .line 28
    cmp-long p2, p3, v2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p1, Laapa;->b:Lceib;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Laapa;->a:Laakr;

    .line 37
    .line 38
    new-instance p3, Laakl;

    .line 39
    .line 40
    invoke-direct {p3}, Laakl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p5, p3, Laakl;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p3}, Laaks;->a()Laakt;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p1, p2, p3}, Laakr;->c(Lceib;Laakt;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {p1, p5}, Laapa;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laaqj;->a:Lceoc;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/RenderNode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final t(II)V
    .locals 3

    .line 1
    iget v0, p0, Laaqj;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Laaqj;->w:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_8

    .line 13
    .line 14
    iget v0, p0, Laaqj;->x:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_8

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Laaqj;->w:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Laaqj;->x:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    :cond_1
    move v0, v1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    iget v2, p0, Laaqj;->x:I

    .line 36
    .line 37
    if-eq v2, p2, :cond_6

    .line 38
    .line 39
    :cond_3
    if-nez p1, :cond_5

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget v0, p0, Laaqj;->x:I

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v2, p1

    .line 53
    :goto_0
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    iget p1, p0, Laaqj;->x:I

    .line 56
    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    :goto_1
    return-void

    .line 61
    :cond_7
    :goto_2
    move p1, v2

    .line 62
    :cond_8
    iget v0, p0, Laaqj;->w:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, p1, :cond_9

    .line 66
    .line 67
    iget v0, p0, Laaqj;->x:I

    .line 68
    .line 69
    if-eq v0, p2, :cond_a

    .line 70
    .line 71
    :cond_9
    move v1, v2

    .line 72
    :cond_a
    iput p1, p0, Laaqj;->w:I

    .line 73
    .line 74
    iput p2, p0, Laaqj;->x:I

    .line 75
    .line 76
    if-eq p1, p2, :cond_c

    .line 77
    .line 78
    iget-object p1, p0, Laaqj;->A:Landroid/graphics/Paint;

    .line 79
    .line 80
    if-nez p1, :cond_b

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laaqj;->A:Landroid/graphics/Paint;

    .line 88
    .line 89
    :cond_b
    iget-object p1, p0, Laaqj;->A:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget p2, p0, Laaqj;->z:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Laaqj;->B:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_c
    iput-boolean v2, p0, Laaqj;->B:Z

    .line 100
    .line 101
    :goto_3
    if-eqz v1, :cond_d

    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 p2, 0x1d

    .line 106
    .line 107
    if-lt p1, p2, :cond_d

    .line 108
    .line 109
    iget-object p1, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-static {p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    iget-object p1, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 120
    .line 121
    invoke-static {p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/RenderNode;)V

    .line 122
    .line 123
    .line 124
    :cond_d
    invoke-virtual {p0}, Laaqj;->s()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final u(FIFF)V
    .locals 0

    .line 1
    iput p1, p0, Laaqj;->s:F

    .line 2
    .line 3
    iput p2, p0, Laaqj;->v:I

    .line 4
    .line 5
    iput p3, p0, Laaqj;->t:F

    .line 6
    .line 7
    iput p4, p0, Laaqj;->u:F

    .line 8
    .line 9
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

.method public final v(Landroid/text/Layout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laaqj;->G:[Landroid/text/style/ImageSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laaqj;->H:[Laapb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_1
    array-length v3, v0

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Laapb;->d()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Laaqj;->K:Z

    .line 39
    .line 40
    iput-object p1, p0, Laaqj;->k:Landroid/text/Layout;

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/text/Spanned;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/text/Spanned;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-class v3, Landroid/text/style/ImageSpan;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 69
    .line 70
    iput-object v2, p0, Laaqj;->G:[Landroid/text/style/ImageSpan;

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    move v4, v1

    .line 74
    :goto_2
    if-ge v4, v3, :cond_2

    .line 75
    .line 76
    aget-object v5, v2, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-class v3, Laapb;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Laapb;

    .line 99
    .line 100
    iput-object v2, p0, Laaqj;->H:[Laapb;

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    move v4, v1

    .line 104
    :goto_3
    if-ge v4, v3, :cond_4

    .line 105
    .line 106
    aget-object v5, v2, v4

    .line 107
    .line 108
    invoke-virtual {v5, p1, v0}, Laapb;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Laapb;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    iput-boolean v5, p0, Laaqj;->K:Z

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-class v2, Laapa;

    .line 128
    .line 129
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Laapa;

    .line 134
    .line 135
    iput-object p1, p0, Laaqj;->l:[Laapa;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Laaqj;->s()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final w(Lceqa;Landroid/text/Layout;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laaqj;->v(Landroid/text/Layout;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Laaqj;->D:Lceqa;

    .line 8
    .line 9
    :goto_0
    iget-wide v0, p1, Lwcz;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p2, p2, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-wide p1, p1, Lceqc;->c:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-boolean v2, Lceqc;->a:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x1c

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    add-long/2addr p1, v1

    .line 36
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/high16 p1, 0x1a000000

    .line 42
    .line 43
    :goto_2
    iput p1, p0, Laaqj;->z:I

    .line 44
    .line 45
    iput v0, p0, Laaqj;->w:I

    .line 46
    .line 47
    iput v0, p0, Laaqj;->x:I

    .line 48
    .line 49
    return-void
.end method

.method public final x(Laaqj;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laaqj;->k:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laaqj;->v(Landroid/text/Layout;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Laaqj;->D:Lceqa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Laaqj;->D:Lceqa;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v0, p1, Laaqj;->z:I

    .line 16
    .line 17
    iput v0, p0, Laaqj;->z:I

    .line 18
    .line 19
    iget-object p1, p1, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iput-object p1, p0, Laaqj;->C:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    return-void
.end method

.method final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaqj;->l:[Laapa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

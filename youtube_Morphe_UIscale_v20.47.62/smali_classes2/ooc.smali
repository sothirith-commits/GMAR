.class public final Looc;
.super Loon;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field private final A:Lbksw;

.field private final B:I

.field private final C:Landroid/content/Context;

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:I

.field private final H:Lpav;

.field private final I:Lpem;

.field public final a:Lopf;

.field public final b:Lbjmq;

.field public c:Loob;

.field public d:Loob;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public final g:Lanvi;

.field public final h:Lood;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Lbjmq;

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:Lj$/util/Optional;

.field private final y:Lbjmq;

.field private final z:Lbjmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lood;Lanvi;Lanvi;Lpem;Lpav;Lbjmq;Lbjmq;Lbjyp;Lopf;Lbjmq;Lbjmq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loon;-><init>()V

    .line 4
    .line 5
    sget-object v0, Loob;->e:Loob;

    .line 6
    .line 7
    iput-object v0, p0, Looc;->c:Loob;

    .line 8
    .line 9
    iput-object v0, p0, Looc;->d:Loob;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Looc;->e:Landroid/graphics/Rect;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Looc;->f:Z

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Looc;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Looc;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Looc;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Looc;->l:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    iput-object v1, p0, Looc;->m:Landroid/graphics/Rect;

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    new-array v2, v1, [F

    .line 58
    .line 59
    .line 60
    fill-array-data v2, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, p0, Looc;->n:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    const v3, 0x3fe374bc    # 1.777f

    .line 70
    .line 71
    iput v3, p0, Looc;->u:F

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, p0, Looc;->w:Lj$/util/Optional;

    .line 78
    .line 79
    iput-object p1, p0, Looc;->C:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p9}, Lbjyp;->fY()Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    if-ne v4, v3, :cond_0

    .line 87
    move-object p3, p4

    .line 88
    .line 89
    :cond_0
    iput-object p3, p0, Looc;->g:Lanvi;

    .line 90
    .line 91
    new-instance p3, Lbksw;

    .line 92
    .line 93
    .line 94
    invoke-direct {p3}, Lbksw;-><init>()V

    .line 95
    .line 96
    iput-object p3, p0, Looc;->A:Lbksw;

    .line 97
    .line 98
    iget p3, p2, Lood;->A:I

    .line 99
    .line 100
    if-eq p3, v4, :cond_2

    .line 101
    const/4 p4, 0x4

    .line 102
    .line 103
    if-ne p3, p4, :cond_1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    const p4, 0x7f070df9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    :cond_2
    :goto_0
    iput v0, p0, Looc;->B:I

    .line 118
    .line 119
    iput-object p2, p0, Looc;->h:Lood;

    .line 120
    .line 121
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    .line 122
    .line 123
    iget p4, p2, Lood;->i:F

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    const-wide/16 p3, 0x1f4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    const p4, 0x7f070dff

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result p3

    .line 146
    .line 147
    iput p3, p0, Looc;->p:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    const p4, 0x7f070dfe

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    move-result p3

    .line 159
    .line 160
    iput p3, p0, Looc;->r:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    const/16 p4, 0xaa

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 174
    move-result p3

    .line 175
    .line 176
    iput p3, p0, Looc;->D:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    iget p2, p2, Lood;->e:I

    .line 187
    .line 188
    .line 189
    invoke-static {p3, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 190
    move-result p2

    .line 191
    .line 192
    iput p2, p0, Looc;->q:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    const/16 p3, 0x80

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 206
    move-result p2

    .line 207
    .line 208
    iput p2, p0, Looc;->E:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    const p3, 0x7f070dd0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    const p2, 0x7f070dfc

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    move-result p1

    .line 230
    div-int/2addr p1, v1

    .line 231
    .line 232
    iput p1, p0, Looc;->F:I

    .line 233
    .line 234
    iput-object p7, p0, Looc;->y:Lbjmq;

    .line 235
    .line 236
    iput-object p5, p0, Looc;->I:Lpem;

    .line 237
    .line 238
    iput-object p6, p0, Looc;->H:Lpav;

    .line 239
    .line 240
    iput-object p8, p0, Looc;->z:Lbjmq;

    .line 241
    .line 242
    iput-object p10, p0, Looc;->a:Lopf;

    .line 243
    .line 244
    move-object/from16 p1, p11

    .line 245
    .line 246
    iput-object p1, p0, Looc;->b:Lbjmq;

    .line 247
    .line 248
    move-object/from16 p1, p12

    .line 249
    .line 250
    iput-object p1, p0, Looc;->o:Lbjmq;

    .line 251
    return-void

    .line 252
    nop

    .line 253
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final E()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Looc;->s:I

    .line 3
    .line 4
    iget v1, p0, Looc;->t:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget v1, p0, Looc;->q:I

    .line 13
    .line 14
    iget v2, p0, Looc;->r:I

    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-long v2, v0

    .line 17
    int-to-long v4, v1

    .line 18
    .line 19
    iget v0, p0, Looc;->p:I

    .line 20
    int-to-long v6, v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lyts;->bF(JJJ)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La;->E(J)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private final F()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Looc;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Looc;->s:I

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Looc;->t:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    iget v0, p0, Looc;->r:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    .line 28
    iget v0, p0, Looc;->p:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private final I()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Looc;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Looc;->j()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Looc;->c:Loob;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Looc;->e(Loob;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final K()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Looc;->c:Loob;

    .line 3
    .line 4
    sget-object v1, Loob;->e:Loob;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Looc;->l:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Looc;->x:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Looc;->m:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Looc;->A:Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbksw;->d()V

    .line 6
    .line 7
    iget-object v1, p0, Looc;->g:Lanvi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lanvi;->c()Lbkrp;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbkrp;->aO()Lbkrp;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lolb;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 30
    .line 31
    iget-object v1, p0, Looc;->I:Lpem;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lpem;->d(I)Lbkrp;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lolb;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 51
    .line 52
    new-instance v1, Lonz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lonz;-><init>(Looc;)V

    .line 56
    .line 57
    iget-object v2, p0, Looc;->n:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    new-instance v1, Looa;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Looa;-><init>(Looc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    iget-object v1, p0, Looc;->z:Lbjmq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lomp;

    .line 77
    .line 78
    iget-object v1, v1, Lomp;->h:Lbkrp;

    .line 79
    .line 80
    new-instance v2, Lolb;

    .line 81
    .line 82
    const/16 v3, 0x13

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 93
    .line 94
    iget-object v1, p0, Looc;->a:Lopf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lopf;->b(Lope;)V

    .line 98
    .line 99
    iget-object v1, p0, Looc;->b:Lbjmq;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Loom;

    .line 106
    .line 107
    iget-object v2, v2, Loom;->a:Lbkrp;

    .line 108
    .line 109
    new-instance v3, Lolb;

    .line 110
    .line 111
    const/16 v4, 0x14

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p0, v4}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 122
    .line 123
    iget-object v0, p0, Looc;->h:Lood;

    .line 124
    .line 125
    iget-boolean v0, v0, Lood;->o:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Loom;

    .line 134
    .line 135
    iget-object v1, v0, Loom;->f:Lbksw;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbksw;->d()V

    .line 139
    .line 140
    iget-object v2, v0, Loom;->b:Lbjmq;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lamgf;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lamgf;->q()Lamgx;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v2, v2, Lamgx;->c:Lbkrp;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    new-instance v3, Lool;

    .line 159
    const/4 v4, 0x1

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v0, v4}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 170
    .line 171
    iget-object v2, v0, Loom;->c:Lbjmq;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Laqos;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Laqos;->J()Lbksa;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    new-instance v3, Lool;

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v0, v4}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 195
    .line 196
    iget-object v1, v0, Loom;->d:Lbjmq;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Laikq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Laikq;->a(Laiko;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Looc;->n:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    .line 19
    iget-object v0, p0, Looc;->A:Lbksw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbksw;->d()V

    .line 23
    .line 24
    iget-object v0, p0, Looc;->a:Lopf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lopf;->c(Lope;)V

    .line 28
    .line 29
    iget-object v0, p0, Looc;->b:Lbjmq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Loom;

    .line 36
    .line 37
    iget-object v1, v0, Loom;->f:Lbksw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbksw;->d()V

    .line 41
    .line 42
    iget-object v1, v0, Loom;->d:Lbjmq;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Laikq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Laikq;->c(Laiko;)V

    .line 52
    return-void
.end method

.method public final J(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Looc;->s:I

    .line 3
    .line 4
    iput p2, p0, Looc;->t:I

    .line 5
    .line 6
    iget-object p1, p0, Looc;->H:Lpav;

    .line 7
    .line 8
    iget-boolean p1, p1, Lpav;->h:Z

    .line 9
    .line 10
    iget-object p2, p0, Looc;->C:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const p2, 0x7f070e01

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    const p2, 0x7f070dfd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Looc;->G:I

    .line 38
    .line 39
    iget p1, p0, Looc;->v:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Looc;->F()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-gt p1, p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Looc;->K()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Looc;->E()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Looc;->v:I

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Looc;->n:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Looc;->b:Lbjmq;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Loom;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Loom;->k()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Looc;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Looc;->c(II)Landroid/graphics/Rect;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Looc;->v(Landroid/graphics/Rect;)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-direct {p0}, Looc;->I()Landroid/graphics/Rect;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Looc;->v(Landroid/graphics/Rect;)V

    .line 108
    return-void
.end method

.method public final a()F
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Looc;->i:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget v4, p0, Looc;->t:I

    .line 21
    .line 22
    iget-object v5, p0, Looc;->g:Lanvi;

    .line 23
    .line 24
    iget v6, v5, Lanvi;->a:I

    .line 25
    sub-int/2addr v4, v6

    .line 26
    .line 27
    iget v6, p0, Looc;->r:I

    .line 28
    sub-int/2addr v4, v6

    .line 29
    sub-int/2addr v3, v4

    .line 30
    .line 31
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    int-to-float v4, v4

    .line 33
    .line 34
    iget v7, p0, Looc;->t:I

    .line 35
    .line 36
    iget v5, v5, Lanvi;->a:I

    .line 37
    sub-int/2addr v7, v5

    .line 38
    sub-int/2addr v7, v6

    .line 39
    int-to-float v5, v7

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    div-float/2addr v1, v6

    .line 43
    add-float/2addr v5, v1

    .line 44
    .line 45
    cmpl-float v4, v4, v5

    .line 46
    .line 47
    if-ltz v4, :cond_1

    .line 48
    int-to-float v3, v3

    .line 49
    sub-float/2addr v3, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    .line 61
    .line 62
    const v0, 0x3f19999a    # 0.6f

    .line 63
    mul-float/2addr v1, v0

    .line 64
    .line 65
    const/high16 v0, 0x42480000    # 50.0f

    .line 66
    mul-float/2addr v1, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v1, v0

    .line 73
    sub-float/2addr v2, v1

    .line 74
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Looc;->i:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Looc;->s:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Looc;->i:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    add-int/2addr v1, p2

    .line 23
    .line 24
    iget p2, p0, Looc;->t:I

    .line 25
    .line 26
    iget-object v2, p0, Looc;->g:Lanvi;

    .line 27
    .line 28
    iget v2, v2, Lanvi;->a:I

    .line 29
    sub-int/2addr p2, v2

    .line 30
    .line 31
    iget-object v2, p0, Looc;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    sub-int/2addr p2, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr p2, v3

    .line 40
    .line 41
    iget v3, p0, Looc;->r:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    add-int/2addr v2, v3

    .line 45
    sub-int/2addr p2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p2

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    return-object v1
.end method

.method public final e(Loob;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Looc;->u:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    iget v2, p0, Looc;->v:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    int-to-float v1, v2

    .line 12
    mul-float/2addr v1, v0

    .line 13
    .line 14
    iget v0, p0, Looc;->E:I

    .line 15
    float-to-int v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    move v5, v2

    .line 21
    move v2, v0

    .line 22
    move v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-float v1, v2

    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Loob;->ordinal()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    const/4 p1, 0x0

    .line 48
    move v0, p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Looc;->s:I

    .line 52
    .line 53
    iget-object v0, p0, Looc;->e:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    sub-int/2addr p1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr p1, v2

    .line 62
    .line 63
    iget v2, p0, Looc;->r:I

    .line 64
    .line 65
    iget v3, p0, Looc;->t:I

    .line 66
    .line 67
    iget-object v4, p0, Looc;->g:Lanvi;

    .line 68
    .line 69
    iget v4, v4, Lanvi;->a:I

    .line 70
    sub-int/2addr v3, v4

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    sub-int/2addr v3, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v3, v0

    .line 79
    .line 80
    iget v0, p0, Looc;->B:I

    .line 81
    sub-int/2addr p1, v2

    .line 82
    sub-int/2addr v3, v0

    .line 83
    .line 84
    sub-int v0, v3, v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    iget p1, p0, Looc;->r:I

    .line 88
    .line 89
    iget-object v0, p0, Looc;->e:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 92
    add-int/2addr v2, p1

    .line 93
    .line 94
    iget v3, p0, Looc;->t:I

    .line 95
    .line 96
    iget-object v4, p0, Looc;->g:Lanvi;

    .line 97
    .line 98
    iget v4, v4, Lanvi;->a:I

    .line 99
    sub-int/2addr v3, v4

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    sub-int/2addr v3, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v3, v0

    .line 108
    .line 109
    iget v0, p0, Looc;->B:I

    .line 110
    sub-int/2addr v3, v0

    .line 111
    .line 112
    sub-int p1, v3, p1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    iget p1, p0, Looc;->s:I

    .line 116
    .line 117
    iget-object v0, p0, Looc;->e:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 120
    sub-int/2addr p1, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 124
    move-result v2

    .line 125
    sub-int/2addr p1, v2

    .line 126
    .line 127
    iget v2, p0, Looc;->r:I

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 130
    add-int/2addr v0, v2

    .line 131
    sub-int/2addr p1, v2

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    iget p1, p0, Looc;->r:I

    .line 135
    .line 136
    iget-object v0, p0, Looc;->e:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 139
    add-int/2addr v2, p1

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 142
    add-int/2addr p1, v0

    .line 143
    :goto_1
    move v0, p1

    .line 144
    move p1, v2

    .line 145
    .line 146
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    .line 158
    iget v4, p0, Looc;->B:I

    .line 159
    add-int/2addr v1, v4

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p1, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    return-object v2
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Looc;->F()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Looc;->v:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Looc;->v:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Looc;->D:I

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    iput v0, p0, Looc;->v:I

    .line 18
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Looc;->c:Loob;

    .line 3
    .line 4
    sget-object v1, Loob;->e:Loob;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Looc;->b:Lbjmq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Loom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loom;->k()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Looc;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Looc;->w:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v2, Liws;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Looc;->I()Landroid/graphics/Rect;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    iget-object v0, p0, Looc;->n:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Looc;->s:I

    .line 3
    .line 4
    iget v1, p0, Looc;->t:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Looc;->r:I

    .line 11
    add-int/2addr v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Looc;->p:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Looc;->v:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Looc;->E()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Looc;->v:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput v0, p0, Looc;->v:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Looc;->w:Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Looc;->c:Loob;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Looc;->w:Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Looc;->h()V

    .line 51
    return-void
.end method

.method public final id(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Looc;->h:Lood;

    .line 3
    .line 4
    iget-boolean v1, v0, Lood;->g:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-ne p1, v2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Looc;->c:Loob;

    .line 12
    .line 13
    sget-object v1, Loob;->a:Loob;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Loob;->b:Loob;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Loob;->d:Loob;

    .line 22
    .line 23
    iput-object p1, p0, Looc;->c:Loob;

    .line 24
    :cond_1
    move p1, v2

    .line 25
    .line 26
    :cond_2
    iget-boolean v1, v0, Lood;->z:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Looc;->c:Loob;

    .line 33
    .line 34
    sget-object v3, Loob;->a:Loob;

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Loob;->b:Loob;

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    :cond_3
    sget-object v1, Loob;->d:Loob;

    .line 43
    .line 44
    iput-object v1, p0, Looc;->c:Loob;

    .line 45
    .line 46
    :cond_4
    iget-boolean v1, v0, Lood;->q:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Looc;->E()I

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, p0, Looc;->v:I

    .line 57
    .line 58
    iget-object v1, p0, Looc;->n:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0}, Looc;->I()Landroid/graphics/Rect;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Looc;->v(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    :cond_6
    iget-boolean v0, v0, Lood;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Looc;->b:Lbjmq;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Loom;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Loom;->k()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    const/4 v1, 0x3

    .line 94
    .line 95
    if-eq p1, v1, :cond_7

    .line 96
    .line 97
    if-ne p1, v2, :cond_8

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Loom;

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Loom;->i(Z)V

    .line 108
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Looc;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Looc;->h:Lood;

    .line 9
    .line 10
    iget-boolean v0, v0, Lood;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Looc;->s:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v1, p0, Looc;->t:I

    .line 20
    .line 21
    iget-object v2, p0, Looc;->g:Lanvi;

    .line 22
    .line 23
    iget v2, v2, Lanvi;->a:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    iget-object v2, p0, Looc;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v4

    .line 33
    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v2

    .line 42
    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    add-int/2addr v4, v2

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-lt v3, v0, :cond_2

    .line 49
    .line 50
    if-ge v4, v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v0, Loob;->d:Loob;

    .line 54
    .line 55
    iput-object v0, p0, Looc;->c:Loob;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    if-ge v4, v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    sget-object v0, Loob;->c:Loob;

    .line 64
    .line 65
    iput-object v0, p0, Looc;->c:Loob;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_4
    :goto_1
    if-lt v3, v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Loob;->b:Loob;

    .line 71
    .line 72
    iput-object v0, p0, Looc;->c:Loob;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_5
    sget-object v0, Loob;->a:Loob;

    .line 76
    .line 77
    iput-object v0, p0, Looc;->c:Loob;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_6
    :goto_2
    sget-object v0, Loob;->d:Loob;

    .line 81
    .line 82
    iput-object v0, p0, Looc;->c:Loob;

    .line 83
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Looc;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Looc;->j()V

    .line 7
    .line 8
    sget-object v0, Loob;->e:Loob;

    .line 9
    .line 10
    iput-object v0, p0, Looc;->d:Loob;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Looc;->m()V

    .line 14
    return-void
.end method

.method public final kA()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->an()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ky()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public final kz()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Looc;->j:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Looc;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Looc;->j()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Looc;->c:Loob;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Looc;->n(Loob;)V

    .line 15
    return-void
.end method

.method public final n(Loob;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Looc;->k:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Looc;->e(Loob;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    iget-object p1, p0, Looc;->n:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(IIII)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Looc;->i:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    iget-object p1, p0, Looc;->h:Lood;

    .line 8
    .line 9
    iget-boolean p1, p1, Lood;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Looc;->b:Lbjmq;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Loom;

    .line 20
    .line 21
    iget p3, p0, Looc;->s:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 25
    move-result p4

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-le p4, p3, :cond_0

    .line 31
    .line 32
    iput v1, p2, Loom;->h:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-gez p3, :cond_1

    .line 40
    .line 41
    iput v3, p2, Loom;->h:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iput v2, p2, Loom;->h:I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Loom;

    .line 51
    .line 52
    iget p2, p2, Loom;->h:I

    .line 53
    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Looc;->j:Landroid/graphics/Rect;

    .line 57
    const/4 p2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result p2

    .line 66
    div-int/2addr p2, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 70
    move-result p3

    .line 71
    .line 72
    iget p4, p0, Looc;->s:I

    .line 73
    .line 74
    div-int/lit8 v2, p4, 0x2

    .line 75
    .line 76
    if-le p3, v2, :cond_3

    .line 77
    sub-int/2addr p4, p2

    .line 78
    .line 79
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 80
    sub-int/2addr p4, p3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sub-int p4, p3, p2

    .line 86
    :goto_1
    int-to-float p2, p2

    .line 87
    int-to-float p3, p4

    .line 88
    add-float/2addr p3, p3

    .line 89
    .line 90
    const/high16 p4, 0x40400000    # 3.0f

    .line 91
    div-float/2addr p2, p4

    .line 92
    div-float/2addr p3, p2

    .line 93
    const/4 p2, 0x0

    .line 94
    .line 95
    const/high16 p4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p2, p4}, Lyts;->bE(FFF)F

    .line 99
    move-result p2

    .line 100
    sub-float/2addr p4, p2

    .line 101
    .line 102
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-long v4, p2

    .line 104
    .line 105
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    move-result p3

    .line 110
    div-int/2addr p3, v3

    .line 111
    add-int/2addr p2, p3

    .line 112
    .line 113
    iget p3, p0, Looc;->F:I

    .line 114
    .line 115
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 119
    move-result v6

    .line 120
    div-int/2addr v6, v3

    .line 121
    add-int/2addr v2, v6

    .line 122
    add-int/2addr v2, p3

    .line 123
    sub-int/2addr p2, p3

    .line 124
    int-to-long v6, p2

    .line 125
    int-to-long v8, v2

    .line 126
    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, Lyts;->bF(JJJ)J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, La;->E(J)I

    .line 133
    move-result p2

    .line 134
    .line 135
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    int-to-long v4, v2

    .line 137
    .line 138
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 142
    move-result v6

    .line 143
    div-int/2addr v6, v3

    .line 144
    add-int/2addr v2, v6

    .line 145
    .line 146
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150
    move-result v7

    .line 151
    div-int/2addr v7, v3

    .line 152
    add-int/2addr v6, v7

    .line 153
    add-int/2addr v6, p3

    .line 154
    sub-int/2addr v2, p3

    .line 155
    int-to-long v7, v2

    .line 156
    int-to-long v9, v6

    .line 157
    move-wide v6, v7

    .line 158
    move-wide v8, v9

    .line 159
    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Lyts;->bF(JJJ)J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, La;->E(J)I

    .line 166
    move-result p3

    .line 167
    .line 168
    iget v2, p0, Looc;->G:I

    .line 169
    int-to-float v2, v2

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Loom;

    .line 176
    .line 177
    iget v4, v4, Loom;->h:I

    .line 178
    mul-float/2addr v2, p4

    .line 179
    float-to-int p4, v2

    .line 180
    .line 181
    if-ne v4, v1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Looc;->j:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 186
    sub-int/2addr v1, p4

    .line 187
    .line 188
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 189
    sub-int/2addr v0, p4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    return-void

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Loom;

    .line 200
    .line 201
    iget p1, p1, Loom;->h:I

    .line 202
    .line 203
    if-ne p1, v3, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Looc;->j:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 208
    add-int/2addr v1, p4

    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 211
    add-int/2addr v0, p4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    :cond_5
    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Looc;->i:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Looc;->K()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Looc;->j()V

    .line 20
    .line 21
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Looc;->u(IIII)V

    .line 31
    .line 32
    iget-object v0, p0, Looc;->l:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v5, p0, Looc;->B:I

    .line 43
    sub-int/2addr v4, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    iget v1, p0, Looc;->u:F

    .line 49
    .line 50
    const/high16 v2, 0x40100000    # 2.25f

    .line 51
    .line 52
    cmpl-float v2, v1, v2

    .line 53
    .line 54
    if-gtz v2, :cond_3

    .line 55
    .line 56
    .line 57
    const v2, 0x3ee147ae    # 0.44f

    .line 58
    .line 59
    cmpg-float v2, v1, v2

    .line 60
    .line 61
    if-gez v2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Looc;->m:Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Libn;->h(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v2, p0, Looc;->m:Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Libn;->i(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Loon;->V()V

    .line 83
    .line 84
    iget-object v0, p0, Looc;->h:Lood;

    .line 85
    .line 86
    iget v0, v0, Lood;->A:I

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Looc;->y:Lbjmq;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lmgg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lmgg;->fV()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lmgg;

    .line 110
    .line 111
    new-instance v1, Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 123
    const/4 p1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lmgg;->n(Landroid/util/Size;Z)V

    .line 127
    :cond_4
    :goto_2
    return-void
.end method

.method public final w(Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v1, p0, Looc;->s:I

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget-object v1, p0, Looc;->i:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v2

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    iget v0, p0, Looc;->t:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v1

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Looc;->x:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Looc;->i:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

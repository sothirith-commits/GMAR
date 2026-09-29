.class public final Lmfh;
.super Labor;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private g:Z

.field private h:F

.field private i:F

.field private final j:Lmow;

.field private final k:Laljq;

.field private final l:Lmlo;

.field private final m:Lmff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmff;Lbkrp;Labst;Lmow;Laljq;Laqfx;Lbjyp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lmfh;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const v0, 0x7f07138d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lmfh;->c:I

    .line 27
    .line 28
    iput-object p2, p0, Lmfh;->m:Lmff;

    .line 29
    .line 30
    iput-object p6, p0, Lmfh;->k:Laljq;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lmfh;->g:Z

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lmfh;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lmfh;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p8}, Lbjyp;->fF()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Labst;->lD()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbkrp;

    .line 60
    .line 61
    new-instance p2, Lmfg;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0}, Lmfg;-><init>(Lmfh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p1, Lmfg;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Lmfg;-><init>(Lmfh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 77
    .line 78
    :goto_0
    iput-object p5, p0, Lmfh;->j:Lmow;

    .line 79
    const/4 p1, 0x3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, p1}, Laqfx;->co(I)Lmlo;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lmfh;->l:Lmlo;

    .line 86
    return-void
.end method

.method private final b(Landroid/view/View;F)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lmfh;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmfh;->m:Lmff;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmff;->P()Z

    .line 11
    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/SlideToSeekPatch;->isSlideToSeekDisabled(Z)Z

    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lmff;->a:Lmda;

    .line 18
    .line 19
    iget-object v3, v2, Lmda;->c:Lahlj;

    .line 20
    .line 21
    new-instance v4, Lahlh;

    .line 22
    .line 23
    .line 24
    const v5, 0x1e6ab

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 32
    .line 33
    iget-wide v5, v2, Lmda;->f:J

    .line 34
    .line 35
    iget-object v7, v2, Lmda;->a:Lier;

    .line 36
    .line 37
    iget-object v8, v2, Lmda;->g:Lafge;

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Lier;->b()J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Libn;->ao(Lafge;)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    sget-object v5, Largr;->a:Largr;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v8, Lazjz;->a:Lazjz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    sget-object v11, Lbdhh;->i:Lbdhh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v12, Lazjz;

    .line 66
    .line 67
    iget v11, v11, Lbdhh;->bh:I

    .line 68
    .line 69
    iput v11, v12, Lazjz;->c:I

    .line 70
    .line 71
    iget v11, v12, Lazjz;->b:I

    .line 72
    or-int/2addr v11, v1

    .line 73
    .line 74
    iput v11, v12, Lazjz;->b:I

    .line 75
    long-to-int v5, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v6, Lazjz;

    .line 83
    .line 84
    iget v11, v6, Lazjz;->b:I

    .line 85
    .line 86
    or-int/lit8 v11, v11, 0x2

    .line 87
    .line 88
    iput v11, v6, Lazjz;->b:I

    .line 89
    int-to-long v11, v5

    .line 90
    .line 91
    iput-wide v11, v6, Lazjz;->d:J

    .line 92
    long-to-int v5, v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v6, Lazjz;

    .line 100
    .line 101
    iget v9, v6, Lazjz;->b:I

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0x4

    .line 104
    .line 105
    iput v9, v6, Lazjz;->b:I

    .line 106
    int-to-long v9, v5

    .line 107
    .line 108
    iput-wide v9, v6, Lazjz;->e:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lazjz;

    .line 115
    .line 116
    sget-object v6, Lazjh;->a:Lazjh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v8, Lazjh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object v5, v8, Lazjh;->H:Lazjz;

    .line 133
    .line 134
    iget v5, v8, Lazjh;->c:I

    .line 135
    .line 136
    const/high16 v9, 0x4000000

    .line 137
    or-int/2addr v5, v9

    .line 138
    .line 139
    iput v5, v8, Lazjh;->c:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lazjh;

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v5}, Larif;->f()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lazjh;

    .line 156
    const/4 v6, 0x3

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v6, v4, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 160
    .line 161
    iget-object v3, v2, Lmda;->b:Lmeu;

    .line 162
    .line 163
    sget-object v4, Lbdhh;->i:Lbdhh;

    .line 164
    .line 165
    iput-object v4, v3, Lmeu;->a:Lbdhh;

    .line 166
    .line 167
    iget-object v2, v2, Lmda;->d:Landroid/graphics/Point;

    .line 168
    .line 169
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 170
    int-to-float v2, v2

    .line 171
    add-float/2addr v2, p2

    .line 172
    float-to-int p2, v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, p2}, Lier;->i(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lmff;->i()V

    .line 179
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lmfh;->e(Landroid/view/View;Z)V

    .line 183
    .line 184
    iput-boolean v1, p0, Lmfh;->g:Z

    .line 185
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmfh;->e:Z

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p2, p0, Lmfh;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-boolean p2, p0, Lmfh;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lmfh;->e(Landroid/view/View;Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lmfh;->g:Z

    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lmfh;->h:F

    .line 7
    sub-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lmfh;->i:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-gt v2, v4, :cond_14

    .line 31
    .line 32
    iget-boolean v2, p0, Lmfh;->e:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result v5

    .line 43
    .line 44
    iget-object v6, p0, Lmfh;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 50
    int-to-float v7, v7

    .line 51
    add-float/2addr v2, v7

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float v7, v7

    .line 55
    add-float/2addr v5, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Labqq;->f(Landroid/content/Context;)I

    .line 63
    move-result v7

    .line 64
    .line 65
    iget-object v8, p0, Lmfh;->a:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 68
    int-to-float v9, v9

    .line 69
    .line 70
    cmpl-float v9, v2, v9

    .line 71
    .line 72
    if-lez v9, :cond_14

    .line 73
    .line 74
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 75
    int-to-float v9, v9

    .line 76
    .line 77
    cmpl-float v9, v5, v9

    .line 78
    .line 79
    if-lez v9, :cond_14

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 83
    move-result v6

    .line 84
    .line 85
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 86
    sub-int/2addr v6, v9

    .line 87
    int-to-float v6, v6

    .line 88
    .line 89
    cmpg-float v2, v2, v6

    .line 90
    .line 91
    if-gez v2, :cond_14

    .line 92
    .line 93
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 94
    sub-int/2addr v7, v2

    .line 95
    int-to-float v2, v7

    .line 96
    .line 97
    cmpg-float v2, v5, v2

    .line 98
    .line 99
    if-gez v2, :cond_14

    .line 100
    .line 101
    :cond_0
    iget-object v2, p0, Lmfh;->j:Lmow;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lmow;->c()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_14

    .line 108
    .line 109
    iget-object v2, p0, Lmfh;->k:Laljq;

    .line 110
    .line 111
    iget-boolean v2, v2, Laljq;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    move-result v2

    .line 120
    .line 121
    const-wide/16 v5, 0x1f4

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    if-eq v2, v4, :cond_f

    .line 126
    const/4 v7, 0x2

    .line 127
    .line 128
    if-eq v2, v7, :cond_3

    .line 129
    const/4 v0, 0x3

    .line 130
    .line 131
    if-eq v2, v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lmfh;->l:Lmlo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lmlo;->d()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, p2}, Lmfh;->b(Landroid/view/View;F)V

    .line 146
    .line 147
    iget-object p1, p0, Lmfh;->m:Lmff;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lmff;->H()V

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_3
    iget-boolean v2, p0, Lmfh;->e:Z

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    iget v2, p0, Lmfh;->b:I

    .line 159
    int-to-float v2, v2

    .line 160
    .line 161
    cmpg-float v2, v1, v2

    .line 162
    .line 163
    if-gtz v2, :cond_4

    .line 164
    .line 165
    iget v2, p0, Lmfh;->c:I

    .line 166
    int-to-float v2, v2

    .line 167
    .line 168
    cmpl-float v2, v0, v2

    .line 169
    .line 170
    if-ltz v2, :cond_4

    .line 171
    .line 172
    cmpl-float v2, v0, v1

    .line 173
    .line 174
    if-lez v2, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v4}, Lmfh;->e(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 181
    move-result-wide v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 185
    move-result-wide v9

    .line 186
    sub-long/2addr v7, v9

    .line 187
    .line 188
    cmp-long v2, v7, v5

    .line 189
    .line 190
    if-gez v2, :cond_6

    .line 191
    .line 192
    iget p1, p0, Lmfh;->b:I

    .line 193
    int-to-float p1, p1

    .line 194
    .line 195
    cmpl-float p2, v1, p1

    .line 196
    .line 197
    if-gtz p2, :cond_5

    .line 198
    .line 199
    cmpl-float p1, v0, p1

    .line 200
    .line 201
    if-lez p1, :cond_13

    .line 202
    .line 203
    :cond_5
    iget-object p1, p0, Lmfh;->m:Lmff;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lmff;->j()V

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_6
    iget-object v2, p0, Lmfh;->l:Lmlo;

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p2, v5, v6}, Lmlo;->b(Landroid/view/MotionEvent;J)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 222
    move-result p2

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, p2}, Lmfh;->b(Landroid/view/View;F)V

    .line 226
    .line 227
    iget-object p1, p0, Lmfh;->m:Lmff;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lmff;->H()V

    .line 231
    return v4

    .line 232
    .line 233
    :cond_7
    iget-boolean p1, p0, Lmfh;->e:Z

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    iget-boolean p1, p0, Lmfh;->g:Z

    .line 238
    .line 239
    iget-object v2, p0, Lmfh;->m:Lmff;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 248
    move-result p1

    .line 249
    .line 250
    iget p2, p0, Lmfh;->h:F

    .line 251
    sub-float/2addr p1, p2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lmff;->P()Z

    .line 255
    move-result p2

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/SlideToSeekPatch;->isSlideToSeekDisabled(Z)Z

    move-result p2

    .line 256
    .line 257
    if-nez p2, :cond_c

    .line 258
    .line 259
    iget-object p2, v2, Lmff;->b:Lmhu;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lmhu;->c()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lmff;->M()V

    .line 266
    .line 267
    iget-object p2, v2, Lmff;->a:Lmda;

    .line 268
    .line 269
    iget-object v2, p2, Lmda;->a:Lier;

    .line 270
    .line 271
    iget-object v4, p2, Lmda;->e:Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v4}, Lier;->f(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lmda;->a()V

    .line 278
    .line 279
    iget-object v4, p2, Lmda;->d:Landroid/graphics/Point;

    .line 280
    .line 281
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 282
    int-to-float v4, v4

    .line 283
    add-float/2addr v4, p1

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Lier;->b()J

    .line 287
    move-result-wide v5

    .line 288
    .line 289
    iput-wide v5, p2, Lmda;->f:J

    .line 290
    float-to-int p1, v4

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, p1}, Lier;->l(I)V

    .line 294
    goto :goto_1

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 298
    move-result p1

    .line 299
    .line 300
    iget v4, p0, Lmfh;->h:F

    .line 301
    sub-float/2addr p1, v4

    .line 302
    .line 303
    iget-object v4, v2, Lmff;->j:Lbjyq;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lbjyq;->dm()Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-nez v4, :cond_9

    .line 310
    goto :goto_0

    .line 311
    .line 312
    :cond_9
    iget-object v4, v2, Lmff;->a:Lmda;

    .line 313
    .line 314
    iget-object v5, v4, Lmda;->a:Lier;

    .line 315
    .line 316
    iget-object v6, v4, Lmda;->e:Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v6}, Lier;->f(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    iget-object v5, v4, Lmda;->d:Landroid/graphics/Point;

    .line 322
    .line 323
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 324
    int-to-float v5, v5

    .line 325
    add-float/2addr v5, p1

    .line 326
    .line 327
    iget p1, v6, Landroid/graphics/Rect;->right:I

    .line 328
    int-to-float p1, p1

    .line 329
    .line 330
    cmpl-float p1, v5, p1

    .line 331
    .line 332
    if-gez p1, :cond_a

    .line 333
    const/4 p1, 0x0

    .line 334
    .line 335
    cmpg-float p1, v5, p1

    .line 336
    .line 337
    if-gtz p1, :cond_b

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-virtual {v4}, Lmda;->a()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 344
    move-result p1

    .line 345
    .line 346
    iput p1, p0, Lmfh;->h:F

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 353
    move-result p1

    .line 354
    .line 355
    iget p2, p0, Lmfh;->h:F

    .line 356
    sub-float/2addr p1, p2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lmff;->P()Z

    .line 360
    move-result p2

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/SlideToSeekPatch;->isSlideToSeekDisabled(Z)Z

    move-result p2

    .line 361
    .line 362
    if-nez p2, :cond_c

    .line 363
    .line 364
    iget-object p2, v2, Lmff;->a:Lmda;

    .line 365
    .line 366
    iget-object v2, p2, Lmda;->d:Landroid/graphics/Point;

    .line 367
    .line 368
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 369
    int-to-float v2, v2

    .line 370
    add-float/2addr v2, p1

    .line 371
    .line 372
    iget-object p1, p2, Lmda;->a:Lier;

    .line 373
    float-to-int p2, v2

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, p2}, Lier;->j(I)V

    .line 377
    .line 378
    :cond_c
    :goto_1
    iput-boolean v3, p0, Lmfh;->g:Z

    .line 379
    .line 380
    :cond_d
    iget p1, p0, Lmfh;->b:I

    .line 381
    int-to-float p1, p1

    .line 382
    .line 383
    cmpl-float p2, v1, p1

    .line 384
    .line 385
    if-gtz p2, :cond_e

    .line 386
    .line 387
    cmpl-float p1, v0, p1

    .line 388
    .line 389
    if-lez p1, :cond_13

    .line 390
    .line 391
    :cond_e
    iget-object p1, p0, Lmfh;->m:Lmff;

    .line 392
    .line 393
    iget-object p2, p1, Lmff;->d:Landroid/os/Handler;

    .line 394
    .line 395
    iget-object p1, p1, Lmff;->e:Ljava/lang/Runnable;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    goto :goto_3

    .line 400
    .line 401
    :cond_f
    iget-object v0, p0, Lmfh;->l:Lmlo;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p2}, Lmlo;->c(Landroid/view/MotionEvent;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 408
    move-result p2

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1, p2}, Lmfh;->b(Landroid/view/View;F)V

    .line 412
    .line 413
    iget-object p1, p0, Lmfh;->m:Lmff;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lmff;->H()V

    .line 417
    goto :goto_3

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 421
    move-result p1

    .line 422
    .line 423
    iput p1, p0, Lmfh;->h:F

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 427
    move-result p1

    .line 428
    .line 429
    iput p1, p0, Lmfh;->i:F

    .line 430
    .line 431
    iget-object p1, p0, Lmfh;->m:Lmff;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 435
    .line 436
    iput-boolean v3, p1, Lmff;->h:Z

    .line 437
    .line 438
    iput-boolean v3, p1, Lmff;->i:Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lmff;->N()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    goto :goto_2

    .line 446
    .line 447
    :cond_11
    iget-object v0, p1, Lmff;->d:Landroid/os/Handler;

    .line 448
    .line 449
    iget-object v1, p1, Lmff;->e:Ljava/lang/Runnable;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 453
    .line 454
    iget-object p1, p1, Lmff;->l:Lpem;

    .line 455
    .line 456
    iget-object v0, p1, Lpem;->d:Ljava/lang/Object;

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    check-cast v0, Landroid/os/Vibrator;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    iget-object v0, p1, Lpem;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object p1, p1, Lpem;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/os/Handler;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    .line 477
    :cond_12
    :goto_2
    iget-object p1, p0, Lmfh;->l:Lmlo;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Lmlo;->a(Landroid/view/MotionEvent;)V

    .line 481
    .line 482
    :cond_13
    :goto_3
    iget-boolean p1, p0, Lmfh;->e:Z

    .line 483
    return p1

    .line 484
    .line 485
    .line 486
    :cond_14
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 487
    move-result p2

    .line 488
    .line 489
    .line 490
    invoke-direct {p0, p1, p2}, Lmfh;->b(Landroid/view/View;F)V

    .line 491
    .line 492
    iget-object p1, p0, Lmfh;->m:Lmff;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lmff;->j()V

    .line 496
    return v3
.end method

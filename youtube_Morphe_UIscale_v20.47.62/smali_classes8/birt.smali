.class public final Lbirt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lsb;

.field public b:Lsb;

.field private d:F

.field private e:F

.field private f:F

.field private final g:Ljava/util/HashMap;

.field private final h:Lbirq;

.field private i:I

.field private j:I

.field private final k:Lbirs;

.field private final l:Lbkpc;


# direct methods
.method public constructor <init>(Lbirs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbirt;->d:F

    .line 6
    .line 7
    iput v0, p0, Lbirt;->e:F

    .line 8
    .line 9
    iput v0, p0, Lbirt;->f:F

    .line 10
    .line 11
    new-instance v0, Lbkpc;

    .line 12
    .line 13
    invoke-direct {v0}, Lbkpc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbirt;->l:Lbkpc;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbirt;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lbirq;

    .line 26
    .line 27
    invoke-direct {v0}, Lbirq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbirt;->h:Lbirq;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lbirt;->i:I

    .line 34
    .line 35
    iput v0, p0, Lbirt;->j:I

    .line 36
    .line 37
    new-instance v0, Lamp;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lamp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbirt;->a:Lsb;

    .line 45
    .line 46
    iput-object v0, p0, Lbirt;->b:Lsb;

    .line 47
    .line 48
    iput-object p1, p0, Lbirt;->k:Lbirs;

    .line 49
    .line 50
    return-void
.end method

.method private final c(FF)Lbioe;
    .locals 2

    .line 1
    iget-object v0, p0, Lbirt;->b:Lsb;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbirt;->d(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {p1}, Lbirt;->e(Landroid/graphics/PointF;)Lbioe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final d(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Lbirt;->i:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v0, v1

    .line 7
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget v1, p0, Lbirt;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    return-void
.end method

.method private static final e(Landroid/graphics/PointF;)Lbioe;
    .locals 4

    .line 1
    sget-object v0, Lbioe;->a:Lbioe;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v3, Lbioe;

    .line 16
    .line 17
    iput-wide v1, v3, Lbioe;->b:D

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    float-to-double v1, p0

    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p0, Lbioe;

    .line 28
    .line 29
    iput-wide v1, p0, Lbioe;->c:D

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbioe;

    .line 36
    .line 37
    return-object p0
.end method

.method private final f(ILandroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lbisi;->a:Lbisi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbisi;

    .line 23
    .line 24
    iput-wide v1, v3, Lbisi;->g:J

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lbisi;

    .line 32
    .line 33
    invoke-static {p1}, Lbimh;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v1, Lbisi;->f:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, p1, v1}, Lbirt;->c(FF)Lbioe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v1, Lbisi;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lbisi;->e:Lbioe;

    .line 62
    .line 63
    iget p1, v1, Lbisi;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, v1, Lbisi;->b:I

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v1, Lbisi;

    .line 79
    .line 80
    iput p1, v1, Lbisi;->c:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {p0, v1, v2}, Lbirt;->c(FF)Lbioe;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v2, Lbisi;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lbisi;->d:Latsn;

    .line 112
    .line 113
    invoke-interface {v3}, Latsn;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, Lbisi;->d:Latsn;

    .line 124
    .line 125
    :cond_0
    iget-object v2, v2, Lbisi;->d:Latsn;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lbirt;->k:Lbirs;

    .line 134
    .line 135
    sget-object p2, Lbish;->a:Lbish;

    .line 136
    .line 137
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v1, Lbish;

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbisi;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lbish;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    iput v0, v1, Lbish;->b:I

    .line 161
    .line 162
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lbish;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lbirs;->d(Lbish;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final g(ILandroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lbirt;->d:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lbirt;->d:F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    iput v0, p0, Lbirt;->d:F

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v1, v2}, Lbirt;->c(FF)Lbioe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lbirt;->k:Lbirs;

    .line 55
    .line 56
    sget-object v3, Lbish;->a:Lbish;

    .line 57
    .line 58
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lbisk;->a:Lbisk;

    .line 63
    .line 64
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v5, Lbisk;

    .line 74
    .line 75
    invoke-static {p1}, Lbimh;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v5, Lbisk;->f:I

    .line 80
    .line 81
    iget p1, p0, Lbirt;->d:F

    .line 82
    .line 83
    float-to-double v5, p1

    .line 84
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast p1, Lbisk;

    .line 90
    .line 91
    iput-wide v5, p1, Lbisk;->c:D

    .line 92
    .line 93
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast p1, Lbisk;

    .line 99
    .line 100
    float-to-double v5, v0

    .line 101
    iput-wide v5, p1, Lbisk;->d:D

    .line 102
    .line 103
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast p1, Lbisk;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, Lbisk;->e:Lbioe;

    .line 114
    .line 115
    iget v0, p1, Lbisk;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p1, Lbisk;->b:I

    .line 120
    .line 121
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v0, Lbisk;

    .line 137
    .line 138
    iput-wide p1, v0, Lbisk;->g:J

    .line 139
    .line 140
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p1, Lbish;

    .line 146
    .line 147
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lbisk;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p2, p1, Lbish;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    iput p2, p1, Lbish;->b:I

    .line 160
    .line 161
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbish;

    .line 166
    .line 167
    invoke-interface {v2, p1}, Lbirs;->d(Lbish;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final h(ILandroid/view/MotionEvent;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lbirt;->e:F

    .line 6
    .line 7
    iput v1, p0, Lbirt;->f:F

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbirt;->e:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lbirt;->e:F

    .line 13
    .line 14
    iget p3, p0, Lbirt;->f:F

    .line 15
    .line 16
    sub-float/2addr p3, p4

    .line 17
    iput p3, p0, Lbirt;->f:F

    .line 18
    .line 19
    sget-object p3, Lbisj;->a:Lbisj;

    .line 20
    .line 21
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p4, Lbisj;

    .line 41
    .line 42
    iput-wide v2, p4, Lbisj;->g:J

    .line 43
    .line 44
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p4, Lbisj;

    .line 50
    .line 51
    invoke-static {p1}, Lbimh;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p4, Lbisj;->f:I

    .line 56
    .line 57
    iget p4, p0, Lbirt;->e:F

    .line 58
    .line 59
    iget v0, p0, Lbirt;->f:F

    .line 60
    .line 61
    iget-object v2, p0, Lbirt;->b:Lsb;

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v3, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Lbirt;->d(Landroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v0, p0, Lbirt;->b:Lsb;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v2, p4, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    sub-float/2addr v2, v3

    .line 95
    iput v2, p4, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v2, p4, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    sub-float/2addr v2, v0

    .line 102
    iput v2, p4, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-static {p4}, Lbirt;->e(Landroid/graphics/PointF;)Lbioe;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Lbisj;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p4, v0, Lbisj;->e:Lbioe;

    .line 119
    .line 120
    iget p4, v0, Lbisj;->b:I

    .line 121
    .line 122
    or-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    iput p4, v0, Lbisj;->b:I

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v0, Lbisj;

    .line 136
    .line 137
    iput p4, v0, Lbisj;->c:I

    .line 138
    .line 139
    const/4 p4, 0x0

    .line 140
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge p4, v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p0, v0, v2}, Lbirt;->c(FF)Lbioe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v2, Lbisj;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lbisj;->d:Latsn;

    .line 169
    .line 170
    invoke-interface {v3}, Latsn;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v2, Lbisj;->d:Latsn;

    .line 181
    .line 182
    :cond_1
    iget-object v2, v2, Lbisj;->d:Latsn;

    .line 183
    .line 184
    invoke-interface {v2, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 p4, p4, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object p2, p0, Lbirt;->k:Lbirs;

    .line 191
    .line 192
    sget-object p4, Lbish;->a:Lbish;

    .line 193
    .line 194
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v0, Lbish;

    .line 204
    .line 205
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lbisj;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p3, v0, Lbish;->c:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 p3, 0x7

    .line 217
    iput p3, v0, Lbish;->b:I

    .line 218
    .line 219
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lbish;

    .line 224
    .line 225
    invoke-interface {p2, p3}, Lbirs;->d(Lbish;)V

    .line 226
    .line 227
    .line 228
    const/4 p2, 0x5

    .line 229
    if-ne p1, p2, :cond_3

    .line 230
    .line 231
    iput v1, p0, Lbirt;->e:F

    .line 232
    .line 233
    iput v1, p0, Lbirt;->f:F

    .line 234
    .line 235
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbirf;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Lbirt;->b(ILbirf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(ILbirf;)V
    .locals 5

    .line 1
    iget v0, p2, Lbirf;->a:F

    .line 2
    .line 3
    iget v1, p2, Lbirf;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p2, Lbirf;->b:F

    .line 7
    .line 8
    iget v2, p2, Lbirf;->d:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    mul-float/2addr v1, v2

    .line 15
    invoke-direct {p0, v0, v1}, Lbirt;->c(FF)Lbioe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbish;->a:Lbish;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lbisl;->a:Lbisl;

    .line 26
    .line 27
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lbisl;

    .line 37
    .line 38
    invoke-static {p1}, Lbimh;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v3, Lbisl;->f:I

    .line 43
    .line 44
    iget p1, p2, Lbirf;->g:F

    .line 45
    .line 46
    float-to-double v3, p1

    .line 47
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p1, Lbisl;

    .line 53
    .line 54
    iput-wide v3, p1, Lbisl;->c:D

    .line 55
    .line 56
    iget p1, p2, Lbirf;->h:F

    .line 57
    .line 58
    float-to-double v3, p1

    .line 59
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p1, Lbisl;

    .line 65
    .line 66
    iput-wide v3, p1, Lbisl;->d:D

    .line 67
    .line 68
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p1, Lbisl;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lbisl;->e:Lbioe;

    .line 79
    .line 80
    iget v0, p1, Lbisl;->b:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p1, Lbisl;->b:I

    .line 85
    .line 86
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide v3, p2, Lbirf;->i:J

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v0, Lbisl;

    .line 100
    .line 101
    iput-wide p1, v0, Lbisl;->g:J

    .line 102
    .line 103
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast p1, Lbish;

    .line 109
    .line 110
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbisl;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, p1, Lbish;->c:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    iput p2, p1, Lbish;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbish;

    .line 129
    .line 130
    iget-object p2, p0, Lbirt;->k:Lbirs;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Lbirs;->d(Lbish;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lbisg;->a:Lbisg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbisg;

    .line 23
    .line 24
    iput-wide v1, v3, Lbisg;->f:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0, v1, v2}, Lbirt;->c(FF)Lbioe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lbisg;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lbisg;->e:Lbioe;

    .line 49
    .line 50
    iget v1, v2, Lbisg;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr v1, v3

    .line 54
    iput v1, v2, Lbisg;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Lbisg;

    .line 66
    .line 67
    iput v1, v2, Lbisg;->c:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {p0, v2, v4}, Lbirt;->c(FF)Lbioe;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v4, Lbisg;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lbisg;->d:Latsn;

    .line 99
    .line 100
    invoke-interface {v5}, Latsn;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v4, Lbisg;->d:Latsn;

    .line 111
    .line 112
    :cond_0
    iget-object v4, v4, Lbisg;->d:Latsn;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lbirt;->k:Lbirs;

    .line 121
    .line 122
    sget-object v1, Lbish;->a:Lbish;

    .line 123
    .line 124
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v2, Lbish;

    .line 134
    .line 135
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbisg;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lbish;->c:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    iput v0, v2, Lbish;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbish;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lbirs;->d(Lbish;)V

    .line 156
    .line 157
    .line 158
    return v3
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, p4, v1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    div-float v2, p3, p4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, p3

    .line 15
    :goto_0
    cmpl-float v3, p3, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    div-float v3, p4, p3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, p4

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v4, v2, v3

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    cmpg-float p3, p3, v1

    .line 36
    .line 37
    if-gez p3, :cond_3

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p3, 0x3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    cmpg-float p3, v2, v3

    .line 44
    .line 45
    if-gez p3, :cond_8

    .line 46
    .line 47
    cmpg-float p3, p4, v1

    .line 48
    .line 49
    if-gez p3, :cond_5

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 p3, 0x5

    .line 54
    :goto_2
    sget-object p4, Lbism;->a:Lbism;

    .line 55
    .line 56
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p4, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast p2, Lbism;

    .line 76
    .line 77
    iput-wide v1, p2, Lbism;->g:J

    .line 78
    .line 79
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p4, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast p2, Lbism;

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x2

    .line 87
    .line 88
    iput p3, p2, Lbism;->c:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p0, p2, p3}, Lbirt;->c(FF)Lbioe;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p3, p4, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast p3, Lbism;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p2, p3, Lbism;->f:Lbioe;

    .line 113
    .line 114
    iget p2, p3, Lbism;->b:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    or-int/2addr p2, v1

    .line 118
    iput p2, p3, Lbism;->b:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p3, p4, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast p3, Lbism;

    .line 130
    .line 131
    iput p2, p3, Lbism;->d:I

    .line 132
    .line 133
    move p2, v0

    .line 134
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ge p2, p3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {p0, p3, v2}, Lbirt;->c(FF)Lbioe;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p4, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v2, Lbism;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lbism;->e:Latsn;

    .line 163
    .line 164
    invoke-interface {v3}, Latsn;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v2, Lbism;->e:Latsn;

    .line 175
    .line 176
    :cond_6
    iget-object v2, v2, Lbism;->e:Latsn;

    .line 177
    .line 178
    invoke-interface {v2, p3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object p1, p0, Lbirt;->k:Lbirs;

    .line 185
    .line 186
    sget-object p2, Lbish;->a:Lbish;

    .line 187
    .line 188
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast p3, Lbish;

    .line 198
    .line 199
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lbism;

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p4, p3, Lbish;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, p3, Lbish;->b:I

    .line 211
    .line 212
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lbish;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lbirs;->d(Lbish;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbirt;->h:Lbirq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbirq;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lbirq;->b:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p1}, Lbirt;->f(ILandroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbirt;->g(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbirt;->g(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lbirt;->g(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbirt;->l:Lbkpc;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbkpc;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-boolean v2, v0, Lbkpc;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-direct {p0, v1, p2, p3, p4}, Lbirt;->h(ILandroid/view/MotionEvent;FF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lbkpc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lbkpc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lbisn;->a:Lbisn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbisn;

    .line 23
    .line 24
    iput-wide v1, v3, Lbisn;->f:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0, v1, v2}, Lbirt;->c(FF)Lbioe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lbisn;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lbisn;->e:Lbioe;

    .line 49
    .line 50
    iget v1, v2, Lbisn;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr v1, v3

    .line 54
    iput v1, v2, Lbisn;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Lbisn;

    .line 66
    .line 67
    iput v1, v2, Lbisn;->c:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {p0, v2, v4}, Lbirt;->c(FF)Lbioe;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v4, Lbisn;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lbisn;->d:Latsn;

    .line 99
    .line 100
    invoke-interface {v5}, Latsn;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v4, Lbisn;->d:Latsn;

    .line 111
    .line 112
    :cond_0
    iget-object v4, v4, Lbisn;->d:Latsn;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lbirt;->k:Lbirs;

    .line 121
    .line 122
    sget-object v1, Lbish;->a:Lbish;

    .line 123
    .line 124
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v2, Lbish;

    .line 134
    .line 135
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbisn;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lbish;->c:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    iput v0, v2, Lbish;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbish;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lbirs;->d(Lbish;)V

    .line 156
    .line 157
    .line 158
    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput v0, p0, Lbirt;->i:I

    .line 10
    .line 11
    iput p1, p0, Lbirt;->j:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x5

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-eq p1, v3, :cond_3

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    if-eq p1, v5, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    if-eq p1, v6, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    :goto_0
    move p1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lbirt;->h:Lbirq;

    .line 38
    .line 39
    iget-boolean v6, p1, Lbirq;->a:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget p1, p1, Lbirq;->b:I

    .line 48
    .line 49
    if-ne v6, p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v4, p2}, Lbirt;->f(ILandroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lbirt;->l:Lbkpc;

    .line 57
    .line 58
    iget-boolean v6, p1, Lbkpc;->a:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p1, Lbkpc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    .line 76
    iput-object p2, p1, Lbkpc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p1, Lbkpc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {p0, v5, v6, v7, v7}, Lbirt;->h(ILandroid/view/MotionEvent;FF)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p1, Lbkpc;->a:Z

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lbirt;->h:Lbirq;

    .line 89
    .line 90
    iget-boolean v6, p1, Lbirq;->a:Z

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, p1, Lbirq;->b:I

    .line 99
    .line 100
    if-ne v6, v7, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, v5, p2}, Lbirt;->f(ILandroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p1, Lbirq;->a:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move p1, v1

    .line 109
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v10, p0, Lbirt;->g:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lbirr;

    .line 136
    .line 137
    if-ne p1, v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move v1, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-nez v12, :cond_8

    .line 145
    .line 146
    if-ne p1, v4, :cond_7

    .line 147
    .line 148
    return v2

    .line 149
    :cond_7
    new-instance v12, Lbirr;

    .line 150
    .line 151
    invoke-direct {v12}, Lbirr;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v12, Lbirr;->a:F

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, v12, Lbirr;->b:F

    .line 165
    .line 166
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    if-ne p1, v4, :cond_a

    .line 171
    .line 172
    iget p1, v12, Lbirr;->a:F

    .line 173
    .line 174
    sub-float p1, v8, p1

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    cmpg-float p1, p1, v1

    .line 183
    .line 184
    if-gez p1, :cond_9

    .line 185
    .line 186
    iget p1, v12, Lbirr;->b:F

    .line 187
    .line 188
    sub-float p1, v9, p1

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    cmpg-float p1, p1, v1

    .line 195
    .line 196
    if-gez p1, :cond_9

    .line 197
    .line 198
    return v3

    .line 199
    :cond_9
    move v1, v4

    .line 200
    :cond_a
    iput v8, v12, Lbirr;->a:F

    .line 201
    .line 202
    iput v9, v12, Lbirr;->b:F

    .line 203
    .line 204
    :goto_2
    sget-object p1, Lbisp;->a:Lbisp;

    .line 205
    .line 206
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v2, Lbisp;

    .line 226
    .line 227
    iput-wide v4, v2, Lbisp;->h:J

    .line 228
    .line 229
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v2, Lbisp;

    .line 235
    .line 236
    iput v7, v2, Lbisp;->c:I

    .line 237
    .line 238
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v2, Lbisp;

    .line 244
    .line 245
    add-int/lit8 v1, v1, -0x2

    .line 246
    .line 247
    iput v1, v2, Lbisp;->d:I

    .line 248
    .line 249
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v1, Lbisp;

    .line 259
    .line 260
    iput p2, v1, Lbisp;->g:F

    .line 261
    .line 262
    invoke-direct {p0, v8, v9}, Lbirt;->c(FF)Lbioe;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v1, Lbisp;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p2, v1, Lbisp;->e:Lbioe;

    .line 277
    .line 278
    iget p2, v1, Lbisp;->b:I

    .line 279
    .line 280
    or-int/2addr p2, v3

    .line 281
    iput p2, v1, Lbisp;->b:I

    .line 282
    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    iget p2, v12, Lbirr;->a:F

    .line 286
    .line 287
    iget v1, v12, Lbirr;->b:F

    .line 288
    .line 289
    invoke-direct {p0, p2, v1}, Lbirt;->c(FF)Lbioe;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v1, Lbisp;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p2, v1, Lbisp;->f:Lbioe;

    .line 304
    .line 305
    iget p2, v1, Lbisp;->b:I

    .line 306
    .line 307
    or-int/2addr p2, v0

    .line 308
    iput p2, v1, Lbisp;->b:I

    .line 309
    .line 310
    :cond_b
    iget-object p2, p0, Lbirt;->k:Lbirs;

    .line 311
    .line 312
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbisp;

    .line 317
    .line 318
    invoke-interface {p2, p1}, Lbirs;->e(Lbisp;)V

    .line 319
    .line 320
    .line 321
    return v3
.end method

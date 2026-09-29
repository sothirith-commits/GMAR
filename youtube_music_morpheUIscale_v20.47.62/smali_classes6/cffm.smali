.class public final Lcffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:Lcffj;

.field private final e:Ljava/util/HashMap;

.field private final f:Lcffi;

.field private g:I

.field private h:I

.field private final i:Lcffl;


# direct methods
.method public constructor <init>(Lcffl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcffm;->a:F

    .line 6
    .line 7
    iput v0, p0, Lcffm;->b:F

    .line 8
    .line 9
    iput v0, p0, Lcffm;->c:F

    .line 10
    .line 11
    new-instance v0, Lcffj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcffj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcffm;->d:Lcffj;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcffm;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lcffi;

    .line 26
    .line 27
    invoke-direct {v0}, Lcffi;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcffm;->f:Lcffi;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcffm;->g:I

    .line 34
    .line 35
    iput v0, p0, Lcffm;->h:I

    .line 36
    .line 37
    iput-object p1, p0, Lcffm;->i:Lcffl;

    .line 38
    .line 39
    return-void
.end method

.method private final a(FF)Lcezr;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcffm;->b(Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcffm;->c(Landroid/graphics/PointF;)Lcezr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final b(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcffm;->g:I

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
    iget v1, p0, Lcffm;->h:I

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

.method private static final c(Landroid/graphics/PointF;)Lcezr;
    .locals 4

    .line 1
    sget-object v0, Lcezr;->a:Lcezr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcezq;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcezq;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v3, Lcezr;

    .line 18
    .line 19
    iput-wide v1, v3, Lcezr;->b:D

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    float-to-double v1, p0

    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcezq;->instance:Lbknt;

    .line 28
    .line 29
    check-cast p0, Lcezr;

    .line 30
    .line 31
    iput-wide v1, p0, Lcezr;->c:D

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcezr;

    .line 38
    .line 39
    return-object p0
.end method

.method private final d(ILandroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lcfgo;->a:Lcfgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfgn;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcfgn;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lcfgo;

    .line 25
    .line 26
    iput-wide v1, v3, Lcfgo;->g:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcfgn;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lcfgo;

    .line 34
    .line 35
    invoke-static {p1}, Lcfgr;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v1, Lcfgo;->f:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, p1, v1}, Lcffm;->a(FF)Lcezr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcfgn;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v1, Lcfgo;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lcfgo;->e:Lcezr;

    .line 64
    .line 65
    iget p1, v1, Lcfgo;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v1, Lcfgo;->b:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcfgn;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v1, Lcfgo;

    .line 81
    .line 82
    iput p1, v1, Lcfgo;->c:I

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge p1, v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, v1, v2}, Lcffm;->a(FF)Lcezr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcfgn;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v2, Lcfgo;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcfgo;->d:Lbkok;

    .line 114
    .line 115
    invoke-interface {v3}, Lbkok;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lcfgo;->d:Lbkok;

    .line 126
    .line 127
    :cond_0
    iget-object v2, v2, Lcfgo;->d:Lbkok;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcffm;->i:Lcffl;

    .line 136
    .line 137
    sget-object p2, Lcfgm;->a:Lcfgm;

    .line 138
    .line 139
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcfgl;

    .line 144
    .line 145
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Lcfgl;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v1, Lcfgm;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcfgo;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lcfgm;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    iput v0, v1, Lcfgm;->b:I

    .line 165
    .line 166
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcfgm;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lcffl;->b(Lcfgm;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final e(ILandroid/view/ScaleGestureDetector;)V
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
    iput v0, p0, Lcffm;->a:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcffm;->a:F

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
    iput v0, p0, Lcffm;->a:F

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
    invoke-direct {p0, v1, v2}, Lcffm;->a(FF)Lcezr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcffm;->i:Lcffl;

    .line 55
    .line 56
    sget-object v3, Lcfgm;->a:Lcfgm;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcfgl;

    .line 63
    .line 64
    sget-object v4, Lcfgt;->a:Lcfgt;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcfgs;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lcfgs;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v5, Lcfgt;

    .line 78
    .line 79
    invoke-static {p1}, Lcfgr;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v5, Lcfgt;->f:I

    .line 84
    .line 85
    iget p1, p0, Lcffm;->a:F

    .line 86
    .line 87
    float-to-double v5, p1

    .line 88
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v4, Lcfgs;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p1, Lcfgt;

    .line 94
    .line 95
    iput-wide v5, p1, Lcfgt;->c:D

    .line 96
    .line 97
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lcfgs;->instance:Lbknt;

    .line 101
    .line 102
    check-cast p1, Lcfgt;

    .line 103
    .line 104
    float-to-double v5, v0

    .line 105
    iput-wide v5, p1, Lcfgt;->d:D

    .line 106
    .line 107
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lcfgs;->instance:Lbknt;

    .line 111
    .line 112
    check-cast p1, Lcfgt;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lcfgt;->e:Lcezr;

    .line 118
    .line 119
    iget v0, p1, Lcfgt;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p1, Lcfgt;->b:I

    .line 124
    .line 125
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lcfgs;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v0, Lcfgt;

    .line 141
    .line 142
    iput-wide p1, v0, Lcfgt;->g:J

    .line 143
    .line 144
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v3, Lcfgl;->instance:Lbknt;

    .line 148
    .line 149
    check-cast p1, Lcfgm;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcfgt;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p2, p1, Lcfgm;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    iput p2, p1, Lcfgm;->b:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcfgm;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Lcffl;->b(Lcfgm;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final f(ILandroid/view/MotionEvent;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lcffm;->b:F

    .line 6
    .line 7
    iput v1, p0, Lcffm;->c:F

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcffm;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lcffm;->b:F

    .line 13
    .line 14
    iget p3, p0, Lcffm;->c:F

    .line 15
    .line 16
    sub-float/2addr p3, p4

    .line 17
    iput p3, p0, Lcffm;->c:F

    .line 18
    .line 19
    sget-object p3, Lcfgq;->a:Lcfgq;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcfgp;

    .line 26
    .line 27
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p4, p3, Lcfgp;->instance:Lbknt;

    .line 41
    .line 42
    check-cast p4, Lcfgq;

    .line 43
    .line 44
    iput-wide v2, p4, Lcfgq;->g:J

    .line 45
    .line 46
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p4, p3, Lcfgp;->instance:Lbknt;

    .line 50
    .line 51
    check-cast p4, Lcfgq;

    .line 52
    .line 53
    invoke-static {p1}, Lcfgr;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p4, Lcfgq;->f:I

    .line 58
    .line 59
    iget p4, p0, Lcffm;->b:F

    .line 60
    .line 61
    iget v0, p0, Lcffm;->c:F

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v2, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcffm;->b(Landroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {p4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v3, p4, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v0, v3

    .line 81
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    sub-float/2addr v0, p4

    .line 88
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-static {v2}, Lcffm;->c(Landroid/graphics/PointF;)Lcezr;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p3, Lcfgp;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v0, Lcfgq;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p4, v0, Lcfgq;->e:Lcezr;

    .line 105
    .line 106
    iget p4, v0, Lcfgq;->b:I

    .line 107
    .line 108
    or-int/lit8 p4, p4, 0x1

    .line 109
    .line 110
    iput p4, v0, Lcfgq;->b:I

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p3, Lcfgp;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v0, Lcfgq;

    .line 122
    .line 123
    iput p4, v0, Lcfgq;->c:I

    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge p4, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {p0, v0, v2}, Lcffm;->a(FF)Lcezr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p3, Lcfgp;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v2, Lcfgq;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lcfgq;->d:Lbkok;

    .line 155
    .line 156
    invoke-interface {v3}, Lbkok;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_1

    .line 161
    .line 162
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, Lcfgq;->d:Lbkok;

    .line 167
    .line 168
    :cond_1
    iget-object v2, v2, Lcfgq;->d:Lbkok;

    .line 169
    .line 170
    invoke-interface {v2, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 p4, p4, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object p2, p0, Lcffm;->i:Lcffl;

    .line 177
    .line 178
    sget-object p4, Lcfgm;->a:Lcfgm;

    .line 179
    .line 180
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lcfgl;

    .line 185
    .line 186
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p4, Lcfgl;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v0, Lcfgm;

    .line 192
    .line 193
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lcfgq;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p3, v0, Lcfgm;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 p3, 0x7

    .line 205
    iput p3, v0, Lcfgm;->b:I

    .line 206
    .line 207
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lcfgm;

    .line 212
    .line 213
    invoke-interface {p2, p3}, Lcffl;->b(Lcfgm;)V

    .line 214
    .line 215
    .line 216
    const/4 p2, 0x5

    .line 217
    if-ne p1, p2, :cond_3

    .line 218
    .line 219
    iput v1, p0, Lcffm;->b:F

    .line 220
    .line 221
    iput v1, p0, Lcffm;->c:F

    .line 222
    .line 223
    :cond_3
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lcfgk;->a:Lcfgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfgj;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcfgj;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lcfgk;

    .line 25
    .line 26
    iput-wide v1, v3, Lcfgk;->f:J

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v1, v2}, Lcffm;->a(FF)Lcezr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcfgj;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lcfgk;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcfgk;->e:Lcezr;

    .line 51
    .line 52
    iget v1, v2, Lcfgk;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lcfgk;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcfgj;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v2, Lcfgk;

    .line 68
    .line 69
    iput v1, v2, Lcfgk;->c:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {p0, v2, v4}, Lcffm;->a(FF)Lcezr;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcfgj;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v4, Lcfgk;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcfgk;->d:Lbkok;

    .line 101
    .line 102
    invoke-interface {v5}, Lbkok;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lcfgk;->d:Lbkok;

    .line 113
    .line 114
    :cond_0
    iget-object v4, v4, Lcfgk;->d:Lbkok;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcffm;->i:Lcffl;

    .line 123
    .line 124
    sget-object v1, Lcfgm;->a:Lcfgm;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcfgl;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcfgl;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v2, Lcfgm;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcfgk;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lcfgm;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    iput v0, v2, Lcfgm;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcfgm;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcffl;->b(Lcfgm;)V

    .line 160
    .line 161
    .line 162
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
    sget-object p4, Lcfgx;->a:Lcfgx;

    .line 55
    .line 56
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcfgw;

    .line 61
    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p4, Lcfgw;->instance:Lbknt;

    .line 76
    .line 77
    check-cast p2, Lcfgx;

    .line 78
    .line 79
    iput-wide v1, p2, Lcfgx;->g:J

    .line 80
    .line 81
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p4, Lcfgw;->instance:Lbknt;

    .line 85
    .line 86
    check-cast p2, Lcfgx;

    .line 87
    .line 88
    add-int/lit8 p3, p3, -0x2

    .line 89
    .line 90
    iput p3, p2, Lcfgx;->c:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p0, p2, p3}, Lcffm;->a(FF)Lcezr;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p3, p4, Lcfgw;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p3, Lcfgx;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lcfgx;->f:Lcezr;

    .line 115
    .line 116
    iget p2, p3, Lcfgx;->b:I

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    or-int/2addr p2, v1

    .line 120
    iput p2, p3, Lcfgx;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p3, p4, Lcfgw;->instance:Lbknt;

    .line 130
    .line 131
    check-cast p3, Lcfgx;

    .line 132
    .line 133
    iput p2, p3, Lcfgx;->d:I

    .line 134
    .line 135
    move p2, v0

    .line 136
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ge p2, p3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {p0, p3, v2}, Lcffm;->a(FF)Lcezr;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p4, Lcfgw;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v2, Lcfgx;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lcfgx;->e:Lbkok;

    .line 165
    .line 166
    invoke-interface {v3}, Lbkok;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v2, Lcfgx;->e:Lbkok;

    .line 177
    .line 178
    :cond_6
    iget-object v2, v2, Lcfgx;->e:Lbkok;

    .line 179
    .line 180
    invoke-interface {v2, p3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object p1, p0, Lcffm;->i:Lcffl;

    .line 187
    .line 188
    sget-object p2, Lcfgm;->a:Lcfgm;

    .line 189
    .line 190
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcfgl;

    .line 195
    .line 196
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p3, p2, Lcfgl;->instance:Lbknt;

    .line 200
    .line 201
    check-cast p3, Lcfgm;

    .line 202
    .line 203
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    check-cast p4, Lcfgx;

    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p4, p3, Lcfgm;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v1, p3, Lcfgm;->b:I

    .line 215
    .line 216
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcfgm;

    .line 221
    .line 222
    invoke-interface {p1, p2}, Lcffl;->b(Lcfgm;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcffm;->f:Lcffi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcffi;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcffi;->b:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p1}, Lcffm;->d(ILandroid/view/MotionEvent;)V

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
    invoke-direct {p0, v0, p1}, Lcffm;->e(ILandroid/view/ScaleGestureDetector;)V

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
    invoke-direct {p0, v0, p1}, Lcffm;->e(ILandroid/view/ScaleGestureDetector;)V

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
    invoke-direct {p0, v0, p1}, Lcffm;->e(ILandroid/view/ScaleGestureDetector;)V

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
    iget-object v0, p0, Lcffm;->d:Lcffj;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcffj;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-boolean v2, v0, Lcffj;->a:Z

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
    invoke-direct {p0, v1, p2, p3, p4}, Lcffm;->f(ILandroid/view/MotionEvent;FF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcffj;->b:Landroid/view/MotionEvent;

    .line 21
    .line 22
    iput-object p2, v0, Lcffj;->c:Landroid/view/MotionEvent;

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
    sget-object v0, Lcfgz;->a:Lcfgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfgy;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcfgy;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lcfgz;

    .line 25
    .line 26
    iput-wide v1, v3, Lcfgz;->f:J

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v1, v2}, Lcffm;->a(FF)Lcezr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcfgy;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lcfgz;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcfgz;->e:Lcezr;

    .line 51
    .line 52
    iget v1, v2, Lcfgz;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lcfgz;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcfgy;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v2, Lcfgz;

    .line 68
    .line 69
    iput v1, v2, Lcfgz;->c:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {p0, v2, v4}, Lcffm;->a(FF)Lcezr;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcfgy;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v4, Lcfgz;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcfgz;->d:Lbkok;

    .line 101
    .line 102
    invoke-interface {v5}, Lbkok;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lcfgz;->d:Lbkok;

    .line 113
    .line 114
    :cond_0
    iget-object v4, v4, Lcfgz;->d:Lbkok;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcffm;->i:Lcffl;

    .line 123
    .line 124
    sget-object v1, Lcfgm;->a:Lcfgm;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcfgl;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcfgl;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v2, Lcfgm;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcfgz;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lcfgm;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    iput v0, v2, Lcfgm;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcfgm;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcffl;->b(Lcfgm;)V

    .line 160
    .line 161
    .line 162
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
    iput v0, p0, Lcffm;->g:I

    .line 10
    .line 11
    iput p1, p0, Lcffm;->h:I

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
    iget-object p1, p0, Lcffm;->f:Lcffi;

    .line 38
    .line 39
    iget-boolean v6, p1, Lcffi;->a:Z

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
    iget p1, p1, Lcffi;->b:I

    .line 48
    .line 49
    if-ne v6, p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v4, p2}, Lcffm;->d(ILandroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcffm;->d:Lcffj;

    .line 57
    .line 58
    iget-boolean v6, p1, Lcffj;->a:Z

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
    iget-object v7, p1, Lcffj;->c:Landroid/view/MotionEvent;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_4

    .line 73
    .line 74
    iput-object p2, p1, Lcffj;->c:Landroid/view/MotionEvent;

    .line 75
    .line 76
    iget-object v6, p1, Lcffj;->c:Landroid/view/MotionEvent;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {p0, v5, v6, v7, v7}, Lcffm;->f(ILandroid/view/MotionEvent;FF)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p1, Lcffj;->a:Z

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcffm;->f:Lcffi;

    .line 85
    .line 86
    iget-boolean v6, p1, Lcffi;->a:Z

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, p1, Lcffi;->b:I

    .line 95
    .line 96
    if-ne v6, v7, :cond_0

    .line 97
    .line 98
    invoke-direct {p0, v5, p2}, Lcffm;->d(ILandroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p1, Lcffi;->a:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move p1, v1

    .line 105
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v10, p0, Lcffm;->e:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcffk;

    .line 132
    .line 133
    if-ne p1, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move v1, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-nez v12, :cond_8

    .line 141
    .line 142
    if-ne p1, v4, :cond_7

    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    new-instance v12, Lcffk;

    .line 146
    .line 147
    invoke-direct {v12}, Lcffk;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, v12, Lcffk;->a:F

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v12, Lcffk;->b:F

    .line 161
    .line 162
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-ne p1, v4, :cond_a

    .line 167
    .line 168
    iget p1, v12, Lcffk;->a:F

    .line 169
    .line 170
    sub-float p1, v8, p1

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpg-float p1, p1, v1

    .line 179
    .line 180
    if-gez p1, :cond_9

    .line 181
    .line 182
    iget p1, v12, Lcffk;->b:F

    .line 183
    .line 184
    sub-float p1, v9, p1

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    cmpg-float p1, p1, v1

    .line 191
    .line 192
    if-gez p1, :cond_9

    .line 193
    .line 194
    return v3

    .line 195
    :cond_9
    move v1, v4

    .line 196
    :cond_a
    iput v8, v12, Lcffk;->a:F

    .line 197
    .line 198
    iput v9, v12, Lcffk;->b:F

    .line 199
    .line 200
    :goto_2
    sget-object p1, Lcfhb;->a:Lcfhb;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcfha;

    .line 207
    .line 208
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, Lcfha;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v2, Lcfhb;

    .line 224
    .line 225
    iput-wide v4, v2, Lcfhb;->h:J

    .line 226
    .line 227
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, Lcfha;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v2, Lcfhb;

    .line 233
    .line 234
    iput v7, v2, Lcfhb;->c:I

    .line 235
    .line 236
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p1, Lcfha;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v2, Lcfhb;

    .line 242
    .line 243
    add-int/lit8 v1, v1, -0x2

    .line 244
    .line 245
    iput v1, v2, Lcfhb;->d:I

    .line 246
    .line 247
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lcfha;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v1, Lcfhb;

    .line 257
    .line 258
    iput p2, v1, Lcfhb;->g:F

    .line 259
    .line 260
    invoke-direct {p0, v8, v9}, Lcffm;->a(FF)Lcezr;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lcfha;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v1, Lcfhb;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object p2, v1, Lcfhb;->e:Lcezr;

    .line 275
    .line 276
    iget p2, v1, Lcfhb;->b:I

    .line 277
    .line 278
    or-int/2addr p2, v3

    .line 279
    iput p2, v1, Lcfhb;->b:I

    .line 280
    .line 281
    if-eqz v12, :cond_b

    .line 282
    .line 283
    iget p2, v12, Lcffk;->a:F

    .line 284
    .line 285
    iget v1, v12, Lcffk;->b:F

    .line 286
    .line 287
    invoke-direct {p0, p2, v1}, Lcffm;->a(FF)Lcezr;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lcfha;->instance:Lbknt;

    .line 295
    .line 296
    check-cast v1, Lcfhb;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object p2, v1, Lcfhb;->f:Lcezr;

    .line 302
    .line 303
    iget p2, v1, Lcfhb;->b:I

    .line 304
    .line 305
    or-int/2addr p2, v0

    .line 306
    iput p2, v1, Lcfhb;->b:I

    .line 307
    .line 308
    :cond_b
    iget-object p2, p0, Lcffm;->i:Lcffl;

    .line 309
    .line 310
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcfhb;

    .line 315
    .line 316
    invoke-interface {p2, p1}, Lcffl;->c(Lcfhb;)V

    .line 317
    .line 318
    .line 319
    return v3
.end method

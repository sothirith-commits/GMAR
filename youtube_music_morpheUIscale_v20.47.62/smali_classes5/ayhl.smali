.class public abstract Layhl;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;

.field public k:Layhr;

.field public l:J

.field public final m:Layhj;


# direct methods
.method public constructor <init>(Layhr;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    new-instance v0, Layhj;

    invoke-direct {v0}, Layhj;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Layhl;-><init>(Layhr;Landroid/content/Context;Landroid/util/AttributeSet;Layhj;)V

    return-void
.end method

.method public constructor <init>(Layhr;Landroid/content/Context;Landroid/util/AttributeSet;Layhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Layhl;->m:Layhj;

    .line 5
    .line 6
    iput-object p1, p0, Layhl;->k:Layhr;

    .line 7
    .line 8
    new-instance p1, Layhi;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Layhi;-><init>(Layhl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p4, Layhj;->c:Layhi;

    .line 14
    .line 15
    new-instance p1, Layhk;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Layhk;-><init>(Layhl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Layhl;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 p2, -0x3db80000    # -50.0f

    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Layhl;->a:I

    .line 38
    .line 39
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Layhl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Layhl;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Layhm;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lajqk;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Layhl;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Layhl;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Layhm;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lajqk;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    const p1, 0x7f1400a4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract c(F)V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f(FF)Z
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Layhl;->l:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Layhl;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 2
    .line 3
    invoke-interface {v0}, Layhr;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 10
    .line 11
    invoke-interface {v0}, Layhr;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    neg-long p1, v0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 2
    .line 3
    invoke-interface {v0}, Layhr;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Layhl;->k:Layhr;

    .line 8
    .line 9
    invoke-interface {v2}, Layhr;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final m()J
    .locals 4

    .line 1
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 2
    .line 3
    invoke-interface {v0}, Layhr;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Layhl;->k:Layhr;

    .line 8
    .line 9
    invoke-interface {v2}, Layhr;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method protected final n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Layhl;->l:J

    .line 2
    .line 3
    iget-object v2, p0, Layhl;->k:Layhr;

    .line 4
    .line 5
    invoke-interface {v2}, Layhr;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 2
    .line 3
    invoke-interface {v0}, Layhr;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Layhl;->k:Layhr;

    .line 8
    .line 9
    invoke-interface {v2}, Layhr;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Layhl;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Layhl;->p(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Layhl;->m:Layhj;

    .line 34
    .line 35
    iget-boolean v0, p1, Layhj;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-wide v3, p0, Layhl;->l:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v4}, Layhj;->a(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Layhl;->d()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object p1, p0, Layhl;->m:Layhj;

    .line 50
    .line 51
    iget-boolean v5, p1, Layhj;->b:Z

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget v5, p0, Layhl;->a:I

    .line 56
    .line 57
    if-ge v0, v5, :cond_3

    .line 58
    .line 59
    iget v0, p0, Layhl;->b:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    div-int/2addr v1, v3

    .line 63
    add-int/2addr v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput v1, p0, Layhl;->b:I

    .line 66
    .line 67
    :goto_0
    int-to-float v0, v1

    .line 68
    invoke-virtual {p0, v0}, Layhl;->c(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Layhl;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Layhl;->l:J

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0, v1}, Layhj;->a(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Layhl;->d()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    iget-object p1, p0, Layhl;->m:Layhj;

    .line 85
    .line 86
    iget-boolean v0, p1, Layhj;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Layhl;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v3, v0, v1}, Layhj;->a(IJ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Layhl;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Layhl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Layhl;->d()V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    int-to-float p1, v1

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p0, p1, v0}, Layhl;->f(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Layhl;->m:Layhj;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    iget-wide v3, p0, Layhl;->l:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v4}, Layhj;->a(IJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Layhl;->c(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Layhl;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, p0, Layhl;->l:J

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v4}, Layhj;->a(IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Layhl;->d()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public final p(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layhl;->c:[I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Layhl;->c:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layhl;->d:Landroid/graphics/Point;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Layhl;->d:Landroid/graphics/Point;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Layhl;->c:[I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Layhl;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Layhl;->d:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iget-object v2, p0, Layhl;->c:[I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget-object v2, p0, Layhl;->c:[I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    sub-int/2addr p1, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Layhl;->d:Landroid/graphics/Point;

    .line 57
    .line 58
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layhl;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Layhl;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Layhs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layhl;->m:Layhj;

    .line 2
    .line 3
    iget-object v0, v0, Layhj;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Layhr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layhl;->k:Layhr;

    .line 5
    .line 6
    invoke-virtual {p0}, Layhl;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layhl;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Layhl;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhl;->m:Layhj;

    .line 2
    .line 3
    iget-boolean v0, v0, Layhj;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Layhl;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Layhl;->m:Layhj;

    .line 6
    .line 7
    iget-boolean v3, v2, Layhj;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-virtual {v2, v3, v4, v0, v1}, Layhj;->b(ZIJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

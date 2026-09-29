.class public abstract Lalsa;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lalsg;


# instance fields
.field public L:Lalsh;

.field public M:J

.field protected final N:Lalrx;

.field public O:Z

.field public P:Z

.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lalsh;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    new-instance v0, Lalrx;

    invoke-direct {v0}, Lalrx;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lalsa;-><init>(Lalsh;Landroid/content/Context;Landroid/util/AttributeSet;Lalrx;)V

    return-void
.end method

.method public constructor <init>(Lalsh;Landroid/content/Context;Landroid/util/AttributeSet;Lalrx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    iput-object p4, p0, Lalsa;->N:Lalrx;

    .line 6
    .line 7
    iput-object p1, p0, Lalsa;->L:Lalsh;

    .line 8
    .line 9
    new-instance p1, Laqsk;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p4, Lalrx;->c:Laqsk;

    .line 15
    .line 16
    new-instance p1, Lalrz;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lalrz;-><init>(Lalsa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lalsa;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 p2, -0x3db80000    # -50.0f

    .line 35
    mul-float/2addr p1, p2

    .line 36
    float-to-int p1, p1

    .line 37
    .line 38
    iput p1, p0, Lalsa;->a:I

    .line 39
    return-void
.end method

.method private final d(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalsh;->t()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lalsh;->g()J

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

.method private final e(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalsa;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lakmp;->r(J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lalsa;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lakmp;->r(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    aput-object p2, v1, p1

    .line 46
    .line 47
    .line 48
    const p1, 0x7f1400dc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public final C(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lalsa;->N:Lalrx;

    .line 7
    .line 8
    iget-boolean v3, v2, Lalrx;->b:Z

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v3, p1, :cond_1

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p1, v3, v0, v1}, Lalrx;->b(ZIJ)V

    .line 19
    return-void
.end method

.method public final D(Lalsh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lalsa;->L:Lalsh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalsa;->fJ()V

    .line 9
    return-void
.end method

.method protected final G()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalsh;->e()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lalsa;->L:Lalsh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lalsh;->i()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method protected final H()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lalsa;->M:J

    .line 3
    .line 4
    iget-object v2, p0, Lalsa;->L:Lalsh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Lalsh;->i()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final I(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lalsa;->c:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lalsa;->c:[I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lalsa;->d:Landroid/graphics/Point;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lalsa;->d:Landroid/graphics/Point;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lalsa;->c:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lalsa;->getLocationOnScreen([I)V

    .line 29
    .line 30
    iget-object v0, p0, Lalsa;->d:Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    .line 37
    iget-object v2, p0, Lalsa;->c:[I

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aget v2, v2, v3

    .line 41
    sub-int/2addr v1, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    .line 48
    iget-object v2, p0, Lalsa;->c:[I

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    aget v2, v2, v3

    .line 52
    sub-int/2addr p1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 56
    .line 57
    iget-object p1, p0, Lalsa;->d:Landroid/graphics/Point;

    .line 58
    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->G()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lalsa;->e(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final K(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->N:Lalrx;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lalrx;->a(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lalsa;->e(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lalsa;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method protected final L()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lalsa;->M:J

    .line 3
    .line 4
    iget-object v2, p0, Lalsa;->N:Lalrx;

    .line 5
    const/4 v3, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Lalrx;->a(IJ)V

    .line 9
    return-void
.end method

.method protected final M()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lalsa;->M:J

    .line 3
    .line 4
    iget-object v2, p0, Lalsa;->N:Lalrx;

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Lalrx;->a(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalsa;->fJ()V

    .line 12
    return-void
.end method

.method protected final N(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lalsa;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalsa;->b()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lalsa;->M:J

    .line 11
    .line 12
    iget-object p1, p0, Lalsa;->N:Lalrx;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lalrx;->a(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lalsa;->fJ()V

    .line 20
    return-void
.end method

.method protected final O(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lalsa;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalsa;->b()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lalsa;->M:J

    .line 11
    .line 12
    iget-object p1, p0, Lalsa;->N:Lalrx;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lalrx;->a(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lalsa;->fJ()V

    .line 20
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalsa;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lalsa;->setClickable(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lalsa;->setImportantForAccessibility(I)V

    .line 14
    return-void
.end method

.method public abstract b()J
.end method

.method public final fH()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalsh;->e()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lalsa;->d(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final fI()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalsa;->M:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lalsa;->d(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected abstract fJ()V
.end method

.method protected abstract fK()V
.end method

.method protected abstract fL(FF)Z
.end method

.method public final fN()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalsh;->d()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lalsa;->L:Lalsh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lalsh;->i()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final fO()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalsh;->g()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lalsa;->L:Lalsh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lalsh;->i()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final fP(Lalsi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->N:Lalrx;

    .line 3
    .line 4
    iget-object v0, v0, Lalrx;->a:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final fQ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->N:Lalrx;

    .line 3
    .line 4
    iget-boolean v0, v0, Lalrx;->b:Z

    .line 5
    return v0
.end method

.method protected abstract m(F)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lalsa;->I(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lalsa;->N:Lalrx;

    .line 34
    .line 35
    iget-boolean p1, p1, Lalrx;->b:Z

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lalsa;->M()V

    .line 41
    return v2

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lalsa;->N:Lalrx;

    .line 44
    .line 45
    iget-boolean p1, p1, Lalrx;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget p1, p0, Lalsa;->a:I

    .line 50
    .line 51
    if-ge v0, p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lalsa;->b:I

    .line 54
    sub-int/2addr v1, p1

    .line 55
    div-int/2addr v1, v4

    .line 56
    add-int/2addr v1, p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iput v1, p0, Lalsa;->b:I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v1}, Lalsa;->N(I)V

    .line 63
    return v2

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lalsa;->N:Lalrx;

    .line 66
    .line 67
    iget-boolean p1, p1, Lalrx;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lalsa;->r()V

    .line 73
    return v2

    .line 74
    :cond_5
    int-to-float p1, v1

    .line 75
    int-to-float v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lalsa;->fL(FF)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lalsa;->L()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lalsa;->O(I)V

    .line 88
    return v2

    .line 89
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method protected r()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lalsa;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalsa;->fJ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalsa;->b()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lalsa;->K(J)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lalsa;->b()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lalsa;->K(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lalsa;->fJ()V

    .line 26
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lalsa;->fK()V

    .line 14
    return-void
.end method

.method public final z(Lalsi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->N:Lalrx;

    .line 3
    .line 4
    iget-object v0, v0, Lalrx;->a:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

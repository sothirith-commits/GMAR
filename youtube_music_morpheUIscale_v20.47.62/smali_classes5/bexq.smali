.class public abstract Lbexq;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Lbexr;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:I

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field private final j:Z

.field private final k:Lezk;

.field private final l:Lezk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    const v0, 0x7f150b51

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lbfey;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbexq;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lbexq;->f:I

    .line 16
    .line 17
    new-instance v0, Lbexm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbexm;-><init>(Lbexq;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbexq;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lbexn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbexn;-><init>(Lbexq;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbexq;->i:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lbexo;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbexo;-><init>(Lbexq;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbexq;->k:Lezk;

    .line 37
    .line 38
    new-instance v0, Lbexp;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbexp;-><init>(Lbexq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbexq;->l:Lezk;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbexq;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, p2}, Lbexq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbexr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lbexq;->a:Lbexr;

    .line 54
    .line 55
    sget-object v3, Lbeza;->a:[I

    .line 56
    .line 57
    new-array v6, p1, [I

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    move v4, p3

    .line 61
    move v5, p4

    .line 62
    invoke-static/range {v1 .. v6}, Lbewr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x7

    .line 67
    const/4 p3, -0x1

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lbexq;->c:I

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 p3, 0x3e8

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lbexq;->d:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lbexq;->j:Z

    .line 92
    .line 93
    return-void
.end method

.method private final h()Lbeyo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbexq;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbeyq;->a:Lbeyo;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lbeyh;->a:Lbeyo;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbexr;
.end method

.method public final b()Lbeyh;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbeyh;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbeyq;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbeyq;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbexq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbexq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbexq;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    check-cast v0, Lbeyl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lbeyl;->l(ZZZ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lbexq;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lbexq;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbexq;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbexq;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lbexq;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbexq;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lbexq;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbexq;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbeyq;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbexq;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbexl;->a(Landroid/content/ContentResolver;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lbeyq;->b:Lbeyp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbeyp;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lbexq;->k:Lezk;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lezk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbeyh;->jumpToCurrentState()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbexq;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbexq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbexq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbeyq;->b:Lbeyp;

    .line 21
    .line 22
    iget-object v1, p0, Lbexq;->k:Lezk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbeyp;->c(Lezk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbexq;->l:Lezk;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbeyl;->h(Lezk;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lbexq;->l:Lezk;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbeyl;->h(Lezk;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lbexq;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lbexq;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbexq;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbexq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbexq;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbexq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbexq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbeyl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbeyl;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lbexq;->l:Lezk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbeyl;->o(Lezk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbexq;->c()Lbeyq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lbeyq;->b:Lbeyp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbeyp;->g()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lbexq;->b()Lbeyh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lbexq;->l:Lezk;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbeyl;->o(Lezk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lbexq;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbexq;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbexq;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Lbexq;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbexq;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lbexq;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lbexq;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lbexq;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lbexq;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Lbexq;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lbexq;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lbexq;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lbexq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbexq;->h()Lbeyo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbeyo;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbexq;->h()Lbeyo;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbeyo;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbexq;->getSuggestedMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Lbexq;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbeyo;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lbexq;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-virtual {p0}, Lbexq;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lbeyo;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lbexq;->getSuggestedMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p2}, Lbexq;->getDefaultSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lbeyo;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lbexq;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Lbexq;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    :goto_1
    invoke-virtual {p0, p1, p2}, Lbexq;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lbexq;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lbexq;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbexq;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbexq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbeyl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbeyl;->n()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbexq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbexq;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lbeyl;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v0}, Lbeyl;->l(ZZZ)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of v1, p1, Lbeyq;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lbexq;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lbeyq;

    .line 52
    .line 53
    iget-object p1, p1, Lbeyq;->b:Lbeyp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbeyp;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-boolean v0, p0, Lbexq;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbeyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbeyl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbeyl;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lbexq;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbexq;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbexq;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbeyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbeyh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbeyl;->n()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbexq;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lbexq;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    const v1, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lbeyh;->setLevel(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lbexq;->g:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

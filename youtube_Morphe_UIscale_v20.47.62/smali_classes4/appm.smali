.class public abstract Lappm;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Lappn;

.field public b:I

.field public c:J

.field public d:Z

.field public final e:I

.field public f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lejt;

.field private final m:Lejt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    const v0, 0x7f150cd3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lappm;->c:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lappm;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lappm;->e:I

    .line 20
    .line 21
    new-instance v0, Lapeg;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lapeg;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lappm;->j:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lapeg;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v2}, Lapeg;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lappm;->k:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lappk;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lappk;-><init>(Lappm;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lappm;->l:Lejt;

    .line 45
    .line 46
    new-instance v0, Lappl;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lappl;-><init>(Lappm;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lappm;->m:Lejt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lappm;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, p2}, Lappm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lappn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lappm;->a:Lappn;

    .line 62
    .line 63
    sget-object v4, Lapqu;->a:[I

    .line 64
    .line 65
    new-array v7, p1, [I

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    move v5, p3

    .line 69
    move v6, p4

    .line 70
    invoke-static/range {v2 .. v7}, Lapon;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lappm;->h:I

    .line 80
    .line 81
    const/4 p3, 0x5

    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 p3, 0x3e8

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lappm;->i:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lappm;->g:Z

    .line 99
    .line 100
    return-void
.end method

.method private final k()Lapqi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lappm;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lappm;->c()Lapqk;

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
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lapqk;->a:Lapqi;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lapqb;->a:Lapqi;

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
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lappn;
.end method

.method public final b()Lapqb;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lapqk;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapqk;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lappm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lappm;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lappm;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    check-cast v0, Lapqf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lapqf;->l(ZZZ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lappm;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lappm;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lappm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lappm;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lappm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lappm;->c:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget v3, p0, Lappm;->i:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-long/2addr v3, v1

    .line 37
    invoke-virtual {p0, v0, v3, v4}, Lappm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lappm;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lappm;->c:J

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lappm;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs g([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lappm;->a:Lappn;

    .line 2
    .line 3
    iget-object v1, v0, Lappn;->e:[I

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lappn;->e:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lapqk;->b:Lapqj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapqj;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lappm;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lappm;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lappm;->b()Lapqb;

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
    invoke-virtual {p0}, Lappm;->c()Lapqk;

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
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lappm;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lappm;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lappm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lappm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lappm;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lappm;->getWindowVisibility()I

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
    invoke-virtual {p0}, Lappm;->getWindowVisibility()I

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

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lappm;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lappm;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

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

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lappm;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lappm;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lappm;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lapqk;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lappm;->getContext()Landroid/content/Context;

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
    invoke-static {p1}, Lapmi;->l(Landroid/content/ContentResolver;)F

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
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lapqk;->b:Lapqj;

    .line 51
    .line 52
    invoke-virtual {p1}, Lapqj;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lappm;->l:Lejt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lejt;->b(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lapqb;->jumpToCurrentState()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lapqk;->b:Lapqj;

    .line 21
    .line 22
    iget-object v1, p0, Lappm;->l:Lejt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lapqj;->c(Lejt;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lappm;->m:Lejt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lapqf;->h(Lejt;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lappm;->m:Lejt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lapqf;->h(Lejt;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lappm;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lappm;->f()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lappm;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lappm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lappm;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lappm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lappm;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapqf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapqf;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lappm;->m:Lejt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lapqf;->o(Lejt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lappm;->c()Lapqk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lapqk;->b:Lapqj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lapqj;->g()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lappm;->b()Lapqb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lappm;->m:Lejt;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lapqf;->o(Lejt;)V

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
    invoke-virtual {p0}, Lappm;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lappm;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lappm;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Lappm;->getPaddingTop()I

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
    invoke-virtual {p0}, Lappm;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lappm;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lappm;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lappm;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lappm;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Lappm;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lappm;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lappm;->getPaddingBottom()I

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
    invoke-virtual {p0}, Lappm;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Lappm;->k()Lapqi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lapqi;->g()V

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
    invoke-direct {p0}, Lappm;->k()Lapqi;

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
    invoke-virtual {v0}, Lapqi;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lappm;->getSuggestedMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Lappm;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lapqi;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lappm;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-virtual {p0}, Lappm;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lapqi;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lappm;->getSuggestedMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p2}, Lappm;->getDefaultSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lapqi;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lappm;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Lappm;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    :goto_1
    invoke-virtual {p0, p1, p2}, Lappm;->setMeasuredDimension(II)V
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
    invoke-virtual {p0, p1}, Lappm;->d(Z)V

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
    invoke-virtual {p0, p1}, Lappm;->d(Z)V

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
    invoke-virtual {p0}, Lappm;->isIndeterminate()Z

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
    invoke-virtual {p0}, Lappm;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lapqf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapqf;->n()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lappm;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lappm;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lapqf;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v0}, Lapqf;->l(ZZZ)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of v1, p1, Lapqk;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lappm;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lapqk;

    .line 52
    .line 53
    iget-object p1, p1, Lapqk;->b:Lapqj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lapqj;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-boolean v0, p0, Lappm;->d:Z
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
    instance-of v0, p1, Lapqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapqf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapqf;->n()V

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
    iget-boolean v0, p0, Lappm;->f:Z

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
    invoke-virtual {p0}, Lappm;->isIndeterminate()Z

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
    invoke-virtual {p0, p1}, Lappm;->j(I)V
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
    instance-of v0, p1, Lapqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapqb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapqf;->n()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lappm;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lappm;->getMax()I

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
    invoke-virtual {p1, v0}, Lapqb;->setLevel(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lappm;->f:Z

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

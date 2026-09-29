.class public final Linw;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Linv;

.field public c:Linv;

.field public d:Linv;

.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lioi;

    .line 8
    .line 9
    invoke-direct {v0}, Lioi;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Linw;->e:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Linv;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Linw;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    filled-new-array {v2, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 20
    .line 21
    .line 22
    int-to-long v2, p2

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Linw;->e:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Linw;->f:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {}, Laaud;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    invoke-direct {p0, p2}, Linw;->i(Linv;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Linw;->h(Linv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Linw;->e(Linv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Linw;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Linw;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final h(Linv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linw;->b:Linv;

    .line 5
    .line 6
    iget-object p1, p1, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Linw;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Linv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Linw;->c:Linv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Linw;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->c:Linv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linw;->b:Linv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linw;->d:Linv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->c:Linv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linw;->b:Linv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linw;->d:Linv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static final l(Linu;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Linu;->jJ()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Linv;
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->d:Linv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Linw;->b:Linv;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Linu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Linw;->c:Linv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "previousDrawableHolder must be null in static state."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linw;->b:Linv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    .line 23
    .line 24
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Linw;->d:Linv;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    .line 34
    .line 35
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Linw;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lathv;->S(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Linw;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Linw;->c:Linv;

    .line 50
    .line 51
    iget-object v2, p0, Linw;->b:Linv;

    .line 52
    .line 53
    iget-object v3, p0, Linw;->d:Linv;

    .line 54
    .line 55
    const-string v4, "All drawables must be unique. Previous %s, current %s, next %s"

    .line 56
    .line 57
    invoke-static {v0, v4, v1, v2, v3}, Lathv;->aa(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Linv;Linu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Linw;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Linw;->l(Linu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Linw;->e(Linv;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Linw;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Linw;->a:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Linw;->l(Linu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Linw;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Linw;->b(Linu;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p2, "In a bad state."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->b:Linv;

    .line 2
    .line 3
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linw;->c:Linv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Linv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Linw;->d:Linv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Linw;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Linw;->c:Linv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Linw;->b:Linv;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    iget-object v3, p0, Linw;->d:Linv;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v3, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    return v3

    .line 33
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    return v3

    .line 41
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-ne v2, v1, :cond_7

    .line 47
    .line 48
    return v3

    .line 49
    :cond_7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->c:Linv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linw;->b:Linv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linw;->d:Linv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Linw;->a()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Linw;->a()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Linw;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Linw;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linw;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linw;->c:Linv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Linw;->h(Linv;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Linw;->i(Linv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Linw;->e(Linv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Linw;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Linw;->i(Linv;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Linw;->e(Linv;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linw;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Linu;

    .line 25
    .line 26
    invoke-static {v1}, Linw;->l(Linu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Linw;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "crossFadeAnimator should never repeat."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Linw;->b:Linv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Linw;->i(Linv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linw;->d:Linv;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Linw;->h(Linv;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Linw;->e(Linv;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Linw;->c:Linv;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    const-string v2, "previousDrawableHolder must not be null in static state."

    .line 25
    .line 26
    invoke-static {p1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Linw;->b:Linv;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    const-string v2, "currentDrawableHolder must not be null in static state."

    .line 37
    .line 38
    invoke-static {p1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Linw;->d:Linv;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    const-string p1, "nextDrawableHolder must be null in static state."

    .line 48
    .line 49
    invoke-static {v0, p1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Linw;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lathv;->S(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Linw;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Linw;->c:Linv;

    .line 64
    .line 65
    iget-object v1, p0, Linw;->b:Linv;

    .line 66
    .line 67
    iget-object v2, p0, Linw;->d:Linv;

    .line 68
    .line 69
    const-string v3, "All drawables must be unique. Previous %s, current %s, next %s"

    .line 70
    .line 71
    invoke-static {p1, v3, v0, v1, v2}, Lathv;->aa(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Linw;->c:Linv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Linw;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Linw;->a()Linv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Linw;->c:Linv;

    .line 32
    .line 33
    iget-object v2, p0, Linw;->f:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Linu;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, p1, v1, v0}, Linu;->jK(FLinv;Linv;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->b:Linv;

    .line 2
    .line 3
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linw;->c:Linv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Linw;->d:Linv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Linw;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Set alpha on the inner drawables instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Set color filter on the inner drawables instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Linw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Linw;->b:Linv;

    .line 8
    .line 9
    iget-object v0, v0, Linv;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Linw;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Linw;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

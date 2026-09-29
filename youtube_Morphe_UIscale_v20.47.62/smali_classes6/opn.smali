.class final Lopn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field final synthetic c:Lopo;

.field private final d:F

.field private final e:Lqyw;


# direct methods
.method public constructor <init>(Lopo;Landroid/animation/ValueAnimator;Lqyw;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopn;->c:Lopo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lopn;->a:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lopn;->e:Lqyw;

    .line 9
    .line 10
    iput p4, p0, Lopn;->d:F

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lopn;->c:Lopo;

    .line 2
    .line 3
    iget-object v1, v0, Lopo;->e:Lblws;

    .line 4
    .line 5
    sget-object v2, Lopm;->a:Lopm;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lopn;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lopn;->e:Lqyw;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget v2, v0, Lopo;->c:I

    .line 20
    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x100

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lqyw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Lpem;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast v3, Lopk;

    .line 36
    .line 37
    iget-object v3, v3, Lopk;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lqyw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Laqfx;

    .line 46
    .line 47
    invoke-virtual {v2}, Laqfx;->cE()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v1, Lqyw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Laqfx;

    .line 54
    .line 55
    invoke-virtual {v2}, Laqfx;->cF()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, v1, Lqyw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lopk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lopk;->f()V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lopo;->f:Lopn;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lopn;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lopn;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lopn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lopn;->d:F

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    mul-float/2addr v1, p1

    .line 22
    iget-object p1, p0, Lopn;->c:Lopo;

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Lopo;->e(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

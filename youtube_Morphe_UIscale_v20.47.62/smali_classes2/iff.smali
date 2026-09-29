.class public abstract Liff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:F

.field private b:Z

.field protected final e:Landroid/animation/ValueAnimator;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Liff;->a:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Liff;->b:Z

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liff;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Liff;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Liff;->a:F

    .line 21
    .line 22
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liff;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Liff;->a:F

    .line 11
    .line 12
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liff;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Liff;->a:F

    .line 12
    .line 13
    return-void
.end method

.method final f(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liff;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liff;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Liff;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liff;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Liff;->a:F

    .line 11
    .line 12
    return-void
.end method

.class public final Lkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Landroid/animation/ArgbEvaluator;

.field final synthetic d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpq;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkpq;->a:I

    .line 7
    .line 8
    iput p3, p0, Lkpq;->b:I

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lkpq;->c:Landroid/animation/ArgbEvaluator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-float p1, v2

    .line 20
    mul-float/2addr v1, p1

    .line 21
    iget-object p1, p0, Lkpq;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v0

    .line 27
    iget v0, p0, Lkpq;->a:I

    .line 28
    .line 29
    iget v3, p0, Lkpq;->b:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-ge v1, v4, :cond_0

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v4, p0, Lkpq;->c:Landroid/animation/ArgbEvaluator;

    .line 44
    .line 45
    const/high16 v5, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr v1, v5

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v1, v0, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

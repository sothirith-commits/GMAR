.class public final Liol;
.super Leip;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lejb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lejb;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "RotateTransition:rotation"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p3, Lejb;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p2, Lejb;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "RotateTransition:rotation"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p3, p3, Lejb;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v2, v1, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/animation/FloatEvaluator;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object p2, v3, v4

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object p3, v3, p2

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Liok;

    .line 60
    .line 61
    invoke-direct {p3, p1, v1, v0}, Liok;-><init>(Landroid/view/View;FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final b(Lejb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Liol;->f(Lejb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lejb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Liol;->f(Lejb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

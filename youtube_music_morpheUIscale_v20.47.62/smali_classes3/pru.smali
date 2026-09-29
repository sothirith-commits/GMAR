.class public final Lpru;
.super Leyi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Leys;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leys;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Leys;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "hatsSurveyView:HEIGHT"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Leys;Leys;)Landroid/animation/Animator;
    .locals 1

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
    iget-object p2, p2, Leys;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "hatsSurveyView:HEIGHT"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p3, Leys;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p3, p2

    .line 33
    int-to-float p2, p3

    .line 34
    const/4 p3, 0x2

    .line 35
    new-array p3, p3, [F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput p2, p3, v0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    aput p2, p3, v0

    .line 43
    .line 44
    const-string p2, "translationY"

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lbpw;

    .line 51
    .line 52
    invoke-direct {p2}, Lbpw;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final b(Leys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpru;->f(Leys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Leys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpru;->f(Leys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

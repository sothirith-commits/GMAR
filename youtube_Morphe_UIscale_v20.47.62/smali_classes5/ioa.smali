.class public final Lioa;
.super Leip;
.source "PG"


# static fields
.field public static final synthetic a:I


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


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, Lejb;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "heightTransition:height"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p3, Lejb;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    iget-object p3, p3, Lejb;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 38
    .line 39
    filled-new-array {p2, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lpl;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, p3, v1, p1}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Linz;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Linz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Lejb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 9
    .line 10
    iget-object p1, p1, Lejb;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "heightTransition:height"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lejb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 9
    .line 10
    iget-object p1, p1, Lejb;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "heightTransition:height"

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public abstract Lom;
.super Lnj;
.source "PG"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Lpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lok;-><init>(Lom;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom;->c:Lpt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lng;II)I
.end method

.method public abstract b(Lng;)Landroid/view/View;
.end method

.method public abstract c(Lng;Landroid/view/View;)[I
.end method

.method protected d(Lng;)Lnt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lom;->i(Lng;)Lnt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    instance-of v0, v1, Lns;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lom;->d(Lng;)Lnt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Lom;->a(Lng;II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    iput p1, v0, Lnt;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lng;->bj(Lnt;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lom;->c:Lpt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lnj;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Lnj;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lom;->c:Lpt;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->F:Lnj;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lom;->b:Landroid/widget/Scroller;

    .line 50
    .line 51
    invoke-virtual {p0}, Lom;->g()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "An instance of OnFlingListener already set."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lom;->b(Lng;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lom;->c(Lng;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget v2, v0, v3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    iget-object v2, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(II)[I
    .locals 9

    .line 1
    iget-object v0, p0, Lom;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v5, -0x80000000

    .line 4
    .line 5
    const v6, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v7, v5

    .line 11
    move v8, v6

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lom;->b:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lom;->b:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    filled-new-array {p1, p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected i(Lng;)Lnt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p1, p1, Lns;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lol;

    .line 8
    .line 9
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lol;-><init>(Lom;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

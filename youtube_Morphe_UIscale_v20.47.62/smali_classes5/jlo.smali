.class public final Ljlo;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field public af:Lblyd;

.field public ag:Landroid/support/v7/widget/LinearLayoutManager;

.field public ah:J

.field public ai:Ljava/lang/Runnable;

.field public aj:Ljkw;

.field public ak:J

.field public al:Lpt;

.field public am:Lpt;

.field private an:Lbjoa;

.field private ao:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljlo;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Ljlo;->ao:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ljlo;->ao:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljlo;->ib()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljlm;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljlm;->p(Ljlo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljlo;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljlo;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a()Lbjoa;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlo;->an:Lbjoa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjoa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbjoa;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljlo;->an:Lbjoa;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljlo;->an:Lbjoa;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aP(II)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 2
    .line 3
    check-cast v0, Ljlk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr p1, p2

    .line 9
    invoke-interface {v0}, Ljlk;->f()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    invoke-interface {v0}, Ljlk;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Ljlo;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    iget-wide v2, p0, Ljlo;->ak:J

    .line 30
    .line 31
    mul-long/2addr v0, v2

    .line 32
    int-to-long p1, p2

    .line 33
    div-long/2addr v0, p1

    .line 34
    return-wide v0

    .line 35
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    return-wide p1
.end method

.method public final aQ()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 2
    .line 3
    check-cast v0, Ljlk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljlk;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1, v0}, Ljlo;->aP(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final aR()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 2
    .line 3
    check-cast v0, Ljlk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljlk;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljlo;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v1, v2}, Ljlo;->aP(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlo;->al:Lpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lpt;->dM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 2
    .line 3
    check-cast v0, Ljlk;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 6
    .line 7
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lng;->U(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v0}, Ljlk;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0}, Ljlk;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v2, v0

    .line 46
    add-int/2addr v3, v2

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    return v3

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljlo;->a()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljlo;->a()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjoa;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

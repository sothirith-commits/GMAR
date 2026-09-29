.class public final Lamtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanbu;

.field public final b:Lbjmq;

.field public c:Lbkrp;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

.field public f:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

.field public g:Lafbc;

.field public h:Z

.field public i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Lcd;

.field private final k:Lamwd;

.field private final l:Lamxd;

.field private final m:Lpav;


# direct methods
.method public constructor <init>(Lanbu;Lbjmq;Lamxd;Lamwd;Lpav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lamtq;->c:Lbkrp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lamtq;->g:Lafbc;

    .line 17
    .line 18
    iput-boolean v0, p0, Lamtq;->h:Z

    .line 19
    .line 20
    iput-object v1, p0, Lamtq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    iput-object p1, p0, Lamtq;->a:Lanbu;

    .line 23
    .line 24
    iput-object p2, p0, Lamtq;->b:Lbjmq;

    .line 25
    .line 26
    iput-object p3, p0, Lamtq;->l:Lamxd;

    .line 27
    .line 28
    iput-object p4, p0, Lamtq;->k:Lamwd;

    .line 29
    .line 30
    iput-object p5, p0, Lamtq;->m:Lpav;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic j(Lamtq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lamtq;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamtq;->f:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final l()Lamxn;
    .locals 2

    .line 1
    iget-object v0, p0, Lamtq;->l:Lamxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamxd;->k()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamxe;

    .line 20
    .line 21
    iget-object v0, v0, Lamxe;->h:Lamxn;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtq;->m:Lpav;

    .line 2
    .line 3
    iget-object v0, v0, Lpav;->e:Lbkrp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Z

    .line 13
    .line 14
    new-instance v2, Labsk;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v1, v3}, Labsk;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-static {v0, v2, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lamtq;->l()Lamxn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lamxn;->z:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Labsk;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v3}, Labsk;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v2, v1

    .line 12
    :goto_0
    new-instance v3, Labsk;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Labsk;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamtq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 23
    .line 24
    new-instance v1, Labsk;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 29
    .line 30
    .line 31
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lamtq;->l()Lamxn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lamxn;->z:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Labsk;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 49
    .line 50
    .line 51
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Z

    .line 12
    .line 13
    new-instance v1, Labsk;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lamtq;->l()Lamxn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lamxn;->z:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Labsk;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamtq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexd;

    .line 8
    .line 9
    iget-object v0, v0, Laexd;->h:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int p1, v0, p1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v1, p1

    .line 26
    int-to-double v3, v0

    .line 27
    iget-object p1, p0, Lamtq;->k:Lamwd;

    .line 28
    .line 29
    invoke-interface {p1}, Lamwd;->ba()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-double v5, p1

    .line 34
    div-double/2addr v1, v3

    .line 35
    mul-double/2addr v1, v5

    .line 36
    double-to-int p1, v1

    .line 37
    invoke-virtual {p0, p1}, Lamtq;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtq;->f:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lamtq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lamtq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexd;

    .line 8
    .line 9
    iget-object v0, v0, Laexd;->h:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lamtq;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtq;->a:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lamtq;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lamtq;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget-object v2, p0, Lamtq;->k:Lamwd;

    .line 20
    .line 21
    invoke-interface {v2}, Lamwd;->ba()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lamtq;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lamtq;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final i(Laewq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamtq;->a:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Laewq;->V()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lamtq;->l:Lamxd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lamxd;->k()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lamxe;

    .line 36
    .line 37
    iget-object p1, p1, Lamxe;->f:Lavuk;

    .line 38
    .line 39
    invoke-static {p1}, Laiom;->bb(Lavuk;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v0
.end method

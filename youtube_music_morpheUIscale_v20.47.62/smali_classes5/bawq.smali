.class public final Lbawq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbqv;

.field public final b:Lcgli;

.field public c:Lchws;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

.field public f:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

.field public g:Lailo;

.field public h:Lanef;

.field public i:Z

.field public j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Lbbft;

.field private final l:Lbbil;


# direct methods
.method public constructor <init>(Lbbqv;Lcgli;Lbbil;Lbbft;)V
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
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbawq;->c:Lchws;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbawq;->h:Lanef;

    .line 17
    .line 18
    iput-boolean v0, p0, Lbawq;->i:Z

    .line 19
    .line 20
    iput-object v1, p0, Lbawq;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    iput-object p1, p0, Lbawq;->a:Lbbqv;

    .line 23
    .line 24
    iput-object p2, p0, Lbawq;->b:Lcgli;

    .line 25
    .line 26
    iput-object p3, p0, Lbawq;->l:Lbbil;

    .line 27
    .line 28
    iput-object p4, p0, Lbawq;->k:Lbbft;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic i(Lbawq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbawq;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbawq;->f:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

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

.method private final k()Lbbjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbawq;->l:Lbbil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbil;->d()Lj$/util/Optional;

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
    check-cast v0, Lbbim;

    .line 20
    .line 21
    iget-object v0, v0, Lbbim;->g:Lbbjg;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

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
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:Z

    .line 12
    .line 13
    new-instance v1, Lajpm;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lajpm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbawq;->k()Lbbjg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lbbjg;->u:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lajpm;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lajpm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

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
    new-instance v2, Lajpo;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lajpo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbawq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 22
    .line 23
    new-instance v1, Lajps;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lajps;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbawq;->k()Lbbjg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lbbjg;->u:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lajps;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lajps;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

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
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:Z

    .line 12
    .line 13
    new-instance v1, Lajpv;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lajpv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbawq;->k()Lbbjg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lbbjg;->u:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lajpv;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lajpv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbawq;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamsj;

    .line 8
    .line 9
    invoke-interface {v0}, Lamsj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int p1, v0, p1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-double v1, p1

    .line 28
    int-to-double v3, v0

    .line 29
    iget-object p1, p0, Lbawq;->k:Lbbft;

    .line 30
    .line 31
    invoke-interface {p1}, Lbbft;->p()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v5, p1

    .line 36
    div-double/2addr v1, v3

    .line 37
    mul-double/2addr v1, v5

    .line 38
    double-to-int p1, v1

    .line 39
    invoke-virtual {p0, p1}, Lbawq;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawq;->f:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

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
    iget-object v1, p0, Lbawq;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    iput-object v0, p0, Lbawq;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbawq;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamsj;

    .line 8
    .line 9
    invoke-interface {v0}, Lamsj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lbawq;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawq;->a:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->aj()Z

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
    iget-boolean v0, p0, Lbawq;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lbawq;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget-object v2, p0, Lbawq;->k:Lbbft;

    .line 20
    .line 21
    invoke-interface {v2}, Lbbft;->p()I

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
    invoke-direct {p0}, Lbawq;->j()I

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
    invoke-virtual {p0, v0}, Lbawq;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final h(Lamrv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbawq;->a:Lbbqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbbqv;->b:Lcgzf;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8f268

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lamrv;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    iget-object p1, p0, Lbawq;->l:Lbbil;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbil;->d()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbim;

    .line 41
    .line 42
    iget-object p1, p1, Lbbim;->e:Lbnna;

    .line 43
    .line 44
    invoke-static {p1}, Lbbrn;->p(Lbnna;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v3
.end method

.class public final Lrht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laokp;

.field public final b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lqax;

.field public final e:Landroid/support/v7/widget/LinearLayoutManager;

.field public f:Ldb;

.field public g:Z

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method public constructor <init>(Laokp;Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;Landroid/support/v7/widget/RecyclerView;Lqax;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrht;->a:Laokp;

    .line 5
    .line 6
    iput-object p2, p0, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lrht;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lrht;->d:Lqax;

    .line 11
    .line 12
    iput-object p5, p0, Lrht;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrht;->h:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lrht;->i:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrhv;->p(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lrhv;->p(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrht;->h:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v1, p0, Lrht;->i:Z

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrhv;->p(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lrht;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrht;->h:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lrht;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrht;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lrht;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

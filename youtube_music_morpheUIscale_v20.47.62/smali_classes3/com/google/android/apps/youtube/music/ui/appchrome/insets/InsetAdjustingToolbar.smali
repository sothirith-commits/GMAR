.class public Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;
.super Lpsr;
.source "PG"


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public D:Lchws;

.field public E:Z

.field public F:Z

.field private G:Lchxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->F:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpsr;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpss;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpss;-><init>(Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lbdg;->a:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->G:Lchxz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lchxz;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->D:Lchws;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lazrx;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lpst;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lpst;-><init>(Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lpsu;

    .line 44
    .line 45
    invoke-direct {v2}, Lpsu;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->G:Lchxz;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->G:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->G:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lpsr;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

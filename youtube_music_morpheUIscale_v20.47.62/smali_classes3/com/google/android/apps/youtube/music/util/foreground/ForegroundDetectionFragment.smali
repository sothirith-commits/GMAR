.class public Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;
.super Lqxo;
.source "PG"


# instance fields
.field public a:Lqxn;

.field private b:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->b:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;->a:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->a:Lqxn;

    .line 17
    .line 18
    iget-object v0, v0, Lqxn;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqxm;

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Lqxm;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    if-ne p1, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lqxm;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0149

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->b:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;

    .line 12
    .line 13
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqxo;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->b:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqxo;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqxo;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

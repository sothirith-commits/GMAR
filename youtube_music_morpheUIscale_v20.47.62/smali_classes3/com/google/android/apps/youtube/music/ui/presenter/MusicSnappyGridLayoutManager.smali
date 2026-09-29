.class public Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field public final k:I

.field private final l:I

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_1
    :goto_0
    iput v1, p0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->k:I

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->l:I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->m:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ltw;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    neg-int p1, p1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    move v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v3

    .line 29
    :goto_0
    iget v5, p0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->l:I

    .line 30
    .line 31
    add-int v6, v5, v5

    .line 32
    .line 33
    add-int/2addr v6, v0

    .line 34
    if-gt v2, v6, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v1, v3

    .line 38
    :goto_1
    if-eqz p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v4, v1

    .line 42
    :goto_2
    if-eq v3, v4, :cond_5

    .line 43
    .line 44
    add-int/2addr v0, v5

    .line 45
    :cond_5
    return v0
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lun;I)V
    .locals 0

    .line 1
    new-instance p1, Lqjs;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, p0}, Lqjs;-><init>(Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 6
    .line 7
    .line 8
    iput p3, p1, Lum;->g:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltw;->startSmoothScroll(Lum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

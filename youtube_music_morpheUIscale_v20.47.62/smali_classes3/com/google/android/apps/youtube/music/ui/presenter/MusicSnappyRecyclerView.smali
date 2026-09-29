.class public Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final au(II)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->k:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, p2

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->au(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method

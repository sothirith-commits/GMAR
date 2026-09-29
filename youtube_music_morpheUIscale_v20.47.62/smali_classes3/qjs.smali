.class public final Lqjs;
.super Lsk;
.source "PG"


# instance fields
.field final synthetic f:Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;

.field private final n:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjs;->f:Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lqjs;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqjs;->f:Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;->k:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final k(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjs;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

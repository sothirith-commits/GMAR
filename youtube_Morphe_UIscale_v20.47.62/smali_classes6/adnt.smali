.class public final Ladnt;
.super Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;
.source "PG"


# instance fields
.field final synthetic L:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladnt;->L:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lnu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;->q(Lnu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladnt;->L:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ah:Laiip;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ladnn;

    .line 13
    .line 14
    iget-object v0, p1, Ladnn;->r:Ladnq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Ladnn;->G:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ladnq;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Ladnn;->G:Z

    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ah:Laiip;

    .line 35
    .line 36
    iget-boolean v1, p1, Ladnn;->D:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->aP()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

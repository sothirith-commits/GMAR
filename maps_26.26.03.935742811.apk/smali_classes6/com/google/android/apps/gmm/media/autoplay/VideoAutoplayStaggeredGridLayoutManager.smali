.class public Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "PG"

# interfaces
.implements Lamvl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u000fR\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u00020\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;",
        "Landroid/support/v7/widget/StaggeredGridLayoutManager;",
        "Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;",
        "spanCount",
        "",
        "orientation",
        "videoAutoplayLayoutManagerPeer",
        "<init>",
        "(IILcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;)V",
        "onAttachedToWindow",
        "",
        "view",
        "Landroid/support/v7/widget/RecyclerView;",
        "onDetachedFromWindow",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "onLayoutCompleted",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "onScrollStateChanged",
        "newState",
        "isAutoplayEnabled",
        "",
        "()Z",
        "setAutoplayEnabled",
        "(Z)V",
        "onPlaybackStateChangedCallback",
        "Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;",
        "getOnPlaybackStateChangedCallback",
        "()Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;",
        "setOnPlaybackStateChangedCallback",
        "(Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;)V",
        "java.com.google.android.apps.gmm.media.autoplay_autoplay"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lamvl;


# direct methods
.method public constructor <init>(Lamvl;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;->i:Lamvl;

    return-void
.end method


# virtual methods
.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;->i:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->aS(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aV(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aV(I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;->i:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->aV(I)V

    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;->i:Lamvl;

    invoke-interface {p0, p1, p2}, Lamvl;->aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;->i:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->c(Z)V

    return-void
.end method

.method public final p(Lnl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(Lnl;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;->i:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->p(Lnl;)V

    return-void
.end method

.method public final r(Lamvf;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;->i:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->r(Lamvf;)V

    return-void
.end method

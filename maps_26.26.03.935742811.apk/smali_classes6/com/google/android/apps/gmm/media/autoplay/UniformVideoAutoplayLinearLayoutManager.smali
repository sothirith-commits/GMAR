.class public final Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Lamvl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\n\u0010\u000c\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0017\u001a\u00020\u00162\n\u0010\u000c\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0018\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u001c\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000e2\n\u0010\u000c\u001a\u00060\rR\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020\u0007X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0004\u0018\u00010$X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;",
        "context",
        "Landroid/content/Context;",
        "videoAutoplayPeer",
        "isHierarchical",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;Z)V",
        "onInitializeAccessibilityNodeInfoForItem",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "getRowCountForAccessibility",
        "",
        "getColumnCountForAccessibility",
        "isLayoutHierarchical",
        "onAttachedToWindow",
        "view",
        "onDetachedFromWindow",
        "onLayoutCompleted",
        "onScrollStateChanged",
        "newState",
        "isAutoplayEnabled",
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
.field private final a:Lamvl;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamvl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lamvl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->b:Z

    return-void
.end method


# virtual methods
.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->aS(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aV(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->aV(I)V

    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1, p2}, Lamvl;->aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    return-void
.end method

.method public final bm(Lnc;Lnl;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->b:Z

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->c(Z)V

    return-void
.end method

.method public final p(Lnl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lnl;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->p(Lnl;)V

    return-void
.end method

.method public final r(Lamvf;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->r(Lamvf;)V

    return-void
.end method

.method public final ua(Lnc;Lnl;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lahde;->g(Landroid/support/v7/widget/LinearLayoutManager;)I

    move-result p0

    return p0
.end method

.method public final ub(Lnc;Lnl;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lahde;->h(Landroid/support/v7/widget/LinearLayoutManager;)I

    move-result p0

    return p0
.end method

.method public final uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0, p3}, Lahde;->i(Lgeh;Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;)V

    return-void
.end method

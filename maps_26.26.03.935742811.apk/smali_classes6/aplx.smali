.class public final Laplx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laplz;

.field private final b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field private c:Laplu;

.field private d:Z


# direct methods
.method public constructor <init>(Laplz;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V
    .locals 0

    iput-object p1, p0, Laplx;->a:Laplz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laplx;->d:Z

    iput-object p2, p0, Laplx;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laplx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laplx;->d:Z

    iget-object v0, p0, Laplx;->a:Laplz;

    iget-object v1, v0, Laplz;->q:Lbjbr;

    iget-object v2, v0, Laplz;->c:Laplt;

    invoke-virtual {v2}, Laplt;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbjbr;->aX(Landroid/view/View;)V

    iput-object v2, p0, Laplx;->c:Laplu;

    invoke-virtual {v1}, Lbjbr;->aW()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Laplz;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Laplx;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v1}, Lbjbr;->aW()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    sget-object v1, Lpku;->b:Lpku;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    iget-object v0, v0, Laplz;->p:Lplr;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oB(Lplr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laplx;->d()V

    iget-object v0, p0, Laplx;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Laplu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laplx;->d()V

    iget-object v0, p0, Laplx;->c:Laplu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(Laplu;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laplx;->a:Laplz;

    iget-object v1, v0, Laplz;->m:Laplx;

    invoke-virtual {v1}, Laplx;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    move-result-object v1

    iget-object v2, p0, Laplx;->c:Laplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Laplx;->c:Laplu;

    iget-object v2, v0, Laplz;->q:Lbjbr;

    invoke-interface {p1}, Laplu;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbjbr;->aX(Landroid/view/View;)V

    iget-object v2, v0, Laplz;->b:Lappc;

    invoke-interface {p1, v2}, Laplu;->c(Lappc;)V

    invoke-virtual {v0}, Laplz;->a()Lplm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.class public final Laokl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lbbub;

.field public d:Z

.field public final e:Lamhi;

.field private final f:Laoki;

.field private final g:Ljava/lang/Object;

.field private h:Lcwfw;


# direct methods
.method public constructor <init>(Lcufa;Lamhi;Laoki;Lcufa;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laokl;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laokl;->h:Lcwfw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laokl;->d:Z

    iput-object p1, p0, Laokl;->a:Lcufa;

    iput-object p2, p0, Laokl;->e:Lamhi;

    iput-object p3, p0, Laokl;->f:Laoki;

    iput-object p4, p0, Laokl;->b:Lcufa;

    iput-object p5, p0, Laokl;->c:Lbbub;

    invoke-virtual {p3}, Laoki;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 4

    iget-object p1, p0, Laokl;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laokl;->f:Laoki;

    iget-boolean v1, v0, Lmez;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmez;->a()V

    iget-object v1, v0, Lmez;->a:Lcwpy;

    new-instance v2, Lmcr;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object v1

    iput-object v1, p0, Laokl;->h:Lcwfw;

    iget-boolean p0, p0, Laokl;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Laoki;->n:Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onStop(Lgpg;)V
    .locals 2

    iget-object p1, p0, Laokl;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laokl;->f:Laoki;

    iget-boolean v1, v0, Lmez;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmez;->b()V

    iget-object v0, p0, Laokl;->h:Lcwfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laokl;->h:Lcwfw;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

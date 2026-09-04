.class public final Lakly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmn;


# instance fields
.field private final a:Laoew;

.field private final b:Laitf;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbnxh;

.field private e:D

.field private f:Laoex;

.field private g:Laoex;


# direct methods
.method public constructor <init>(Laoew;Laitf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakls;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lakls;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lakly;->c:Ljava/lang/Runnable;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakly;->d:Lbnxh;

    iput-object p1, p0, Lakly;->a:Laoew;

    iput-object p2, p0, Lakly;->b:Laitf;

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakly;->f:Laoex;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakly;->g:Laoex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lakly;->a:Laoew;

    sget-object v1, Lbpvc;->s:Lbpvc;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const v4, 0x7f060d5c

    invoke-virtual {v0, v4, v2, v1, v3}, Laoew;->m(IZLbptm;I)Laoex;

    move-result-object v2

    iput-object v2, p0, Lakly;->f:Laoex;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const v4, 0x7f060d5d

    invoke-virtual {v0, v4, v2, v1, v3}, Laoew;->m(IZLbptm;I)Laoex;

    move-result-object v0

    iput-object v0, p0, Lakly;->g:Laoex;

    iget-object v0, p0, Lakly;->b:Laitf;

    iget-object v1, p0, Lakly;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Laitf;->d(Ljava/lang/Runnable;)V
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
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakly;->f:Laoex;

    iget-object v1, p0, Lakly;->g:Laoex;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoex;->a()V

    invoke-virtual {v1}, Laoex;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakly;->f:Laoex;

    iput-object v0, p0, Lakly;->g:Laoex;

    iget-object v0, p0, Lakly;->b:Laitf;

    iget-object v1, p0, Lakly;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Laitf;->i(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lakly;->a:Laoew;

    invoke-virtual {v0}, Laoew;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Lakmh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-class v0, Laklx;

    invoke-virtual {p1, v0}, Lakmh;->a(Ljava/lang/Class;)Lakmm;

    move-result-object v0

    check-cast v0, Laklx;

    iget-object p1, p1, Lakmh;->a:Lbnwz;

    invoke-virtual {p1}, Lbnwz;->e()Lbnxh;

    move-result-object p1

    iget-object v1, p0, Lakly;->d:Lbnxh;

    invoke-virtual {v1, p1}, Lbnxh;->ac(Lbnxh;)V

    iget-wide v0, v0, Laklx;->a:D

    iput-wide v0, p0, Lakly;->e:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lakly;->e()V

    :cond_0
    iget-object p1, p0, Lakly;->f:Laoex;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakly;->g:Laoex;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakly;->b:Laitf;

    iget-object v0, p0, Lakly;->c:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Laitf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "AccuracyCircleRenderer.updateEntity"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lakly;->f:Laoex;

    iget-object v2, p0, Lakly;->g:Laoex;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lakly;->e:D

    iget-object v5, p0, Lakly;->d:Lbnxh;

    invoke-virtual {v5}, Lbnxh;->f()D

    move-result-wide v6

    mul-double/2addr v3, v6

    double-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Laoex;->c(Lbnxh;F)V

    invoke-virtual {v2, v5, v3}, Laoex;->c(Lbnxh;F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Laoex;->b(Z)V

    invoke-virtual {v2, v3}, Laoex;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

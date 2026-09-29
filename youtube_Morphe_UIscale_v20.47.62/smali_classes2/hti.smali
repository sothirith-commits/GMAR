.class public final Lhti;
.super Liom;
.source "PG"


# instance fields
.field final synthetic a:Lhtj;


# direct methods
.method public constructor <init>(Lhtj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhti;->a:Lhtj;

    .line 2
    .line 3
    invoke-direct {p0}, Liom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lhti;->a:Lhtj;

    .line 4
    .line 5
    iget-object p2, p1, Lhtj;->c:Labjh;

    .line 6
    .line 7
    const v0, 0x40011f7e

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Labjh;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lhtj;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object v0, p1, Lhtj;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lhtj;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_0
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhti;->a:Lhtj;

    .line 2
    .line 3
    iget-wide v0, p1, Lhtj;->j:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhtj;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.class final Lyrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field final synthetic a:Lazya;

.field final synthetic b:Lytp;

.field final synthetic c:Lysb;


# direct methods
.method public constructor <init>(Lysb;Lazya;Lytp;)V
    .locals 0

    iput-object p2, p0, Lyrz;->a:Lazya;

    iput-object p3, p0, Lyrz;->b:Lytp;

    iput-object p1, p0, Lyrz;->c:Lysb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized tp(Lbpmw;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyrz;->a:Lazya;

    invoke-virtual {p1, v0}, Lbpmw;->h(Lazya;)Lblwm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyrz;->c:Lysb;

    iget-object v1, p0, Lyrz;->b:Lytp;

    new-instance v2, Lwwn;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Lysb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

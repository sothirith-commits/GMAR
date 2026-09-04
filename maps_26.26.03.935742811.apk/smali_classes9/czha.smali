.class final Lczha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczco;


# instance fields
.field final synthetic a:Lczhb;

.field private b:Z


# direct methods
.method public constructor <init>(Lczhb;)V
    .locals 0

    iput-object p1, p0, Lczha;->a:Lczhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczec;)Lczcw;
    .locals 4

    iget-object v0, p0, Lczha;->a:Lczhb;

    iget-object v1, v0, Lczhb;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lczhb;->h:Z

    invoke-virtual {p1}, Lczec;->b()Lczdr;

    move-result-object v2

    iget-object v2, v2, Lczdr;->a:Lczcz;

    iget-object v2, v2, Lczcz;->b:Ljava/net/Proxy;

    iput-object v2, v0, Lczhb;->i:Ljava/net/Proxy;

    invoke-virtual {p1}, Lczec;->b()Lczdr;

    move-result-object v2

    iget-object v2, v2, Lczdr;->d:Lczck;

    iput-object v2, v0, Lczhb;->j:Lczck;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lczha;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p1, Lczec;->b:Lczct;

    iget-object v2, p0, Lczct;->d:Lczcu;

    instance-of v3, v2, Lczhd;

    if-eqz v3, :cond_1

    check-cast v2, Lczhd;

    invoke-virtual {v2, p0}, Lczhd;->d(Lczct;)Lczct;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Lczec;->a(Lczct;)Lczcw;

    move-result-object p0

    monitor-enter v1

    :try_start_3
    iput-object p0, v0, Lczhb;->g:Lczcw;

    iget-object p1, p0, Lczcw;->a:Lczct;

    iget-object p1, p1, Lczct;->a:Lczcn;

    invoke-virtual {p1}, Lczcn;->g()Ljava/net/URL;

    move-result-object p1

    invoke-static {v0, p1}, Lczhb;->b(Lczhb;Ljava/net/URL;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lczha;->a:Lczhb;

    iget-object v0, v0, Lczhb;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lczha;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

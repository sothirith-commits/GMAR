.class final Lcvpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvri;


# instance fields
.field private final a:Lcvog;

.field private final b:Lcvoy;

.field private c:Ljava/io/InputStream;

.field private d:Lcvij;


# direct methods
.method public constructor <init>(Lcvog;Lcvoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvpk;->a:Lcvog;

    iput-object p2, p0, Lcvpk;->b:Lcvoy;

    return-void
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcvtk;)V
    .locals 0

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    iget-object p0, p0, Lcvpk;->a:Lcvog;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcvok;->i(Lio/grpc/Status;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcvpk;->b:Lcvoy;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcvpk;->d:Lcvij;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcvoy;->c(Lcvij;)V

    :cond_0
    invoke-virtual {v0}, Lcvpa;->e()V

    iget-object v1, p0, Lcvpk;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcvpa;->d(Ljava/io/InputStream;)V

    :cond_1
    invoke-virtual {v0}, Lcvpa;->f()V

    invoke-virtual {v0}, Lcvpa;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcvpk;->a:Lcvog;

    monitor-enter p0

    :try_start_3
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {p0, v0}, Lcvok;->h(Lio/grpc/Status;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lcvpk;->a:Lcvog;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcvok;->n(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcvhv;)V
    .locals 0

    return-void
.end method

.method public final i(Lcvij;)V
    .locals 0

    iput-object p1, p0, Lcvpk;->d:Lcvij;

    return-void
.end method

.method public final j(Lcvim;)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(Lcvrk;)V
    .locals 2

    iget-object v0, p0, Lcvpk;->a:Lcvog;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvpk;->b:Lcvoy;

    invoke-virtual {v0, v1, p1}, Lcvok;->l(Lcvpa;Lcvza;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvpk;->b:Lcvoy;

    invoke-virtual {p0}, Lcvpa;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcvrk;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcvpk;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvpk;->a:Lcvog;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p1, "too many messages"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcvok;->h(Lio/grpc/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iput-object p1, p0, Lcvpk;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcvpk;->b:Lcvoy;

    invoke-virtual {p0}, Lcvpa;->h()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcvpk;->b:Lcvoy;

    iget-object p0, p0, Lcvpk;->a:Lcvog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SingleMessageClientStream["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

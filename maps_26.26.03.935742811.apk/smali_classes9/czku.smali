.class public final synthetic Lczku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcvxg;Lcztg;Lcvxh;I)V
    .locals 0

    iput p4, p0, Lczku;->d:I

    iput-object p2, p0, Lczku;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczku;->c:Ljava/lang/Object;

    iput-object p1, p0, Lczku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lczky;Ljava/lang/String;Lczli;I)V
    .locals 0

    iput p4, p0, Lczku;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczku;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczku;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lczlf;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V
    .locals 0

    iput p4, p0, Lczku;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczku;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczku;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczku;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lczlh;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    iput p4, p0, Lczku;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczku;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczku;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczku;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lczku;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lczku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lczku;->a:Ljava/lang/Object;

    iget-object p0, p0, Lczku;->c:Ljava/lang/Object;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lczlf;

    iget-object v2, v2, Lczlf;->a:Lczlt;

    move-object v3, p0

    check-cast v3, Lczlf;

    iget-object v3, v3, Lczlf;->d:Lczlh;

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    check-cast v0, Lorg/chromium/net/CronetException;

    invoke-virtual {v2, v3, v1, v0}, Lczlt;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    check-cast v0, Lczlf;

    iget-object v0, v0, Lczlf;->d:Lczlh;

    invoke-virtual {v0}, Lczlh;->j()V

    :goto_0
    check-cast p0, Lczlf;

    invoke-virtual {p0}, Lczlf;->c()V

    iget-object p0, p0, Lczlf;->d:Lczlh;

    iget-object p0, p0, Lczlh;->q:Lczks;

    invoke-virtual {p0}, Lczks;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lczku;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lczlh;

    iget-object v5, v4, Lczlh;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    iget-object v6, p0, Lczku;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lczlh;->o:Ljava/lang/String;

    iget-object v5, v4, Lczlh;->o:Ljava/lang/String;

    iget-object v6, v4, Lczlh;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lczku;->a:Ljava/lang/Object;

    new-instance v5, Lcvtq;

    const/16 v6, 0xf

    invoke-direct {v5, v0, p0, v6, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v4, v3, v1, v5}, Lczlh;->i(IILjava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lczku;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcztg;

    iget-object v3, v1, Lcztg;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcztg;

    iget-boolean v1, v1, Lcztg;->a:Z

    if-eqz v1, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    check-cast v0, Lcztg;

    invoke-virtual {v0}, Lcztg;->b()Ljava/util/concurrent/Future;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lczku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lczku;->c:Ljava/lang/Object;

    new-instance v3, Lcvtq;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v4, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lcvxg;

    iget-object p0, v0, Lcvxg;->b:Lcvxj;

    iget-object p0, p0, Lcvxj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lczku;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " running callback"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lixt;

    invoke-direct {v3, v0, v1, v2}, Lixt;-><init>(Ljava/lang/String;I[B)V

    iget-object v0, p0, Lczku;->c:Ljava/lang/Object;

    iget-object p0, p0, Lczku;->a:Ljava/lang/Object;

    :try_start_3
    check-cast p0, Lczky;

    iget-object p0, p0, Lczky;->k:Lczlh;

    new-instance v1, Lcvtq;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v0, v3, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

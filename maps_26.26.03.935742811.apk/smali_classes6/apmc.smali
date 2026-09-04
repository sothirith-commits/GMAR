.class public final Lapmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;


# instance fields
.field public final a:Lbqwf;

.field public final b:Lcufa;

.field public final c:Laoma;

.field public d:Laoly;

.field public final e:Lapby;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbcxj;

.field private h:Lbrro;


# direct methods
.method public constructor <init>(Lbqwf;Lapby;Lcufa;Laoma;Ljava/util/concurrent/Executor;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapmc;->a:Lbqwf;

    iput-object p2, p0, Lapmc;->e:Lapby;

    iput-object p3, p0, Lapmc;->b:Lcufa;

    iput-object p4, p0, Lapmc;->c:Laoma;

    iput-object p5, p0, Lapmc;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lapmc;->g:Lbcxj;

    return-void
.end method

.method public static final j(Laoly;)Z
    .locals 1

    instance-of v0, p0, Laolu;

    if-nez v0, :cond_1

    instance-of p0, p0, Laols;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    const-string v0, "AskMapsVoiceplateController.onHostStarted"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lapmc;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapmc;->h:Lbrro;

    if-nez v1, :cond_1

    new-instance v1, Laoxv;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3, v2}, Laoxv;-><init>(Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lapmc;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laolk;

    invoke-interface {v3}, Laolk;->a()Lbrrf;

    move-result-object v3

    iget-object v4, p0, Lapmc;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lapmc;->h:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 4

    const-string v0, "AskMapsVoiceplateController.onHostStopped"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lapmc;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapmc;->h:Lbrro;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lapmc;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laolk;

    invoke-interface {v3}, Laolk;->a()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lapmc;->h:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lapmc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapmc;->e:Lapby;

    iget-object v1, v0, Lapby;->d:Lblpn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lblpn;->i()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lapby;->e:Lapcu;

    iput-object v1, v0, Lapby;->d:Lblpn;

    iget-object p0, p0, Lapmc;->a:Lbqwf;

    invoke-interface {p0}, Lbqwf;->a()V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lapmc;->c:Laoma;

    invoke-interface {v0}, Laoma;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapmc;->g:Lbcxj;

    sget-object v0, Lbcxy;->lT:Lbcxq;

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method

.class public final Lcwjp;
.super Lcwey;
.source "PG"


# instance fields
.field final a:Lbjac;


# direct methods
.method public constructor <init>(Lbjac;)V
    .locals 0

    invoke-direct {p0}, Lcwey;-><init>()V

    iput-object p1, p0, Lcwjp;->a:Lbjac;

    return-void
.end method


# virtual methods
.method protected final b(Lcwez;)V
    .locals 2

    new-instance v0, Lcwjo;

    invoke-direct {v0, p1}, Lcwjo;-><init>(Lcwez;)V

    invoke-interface {p1, v0}, Lcwez;->c(Lcwfw;)V

    :try_start_0
    iget-object p0, p0, Lcwjp;->a:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lamua;

    iget-object p0, p0, Lamua;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    new-instance p1, Lbnvi;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbnvi;-><init>(Lcwjo;I)V

    invoke-interface {p0, p1}, Lboeu;->L(Lboew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcwjo;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, v1}, Lcwjo;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwfw;

    if-eq p1, v1, :cond_2

    :try_start_1
    iget-object v0, v0, Lcwjo;->a:Lcwez;

    invoke-interface {v0, p0}, Lcwez;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcwfw;->dispose()V

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcwfw;->dispose()V

    :cond_1
    throw p0

    :cond_2
    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

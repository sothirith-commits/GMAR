.class public final Lbppq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofl;


# instance fields
.field private final a:Lcluy;

.field private final b:Lboro;


# direct methods
.method public constructor <init>(Lcluy;Lboro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppq;->a:Lcluy;

    iput-object p2, p0, Lbppq;->b:Lboro;

    return-void
.end method


# virtual methods
.method public final a()Lcluy;
    .locals 0

    iget-object p0, p0, Lbppq;->a:Lcluy;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbppq;->a:Lcluy;

    iget-object p0, p0, Lbppq;->b:Lboro;

    iget-object p0, p0, Lboro;->c:Lborm;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lborm;->b:Lborl;

    invoke-virtual {v1, v0}, Lborl;->c(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lborm;->h(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbppq;->a:Lcluy;

    invoke-static {v0}, La;->am(Lcluy;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lboro;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x28bd

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object v0, v0, Lcluy;->d:Lclsn;

    if-nez v0, :cond_0

    sget-object v0, Lclsn;->a:Lclsn;

    :cond_0
    const-string v1, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    iget v0, v0, Lclsn;->c:I

    invoke-interface {p0, v1, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lbppq;->b:Lboro;

    iget-object p0, p0, Lboro;->c:Lborm;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lborm;->b:Lborl;

    invoke-virtual {v1, v0}, Lborl;->b(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lborm;->h(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

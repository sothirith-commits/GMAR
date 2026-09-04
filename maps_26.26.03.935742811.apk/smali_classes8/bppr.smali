.class public final Lbppr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofl;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcapl;

.field private final c:Lcluy;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bppr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbppr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcluy;Lceza;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbppr;->d:Z

    invoke-static {p1}, La;->am(Lcluy;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lbppr;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v0, 0x2a87

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object v0, p1, Lcluy;->d:Lclsn;

    if-nez v0, :cond_0

    sget-object v0, Lclsn;->a:Lclsn;

    :cond_0
    const-string v1, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    iget v0, v0, Lclsn;->c:I

    invoke-interface {p2, v1, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p0, Lbppr;->b:Lcapl;

    goto :goto_0

    :cond_1
    sget-object v0, Lclvb;->a:Lclvb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0, p1}, Lchjm;->O(Lcluy;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclvb;

    new-instance v1, Lcqni;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcqni;-><init>([B)V

    sget-object v2, Lcmbj;->a:Lcmbj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcmbj;->c:Lclvb;

    iget v4, v3, Lcmbj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmbj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmbj;

    invoke-virtual {v1, v2}, Lcqni;->L(Lcmbj;)V

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqni;->M([B)V

    invoke-virtual {v1}, Lcqni;->K()Lboyc;

    move-result-object v0

    new-instance v1, Lcafd;

    invoke-direct {v1, v0, p2}, Lcafd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lbppr;->b:Lcapl;

    :goto_0
    iput-object p1, p0, Lbppr;->c:Lcluy;

    return-void
.end method


# virtual methods
.method public final a()Lcluy;
    .locals 0

    iget-object p0, p0, Lbppr;->c:Lcluy;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbppr;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbppr;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafd;

    invoke-virtual {v0}, Lcafd;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbppr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbppr;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbppr;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafd;

    invoke-virtual {v0}, Lcafd;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbppr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

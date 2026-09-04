.class public Lbopq;
.super Lbopc;
.source "PG"

# interfaces
.implements Lbotm;


# static fields
.field private static final c:Lbnxh;


# instance fields
.field private volatile d:Lbhdm;

.field public final f:Lborm;

.field public final g:Lbozc;

.field protected final h:Lbodh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbnxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbnxh;-><init>(II)V

    sput-object v0, Lbopq;->c:Lbnxh;

    return-void
.end method

.method public constructor <init>(Lborm;Lbopp;Lbozc;Lbodh;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbopq;-><init>(Lborm;Lbopp;Lbozc;Lbodh;Z)V

    return-void
.end method

.method protected constructor <init>(Lborm;Lbopp;Lbozc;Lbodh;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbopc;-><init>(Lbkmf;)V

    iput-object p1, p0, Lbopq;->f:Lborm;

    iput-object p3, p0, Lbopq;->g:Lbozc;

    iput-object p4, p0, Lbopq;->h:Lbodh;

    if-eqz p5, :cond_1

    invoke-interface {p2, p3}, Lbopp;->a(Lbozc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lbobn;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lbobn;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbopq;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Lbozc;
    .locals 0

    iget-object p0, p0, Lbopq;->g:Lbozc;

    return-object p0
.end method

.method public final E()Lclta;
    .locals 0

    iget-object p0, p0, Lbopq;->g:Lbozc;

    check-cast p0, Lbovw;

    iget-object p0, p0, Lbovw;->a:Lclta;

    return-object p0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lbopq;->h:Lbodh;

    invoke-interface {v0, p0}, Lbodh;->e(Lboct;)V

    return-void
.end method

.method public final G(Lbhdm;)V
    .locals 0

    iput-object p1, p0, Lbopq;->d:Lbhdm;

    return-void
.end method

.method protected final H()Z
    .locals 2

    new-instance v0, Lbobn;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbopc;->s(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public a()Lbnxh;
    .locals 0

    sget-object p0, Lbopq;->c:Lbnxh;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Lbopq;->d:Lbhdm;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbopc;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbopq;->h:Lbodh;

    invoke-interface {v0, p0}, Lbodh;->c(Lboct;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbopq;->h:Lbodh;

    invoke-interface {v0, p0}, Lbodh;->i(Lboct;)V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0}, Lbopq;->E()Lclta;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lbodb;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lbopc;->p(Lbodb;Lbocz;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbopq;->b:Z

    invoke-virtual {p0}, Lbopc;->k()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 2

    new-instance v0, Lbobn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbopc;->s(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lbopq;->H()Z

    return-void
.end method

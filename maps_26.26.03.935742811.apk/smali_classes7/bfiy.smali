.class public final Lbfiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcdrh;

.field public final c:Lcxty;

.field private final d:Lcufa;

.field private final e:Lcxty;

.field private final f:Lcxty;

.field private final g:Lcxty;


# direct methods
.method public constructor <init>(Lbnjh;Ljava/util/concurrent/Executor;Lcufa;Lbcyx;Lcufa;Lcdrh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfiy;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbfiy;->d:Lcufa;

    iput-object p6, p0, Lbfiy;->b:Lcdrh;

    new-instance p3, Lbekk;

    const/16 p6, 0x12

    invoke-direct {p3, p1, p6}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lbfiy;->e:Lcxty;

    new-instance p1, Lbekk;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lbfiy;->f:Lcxty;

    new-instance p1, Lbekk;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lbfiy;->g:Lcxty;

    new-instance p1, Lbfok;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lbfiy;->c:Lcxty;

    new-instance p0, Lbfiw;

    const/4 p1, 0x0

    invoke-direct {p0, p5, p1}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbcyw;->c:Lbcyw;

    invoke-virtual {p4, p0, p2, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method


# virtual methods
.method public final a()Lbbqq;
    .locals 0

    iget-object p0, p0, Lbfiy;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lbfic;
    .locals 0

    iget-object p0, p0, Lbfiy;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfic;

    return-object p0
.end method

.method public final c()Lbfii;
    .locals 0

    iget-object p0, p0, Lbfiy;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfii;

    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
    .locals 0

    iget-object p0, p0, Lbfiy;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    return-object p0
.end method

.method public final e(Lbfiq;)Lcyjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbfim;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfiy;->c()Lbfii;

    move-result-object v0

    invoke-virtual {p0}, Lbfiy;->a()Lbbqq;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lbfim;

    invoke-interface {v2}, Lbfim;->g()Lbfib;

    move-result-object v2

    check-cast v2, Lbfil;

    invoke-interface {v0, v1, v2}, Lbfii;->a(Lbbqq;Lbfil;)Lcyjl;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbfiv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbfiy;->b()Lbfic;

    move-result-object v0

    invoke-virtual {p0}, Lbfiy;->a()Lbbqq;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lbfiv;

    iget-object v2, v2, Lbfiv;->a:Lbfif;

    invoke-interface {v0, v1, v2}, Lbfic;->a(Lbbqq;Lbfif;)Lcyjl;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcyjk;->a:Lcyjk;

    :goto_0
    new-instance v1, Lbetz;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lbetz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcykb;->c(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object v0

    new-instance v1, Lddl;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Lddl;-><init>(Lbfiy;Lbfiq;Lcxwx;I)V

    new-instance p0, Lbhyk;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Labwu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    return-object v0
.end method

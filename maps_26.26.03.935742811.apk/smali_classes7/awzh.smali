.class public final Lawzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzg;


# instance fields
.field public final a:Lcdrh;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

.field private final d:Lbnjh;


# direct methods
.method public constructor <init>(Lbnjh;Ljava/util/concurrent/Executor;Lcdrh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawzh;->d:Lbnjh;

    iput-object p2, p0, Lawzh;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lawzh;->a:Lcdrh;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lbnwt;)Lgpp;
    .locals 4

    sget-object v0, Lbbqn;->c:Lbbqn;

    invoke-virtual {p1}, Lbbqq;->a()Lbbqn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Lgps;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lawzh;->d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->B(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p2, Lbnwt;->c:J

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lawzb;

    move-result-object p0

    check-cast p0, Lawze;

    iget-object p0, p0, Lawze;->a:Liqf;

    invoke-virtual {p0}, Liqf;->vb()Lipn;

    move-result-object p0

    const-string p2, "tabVisit"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lnxq;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v0, v1, v3}, Lnxq;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, Lipn;->c:Lirc;

    invoke-virtual {p1, p2}, Lirc;->f([Ljava/lang/String;)Lcxub;

    iget-object p0, p0, Lipn;->k:Ljts;

    iget-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v0, Liqp;

    check-cast p1, Liqf;

    invoke-direct {v0, p1, p0, p2, v2}, Liqp;-><init>(Liqf;Ljts;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    new-instance v0, Laxao;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lawzh;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbbqq;Lbnwt;)V
    .locals 7

    sget-object v0, Lbbqn;->c:Lbbqn;

    invoke-virtual {p1}, Lbbqq;->a()Lbbqn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawzh;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lawqu;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;
    .locals 4

    iget-object v0, p0, Lawzh;->c:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawzh;->d:Lbnjh;

    iget-object v1, v0, Lbnjh;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbnjh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    const-string v3, "updates-tab-visit.db"

    invoke-static {v1, v2, v3}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object v1

    invoke-virtual {v1}, Liqd;->d()V

    iget-object v2, v0, Lbnjh;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Liqd;->h(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Liqd;->a()Liqf;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    iput-object v1, v0, Lbnjh;->c:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    iput-object v1, p0, Lawzh;->c:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    return-object v1

    :cond_1
    return-object v0
.end method

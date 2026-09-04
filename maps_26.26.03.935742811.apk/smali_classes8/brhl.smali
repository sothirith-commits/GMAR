.class public final Lbrhl;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbrhk;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 14

    iget-object p0, p0, Lbrhl;->d:Ljava/lang/Object;

    check-cast p0, Lbrhk;

    check-cast p1, Lajwz;

    iget-boolean v0, p0, Lbrhk;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lajwz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrhk;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    iget-object v1, p0, Lbrhk;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrjy;

    new-instance v7, Lyuv;

    const/16 v2, 0xc

    invoke-direct {v7, v2}, Lyuv;-><init>(I)V

    sget-object v3, Lbrkb;->d:Lbrkb;

    iget-object v1, v1, Lbrjy;->a:Landroid/content/Context;

    const v2, 0x7f140916

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lbrkc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    sget-object v1, Lbrjb;->e:Lbrjb;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-boolean p1, p1, Lajwz;->c:Z

    iput-boolean p1, p0, Lbrhk;->h:Z

    return-void
.end method

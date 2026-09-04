.class public final synthetic Lbsxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbsxi;


# direct methods
.method public synthetic constructor <init>(Lbsxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxf;->a:Lbsxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lbszd;->a:I

    iget-object p0, p0, Lbsxf;->a:Lbsxi;

    invoke-virtual {p0}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbsww;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v4}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbsxi;->k:Lbstp;

    invoke-interface {v1}, Lbstp;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbsxi;->d:Lbswu;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lbswm;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v4, v6}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbswu;->m(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Lbstp;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbsxi;->d:Lbswu;

    iget-object v4, v2, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbswv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lbswd;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Lbstp;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbsxi;->d:Lbswu;

    iget-object v2, v1, Lbswu;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyg;

    iget-object v4, v2, Lbsyg;->b:Ljava/lang/Object;

    const-string v5, "com.google"

    iget-object v2, v2, Lbsyg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/AccountManager;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v4, Lcbad;

    invoke-direct {v4}, Lcbad;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcbad;->h()Lcbaf;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbswv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lbrge;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v2, v6}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lbsxi;->k:Lbstp;

    invoke-interface {v1}, Lbstp;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbsxi;->d:Lbswu;

    new-instance v4, Lbswd;

    invoke-direct {v4, v2, v3}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbswu;->m(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lbsxi;->q:Lcbwz;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lbszo;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, Lbszo;-><init>(Ljava/lang/Object;II)V

    iget-object v2, v2, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {v2, v5}, Lbsyz;->a(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbsxi;->o:Lbtha;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v4, Lbszo;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lbszo;-><init>(Ljava/lang/Object;II)V

    iget-object p1, v2, Lbtha;->h:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lbsyz;->d(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbsxi;->p:Lcerg;

    iget-object v2, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbstp;->E()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcerg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbsze;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbtfb;

    invoke-direct {v4, v2, v6}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Lbsyz;->c(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbsxi;->j:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbsxi;->d:Lbswu;

    iget-object v2, p1, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbswv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbswd;

    const/16 v7, 0x13

    invoke-direct {v4, p1, v7}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lbsxi;->b:Landroid/content/Context;

    iget-object v2, p0, Lbsxi;->h:Lcapl;

    const-string v4, "gms_icing_mdd_manager_metadata"

    invoke-static {p1, v4, v2}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "gms_icing_mdd_manager_ph_config_version"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "gms_icing_mdd_manager_ph_config_version_timestamp"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Lbstp;->r()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lbsxi;->e:Lbswv;

    invoke-interface {p1}, Lbswv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v1

    new-instance v2, Lbskq;

    invoke-direct {v2, v3}, Lbskq;-><init>(I)V

    iget-object v3, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    new-instance v2, Lbsww;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lbsww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    invoke-interface {p1}, Lbswv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p1

    new-instance v2, Lbsxe;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p1

    new-instance v2, Lbswq;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lbswq;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p1

    new-array v2, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v5

    aput-object p1, v2, v6

    new-instance p1, Lbsye;

    invoke-static {v2}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v1

    invoke-direct {p1, v1}, Lbsye;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbsuw;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbsuw;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v1, v2}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p1

    new-instance v0, Lbsuw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbsuw;-><init>(I)V

    iget-object p0, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

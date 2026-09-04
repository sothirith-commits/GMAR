.class public final synthetic Lbljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblkk;


# instance fields
.field public final synthetic a:Lblkc;


# direct methods
.method public synthetic constructor <init>(Lblkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljz;->a:Lblkc;

    return-void
.end method


# virtual methods
.method public final a(Lblkj;)V
    .locals 9

    sget-object v0, Lblkh;->a:Lblkh;

    iget-object v0, p1, Lblkj;->a:Lblkh;

    invoke-virtual {v0}, Lblkh;->ordinal()I

    move-result v0

    iget-object p0, p0, Lbljz;->a:Lblkc;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_2

    return-void

    :cond_0
    iget-boolean v0, p0, Lblkc;->j:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lblkc;->d:Lbljp;

    iget-object v0, p0, Lgog;->a:Landroid/app/Application;

    iget-object v4, p0, Lblkc;->h:Landroid/accounts/Account;

    invoke-static {v0}, Lblcu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcgwe;->a:Lcgwe;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcgwl;->a:Lcgwl;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgwe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcgwe;->d:Ljava/lang/Object;

    iput v2, v8, Lcgwe;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgwe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lcgwe;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lcgwe;->b:I

    iput-object v5, v2, Lcgwe;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgwe;

    invoke-virtual {p1, v0, v4, v1}, Lbljp;->a(Landroid/content/Context;Landroid/accounts/Account;Lcgwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lblkc;->d:Lbljp;

    iget-object v1, p0, Lgog;->a:Landroid/app/Application;

    iget-object v2, p0, Lblkc;->h:Landroid/accounts/Account;

    invoke-static {p1}, Lblkl;->b(Lblkj;)I

    move-result p1

    invoke-static {v1}, Lblcu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, p1, v4}, Lbljp;->b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v0, Lbcoe;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbljb;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lbljb;-><init>(I[C)V

    invoke-static {p1, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    sget-object p1, Lblka;->i:Lblka;

    invoke-virtual {p0, p1}, Lblkc;->k(Lblka;)V

    return-void

    :cond_3
    sget-object p1, Lblka;->j:Lblka;

    invoke-virtual {p0, p1}, Lblkc;->k(Lblka;)V

    return-void
.end method

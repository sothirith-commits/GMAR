.class public final synthetic Lbljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblkk;


# instance fields
.field public final synthetic a:Lbljm;

.field public final synthetic b:Lbljl;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Lblmk;


# direct methods
.method public synthetic constructor <init>(Lbljm;Lbljl;Lblmk;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljj;->a:Lbljm;

    iput-object p2, p0, Lbljj;->b:Lbljl;

    iput-object p3, p0, Lbljj;->e:Lblmk;

    iput-object p4, p0, Lbljj;->c:Landroid/content/Context;

    iput-object p5, p0, Lbljj;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Lblkj;)V
    .locals 8

    iget-object v0, p0, Lbljj;->b:Lbljl;

    iget-object v1, p1, Lblkj;->a:Lblkh;

    invoke-interface {v0, v1}, Lbljl;->a(Lblkh;)V

    sget-object v0, Lbljm;->b:Lcaym;

    sget-object v2, Lchjq;->a:Lchjq;

    invoke-virtual {v0, v1, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchjq;

    sget-object v2, Lchjs;->a:Lchjs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchjs;

    const/4 v4, 0x2

    iput v4, v3, Lchjs;->c:I

    iget v5, v3, Lchjs;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lchjs;->b:I

    sget-object v3, Lchjp;->a:Lchjp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjp;

    invoke-static {v5}, Lchjp;->a(Lchjp;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjp;

    iget-object v6, p0, Lbljj;->e:Lblmk;

    iget-object v7, v6, Lblmk;->d:Ljava/lang/Object;

    check-cast v7, Lcgwg;

    iget v7, v7, Lcgwg;->x:I

    iput v7, v5, Lchjp;->c:I

    iget v7, v5, Lchjp;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lchjp;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchjp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lchjs;->d:Lchjp;

    iget v3, v5, Lchjs;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lchjs;->b:I

    sget-object v3, Lchjr;->a:Lchjr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchjr;

    iget v0, v0, Lchjq;->f:I

    iput v0, v4, Lchjr;->c:I

    iget v0, v4, Lchjr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lchjr;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchjs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchjr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lchjs;->f:Lchjr;

    iget v3, v0, Lchjs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lchjs;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchjs;

    invoke-virtual {v6, v0}, Lblmk;->a(Lchjs;)V

    sget-object v0, Lblkh;->c:Lblkh;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lbljj;->d:Landroid/accounts/Account;

    iget-object v1, p0, Lbljj;->c:Landroid/content/Context;

    iget-object p0, p0, Lbljj;->a:Lbljm;

    invoke-static {p1}, Lblkl;->b(Lblkj;)I

    move-result p1

    iget-object p0, p0, Lbljm;->c:Lbljp;

    invoke-static {v1}, Lblcu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lbljp;->b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

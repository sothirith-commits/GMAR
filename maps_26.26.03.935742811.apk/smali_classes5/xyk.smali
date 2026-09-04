.class public final synthetic Lxyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyl;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lbrvw;


# direct methods
.method public synthetic constructor <init>(Lxyl;Lcom/google/common/collect/ImmutableList;Lbrvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyk;->a:Lxyl;

    iput-object p2, p0, Lxyk;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lxyk;->c:Lbrvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lxyk;->a:Lxyl;

    invoke-virtual {v0}, Lxyl;->a()Lxyt;

    move-result-object v1

    iget-object v1, v1, Lxyt;->b:Ljava/lang/Object;

    iget-object v3, v0, Lxyl;->m:Lxgi;

    invoke-virtual {v3}, Lxgi;->a()V

    iget-object v2, v3, Lxgi;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwpq;

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v7, p0, Lxyk;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lxgh;

    move-object v5, v4

    iget-object v4, v3, Lxgi;->a:Landroid/app/Activity;

    invoke-direct/range {v2 .. v7}, Lxgh;-><init>(Lxgi;Landroid/app/Activity;Lwpq;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/collect/ImmutableList;)V

    move-object v4, v2

    move-object v2, v6

    iput-object v4, v3, Lxgi;->h:Lxgh;

    iget-object v4, v3, Lxgi;->h:Lxgh;

    sget-object v6, Lbbwv;->a:Lbbwv;

    iget-object v8, v3, Lxgi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v6, v8}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxgj;

    invoke-static {v6, v8}, Lxgj;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v11, Lwpg;

    invoke-direct {v10, v11, v4, v6, v8}, Lxgj;-><init>(Ljava/lang/Class;Lxgh;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v11, v10}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v6

    iget-object v8, v3, Lxgi;->c:Lbcbl;

    invoke-interface {v8, v4, v6}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v4, v3, Lxgi;->g:Lxfj;

    invoke-interface {v4}, Lxfj;->c()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfi;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lxfi;->b()Lcttg;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v8, v4, Lcttg;->g:Lcnbt;

    if-nez v8, :cond_1

    sget-object v8, Lcnbt;->a:Lcnbt;

    :cond_1
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnbt;

    iget v10, v9, Lcnbt;->b:I

    and-int/lit8 v10, v10, -0x3

    iput v10, v9, Lcnbt;->b:I

    iput v6, v9, Lcnbt;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnbt;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->g:Lcnbt;

    iget v8, v9, Lcttg;->b:I

    or-int/2addr v8, v6

    iput v8, v9, Lcttg;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcttg;

    :cond_2
    iget-object v8, v3, Lxgi;->f:Lxcy;

    invoke-interface {v8}, Lxcy;->a()Lxcz;

    move-result-object v8

    iget-object v8, v8, Lxcz;->g:Lcnxi;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lyza;->e(Lcnxi;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lxgi;->e:Lyyp;

    if-nez v4, :cond_3

    sget-object v4, Lcttg;->a:Lcttg;

    :cond_3
    invoke-virtual {v9, v4, v8, v6}, Lyyp;->e(Lcttg;Lcnxi;I)Lcttg;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v8, v3, Lxgi;->e:Lyyp;

    if-nez v4, :cond_5

    sget-object v4, Lcttg;->a:Lcttg;

    :cond_5
    sget-object v9, Lcnxi;->a:Lcnxi;

    invoke-virtual {v8, v4, v9, v6}, Lyyp;->e(Lcttg;Lcnxi;I)Lcttg;

    move-result-object v4

    :goto_1
    sget-object v8, Lcmjf;->a:Lcmjf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lccdk;->bt:Lccdk;

    iget v9, v9, Lccdk;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    iget v11, v10, Lcmjf;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcmjf;->b:I

    iput v9, v10, Lcmjf;->h:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmjf;

    iget v10, v9, Lcmjf;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lcmjf;->b:I

    iput-boolean v6, v9, Lcmjf;->m:Z

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v9, v6, Lcmjf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lcmjf;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcmjf;->d:Ljava/lang/String;

    sget-object v6, Lcmoy;->a:Lcmoy;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmoy;

    iget v10, v9, Lcmoy;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcmoy;->b:I

    iput-object v1, v9, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmoy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcmjf;->p:Lcmoy;

    iget v6, v1, Lcmjf;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v6, v9

    iput v6, v1, Lcmjf;->b:I

    :cond_6
    iget-object p0, p0, Lxyk;->c:Lbrvw;

    iget-object v1, v3, Lxgi;->i:Lxfq;

    new-instance v3, Lyxp;

    invoke-direct {v3}, Lyxp;-><init>()V

    invoke-virtual {v1, v3}, Lxfq;->b(Lyxp;)V

    invoke-virtual {v3, v7}, Lyxp;->e(Ljava/util/List;)V

    iput-object v4, v3, Lyxp;->a:Lcttg;

    invoke-static {}, Lxfp;->a()Lcqri;

    move-result-object v1

    sget-object v4, Lcnvu;->a:Lcnvu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnvv;

    sget-object v7, Lcnvv;->a:Lcnvv;

    iget v4, v4, Lcnvu;->G:I

    iput v4, v6, Lcnvv;->d:I

    iget v4, v6, Lcnvv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lcnvv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnvv;

    iput-object v1, v3, Lyxp;->c:Lcnvv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    iput-object v1, v3, Lyxp;->m:Lcmjf;

    invoke-virtual {v3}, Lyxp;->a()Lyxq;

    move-result-object v1

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lwpq;->n(Lyxq;ZLcttp;Ljava/lang/Long;Ljava/util/List;)Lyxq;

    iget-object v0, v0, Lxyl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

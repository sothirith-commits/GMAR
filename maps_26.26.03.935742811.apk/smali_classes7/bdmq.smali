.class final Lbdmq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lbbqq;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbqq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbdmq;->g:Lbbqq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbdmq;

    invoke-virtual {p0, p1}, Lbdmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbdmq;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lbdmq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbdmq;->a:Ljava/lang/Object;

    check-cast v1, Lbcgz;

    iget-object p0, p0, Lbdmq;->h:Ljava/lang/Object;

    check-cast p0, Lcpmq;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbdmq;->d:Ljava/lang/Object;

    check-cast v1, Lcpmq;

    iget-object v3, p0, Lbdmq;->c:Ljava/lang/Object;

    check-cast v3, Lbcgz;

    iget-object v3, p0, Lbdmq;->b:Ljava/lang/Object;

    iget-object v7, p0, Lbdmq;->a:Ljava/lang/Object;

    check-cast v7, Lcpmq;

    iget-object v8, p0, Lbdmq;->h:Ljava/lang/Object;

    check-cast v8, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lbdmq;->e:Ljava/lang/Object;

    iget-object v7, p0, Lbdmq;->d:Ljava/lang/Object;

    check-cast v7, Lbcgz;

    iget-object v7, p0, Lbdmq;->c:Ljava/lang/Object;

    check-cast v7, Lcpmq;

    iget-object v8, p0, Lbdmq;->b:Ljava/lang/Object;

    iget-object v9, p0, Lbdmq;->a:Ljava/lang/Object;

    check-cast v9, Lcyey;

    iget-object v10, p0, Lbdmq;->h:Ljava/lang/Object;

    check-cast v10, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdmq;->h:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lbdmq;->g:Lbbqq;

    sget-object v7, Lcgup;->a:Lcgun;

    iget-object v7, v7, Lcgun;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lbbqq;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lbbxz;

    const/16 v9, 0xf

    invoke-direct {v8, v7, v6, v9}, Lbbxz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;I)V

    const/4 v9, 0x0

    invoke-static {p1, v6, v9, v8, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v8

    new-instance v10, Lbakg;

    invoke-direct {v10, v7, v2}, Lbakg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    sget-object v7, Lcguq;->a:Lcgun;

    iget-object v7, v7, Lcgun;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lbbqq;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v10, Lbbxz;

    const/16 v11, 0x10

    invoke-direct {v10, v7, v6, v11, v6}, Lbbxz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;I[B)V

    invoke-static {p1, v6, v9, v10, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v10

    new-instance v11, Lbakg;

    const/4 v12, 0x5

    invoke-direct {v11, v7, v12}, Lbakg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    sget-object v7, Lcgur;->a:Lcgun;

    iget-object v7, v7, Lcgun;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lbbqq;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v7, Lbbxz;

    const/16 v11, 0x11

    invoke-direct {v7, v1, v6, v11, v6}, Lbbxz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;I[C)V

    invoke-static {p1, v6, v9, v7, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p1

    new-instance v7, Lbakg;

    const/4 v9, 0x6

    invoke-direct {v7, v1, v9}, Lbakg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    sget-object v1, Lcomt;->a:Lcomt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcpmq;

    invoke-direct {v7, v1}, Lcpmq;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lbdmr;->a:Lbcgz;

    iput-object v10, p0, Lbdmq;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbdmq;->a:Ljava/lang/Object;

    iput-object v7, p0, Lbdmq;->b:Ljava/lang/Object;

    iput-object v7, p0, Lbdmq;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbdmq;->d:Ljava/lang/Object;

    iput-object v7, p0, Lbdmq;->e:Ljava/lang/Object;

    iput v4, p0, Lbdmq;->f:I

    invoke-interface {v8, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v8, p1

    move-object p1, v1

    move-object v1, v7

    move-object v9, v1

    :goto_0
    check-cast p1, Lbbqi;

    invoke-static {p1}, Lbcgz;->Z(Lbbqi;)Lcoms;

    move-result-object p1

    check-cast v1, Lcpmq;

    iget-object v1, v1, Lcpmq;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcomt;

    sget-object v11, Lcomt;->a:Lcomt;

    iget p1, p1, Lcoms;->e:I

    iput p1, v1, Lcomt;->d:I

    iget p1, v1, Lcomt;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lcomt;->b:I

    sget-object p1, Lbdmr;->a:Lbcgz;

    iput-object v8, p0, Lbdmq;->h:Ljava/lang/Object;

    iput-object v9, p0, Lbdmq;->a:Ljava/lang/Object;

    iput-object v7, p0, Lbdmq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbdmq;->c:Ljava/lang/Object;

    iput-object v7, p0, Lbdmq;->d:Ljava/lang/Object;

    iput-object v6, p0, Lbdmq;->e:Ljava/lang/Object;

    iput v3, p0, Lbdmq;->f:I

    invoke-interface {v10, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object v1, v7

    move-object v3, v1

    move-object v7, v9

    :goto_1
    check-cast p1, Lbbqi;

    invoke-static {p1}, Lbcgz;->Z(Lbbqi;)Lcoms;

    move-result-object p1

    iget-object v1, v1, Lcpmq;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcomt;

    sget-object v9, Lcomt;->a:Lcomt;

    iget p1, p1, Lcoms;->e:I

    iput p1, v1, Lcomt;->c:I

    iget p1, v1, Lcomt;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lcomt;->b:I

    sget-object p1, Lbdmr;->a:Lbcgz;

    iput-object v7, p0, Lbdmq;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbdmq;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbdmq;->b:Ljava/lang/Object;

    iput-object v6, p0, Lbdmq;->c:Ljava/lang/Object;

    iput-object v6, p0, Lbdmq;->d:Ljava/lang/Object;

    iput v5, p0, Lbdmq;->f:I

    invoke-interface {v8, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object v0, v3

    move-object p0, v7

    :goto_2
    check-cast p1, Lbbqi;

    invoke-static {p1}, Lbcgz;->Z(Lbbqi;)Lcoms;

    move-result-object p1

    check-cast v0, Lcpmq;

    iget-object v0, v0, Lcpmq;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcomt;

    sget-object v1, Lcomt;->a:Lcomt;

    iget p1, p1, Lcoms;->e:I

    iput p1, v0, Lcomt;->e:I

    iget p1, v0, Lcomt;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lcomt;->b:I

    check-cast p0, Lcpmq;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcomt;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lbdmq;

    iget-object p0, p0, Lbdmq;->g:Lbbqq;

    invoke-direct {v0, p0, p2}, Lbdmq;-><init>(Lbbqq;Lcxwx;)V

    iput-object p1, v0, Lbdmq;->h:Ljava/lang/Object;

    return-object v0
.end method

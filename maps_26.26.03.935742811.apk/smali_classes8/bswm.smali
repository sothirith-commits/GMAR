.class public final synthetic Lbswm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcqrq;I)V
    .locals 0

    iput p3, p0, Lbswm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbswm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbswm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbswm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget v0, p0, Lbswm;->c:I

    const/16 v1, 0x40c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x44b

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswy;

    iget-object v2, v1, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    invoke-virtual {v2, p0}, Lbsxm;->h(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbswx;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswy;

    iget-object v2, v1, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    invoke-virtual {v2, p0}, Lbsxm;->i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbswx;

    invoke-direct {v2, v0, p1, v4}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x449

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x440

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x447

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbswm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswy;

    iget-object v2, v1, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswm;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lbsxm;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbswm;

    invoke-direct {v2, v0, p1, v5}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x448

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x44a

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x446

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbswm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswy;

    iget-object v2, v1, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    invoke-virtual {v2}, Lbsxm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object p0, p0, Lbswm;->a:Ljava/lang/Object;

    new-instance v3, Lbswp;

    const/4 v4, 0x6

    invoke-direct {v3, v0, p1, p0, v4}, Lbswp;-><init>(Ljava/lang/Object;Lbszw;Ljava/util/Comparator;I)V

    iget-object p0, v1, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x43f

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbsyc;

    iget-object v0, p1, Lbsyc;->b:Lbsty;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbsty;->o:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbstv;

    iget v5, v0, Lbsty;->j:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v2

    :cond_0
    iget-object v7, p0, Lbswm;->a:Ljava/lang/Object;

    iget-object v8, p0, Lbswm;->b:Ljava/lang/Object;

    invoke-static {v4, v5}, Lbsrw;->bx(Lbstv;I)Lbsul;

    move-result-object v5

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v10, v5, Lbsul;->e:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v5, Lbsul;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    move-object v9, v8

    check-cast v9, Lbswu;

    iget-object v9, v9, Lbswu;->e:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lbsyj;

    invoke-virtual {v10, v5}, Lbsyj;->f(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    invoke-static {v11}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v11

    new-instance v12, Lbswp;

    const/16 v13, 0xe

    invoke-direct {v12, v9, v5, v4, v13}, Lbswp;-><init>(Ljava/lang/Object;Lcqrq;Lcqrq;I)V

    iget-object v4, v10, Lbsyj;->b:Ljava/lang/Object;

    invoke-virtual {v11, v12, v4}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v4

    new-instance v9, Lbswi;

    invoke-direct {v9, v5, v4}, Lbswi;-><init>(Lbsul;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v7, v9}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbsuv;

    const/16 v7, 0xa

    invoke-direct {v5, v8, v0, p1, v7}, Lbsuv;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    check-cast v8, Lbswu;

    iget-object v7, v8, Lbswu;->h:Ljava/lang/Object;

    const-class v8, Lbsxv;

    invoke-static {v4, v8, v5, v7}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance p1, Lbsuw;

    invoke-direct {p1, v6}, Lbsuw;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbswm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lbswu;

    move-object v1, v0

    check-cast v1, Lbsty;

    invoke-virtual {p1, v1}, Lbswu;->d(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p1

    new-instance v1, Lbrge;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2, v7}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    const-class v3, Lbstn;

    invoke-virtual {p1, v3, v1, v2}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p1

    new-instance v1, Lbrge;

    invoke-direct {v1, p0, v0, v5, v7}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->b:Ljava/lang/Object;

    check-cast v0, Lbsty;

    invoke-static {v0}, Lbswu;->v(Lbsty;)Lcdgh;

    move-result-object p1

    invoke-interface {p0, p1, v6}, Lbsyz;->p(Lcdgh;I)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbswm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->b:Ljava/lang/Object;

    check-cast p1, Lbsty;

    invoke-static {v1, p0, p1}, Lbswu;->A(ILbsyz;Lbsty;)V

    :cond_4
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lbswm;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsuh;

    iget-boolean v4, v2, Lbsuh;->f:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lbswm;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbswu;

    invoke-virtual {v5, v2, v3}, Lbswu;->g(Lbsuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lbswp;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v2, v4, v8}, Lbswp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance p1, Lbsuw;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lbsuw;-><init>(I)V

    check-cast v1, Lbswu;

    iget-object v0, v1, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbsty;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lbswm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->a:Ljava/lang/Object;

    new-instance v1, Lbsyc;

    check-cast v0, Lbsuh;

    invoke-direct {v1, v0, p1}, Lbsyc;-><init>(Lbsuh;Lbsty;)V

    invoke-interface {p0, v1}, Lcdsp;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lbswm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswm;->a:Ljava/lang/Object;

    check-cast p1, Lbsuh;

    iget-object v0, p1, Lbsuh;->c:Ljava/lang/String;

    iget-object v5, p1, Lbsuh;->e:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "FileGroupManager"

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    aput-object v5, v6, v4

    const-string v0, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    invoke-static {v0, v6}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lbsyz;->l(I)V

    new-instance p0, Ljava/io/IOException;

    iget-object p1, p1, Lbsuh;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to remove pending group: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p1, Lbstm;->C:Lbstm;

    iput-object p1, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbstm;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzkj;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lbswm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswu;

    iget-object v2, v1, Lbswu;->d:Ljava/lang/Object;

    check-cast p1, Lcapl;

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    invoke-interface {v2, p0}, Lbswv;->i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbgfg;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3, v7}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, p0, v2}, Lbswu;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbsty;

    if-nez p1, :cond_9

    iget-object p0, p0, Lbswm;->b:Ljava/lang/Object;

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p1

    sget-object v0, Lbstm;->q:Lbstm;

    iput-object v0, p1, Lbzkj;->b:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    iget-object p0, p0, Lbsuh;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nothing to download for file group: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbzkj;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbzkj;->f()Lbstn;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lbswm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbswm;->b:Ljava/lang/Object;

    check-cast p1, Lbsty;

    invoke-static {p1}, Lbsrw;->bl(Lbsty;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lbswm;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    invoke-virtual {p0, p1}, Lbswu;->d(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

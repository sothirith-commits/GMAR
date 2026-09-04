.class public final Lbxpj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbxpk;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxpj;->d:I

    iput-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxpj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxpk;Ljava/lang/String;Lcxwx;I[B)V
    .locals 0

    iput p4, p0, Lbxpj;->d:I

    iput-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxpj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbyhi;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxpj;->d:I

    iput-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxpj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbyxc;Landroid/accounts/Account;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxpj;->d:I

    iput-object p1, p0, Lbxpj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxpj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lcyjm;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxpj;->d:I

    iput-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxpj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcynx;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxpj;->d:I

    iput-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxpj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lgpg;Lbzue;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxpj;->d:I

    iput-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxpj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lgpg;Lbzvc;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxpj;->d:I

    iput-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxpj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbxpj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxpj;

    invoke-virtual {p0, p1}, Lbxpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcxus;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxpj;

    invoke-virtual {p0, p1}, Lbxpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxpj;

    invoke-virtual {p0, p1}, Lbxpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxpj;

    invoke-virtual {p0, p1}, Lbxpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxpj;

    invoke-virtual {p0, p1}, Lbxpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxpj;

    invoke-virtual {p0, p1}, Lbxpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxpj;

    invoke-virtual {p0, p1}, Lbxpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxpj;

    invoke-virtual {p0, p1}, Lbxpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbxpj;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxpj;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    goto/16 :goto_9

    :pswitch_0
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxpj;->a:I

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iget-object v1, p1, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v2, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbxpj;->c:Ljava/lang/Object;

    sget-object v4, Lcyns;->a:Lcypq;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput v3, p0, Lbxpj;->a:I

    invoke-interface {p1, v2, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxpj;->a:I

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbxpj;->c:Ljava/lang/Object;

    sget-object v4, Lgoy;->d:Lgoy;

    new-instance v5, Lbxch;

    check-cast v1, Lbzvc;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v2, v6}, Lbxch;-><init>(Lbzvc;Lcxwx;I)V

    iput v3, p0, Lbxpj;->a:I

    invoke-static {p1, v4, v5, p0}, Lgow;->h(Lgpg;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxpj;->a:I

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbxpj;->c:Ljava/lang/Object;

    sget-object v4, Lgoy;->d:Lgoy;

    new-instance v5, Lbxch;

    check-cast v1, Lbzue;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v2, v6}, Lbxch;-><init>(Lbzue;Lcxwx;I)V

    iput v3, p0, Lbxpj;->a:I

    invoke-static {p1, v4, v5, p0}, Lgow;->h(Lgpg;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lbxpj;->a:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbxpj;->c:Ljava/lang/Object;

    iput v3, p0, Lbxpj;->a:I

    check-cast p1, Lbyhi;

    invoke-virtual {p1, v0, p0}, Lbyhi;->k(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :goto_4
    iget-object v0, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v3, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    if-ne v0, v3, :cond_b

    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    check-cast p1, Lbyhi;

    iget-object v0, p1, Lbyhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbyxi;->b()V

    iget-object v0, p0, Lbxpj;->c:Ljava/lang/Object;

    iput v1, p0, Lbxpj;->a:I

    invoke-virtual {p1, v0, p0}, Lbyhi;->k(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    return-object p0

    :cond_b
    throw p1

    :pswitch_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxpj;->a:I

    if-eqz v2, :cond_c

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxpj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxpj;->b:Ljava/lang/Object;

    check-cast p1, Lbyxc;

    iget-object v4, p1, Lbyxc;->b:Lbyvx;

    iget-object v4, v4, Lbyvx;->h:Ljava/lang/String;

    iput v3, p0, Lbxpj;->a:I

    iget-object p1, p1, Lbyxc;->d:Lcpks;

    iget-object v5, p1, Lcpks;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbywc;

    invoke-interface {v5}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbywc;

    iget-object v6, v6, Lbywc;->a:Lbywd;

    sget-object v8, Lbywb;->a:Lbywb;

    invoke-static {v6, v8}, Lbywd;->a(Lbywd;Lbywb;)Lbywd;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lbywc;->a(Lbywc;ILbywd;Lchkz;II)Lbywc;

    move-result-object v6

    invoke-interface {v5, v6}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v5, Lchbm;->a:Lchbm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcpks;->f:Ljava/lang/Object;

    check-cast v6, Lchbp;

    invoke-static {v6, v5}, Lchbq;->c(Lchbp;Lcqri;)V

    invoke-static {v5}, Lchbq;->e(Lcqri;)V

    new-array v6, v1, [Lcsye;

    sget-object v7, Lcsye;->a:Lcsye;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-static {v9, v8}, Lcsyp;->k(ILcqri;)V

    invoke-static {v8}, Lcsyp;->j(Lcqri;)Lcsye;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v6, v10

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lcsyp;->k(ILcqri;)V

    invoke-static {v7}, Lcsyp;->j(Lcqri;)Lcsye;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lchbq;->d(Ljava/lang/Iterable;Lcqri;)V

    sget-object v1, Lchbl;->a:Lchbl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lchbl;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchbm;

    iput-object v1, v3, Lchbm;->d:Ljava/lang/Object;

    iput v9, v3, Lchbm;->c:I

    iget-object v1, p1, Lcpks;->a:Ljava/lang/Object;

    check-cast v1, Lcbwz;

    invoke-virtual {v1}, Lcbwz;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-virtual {v1}, Lcbwz;->h()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {p1, v4}, Lcpks;->a(Ljava/lang/String;)Lcsyd;

    move-result-object v1

    invoke-static {v1, v5}, Lchbq;->b(Lcsyd;Lcqri;)V

    :cond_f
    invoke-static {v5}, Lchbq;->a(Lcqri;)Lchbm;

    move-result-object v1

    check-cast v2, Landroid/accounts/Account;

    invoke-virtual {p1, v2, v1, p0}, Lcpks;->b(Landroid/accounts/Account;Lchbm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_10

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_10
    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxpj;->a:I

    if-eqz v1, :cond_12

    :try_start_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_12
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    check-cast p1, Lbxpk;

    iget-object p1, p1, Lbxpk;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lbxpj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-interface {p1, v1, v4}, Lbwin;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lbxpj;->a:I

    invoke-static {p1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    return-object v2

    :pswitch_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxpj;->a:I

    if-eqz v1, :cond_14

    :try_start_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :cond_14
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    check-cast p1, Lbxpk;

    iget-object p1, p1, Lbxpk;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lbxpj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lbwin;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lbxpj;->a:I

    invoke-static {p1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_8
    check-cast p1, Lbwik;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    return-object v2

    :cond_16
    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbxpj;->c:Ljava/lang/Object;

    iput v3, p0, Lbxpj;->a:I

    invoke-interface {p1, v1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    return-object v0

    :cond_17
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    iget p1, p0, Lbxpj;->d:I

    packed-switch p1, :pswitch_data_0

    move-object v3, p2

    new-instance p1, Lbxpj;

    iget-object p2, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxpj;->c:Ljava/lang/Object;

    check-cast p0, Lcynx;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0, v3, v0}, Lbxpj;-><init>(Lcyjl;Lcynx;Lcxwx;I)V

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxpj;->c:Ljava/lang/Object;

    new-instance v0, Lbxpj;

    check-cast p1, Lcyaa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, p2, v1}, Lbxpj;-><init>(Lcyaa;Lcyjm;Lcxwx;I)V

    return-object v0

    :pswitch_1
    new-instance p1, Lbxpj;

    iget-object v0, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxpj;->c:Ljava/lang/Object;

    check-cast p0, Lbzvc;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Lbxpj;-><init>(Lgpg;Lbzvc;Lcxwx;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lbxpj;

    iget-object v0, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxpj;->c:Ljava/lang/Object;

    check-cast p0, Lbzue;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lbxpj;-><init>(Lgpg;Lbzue;Lcxwx;I)V

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxpj;->c:Ljava/lang/Object;

    new-instance v0, Lbxpj;

    check-cast p1, Lbyhi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, p2, v1}, Lbxpj;-><init>(Lbyhi;Lcxyv;Lcxwx;I)V

    return-object v0

    :pswitch_4
    iget-object p1, p0, Lbxpj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxpj;->b:Ljava/lang/Object;

    new-instance v0, Lbxpj;

    check-cast p0, Landroid/accounts/Account;

    check-cast p1, Lbyxc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, p2, v1}, Lbxpj;-><init>(Lbyxc;Landroid/accounts/Account;Lcxwx;I)V

    return-object v0

    :pswitch_5
    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxpj;->c:Ljava/lang/Object;

    new-instance v0, Lbxpj;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lbxpk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbxpj;-><init>(Lbxpk;Ljava/lang/String;Lcxwx;I[B)V

    return-object v0

    :pswitch_6
    move-object v3, p2

    iget-object p1, p0, Lbxpj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxpj;->c:Ljava/lang/Object;

    new-instance p2, Lbxpj;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lbxpk;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v3, v0}, Lbxpj;-><init>(Lbxpk;Ljava/lang/String;Lcxwx;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

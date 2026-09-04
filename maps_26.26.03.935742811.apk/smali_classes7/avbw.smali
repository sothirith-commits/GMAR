.class public final synthetic Lavbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lavby;


# direct methods
.method public synthetic constructor <init>(Lavby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavbw;->a:Lavby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p0, p0, Lavbw;->a:Lavby;

    iget-object p1, p0, Lavby;->s:Ljava/lang/Object;

    check-cast p1, Lcgcl;

    iget v0, p1, Lcgcl;->c:I

    invoke-static {v0}, Lcgcm;->a(I)Lcgcm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcgcm;->a:Lcgcm;

    :cond_0
    iget-object v1, p0, Lavby;->w:Ljava/lang/Object;

    check-cast v1, Loov;

    invoke-virtual {v1}, Loov;->bU()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcgcl;->h:Lcgcc;

    if-nez v2, :cond_1

    sget-object v2, Lcgcc;->a:Lcgcc;

    :cond_1
    iget-object v3, p0, Lavby;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcgcc;->b:Ljava/lang/String;

    check-cast v3, Lavca;

    iget-object v4, v3, Lavca;->h:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    iget-object v5, v3, Lavca;->p:Lazwr;

    iget-object v6, v5, Lazwr;->b:Lbcpa;

    iput-object v4, v6, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v4, Lazws;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lazws;-><init>(Lazwr;I)V

    sget-object v5, Lciyo;->a:Lciyo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciyo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lciyo;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lciyo;->b:I

    iput-object v1, v7, Lciyo;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciyo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lciyo;->b:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v1, Lciyo;->b:I

    iput-object v2, v1, Lciyo;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciyo;

    iget v0, v0, Lcgcm;->fz:I

    iput v0, v1, Lciyo;->c:I

    iget v0, v1, Lciyo;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lciyo;->b:I

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    const/16 v7, 0x59

    iput v7, v1, Lcmjf;->o:I

    iget v7, v1, Lcmjf;->b:I

    const/high16 v10, 0x10000

    or-int/2addr v7, v10

    iput v7, v1, Lcmjf;->b:I

    sget-object v1, Lccdk;->HD:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmjf;

    iget v10, v7, Lcmjf;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lcmjf;->b:I

    iput v1, v7, Lcmjf;->h:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciyo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lciyo;->f:Lcmjf;

    iget v0, v1, Lciyo;->b:I

    const/16 v7, 0x8

    or-int/2addr v0, v7

    iput v0, v1, Lciyo;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciyo;

    new-instance v1, Lahsi;

    invoke-direct {v1, v8}, Lahsi;-><init>(I)V

    iget-object v3, v3, Lavca;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v1, v3}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iget-object p1, p1, Lcgcl;->d:Lcgck;

    if-nez p1, :cond_2

    sget-object p1, Lcgck;->a:Lcgck;

    :cond_2
    iget-object p1, p1, Lcgck;->e:Lcgby;

    if-nez p1, :cond_3

    sget-object p1, Lcgby;->a:Lcgby;

    :cond_3
    iget p1, p1, Lcgby;->e:I

    invoke-static {p1}, Lceom;->h(I)I

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_12

    if-eq p1, v9, :cond_11

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_10

    if-eq p1, v8, :cond_f

    if-eq p1, v1, :cond_f

    const/16 v1, 0xc

    const/16 v3, 0x11

    if-eq p1, v3, :cond_e

    const/16 v4, 0x13

    if-eq p1, v4, :cond_d

    const/16 v5, 0x33

    const/16 v10, 0xb

    if-eq p1, v5, :cond_c

    const/16 v5, 0x5a

    if-eq p1, v5, :cond_b

    const/16 v4, 0x5e

    if-eq p1, v4, :cond_a

    const/16 v4, 0x85

    if-eq p1, v4, :cond_9

    const/16 v4, 0x89

    if-eq p1, v4, :cond_f

    const/16 v4, 0x1c

    if-eq p1, v4, :cond_f

    const/16 v4, 0x1d

    if-eq p1, v4, :cond_f

    const/16 v4, 0x23

    if-eq p1, v4, :cond_8

    const/16 v3, 0x24

    if-eq p1, v3, :cond_7

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_6

    const/16 v3, 0x8c

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v8, v0}, Lavbx;-><init>(Ljava/lang/Object;I[I)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Lagys;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1, v0}, Lagys;-><init>(Ljava/lang/Object;I[[[I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lagys;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1, v0}, Lagys;-><init>(Ljava/lang/Object;I[[[S)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lagys;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lagys;-><init>(Ljava/lang/Object;I[[[C)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lavbx;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1, v0}, Lavbx;-><init>(Ljava/lang/Object;I[[S)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v10, v0}, Lavbx;-><init>(Ljava/lang/Object;I[[Z)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v7, v0}, Lavbx;-><init>(Ljava/lang/Object;I[[C)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v1, v0}, Lavbx;-><init>(Ljava/lang/Object;I[[F)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lavbx;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1, v0}, Lavbx;-><init>(Ljava/lang/Object;I[[B)V

    goto :goto_0

    :cond_5
    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v2, v0}, Lavbx;-><init>(Ljava/lang/Object;I[S)V

    goto :goto_0

    :cond_6
    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v9, v0}, Lavbx;-><init>(Ljava/lang/Object;I[C)V

    goto :goto_0

    :cond_7
    :pswitch_8
    new-instance p1, Lagys;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lagys;-><init>(Ljava/lang/Object;I[[[F)V

    goto :goto_0

    :cond_8
    new-instance p1, Lagys;

    invoke-direct {p1, p0, v3, v0}, Lagys;-><init>(Ljava/lang/Object;I[[[Z)V

    goto :goto_0

    :cond_9
    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v6}, Lavbx;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_a
    new-instance p1, Lagys;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1, v0, v0}, Lagys;-><init>(Ljava/lang/Object;I[C[B)V

    goto :goto_0

    :cond_b
    new-instance p1, Lagys;

    invoke-direct {p1, p0, v4, v0, v0}, Lagys;-><init>(Ljava/lang/Object;I[B[B)V

    goto :goto_0

    :cond_c
    new-instance p1, Lagys;

    invoke-direct {p1, p0, v10, v0}, Lagys;-><init>(Ljava/lang/Object;I[[Z)V

    goto :goto_0

    :cond_d
    new-instance p1, Lagys;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1, v0}, Lagys;-><init>(Ljava/lang/Object;I[[[B)V

    goto :goto_0

    :cond_e
    new-instance p1, Lagys;

    invoke-direct {p1, p0, v1, v0}, Lagys;-><init>(Ljava/lang/Object;I[[F)V

    goto :goto_0

    :cond_f
    new-instance p1, Lavbx;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v0}, Lavbx;-><init>(Ljava/lang/Object;I[[I)V

    goto :goto_0

    :cond_10
    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v1, v0}, Lavbx;-><init>(Ljava/lang/Object;I[Z)V

    goto :goto_0

    :cond_11
    new-instance p1, Lavbx;

    invoke-direct {p1, p0, v2, v0}, Lavbx;-><init>(Ljava/lang/Object;I[B)V

    goto :goto_0

    :cond_12
    new-instance p1, Lavbx;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Lavbx;-><init>(Ljava/lang/Object;I[F)V

    :goto_0
    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

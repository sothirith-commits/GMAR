.class public final synthetic Laxbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Laxbc;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcfxg;

    iget p0, p1, Lcfxg;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbnwt;

    new-instance p0, Loox;

    invoke-direct {p0}, Loox;-><init>()V

    invoke-virtual {p0, p1}, Loox;->m(Lbnwt;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcgox;

    invoke-static {p1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcrip;

    iget-object p0, p1, Lcrip;->c:Lcgox;

    if-nez p0, :cond_0

    sget-object p0, Lcgox;->a:Lcgox;

    :cond_0
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lchdv;->a(Ljava/lang/String;)Lcrip;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laymq;

    invoke-interface {p1}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laypy;

    sget-object p0, Layne;->a:Lblpf;

    new-instance p0, Laynd;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcikp;

    new-instance p0, Lcayu;

    invoke-direct {p0}, Lcayu;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p1, p1, Lcikp;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchyd;

    iget-object v3, v2, Lchyd;->b:Lchyc;

    if-nez v3, :cond_1

    sget-object v3, Lchyc;->a:Lchyc;

    :cond_1
    iget v3, v3, Lchyc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v4, v2, Lchyd;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v2, Lchyd;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Laymi;

    invoke-direct {p1, v0, v1, p0}, Laymi;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lckxu;

    iget p0, p1, Lckxu;->c:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    iget-object p0, p1, Lckxu;->d:Ljava/lang/Object;

    check-cast p0, Lcjek;

    goto :goto_1

    :cond_3
    sget-object p0, Lcjek;->a:Lcjek;

    :goto_1
    iget-object p0, p0, Lcjek;->l:Lcqsi;

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjcq;

    iget-object p0, p0, Lcjcq;->c:Lctsp;

    if-nez p0, :cond_4

    sget-object p0, Lctsp;->a:Lctsp;

    :cond_4
    iget-object p0, p0, Lctsp;->h:Lcofv;

    if-nez p0, :cond_5

    sget-object p0, Lcofv;->a:Lcofv;

    :cond_5
    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcmlx;->a(I)Lcmlx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbegd;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p0

    invoke-interface {p0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Laxbr;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Laxbr;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbego;

    invoke-interface {p1}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbega;

    invoke-interface {p1}, Lbega;->d()Lcapl;

    move-result-object p0

    new-instance p1, Laxbc;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Laxbc;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbegd;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lczno;

    sget-object p0, Lcoim;->a:Lcoim;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lcnfq;->a:Lcnfq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lczno;->d()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnfq;

    iget v5, v4, Lcnfq;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcnfq;->b:I

    iput v3, v4, Lcnfq;->c:I

    invoke-virtual {p1}, Lczno;->c()I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnfq;

    iget v4, v3, Lcnfq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcnfq;->b:I

    iput p1, v3, Lcnfq;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnfq;

    iget v3, p1, Lcnfq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lcnfq;->b:I

    iput v0, p1, Lcnfq;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoim;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcoim;->c:Lcnfq;

    iget v0, p1, Lcoim;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcoim;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoim;

    return-object p0

    :pswitch_e
    check-cast p1, Layge;

    iget-object p0, p1, Layge;->a:Lbnxa;

    return-object p0

    :pswitch_f
    check-cast p1, Laxuy;

    new-instance p0, Laxut;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Laspr;

    iget-object p0, p1, Laspr;->b:Lasrn;

    return-object p0

    :pswitch_11
    check-cast p1, Lctim;

    iget-object p0, p1, Lctim;->e:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Lclaq;

    iget p0, p1, Lclaq;->b:I

    if-ne p0, v1, :cond_6

    iget-object p0, p1, Lclaq;->c:Ljava/lang/Object;

    check-cast p0, Lclaf;

    return-object p0

    :cond_6
    sget-object p0, Lclaf;->a:Lclaf;

    return-object p0

    :pswitch_13
    check-cast p1, Lbegd;

    invoke-interface {p1}, Lbegd;->f()Lbegd;

    move-result-object p0

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

.class public final synthetic Lawof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawof;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawof;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lawof;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcgfn;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    check-cast p0, Layxl;

    invoke-static {p0, p1}, Layxl;->f(Layxl;Lcgfn;)Layxa;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lckxu;

    iget v0, p1, Lckxu;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    check-cast p0, Laysm;

    iget-object p0, p0, Laysm;->A:Llrv;

    if-eqz p0, :cond_2

    iget v0, p1, Lckxu;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lckxu;->d:Ljava/lang/Object;

    check-cast v0, Lcjek;

    goto :goto_0

    :cond_0
    sget-object v0, Lcjek;->a:Lcjek;

    :goto_0
    iget-object v0, v0, Lcjek;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lckxu;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lckxu;->d:Ljava/lang/Object;

    check-cast v0, Lcjek;

    goto :goto_1

    :cond_1
    sget-object v0, Lcjek;->a:Lcjek;

    :goto_1
    iget-object v0, v0, Lcjek;->p:Ljava/lang/String;

    invoke-interface {p0, v0}, Llrv;->f(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :pswitch_2
    check-cast p1, Lcikt;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    new-instance v0, Laynu;

    check-cast p0, Laynw;

    invoke-virtual {p0}, Laynw;->m()Lcbaf;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laynu;-><init>(Lcikt;Ljava/util/Set;)V

    invoke-virtual {v0}, Laynu;->f()Lcbaf;

    move-result-object p1

    invoke-virtual {p0}, Laynw;->m()Lcbaf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Laynw;->k(Laynn;)V

    :cond_3
    return-object v0

    :pswitch_3
    check-cast p1, Laymf;

    invoke-interface {p1}, Laymf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    invoke-interface {p1}, Laymf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lawof;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Laymn;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v3, v5}, Laymn;-><init>(Ljava/lang/Object;Laymf;II)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laymf;

    invoke-interface {p1}, Laymf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    invoke-interface {p1}, Laymf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lawof;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Laymn;

    invoke-direct {v5, v3, p1, v4, v1}, Laymn;-><init>(Ljava/lang/Object;Laymf;II)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbegd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    new-instance p1, Lbeki;

    check-cast p0, Lclaf;

    invoke-direct {p1, p0}, Lbeki;-><init>(Lclaf;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lbegd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    check-cast p0, Lanil;

    invoke-virtual {p0}, Lanil;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lanil;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lbegd;->e(Ljava/lang/String;Ljava/lang/String;)Lbegd;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdz;

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lccfa;->a:Lccfa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccfa;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    check-cast p0, Lccez;

    iget p0, p0, Lccez;->i:I

    iput p0, v3, Lccfa;->c:I

    iget p0, v3, Lccfa;->b:I

    or-int/2addr p0, v1

    iput p0, v3, Lccfa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcceo;->x:Lccfa;

    iget v1, p0, Lcceo;->c:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p0, Lcceo;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {p1, p0}, Lbhdz;->r(Lcceo;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lcfrx;

    iget-object v0, p1, Lcfrx;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, ""

    return-object p0

    :cond_6
    iget-object p1, p1, Lcfrx;->f:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfrw;

    iget v2, v2, Lcfrw;->b:I

    invoke-static {v2}, La;->cd(I)I

    move-result v2

    if-nez v2, :cond_7

    move v2, v1

    :cond_7
    iget-object v3, p0, Lawof;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_f
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140180

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140183

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140181

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_12
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140187

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140188

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140186

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_15
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140185

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_16
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140184

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_17
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140182

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string p1, "  \u2022  "

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcnaz;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    check-cast p0, Lzrr;

    invoke-virtual {p0, p1}, Lzrr;->a(Lcnaz;)Lzrq;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lbegk;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    check-cast p0, Lawpf;

    invoke-static {p0, p1}, Lawpf;->b(Lawpf;Lbegk;)Lctum;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcitj;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    new-instance v0, Lawil;

    sget-object v1, Lcsrr;->oA:Lccgl;

    check-cast p0, Loov;

    invoke-direct {v0, p0, p1, v1}, Lawil;-><init>(Loov;Lcitj;Lccgl;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lbegk;

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    check-cast p0, Lawoh;

    invoke-static {p0, p1}, Lawoh;->D(Lawoh;Lbegk;)Lctum;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    iget-object p0, p0, Lawof;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lazeh;

    iget-object p0, p0, Lazeh;->d:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.class public final synthetic Lafsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafsm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lafsm;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lagbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lagbo;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lagbn;->b:Lblpf;

    return-object p0

    :pswitch_0
    check-cast p1, Lagbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafzn;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lafzn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x4198c7ee

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lagas;

    invoke-interface {p1}, Lagas;->b()Lblql;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lagas;

    invoke-interface {p1}, Lagas;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagas;

    invoke-interface {p1}, Lagas;->a()Lbgtt;

    move-result-object p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagas;

    invoke-interface {p1}, Lagas;->a()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lafzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laexz;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Laexz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0xcfd0241

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lafzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lafzc;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lafzc;->b()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lafzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laexz;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Laexz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x69840b84

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lafws;

    return-object p1

    :pswitch_9
    check-cast p1, Lafws;

    invoke-interface {p1}, Lafws;->b()Lbluc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lafws;

    invoke-interface {p1}, Lafws;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lafws;

    invoke-interface {p1}, Lafws;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lafvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafvg;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lafuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafuw;->i()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laftn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laftn;->b()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laftn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laftn;->a()Lpjx;

    move-result-object p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laftg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laftg;->c()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laftg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laftg;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lafsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafsj;->c()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lafsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafsp;->b()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftn;

    new-instance v2, Laftm;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    sget-object p0, Lagbn;->a:Lblpf;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

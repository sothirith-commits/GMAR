.class public final synthetic Lamoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lamoh;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lawiy;

    new-instance v0, Lawix;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lctum;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lavgc;

    invoke-static {p0, p1}, Lavgc;->n(Lavgc;Lctum;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lbhdz;

    invoke-virtual {p0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcncs;

    invoke-static {p1}, Laucc;->p(Lcncs;)Laucc;

    move-result-object p1

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_3
    check-cast p1, Lblox;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lasck;

    invoke-static {p0, p1}, Lasck;->p(Lasck;Lblox;)V

    return-void

    :pswitch_4
    check-cast p1, Llrf;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lapej;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lblmk;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Laplz;

    iget-object p0, p0, Laplz;->n:Laooe;

    invoke-virtual {p1, p0}, Lblmk;->aa(Laooe;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p1, Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhu;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lapdv;

    iget-object p0, p0, Lapdv;->b:Loaw;

    invoke-virtual {p1, p0}, Lmhu;->a(Lgpg;)V

    return-void

    :pswitch_9
    check-cast p1, Lcufa;

    new-instance v0, Lapbw;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lapdp;

    iget-object p0, p0, Lapdp;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    check-cast p1, Lcnxi;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lanwt;

    sget-object v0, Lanwt;->a:Lanwt;

    iget p1, p1, Lcnxi;->k:I

    iput p1, p0, Lanwt;->d:I

    iget p1, p0, Lanwt;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lanwt;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lcnxi;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lanws;

    sget-object v0, Lanws;->a:Lanws;

    iget p1, p1, Lcnxi;->k:I

    iput p1, p0, Lanws;->c:I

    iget p1, p0, Lanws;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lanws;->b:I

    return-void

    :pswitch_c
    check-cast p1, Lanxn;

    iget p1, p1, Lanxn;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    new-instance p1, Lanpk;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lanpk;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lanzz;

    iget-object p0, p0, Lanzz;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, Lanxi;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lasrq;

    invoke-virtual {p0, p1}, Lasrq;->d(Lanxi;)V

    return-void

    :pswitch_e
    check-cast p1, Lanxi;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Lcfui;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnop;

    sget-object v0, Lcnop;->a:Lcnop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcnop;->f:Lcfui;

    iget p1, p0, Lcnop;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcnop;->b:I

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lbima;

    invoke-virtual {p0, p1}, Lbima;->c(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcndg;

    sget-object v0, Lcndg;->a:Lcndg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcndg;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcndg;->b:I

    iput-object p1, p0, Lcndg;->c:Ljava/lang/String;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lbima;

    invoke-virtual {p0, p1}, Lbima;->d(Ljava/lang/String;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lamoh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

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

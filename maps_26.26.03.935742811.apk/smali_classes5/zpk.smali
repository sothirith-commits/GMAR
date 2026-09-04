.class public final synthetic Lzpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzpk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lzpk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laaon;

    invoke-virtual {p1}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laadd;

    invoke-interface {p1}, Laakd;->W()Laaon;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    check-cast p1, Laadd;

    return-object p1

    :pswitch_2
    check-cast p1, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    invoke-interface {p1}, Laacv;->i()Lcokq;

    move-result-object p0

    iget-object p0, p0, Lcokq;->d:Lcnhg;

    if-nez p0, :cond_0

    sget-object p0, Lcnhg;->a:Lcnhg;

    :cond_0
    invoke-static {p0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v1

    invoke-interface {p1}, Laacv;->i()Lcokq;

    move-result-object p0

    iget-object p0, p0, Lcokq;->e:Lcnht;

    if-nez p0, :cond_1

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {p0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-interface {p1}, Laacv;->f()Lblwm;

    move-result-object v3

    invoke-interface {p1}, Laacv;->i()Lcokq;

    move-result-object p0

    iget-object v4, p0, Lcokq;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzoq;

    const/16 p0, 0xc

    invoke-direct {v5, p1, p0}, Lzoq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzow;

    invoke-direct/range {v0 .. v5}, Lzow;-><init>(Lbnwt;Lbnxa;Lblwm;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcapm;

    invoke-direct {v0, p0, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcmsu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laacb;

    invoke-direct {p0, p1}, Laacb;-><init>(Lcmsu;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lcnbb;

    iget-object p0, p1, Lcnbb;->d:Lcqsi;

    return-object p0

    :pswitch_6
    check-cast p1, Lcmur;

    iget-object p0, p1, Lcmur;->c:Lcnbb;

    if-nez p0, :cond_2

    sget-object p0, Lcnbb;->a:Lcnbb;

    :cond_2
    return-object p0

    :pswitch_7
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcnaw;

    sget p0, Lzyf;->a:I

    iget p0, p1, Lcnaw;->e:I

    invoke-static {p0}, Lcmvg;->a(I)Lcmvg;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcmvg;->a:Lcmvg;

    :cond_3
    return-object p0

    :pswitch_9
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lclrs;

    iget p0, p1, Lclrs;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcmyf;

    sget p0, Lzsu;->a:I

    sget-object p0, Lcmyf;->a:Lcmyf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcmyf;->f:I

    invoke-static {v0}, Lcmxp;->a(I)Lcmxp;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcmxp;->c:Lcmxp;

    :cond_4
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmyf;

    iget v0, v0, Lcmxp;->e:I

    iput v0, v1, Lcmyf;->f:I

    iget v0, v1, Lcmyf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcmyf;->b:I

    iget v0, p1, Lcmyf;->g:I

    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcmye;->a:Lcmye;

    :cond_5
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmyf;

    iget v0, v0, Lcmye;->N:I

    iput v0, v1, Lcmyf;->g:I

    iget v0, v1, Lcmyf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcmyf;->b:I

    iget-object v0, p1, Lcmyf;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmyf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcmyf;->b:I

    iput-object v0, v1, Lcmyf;->h:Ljava/lang/String;

    iget-object v0, p1, Lcmyf;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmyf;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcmyf;->b:I

    iput-object v0, v1, Lcmyf;->i:Ljava/lang/String;

    iget-object v0, p1, Lcmyf;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmyf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmyf;->b:I

    iput-object v0, v1, Lcmyf;->j:Ljava/lang/String;

    sget-object v0, Lcmiz;->a:Lcmiz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lcmyf;->k:Lcmiz;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v2, v2, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmiz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmiz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmiz;->b:I

    iput-object v2, v3, Lcmiz;->d:Ljava/lang/String;

    iget-object v2, p1, Lcmyf;->k:Lcmiz;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmiz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcmiz;->b:I

    iput-object v0, v2, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmyf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmiz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcmyf;->k:Lcmiz;

    iget v1, v0, Lcmyf;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcmyf;->b:I

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmyd;

    goto :goto_1

    :cond_8
    sget-object p1, Lcmyd;->a:Lcmyd;

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcmyf;->d:Ljava/lang/Object;

    iput v1, v0, Lcmyf;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmyf;

    return-object p0

    :pswitch_c
    check-cast p1, Lcnwa;

    iget-object p0, p1, Lcnwa;->e:Lcnwf;

    if-nez p0, :cond_9

    sget-object p0, Lcnwf;->a:Lcnwf;

    :cond_9
    iget-object p0, p0, Lcnwf;->e:Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, Lywh;

    invoke-virtual {p1}, Lywh;->f()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->h:Lcnbf;

    if-nez p0, :cond_a

    sget-object p0, Lcnbf;->a:Lcnbf;

    :cond_a
    iget-object p0, p0, Lcnbf;->b:Lcqsi;

    return-object p0

    :pswitch_e
    check-cast p1, Lywq;

    invoke-virtual {p1}, Lywq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laajx;

    sget-object p0, Lzrh;->a:Lcbaf;

    new-instance p0, Lwnc;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Lywq;

    new-instance p0, Layte;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Layte;-><init>([B[B)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Layte;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lywq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Layte;->m(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Layte;->l()Lzrf;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcnwa;

    iget-object p0, p1, Lcnwa;->e:Lcnwf;

    if-nez p0, :cond_b

    sget-object p0, Lcnwf;->a:Lcnwf;

    :cond_b
    iget-object p0, p0, Lcnwf;->e:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Lcmza;

    iget-object p0, p1, Lcmza;->e:Lcmux;

    if-nez p0, :cond_c

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_c
    iget-object p0, p0, Lcmux;->d:Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    iget-object p0, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    if-nez p0, :cond_d

    new-instance p0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_d
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

.class public final synthetic Lxsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxsk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxsk;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladnh;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->c(Ljava/lang/Integer;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladnh;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->h(Ljava/lang/Integer;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladnh;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->s(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladnh;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->s(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladnh;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->s(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    new-instance v0, Ladib;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ladib;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    check-cast p1, Laddc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labru;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, 0x64c7205a

    invoke-direct {p0, p1, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    sget-object v0, Laarq;->a:Lblxf;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    sget-object p1, Lbhbp;->aa:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaae;->A()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaaf;

    new-instance v4, Lblox;

    check-cast v1, Lblov;

    invoke-direct {v4, v1, v3, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_8
    check-cast p1, Lzsl;

    sget-object v0, Lzrz;->a:Lblyq;

    invoke-interface {p1}, Lzsl;->T()Lzsk;

    move-result-object p1

    sget-object v0, Lzsk;->a:Lzsk;

    invoke-virtual {p1}, Lzsk;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Lzrz;->g:Lblwc;

    return-object p0

    :cond_2
    sget-object p0, Lzrz;->f:Lblwc;

    return-object p0

    :cond_3
    sget-object p0, Lzrz;->d:Lblwc;

    return-object p0

    :cond_4
    sget-object p0, Lzrz;->c:Lblwc;

    return-object p0

    :pswitch_9
    check-cast p1, Lzgz;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    check-cast p0, Lzgm;

    invoke-virtual {p0, p1}, Lzgm;->h(Lzgz;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzgo;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lzfo;->k(Lblqg;Lzgo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzgo;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lzfo;->k(Lblqg;Lzgo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzgo;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lzfo;->m(Lblqg;Lzgo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzgo;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lzfo;->m(Lblqg;Lzgo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laaju;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laaju;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    check-cast p1, Laaju;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxto;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    new-instance v0, Lxsl;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lxsl;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Lxqr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxqr;-><init>(Z)V

    invoke-interface {p1}, Lxto;->k()Lwrs;

    move-result-object p1

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwrq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    new-instance v1, Lxqn;

    check-cast p0, Lxqq;

    iget-boolean p0, p0, Lxqq;->c:Z

    invoke-direct {v1, p0}, Lxqn;-><init>(Z)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lwrq;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lxqp;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, Lwrq;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Laiwc;

    invoke-direct {v3, p0, v2}, Laiwc;-><init>(ZI)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ltsc;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    new-instance v1, Lyew;

    invoke-direct {v1, p0}, Lyew;-><init>(Z)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lwrq;->a()Lwrs;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lxqr;

    invoke-direct {v1, p0}, Lxqr;-><init>(Z)V

    invoke-interface {p1}, Lwrq;->a()Lwrs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lblox;

    invoke-direct {p1, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxto;

    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    new-instance v0, Lxsl;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lxsl;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

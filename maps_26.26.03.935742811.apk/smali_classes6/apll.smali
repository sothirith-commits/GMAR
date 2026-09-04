.class public final synthetic Lapll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lapll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapll;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lapll;->b:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbqsr;

    iget p0, p0, Lapll;->a:I

    invoke-interface {p1, p0}, Lbqsr;->a(I)V

    return-void

    :pswitch_0
    check-cast p1, Lbqsr;

    iget p0, p0, Lapll;->a:I

    invoke-interface {p1, p0}, Lbqsr;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, Lbqho;

    iget p0, p0, Lapll;->a:I

    invoke-interface {p1, p0}, Lbqho;->w(I)V

    return-void

    :pswitch_2
    check-cast p1, Lbqho;

    iget p0, p0, Lapll;->a:I

    invoke-interface {p1, p0}, Lbqho;->v(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmrd;

    sget-object v0, Lcmrd;->a:Lcmrd;

    invoke-virtual {p1}, Lcmrd;->a()V

    iget-object p1, p1, Lcmrd;->g:Lcqsi;

    iget p0, p0, Lapll;->a:I

    invoke-interface {p1, p0}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmrd;

    sget-object v0, Lcmrd;->a:Lcmrd;

    invoke-virtual {p1}, Lcmrd;->b()V

    iget-object p1, p1, Lcmrd;->h:Lcqsi;

    iget p0, p0, Lapll;->a:I

    invoke-interface {p1, p0}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lasow;

    sget-object v0, Lcmgm;->a:Lcmgm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmgm;

    iget v2, v1, Lcmgm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmgm;->b:I

    iget p0, p0, Lapll;->a:I

    iput p0, v1, Lcmgm;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmgm;

    iget-object v0, p1, Lasow;->a:Lcmrd;

    iget-object v0, v0, Lcmrd;->g:Lcqsi;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Larlq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lasow;->c(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lasow;

    sget-object v0, Lcmgm;->a:Lcmgm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmgm;

    iget v3, v2, Lcmgm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmgm;->b:I

    iget p0, p0, Lapll;->a:I

    iput p0, v2, Lcmgm;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmgm;

    iget-object v0, p1, Lasow;->a:Lcmrd;

    iget-object v0, v0, Lcmrd;->g:Lcqsi;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v1, :cond_0

    new-instance v0, Lapll;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lapll;-><init>(II)V

    invoke-virtual {p1, v0}, Lasow;->c(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Lasow;

    sget-object v0, Lcmgm;->a:Lcmgm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmgm;

    iget v2, v1, Lcmgm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmgm;->b:I

    iget p0, p0, Lapll;->a:I

    iput p0, v1, Lcmgm;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmgm;

    iget-object v0, p1, Lasow;->a:Lcmrd;

    iget-object v0, v0, Lcmrd;->h:Lcqsi;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Larlq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lasow;->c(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Lasow;

    sget-object v0, Lcmgm;->a:Lcmgm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmgm;

    iget v3, v2, Lcmgm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmgm;->b:I

    iget p0, p0, Lapll;->a:I

    iput p0, v2, Lcmgm;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmgm;

    iget-object v0, p1, Lasow;->a:Lcmrd;

    iget-object v0, v0, Lcmrd;->h:Lcqsi;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v1, :cond_0

    new-instance v0, Lapll;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lapll;-><init>(II)V

    invoke-virtual {p1, v0}, Lasow;->c(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Laysn;

    iget p0, p0, Lapll;->a:I

    invoke-virtual {p1, p0}, Laysn;->A(I)V

    return-void

    :pswitch_a
    check-cast p1, Laoxk;

    iget p0, p0, Lapll;->a:I

    invoke-interface {p1, p0}, Laoxk;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lapll;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

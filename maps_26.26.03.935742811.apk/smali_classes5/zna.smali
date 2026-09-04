.class public final synthetic Lzna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lzna;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzna;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lazzw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lznc;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    invoke-static {v1}, Lzne;->a(I)Lclug;

    move-result-object p1

    new-instance v0, Lznc;

    check-cast p0, Lznd;

    invoke-direct {v0, p0, p1}, Lznc;-><init>(Lznd;Lclug;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lznc;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    new-instance p1, Lznc;

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v4, Lclsl;->a:Lclsl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    iget v7, v6, Lclsl;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lclsl;->b:I

    const/4 v7, 0x0

    iput v7, v6, Lclsl;->c:I

    sget-object v6, Lcltd;->a:Lcltd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcltd;

    iget v8, v7, Lcltd;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcltd;->b:I

    const/high16 v8, -0x1000000

    iput v8, v7, Lcltd;->d:I

    sget-object v7, Lclrt;->a:Lclrt;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclrt;

    iget v9, v8, Lclrt;->b:I

    or-int/2addr v2, v9

    iput v2, v8, Lclrt;->b:I

    const/16 v2, 0x64

    iput v2, v8, Lclrt;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrt;

    iget v8, v2, Lclrt;->b:I

    or-int/2addr v5, v8

    iput v5, v2, Lclrt;->b:I

    iput v3, v2, Lclrt;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcltd;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclrt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcltd;->h:Lclrt;

    iget v3, v2, Lcltd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcltd;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclsl;->e:Lcltd;

    iget v3, v2, Lclsl;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lclsl;->b:I

    invoke-virtual {v0, v4}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclug;

    check-cast p0, Lznd;

    invoke-direct {p1, p0, v0}, Lznc;-><init>(Lznd;Lclug;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lznc;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    check-cast p0, Lznd;

    iget-object p1, p0, Lznd;->c:Landroid/content/Context;

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lznd;->f(II)Lznc;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lznc;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    check-cast p0, Lznd;

    iget-object p1, p0, Lznd;->c:Landroid/content/Context;

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lznd;->c(II)Lznc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lznc;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-static {p1}, Lzne;->a(I)Lclug;

    move-result-object p1

    new-instance v0, Lznc;

    check-cast p0, Lznd;

    invoke-direct {v0, p0, p1}, Lznc;-><init>(Lznd;Lclug;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lznc;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    check-cast p0, Lznd;

    iget-object p1, p0, Lznd;->c:Landroid/content/Context;

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lznd;->f(II)Lznc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lznc;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    check-cast p0, Lznd;

    iget-object p1, p0, Lznd;->c:Landroid/content/Context;

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lznd;->c(II)Lznc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lznc;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    iget-object p0, p0, Lzna;->a:Ljava/lang/Object;

    check-cast p0, Lznd;

    iget-object p1, p0, Lznd;->c:Landroid/content/Context;

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lznd;->c(II)Lznc;

    move-result-object p0

    return-object p0

    :cond_8
    move-object p0, v0

    :goto_0
    invoke-static {p1, v0, p0, v5}, Lazzw;->a(Lazzw;Ljava/lang/String;Ljava/lang/String;I)Lazzw;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lzna;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Laiwb;
.super Laius;
.source "PG"


# direct methods
.method public constructor <init>(Lcufa;Lygc;Landroid/content/Context;Laiwh;Lazus;Lbbub;Lbofc;)V
    .locals 1

    move-object v0, p5

    move-object p5, p4

    move-object p4, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p7}, Laius;-><init>(Lcufa;Lygc;Landroid/content/Context;Lbbub;Laiwh;Lazus;Lbofc;)V

    return-void
.end method


# virtual methods
.method protected final c(Ljava/util/List;Laiup;Laiur;Z)V
    .locals 0

    return-void
.end method

.method public final e(Laiup;Lcqrk;ZLyvu;)V
    .locals 3

    iget-object v0, p1, Laiup;->b:Laiwd;

    iget-boolean v1, p1, Laiup;->i:Z

    iget-object v2, p4, Lyvu;->e:Lywr;

    iget-object p1, p1, Laiup;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Laius;->g(Laiwd;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v2}, Lywr;->S()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcsrq;->bV:Lccgl;

    check-cast p0, Lcsra;

    iget p0, p0, Lcsra;->a:I

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lcmwf;->f:Lcmwf;

    invoke-static {p0, p1}, Laiwb;->i(Lcom/google/common/collect/ImmutableList;Lcmwf;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object p0

    sget-object p1, Lcnxi;->f:Lcnxi;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrq;->bZ:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrq;->bT:Lccgl;

    :goto_0
    check-cast p0, Lcsra;

    iget p0, p0, Lcsra;->a:I

    goto/16 :goto_3

    :cond_2
    iget-object p1, v0, Laiwd;->a:Lyvu;

    invoke-virtual {p1}, Lyvu;->K()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcsrq;->bX:Lccgl;

    check-cast p0, Lcsra;

    iget p0, p0, Lcsra;->a:I

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lcmwf;->b:Lcmwf;

    invoke-static {p0, p1}, Laiwb;->i(Lcom/google/common/collect/ImmutableList;Lcmwf;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcsrq;->bY:Lccgl;

    check-cast p0, Lcsra;

    iget p0, p0, Lcsra;->a:I

    goto/16 :goto_3

    :cond_4
    if-eqz p3, :cond_a

    invoke-virtual {v0}, Laiwd;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->n:Lcmvb;

    if-nez p0, :cond_5

    sget-object p0, Lcmvb;->a:Lcmvb;

    :cond_5
    iget-object p0, p0, Lcmvb;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmuz;

    iget p3, p1, Lcmuz;->b:I

    invoke-static {p3}, La;->bU(I)I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_7

    move p3, v0

    :cond_7
    if-eq p3, v0, :cond_6

    sget-object p0, Lcnad;->a:Lcnad;

    iget p0, p1, Lcmuz;->b:I

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v0, p0

    :goto_1
    add-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_2

    :pswitch_0
    sget-object p0, Lcsrq;->bR:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    sget-object p0, Lcsrq;->bP:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    sget-object p0, Lcsrq;->bO:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    sget-object p0, Lcsrq;->bS:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    sget-object p0, Lcsrq;->bQ:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    sget-object p0, Lcsrq;->bN:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    sget-object p0, Lcsrq;->bM:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_2

    :cond_9
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_2
    sget-object p1, Lcsrq;->bW:Lccgl;

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    invoke-interface {p0}, Lccgl;->a()I

    move-result p0

    goto :goto_3

    :cond_a
    sget-object p0, Lcsrq;->bW:Lccgl;

    check-cast p0, Lcsra;

    iget p0, p0, Lcsra;->a:I

    :goto_3
    if-eq p0, v1, :cond_b

    sget-object p1, Lclpw;->a:Lclpw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpw;

    iget v0, p3, Lclpw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lclpw;->b:I

    iput p0, p3, Lclpw;->d:I

    invoke-virtual {p4}, Lyvu;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lclpw;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lclpw;->b:I

    iput-object p0, p3, Lclpw;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpw;

    invoke-static {p2, p0}, Lbpyc;->j(Lcqrk;Lclpw;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(Laiup;)V
    .locals 0

    return-void
.end method

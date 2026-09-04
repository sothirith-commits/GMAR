.class public final synthetic Lbftp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    invoke-static {p0}, Lbfvg;->a(I)Lbfvg;

    move-result-object p0

    invoke-virtual {p0}, Lbfvg;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget p0, p1, Lbfvh;->c:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuw;

    goto :goto_0

    :cond_0
    sget-object p0, Lbfuw;->a:Lbfuw;

    :goto_0
    iget-object p0, p0, Lbfuw;->c:Lcooc;

    if-nez p0, :cond_1

    sget-object p0, Lcooc;->a:Lcooc;

    :cond_1
    iget p0, p0, Lcooc;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_4

    iget p0, p1, Lbfvh;->c:I

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuw;

    goto :goto_1

    :cond_2
    sget-object p0, Lbfuw;->a:Lbfuw;

    :goto_1
    iget-object p0, p0, Lbfuw;->c:Lcooc;

    if-nez p0, :cond_3

    sget-object p0, Lcooc;->a:Lcooc;

    :cond_3
    iget-object p0, p0, Lcooc;->e:Lcqqk;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p1, Lbfvh;->c:I

    const/16 v2, 0x9

    if-ne p0, v2, :cond_5

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfum;

    goto :goto_2

    :cond_5
    sget-object p0, Lbfum;->a:Lbfum;

    :goto_2
    iget-object p0, p0, Lbfum;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbfex;

    invoke-direct {p1, v0}, Lbfex;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbfrj;

    invoke-direct {p1, v1}, Lbfrj;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p1, Lbfvh;->c:I

    if-ne p0, v0, :cond_6

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfvf;

    goto :goto_3

    :cond_6
    sget-object p0, Lbfvf;->a:Lbfvf;

    :goto_3
    iget-object p0, p0, Lbfvf;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbfex;

    invoke-direct {p1, v1}, Lbfex;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbfrj;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbfrj;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p1, Lbfvh;->c:I

    if-ne p0, v1, :cond_7

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuo;

    goto :goto_4

    :cond_7
    sget-object p0, Lbfuo;->a:Lbfuo;

    :goto_4
    iget p0, p0, Lbfuo;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_9

    iget p0, p1, Lbfvh;->c:I

    if-ne p0, v1, :cond_8

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuo;

    goto :goto_5

    :cond_8
    sget-object p0, Lbfuo;->a:Lbfuo;

    :goto_5
    iget-object p0, p0, Lbfuo;->c:Lcqqk;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p1, Lbfvh;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_a

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuy;

    goto :goto_6

    :cond_a
    sget-object p0, Lbfuy;->a:Lbfuy;

    :goto_6
    iget p0, p0, Lbfuy;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_c

    iget p0, p1, Lbfvh;->c:I

    if-ne p0, v0, :cond_b

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuy;

    goto :goto_7

    :cond_b
    sget-object p0, Lbfuy;->a:Lbfuy;

    :goto_7
    iget-object p0, p0, Lbfuy;->c:Lcqqk;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget p0, p1, Lbfvh;->c:I

    if-ne p0, v2, :cond_d

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfux;

    goto :goto_8

    :cond_d
    sget-object p0, Lbfux;->a:Lbfux;

    :goto_8
    iget p0, p0, Lbfux;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_f

    iget p0, p1, Lbfvh;->c:I

    if-ne p0, v2, :cond_e

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfux;

    goto :goto_9

    :cond_e
    sget-object p0, Lbfux;->a:Lbfux;

    :goto_9
    iget-object p0, p0, Lbfux;->c:Lcqqk;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

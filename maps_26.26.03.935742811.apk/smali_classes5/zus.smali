.class public final synthetic Lzus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzww;

    sget-object p0, Lzva;->a:Lblpx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lzww;->b()Lzqj;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzqj;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lzqa;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v0, Lycv;->a:Lblov;

    sget-object v2, Lzva;->a:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lzww;->f()Lbghu;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lwqz;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lzww;->g()Lbgqy;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lbgqx;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lzww;->d()Laaka;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lyeb;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :goto_0
    invoke-interface {p1}, Lzww;->D()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v0, v3, :cond_d

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Lzww;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwc;

    instance-of v5, v4, Lzwv;

    if-eqz v5, :cond_4

    check-cast v4, Lzwv;

    new-instance v0, Lzvl;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v0, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of v5, v4, Lzxb;

    if-eqz v5, :cond_5

    new-instance v0, Lzvq;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast v4, Lzxb;

    new-instance v5, Lblox;

    invoke-direct {v5, v0, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    instance-of v5, v4, Lzxc;

    if-eqz v5, :cond_6

    new-instance v0, Lzvr;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast v4, Lzxc;

    new-instance v5, Lblox;

    invoke-direct {v5, v0, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    instance-of v5, v4, Lzwh;

    if-eqz v5, :cond_7

    new-instance v0, Lzue;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast v4, Lzwh;

    new-instance v5, Lblox;

    invoke-direct {v5, v0, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of v5, v4, Lzwj;

    if-eqz v5, :cond_8

    new-instance v0, Lzug;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast v4, Lzwj;

    new-instance v5, Lblox;

    invoke-direct {v5, v0, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v5, v4, Lzwy;

    if-eqz v5, :cond_a

    if-lez v0, :cond_9

    invoke-interface {p1}, Lzww;->D()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzwv;

    if-eqz v0, :cond_9

    sget-object v0, Lzva;->d:Lblov;

    sget-object v5, Lzva;->a:Lblpx;

    new-instance v6, Lblox;

    invoke-direct {v6, v0, v5, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Lzvn;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast v4, Lzwy;

    new-instance v5, Lblox;

    invoke-direct {v5, v0, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v5, v4, Lzwz;

    if-eqz v5, :cond_c

    invoke-interface {p1}, Lzww;->D()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_b

    invoke-interface {p1}, Lzww;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzwv;

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    :goto_1
    new-instance v5, Lzvo;

    invoke-direct {v5}, Lblov;-><init>()V

    check-cast v4, Lzwz;

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    sget-object v0, Lzva;->d:Lblov;

    sget-object v4, Lzva;->a:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v0, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    move v0, v3

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1}, Lzww;->A()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, Lzuz;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1}, Lzww;->c()Lzvw;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lzty;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, Lzux;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lzww;->a()Lwne;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v0, Lycv;->a:Lblov;

    sget-object v2, Lzva;->a:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lwnb;

    invoke-direct {v0}, Lwnb;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

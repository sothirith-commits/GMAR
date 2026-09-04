.class public final synthetic Lapab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lapad;


# direct methods
.method public synthetic constructor <init>(Lapad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapab;->a:Lapad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lapab;->a:Lapad;

    iget-object v0, p0, Lapad;->k:Lyvc;

    if-nez v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    new-instance v1, Lcxwg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxwg;-><init>([B)V

    iget-object v3, v0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const v5, 0x7f080c13

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v4, v6, :cond_6

    iget-object v4, p0, Lapad;->m:Lcnxi;

    sget-object v9, Lcnxi;->a:Lcnxi;

    if-eq v4, v9, :cond_1

    sget-object v9, Lcnxi;->f:Lcnxi;

    if-ne v4, v9, :cond_4

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lywu;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbnxa;->k()Lcbrj;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywu;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lywu;->m()Lbnxa;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lbnxa;->k()Lcbrj;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    invoke-static {v4, v9}, Lcenf;->h(Lcbrj;Lcbrj;)D

    move-result-wide v9

    iget-object v4, p0, Lapad;->T:Lbjbr;

    iget-object v4, v4, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lcjwp;

    iget v11, v11, Lcjwp;->aZ:I

    int-to-double v11, v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_4

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjwp;

    iget-boolean v4, v4, Lcjwp;->aY:Z

    if-eqz v4, :cond_4

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v4

    sget-object v5, Lcnxi;->c:Lcnxi;

    iput-object v5, v4, Lwjo;->b:Lcnxi;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    invoke-virtual {v4, v5}, Lwjo;->m(Lywu;)V

    invoke-virtual {v4}, Lwjo;->a()Lwjp;

    move-result-object v4

    invoke-static {v4, v8}, Laleb;->eo(Lwjr;Z)Laoyh;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lapad;->l:Laoyk;

    new-instance v9, Laoyh;

    sget-object v10, Laoyk;->b:Laoyk;

    if-ne v4, v10, :cond_5

    new-instance v4, Laoyt;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v10

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v11

    iput-object v11, v10, Lwjo;->b:Lcnxi;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v10, v6}, Lwjo;->m(Lywu;)V

    invoke-virtual {v10}, Lwjo;->a()Lwjp;

    move-result-object v6

    invoke-direct {v4, v6}, Laoyt;-><init>(Lwjr;)V

    goto :goto_2

    :cond_5
    new-instance v4, Laoyp;

    invoke-static {v0}, Laahs;->a(Lyvc;)Lyvc;

    move-result-object v6

    invoke-direct {v4, v6}, Laoyp;-><init>(Lyvc;)V

    :goto_2
    new-instance v6, Laoye;

    invoke-direct {v6, v5}, Laoye;-><init>(I)V

    sget-object v5, Lcsrp;->aj:Lccgl;

    invoke-static {v5}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v5

    const v10, 0x7f1407e7

    invoke-direct {v9, v4, v6, v10, v5}, Laoyh;-><init>(Laoyu;Laoyg;ILbhec;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lapad;->l:Laoyk;

    sget-object v6, Laoyk;->b:Laoyk;

    if-eq v4, v6, :cond_7

    new-instance v4, Laoyh;

    new-instance v6, Laoyp;

    invoke-direct {v6, v0}, Laoyp;-><init>(Lyvc;)V

    new-instance v9, Laoye;

    invoke-direct {v9, v5}, Laoye;-><init>(I)V

    sget-object v5, Lcsrp;->az:Lccgl;

    invoke-static {v5}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v5

    const v10, 0x7f141aa8

    invoke-direct {v4, v6, v9, v10, v5}, Laoyh;-><init>(Laoyu;Laoyg;ILbhec;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move v4, v7

    :goto_4
    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v0

    sget-object v5, Lcnxi;->a:Lcnxi;

    if-eq v0, v5, :cond_9

    sget-object v5, Lcnxi;->f:Lcnxi;

    if-ne v0, v5, :cond_8

    goto :goto_5

    :cond_8
    move v0, v7

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v8

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-le v5, v8, :cond_a

    if-nez v4, :cond_a

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v4

    sget-object v5, Lcnxi;->c:Lcnxi;

    iput-object v5, v4, Lwjo;->b:Lcnxi;

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v4, v3}, Lwjo;->m(Lywu;)V

    invoke-virtual {v4}, Lwjo;->a()Lwjp;

    move-result-object v3

    invoke-static {v3, v7}, Laleb;->eo(Lwjr;Z)Laoyh;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, p0, Lapad;->p:Lbaqv;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    iget-object p0, p0, Lapad;->S:Lbcww;

    invoke-virtual {p0}, Lbcww;->N()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v3, :cond_b

    new-instance p0, Laoyh;

    new-instance v4, Laoyr;

    new-instance v5, Latvk;

    invoke-direct {v5}, Latvk;-><init>()V

    invoke-virtual {v5, v3}, Latvk;->b(Loov;)V

    sget-object v3, Latvo;->c:Latvo;

    iput-object v3, v5, Latvk;->j:Latvo;

    iput-boolean v8, v5, Latvk;->T:Z

    iput-boolean v8, v5, Latvk;->Z:Z

    invoke-direct {v4, v5}, Laoyr;-><init>(Latvk;)V

    invoke-static {}, Ldwj;->an()Lenc;

    move-result-object v3

    new-instance v5, Laoyf;

    invoke-direct {v5, v3}, Laoyf;-><init>(Lenc;)V

    sget-object v3, Lcsrp;->ak:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v3

    const v6, 0x7f141cb1

    invoke-direct {p0, v4, v5, v6, v3}, Laoyh;-><init>(Laoyu;Laoyg;ILbhec;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v0, :cond_c

    new-instance p0, Laoyh;

    sget-object v0, Laoys;->a:Laoys;

    new-instance v3, Laoye;

    const v4, 0x7f080bed

    invoke-direct {v3, v4}, Laoye;-><init>(I)V

    sget-object v4, Lcsrp;->as:Lccgl;

    invoke-static {v4}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v4

    const v5, 0x7f141443

    invoke-direct {p0, v0, v3, v5, v4}, Laoyh;-><init>(Laoyu;Laoyg;ILbhec;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance p0, Laoyi;

    invoke-direct {p0, v2}, Laoyi;-><init>(Lcxyh;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

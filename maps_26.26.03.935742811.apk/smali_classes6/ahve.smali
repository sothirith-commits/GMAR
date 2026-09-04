.class public final synthetic Lahve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahve;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahve;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lahve;->b:I

    const/16 v1, 0x801

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laypu;

    invoke-interface {p1}, Laypu;->b()Laypt;

    move-result-object p1

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_1c

    goto/16 :goto_8

    :pswitch_0
    check-cast p1, Lavuc;

    sget-object p1, Lavub;->a:Lavub;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    check-cast p0, Lavub;

    invoke-virtual {p0}, Lavub;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v5, :cond_2

    if-ne p0, v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v6

    const p0, 0x7f140e49

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    check-cast p0, Lauku;

    iget-object p0, p0, Lauku;->b:Laulq;

    check-cast p1, Laulp;

    invoke-static {p0}, Laulr;->a(Laulq;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Laulp;->s()Z

    move-result p0

    sget-object p1, Laula;->c:Lbluq;

    invoke-static {p2, p0, p1}, Laula;->e(Landroid/content/Context;ZLblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    check-cast p0, Lauku;

    iget-object p0, p0, Lauku;->b:Laulq;

    check-cast p1, Laulp;

    invoke-static {p0}, Laulr;->a(Laulq;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Laulp;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Laula;->b:Lbluq;

    return-object p0

    :cond_4
    sget-object p0, Laula;->c:Lbluq;

    return-object p0

    :cond_5
    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laugo;

    invoke-interface {p1}, Laugo;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Laugo;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    check-cast p0, Laufz;

    iget-object v2, p0, Laufz;->c:Lblpb;

    invoke-interface {v2, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v7, p0, Laufz;->d:Lblpb;

    invoke-interface {v7, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    iget-object v9, p0, Laufz;->f:Lblqg;

    invoke-interface {v9, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v3, v8

    :cond_8
    invoke-interface {v7, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget p0, p0, Laufz;->e:I

    add-int v8, p0, p0

    invoke-static {p2, v8}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    sub-int/2addr v7, p2

    invoke-interface {p1}, Laugo;->y()Z

    move-result p2

    invoke-interface {p1}, Laugo;->z()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lauga;

    invoke-direct {p1, v3, v2, p0, v5}, Lauga;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpfp;

    new-instance v9, Lblox;

    invoke-direct {v9, p1, v8, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v9}, Lcayu;->i(Ljava/lang/Object;)V

    move p1, v5

    goto :goto_1

    :cond_9
    move p1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge p1, v8, :cond_b

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpfp;

    if-eqz p2, :cond_a

    instance-of v9, v8, Laugj;

    if-eqz v9, :cond_a

    div-int/lit8 v9, v7, 0x2

    new-instance v10, Laugf;

    invoke-direct {v10, v9, v9, p0}, Laugf;-><init>(III)V

    check-cast v8, Laugj;

    new-instance v9, Lblox;

    invoke-direct {v9, v10, v8, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v9, Lauga;

    invoke-direct {v9, v3, v2, p0, v6}, Lauga;-><init>(Ljava/lang/Integer;IIZ)V

    new-instance v10, Lblox;

    invoke-direct {v10, v9, v8, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {p1}, Laugo;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laueq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laueq;->b()Laugo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Laugo;->A()Z

    move-result v6

    :cond_d
    invoke-interface {p1}, Laueq;->c()Laugt;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Laugt;->a:Laugt;

    :cond_e
    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    check-cast p0, Laudg;

    iget-boolean p0, p0, Laudg;->a:Z

    new-instance v0, Lauge;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p2

    invoke-direct {v0, p2, p0, v6}, Lauge;-><init>(ZZZ)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object p0

    new-instance p1, Lbluq;

    invoke-direct {p1, v1}, Lbluq;-><init>(I)V

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-static {v0, p0}, Lblvn;->f(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    goto :goto_3

    :cond_f
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    check-cast p0, Latfl;

    iget-object p0, p0, Latfl;->b:Latkf;

    check-cast p1, Latfm;

    sget-object v0, Latkf;->a:Latkf;

    if-ne p0, v0, :cond_11

    invoke-interface {p1}, Latfm;->e()Latlf;

    move-result-object p0

    if-nez p0, :cond_10

    invoke-interface {p1}, Latfm;->d()Latii;

    move-result-object p0

    if-eqz p0, :cond_11

    :cond_10
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    goto :goto_4

    :cond_11
    invoke-static {}, Lorh;->d()Lorh;

    move-result-object p0

    new-instance p1, Lbluq;

    invoke-direct {p1, v1}, Lbluq;-><init>(I)V

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-static {v0, p0}, Lblvn;->f(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laphr;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    check-cast p0, Lapfj;

    iget-object p0, p0, Lapfj;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x4

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 p0, 0x14

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lalsl;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    sget-object p1, Lalrz;->c:Lalrz;

    check-cast p0, Lalrx;

    iget-object p0, p0, Lalrx;->a:Lalrz;

    if-ne p0, p1, :cond_14

    goto :goto_5

    :cond_14
    move v5, v6

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lalsm;

    invoke-interface {p1}, Lalsm;->g()Lcnmf;

    move-result-object p1

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_15

    goto :goto_6

    :cond_15
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lalsl;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    check-cast p0, Lalqy;

    iget p0, p0, Lalqy;->d:I

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-interface {p1}, Lalsl;->i()Lblwc;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    const p1, 0xf0f0f0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_17

    goto :goto_7

    :cond_17
    move v5, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_18
    and-int/2addr p0, v5

    xor-int/2addr p0, v5

    if-eq v5, p0, :cond_19

    move v5, v6

    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p2, Lblou;

    invoke-direct {p2}, Lblou;-><init>()V

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p2, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    return-object p2

    :pswitch_c
    check-cast p1, Laixo;

    sget-object p2, Laixe;->a:Lbluq;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Laixo;->v()Ljava/lang/Integer;

    const v0, 0xffffff

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    invoke-static {p2, v0}, Lorl;->a(Lblxf;Lblwc;)Lblwm;

    move-result-object p2

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laixo;->w()Ljava/lang/Integer;

    invoke-static {v6}, Lbjhv;->aX(I)Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lorl;->b(Lblxf;Lblwc;)Lblwm;

    move-result-object p0

    invoke-static {p2, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laixo;

    sget-object p2, Laixe;->a:Lbluq;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Laixo;->r()Ljava/lang/Integer;

    const v0, 0xd93025

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {p2, v1}, Lorl;->a(Lblxf;Lblwc;)Lblwm;

    move-result-object p2

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laixo;->s()Ljava/lang/Integer;

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lorl;->b(Lblxf;Lblwc;)Lblwm;

    move-result-object p0

    invoke-static {p2, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p2, Laiuk;->a:Lblwm;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p2, Laiuk;->a:Lblwm;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object p0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    new-instance v0, Ladxi;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ladxi;-><init>(Landroid/content/Context;Ladxl;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahve;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_1c
    move v5, v6

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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

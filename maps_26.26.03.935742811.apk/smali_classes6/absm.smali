.class public final synthetic Labsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Labsm;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lfdr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labsm;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacqi;

    iget-boolean v4, v3, Lacqi;->a:Z

    if-eqz v4, :cond_d

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v0, Lacqk;

    iget-object v4, v0, Lacqk;->d:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lfdr;->b()Lfkq;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_7

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    iget-object v0, v0, Labsm;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lacrb;

    iget-object v0, v0, Lacrb;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ladfh;

    invoke-virtual {v3}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v3

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcyaj;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v2

    check-cast v5, Ladfh;

    const/4 v15, 0x0

    const v16, 0x1fffdff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Ladfh;->s(Ladfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ladfc;I)Ladfh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v6, Labwp;

    check-cast v5, Laysn;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v1, v4, v7}, Labwp;-><init>(Laysn;Ljava/util/List;Lcxwx;I)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v6, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v5, Labwp;

    move-object v6, v1

    check-cast v6, Laysn;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Labwp;-><init>(Laysn;Ljava/util/List;Lcxwx;I[B)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Loov;

    iget-object v2, v0, Labsm;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v0, Lacab;

    check-cast v1, Loov;

    invoke-virtual {v0, v1}, Lacab;->t(Loov;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v6, Labzm;

    invoke-direct {v6, v5, v1, v4}, Labzm;-><init>(Lacez;Ljava/util/List;Lcxwx;)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v6, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v1, Labvv;

    iget-object v1, v1, Labvv;->v:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Labsm;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v1, Labun;

    iget-object v1, v1, Labun;->d:Labjc;

    iget-object v0, v0, Labsm;->b:Ljava/lang/Object;

    check-cast v0, Labua;

    iget-object v0, v0, Labua;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v5, Luuq;

    move-object v6, v1

    check-cast v6, Ladys;

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Luuq;-><init>(Ladys;Landroid/net/Uri;Lcxwx;I[C)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v5, Luuq;

    move-object v6, v1

    check-cast v6, Ladys;

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Luuq;-><init>(Ladys;Landroid/net/Uri;Lcxwx;I[B)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v2, Ladys;

    iget-object v5, v2, Ladys;->b:Ljava/lang/Object;

    check-cast v5, Lafoy;

    invoke-virtual {v5}, Lafoy;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laced;

    invoke-interface {v8}, Laced;->d()Lacdf;

    move-result-object v8

    invoke-interface {v8}, Lacdf;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_1
    const/4 v6, 0x6

    const/16 v8, 0xa

    if-ne v7, v9, :cond_5

    sget-object v7, Lbroo;->a:Lbroo;

    sget-object v7, Labsy;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    invoke-virtual {v7, v9}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v7

    const/16 v9, 0xcac

    invoke-interface {v7, v9}, Lcbko;->L(I)Lcbko;

    move-result-object v7

    check-cast v7, Lcbjx;

    const-string v9, "Uri %s not found in current media list, opening from beginning"

    invoke-interface {v7, v9, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Ladys;->d:Ljava/lang/Object;

    check-cast v1, Lafdv;

    invoke-static {v1}, Ladif;->gK(Lafdv;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laced;

    new-instance v8, Lafkt;

    invoke-static {v7}, Ladif;->dX(Laced;)Ladfh;

    move-result-object v7

    invoke-direct {v8, v7, v4, v6}, Lafkt;-><init>(Ladfh;Latac;I)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Lafid;

    invoke-direct {v4, v1, v2, v3}, Lafid;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    goto :goto_4

    :cond_5
    iget-object v1, v2, Ladys;->d:Ljava/lang/Object;

    check-cast v1, Lafdv;

    invoke-static {v1}, Ladif;->gK(Lafdv;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laced;

    new-instance v8, Lafkt;

    invoke-static {v5}, Ladif;->dX(Laced;)Ladfh;

    move-result-object v5

    invoke-direct {v8, v5, v4, v6}, Lafkt;-><init>(Ladfh;Latac;I)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Lafid;

    invoke-direct {v4, v1, v2, v7}, Lafid;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    :goto_4
    iget-object v0, v0, Labsm;->b:Ljava/lang/Object;

    check-cast v0, Lobg;

    invoke-virtual {v0, v4}, Lobg;->a(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v6, Luuq;

    check-cast v5, Ladys;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v1, v4, v7}, Luuq;-><init>(Ladys;Landroid/net/Uri;Lcxwx;I)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v6, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v1, Labsp;

    iget-object v2, v1, Labsp;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v0, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v2, Labsc;

    check-cast v0, Labsq;

    invoke-static {v0}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Labsc;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Labsp;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v1, Labsp;

    iget-object v2, v1, Labsp;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/16 v3, 0x19

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v0, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v2, Labsc;

    check-cast v0, Labsq;

    invoke-static {v0}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Labsc;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Labsp;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v2, Labsa;

    check-cast v1, Labsq;

    invoke-static {v1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Labsa;-><init>(Landroid/net/Uri;)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v0, Labsp;

    iget-object v0, v0, Labsp;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v2, Labrz;

    check-cast v1, Labsq;

    invoke-static {v1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Labrz;-><init>(Landroid/net/Uri;)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v0, Labsp;

    iget-object v0, v0, Labsp;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v2, Labsb;

    check-cast v1, Labsr;

    invoke-static {v1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Labsb;-><init>(Landroid/net/Uri;)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v0, Labsn;

    iget-object v0, v0, Labsn;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v2, Labsa;

    check-cast v1, Labsr;

    invoke-static {v1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Labsa;-><init>(Landroid/net/Uri;)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v0, Labsn;

    iget-object v0, v0, Labsn;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    check-cast v1, Labmy;

    iget-object v1, v1, Labmy;->b:Laysn;

    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    check-cast v1, Labnc;

    iget-object v1, v1, Labnc;->a:Labnb;

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v0, Lakrj;

    invoke-interface {v1, v0}, Labnb;->a(Lakrj;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    new-instance v2, Labrz;

    check-cast v1, Labsr;

    invoke-static {v1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Labrz;-><init>(Landroid/net/Uri;)V

    iget-object v0, v0, Labsm;->a:Ljava/lang/Object;

    check-cast v0, Labsn;

    iget-object v0, v0, Labsn;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    iget v4, v5, Lfkq;->b:I

    iget v8, v5, Lfkq;->c:I

    iget v9, v5, Lfkq;->d:I

    iget v5, v5, Lfkq;->e:I

    new-instance v10, Leit;

    int-to-float v4, v4

    int-to-float v8, v8

    int-to-float v9, v9

    int-to-float v5, v5

    invoke-direct {v10, v4, v8, v9, v5}, Leit;-><init>(FFFF)V

    new-instance v4, Leit;

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v8, v9, v6}, Leit;-><init>(FFFF)V

    invoke-virtual {v10, v4}, Leit;->i(Leit;)Leit;

    move-result-object v4

    iget v5, v4, Leit;->d:F

    iget v6, v4, Leit;->b:F

    iget v8, v4, Leit;->e:F

    iget v9, v4, Leit;->c:F

    iget v11, v10, Leit;->d:F

    iget v12, v10, Leit;->b:F

    iget v13, v10, Leit;->e:F

    iget v10, v10, Leit;->c:F

    sub-float/2addr v11, v12

    sub-float/2addr v13, v10

    mul-float/2addr v11, v13

    cmpg-float v10, v11, v7

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Leit;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sub-float/2addr v8, v9

    sub-float/2addr v5, v6

    mul-float/2addr v5, v8

    div-float v7, v5, v11

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lfdr;->a()F

    move-result v7

    :goto_5
    iget v4, v0, Lacqk;->c:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_b

    iget-wide v4, v1, Lfdr;->c:J

    iget-wide v6, v1, Lfdr;->b:J

    iget-wide v8, v1, Lfdr;->a:J

    long-to-int v1, v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    const-wide v11, 0xffffffffL

    and-long v13, v6, v11

    move-wide/from16 p0, v11

    and-long v11, v4, p0

    long-to-int v9, v11

    long-to-int v11, v13

    sub-int/2addr v9, v11

    add-int/2addr v1, v9

    int-to-long v11, v1

    shr-long/2addr v6, v10

    shr-long/2addr v4, v10

    long-to-int v1, v4

    long-to-int v4, v6

    sub-int/2addr v1, v4

    add-int/2addr v8, v1

    int-to-long v4, v8

    shl-long/2addr v4, v10

    and-long v6, v11, p0

    or-long/2addr v4, v6

    iput-wide v4, v3, Lacqi;->b:J

    iget-object v1, v0, Lacqk;->b:Lacqn;

    iget-object v1, v1, Lacqn;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lacqk;->d()Lacqi;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lacqk;->c()V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lacqk;->b:Lacqn;

    invoke-virtual {v1, v2}, Lacqn;->a(Lacrp;)V

    invoke-virtual {v0, v3}, Lacqk;->e(Lacqi;)V

    :cond_c
    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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

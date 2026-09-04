.class public final synthetic Labuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labwz;I[C)V
    .locals 0

    iput p2, p0, Labuy;->b:I

    iput-object p1, p0, Labuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Labuy;->b:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-static {v0}, Lahci;->F(Lbh;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lacaj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Lacab;

    invoke-virtual {v0}, Lacab;->a()Loov;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    invoke-static {v0}, La;->e(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-static {v0}, Lahci;->F(Lbh;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labxa;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labzz;

    invoke-virtual {v1}, Labzz;->s()Labxa;

    move-result-object v2

    iget-object v2, v2, Labxa;->a:Labvt;

    instance-of v2, v2, Labvs;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Labzz;->s()Labxa;

    move-result-object v2

    iget-object v2, v2, Labxa;->b:Labzf;

    instance-of v2, v2, Labze;

    if-eqz v2, :cond_1

    iget-object v2, v1, Labzz;->b:Lacah;

    if-nez v2, :cond_0

    const-string v2, "mediaPostEditorScreenFragmentResultContract"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v1}, Labzz;->s()Labxa;

    move-result-object v2

    invoke-virtual {v1}, Labzz;->a()Loov;

    move-result-object v3

    iget-boolean v4, v2, Labxa;->i:Z

    iget-boolean v2, v2, Labxa;->h:Z

    new-instance v6, Lacaa;

    invoke-direct {v6, v4, v2}, Lacaa;-><init>(ZZ)V

    invoke-static {v6, v3}, Labjc;->z(Landroid/os/Parcelable;Loov;)Labfm;

    move-result-object v2

    const-string v3, "media_post_editor"

    invoke-virtual {v5, v0, v3, v2}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v2, v1, Labzz;->d:Lacah;

    if-nez v2, :cond_2

    const-string v2, "mediaPostPickerScreenFragmentResultContract"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v1}, Labzz;->s()Labxa;

    move-result-object v2

    invoke-virtual {v1}, Labzz;->a()Loov;

    move-result-object v3

    iget-boolean v2, v2, Labxa;->l:Z

    new-instance v4, Lacaj;

    invoke-direct {v4, v2}, Lacaj;-><init>(Z)V

    invoke-static {v4, v3}, Labjc;->z(Landroid/os/Parcelable;Loov;)Labfm;

    move-result-object v2

    const-string v3, "media_post_picker"

    invoke-virtual {v5, v0, v3, v2}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Labzz;->aN()Lahww;

    move-result-object v1

    invoke-interface {v1, v0}, Lahww;->c(Lobd;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Labzz;

    iget-object v1, v0, Labzz;->ak:Lafdv;

    if-nez v1, :cond_3

    const-string v1, "photoPostEditorFragmentFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v0}, Labzz;->s()Labxa;

    move-result-object v3

    invoke-virtual {v0}, Labzz;->a()Loov;

    move-result-object v4

    new-instance v6, Lbaqv;

    invoke-direct {v6, v5, v4, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v1, v3, v6}, Lafdv;->aj(Lafdv;Labxa;Lbaqv;)Labwz;

    move-result-object v1

    invoke-virtual {v0}, Labzz;->aN()Lahww;

    move-result-object v0

    invoke-interface {v0, v1}, Lahww;->c(Lobd;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lafdv;

    invoke-static {v0}, Ladif;->gK(Lafdv;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    invoke-static {v0}, La;->e(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Labzb;

    iget-object v0, v0, Labzb;->f:Lj$/util/Optional;

    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Laszx;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Labzb;

    iget-object v0, v0, Labzb;->d:Lj$/util/Optional;

    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcxtq;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Labyr;

    iget-object v0, v0, Labyr;->a:Labuu;

    new-instance v1, Labvk;

    iget-object v2, v0, Labuu;->a:Landroid/net/Uri;

    iget-object v3, v0, Labuu;->c:Ljava/lang/String;

    iget-object v0, v0, Labuu;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Labvk;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Labxz;

    iget-object v0, v0, Labxz;->a:Lj$/util/Optional;

    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcufa;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labwz;

    iget-object v2, v1, Labwz;->aw:Landroid/app/Dialog;

    if-nez v2, :cond_7

    const-string v2, "publishingDialog"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v1}, Labwz;->bz()V

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    invoke-virtual {v1}, Labwz;->t()Labxa;

    move-result-object v0

    iget-object v0, v0, Labxa;->a:Labvt;

    instance-of v2, v0, Labvs;

    if-eqz v2, :cond_a

    sget-object v2, Lbfnv;->a:Lbfnv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labvs;

    iget-object v5, v0, Labvs;->a:Lctzi;

    sget-object v4, Lctzi;->aE:Lctzi;

    if-ne v5, v4, :cond_8

    invoke-static {v2}, Lbfbw;->al(Lcqri;)V

    :cond_8
    invoke-static {v2}, Lbfbw;->ak(Lcqri;)Lbfnv;

    move-result-object v9

    invoke-virtual {v1}, Labwz;->bH()Lafdv;

    move-result-object v2

    invoke-virtual {v1}, Labwz;->aR()Labxz;

    move-result-object v4

    iget-object v4, v4, Labxz;->e:Labwc;

    iget-object v4, v4, Labwc;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labyr;

    iget-object v4, v4, Labyr;->a:Labuu;

    invoke-virtual {v4}, Labuu;->b()Ladfh;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Labwz;->aR()Labxz;

    move-result-object v3

    iget-object v7, v3, Labxz;->c:Lbaqv;

    invoke-virtual {v1}, Labwz;->aR()Labxz;

    move-result-object v1

    iget-object v8, v1, Labxz;->g:Lciuk;

    iget-object v10, v0, Labvs;->b:Lcgoq;

    new-instance v4, Labut;

    invoke-direct/range {v4 .. v10}, Labut;-><init>(Lctzi;Ljava/util/List;Lbaqv;Lciuk;Lbfnv;Lcgoq;)V

    invoke-virtual {v2, v4}, Lafdv;->E(Labut;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labwz;

    iget-object v2, v1, Labwz;->aV:Lhe;

    if-nez v2, :cond_b

    const-string v2, "galleryListAdapterFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v5

    :cond_b
    invoke-virtual {v1}, Labwz;->p()Loov;

    move-result-object v16

    invoke-virtual {v1}, Labwz;->t()Labxa;

    move-result-object v1

    iget-object v1, v1, Labxa;->d:Labux;

    iget-object v1, v1, Labux;->d:Labvp;

    new-instance v3, Loxi;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v5, v5}, Loxi;-><init>(Ljava/lang/Object;I[C[B)V

    iget-object v0, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v2, v0, Lnng;->c:Lnnh;

    new-instance v6, Labvh;

    iget-object v4, v2, Lnnh;->f:Lcuhr;

    check-cast v4, Lcuhm;

    iget-object v4, v4, Lcuhm;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbh;

    iget-object v4, v2, Lnnh;->fF:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lanzj;

    iget-object v2, v2, Lnnh;->o:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcyes;

    iget-object v2, v0, Lnng;->a:Lntn;

    iget-object v4, v2, Lntn;->jw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcxxc;

    iget-object v4, v2, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnng;->b:Lndy;

    invoke-virtual {v0}, Lndy;->jW()Lamhi;

    move-result-object v13

    iget-object v0, v2, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->dI()Laezq;

    move-result-object v14

    iget-object v4, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbaqg;

    iget-object v4, v2, Lntn;->gU:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laibb;

    iget-object v0, v0, Lntu;->mi:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Llsw;

    iget-object v0, v2, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lazus;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v6 .. v21}, Labvh;-><init>(Lbh;Lanzj;Lcyes;Lcxxc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lamhi;Laezq;Lbaqg;Loov;Laibb;Llsw;Lazus;Labvp;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :pswitch_e
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Labwz;

    iget-object v0, v0, Labwz;->aj:Lj$/util/Optional;

    if-nez v0, :cond_c

    const-string v0, "placePickerVeneerOptional"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v5, v0

    :goto_5
    invoke-static {v5}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lafgw;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Labwc;

    iget-object v0, v0, Labwc;->c:Ljava/util/List;

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labyr;

    invoke-virtual {v3}, Labyr;->a()Labvk;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    return-object v2

    :pswitch_10
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Labwc;

    iget-object v0, v0, Labwc;->c:Ljava/util/List;

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyr;

    invoke-virtual {v2}, Labyr;->a()Labvk;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-object v1

    :pswitch_11
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ad:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Labut;

    iget-object v0, v0, Labut;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Loov;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v0, Labuy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ad:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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

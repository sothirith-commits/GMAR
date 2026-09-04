.class public final synthetic Laffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laffa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laffa;->b:I

    iput-object p1, p0, Laffa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Laffa;->b:I

    const/16 v2, 0x9

    const-string v3, "Required value was null."

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    sget-object v1, Lafmw;->a:Lcbka;

    invoke-static {v0, v4}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    sget-object v1, Lafmw;->a:Lcbka;

    invoke-static {v0, v4}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lafko;

    invoke-static {v0}, Lafko;->l(Lafko;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-static {v1}, Lailg;->b(Lbh;)Lailh;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lafjl;

    move-object v1, v0

    check-cast v1, Lafkg;

    iget-object v1, v1, Lafkg;->aj:Lhe;

    if-nez v1, :cond_0

    const-string v1, "videoPageViewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    new-instance v2, Laepg;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, v5}, Laepg;-><init>(Ljava/lang/Object;I[[F)V

    new-instance v3, Laepg;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v5}, Laepg;-><init>(Ljava/lang/Object;I[[[B)V

    new-instance v4, Lacpg;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v6, v5}, Lacpg;-><init>(Ljava/lang/Object;I[[Z)V

    iget-object v0, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->c:Lnnh;

    new-instance v6, Lafko;

    invoke-virtual {v1}, Lnnh;->a()Lgqj;

    move-result-object v7

    iget-object v5, v1, Lnnh;->f:Lcuhr;

    check-cast v5, Lcuhm;

    iget-object v5, v5, Lcuhm;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbh;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v5, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lblnv;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v5, v0, Lntu;->dY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lacpe;

    invoke-virtual {v1}, Lnnh;->G()Lafhn;

    move-result-object v11

    iget-object v5, v1, Lnnh;->ej:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lamwi;

    iget-object v5, v1, Lnnh;->hN:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lafib;

    invoke-virtual {v0}, Lntu;->D()Lacft;

    move-result-object v14

    iget-object v0, v1, Lnnh;->hM:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lafht;

    iget-object v0, v1, Lnnh;->o:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcyes;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v20}, Lafko;-><init>(Lgqj;Lbh;Lblnv;Lacpe;Lafhn;Lamwi;Lafib;Lacfw;Lafht;Lcyes;Lafjl;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :pswitch_5
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lafke;

    invoke-static {v0}, Lafke;->l(Lafke;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lafkc;

    invoke-static {v0}, Lafkc;->h(Lafkc;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-static {v1}, Lailg;->b(Lbh;)Lailh;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lafjk;

    move-object v1, v0

    check-cast v1, Lafjx;

    iget-object v1, v1, Lafjx;->e:Lhe;

    if-nez v1, :cond_1

    const-string v1, "photoPageViewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    new-instance v3, Laepg;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v5}, Laepg;-><init>(Ljava/lang/Object;I[[C)V

    new-instance v4, Laepg;

    invoke-direct {v4, v0, v2, v5}, Laepg;-><init>(Ljava/lang/Object;I[[S)V

    iget-object v0, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->c:Lnnh;

    new-instance v6, Lafkc;

    invoke-virtual {v1}, Lnnh;->a()Lgqj;

    move-result-object v7

    iget-object v2, v1, Lnnh;->f:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lbh;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v2, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lblnv;

    invoke-virtual {v1}, Lnnh;->G()Lafhn;

    move-result-object v10

    iget-object v2, v1, Lnnh;->hM:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lafht;

    iget-object v2, v1, Lnnh;->hN:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lafib;

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->D()Lacft;

    move-result-object v13

    iget-object v0, v1, Lnnh;->o:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcyes;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lafkc;-><init>(Lgqj;Lbh;Lblnv;Lafhn;Lafht;Lafib;Lacfw;Lcyes;Lafjk;Lcxyh;Lcxyh;)V

    return-object v6

    :pswitch_8
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lafjv;

    iget-object v0, v0, Lafjv;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-static {v1}, Lailg;->b(Lbh;)Lailh;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lafiz;

    move-object v1, v0

    check-cast v1, Lafjm;

    iget-object v1, v1, Lafjm;->aj:Lhe;

    if-nez v1, :cond_2

    const-string v1, "motionPhotoPageViewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    new-instance v3, Laepg;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v5}, Laepg;-><init>(Ljava/lang/Object;I[Z)V

    new-instance v4, Laepg;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6, v5}, Laepg;-><init>(Ljava/lang/Object;I[F)V

    new-instance v6, Lacpg;

    invoke-direct {v6, v0, v2, v5}, Lacpg;-><init>(Ljava/lang/Object;I[[S)V

    new-instance v2, Lacpg;

    const/16 v7, 0xa

    invoke-direct {v2, v0, v7, v5}, Lacpg;-><init>(Ljava/lang/Object;I[[I)V

    iget-object v0, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->c:Lnnh;

    move-object/from16 v21, v6

    new-instance v6, Lafjv;

    invoke-virtual {v1}, Lnnh;->a()Lgqj;

    move-result-object v7

    iget-object v5, v1, Lnnh;->f:Lcuhr;

    check-cast v5, Lcuhm;

    iget-object v5, v5, Lcuhm;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbh;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v5, v0, Lntn;->a:Lntu;

    iget-object v9, v5, Lntu;->kd:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lblnv;

    iget-object v0, v5, Lntu;->dY:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lacpe;

    invoke-virtual {v1}, Lnnh;->G()Lafhn;

    move-result-object v12

    iget-object v0, v1, Lnnh;->ej:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lamwi;

    iget-object v0, v1, Lnnh;->hN:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lafib;

    invoke-virtual {v5}, Lntu;->D()Lacft;

    move-result-object v15

    iget-object v0, v1, Lnnh;->hM:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lafht;

    iget-object v0, v1, Lnnh;->o:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcyes;

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v22}, Lafjv;-><init>(Lgqj;Lbh;Landroid/content/res/Resources;Lblnv;Lacpe;Lafhn;Lamwi;Lafib;Lacfw;Lafht;Lcyes;Lafiz;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :pswitch_a
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "InitialCaptionKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v1, v0

    check-cast v1, Lafho;

    iget-object v1, v1, Lafho;->a:Lhe;

    if-nez v1, :cond_3

    const-string v1, "editCaptionButtonBottomSheetViewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    new-instance v10, Laffa;

    const/4 v2, 0x7

    invoke-direct {v10, v0, v2}, Laffa;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lacpg;

    invoke-direct {v11, v0, v2, v5}, Lacpg;-><init>(Ljava/lang/Object;I[[B)V

    iget-object v0, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->a:Lntn;

    new-instance v6, Lafhs;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/res/Resources;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblnv;

    invoke-direct/range {v6 .. v11}, Lafhs;-><init>(Landroid/content/res/Resources;Lblnv;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Lafoy;

    iget-object v0, v0, Lafoy;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lalzb;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    invoke-static {v0}, Laleb;->gh(Lcxyh;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    invoke-static {v0}, Laleb;->gh(Lcxyh;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    check-cast v0, Laffi;

    invoke-virtual {v0, v4}, Laffi;->a(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Laffa;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

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

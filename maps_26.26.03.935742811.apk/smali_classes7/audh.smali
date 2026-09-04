.class public final synthetic Laudh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laudh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laudh;->b:I

    const v2, 0x7f141a8f

    const v3, 0x7f141d8f

    const/16 v4, 0xa

    const v5, 0x7f080772

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbeki;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    check-cast v0, Laxbh;

    iget-object v2, v0, Laxbh;->e:Laflr;

    iget-object v3, v0, Laxbh;->d:Lbaqv;

    iget-object v0, v0, Laxbh;->b:Laxaw;

    invoke-interface {v0, v3, v2, v1}, Laxaw;->a(Lbaqv;Laflr;Lbegd;)Laxav;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbeki;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    check-cast v0, Laxbh;

    iget-object v0, v0, Laxbh;->c:Lalpy;

    invoke-static {v1, v0}, Laxbe;->a(Lbegd;Lalpy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbegd;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxav;

    invoke-virtual {v1}, Laxav;->z()V

    iget-object v1, v1, Laxav;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lpjl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpfc;->a()Lbhec;

    move-result-object v2

    iput-object v2, v1, Lpjl;->f:Lbhec;

    new-instance v2, Lawvi;

    invoke-direct {v2, v0, v6}, Lawvi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "DELETE FROM tabVisit WHERE timestamp < ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lczmu;

    iget-wide v2, v0, Lczmu;->b:J

    invoke-interface {v1, v10, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Livt;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcznh;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lawsi;

    iput-object v1, v2, Lawsi;->e:Lcznh;

    iget-object v1, v2, Lawsi;->e:Lcznh;

    iget-object v3, v2, Lawsi;->a:Lbaqv;

    iget-object v4, v2, Lawsi;->c:Lawyf;

    invoke-interface {v4, v3, v1}, Lawyf;->f(Lbaqv;Lcznh;)Z

    move-result v1

    iput-boolean v1, v2, Lawsi;->d:Z

    iget-object v1, v2, Lawsi;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lpjl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lawmv;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, v8}, Lawmv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcsrt;->cr:Lccgl;

    check-cast v0, Lawna;

    invoke-virtual {v0, v2}, Lawna;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v1, Lpjl;->f:Lbhec;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lpjl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lawmv;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, v11}, Lawmv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcsrt;->cF:Lccgl;

    check-cast v0, Lawna;

    invoke-virtual {v0, v2}, Lawna;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v1, Lpjl;->f:Lbhec;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lpjl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lawmv;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, v9}, Lawmv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcsrt;->cg:Lccgl;

    check-cast v0, Lawna;

    invoke-virtual {v0, v2}, Lawna;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v1, Lpjl;->f:Lbhec;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lpjs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lpjs;->i(Ljava/lang/Integer;)V

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lawna;

    iget v6, v5, Lawna;->i:I

    if-lez v6, :cond_0

    iget-object v9, v5, Lawna;->a:Loaw;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v6, v12, v11

    const v6, 0x7f141d08

    invoke-virtual {v9, v6, v12}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v1, v6}, Lpjs;->e(Ljava/lang/String;)V

    new-instance v6, Lcxwg;

    invoke-direct {v6, v7}, Lcxwg;-><init>([B)V

    iget-object v7, v5, Lawna;->f:Lbegd;

    invoke-interface {v7}, Lbegd;->c()Lbegb;

    move-result-object v9

    invoke-interface {v9}, Lbegb;->g()Lcgji;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lawna;->d:Lawni;

    invoke-interface {v11}, Lawni;->B()Z

    move-result v12

    if-nez v12, :cond_2

    iget v9, v9, Lcgji;->b:I

    invoke-static {v9}, Lceuc;->g(I)I

    move-result v12

    if-eq v12, v10, :cond_1

    if-ne v9, v4, :cond_2

    :cond_1
    iget-object v4, v5, Lawna;->h:Lpcw;

    invoke-virtual {v4}, Lpcw;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Laudh;

    const/16 v9, 0xd

    invoke-direct {v4, v0, v9}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v11}, Lawni;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Lawni;->B()Z

    move-result v3

    if-eq v10, v3, :cond_3

    const v3, 0x7f140b3c

    goto :goto_1

    :cond_3
    const v3, 0x7f140b3b

    :goto_1
    new-instance v4, Laudh;

    const/16 v9, 0xc

    invoke-direct {v4, v0, v9}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v5, Lawna;->j:Lafoy;

    iget-object v4, v5, Lawna;->e:Lbaqv;

    new-instance v9, Lawmx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7, v8, v4, v9}, Lafoy;->a(Lbegd;ILbaqv;Lbefx;)Lpjl;

    move-result-object v3

    sget-object v4, Lcsrt;->ce:Lccgl;

    invoke-virtual {v5, v4}, Lawna;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v3, Lpjl;->f:Lbhec;

    new-instance v4, Lpjn;

    invoke-direct {v4, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v5, Lawna;->g:Z

    if-eqz v3, :cond_5

    new-instance v3, Laudh;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v6}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjs;->b(Ljava/util/List;)V

    new-instance v0, Lawmw;

    invoke-direct {v0, v5}, Lawmw;-><init>(Lawna;)V

    invoke-virtual {v1, v0}, Lpjs;->g(Lpjq;)V

    sget-object v0, Lcsrt;->ck:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjs;->j(Lbhec;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lpjs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lawmt;

    iget-object v6, v4, Lawmt;->c:Lbegd;

    invoke-interface {v6}, Lbegd;->c()Lbegb;

    move-result-object v6

    invoke-interface {v6}, Lbegb;->b()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbefv;

    iget v12, v4, Lawmt;->g:I

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lbefv;->e()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    iget-object v13, v4, Lawmt;->d:Ljava/lang/String;

    iget-object v14, v4, Lawmt;->a:Loaw;

    invoke-static {v13}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v6}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    if-lez v12, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v12, v15, v11

    aput-object v13, v15, v10

    aput-object v6, v15, v9

    const v6, 0x7f140095

    invoke-virtual {v14, v6, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v13, v12, v11

    aput-object v6, v12, v10

    const v6, 0x7f140094

    invoke-virtual {v14, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    const v6, 0x7f140093

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v1, v6}, Lpjs;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lpjs;->i(Ljava/lang/Integer;)V

    iget-object v5, v4, Lawmt;->b:Lahvk;

    new-instance v6, Lawmr;

    invoke-direct {v6, v14, v5}, Lawmr;-><init>(Loaw;Lahvk;)V

    invoke-virtual {v1, v6}, Lpjs;->g(Lpjq;)V

    new-instance v5, Lcxwg;

    invoke-direct {v5, v7}, Lcxwg;-><init>([B)V

    new-instance v6, Lawms;

    invoke-direct {v6, v0, v11}, Lawms;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsrt;->cF:Lccgl;

    invoke-virtual {v4, v10}, Lawmt;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v3, v6, v10}, Lbcgz;->fO(ILkotlin/jvm/functions/Function1;Lbhec;)Lpjn;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lawmt;->e:Z

    if-eqz v3, :cond_9

    new-instance v3, Lawms;

    invoke-direct {v3, v0, v9}, Lawms;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcsrt;->cr:Lccgl;

    invoke-virtual {v4, v6}, Lawmt;->c(Lccgl;)Lbhec;

    move-result-object v6

    const v9, 0x7f141a67

    invoke-static {v9, v3, v6}, Lbcgz;->fO(ILkotlin/jvm/functions/Function1;Lbhec;)Lpjn;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v3, v4, Lawmt;->f:Z

    if-eqz v3, :cond_a

    new-instance v3, Lawms;

    invoke-direct {v3, v0, v8}, Lawms;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v7}, Lbcgz;->fO(ILkotlin/jvm/functions/Function1;Lbhec;)Lpjn;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpjs;->b(Ljava/util/List;)V

    new-instance v2, Latwx;

    invoke-direct {v2, v0, v8}, Latwx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjs;->f(Lpjp;)V

    sget-object v0, Lcsrt;->ck:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjs;->j(Lbhec;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcorr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcorr;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lavqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavqa;->a:Lavpy;

    invoke-virtual {v2}, Lavpy;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_b

    iget-object v10, v1, Lavqa;->b:Ljava/util/List;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " \u00b7 "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v1, Lavqa;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Laudh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, " \u00b7 "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lceue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lceue;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    iget-object v2, v2, Lcceo;->f:Lccem;

    if-nez v2, :cond_d

    sget-object v2, Lccem;->a:Lccem;

    :cond_d
    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lcali;->P(Lcqri;)Lcahn;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcahn;->d()Lccem;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    iput-object v0, v1, Lcceo;->f:Lccem;

    iget v0, v1, Lcceo;->c:I

    or-int/2addr v0, v10

    iput v0, v1, Lcceo;->c:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcceo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcceo;->f:Lccem;

    if-nez v1, :cond_e

    sget-object v1, Lccem;->a:Lccem;

    :cond_e
    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcahn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    check-cast v0, Lbnwt;

    invoke-virtual {v0}, Lbnwt;->l()Lcrid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcahn;->e(Lcrid;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcahn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    check-cast v0, Lcbrj;

    invoke-virtual {v0}, Lcbrj;->e()Lcbox;

    move-result-object v2

    invoke-virtual {v2}, Lcbox;->c()I

    move-result v2

    iget-object v1, v1, Lcahn;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccem;

    sget-object v4, Lccem;->a:Lccem;

    iget v4, v3, Lccem;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lccem;->b:I

    iput v2, v3, Lccem;->e:I

    invoke-virtual {v0}, Lcbrj;->g()Lcbox;

    move-result-object v0

    invoke-virtual {v0}, Lcbox;->c()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccem;

    iget v2, v1, Lccem;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccem;->b:I

    iput v0, v1, Lccem;->f:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lceue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lceue;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    sget-object v2, Lcceo;->a:Lcceo;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    check-cast v0, Lcdgd;

    iput-object v0, v1, Lcceo;->j:Lcdgd;

    iget v0, v1, Lcceo;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcceo;->c:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lceue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lceue;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    sget-object v2, Lcceo;->a:Lcceo;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    check-cast v0, Lccge;

    iput-object v0, v1, Lcceo;->t:Lccge;

    iget v0, v1, Lcceo;->c:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v1, Lcceo;->c:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lfdm;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    sget v2, Laude;->a:I

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Leto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laudh;->a:Ljava/lang/Object;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    invoke-virtual {v1, v0, v11, v11}, Leto;->B(Letp;II)V

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

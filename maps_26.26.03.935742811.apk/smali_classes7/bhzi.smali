.class public final Lbhzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhzi;->b:I

    iput-object p1, p0, Lbhzi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbhzi;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbwzr;

    iget v2, v1, Lbwzr;->a:F

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationX(F)V

    iget v1, v1, Lbwzr;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationY(F)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lbwbj;

    iput-object v1, v0, Lbwbj;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lbwbj;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lbwbj;

    iput-object v1, v0, Lbwbj;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lbwbj;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lbwbi;

    iput-object v1, v0, Lbwbi;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lbwbi;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lbweq;

    check-cast v0, Lbwbi;

    iput-object v1, v0, Lbwbi;->e:Lbweq;

    invoke-virtual {v0}, Lbwbi;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lbwbb;

    check-cast v0, Lbwbi;

    iput-object v1, v0, Lbwbi;->d:Lbwbb;

    invoke-virtual {v0}, Lbwbi;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lcqhv;

    check-cast v0, Lbwbi;

    iput-object v1, v0, Lbwbi;->c:Lcqhv;

    invoke-virtual {v0}, Lbwbi;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lbwbh;

    move-object v2, v0

    check-cast v2, Lbvyy;

    iput-object v1, v2, Lbvyy;->e:Lbwbh;

    iget-object v7, v2, Lbvyy;->e:Lbwbh;

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lbvyy;->a(Lbvyy;Lbwkc;Lcqfl;Lcqhr;Ljava/util/List;Lbwbh;Ljava/util/List;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lbvyy;

    iput-object v1, v2, Lbvyy;->h:Ljava/util/List;

    iget-object v8, v2, Lbvyy;->h:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lbvyy;->a(Lbvyy;Lbwkc;Lcqfl;Lcqhr;Ljava/util/List;Lbwbh;Ljava/util/List;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    check-cast v0, Lbvyy;

    iget-object v1, v0, Lbvyy;->a:Lbvzs;

    move-object/from16 v3, p1

    check-cast v3, Lcqfs;

    iget-object v2, v1, Lbvzs;->a:Lbwac;

    iget-object v2, v2, Lbwac;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbvzs;->d:Lbwad;

    iget-object v5, v1, Lbvzs;->b:Lgab;

    iget-object v6, v1, Lbvzs;->c:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lbvyy;->b:Lcyls;

    check-cast v2, Lbtdw;

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lbtdw;->J(Lcqfs;Lbwad;Lgab;Lkotlin/jvm/functions/Function1;Lcyls;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, Lcqhr;

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbvyy;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lbvyy;->a(Lbvyy;Lbwkc;Lcqfl;Lcqhr;Ljava/util/List;Lbwbh;Ljava/util/List;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lbvyy;

    iput-object v5, v1, Lbvyy;->d:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lbvyy;->a(Lbvyy;Lbwkc;Lcqfl;Lcqhr;Ljava/util/List;Lbwbh;Ljava/util/List;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    check-cast v0, Lbirc;

    iget-object v0, v0, Lbirc;->e:Lbira;

    invoke-virtual {v0}, Lbira;->stopSelf()V

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljol;->a(Landroid/content/Context;)Landroid/content/Context;

    :cond_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbicj;

    invoke-static {v1}, Lbicj;->m(Lbicj;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbice;

    invoke-static {v1}, Lbice;->k(Lbice;)V

    invoke-static {v1}, Lbice;->h(Lbice;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbibg;

    invoke-static {v1}, Lbibg;->i(Lbibg;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbiax;

    invoke-static {v1}, Lbiax;->h(Lbiax;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lbiae;

    invoke-static {v2}, Lbiae;->k(Lbiae;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbhyq;

    const/16 v19, 0x0

    const/16 v20, 0x7fef

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbhyq;

    const/16 v19, 0x0

    const/16 v20, 0x7fef

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcxvn;->a:Lcxvn;

    :cond_6
    invoke-static {v2, v3}, Lbiae;->n(Lbiae;Ljava/util/List;)V

    invoke-static {v1}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lbiae;->j(Lbiae;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lbiae;->m(Lbiae;Ljava/util/List;)V

    :cond_7
    invoke-static {v2}, Lbiae;->g(Lbiae;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v0, Lbgdf;

    invoke-virtual {v0, v1}, Lbgdf;->b(Ljava/util/List;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbhzi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhzj;

    invoke-static {v1}, Lbhzj;->e(Lbhzj;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

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

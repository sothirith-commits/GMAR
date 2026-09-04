.class public final synthetic Laeat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Laeat;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbgfk;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lagat;

    invoke-static {p0}, Lagat;->g(Lagat;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v1, Laeat;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laeat;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lagap;

    invoke-virtual {p0}, Lagap;->bB()V

    return-void

    :pswitch_3
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lagap;

    invoke-virtual {v0}, Lagap;->t()Lagay;

    move-result-object v0

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    check-cast p0, Loaw;

    iget-object v0, v0, Lagay;->y:Lbweg;

    invoke-virtual {v0, p0}, Lbweg;->x(Loaw;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lagap;

    invoke-virtual {p0}, Lagap;->bD()V

    return-void

    :pswitch_5
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_b

    check-cast p0, Lafwq;

    iget-object p0, p0, Lafwq;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_6
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lafpk;

    iget-object p0, p0, Lafpk;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lafpk;

    iget-object p0, p0, Lafpk;->a:Lafpq;

    iget-object p0, p0, Lafpq;->a:Lafqm;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lafqm;->h(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lafoz;

    invoke-virtual {p0}, Lafoz;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lafkz;

    iget-object v1, v0, Lafkz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lafky;

    iget-object v2, v2, Lafky;->b:Laflm;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_1
    sget-object v1, Laflm;->c:Laflm;

    new-instance v1, Lakyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lafkz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v5}, Lcbja;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lafky;

    iget-object v6, v6, Lafky;->b:Laflm;

    if-eqz v6, :cond_7

    check-cast v6, Lafku;

    iget-object v7, v6, Lafku;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    invoke-virtual {v7}, Lcbja;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lbegd;

    invoke-interface {v8}, Lbegd;->c()Lbegb;

    move-result-object v9

    invoke-interface {v9}, Lbegb;->j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v9, v0, Lafkz;->c:Ljava/util/HashSet;

    invoke-interface {v8}, Lbegd;->c()Lbegb;

    move-result-object v10

    invoke-interface {v10}, Lbegb;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Lbegd;->c()Lbegb;

    move-result-object v9

    invoke-interface {v9}, Lbegb;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v6, v6, Lafku;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_1
    invoke-virtual {v6}, Lcbja;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lafkz;->d:Ljava/util/HashSet;

    check-cast v7, Lctum;

    iget-object v9, v7, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v1, v2}, Lakyl;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v4}, Lakyl;->j(Ljava/lang/Iterable;)V

    iget-object v2, v0, Lafkz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lafcd;->q(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lafkz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lakyl;->i()Laflm;

    move-result-object v0

    check-cast p0, Laflg;

    invoke-virtual {p0, v0}, Laflg;->e(Laflm;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lafkw;

    invoke-virtual {p0}, Lafkw;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclac;

    sget-object v0, Lclac;->a:Lclac;

    const/4 v0, 0x0

    iput-object v0, p0, Lclac;->c:Lclaq;

    iget v0, p0, Lclac;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lclac;->b:I

    return-void

    :pswitch_c
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lafav;

    invoke-virtual {v0}, Lafav;->k()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lafav;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :pswitch_d
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Laetl;

    invoke-static {p0}, Laetl;->j(Laetl;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Laetl;

    invoke-static {p0}, Laetl;->e(Laetl;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Laetl;

    invoke-static {p0}, Laetl;->f(Laetl;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laess;

    iget-object v1, v0, Laess;->f:Laeru;

    iget-object v2, v1, Laeru;->b:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Laeru;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v1, v1, Laeru;->a:Lbcxj;

    sget-object v4, Lbcxy;->lo:Lbcxs;

    invoke-interface {v1, v4, v2}, Lbcxj;->v(Lbcxs;Landroid/accounts/Account;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v1, v0, Laess;->g:Z

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object v1, Laeso;->a:Lblpf;

    invoke-static {p0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    instance-of v1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_b

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Laess;->g:Z

    :cond_b
    :goto_2
    return-void

    :pswitch_11
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Laeau;

    invoke-virtual {p0}, Laeau;->s()V

    return-void

    :pswitch_12
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_13
    iget-object p0, p0, Laeat;->a:Ljava/lang/Object;

    check-cast p0, Laeau;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeau;->d:Z

    invoke-virtual {p0}, Laeau;->s()V

    return-void

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

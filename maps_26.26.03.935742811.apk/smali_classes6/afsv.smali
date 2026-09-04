.class public final synthetic Lafsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafsv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lafsv;->a:I

    const v1, 0x3f6b851f    # 0.92f

    const v2, 0x3f7d70a4    # 0.99f

    const v4, 0x3f47ae14    # 0.78f

    const v8, 0x3f2147ae    # 0.63f

    const v10, 0x3f451eb8    # 0.77f

    const v11, 0x3f266666    # 0.65f

    const v12, 0x3e0f5c29    # 0.14f

    const/16 v14, 0x247

    const v15, 0x3f30a3d7    # 0.69f

    const/16 p0, 0x2cd

    const v3, 0x3d23d70a    # 0.04f

    const/16 v16, 0x2ab

    const/4 v5, 0x1

    const/16 v17, 0x64

    const v6, 0x3f0f5c29    # 0.56f

    const/16 v18, 0x96

    const v7, 0x3e2e147b    # 0.17f

    const/16 v19, 0x248

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v20, 0x29b

    const/16 v21, 0x246

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcevg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lckzy;->a:Lckzy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzy;

    iget v3, v2, Lckzy;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lckzy;->b:I

    iput-boolean v5, v2, Lckzy;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcevg;->a:Ljava/lang/Object;

    check-cast v1, Lckzy;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzz;

    sget-object v2, Lckzz;->a:Lckzz;

    iput-object v1, v0, Lckzz;->i:Lckzy;

    iget v1, v0, Lckzz;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lckzz;->b:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafxh;->a:Lafxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lafxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lafxj;-><init>(Ljava/util/Set;)V

    return-object v1

    :sswitch_1
    const-string v2, "FreeText"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lafxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lafxi;-><init>(Ljava/lang/String;)V

    return-object v1

    :sswitch_2
    const-string v2, "Topics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lafxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lafxl;-><init>(Ljava/util/List;)V

    return-object v1

    :sswitch_3
    const-string v2, "Rating"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lafxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lafxk;-><init>(I)V

    return-object v1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lafxh;->a:Lafxh;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown answer type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Leik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Leik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafxd;->a:Lecy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lafxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lafxd;->a:Lecy;

    if-nez v0, :cond_1

    sget-object v0, Lcxvn;->a:Lcxvn;

    :cond_1
    invoke-interface {v4, v0}, Lecy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v1, v2, v0}, Lafxd;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafxd;->a:Lecy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget v1, Lafxm;->b:I

    sget-object v1, Lafxh;->b:Lecy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lecy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxm;

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lafyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafyg;->a:Ljava/lang/String;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2dd

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3e851eb8    # 0.26f

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3cc70000    # -185.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static/range {v20 .. v20}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v5, v12, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, -0x3c664000    # -307.5f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2dd

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x3c23d70a    # 0.01f

    invoke-direct {v2, v6, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, -0x3c7cc000    # -262.5f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static/range {v20 .. v20}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f333333    # 0.7f

    const v4, 0x4027ae14    # 2.62f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v5, v9, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3e240000    # -27.5f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v6, Lafss;->a:Lafss;

    const/16 v7, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static/range {v17 .. v17}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x42b

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v7, v7, v13, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static {v14}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v8, v13, v15, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3de147ae    # 0.11f

    invoke-direct {v2, v5, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3d240000    # -110.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x2ee

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e9eb852    # 0.31f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3ef5c28f    # 0.48f

    invoke-direct {v2, v5, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3ce00000    # -160.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v2

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3f733333    # 0.95f

    invoke-direct {v4, v3, v5, v13, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3d9c0000    # -57.0f

    invoke-static {v0, v3, v2, v4}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    const/16 v2, 0x2ee

    invoke-static {v2}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v2

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f3ae148    # 0.73f

    const v5, 0x3f570a3d    # 0.84f

    invoke-direct {v3, v4, v13, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v1, 0x418c0000    # 17.5f

    invoke-static {v0, v1, v2, v3}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x384

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3f051eb8    # 0.52f

    const v5, 0x3de147ae    # 0.11f

    invoke-direct {v2, v5, v3, v4, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3c7e0000    # -260.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static/range {v20 .. v20}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f63d70a    # 0.89f

    const v4, 0x3f147ae1    # 0.58f

    const v5, 0x3f11eb85    # 0.57f

    const v6, 0x3ec7ae14    # 0.39f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3cb20000    # -206.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x384

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ed70a3d    # 0.42f

    invoke-direct {v3, v4, v13, v10, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v4, -0x3cf18000    # -142.5f

    invoke-static {v0, v4, v1, v3}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static/range {v20 .. v20}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3eb33333    # 0.35f

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, 0x3e75c28f    # 0.24f

    invoke-direct {v3, v6, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v2, -0x3cf40000    # -140.0f

    invoke-static {v0, v2, v1, v3}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f147ae1    # 0.58f

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, -0x3c6dc000    # -292.5f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p0 .. p0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f547ae1    # 0.83f

    invoke-direct {v2, v3, v6, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3c9f0000    # -225.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v5, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v5

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3e23d70a    # 0.16f

    invoke-direct {v6, v8, v3, v9, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3d010000    # -127.5f

    invoke-static {v0, v3, v5, v6}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p0 .. p0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v5, v7, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v1, -0x3cd88000    # -167.5f

    invoke-static {v0, v1, v3, v4}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v6, Lafss;->a:Lafss;

    const/16 v7, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static/range {v17 .. v17}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x3d7

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v7, v7, v13, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v8, v13, v15, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3ee147ae    # 0.44f

    invoke-direct {v2, v3, v4, v5, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, 0x42420000    # 48.5f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static/range {v20 .. v20}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-direct {v2, v3, v13, v15, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3d130000    # -118.5f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x3e6b851f    # 0.23f

    invoke-direct {v2, v7, v12, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3d2e0000    # -105.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static/range {v20 .. v20}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x3f4f5c29    # 0.81f

    invoke-direct {v2, v5, v11, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3ccb0000    # -181.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

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

    :sswitch_data_0
    .sparse-switch
        -0x6e856243 -> :sswitch_3
        -0x6a583abc -> :sswitch_2
        -0x57d6e227 -> :sswitch_1
        0x18bf1e7e -> :sswitch_0
    .end sparse-switch
.end method

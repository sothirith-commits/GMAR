.class public final synthetic Lajua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lajue;


# direct methods
.method public synthetic constructor <init>(Lajue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajua;->a:Lajue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lajud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lajuc;

    move-object/from16 v2, p0

    iget-object v2, v2, Lajua;->a:Lajue;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lajue;->c()Lajvw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajue;->e(Lajvw;)V

    invoke-static {}, Lajue;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajue;->d(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_0
    instance-of v1, v0, Lajub;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lajub;

    iget-object v3, v2, Lajue;->g:Lajud;

    instance-of v4, v3, Lajub;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lajub;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iget-object v7, v1, Lajub;->a:Ljava/util/List;

    iget-object v3, v3, Lajub;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v3, v7, :cond_3

    iget-object v3, v2, Lajue;->d:Lplp;

    invoke-interface {v3}, Lplp;->oA()Lplt;

    move-result-object v3

    invoke-interface {v3}, Lplt;->oy()Lpkv;

    move-result-object v3

    iget-object v3, v3, Lpkv;->a:Lpku;

    iget-object v7, v2, Lajue;->e:Lobc;

    invoke-interface {v7}, Lobc;->c()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lpku;->d:Lpku;

    if-ne v3, v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    sget-object v8, Lpku;->c:Lpku;

    if-nez v7, :cond_11

    if-eq v3, v8, :cond_11

    :cond_3
    iget-object v1, v1, Lajub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v2, Lajue;->f:Lajvx;

    invoke-virtual {v1}, Lajvx;->a()Lajvw;

    move-result-object v1

    sget-object v3, Lcsry;->l:Lccgl;

    invoke-virtual {v1, v3}, Lajvw;->t(Lccgl;)V

    invoke-virtual {v2, v1}, Lajue;->e(Lajvw;)V

    iget-object v1, v2, Lajue;->d:Lplp;

    sget-object v3, Lpku;->c:Lpku;

    invoke-interface {v1, v3}, Lplp;->oC(Lpku;)V

    iget-object v1, v2, Lajue;->b:Lajwe;

    iget-object v3, v1, Lajwe;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    const v4, 0x7f14084b

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lajwa;

    invoke-direct {v4}, Lblov;-><init>()V

    sget-object v5, Lcsrd;->eR:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iget-object v1, v1, Lajwe;->b:Lajva;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v1, v3, v7, v5}, Lajva;->a(Ljava/lang/String;FLbhec;)Lajuz;

    move-result-object v1

    new-instance v3, Lblox;

    invoke-direct {v3, v4, v1, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajue;->d(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_4
    iget-object v3, v2, Lajue;->f:Lajvx;

    iget-object v7, v2, Lajue;->a:Lcxtq;

    invoke-virtual {v3}, Lajvx;->a()Lajvw;

    move-result-object v3

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    const v9, 0x7f140842

    invoke-virtual {v8, v9}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lajvw;->v(Ljava/lang/String;)V

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    const v8, 0x7f140841

    invoke-virtual {v7, v8}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lajvw;->u(Ljava/lang/String;)V

    sget-object v7, Lcsrd;->eQ:Lccgl;

    invoke-virtual {v3, v7}, Lajvw;->y(Lccgl;)V

    sget-object v7, Lcsry;->l:Lccgl;

    invoke-virtual {v3, v7}, Lajvw;->t(Lccgl;)V

    invoke-virtual {v2, v3}, Lajue;->e(Lajvw;)V

    iget-object v3, v2, Lajue;->b:Lajwe;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajvu;

    iget-object v9, v8, Lajvu;->a:Lcgdn;

    sget-object v10, Lclrj;->a:Lclrj;

    invoke-virtual {v10}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-static {v9, v10}, Laleb;->U(Lcgdn;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lclrj;

    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclrj;

    iget v10, v10, Lclrj;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclrj;

    iget-object v10, v10, Lclrj;->d:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclrj;

    iget-object v10, v10, Lclrj;->d:Lcqsi;

    invoke-interface {v10, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v10, v5

    :goto_2
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclrj;

    iget-object v11, v11, Lclrj;->d:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-le v11, v6, :cond_7

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclrj;

    iget-object v11, v11, Lclrj;->d:Lcqsi;

    invoke-interface {v11, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v11, v5

    :goto_3
    new-instance v12, Lajvf;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclrj;

    iget-object v9, v9, Lclrj;->c:Ljava/lang/String;

    const v13, 0x7f130389

    invoke-static {v13}, Lgch;->P(I)Lblwm;

    move-result-object v13

    const v14, 0x7f13038a

    invoke-static {v14}, Lgch;->P(I)Lblwm;

    move-result-object v14

    invoke-static {v13, v14}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v13

    invoke-direct {v12, v9, v10, v11, v13}, Lajvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblwm;)V

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_5

    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcanj;->a:Lcanj;

    goto/16 :goto_6

    :cond_9
    iget-object v8, v3, Lajwe;->c:Lbjbr;

    iget-object v1, v3, Lajwe;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    const v3, 0x7f14084d

    invoke-virtual {v1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcsrd;->fr:Lccgl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lcxvl;->am()V

    :cond_a
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lajvu;

    iget-object v9, v10, Lajvu;->a:Lcgdn;

    iget-object v7, v9, Lcgdn;->d:Lcgdq;

    if-nez v7, :cond_b

    sget-object v7, Lcgdq;->a:Lcgdq;

    :cond_b
    iget v11, v7, Lcgdq;->b:I

    and-int/2addr v11, v6

    if-eq v6, v11, :cond_c

    move-object v7, v5

    :cond_c
    if-eqz v7, :cond_e

    iget-object v7, v7, Lcgdq;->e:Lcfyz;

    if-nez v7, :cond_d

    sget-object v7, Lcfyz;->a:Lcfyz;

    :cond_d
    move-object v11, v7

    goto :goto_5

    :cond_e
    move-object v11, v5

    :goto_5
    new-instance v7, Laalg;

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Laalg;-><init>(Lbjbr;Lcgdn;Lajvu;Lcfyz;I)V

    new-instance v9, Lajvh;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Lajvg;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajve;

    sget-object v12, Lbhec;->a:Lcbka;

    new-instance v12, Lbhdz;

    invoke-direct {v12}, Lbhdz;-><init>()V

    invoke-virtual {v12, v4}, Lbhdz;->h(I)V

    iput-object v3, v12, Lbhdz;->d:Lccgl;

    invoke-virtual {v12}, Lbhdz;->a()Lbhec;

    move-result-object v4

    invoke-direct {v10, v11, v4, v7}, Lajvg;-><init>(Lajve;Lbhec;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v9, v10, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v15

    goto :goto_4

    :cond_f
    new-instance v3, Lajvk;

    invoke-direct {v3, v1, v13, v5}, Lajvk;-><init>(Ljava/lang/String;Ljava/util/List;Lcxzj;)V

    new-instance v1, Lajvi;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v1, v3, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_10
    sget-object v1, Lcxvn;->a:Lcxvn;

    :goto_7
    invoke-virtual {v2, v1}, Lajue;->d(Ljava/util/List;)V

    :cond_11
    :goto_8
    iput-object v0, v2, Lajue;->g:Lajud;

    iget-object v0, v2, Lajue;->c:Lblnv;

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_12
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method

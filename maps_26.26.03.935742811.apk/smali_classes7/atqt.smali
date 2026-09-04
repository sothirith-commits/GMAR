.class public final Latqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqq;


# instance fields
.field public final a:Lbaqv;

.field private final b:Loaw;

.field private final c:Latqp;

.field private final d:Lavbn;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lahis;

.field private final h:Laxnw;

.field private final i:Lbaio;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Loaw;Latqp;Lavbn;Lcufa;Lcufa;Lahis;Laxnw;Lbaio;Lcufa;Lcufa;Lbaqv;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Latqp;",
            "Lavbn;",
            "Lcufa<",
            "Lbklm;",
            ">;",
            "Lcufa<",
            "Lanid;",
            ">;",
            "Lahis;",
            "Laxnw;",
            "Lbaio;",
            "Lcufa<",
            "Langl;",
            ">;",
            "Lcufa<",
            "Lanzj;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Latqt;->b:Loaw;

    iput-object v2, v0, Latqt;->c:Latqp;

    iput-object v3, v0, Latqt;->d:Lavbn;

    move-object/from16 v5, p4

    iput-object v5, v0, Latqt;->e:Lcufa;

    move-object/from16 v6, p5

    iput-object v6, v0, Latqt;->f:Lcufa;

    move-object/from16 v6, p6

    iput-object v6, v0, Latqt;->g:Lahis;

    move-object/from16 v6, p7

    iput-object v6, v0, Latqt;->h:Laxnw;

    move-object/from16 v6, p8

    iput-object v6, v0, Latqt;->i:Lbaio;

    move-object/from16 v6, p9

    iput-object v6, v0, Latqt;->j:Lcufa;

    move-object/from16 v7, p10

    iput-object v7, v0, Latqt;->k:Lcufa;

    iput-object v4, v0, Latqt;->a:Lbaqv;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Loov;

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3, v11}, Lavbn;->d(Loov;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    new-instance v9, Latqj;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v12, Latqv;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbklm;

    invoke-virtual {v5, v4}, Lbklm;->aa(Lbaqv;)Lpjn;

    move-result-object v5

    invoke-direct {v12, v1, v5}, Latqv;-><init>(Landroid/content/Context;Lpjn;)V

    new-instance v5, Lblox;

    invoke-direct {v5, v9, v12, v10}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v4, v8}, Latqp;->b(Lbaqv;Ljava/util/List;)V

    invoke-virtual {v11}, Loov;->cR()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11}, Lavbn;->h(Loov;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Loov;->cB()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Latqj;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-virtual {v11}, Loov;->aF()Lctrw;

    move-result-object v9

    iget-boolean v9, v9, Lctrw;->q:Z

    if-eqz v9, :cond_2

    const v9, 0x7f141897

    invoke-virtual {v1, v9}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const v9, 0x7f141896

    invoke-virtual {v1, v9}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcsrr;->la:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    new-instance v13, Latqv;

    new-instance v14, Latqk;

    const/4 v15, 0x6

    invoke-direct {v14, v0, v15}, Latqk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v9, v14, v12}, Latqv;-><init>(Ljava/lang/String;Lagpi;Lbhec;)V

    new-instance v9, Lblox;

    invoke-direct {v9, v5, v13, v10}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v11}, Lavbn;->d(Loov;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Latqj;

    invoke-direct {v5}, Lblov;-><init>()V

    move v9, v10

    sget-object v10, Lcsrr;->kW:Lccgl;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object v10

    new-instance v12, Latqv;

    const v13, 0x7f140b12

    invoke-virtual {v1, v13}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Latqk;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Latqk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12, v13, v14, v10}, Latqv;-><init>(Ljava/lang/String;Lagpi;Lbhec;)V

    new-instance v10, Lblox;

    invoke-direct {v10, v5, v12, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    invoke-virtual {v11}, Loov;->cA()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Latqj;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Loov;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Loov;->p()Lbhec;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v12

    sget-object v13, Lcsrr;->na:Lccgl;

    iput-object v13, v12, Lbhdz;->d:Lccgl;

    invoke-virtual {v12}, Lbhdz;->a()Lbhec;

    move-result-object v12

    new-instance v13, Latqv;

    const v14, 0x7f141d8d

    invoke-virtual {v1, v14}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Latqk;

    const/4 v10, 0x5

    invoke-direct {v15, v0, v10}, Latqk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v14, v15, v12}, Latqv;-><init>(Ljava/lang/String;Lagpi;Lbhec;)V

    new-instance v10, Lblox;

    invoke-direct {v10, v5, v13, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v4, v8}, Latqp;->e(Lbaqv;Ljava/util/List;)V

    invoke-virtual {v2, v4, v8}, Latqp;->d(Lbaqv;Ljava/util/List;)V

    invoke-virtual {v2, v11, v8}, Latqp;->c(Loov;Ljava/util/List;)V

    invoke-virtual {v3, v11}, Lavbn;->d(Loov;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Langl;

    sget-object v4, Lamzx;->a:Lamzx;

    invoke-virtual {v3, v11, v4}, Langl;->a(Loov;Lamzx;)Lpjn;

    move-result-object v3

    new-instance v4, Latqv;

    invoke-direct {v4, v1, v3}, Latqv;-><init>(Landroid/content/Context;Lpjn;)V

    new-instance v3, Latqj;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanzj;

    sget-object v4, Lavbm;->a:Lavbm;

    invoke-virtual {v3, v11, v4}, Lanzj;->h(Loov;Lavbm;)Lpjn;

    move-result-object v3

    new-instance v4, Latqv;

    invoke-direct {v4, v1, v3}, Latqv;-><init>(Landroid/content/Context;Lpjn;)V

    new-instance v1, Latqj;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v4, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2, v11, v8}, Latqp;->a(Loov;Ljava/util/List;)V

    iget-object v1, v2, Latqp;->n:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget v1, v1, Lckbe;->Y:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_8
    sget-object v3, Lcjpe;->b:Lcjpe;

    if-eq v1, v3, :cond_a

    iget-object v1, v2, Latqp;->n:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget v1, v1, Lckbe;->Y:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_9
    sget-object v3, Lcjpe;->c:Lcjpe;

    if-ne v1, v3, :cond_10

    :cond_a
    invoke-virtual {v11}, Loov;->am()Lcmoc;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcmoc;->c:Lcghc;

    if-nez v1, :cond_b

    sget-object v1, Lcghc;->a:Lcghc;

    :cond_b
    if-eqz v1, :cond_10

    iget-object v1, v1, Lcghc;->e:Lcggx;

    if-nez v1, :cond_c

    sget-object v1, Lcggx;->a:Lcggx;

    :cond_c
    if-eqz v1, :cond_10

    iget-object v3, v1, Lcggx;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    iget-object v3, v1, Lcggx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move-object v10, v1

    :goto_4
    if-eqz v10, :cond_10

    iget-object v1, v2, Latqp;->g:Lbheg;

    new-instance v3, Lbhft;

    iget-object v4, v2, Latqp;->m:Lblgq;

    sget-object v5, Lccdk;->Hk:Lccdk;

    invoke-direct {v3, v4, v5}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v1, v2, Latqp;->n:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget v1, v1, Lckbe;->Y:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_f
    sget-object v3, Lcjpe;->c:Lcjpe;

    if-eq v1, v3, :cond_10

    invoke-virtual {v11}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v3, Lcsrr;->kZ:Lccgl;

    iput-object v3, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    new-instance v3, Latqj;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Latqv;

    iget-object v5, v10, Lcggx;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Latqm;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v10, v7}, Latqm;-><init>(Latqp;Lcggx;I)V

    invoke-direct {v4, v5, v6, v1}, Latqv;-><init>(Ljava/lang/String;Lagpi;Lbhec;)V

    new-instance v1, Lblox;

    invoke-direct {v1, v3, v4, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    iput-object v8, v0, Latqt;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Latqt;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Latqt;->a:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p0, Latqt;->g:Lahis;

    const/16 v2, 0x8

    sget-object v3, Lcsrr;->ms:Lccgl;

    invoke-interface {v1, v0, v2, v3}, Lahis;->s(Loov;ILccgl;)V

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcmjd;->q:Lcmjd;

    invoke-static {v1, v0}, Lchbq;->G(Lcmjd;Lcaio;)V

    invoke-static {v0}, Lchbq;->K(Lcaio;)V

    invoke-static {v0}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v0

    iget-object p0, p0, Latqt;->h:Laxnw;

    invoke-interface {p0, p1, v0}, Laxnw;->r(Lbaqv;Lcmje;)V

    return-void
.end method

.method public static synthetic c(Latqt;Loov;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Latqt;->g:Lahis;

    sget-object v0, Lcsrr;->na:Lccgl;

    const/16 v1, 0x8

    invoke-interface {p2, p1, v1, v0}, Lahis;->s(Loov;ILccgl;)V

    iget-object p1, p0, Latqt;->i:Lbaio;

    iget-object p0, p0, Latqt;->a:Lbaqv;

    invoke-interface {p1, p0, v0}, Lbaio;->k(Lbaqv;Lccgl;)V

    return-void
.end method

.method public static synthetic d(Latqt;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Latqt;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanid;

    iget-object p0, p0, Latqt;->a:Lbaqv;

    sget-object v0, Lanic;->a:Lanic;

    invoke-interface {p1, p0, v0}, Lanid;->b(Lbaqv;Lanic;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Latqt;->l:Ljava/util/List;

    return-object p0
.end method

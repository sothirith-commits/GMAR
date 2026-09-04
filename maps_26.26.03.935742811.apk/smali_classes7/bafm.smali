.class public final Lbafm;
.super Lbacc;
.source "PG"


# static fields
.field private static final a:Lbcxh;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcqyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbcxy;->mp:Lbcyc;

    sput-object v0, Lbafm;->a:Lbcxh;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcqyd;)V
    .locals 1

    sget-object v0, Lclhk;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafm;->b:Lcufa;

    iput-object p2, p0, Lbafm;->c:Lcufa;

    iput-object p3, p0, Lbafm;->f:Lcufa;

    iput-object p4, p0, Lbafm;->g:Lcqyd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclhk;

    iget-object v2, v1, Lclhk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-boolean v3, v1, Lclhk;->e:Z

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v1, Lclhk;->d:Lclhm;

    if-nez v1, :cond_0

    sget-object v1, Lclhm;->a:Lclhm;

    :cond_0
    iget-object v3, v0, Lbafm;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iget-object v5, v0, Lbafm;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    iget v6, v1, Lclhm;->b:I

    invoke-static {v6}, La;->aE(I)I

    move-result v6

    add-int/lit8 v16, v6, -0x1

    if-eqz v6, :cond_7

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v4, Lbcxw;

    sget-object v6, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v8, :cond_1

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Lclhl;

    goto :goto_0

    :cond_1
    sget-object v1, Lclhl;->a:Lclhl;

    :goto_0
    iget-object v1, v1, Lclhl;->b:Lcqsi;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v6, Lbcxu;

    sget-object v7, Lbafm;->a:Lbcxh;

    invoke-direct {v6, v2, v7}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v9, :cond_2

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-interface {v3, v6, v5, v4}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v4, Lbcxt;

    sget-object v6, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v10, :cond_3

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v3, v4, v5, v1, v2}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v4, Lbcxs;

    sget-object v6, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v11, :cond_4

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_4
    invoke-interface {v3, v4, v5, v15}, Lbcxj;->G(Lbcxs;Landroid/accounts/Account;I)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v4, Lbcxr;

    sget-object v6, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v12, :cond_5

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_5
    invoke-interface {v3, v4, v5, v7}, Lbcxj;->E(Lbcxr;Landroid/accounts/Account;F)V

    goto/16 :goto_4

    :pswitch_6
    new-instance v4, Lbcxq;

    sget-object v6, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v13, :cond_6

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_6
    invoke-interface {v3, v4, v5, v15}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    goto/16 :goto_4

    :cond_7
    throw v14

    :cond_8
    iget-object v1, v1, Lclhk;->d:Lclhm;

    if-nez v1, :cond_9

    sget-object v1, Lclhm;->a:Lclhm;

    :cond_9
    iget-object v3, v0, Lbafm;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iget v5, v1, Lclhm;->b:I

    invoke-static {v5}, La;->aE(I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_10

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_7
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v4, Lbcxw;

    sget-object v5, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v5}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v8, :cond_a

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Lclhl;

    goto :goto_2

    :cond_a
    sget-object v1, Lclhl;->a:Lclhl;

    :goto_2
    iget-object v1, v1, Lclhl;->b:Lcqsi;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lbcxj;->M(Lbcxw;Ljava/util/Set;)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v5, Lbcxu;

    sget-object v6, Lbafm;->a:Lbcxh;

    invoke-direct {v5, v2, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v9, :cond_b

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_b
    invoke-interface {v3, v5, v4}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    new-instance v4, Lbcxt;

    sget-object v5, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v5}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v10, :cond_c

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_c
    const-wide/16 v5, 0x0

    :goto_3
    invoke-interface {v3, v4, v5, v6}, Lbcxj;->H(Lbcxt;J)V

    goto :goto_4

    :pswitch_b
    new-instance v4, Lbcxs;

    sget-object v5, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v5}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v11, :cond_d

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_d
    invoke-interface {v3, v4, v15}, Lbcxj;->F(Lbcxs;I)V

    goto :goto_4

    :pswitch_c
    new-instance v4, Lbcxr;

    sget-object v5, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v5}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v12, :cond_e

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_e
    invoke-interface {v3, v4, v7}, Lbcxj;->D(Lbcxr;F)V

    goto :goto_4

    :pswitch_d
    new-instance v4, Lbcxq;

    sget-object v5, Lbafm;->a:Lbcxh;

    invoke-direct {v4, v2, v5}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v2, v1, Lclhm;->b:I

    if-ne v2, v13, :cond_f

    iget-object v1, v1, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_f
    invoke-interface {v3, v4, v15}, Lbcxj;->B(Lbcxq;Z)V

    :goto_4
    iget-object v1, v0, Lbafm;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfsk;

    iget-object v0, v0, Lbafm;->g:Lcqyd;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbfsk;->f(Lcapl;Lcapl;)V

    return-void

    :cond_10
    throw v14

    :cond_11
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

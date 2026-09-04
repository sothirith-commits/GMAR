.class public final synthetic Lbepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcxyh;

.field public final synthetic d:Lbgyx;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcxyh;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJLcxyh;Lbgyx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcxyh;I)V
    .locals 0

    iput p10, p0, Lbepq;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbepq;->b:I

    iput-wide p2, p0, Lbepq;->a:J

    iput-object p4, p0, Lbepq;->c:Lcxyh;

    iput-object p5, p0, Lbepq;->d:Lbgyx;

    iput-object p6, p0, Lbepq;->e:Ljava/lang/String;

    iput-object p7, p0, Lbepq;->f:Ljava/util/List;

    iput-object p8, p0, Lbepq;->g:Ljava/lang/String;

    iput-object p9, p0, Lbepq;->h:Lcxyh;

    return-void
.end method

.method public synthetic constructor <init>(JILcxyh;Lbgyx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcxyh;I)V
    .locals 0

    iput p10, p0, Lbepq;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbepq;->a:J

    iput p3, p0, Lbepq;->b:I

    iput-object p4, p0, Lbepq;->c:Lcxyh;

    iput-object p5, p0, Lbepq;->d:Lbgyx;

    iput-object p6, p0, Lbepq;->e:Ljava/lang/String;

    iput-object p7, p0, Lbepq;->f:Ljava/util/List;

    iput-object p8, p0, Lbepq;->g:Ljava/lang/String;

    iput-object p9, p0, Lbepq;->h:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lbepq;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v3

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v13, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbepq;->h:Lcxyh;

    iget-object v2, v0, Lbepq;->g:Ljava/lang/String;

    iget-object v3, v0, Lbepq;->f:Ljava/util/List;

    iget-object v5, v0, Lbepq;->e:Ljava/lang/String;

    iget-object v6, v0, Lbepq;->d:Lbgyx;

    iget-object v9, v0, Lbepq;->c:Lcxyh;

    iget-wide v7, v0, Lbepq;->a:J

    iget v0, v0, Lbepq;->b:I

    invoke-static {v7, v8, v13}, Laffj;->a(JLduc;)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v4}, Lahde;->bb(JLduc;I)Leji;

    move-result-object v10

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4}, Lcos;->u(Left;)Left;

    move-result-object v4

    sget-object v11, Lcsrd;->cc:Lccgl;

    invoke-static {v11}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v4, v11}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v11

    new-instance v14, Lbepq;

    const/16 v24, 0x0

    move/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide v15, v7

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v24}, Lbepq;-><init>(JILcxyh;Lbgyx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcxyh;I)V

    const v0, 0x38a30f4d

    invoke-static {v0, v14, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const v14, 0x180006

    const/4 v5, 0x1

    move/from16 v6, v17

    invoke-static/range {v5 .. v14}, Lahde;->bf(ZIJLcxyh;Leji;Left;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v3

    if-eq v5, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-interface {v11, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Left;->g:Lefq;

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->h:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    sget-object v3, Lefe;->k:Leff;

    sget-object v5, Lckv;->c:Lcku;

    const/16 v14, 0x30

    invoke-static {v5, v3, v11, v14}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v11, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v15, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Lduc;->F()V

    :goto_3
    iget-object v8, v0, Lbepq;->e:Ljava/lang/String;

    iget-object v9, v0, Lbepq;->d:Lbgyx;

    move v10, v6

    iget-object v6, v0, Lbepq;->c:Lcxyh;

    iget v12, v0, Lbepq;->b:I

    move-object/from16 p2, v15

    iget-wide v14, v0, Lbepq;->a:J

    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v11, v5, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v11, v7, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v11, v7, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v11, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v17, v7

    move-object v2, v8

    invoke-static {v14, v15, v11}, Laffj;->b(JLduc;)J

    move-result-wide v7

    move-object/from16 v18, v1

    new-instance v1, Lbepn;

    move-object/from16 v19, v2

    const/4 v2, 0x3

    invoke-direct {v1, v9, v12, v2}, Lbepn;-><init>(Ljava/lang/Object;II)V

    const v2, -0x2fef2362

    invoke-static {v2, v1, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    move-object v2, v13

    const/16 v13, 0x6000

    move-object/from16 v25, v11

    move-object v11, v1

    move-object v1, v10

    move-wide/from16 v26, v14

    move-object v14, v2

    move-object v15, v5

    move v5, v12

    move-object/from16 v2, v17

    move-object/from16 v17, v9

    move-object/from16 v12, v25

    move-wide/from16 v9, v26

    invoke-static/range {v5 .. v13}, Lbemp;->ak(ILcxyh;JJLcxyv;Lduc;I)V

    move-object v11, v12

    const/4 v12, 0x0

    move-wide v9, v7

    move v7, v5

    move-object v8, v6

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    invoke-static/range {v5 .. v12}, Lbemp;->am(Lbgyx;Ljava/lang/String;ILcxyh;JLduc;I)V

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->k:F

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    move-object/from16 v5, v18

    invoke-static/range {v5 .. v10}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v5

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->j:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lckv;->e(F)Lckp;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v3, v11, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v11, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v11}, Lduc;->F()V

    :goto_4
    iget-object v8, v0, Lbepq;->g:Ljava/lang/String;

    iget-object v9, v0, Lbepq;->f:Ljava/util/List;

    invoke-static {v11, v3, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11, v7, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v5, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v1, 0x0

    invoke-static {v9, v11, v1}, Lbemp;->ah(Ljava/util/List;Lduc;I)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const v2, -0x491fb3d9

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-static {v8, v11, v1}, Lbemp;->ae(Ljava/lang/String;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_5

    :cond_6
    const v2, -0x491f3437

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_5
    iget-object v0, v0, Lbepq;->h:Lcxyh;

    if-eqz v0, :cond_7

    const v2, -0x491e85f6

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-static {v0, v11, v1}, Lbemp;->ai(Lcxyh;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_6

    :cond_7
    const v0, -0x491d9977

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_6
    invoke-interface {v11}, Lduc;->o()V

    invoke-interface {v11}, Lduc;->o()V

    goto :goto_7

    :cond_8
    invoke-interface {v11}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Lbxgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldvu;

.field public final synthetic c:Lbxhc;

.field public final synthetic d:Lcapl;

.field public final synthetic e:Z

.field public final synthetic f:Lbxgy;

.field public final synthetic g:Z

.field public final synthetic h:Lbxex;

.field public final synthetic i:Lbxfb;

.field public final synthetic j:Lbxfd;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lcapl;

.field public final synthetic m:Lbxje;

.field public final synthetic n:Lbyhe;


# direct methods
.method public synthetic constructor <init>(JLdvu;Lbxhc;Lcapl;ZLbxgy;Lbyhe;ZLbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Lcapl;Lbxje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxgb;->a:J

    iput-object p3, p0, Lbxgb;->b:Ldvu;

    iput-object p4, p0, Lbxgb;->c:Lbxhc;

    iput-object p5, p0, Lbxgb;->d:Lcapl;

    iput-boolean p6, p0, Lbxgb;->e:Z

    iput-object p7, p0, Lbxgb;->f:Lbxgy;

    iput-object p8, p0, Lbxgb;->n:Lbyhe;

    iput-boolean p9, p0, Lbxgb;->g:Z

    iput-object p10, p0, Lbxgb;->h:Lbxex;

    iput-object p11, p0, Lbxgb;->i:Lbxfb;

    iput-object p12, p0, Lbxgb;->j:Lbxfd;

    iput-object p13, p0, Lbxgb;->k:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lbxgb;->l:Lcapl;

    iput-object p15, p0, Lbxgb;->m:Lbxje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v8, v2}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v1

    sget-object v11, Lefe;->k:Leff;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lckv;->e(F)Lckp;

    move-result-object v10

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4}, Lcos;->t(Left;)Left;

    move-result-object v5

    invoke-static {v5, v1}, Lbiu;->h(Left;Lcdj;)Left;

    move-result-object v1

    invoke-static {v8}, Lcpn;->h(Lduc;)Lcpd;

    move-result-object v5

    new-instance v6, Lcnt;

    const/16 v7, 0x20

    invoke-direct {v6, v5, v7}, Lcnt;-><init>(Lcpd;I)V

    invoke-static {v1, v6}, Lcpn;->z(Left;Lcpd;)Left;

    move-result-object v12

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    const-string v5, "preview_column"

    invoke-static {v1, v5}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v1

    const/16 v5, 0x36

    invoke-static {v10, v11, v8, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v8, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lduc;->F()V

    :goto_0
    iget-wide v12, v0, Lbxgb;->a:J

    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v8, v5, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v8, v7, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v8, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v8, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12, v13}, Lyqx;->as(J)F

    move-result v1

    invoke-static {v8}, Lbwqc;->ae(Lduc;)F

    move-result v5

    add-float/2addr v5, v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lfkj;->a(FF)I

    move-result v6

    if-gtz v6, :cond_1

    sget-wide v6, Lbxfc;->a:J

    sget v1, Lbxfc;->b:F

    :cond_1
    move v13, v1

    sget-object v1, Lezc;->b:Lduk;

    invoke-interface {v8, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/content/Context;

    invoke-static {v8}, Lbwqc;->ah(Lduc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v13}, Lcos;->n(Left;F)Left;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    :goto_1
    move-object/from16 v19, v1

    iget-object v1, v0, Lbxgb;->b:Ldvu;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxic;

    iget-object v4, v4, Lbxic;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Lfkj;

    invoke-direct {v6, v5}, Lfkj;-><init>(F)V

    invoke-static {v8}, Lbwqc;->ag(Lduc;)F

    move-result v5

    const/high16 v7, -0x3f800000    # -4.0f

    add-float/2addr v5, v7

    new-instance v9, Lfkj;

    invoke-direct {v9, v5}, Lfkj;-><init>(F)V

    invoke-static {v6, v9}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lfkj;

    iget v5, v5, Lfkj;->a:F

    new-instance v12, Lbxgo;

    invoke-static {v8}, Lbwqc;->ae(Lduc;)F

    move-result v16

    invoke-static {v8}, Lbwqc;->ag(Lduc;)F

    move-result v17

    const/high16 v14, 0x41400000    # 12.0f

    move v15, v13

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lbxgo;-><init>(FFFFFF)V

    if-le v4, v2, :cond_7

    iget v2, v12, Lbxgo;->b:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lfkj;->a(FF)I

    move-result v5

    if-lez v5, :cond_6

    iget v5, v12, Lbxgo;->e:F

    invoke-static {v5, v3}, Lfkj;->a(FF)I

    move-result v6

    if-lez v6, :cond_5

    iget v6, v12, Lbxgo;->f:F

    invoke-static {v6, v3}, Lfkj;->a(FF)I

    move-result v9

    if-lez v9, :cond_4

    iget v9, v12, Lbxgo;->g:F

    invoke-static {v9, v3}, Lfkj;->a(FF)I

    move-result v3

    if-lez v3, :cond_3

    iget v3, v12, Lbxgo;->a:F

    add-float v25, v3, v4

    const/high16 v3, -0x3f000000    # -8.0f

    add-float v26, v2, v3

    iget v2, v12, Lbxgo;->c:F

    add-float v27, v2, v4

    add-float v28, v5, v7

    add-float v29, v6, v7

    add-float v30, v9, v7

    new-instance v24, Lbxgo;

    invoke-direct/range {v24 .. v30}, Lbxgo;-><init>(FFFFFF)V

    move-object/from16 v4, v24

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sharousel\'s border width must not exceed its bottom margin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sharousel\'s border width must not exceed its top margin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sharousel\'s border width must not exceed its horizontal margin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sharousel\'s border width doubled must not exceed its page spacing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v4, v12

    :goto_2
    iget-object v13, v0, Lbxgb;->f:Lbxgy;

    iget-boolean v6, v0, Lbxgb;->e:Z

    iget-object v5, v0, Lbxgb;->d:Lcapl;

    iget-object v2, v0, Lbxgb;->c:Lbxhc;

    iget-boolean v7, v13, Lbxgy;->k:Z

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lbwqc;->ai(Lbxhc;Ldvu;Lbxgo;Lcapl;ZZLduc;I)V

    move-object/from16 v17, v2

    const v1, -0x29933e07

    invoke-interface {v8, v1}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    sget-object v1, Lezz;->d:Lduk;

    invoke-interface {v8, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkg;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-interface {v1, v2}, Lfkg;->my(F)I

    move-result v1

    invoke-interface {v3}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxic;

    invoke-interface {v8, v1}, Lduc;->H(I)Z

    move-result v3

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcrh;

    const/16 v3, 0xe

    invoke-direct {v4, v1, v3}, Lcrh;-><init>(II)V

    invoke-interface {v8, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Lbwbv;

    const/16 v1, 0xb

    invoke-direct {v3, v13, v1}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Lbxgb;->m:Lbxje;

    iget-object v5, v0, Lbxgb;->l:Lcapl;

    iget-object v6, v0, Lbxgb;->k:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lbxgb;->j:Lbxfd;

    iget-object v15, v0, Lbxgb;->i:Lbxfb;

    iget-object v14, v0, Lbxgb;->h:Lbxex;

    iget-boolean v12, v0, Lbxgb;->g:Z

    iget-object v0, v0, Lbxgb;->n:Lbyhe;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v9, Lbxgi;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lbxgi;-><init>(Lckp;Leff;ZLbxgy;Lbxex;Lbxfb;Lbxfd;Lbxhc;Lkotlin/jvm/functions/Function1;Left;Lbyhe;Lcapl;Lbxje;Landroid/content/Context;)V

    const v0, 0x457804cd    # 3968.3f

    invoke-static {v0, v9, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const v10, 0x180008

    const/16 v11, 0x1a

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v8

    move-object v8, v0

    invoke-static/range {v2 .. v11}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    move-object v8, v9

    invoke-interface {v8}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

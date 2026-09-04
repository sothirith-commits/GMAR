.class public final synthetic Laxop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyw;

.field public final synthetic b:Lajgm;

.field public final synthetic c:Lcdj;

.field public final synthetic d:Lcxyx;

.field public final synthetic e:Lcod;

.field public final synthetic f:Lcxyx;

.field public final synthetic g:Lcxyx;

.field public final synthetic h:Lcxyw;


# direct methods
.method public synthetic constructor <init>(Lcxyw;Lajgm;Lcdj;Lcxyx;Lcod;Lcxyx;Lcxyx;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxop;->a:Lcxyw;

    iput-object p2, p0, Laxop;->b:Lajgm;

    iput-object p3, p0, Laxop;->c:Lcdj;

    iput-object p4, p0, Laxop;->d:Lcxyx;

    iput-object p5, p0, Laxop;->e:Lcod;

    iput-object p6, p0, Laxop;->f:Lcxyx;

    iput-object p7, p0, Laxop;->g:Lcxyx;

    iput-object p8, p0, Laxop;->h:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->t(Left;)Left;

    move-result-object v3

    invoke-static {v3}, Lcpg;->b(Left;)Left;

    move-result-object v3

    invoke-static {v3}, Lcpg;->c(Left;)Left;

    move-result-object v3

    sget-object v5, Lckv;->a:Lcko;

    sget-object v7, Lefe;->m:Lefk;

    invoke-static {v5, v7, v1, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v1, v5, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v1, v8, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v1, v7, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcos;->d(Left;F)Left;

    move-result-object v3

    invoke-static {v3}, Lcos;->s(Left;)Left;

    move-result-object v3

    sget-object v12, Lckv;->c:Lcku;

    sget-object v13, Lefe;->j:Leff;

    invoke-static {v12, v13, v1, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v14

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La;->aV(J)I

    move-result v15

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v1, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lduc;->F()V

    :goto_2
    iget-object v6, v0, Laxop;->c:Lcdj;

    move/from16 v16, v15

    iget-object v15, v0, Laxop;->b:Lajgm;

    move-object/from16 v17, v2

    iget-object v2, v0, Laxop;->a:Lcxyw;

    invoke-static {v1, v14, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lclm;->a:Lclm;

    sget-object v4, Lajgm;->a:Lecy;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v15, v1, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lcpg;->a(Left;)Left;

    move-result-object v2

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcpn;->ah(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v6}, Lbiu;->h(Left;Lcdj;)Left;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v12, v13, v1, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v12

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v6

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lduc;->F()V

    :goto_3
    iget-object v14, v0, Laxop;->g:Lcxyx;

    iget-object v15, v0, Laxop;->f:Lcxyx;

    iget-object v4, v0, Laxop;->e:Lcod;

    move/from16 v18, v6

    iget-object v6, v0, Laxop;->d:Lcxyx;

    invoke-static {v1, v12, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v13, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v3, v4, v1, v2}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v3, v4, v1, v2}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Lcpn;->ah(Left;F)Left;

    move-result-object v12

    invoke-static {v12, v1}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v14, v3, v4, v1, v2}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->o()V

    sget-object v2, Lefe;->a:Lefg;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v1, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lduc;->F()V

    :goto_4
    iget-object v0, v0, Laxop;->h:Lcxyw;

    invoke-static {v1, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->l:F

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->l:F

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->b:F

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v3, v2, v3, v5}, Lcpn;->O(FFFFI)Lcod;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

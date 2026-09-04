.class public final synthetic Lahxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Lahxd;

.field public final synthetic b:Lctsv;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lahxd;Lctsv;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxk;->a:Lahxd;

    iput-object p2, p0, Lahxk;->b:Lctsv;

    iput-boolean p3, p0, Lahxk;->c:Z

    iput-boolean p4, p0, Lahxk;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbtv;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahxk;->a:Lahxd;

    iget-object v1, v1, Lahxd;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxn;

    instance-of v2, v1, Lahxf;

    iget-object v4, v0, Lahxk;->b:Lctsv;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const v0, -0x1269f5ea

    invoke-interface {v3, v0}, Lduc;->C(I)V

    check-cast v1, Lahxf;

    iget-object v0, v1, Lahxf;->e:Lfea;

    if-eqz v0, :cond_1

    const v1, -0x12698e61

    invoke-interface {v3, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    sget-object v2, Lckv;->c:Lcku;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v2, v4, v3, v11}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v3}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v4

    invoke-interface {v3}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v3, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v3}, Lduc;->W()V

    invoke-interface {v3}, Lduc;->D()V

    invoke-interface {v3}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v3, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lduc;->F()V

    :goto_0
    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v3, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v3, v10, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v3, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v3, v11, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->j:F

    invoke-static {v1, v9}, Lcos;->e(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v3}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v3}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->e:Lffk;

    invoke-static {v3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->b:F

    invoke-static {v1, v8, v7, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    sget-object v4, Lcsrc;->bi:Lccgl;

    invoke-static {v4}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v1, v4}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v4

    new-instance v11, Lfjv;

    invoke-direct {v11, v5}, Lfjv;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbfc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v3, v0

    invoke-static/range {v3 .. v23}, Lbsrw;->t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v2, v20

    invoke-interface {v2}, Lduc;->o()V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1

    :cond_1
    move-object v2, v3

    if-eqz v4, :cond_2

    const v0, -0x1261414e

    invoke-interface {v2, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static {v0, v10}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v2}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1

    :cond_2
    const v0, -0x125d2636    # -6.299983E27f

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_1
    invoke-interface {v2}, Lduc;->r()V

    goto/16 :goto_4

    :cond_3
    move-object v2, v3

    instance-of v1, v1, Lahxo;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lahxk;->c:Z

    const v3, -0x125c489c

    invoke-interface {v2, v3}, Lduc;->C(I)V

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lahxk;->d:Z

    if-eqz v0, :cond_5

    const v0, -0x125b7e62

    invoke-interface {v2, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    sget-object v1, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v1, v3, v2, v11}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v2, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lduc;->F()V

    :goto_2
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v2, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v2, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v2, v10, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->j:F

    invoke-static {v0, v9}, Lcos;->e(Left;F)Left;

    move-result-object v1

    invoke-static {v1, v2}, Lcpn;->C(Left;Lduc;)V

    const v1, 0x7f14046e

    invoke-static {v1, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->e:Lffk;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->b:F

    invoke-static {v0, v8, v7, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v0

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v4

    new-instance v13, Lfjv;

    invoke-direct {v13, v5}, Lfjv;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface {v2}, Lduc;->o()V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const v0, -0x1253b5c9

    invoke-interface {v2, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static {v0, v10}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v2}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_3

    :cond_6
    const v0, -0x12518df6

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_3
    invoke-interface {v2}, Lduc;->r()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    const v0, 0x39365d5d

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method

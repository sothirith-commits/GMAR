.class public final synthetic Lacwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lacwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacwn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lacwn;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v4, p2

    check-cast v4, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    and-int/2addr v5, v3

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v4, v2, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lacwn;->a:Z

    sget-object v1, Left;->g:Lefq;

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->h:F

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->l:F

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcpn;->L(Left;FF)Left;

    move-result-object v5

    if-eqz v0, :cond_1

    const v0, 0x24550d07

    invoke-interface {v4, v0}, Lduc;->C(I)V

    const v0, 0x7f1407ba

    invoke-static {v0, v4}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_0

    :cond_1
    const v0, 0x24567ff0

    invoke-interface {v4, v0}, Lduc;->C(I)V

    const v0, 0x7f1407c3

    invoke-static {v0, v4}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lduc;->r()V

    :goto_0
    invoke-static {v4}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->d:Lffk;

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object v4, v0

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v4

    invoke-interface/range {v23 .. v23}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_6

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_4

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    :goto_3
    or-int/2addr v1, v4

    :cond_6
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v14, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Left;->g:Lefq;

    sget-object v4, Lckv;->c:Lcku;

    sget-object v5, Lefe;->j:Leff;

    invoke-static {v4, v5, v14, v2}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v14}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v14}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v14, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v14}, Lduc;->W()V

    invoke-interface {v14}, Lduc;->D()V

    invoke-interface {v14}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v14, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_8
    invoke-interface {v14}, Lduc;->F()V

    :goto_5
    iget-boolean v0, v0, Lacwn;->a:Z

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v14, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v14, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v14, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v14, v6, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v2, 0x7f1416fe

    invoke-static {v2, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    or-int v15, v1, v4

    const/16 v16, 0x0

    const/16 v17, 0x1dfd

    const/4 v1, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v0

    move-object/from16 v0, v18

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v0

    const/16 v1, 0x30

    move/from16 v2, v19

    invoke-static {v2, v0, v14, v1}, Ladif;->cO(ZLeft;Lduc;I)V

    invoke-interface {v14}, Lduc;->o()V

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

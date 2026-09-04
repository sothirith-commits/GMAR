.class public final Lajci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldar;


# instance fields
.field final synthetic a:Lblmk;


# direct methods
.method public constructor <init>(Lblmk;)V
    .locals 0

    iput-object p1, p0, Lajci;->a:Lblmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxyv;Lduc;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x6af50b4d

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    move/from16 v26, v3

    and-int/lit8 v3, v26, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v3, v26, 0x1

    invoke-interface {v0, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lajci;->a:Lblmk;

    sget-object v4, Lefe;->d:Lefg;

    sget-object v5, Left;->g:Lefq;

    invoke-static {v4, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v0, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lduc;->F()V

    :goto_4
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v0, v4, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v0, v7, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v0, v4, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v0, v5, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v4, v3, Lblmk;->e:Ljava/lang/Object;

    check-cast v4, Ldaw;

    invoke-virtual {v4}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    const v4, -0x35673ea5    # -5005485.5f

    invoke-interface {v0, v4}, Lduc;->C(I)V

    iget-object v3, v3, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v4, v4, Lajij;->c:Lffk;

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->K:J

    const v24, 0x36180

    const v25, 0x12ffa

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_5

    :cond_6
    const v3, -0x3562a277    # -5156548.5f

    invoke-interface {v0, v3}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_5
    and-int/lit8 v3, v26, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Lduc;->w()V

    :goto_6
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lagkh;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lagkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

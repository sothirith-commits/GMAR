.class public final synthetic Lagkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lagkk;

.field public final synthetic b:Lagjq;


# direct methods
.method public synthetic constructor <init>(Lagkk;Lagjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkf;->a:Lagkk;

    iput-object p2, p0, Lagkf;->b:Lagjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v4

    invoke-interface {v11, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v15, v0, Lagkf;->a:Lagkk;

    iget-boolean v2, v15, Lagkk;->c:Z

    const-wide/16 v3, 0x0

    const/16 v5, 0x13

    if-nez v2, :cond_8

    const v2, -0x4b91dfdd

    invoke-interface {v11, v2}, Lduc;->C(I)V

    iget-object v2, v15, Lagkk;->d:Leef;

    invoke-virtual {v2}, Leef;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x4b918f75

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lafzo;

    const/16 v2, 0x11

    invoke-direct {v6, v15, v2}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move v6, v5

    sget-object v5, Lajem;->a:Lajem;

    const v7, 0x7f142158

    invoke-static {v7, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lbhec;->a:Lcbka;

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    iget-object v9, v15, Lagkk;->b:Lbdpv;

    iget-object v9, v9, Lbdpv;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbhdz;->v(Ljava/lang/String;)V

    new-instance v9, Lcdqb;

    invoke-direct {v9, v3, v4}, Lcdqb;-><init>(J)V

    iput-object v9, v7, Lbhdz;->f:Lcdqb;

    sget-object v9, Lcsrd;->aZ:Lccgl;

    invoke-virtual {v7, v9}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb6

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v14, v18

    invoke-static/range {v2 .. v13}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_2

    :cond_5
    move v14, v5

    const v2, -0x4b898c9d

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lafzo;

    invoke-direct {v3, v15, v14}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lajem;->a:Lajem;

    const v3, 0x7f14214f

    invoke-static {v3, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iget-object v4, v15, Lagkk;->b:Lbdpv;

    iget-object v4, v4, Lbdpv;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbhdz;->v(Ljava/lang/String;)V

    new-instance v4, Lcdqb;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7}, Lcdqb;-><init>(J)V

    iput-object v4, v3, Lbhdz;->f:Lcdqb;

    sget-object v4, Lcsrd;->aP:Lccgl;

    invoke-virtual {v3, v4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_2
    invoke-interface {v11}, Lduc;->r()V

    goto :goto_3

    :cond_8
    move v14, v5

    const v2, -0x4b81a44a

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_3
    iget-object v0, v0, Lagkf;->b:Lagjq;

    iget-object v2, v15, Lagkk;->d:Leef;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const v3, -0x4b8069b0

    invoke-interface {v11, v3}, Lduc;->C(I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v11, v3}, Lagkk;->z(Lagjq;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_4

    :cond_9
    const v3, -0x4b7fdb0a

    invoke-interface {v11, v3}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_4
    sget-object v3, Left;->g:Lefq;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v1

    invoke-static {v1, v11}, Lcpn;->C(Left;Lduc;)V

    invoke-virtual {v2}, Leef;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x4b7e0e66

    invoke-interface {v11, v1}, Lduc;->C(I)V

    invoke-interface {v11, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lafbl;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v0, v14, v1}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v11, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v15, Lagkk;->b:Lbdpv;

    check-cast v2, Lcxyh;

    iget-object v3, v0, Lbdpv;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcdqb;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7}, Lcdqb;-><init>(J)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lafcd;->Z(Lcxyh;Ljava/lang/String;Lcdqb;Left;Lduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_5

    :cond_c
    const v0, -0x4b778baa

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_5

    :cond_d
    invoke-interface {v11}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

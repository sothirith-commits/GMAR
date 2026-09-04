.class public final synthetic Lbxfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcod;

.field public final synthetic b:F

.field public final synthetic c:Lbxlx;

.field public final synthetic d:Lbxhc;

.field public final synthetic e:F

.field public final synthetic f:Lbxje;

.field public final synthetic g:Ldvu;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:F

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcod;FLbxlx;Lbxhc;FLbxje;Ldvu;JFLjava/util/Map;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfj;->a:Lcod;

    iput p2, p0, Lbxfj;->b:F

    iput-object p3, p0, Lbxfj;->c:Lbxlx;

    iput-object p4, p0, Lbxfj;->d:Lbxhc;

    iput p5, p0, Lbxfj;->e:F

    iput-object p6, p0, Lbxfj;->f:Lbxje;

    iput-object p7, p0, Lbxfj;->g:Ldvu;

    iput-wide p8, p0, Lbxfj;->h:J

    iput p10, p0, Lbxfj;->i:F

    iput-object p11, p0, Lbxfj;->j:Ljava/util/Map;

    iput p12, p0, Lbxfj;->k:F

    iput-boolean p13, p0, Lbxfj;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v5, p2

    check-cast v5, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v2

    iget-object v3, v0, Lbxfj;->a:Lcod;

    invoke-static {v2, v3}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v2

    const-string v3, "preview_card_box"

    invoke-static {v2, v3}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v2

    iget v3, v0, Lbxfj;->b:F

    sget-object v4, Lefe;->m:Lefk;

    invoke-static {v3, v4}, Lckv;->g(FLefk;)Lcku;

    move-result-object v3

    sget-object v4, Lefe;->k:Leff;

    const/16 v6, 0x30

    invoke-static {v3, v4, v5, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v4

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v5, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lduc;->F()V

    :goto_0
    iget-boolean v7, v0, Lbxfj;->l:Z

    iget v8, v0, Lbxfj;->k:F

    iget-object v15, v0, Lbxfj;->j:Ljava/util/Map;

    iget v14, v0, Lbxfj;->i:F

    iget-wide v11, v0, Lbxfj;->h:J

    iget-object v10, v0, Lbxfj;->g:Ldvu;

    iget-object v13, v0, Lbxfj;->d:Lbxhc;

    iget-object v9, v0, Lbxfj;->c:Lbxlx;

    move/from16 p1, v4

    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {v5, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v5, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v5, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v5, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lbxjf;->b:Lbxjf;

    move-object/from16 v18, v9

    new-instance v9, Lbxfr;

    move/from16 v17, v7

    move/from16 v16, v8

    move-object/from16 v8, v18

    invoke-direct/range {v9 .. v17}, Lbxfr;-><init>(Ldvu;JLbxhc;FLjava/util/Map;FZ)V

    const v3, -0x4262d620

    invoke-static {v3, v9, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0x186

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbxiw;->a(Lbxjf;ZLcxyv;Lduc;II)V

    if-eqz v8, :cond_8

    const v2, 0x3362832c

    invoke-interface {v5, v2}, Lduc;->C(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    new-instance v3, Laxrs;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Laxrs;-><init>(I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcxyh;

    const-string v6, "selectedDropdownItemId"

    invoke-static {v6, v2, v3, v5}, Lbxeg;->a(Ljava/lang/String;[Ljava/lang/Object;Lcxyh;Lduc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvu;

    invoke-interface {v5, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v4, :cond_3

    :cond_2
    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    invoke-interface {v8}, Lbxlx;->a()Lbxlz;

    move-result-object v6

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lbxfj;->f:Lbxje;

    iget v0, v0, Lbxfj;->e:F

    check-cast v6, Lbxlz;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lbwqc;->al(Ldvu;Ljava/lang/Object;)V

    sget-object v7, Lezc;->b:Lduk;

    invoke-interface {v5, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v0, v9, v10}, Lcpn;->P(Left;FFI)Left;

    move-result-object v0

    invoke-interface {v5, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, Lbspd;

    invoke-direct {v9, v3, v8, v10}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcxyv;

    invoke-interface {v5, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface {v5, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface {v5, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_6

    if-ne v10, v4, :cond_7

    :cond_6
    new-instance v16, Lafxo;

    const/16 v21, 0xa

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, Lafxo;-><init>(Lbxje;Lbxlx;Ldvu;Landroid/content/Context;I)V

    move-object/from16 v10, v16

    invoke-interface {v5, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v10

    check-cast v4, Lcxyw;

    const/4 v8, 0x0

    move-object v7, v5

    move-object v2, v6

    move-object v3, v9

    move-object v5, v13

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lbxrm;->ar(Lbxlz;Lcxyv;Lcxyw;Lbxhc;Left;Lduc;I)V

    move-object v5, v7

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_1

    :cond_8
    const v0, 0x3378f667

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_1
    invoke-interface {v5}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

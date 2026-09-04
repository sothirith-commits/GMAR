.class public final synthetic Lbxgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbxgo;Ldvu;ZLcapl;ZLbxhc;I)V
    .locals 0

    iput p7, p0, Lbxgj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxgj;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbxgj;->a:Z

    iput-object p4, p0, Lbxgj;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbxgj;->b:Z

    iput-object p6, p0, Lbxgj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;Lbhec;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lbxgj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxgj;->a:Z

    iput-object p2, p0, Lbxgj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbxgj;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbxgj;->b:Z

    iput-object p5, p0, Lbxgj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbxgj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbxgj;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v9, p2

    check-cast v9, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    move v2, v4

    :cond_0
    invoke-interface {v9, v2, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbxgj;->f:Ljava/lang/Object;

    iget-object v2, v0, Lbxgj;->c:Ljava/lang/Object;

    iget-boolean v3, v0, Lbxgj;->b:Z

    iget-object v5, v0, Lbxgj;->e:Ljava/lang/Object;

    sget-object v6, Left;->g:Lefq;

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v6, v7}, Lcos;->e(Left;F)Left;

    move-result-object v6

    new-instance v7, Luww;

    new-instance v8, Labtb;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v8, v3, v2, v1, v4}, Labtb;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    const v1, -0x32cf756

    invoke-static {v1, v8, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    invoke-direct {v7, v1}, Luww;-><init>(Lcxyv;)V

    invoke-interface {v9, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Loub;

    const/16 v1, 0x12

    invoke-direct {v2, v5, v1}, Loub;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lbxgj;->d:Ljava/lang/Object;

    iget-boolean v3, v0, Lbxgj;->a:Z

    move-object v4, v2

    check-cast v4, Lcxyv;

    check-cast v1, Lbhec;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v7

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Lwcw;->cv(ZLcxyv;Luww;Left;Lbhec;ZLduc;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v7

    iget-object v1, v0, Lbxgj;->c:Ljava/lang/Object;

    check-cast v1, Lbxgo;

    iget v11, v1, Lbxgo;->g:F

    iget v9, v1, Lbxgo;->f:F

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    const-string v4, "preview_card_box"

    invoke-static {v3, v4}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v3

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v5

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v6, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lduc;->F()V

    :goto_1
    iget-object v11, v0, Lbxgj;->d:Ljava/lang/Object;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v6, v4, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v6, v7, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v6, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v6, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v6, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lbuqu;

    const/16 v3, 0x13

    invoke-direct {v4, v11, v3}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    iget-object v14, v0, Lbxgj;->f:Ljava/lang/Object;

    iget-boolean v13, v0, Lbxgj;->b:Z

    iget-object v3, v0, Lbxgj;->e:Ljava/lang/Object;

    iget-boolean v0, v0, Lbxgj;->a:Z

    check-cast v4, Lcxyh;

    const/4 v5, 0x3

    invoke-static {v2, v4, v6, v2, v5}, Lcva;->b(ILcxyh;Lduc;II)Lcuy;

    move-result-object v10

    move-object v2, v3

    sget-object v3, Lbxjf;->b:Lbxjf;

    new-instance v8, Lbxgc;

    move-object v12, v2

    check-cast v12, Lcapl;

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v8 .. v15}, Lbxgc;-><init>(Lbxgo;Lcuy;Ldvu;Lcapl;ZLbxhc;I)V

    const v1, -0x6edd691c

    invoke-static {v1, v8, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move v4, v0

    invoke-static/range {v3 .. v8}, Lbxiw;->a(Lbxjf;ZLcxyv;Lduc;II)V

    invoke-interface {v6}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

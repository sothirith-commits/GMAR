.class public final synthetic Lbxgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbxgo;Lcuy;Ldvu;Lcapl;ZLbxhc;I)V
    .locals 0

    iput p7, p0, Lbxgc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxgc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxgc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxgc;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbxgc;->a:Z

    iput-object p6, p0, Lbxgc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lbhec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbhec;I)V
    .locals 0

    iput p7, p0, Lbxgc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxgc;->a:Z

    iput-object p2, p0, Lbxgc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbxgc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxgc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbxgc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbxgc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lbxgc;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v12, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v1, v5}, Lcos;->e(Left;F)Left;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15, v5, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    sget-object v3, Lefe;->n:Lefk;

    sget-object v5, Lckv;->a:Lcko;

    const/16 v6, 0x30

    invoke-static {v5, v3, v12, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v12}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v12}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v12, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v12}, Lduc;->W()V

    invoke-interface {v12}, Lduc;->D()V

    invoke-interface {v12}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v12, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lduc;->F()V

    :goto_1
    move v7, v5

    iget-object v5, v0, Lbxgc;->f:Ljava/lang/Object;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v12, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v12, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v12, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v12, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    if-eqz v5, :cond_2

    iget-object v3, v0, Lbxgc;->c:Ljava/lang/Object;

    const v6, -0x422b50c2

    invoke-interface {v12, v6}, Lduc;->C(I)V

    new-instance v6, Luww;

    sget-object v7, Luxv;->a:Lcxyv;

    invoke-direct {v6, v7}, Luww;-><init>(Lcxyv;)V

    invoke-static {v12}, Lyqx;->ao(Lduc;)J

    move-result-wide v7

    move-object v11, v3

    check-cast v11, Lbhec;

    const/4 v13, 0x0

    const/16 v14, 0x58

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Lwcw;->cG(Lkotlin/jvm/functions/Function1;Luxa;JLeft;ZLbhec;Lduc;II)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_2

    :cond_2
    const v3, -0x42258c81

    invoke-interface {v12, v3}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_2
    invoke-static {v12}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v3

    iget-object v3, v3, Luzy;->h:Lffk;

    if-eqz v5, :cond_3

    const v5, -0x422127c9

    invoke-interface {v12, v5}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_3

    :cond_3
    const v5, -0x421ff644

    invoke-interface {v12, v5}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    const/high16 v5, 0x41800000    # 16.0f

    :goto_3
    iget-object v10, v0, Lbxgc;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static/range {v4 .. v9}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    invoke-static {v1, v4, v15}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v6

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    const/16 v26, 0x6180

    const v27, 0x1affc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v5 .. v27}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v12, v24

    const v1, -0x42168c61

    invoke-interface {v12, v1}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    iget-object v5, v0, Lbxgc;->e:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v1, v0, Lbxgc;->d:Ljava/lang/Object;

    const v3, -0x4215bae3

    invoke-interface {v12, v3}, Lduc;->C(I)V

    new-instance v6, Luww;

    sget-object v3, Luxv;->b:Lcxyv;

    invoke-direct {v6, v3}, Luww;-><init>(Lcxyv;)V

    invoke-static {v12}, Lyqx;->ao(Lduc;)J

    move-result-wide v7

    move-object v11, v1

    check-cast v11, Lbhec;

    const/4 v13, 0x0

    const/16 v14, 0x58

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Lwcw;->cG(Lkotlin/jvm/functions/Function1;Luxa;JLeft;ZLbhec;Lduc;II)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_4

    :cond_4
    const v1, -0x4210e321

    invoke-interface {v12, v1}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_4
    iget-boolean v0, v0, Lbxgc;->a:Z

    invoke-interface {v12}, Lduc;->o()V

    if-eqz v0, :cond_5

    const v0, -0x7635b646

    invoke-interface {v12, v0}, Lduc;->C(I)V

    const/4 v0, 0x0

    invoke-static {v0, v12, v2}, Lwcw;->cD(Left;Lduc;I)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_5

    :cond_5
    const v0, -0x76353a65

    invoke-interface {v12, v0}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_5

    :cond_6
    invoke-interface {v12}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    if-eq v6, v3, :cond_8

    move v2, v4

    :cond_8
    invoke-interface {v1, v2, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v9, v0, Lbxgc;->f:Ljava/lang/Object;

    iget-boolean v8, v0, Lbxgc;->a:Z

    iget-object v2, v0, Lbxgc;->e:Ljava/lang/Object;

    iget-object v6, v0, Lbxgc;->d:Ljava/lang/Object;

    iget-object v3, v0, Lbxgc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbxgc;->b:Ljava/lang/Object;

    move-object v4, v3

    new-instance v3, Laefx;

    check-cast v0, Lbxgo;

    move-object v5, v4

    check-cast v5, Lcuy;

    move-object v7, v2

    check-cast v7, Lcapl;

    const/4 v10, 0x3

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Laefx;-><init>(Lbxgo;Lcuy;Ldvu;Lcapl;ZLbxhc;I)V

    const v0, 0x707e420c

    invoke-static {v0, v3, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    move-object v4, v1

    const v1, 0x2f70f

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    goto :goto_6

    :cond_9
    move-object v4, v1

    invoke-interface {v4}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

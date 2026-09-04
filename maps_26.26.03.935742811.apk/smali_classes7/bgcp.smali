.class public final Lbgcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Lfnv;

.field final synthetic c:Lcxyh;

.field final synthetic d:Lbgcm;


# direct methods
.method public constructor <init>(Ldvu;Lfnv;Lcxyh;Lbgcm;)V
    .locals 0

    iput-object p1, p0, Lbgcp;->a:Ldvu;

    iput-object p2, p0, Lbgcp;->b:Lfnv;

    iput-object p3, p0, Lbgcp;->c:Lcxyh;

    iput-object p4, p0, Lbgcp;->d:Lbgcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Lduc;->O()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lduc;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lbgcp;->a:Ldvu;

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v1, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lbgcp;->b:Lfnv;

    iget v3, v1, Lfns;->b:I

    invoke-virtual {v1}, Lfnv;->h()V

    const v4, -0x2ad2393e

    invoke-interface {v7, v4}, Lduc;->C(I)V

    invoke-virtual {v1}, Lfnv;->j()Lhe;

    move-result-object v4

    invoke-virtual {v4}, Lhe;->l()Lfnp;

    move-result-object v5

    invoke-virtual {v4}, Lhe;->m()Lfnp;

    move-result-object v4

    sget-object v6, Left;->g:Lefq;

    sget-object v8, Lbgcl;->a:Lcvw;

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v2}, Lcos;->v(Left;FFI)Left;

    move-result-object v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v9, :cond_2

    sget-object v8, Lbdls;->h:Lbdls;

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v8}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    invoke-static {v7}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v8

    iget-object v8, v8, Lajij;->l:Lffk;

    const/16 v22, 0x0

    const v23, 0x1fffc

    move-object v10, v1

    const-string v1, ""

    move v11, v3

    move-object v12, v4

    const-wide/16 v3, 0x0

    move-object v13, v5

    move-object v14, v6

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x6

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v30, v26

    move/from16 v31, v27

    move-object/from16 v32, v28

    move-object/from16 v33, v29

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v20

    iget-object v1, v0, Lbgcp;->d:Lbgcm;

    move-object/from16 v13, v32

    invoke-interface {v7, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    move-object/from16 v15, v35

    if-ne v3, v15, :cond_4

    :cond_3
    new-instance v3, Lbakg;

    const/16 v2, 0xc

    invoke-direct {v3, v13, v2}, Lbakg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v1, Lbgcm;->a:Ljava/lang/String;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v33

    move-object/from16 v14, v34

    invoke-static {v14, v12, v3}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    iget-object v1, v1, Lbgcm;->b:Ljava/lang/String;

    sget-object v4, Lajhi;->b:Lajhi;

    const/16 v8, 0xc00

    const/16 v9, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    invoke-static/range {v1 .. v9}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    move-object/from16 v10, v30

    iget v1, v10, Lfns;->b:I

    move/from16 v11, v31

    if-eq v1, v11, :cond_5

    const v1, 0x62e02d2b

    invoke-interface {v7, v1}, Lduc;->C(I)V

    iget-object v0, v0, Lbgcp;->c:Lcxyh;

    invoke-static {v0, v7}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1

    :cond_5
    const v0, 0x62e49718

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

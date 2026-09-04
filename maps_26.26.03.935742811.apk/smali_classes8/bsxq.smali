.class public final synthetic Lbsxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbstz;

.field public final synthetic b:Lbstv;

.field public final synthetic c:Lbsul;

.field public final synthetic d:Lbsuh;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbsua;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbsyj;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbsyj;Lbsul;Ljava/lang/String;Lbstv;Lbstz;Lbsuh;IJLjava/lang/String;Lbsua;ILjava/util/List;Lcqpx;I)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Lbsxq;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxq;->m:Lbsyj;

    iput-object p2, p0, Lbsxq;->c:Lbsul;

    iput-object p3, p0, Lbsxq;->l:Ljava/lang/Object;

    iput-object p4, p0, Lbsxq;->b:Lbstv;

    iput-object p5, p0, Lbsxq;->a:Lbstz;

    iput-object p6, p0, Lbsxq;->d:Lbsuh;

    iput p7, p0, Lbsxq;->e:I

    iput-wide p8, p0, Lbsxq;->f:J

    iput-object p10, p0, Lbsxq;->g:Ljava/lang/String;

    iput-object p11, p0, Lbsxq;->h:Lbsua;

    iput p12, p0, Lbsxq;->i:I

    iput-object p13, p0, Lbsxq;->j:Ljava/util/List;

    iput-object p14, p0, Lbsxq;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbsyj;Lcom/google/common/util/concurrent/ListenableFuture;Lbstz;Lbstv;Lbsul;Lbsuh;IJLjava/lang/String;Lbsua;ILjava/util/List;Lcqpx;I)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Lbsxq;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxq;->m:Lbsyj;

    iput-object p2, p0, Lbsxq;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbsxq;->a:Lbstz;

    iput-object p4, p0, Lbsxq;->b:Lbstv;

    iput-object p5, p0, Lbsxq;->c:Lbsul;

    iput-object p6, p0, Lbsxq;->d:Lbsuh;

    iput p7, p0, Lbsxq;->e:I

    iput-wide p8, p0, Lbsxq;->f:J

    iput-object p10, p0, Lbsxq;->g:Ljava/lang/String;

    iput-object p11, p0, Lbsxq;->h:Lbsua;

    iput p12, p0, Lbsxq;->i:I

    iput-object p13, p0, Lbsxq;->j:Ljava/util/List;

    iput-object p14, p0, Lbsxq;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lbsxq;->n:I

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lbsun;

    iget v3, v1, Lbsun;->d:I

    invoke-static {v3}, Lbsug;->a(I)Lbsug;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lbsug;->a:Lbsug;

    :cond_0
    sget-object v4, Lbsug;->e:Lbsug;

    if-ne v3, v4, :cond_1

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v6, v0, Lbsxq;->c:Lbsul;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget v3, v6, Lbsul;->f:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v3, v0, Lbsxq;->k:Ljava/lang/Object;

    iget-object v14, v0, Lbsxq;->j:Ljava/util/List;

    iget v13, v0, Lbsxq;->i:I

    iget-object v12, v0, Lbsxq;->h:Lbsua;

    iget-object v11, v0, Lbsxq;->g:Ljava/lang/String;

    iget-wide v9, v0, Lbsxq;->f:J

    iget v8, v0, Lbsxq;->e:I

    iget-object v7, v0, Lbsxq;->d:Lbsuh;

    iget-object v4, v0, Lbsxq;->a:Lbstz;

    iget-object v5, v0, Lbsxq;->b:Lbstv;

    iget-object v15, v0, Lbsxq;->l:Ljava/lang/Object;

    iget-object v0, v0, Lbsxq;->m:Lbsyj;

    move-object/from16 v16, v3

    iget-object v3, v5, Lbstv;->g:Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v2, v15, v3}, Lbsyj;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v2

    new-instance v15, Lbswp;

    move-object/from16 p0, v3

    const/16 v3, 0x11

    invoke-direct {v15, v0, v1, v6, v3}, Lbswp;-><init>(Lbsyj;Lcqri;Lbsul;I)V

    iget-object v1, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v15, v1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Lbsxq;

    move-object/from16 v15, v16

    check-cast v15, Lcqpx;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v16}, Lbsxq;-><init>(Lbsyj;Lcom/google/common/util/concurrent/ListenableFuture;Lbstz;Lbstv;Lbsul;Lbsuh;IJLjava/lang/String;Lbsua;ILjava/util/List;Lcqpx;I)V

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lbsxq;->k:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/net/Uri;

    iget-object v1, v0, Lbsxq;->m:Lbsyj;

    iget-object v3, v1, Lbsyj;->d:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    iget-object v5, v0, Lbsxq;->l:Ljava/lang/Object;

    iget-object v6, v0, Lbsxq;->j:Ljava/util/List;

    iget v7, v0, Lbsxq;->i:I

    iget-object v14, v0, Lbsxq;->h:Lbsua;

    iget-object v9, v0, Lbsxq;->g:Ljava/lang/String;

    iget-wide v11, v0, Lbsxq;->f:J

    iget v8, v0, Lbsxq;->e:I

    iget-object v13, v0, Lbsxq;->d:Lbsuh;

    iget-object v15, v0, Lbsxq;->c:Lbsul;

    iget-object v2, v0, Lbsxq;->b:Lbstv;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lbsxq;->a:Lbstz;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v1, Lbsyj;->h:Ljava/lang/Object;

    move-object/from16 v23, v0

    iget-object v0, v1, Lbsyj;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbsyj;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v0, v1, Lbsyj;->g:Ljava/lang/Object;

    new-instance v19, Lbsys;

    move-object/from16 v20, v0

    iget v0, v15, Lbsul;->f:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_5

    const/16 v21, 0x1

    goto :goto_1

    :cond_5
    move/from16 v21, v0

    :goto_1
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbsvh;

    iget-object v0, v1, Lbsyj;->j:Ljava/lang/Object;

    iget-object v3, v1, Lbsyj;->f:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v1, Lbsyj;->i:Ljava/lang/Object;

    move-object/from16 v31, v0

    iget-object v0, v1, Lbsyj;->b:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Lcapl;

    check-cast v18, Lceza;

    move-object/from16 v16, v4

    check-cast v16, Landroid/content/Context;

    move-object/from16 v32, v0

    move/from16 v26, v8

    move-object/from16 v29, v9

    move-wide/from16 v27, v11

    move-object/from16 v25, v13

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v32}, Lbsys;-><init>(Landroid/content/Context;Lbsxw;Lceza;Lbsvb;Lbstv;ILbsvh;Lbstz;Lbsyz;Lbsuh;IJLjava/lang/String;Lcapl;Lbstp;Ljava/util/concurrent/Executor;)V

    move-object v2, v5

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    move/from16 v22, v26

    move-wide/from16 v23, v27

    invoke-virtual {v1, v5, v10}, Lbsyj;->h(Lbsuh;Landroid/net/Uri;)V

    iget-object v1, v1, Lbsyj;->k:Ljava/lang/Object;

    iget-object v4, v0, Lbsul;->e:Ljava/lang/String;

    iget-object v11, v3, Lbstz;->c:Ljava/lang/String;

    iget-wide v12, v3, Lbstz;->d:J

    move-object v3, v1

    check-cast v3, Lbwcl;

    move-object/from16 v18, v2

    check-cast v18, Lcqpx;

    move-object/from16 v17, v6

    move/from16 v16, v7

    move/from16 v6, v22

    move-wide/from16 v7, v23

    invoke-virtual/range {v3 .. v18}, Lbwcl;->i(Ljava/lang/String;Lbsuh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbsua;Lbsyw;ILjava/util/List;Lcqpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    move-object/from16 v18, v2

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move/from16 v22, v8

    move-wide/from16 v23, v11

    move-object v5, v13

    move-object v0, v15

    iget-object v6, v1, Lbsyj;->e:Ljava/lang/Object;

    iget-object v7, v1, Lbsyj;->a:Ljava/lang/Object;

    new-instance v15, Lbsyt;

    iget v8, v0, Lbsul;->f:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_7

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    move/from16 v19, v8

    :goto_3
    iget-object v8, v1, Lbsyj;->j:Ljava/lang/Object;

    iget-object v11, v1, Lbsyj;->i:Ljava/lang/Object;

    iget-object v12, v1, Lbsyj;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lceza;

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-direct/range {v15 .. v27}, Lbsyt;-><init>(Lbsxw;Lceza;Lbstv;ILbsyz;Lbsuh;IJLjava/lang/String;Lbstp;Ljava/util/concurrent/Executor;)V

    move-object/from16 v6, v18

    invoke-virtual {v1, v5, v10}, Lbsyj;->h(Lbsuh;Landroid/net/Uri;)V

    iget-object v1, v1, Lbsyj;->k:Ljava/lang/Object;

    iget-object v0, v0, Lbsul;->e:Ljava/lang/String;

    iget-object v11, v6, Lbstv;->d:Ljava/lang/String;

    iget-wide v12, v6, Lbstv;->e:J

    check-cast v1, Lbwcl;

    move-object/from16 v18, v2

    check-cast v18, Lcqpx;

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v6, v22

    move-wide/from16 v7, v23

    move-object v4, v0

    move-object v3, v1

    invoke-virtual/range {v3 .. v18}, Lbwcl;->i(Ljava/lang/String;Lbsuh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbsua;Lbsyw;ILjava/util/List;Lcqpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

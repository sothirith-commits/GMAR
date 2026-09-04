.class public final synthetic Lbsxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbstv;

.field public final synthetic f:Lbsuh;

.field public final synthetic g:Lbsul;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lbsua;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcqpx;

.field public final synthetic o:Lbsyj;


# direct methods
.method public synthetic constructor <init>(Lbsyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbstv;Lbsuh;Lbsul;IJLjava/lang/String;Lbsua;ILjava/util/List;Lcqpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxs;->o:Lbsyj;

    iput-object p2, p0, Lbsxs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbsxs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbsxs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lbsxs;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lbsxs;->e:Lbstv;

    iput-object p7, p0, Lbsxs;->f:Lbsuh;

    iput-object p8, p0, Lbsxs;->g:Lbsul;

    iput p9, p0, Lbsxs;->h:I

    iput-wide p10, p0, Lbsxs;->i:J

    iput-object p12, p0, Lbsxs;->j:Ljava/lang/String;

    iput-object p13, p0, Lbsxs;->k:Lbsua;

    iput p14, p0, Lbsxs;->l:I

    iput-object p15, p0, Lbsxs;->m:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbsxs;->n:Lcqpx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbsxs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsun;

    iget-object v2, v0, Lbsxs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbstz;

    iget-object v2, v0, Lbsxs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lbsxs;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    iget v2, v1, Lbsun;->d:I

    iget-object v11, v0, Lbsxs;->e:Lbstv;

    iget-object v2, v11, Lbstv;->d:Ljava/lang/String;

    sget v2, Lbszd;->a:I

    iget v1, v1, Lbsun;->d:I

    invoke-static {v1}, Lbsug;->a(I)Lbsug;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbsug;->a:Lbsug;

    :cond_0
    iget-object v10, v0, Lbsxs;->f:Lbsuh;

    iget-object v3, v0, Lbsxs;->o:Lbsyj;

    sget-object v4, Lbsug;->e:Lbsug;

    if-ne v2, v4, :cond_3

    iget-object v0, v3, Lbsyj;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtae;

    iget-object v1, v10, Lbsuh;->c:Ljava/lang/String;

    iget-wide v2, v11, Lbstv;->j:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v11, Lbstv;->e:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lbtae;->g(Ljava/lang/String;J)V

    :cond_2
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_3
    invoke-static {v1}, Lbsug;->a(I)Lbsug;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lbsug;->a:Lbsug;

    :cond_4
    iget-object v2, v0, Lbsxs;->n:Lcqpx;

    iget-object v15, v0, Lbsxs;->m:Ljava/util/List;

    iget v4, v0, Lbsxs;->l:I

    iget-object v13, v0, Lbsxs;->k:Lbsua;

    iget-object v9, v0, Lbsxs;->j:Ljava/lang/String;

    iget-wide v7, v0, Lbsxs;->i:J

    move-object v12, v9

    iget v9, v0, Lbsxs;->h:I

    iget-object v0, v0, Lbsxs;->g:Lbsul;

    move-object/from16 v18, v2

    sget-object v2, Lbsug;->c:Lbsug;

    if-ne v1, v2, :cond_5

    iget-object v1, v3, Lbsyj;->k:Ljava/lang/Object;

    iget-object v2, v0, Lbsul;->e:Ljava/lang/String;

    check-cast v1, Lbwcl;

    invoke-virtual {v1, v2, v6}, Lbwcl;->g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move/from16 v16, v4

    move-object v4, v3

    new-instance v3, Lbsxu;

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v11

    move-wide/from16 v19, v7

    move-object v7, v0

    move-object v8, v5

    move-object v5, v10

    move-wide/from16 v10, v19

    invoke-direct/range {v3 .. v18}, Lbsxu;-><init>(Lbsyj;Lbsuh;Landroid/net/Uri;Lbsul;Ljava/lang/String;IJLjava/lang/String;Lbstv;Lbstz;Lbsua;ILjava/util/List;Lcqpx;)V

    iget-object v0, v4, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    move v6, v9

    move-object v9, v12

    move-object v12, v14

    move-object/from16 v16, v18

    move v14, v4

    move-object v4, v0

    invoke-virtual/range {v3 .. v16}, Lbsyj;->c(Lbsul;Ljava/lang/String;IJLjava/lang/String;Lbsuh;Lbstv;Lbstz;Lbsua;ILjava/util/List;Lcqpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lbtgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbtha;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbtqq;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lbtja;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbtha;Lbtmv;Lbtqq;ZJLbtja;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgz;->a:Lbtha;

    iput-object p2, p0, Lbtgz;->b:Lbtmv;

    iput-object p3, p0, Lbtgz;->c:Lbtqq;

    iput-boolean p4, p0, Lbtgz;->d:Z

    iput-wide p5, p0, Lbtgz;->e:J

    iput-object p7, p0, Lbtgz;->f:Lbtja;

    iput p8, p0, Lbtgz;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqm;

    invoke-virtual {v1}, Lbtqm;->n()Lcqqk;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcqqk;->d:Lcqqk;

    :goto_0
    move-object v6, v1

    iget-object v1, v0, Lbtgz;->a:Lbtha;

    iget v11, v0, Lbtgz;->g:I

    iget-object v12, v0, Lbtgz;->f:Lbtja;

    iget-wide v8, v0, Lbtgz;->e:J

    iget-boolean v7, v0, Lbtgz;->d:Z

    iget-object v5, v0, Lbtgz;->c:Lbtqq;

    iget-object v15, v0, Lbtgz;->b:Lbtmv;

    iget-object v0, v1, Lbtha;->h:Ljava/lang/Object;

    check-cast v0, Lbtli;

    iget-object v1, v0, Lbtli;->b:Ljava/lang/Object;

    invoke-static {v5}, Lbtli;->d(Lbtqq;)Lculg;

    move-result-object v10

    new-instance v14, Lbtme;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    move-object v2, v14

    move-object v4, v15

    invoke-direct/range {v2 .. v10}, Lbtme;-><init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;ZJLculg;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lbtmh;->g(I)V

    invoke-virtual {v15}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v15}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v2, v14, Lbtme;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    iget-object v3, v0, Lbtli;->c:Ljava/lang/Object;

    check-cast v3, Lbweg;

    invoke-virtual {v3, v1}, Lbweg;->a(Lbtmi;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Lbtmh;->g(I)V

    invoke-virtual {v1, v11}, Lbtmh;->f(I)V

    invoke-virtual {v15}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v15}, Lbtmv;->d()Lcqqk;

    move-result-object v4

    invoke-virtual {v4}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbweg;->a(Lbtmi;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    iget-object v1, v0, Lbtli;->a:Ljava/lang/Object;

    check-cast v1, Lbtkx;

    iget-object v2, v1, Lbtkx;->f:Lcafd;

    invoke-virtual {v2}, Lcafd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/16 v18, 0x1

    move-object/from16 v17, v12

    move-object/from16 v16, v15

    move-object v12, v1

    move-object v15, v2

    invoke-virtual/range {v12 .. v18}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object/from16 v15, v16

    new-instance v13, Lbtlh;

    const/16 v18, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v13 .. v18}, Lbtlh;-><init>(Lbtli;Lbtmv;Ljava/lang/Object;Lbtqq;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v13, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

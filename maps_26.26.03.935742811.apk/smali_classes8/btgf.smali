.class public final synthetic Lbtgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbtgo;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbtqq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lbtmv;Lbtqq;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgf;->a:Lbtgo;

    iput-object p2, p0, Lbtgf;->b:Lbtmv;

    iput-object p3, p0, Lbtgf;->c:Lbtqq;

    iput-object p4, p0, Lbtgf;->d:Ljava/lang/String;

    iput-object p5, p0, Lbtgf;->e:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lbtgf;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbtqm;

    if-nez v1, :cond_0

    sget-object v1, Lcqqk;->d:Lcqqk;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbtqm;->n()Lcqqk;

    move-result-object v1

    :goto_0
    move-object v6, v1

    iget-object v1, v0, Lbtgf;->e:Ljava/lang/Boolean;

    iget-object v7, v0, Lbtgf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v1

    const-string v2, "send conversation opened intent"

    iput-object v2, v1, Lbuid;->b:Ljava/lang/Object;

    sget-object v2, Lbtjc;->c:Lbtjc;

    invoke-virtual {v1, v2}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v1}, Lbuid;->J()Lbtja;

    move-result-object v14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    if-eqz v7, :cond_2

    :try_start_0
    invoke-static {v7}, Lbtli;->e(Ljava/lang/String;)Lcumi;

    move-result-object v2

    iget v3, v2, Lcumi;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcumi;->e:Lculc;

    if-nez v2, :cond_1

    sget-object v2, Lculc;->a:Lculc;

    :cond_1
    iget-object v1, v2, Lculc;->b:Lcqsc;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v11, v1

    iget-object v1, v0, Lbtgf;->a:Lbtgo;

    iget-boolean v9, v0, Lbtgf;->f:Z

    iget-object v5, v0, Lbtgf;->c:Lbtqq;

    iget-object v4, v0, Lbtgf;->b:Lbtmv;

    invoke-static {v5}, Lbtli;->d(Lbtqq;)Lculg;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Lbtlr;

    iget-object v1, v1, Lbtgo;->r:Lbtli;

    iget-object v3, v1, Lbtli;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct/range {v2 .. v11}, Lbtlr;-><init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;Ljava/lang/String;ZZLculg;Ljava/util/List;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v3

    invoke-virtual {v4}, Lbtmv;->c()Lbtmx;

    move-result-object v6

    invoke-virtual {v6}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v4}, Lbtmv;->d()Lcqqk;

    move-result-object v6

    invoke-virtual {v6}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v6, v2, Lbtlr;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbtmh;->d(Lbtqq;)V

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtmh;->h(Lcom/google/common/collect/ImmutableList;)V

    iget-object v5, v1, Lbtli;->c:Ljava/lang/Object;

    const/16 v6, 0x12

    invoke-virtual {v3, v6}, Lbtmh;->g(I)V

    invoke-virtual {v3}, Lbtmh;->a()Lbtmi;

    move-result-object v6

    check-cast v5, Lbweg;

    invoke-virtual {v5, v6}, Lbweg;->a(Lbtmi;)V

    iget-object v5, v1, Lbtli;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lbtkx;

    iget-object v5, v9, Lbtkx;->f:Lcafd;

    invoke-virtual {v5}, Lcafd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 v15, 0x1

    move-object v10, v0

    move-object v11, v2

    move-object v13, v4

    move v0, v12

    move-object v12, v5

    invoke-virtual/range {v9 .. v15}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lblky;

    invoke-direct {v4, v1, v3, v0}, Lblky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v4, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

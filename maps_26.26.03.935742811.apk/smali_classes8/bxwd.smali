.class final Lbxwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxtk;

.field final synthetic b:Lbxwf;

.field final synthetic c:Lbxta;


# direct methods
.method public constructor <init>(Lbxwf;Lbxta;Lbxtk;)V
    .locals 0

    iput-object p2, p0, Lbxwd;->c:Lbxta;

    iput-object p3, p0, Lbxwd;->a:Lbxtk;

    iput-object p1, p0, Lbxwd;->b:Lbxwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v0, Lczzf;->a:Lczzf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzf;

    const/4 v3, 0x4

    iput v3, v2, Lczzf;->c:I

    iget v4, v2, Lczzf;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lczzf;->b:I

    sget-object v2, Lczzg;->a:Lczzg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzg;

    const/4 v7, 0x2

    iput v7, v6, Lczzg;->c:I

    iget v8, v6, Lczzg;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lczzg;->b:I

    iget-object v6, p0, Lbxwd;->c:Lbxta;

    invoke-virtual {v6}, Lbxta;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzg;

    iget v10, v6, Lczzg;->b:I

    or-int/2addr v10, v7

    iput v10, v6, Lczzg;->b:I

    iput-wide v8, v6, Lczzg;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczzg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lczzf;->f:Lczzg;

    iget v4, v6, Lczzf;->b:I

    const/16 v8, 0x8

    or-int/2addr v4, v8

    iput v4, v6, Lczzf;->b:I

    sget-object v4, Lczzi;->a:Lczzi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v9, p0, Lbxwd;->b:Lbxwf;

    iget-object v9, v9, Lbxwf;->f:Lbxsu;

    invoke-interface {v9}, Lbxsu;->i()I

    move-result v10

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lczzi;

    add-int/lit8 v12, v10, -0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    iput v12, v11, Lczzi;->c:I

    iget v10, v11, Lczzi;->b:I

    or-int/2addr v10, v5

    iput v10, v11, Lczzi;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzi;

    iput v5, v10, Lczzi;->d:I

    iget v11, v10, Lczzi;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lczzi;->b:I

    iget-object p0, p0, Lbxwd;->a:Lbxtk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzi;

    iget v11, v10, Lczzi;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lczzi;->b:I

    iget p0, p0, Lbxtk;->a:I

    iput p0, v10, Lczzi;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczzi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lczzf;->d:Lczzi;

    iget v6, v10, Lczzf;->b:I

    or-int/2addr v6, v7

    iput v6, v10, Lczzf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzf;

    invoke-interface {v9, v1}, Lbxsu;->d(Lczzf;)V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzf;

    iput v3, v6, Lczzf;->c:I

    iget v10, v6, Lczzf;->b:I

    or-int/2addr v10, v5

    iput v10, v6, Lczzf;->b:I

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzg;

    iput v8, v10, Lczzg;->c:I

    iget v11, v10, Lczzg;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lczzg;->b:I

    const-string v10, "FaceRowTopSuggestionsTime"

    invoke-interface {v9, v10}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v10

    invoke-virtual {v10}, Lbxta;->a()J

    move-result-wide v10

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lczzg;

    iget v14, v12, Lczzg;->b:I

    or-int/2addr v14, v7

    iput v14, v12, Lczzg;->b:I

    iput-wide v10, v12, Lczzg;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczzg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lczzf;->f:Lczzg;

    iget v6, v10, Lczzf;->b:I

    or-int/2addr v6, v8

    iput v6, v10, Lczzf;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-interface {v9}, Lbxsu;->i()I

    move-result v10

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lczzi;

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_3

    iput v12, v11, Lczzi;->c:I

    iget v10, v11, Lczzi;->b:I

    or-int/2addr v10, v5

    iput v10, v11, Lczzi;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzi;

    iput v5, v10, Lczzi;->d:I

    iget v11, v10, Lczzi;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lczzi;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzi;

    iget v11, v10, Lczzi;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lczzi;->b:I

    iput p0, v10, Lczzi;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczzi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lczzf;->d:Lczzi;

    iget v6, v10, Lczzf;->b:I

    or-int/2addr v6, v7

    iput v6, v10, Lczzf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzf;

    invoke-interface {v9, v1}, Lbxsu;->d(Lczzf;)V

    const-string v1, "TotalInitialize"

    invoke-interface {v9, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v1

    iget-boolean v6, v1, Lbxta;->a:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lbxta;->c()V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzf;

    iput v3, v6, Lczzf;->c:I

    iget v10, v6, Lczzf;->b:I

    or-int/2addr v10, v5

    iput v10, v6, Lczzf;->b:I

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzg;

    const/16 v10, 0xc

    iput v10, v6, Lczzg;->c:I

    iget v10, v6, Lczzg;->b:I

    or-int/2addr v10, v5

    iput v10, v6, Lczzg;->b:I

    invoke-virtual {v1}, Lbxta;->a()J

    move-result-wide v10

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzg;

    iget v6, v1, Lczzg;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lczzg;->b:I

    iput-wide v10, v1, Lczzg;->d:J

    invoke-interface {v9}, Lbxsu;->h()I

    move-result v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzg;

    add-int/lit8 v10, v1, -0x1

    if-eqz v1, :cond_1

    iput v10, v6, Lczzg;->e:I

    iget v1, v6, Lczzg;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lczzg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lczzf;->f:Lczzg;

    iget v2, v1, Lczzf;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lczzf;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {v9}, Lbxsu;->i()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_0

    iput v6, v4, Lczzi;->c:I

    iget v2, v4, Lczzi;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lczzi;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzi;

    iput v5, v2, Lczzi;->d:I

    iget v4, v2, Lczzi;->b:I

    or-int/2addr v4, v7

    iput v4, v2, Lczzi;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzi;

    iget v4, v2, Lczzi;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lczzi;->b:I

    iput p0, v2, Lczzi;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lczzf;->d:Lczzi;

    iget v1, p0, Lczzf;->b:I

    or-int/2addr v1, v7

    iput v1, p0, Lczzf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczzf;

    invoke-interface {v9, p0}, Lbxsu;->d(Lczzf;)V

    return-void

    :cond_0
    throw v13

    :cond_1
    throw v13

    :cond_2
    return-void

    :cond_3
    throw v13

    :cond_4
    throw v13
.end method

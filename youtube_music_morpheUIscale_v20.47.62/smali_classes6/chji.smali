.class final Lchji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lchjg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lchev;

.field final synthetic d:Lchez;

.field final synthetic e:Lchuy;

.field final synthetic f:Lchbu;

.field final synthetic g:Lchjj;


# direct methods
.method public constructor <init>(Lchjj;Ljava/lang/String;Lchev;Lchez;Lchuy;Lchbu;)V
    .locals 12

    .line 1
    iput-object p2, p0, Lchji;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lchji;->c:Lchev;

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iput-object v8, p0, Lchji;->d:Lchez;

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    iput-object v9, p0, Lchji;->e:Lchuy;

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    iput-object v10, p0, Lchji;->f:Lchbu;

    .line 16
    .line 17
    iput-object p1, p0, Lchji;->g:Lchjj;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lchjg;

    .line 23
    .line 24
    iget-object v2, p1, Lchjj;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lchjj;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v7, p1, Lchjj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, p1, Lchjj;->f:Lchvi;

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v1, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v11}, Lchjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lchev;Lchjj;Ljava/lang/Runnable;Ljava/lang/Object;Lchez;Lchuy;Lchbu;Lchvi;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lchji;->a:Lchjg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lchji;->g:Lchjj;

    .line 2
    .line 3
    iget-object v1, v0, Lchjj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lchjj;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lchji;->a:Lchjg;

    .line 11
    .line 12
    iget-object v2, v2, Lchjg;->o:Lchjf;

    .line 13
    .line 14
    iget-object v0, v0, Lchjj;->j:Lio/grpc/Status;

    .line 15
    .line 16
    new-instance v3, Lchev;

    .line 17
    .line 18
    invoke-direct {v3}, Lchev;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v0, v4, v3}, Lchjn;->h(Lio/grpc/Status;ZLchev;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, v0, Lchjj;->k:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lchji;->a:Lchjg;

    .line 31
    .line 32
    iget-object v3, v0, Lchjj;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lchjg;->o:Lchjf;

    .line 38
    .line 39
    iget-object v0, v0, Lchjj;->h:Lchiz;

    .line 40
    .line 41
    iget-object v2, v2, Lchjf;->i:Lchjg;

    .line 42
    .line 43
    iput-object v0, v2, Lchjg;->p:Lchiz;

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v2, "Transport is not started"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

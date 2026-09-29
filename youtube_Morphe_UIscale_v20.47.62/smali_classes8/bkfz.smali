.class final Lbkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lbkfy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbkcn;

.field final synthetic d:Lbkcr;

.field final synthetic e:Lbknh;

.field final synthetic f:Lbjzq;

.field final synthetic g:Lbkga;


# direct methods
.method public constructor <init>(Lbkga;Ljava/lang/String;Lbkcn;Lbkcr;Lbknh;Lbjzq;)V
    .locals 12

    .line 1
    iput-object p2, p0, Lbkfz;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbkfz;->c:Lbkcn;

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iput-object v8, p0, Lbkfz;->d:Lbkcr;

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    iput-object v9, p0, Lbkfz;->e:Lbknh;

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    iput-object v10, p0, Lbkfz;->f:Lbjzq;

    .line 16
    .line 17
    iput-object p1, p0, Lbkfz;->g:Lbkga;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkfy;

    .line 23
    .line 24
    iget-object v2, p1, Lbkga;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbkga;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v7, p1, Lbkga;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, p1, Lbkga;->f:Lbknp;

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
    invoke-direct/range {v0 .. v11}, Lbkfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbkcn;Lbkga;Ljava/lang/Runnable;Ljava/lang/Object;Lbkcr;Lbknh;Lbjzq;Lbknp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbkfz;->a:Lbkfy;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkfz;->g:Lbkga;

    .line 2
    .line 3
    iget-object v1, v0, Lbkga;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lbkga;->h:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbkfz;->a:Lbkfy;

    .line 11
    .line 12
    iget-object v2, v2, Lbkfy;->o:Lbkfx;

    .line 13
    .line 14
    iget-object v0, v0, Lbkga;->i:Lio/grpc/Status;

    .line 15
    .line 16
    new-instance v3, Lbkcn;

    .line 17
    .line 18
    invoke-direct {v3}, Lbkcn;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v0, v4, v3}, Lbkgf;->l(Lio/grpc/Status;ZLbkcn;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, v0, Lbkga;->j:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lbkfz;->a:Lbkfy;

    .line 31
    .line 32
    iget-object v3, v0, Lbkga;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lbkfy;->o:Lbkfx;

    .line 38
    .line 39
    iget-object v0, v0, Lbkga;->k:Laswl;

    .line 40
    .line 41
    iget-object v2, v2, Lbkfx;->h:Lbkfy;

    .line 42
    .line 43
    iput-object v0, v2, Lbkfy;->p:Laswl;

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

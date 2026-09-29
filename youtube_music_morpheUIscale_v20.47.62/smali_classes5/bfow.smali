.class public final Lbfow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfoq;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Lbfoe;

.field private final d:Lcjac;

.field private final e:Lbion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfow;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfoe;Lbhgt;Lbion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfow;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbfow;->c:Lbfoe;

    .line 12
    .line 13
    check-cast p2, Lbhhb;

    .line 14
    .line 15
    iget-object p1, p2, Lbhhb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcjac;

    .line 18
    .line 19
    iput-object p1, p0, Lbfow;->d:Lcjac;

    .line 20
    .line 21
    iput-object p3, p0, Lbfow;->e:Lbion;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbfos;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfos;-><init>(Lbfow;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbfow;->e:Lbion;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lbfop;)V
    .locals 1

    .line 1
    invoke-static {}, Ladim;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfow;->b:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final c(Lbfop;)V
    .locals 1

    .line 1
    invoke-static {}, Ladim;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfow;->b:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final d()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfow;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhnq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbfnd;Ljava/util/List;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/16 p3, 0x62

    .line 2
    .line 3
    const-string v0, "Validate Requirements"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :try_start_0
    iget-object v0, p0, Lbfow;->c:Lbfoe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbfoe;->a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbfor;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lbfor;-><init>(Ljava/util/List;Lbfnd;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lbimx;->a:Lbimx;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lbgqr;->close()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p3}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
.end method

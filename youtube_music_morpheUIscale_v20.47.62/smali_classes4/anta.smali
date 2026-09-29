.class public final Lanta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field public final a:Lcjac;

.field public final b:Landroid/content/Context;

.field public final c:Lcjac;

.field public final d:Lvsp;

.field public e:J

.field private final f:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjac;Lcjac;Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lanta;->e:J

    .line 7
    .line 8
    iput-object p2, p0, Lanta;->a:Lcjac;

    .line 9
    .line 10
    iput-object p3, p0, Lanta;->f:Lcjac;

    .line 11
    .line 12
    iput-object p1, p0, Lanta;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lanta;->c:Lcjac;

    .line 15
    .line 16
    iput-object p5, p0, Lanta;->d:Lvsp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laprj;

    .line 8
    .line 9
    invoke-interface {v0}, Laprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lansx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lansx;-><init>(Lanta;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavii;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lansy;

    .line 20
    .line 21
    invoke-direct {v1}, Lansy;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbimx;->a:Lbimx;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lansz;

    .line 31
    .line 32
    invoke-direct {v1}, Lansz;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lansv;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lansv;-><init>(Lanta;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavii;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavii;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavii;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavii;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavii;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavii;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "youtubei/v1"

    .line 2
    .line 3
    return-object v0
.end method

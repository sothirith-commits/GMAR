.class public final synthetic Lbeff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbefk;

.field public final synthetic b:Laplj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbefk;Laplj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeff;->a:Lbefk;

    .line 5
    .line 6
    iput-object p2, p0, Lbeff;->b:Laplj;

    .line 7
    .line 8
    iput-object p3, p0, Lbeff;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbeff;->a:Lbefk;

    .line 2
    .line 3
    iget-object v1, v0, Lbefk;->c:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbefk;->a:Lapnn;

    .line 9
    .line 10
    iget-object v2, v2, Lapnn;->b:Laowq;

    .line 11
    .line 12
    iget-object v3, p0, Lbeff;->b:Laplj;

    .line 13
    .line 14
    iget-object v4, v0, Lbefk;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Laowq;->c(Laour;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbefg;

    .line 22
    .line 23
    invoke-direct {v3}, Lbefg;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    invoke-interface {v2, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbefj;

    .line 32
    .line 33
    iget-object v5, p0, Lbeff;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lbefk;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, v5, v1, v0}, Lbefj;-><init>(Ljava/lang/String;Lvsp;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbefh;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lbefh;-><init>(Lbefj;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.class public final synthetic Lkja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeih;


# instance fields
.field public final synthetic a:Lkjg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkjg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkja;->a:Lkjg;

    .line 5
    .line 6
    iput-object p2, p0, Lkja;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lkja;->a:Lkjg;

    .line 2
    .line 3
    iget-object v0, v1, Lkjg;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v1, Lkjg;->j:Lcgyo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcgyo;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lajmq;->x(Landroid/app/Activity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lkjb;

    .line 16
    .line 17
    invoke-direct {v2}, Lkjb;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lkjg;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const-class v3, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v6}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v1, Lkjg;->e:Lkjk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkjk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lkjc;

    .line 35
    .line 36
    invoke-direct {v3}, Lkjc;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v4, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-static {v0, v4, v3, v6}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v3, v0, v4

    .line 53
    .line 54
    invoke-static {v0}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v5, p0, Lkja;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lkjd;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lkjd;-><init>(Lkjg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0, v6}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    return-void
.end method

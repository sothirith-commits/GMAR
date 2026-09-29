.class public final synthetic Lchhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchhx;


# direct methods
.method public synthetic constructor <init>(Lchhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchhr;->a:Lchhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lchhr;->a:Lchhx;

    .line 2
    .line 3
    iget-object v1, v0, Lchhx;->g:Lchgf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchgf;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lchhx;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lchhx;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lchhx;->k:Lchfh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lchhx;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    new-instance v5, Lchht;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lchht;-><init>(Lchfh;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lchhx;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-boolean v1, v0, Lchhx;->j:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-boolean v3, v0, Lchhx;->j:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lchhx;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

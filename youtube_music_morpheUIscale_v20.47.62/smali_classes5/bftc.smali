.class public final synthetic Lbftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lwaa;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lwaa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftc;->a:Lwaa;

    .line 5
    .line 6
    iput-object p2, p0, Lbftc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbftc;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvzp;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lvzp;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lvzq;

    .line 15
    .line 16
    iget-object v2, p0, Lbftc;->a:Lwaa;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Lvzq;-><init>(Lwaa;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lvzr;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lvzr;-><init>(Lwaa;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

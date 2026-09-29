.class public final Lagbo;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->k:Lblpz;
    d = {
        Lagyj;,
        Lagwy;,
        Lagxc;,
        Lagxa;,
        Lagwm;,
        Lagxs;,
        Lagxb;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lagnj;

.field public final b:Lahch;

.field public final c:Lagoj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnj;Lahch;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagbo;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lagbo;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lagbo;->a:Lagnj;

    .line 9
    .line 10
    iput-object p5, p0, Lagbo;->b:Lahch;

    .line 11
    .line 12
    iput-object p6, p0, Lagbo;->c:Lagoj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagbo;->b:Lahch;

    .line 2
    .line 3
    const-class v1, Lagwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lagbn;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lagbn;-><init>(Lagbo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lagbo;->j:Lagay;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagay;->c(Lbhgf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lagbo;->j:Lagay;

    .line 29
    .line 30
    iget-object v2, p0, Lagbo;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v3, p0, Lagbo;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lagay;->a(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

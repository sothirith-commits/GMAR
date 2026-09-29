.class public final Lxdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxdk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxdk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lxdk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lwkg;

    .line 9
    .line 10
    iget-object v1, p0, Lxdk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, Lxdo;

    .line 22
    .line 23
    iget-object v1, v1, Lxdo;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lxdk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxcw;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lxcw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lyts;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lxdk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxdl;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lxdl;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

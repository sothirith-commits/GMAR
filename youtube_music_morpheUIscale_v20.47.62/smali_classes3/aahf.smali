.class public final Laahf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbguf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbguf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbguf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laahf;->a:Lbguf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbind;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbind;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laahf;->a:Lbguf;

    .line 14
    .line 15
    iget-object p1, p1, Lbguf;->a:Lbini;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laahf;->a:Lbguf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbguf;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

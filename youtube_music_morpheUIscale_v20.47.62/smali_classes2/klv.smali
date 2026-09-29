.class public final synthetic Lklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lklr;

    .line 2
    .line 3
    iget-object v0, p1, Lklr;->a:Ladmc;

    .line 4
    .line 5
    new-instance v1, Lklp;

    .line 6
    .line 7
    invoke-direct {v1}, Lklp;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lklr;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

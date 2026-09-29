.class public final synthetic Lbbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbbow;


# direct methods
.method public synthetic constructor <init>(Lbbow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbov;->a:Lbbow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbbpb;

    .line 2
    .line 3
    sget-object v0, Lbbpb;->a:Lbbpb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbbov;->a:Lbbow;

    .line 15
    .line 16
    new-instance v1, Lbbos;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbbos;-><init>(Lbbpb;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbbow;->b:Ladmc;

    .line 22
    .line 23
    iget-object v2, v0, Lbbow;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lbbot;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbbot;-><init>(Lbbow;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.class public final synthetic Lawnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Laodo;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lawor;Laodo;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnj;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawnj;->b:Laodo;

    .line 7
    .line 8
    iput-object p3, p0, Lawnj;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lawnj;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lawnj;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lawnj;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lawnj;->b:Laodo;

    .line 17
    .line 18
    iget-object v2, p0, Lawnj;->a:Lawor;

    .line 19
    .line 20
    const/16 v3, 0x82

    .line 21
    .line 22
    const-class v4, Lbvzo;

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lawor;->b(Laodo;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lawok;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1, v0}, Lawok;-><init>(Lawor;Ljava/util/List;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v3, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.class public final synthetic Lawnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Laodo;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lawor;Laodo;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnh;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawnh;->b:Laodo;

    .line 7
    .line 8
    iput-object p3, p0, Lawnh;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lawnh;->c:Ljava/util/ArrayList;

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
    sget-object p1, Lbhte;->b:Lbhoa;

    .line 12
    .line 13
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lawnh;->b:Laodo;

    .line 19
    .line 20
    iget-object v1, p0, Lawnh;->a:Lawor;

    .line 21
    .line 22
    const/16 v2, 0x78

    .line 23
    .line 24
    const-class v3, Lcafs;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lawor;->b(Laodo;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lawoc;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lawoc;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v0, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

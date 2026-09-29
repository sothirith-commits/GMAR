.class public final synthetic Lawni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Laodo;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lawor;Laodo;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawni;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawni;->b:Laodo;

    .line 7
    .line 8
    iput-object p3, p0, Lawni;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lawni;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lawni;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lbhoa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lawni;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lawni;->b:Laodo;

    .line 17
    .line 18
    iget-object v3, p0, Lawni;->a:Lawor;

    .line 19
    .line 20
    const/16 v4, 0xc6

    .line 21
    .line 22
    const-class v5, Lbvzw;

    .line 23
    .line 24
    invoke-static {v2, v4, v5}, Lawor;->b(Laodo;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lawnz;

    .line 29
    .line 30
    invoke-direct {v4, v0, p1, v1}, Lawnz;-><init>(Ljava/util/List;Lbhoa;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v2, v4, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

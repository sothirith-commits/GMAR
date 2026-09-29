.class public final synthetic Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lklz;


# direct methods
.method public synthetic constructor <init>(Lklz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkls;->a:Lklz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-class v0, Lkly;

    .line 2
    .line 3
    check-cast p1, Lbfnd;

    .line 4
    .line 5
    iget-object v1, p0, Lkls;->a:Lklz;

    .line 6
    .line 7
    iget-object v1, v1, Lklz;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkly;

    .line 14
    .line 15
    invoke-interface {p1}, Lkly;->g()Lklr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lklr;->a:Ladmc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lklq;

    .line 26
    .line 27
    invoke-direct {v1}, Lklq;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lklr;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

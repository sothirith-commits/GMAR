.class public final synthetic Llqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llri;


# direct methods
.method public synthetic constructor <init>(Llri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqi;->a:Llri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-class v0, Llrf;

    .line 2
    .line 3
    check-cast p1, Lbfnd;

    .line 4
    .line 5
    iget-object v1, p0, Llqi;->a:Llri;

    .line 6
    .line 7
    iget-object v2, v1, Llri;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llrf;

    .line 14
    .line 15
    invoke-interface {p1}, Llrf;->k()Lpaf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpaf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Llqk;

    .line 24
    .line 25
    invoke-direct {v0}, Llqk;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Llri;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.class public final synthetic Lzrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;


# direct methods
.method public synthetic constructor <init>(Lztf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrl;->a:Lztf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lzrl;->a:Lztf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzjl;

    .line 19
    .line 20
    iget-object v1, v0, Lztf;->c:Lztg;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lztg;->a(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lzse;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lzse;-><init>(Lztf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

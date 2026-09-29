.class public final synthetic Lbgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbglf;


# direct methods
.method public synthetic constructor <init>(Lbglf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkm;->a:Lbglf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v7, Lapa;

    .line 8
    .line 9
    invoke-direct {v7}, Lapa;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lapa;

    .line 13
    .line 14
    invoke-direct {v6}, Lapa;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbgkm;->a:Lbglf;

    .line 18
    .line 19
    iget-object p1, v1, Lbglf;->a:Lvsp;

    .line 20
    .line 21
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object p1, v1, Lbglf;->e:Lbgjz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbgjz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lbglf;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lbgkh;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lbgkh;-><init>(Lbglf;JJLjava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbglf;->b:Lbioo;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lbgkl;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbgkl;-><init>(Lbglf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

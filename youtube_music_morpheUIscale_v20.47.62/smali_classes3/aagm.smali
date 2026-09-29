.class public final synthetic Laagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laagt;

.field public final synthetic b:Laagl;

.field public final synthetic c:Lznz;


# direct methods
.method public synthetic constructor <init>(Laagt;Laagl;Lznz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagm;->a:Laagt;

    .line 5
    .line 6
    iput-object p2, p0, Laagm;->b:Laagl;

    .line 7
    .line 8
    iput-object p3, p0, Laagm;->c:Lznz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Laagm;->c:Lznz;

    .line 17
    .line 18
    iget-object v0, p0, Laagm;->b:Laagl;

    .line 19
    .line 20
    iget-object v1, p0, Laagm;->a:Laagt;

    .line 21
    .line 22
    new-instance v2, Laagn;

    .line 23
    .line 24
    invoke-direct {v2}, Laagn;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbiol;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laago;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Laago;-><init>(Laagt;Laagl;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Laagt;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Laagr;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, p1}, Laagr;-><init>(Laagt;Laagl;Lznz;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbimx;->a:Lbimx;

    .line 49
    .line 50
    invoke-static {v2, v5, v0}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lzny;

    .line 54
    .line 55
    iget-object p1, p1, Lzny;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, Laagt;->c:Laafp;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Laafp;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Laagp;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, Laagp;-><init>(Lbiol;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

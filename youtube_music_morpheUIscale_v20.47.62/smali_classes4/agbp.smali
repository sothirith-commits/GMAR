.class public final synthetic Lagbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagbq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lagbq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbp;->a:Lagbq;

    .line 5
    .line 6
    iput-object p2, p0, Lagbp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lagbp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lahch;

    .line 3
    .line 4
    const-class p1, Lagxs;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lagzr;

    .line 12
    .line 13
    const-class p1, Lagyw;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const-class p1, Lagyu;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    const-class p1, Lagyj;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    const-class p1, Lagxa;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    const-class p1, Lagwm;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v9, p1

    .line 56
    check-cast v9, Lagsu;

    .line 57
    .line 58
    iget-object v3, p0, Lagbp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    iget-object v0, p0, Lagbp;->a:Lagbq;

    .line 61
    .line 62
    iget-object v4, p0, Lagbp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v9}, Lagbq;->b(Lahch;Lagzr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lagsu;)Lagzu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

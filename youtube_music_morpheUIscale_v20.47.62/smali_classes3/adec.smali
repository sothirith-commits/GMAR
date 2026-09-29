.class public final synthetic Ladec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lacys;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laddd;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lacys;Lcom/google/common/util/concurrent/ListenableFuture;Laddd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladec;->a:Lacys;

    .line 5
    .line 6
    iput-object p2, p0, Ladec;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladec;->c:Laddd;

    .line 9
    .line 10
    iput-object p4, p0, Ladec;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladec;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ladfb;

    .line 10
    .line 11
    iget-object v0, p1, Ladfb;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Ladec;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Ladec;->c:Laddd;

    .line 25
    .line 26
    iget-object v2, p0, Ladec;->a:Lacys;

    .line 27
    .line 28
    invoke-static {v2}, Laddm;->a(Lacys;)Ladmc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Laddl;

    .line 41
    .line 42
    iget-object v5, v1, Laddd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Laddl;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v4, v5}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ladeg;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v2, p1}, Ladeg;-><init>(Ljava/lang/String;Laddd;Lacys;Ladfb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, v4, p1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

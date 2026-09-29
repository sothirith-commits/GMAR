.class public final synthetic Lpfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpfg;


# direct methods
.method public synthetic constructor <init>(Lpfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfd;->a:Lpfg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbkvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkvx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lpfd;->a:Lpfg;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, v0, Lpfg;->b:Lpeu;

    .line 25
    .line 26
    iget v1, p1, Lpeu;->d:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p1, Lpeu;->a:Ladmc;

    .line 41
    .line 42
    invoke-virtual {v1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpel;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lpel;-><init>(Lpeu;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    new-instance v2, Lper;

    .line 58
    .line 59
    invoke-direct {v2}, Lper;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lpfe;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lpfe;-><init>(Lpfg;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lpfg;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-virtual {v0}, Lpfg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

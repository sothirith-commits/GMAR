.class public final synthetic Lpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmz;->a:Lpnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpmz;->a:Lpnf;

    .line 10
    .line 11
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbgbx;

    .line 23
    .line 24
    iget-object v4, v0, Lpnf;->k:Lbgby;

    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v2}, Lbgbx;-><init>(Lbgby;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Ladpp;->a:I

    .line 30
    .line 31
    new-instance v1, Ladpn;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ladpn;-><init>(Ladpo;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, Lbgby;->b:Lbion;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ladpp;->d(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbimx;->a:Lbimx;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbimp;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lbimp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lplz;

    .line 48
    .line 49
    invoke-direct {v2}, Lplz;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbgtb;->f(Lbimm;)Lbimm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lbimp;->b(Lbimm;Ljava/util/concurrent/Executor;)Lbimp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lbimp;->d()Lbink;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lpnf;->i:Lpoh;

    .line 67
    .line 68
    invoke-interface {v2}, Lpoh;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v1, v3, v4

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aput-object v2, v3, v4

    .line 80
    .line 81
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lpjw;

    .line 86
    .line 87
    invoke-direct {v4, v1, v2}, Lpjw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lplt;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lplt;-><init>(Lpnf;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lplu;

    .line 106
    .line 107
    invoke-direct {v1}, Lplu;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object p1
.end method

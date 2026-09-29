.class public final synthetic Ljwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljxb;

.field public final synthetic b:Lbwcj;

.field public final synthetic c:Lkkg;


# direct methods
.method public synthetic constructor <init>(Ljxb;Lbwcj;Lkkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwy;->a:Ljxb;

    .line 5
    .line 6
    iput-object p2, p0, Ljwy;->b:Lbwcj;

    .line 7
    .line 8
    iput-object p3, p0, Ljwy;->c:Lkkg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljwy;->b:Lbwcj;

    .line 2
    .line 3
    iget-object v1, v0, Lbwcj;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lbwcj;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Lbwcl;->a(I)Lbwcl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbwcl;->a:Lbwcl;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Ljwy;->a:Ljxb;

    .line 16
    .line 17
    iget-object v4, p0, Ljwy;->c:Lkkg;

    .line 18
    .line 19
    iget-object v5, v3, Ljxb;->d:Lkfg;

    .line 20
    .line 21
    iget-object v6, v5, Lkfg;->e:Lavcw;

    .line 22
    .line 23
    iget-object v7, v5, Lkfg;->d:Lavdo;

    .line 24
    .line 25
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v6, v7}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lkfb;

    .line 38
    .line 39
    invoke-direct {v7, v5}, Lkfb;-><init>(Lkfg;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v5, Lkfg;->f:Lbqt;

    .line 43
    .line 44
    invoke-static {v8, v6, v7}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lkfc;

    .line 53
    .line 54
    invoke-direct {v7, v1, v2}, Lkfc;-><init>(Ljava/lang/String;Lbwcl;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, Lkfg;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v6, v7, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lkfd;

    .line 64
    .line 65
    invoke-direct {v5}, Lkfd;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v6, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lkfe;

    .line 75
    .line 76
    invoke-direct {v2}, Lkfe;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljxa;

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v4}, Ljxa;-><init>(Ljxb;Lbwcj;Lkkg;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Ljxb;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

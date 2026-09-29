.class public final Ljxb;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldh;

.field public final c:Lanqq;

.field public final d:Lkfg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldh;Lanqq;Lkfh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljxb;->b:Ldh;

    .line 7
    .line 8
    iput-object p3, p0, Ljxb;->c:Lanqq;

    .line 9
    .line 10
    new-instance v0, Lkfg;

    .line 11
    .line 12
    iget-object p1, p4, Lkfh;->a:Lcjac;

    .line 13
    .line 14
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p4, Lkfh;->b:Lcjac;

    .line 25
    .line 26
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p4, Lkfh;->c:Lcjac;

    .line 37
    .line 38
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lavdo;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p4, Lkfh;->d:Lcjac;

    .line 49
    .line 50
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lavcw;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lkfg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavdo;Lavcw;Lbqt;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ljxb;->d:Lkfg;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 4

    .line 1
    sget-object v0, Lbwcj;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbwcj;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Ljxb;->d:Lkfg;

    .line 48
    .line 49
    check-cast p1, Lbwcj;

    .line 50
    .line 51
    iget-object v1, p1, Lbwcj;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lkfg;->e:Lavcw;

    .line 54
    .line 55
    iget-object v3, v0, Lkfg;->d:Lavdo;

    .line 56
    .line 57
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lkey;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lkey;-><init>(Lkfg;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lkfg;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lkez;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lkez;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lkfa;

    .line 90
    .line 91
    invoke-direct {v2}, Lkfa;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v3, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v0}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Ljxb;->a:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v2, Ljwz;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Ljwz;-><init>(Ljxb;Lbwcj;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

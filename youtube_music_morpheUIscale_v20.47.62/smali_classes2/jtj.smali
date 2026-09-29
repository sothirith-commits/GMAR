.class public final Ljtj;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Linl;

.field public final b:Ldh;

.field public final c:Lklz;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lqvd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Linl;Lqvd;Ldh;Lkma;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtj;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljtj;->a:Linl;

    .line 7
    .line 8
    iput-object p3, p0, Ljtj;->e:Lqvd;

    .line 9
    .line 10
    iput-object p4, p0, Ljtj;->b:Ldh;

    .line 11
    .line 12
    new-instance v0, Lklz;

    .line 13
    .line 14
    iget-object p1, p5, Lkma;->a:Lcjac;

    .line 15
    .line 16
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p5, Lkma;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p5, Lkma;->c:Lcjac;

    .line 39
    .line 40
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lavdo;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p5, Lkma;->d:Lcjac;

    .line 51
    .line 52
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lavcw;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v5, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lklz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavdo;Lavcw;Lbqt;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ljtj;->c:Lklz;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbpyi;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ljtj;->e:Lqvd;

    .line 22
    .line 23
    invoke-virtual {p2}, Lqvd;->b()Ldb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lkll;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lqvd;->b()Ldb;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lkll;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "invoking_navigation"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lkll;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbpyi;->b:Lbknr;

    .line 55
    .line 56
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 64
    .line 65
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    check-cast p1, Lbpyi;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lkll;->A(Lbpyi;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p2, p0, Ljtj;->c:Lklz;

    .line 87
    .line 88
    iget-object v0, p2, Lklz;->e:Lavcw;

    .line 89
    .line 90
    iget-object v1, p2, Lklz;->d:Lavdo;

    .line 91
    .line 92
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lkls;

    .line 105
    .line 106
    invoke-direct {v1, p2}, Lkls;-><init>(Lklz;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lklz;->c:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lklt;

    .line 116
    .line 117
    invoke-direct {v1}, Lklt;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v2, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1, p2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Ljtj;->d:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v1, Ljtg;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Ljtg;-><init>(Ljtj;Lbnna;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

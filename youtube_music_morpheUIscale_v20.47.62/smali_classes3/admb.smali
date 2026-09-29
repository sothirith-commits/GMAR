.class public final Ladmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ladmb;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ladmb;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbhsz;

    .line 5
    .line 6
    iget v1, v1, Lbhsz;->c:I

    .line 7
    .line 8
    check-cast p1, Ladnu;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lbhnq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ladlw;

    .line 32
    .line 33
    invoke-interface {v3}, Ladlw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ladlz;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Ladlz;-><init>(Ladmb;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p1, Ladnu;->a:Ladnv;

    .line 51
    .line 52
    iget-object v4, v3, Ladnv;->e:Lbgpv;

    .line 53
    .line 54
    sget-object v5, Lbimx;->a:Lbimx;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbgpv;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Ladnv;->c:Lbfxg;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ladnt;

    .line 70
    .line 71
    invoke-direct {v4, p1, v0, v5}, Ladnt;-><init>(Ladnu;Lbimc;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1, v5}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ladnz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ladma;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2}, Ladma;-><init>(Ladmb;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0, v5}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

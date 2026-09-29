.class public final Lxda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


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
    iput-object p1, p0, Lxda;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxda;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lxda;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larsa;

    .line 5
    .line 6
    iget v1, v1, Larsa;->c:I

    .line 7
    .line 8
    check-cast p1, Laqsk;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Larnr;

    .line 16
    .line 17
    invoke-virtual {v0}, Larnr;->D()Lartp;

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
    check-cast v3, Lxcx;

    .line 32
    .line 33
    invoke-interface {v3}, Lxcx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lxcz;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p0, v2, v1, v3}, Lxcz;-><init>(Lxda;Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p1, Laqsk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lxdu;

    .line 54
    .line 55
    iget-object v4, v3, Lxdu;->g:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v5, Lashg;->a:Lashg;

    .line 58
    .line 59
    check-cast v4, Laqup;

    .line 60
    .line 61
    invoke-virtual {v4}, Laqup;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lxdu;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Laqjk;

    .line 67
    .line 68
    invoke-virtual {v3}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lxds;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v4, p1, v0, v5, v6}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lyts;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lxcz;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, p0, v1, v2, v3}, Lxcz;-><init>(Lxda;ILjava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

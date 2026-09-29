.class public final synthetic Laqgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Laqgy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laqgy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgu;->a:Laqgy;

    .line 5
    .line 6
    iput-wide p2, p0, Laqgu;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laqgu;->a:Laqgy;

    .line 2
    .line 3
    iget-object v1, v0, Laqgy;->f:Lxdu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Laqgy;->a:Lblyd;

    .line 10
    .line 11
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laqos;

    .line 16
    .line 17
    invoke-virtual {v2}, Laqos;->o()Larny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Larny;->e()Larnh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Larox;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v3, p0, Laqgu;->b:J

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Laqgw;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4}, Laqgw;-><init>(Laqgy;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Laqgy;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v2, Lyzt;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v2, v0, v5}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v5, v0, Laqgy;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v1, v2, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lyzt;

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    invoke-direct {v6, v0, v7}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Laqxf;->d(Lasgq;)Lasgq;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v6, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Laqgx;

    .line 90
    .line 91
    invoke-direct {v6, v0, v3, v4, v1}, Laqgx;-><init>(Laqgy;JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Laqxf;->d(Lasgq;)Lasgq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

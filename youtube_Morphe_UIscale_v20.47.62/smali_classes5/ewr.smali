.class public final Lewr;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Leqd;

.field final synthetic e:Levk;

.field final synthetic f:Lcd;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leqd;Lcd;Levk;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewr;->d:Leqd;

    .line 2
    .line 3
    iput-object p2, p0, Lewr;->f:Lcd;

    .line 4
    .line 5
    iput-object p3, p0, Lewr;->e:Levk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lewr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lewr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lewr;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lewr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lewr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lewr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lewr;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbmgq;

    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lewr;->d:Leqd;

    .line 41
    .line 42
    invoke-virtual {v1}, Leqd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lewr;->f:Lcd;

    .line 50
    .line 51
    iget-object v5, p0, Lewr;->e:Levk;

    .line 52
    .line 53
    new-instance v3, Lzo;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct/range {v3 .. v9}, Lzo;-><init>(Lcd;Levk;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {p1, v4, v5, v3, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_1
    iput-object v6, p0, Lewr;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, p0, Lewr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lewr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lewr;->c:I

    .line 75
    .line 76
    invoke-static {v7, p0}, Lsh;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eq p1, v0, :cond_1

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    move-object v3, v7

    .line 84
    :goto_0
    :try_start_2
    check-cast p1, Lekh;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-static {v1}, Lbimj;->x(Lbmhz;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    return-object v0

    .line 91
    :goto_1
    :try_start_3
    sget-object v0, Lewv;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lewr;->d:Leqd;

    .line 94
    .line 95
    invoke-static {}, Leqe;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v4, v6

    .line 112
    move-object v3, v7

    .line 113
    :goto_2
    sget-object v0, Lewv;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lewr;->d:Leqd;

    .line 116
    .line 117
    invoke-static {}, Leqe;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    if-eq v0, v2, :cond_2

    .line 138
    .line 139
    new-instance p1, Lewp;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {p1, v0}, Lewp;-><init>(I)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :goto_3
    invoke-static {v1}, Lbimj;->x(Lbmhz;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Lewr;

    .line 2
    .line 3
    iget-object v1, p0, Lewr;->d:Leqd;

    .line 4
    .line 5
    iget-object v2, p0, Lewr;->f:Lcd;

    .line 6
    .line 7
    iget-object v3, p0, Lewr;->e:Levk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lewr;-><init>(Leqd;Lcd;Levk;Lbmar;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lewr;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

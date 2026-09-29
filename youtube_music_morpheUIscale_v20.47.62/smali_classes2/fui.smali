.class public final Lfui;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lfif;

.field final synthetic e:Lfoa;

.field final synthetic f:Lfrd;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfif;Lfoa;Lfrd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfui;->d:Lfif;

    .line 2
    .line 3
    iput-object p2, p0, Lfui;->e:Lfoa;

    .line 4
    .line 5
    iput-object p3, p0, Lfui;->f:Lfrd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lfui;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lfui;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfui;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lfui;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lfui;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfui;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcjmh;

    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfui;->d:Lfif;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lfui;->e:Lfoa;

    .line 50
    .line 51
    iget-object v5, p0, Lfui;->f:Lfrd;

    .line 52
    .line 53
    new-instance v3, Lfuh;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lfuh;-><init>(Lfoa;Lfrd;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p1, v4, v5, v3, v1}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_1
    iput-object v6, p0, Lfui;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v7, p0, Lfui;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lfui;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lfui;->c:I

    .line 74
    .line 75
    invoke-static {v7, p0}, Laqx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    move-object v4, v6

    .line 82
    move-object v3, v7

    .line 83
    :goto_0
    :try_start_2
    check-cast p1, Lfie;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    invoke-static {v1}, Lcjny;->a(Lcjoa;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    return-object v0

    .line 90
    :goto_1
    :try_start_3
    sget-object v0, Lfuq;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lfui;->d:Lfif;

    .line 93
    .line 94
    invoke-static {}, Lfih;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v4, v6

    .line 111
    move-object v3, v7

    .line 112
    :goto_2
    sget-object v0, Lfuq;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lfui;->d:Lfif;

    .line 115
    .line 116
    invoke-static {}, Lfih;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    if-eq v0, v2, :cond_2

    .line 137
    .line 138
    new-instance p1, Lfue;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p1, v0}, Lfue;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :goto_3
    invoke-static {v1}, Lcjny;->a(Lcjoa;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Lfui;

    .line 2
    .line 3
    iget-object v1, p0, Lfui;->d:Lfif;

    .line 4
    .line 5
    iget-object v2, p0, Lfui;->e:Lfoa;

    .line 6
    .line 7
    iget-object v3, p0, Lfui;->f:Lfrd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lfui;-><init>(Lfif;Lfoa;Lfrd;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfui;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

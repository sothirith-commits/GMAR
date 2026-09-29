.class public final Lasxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxc;


# static fields
.field public static final a:Larvh;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lasgp;

.field private final e:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasxg;->a:Larvh;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lasxg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lasxd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lasxd;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object v0, p0, Lasxg;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Laqjk;

    .line 9
    .line 10
    new-instance v1, Laowh;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lasxd;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Laqjk;-><init>(Lasgp;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laowh;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lasxg;->d:Lasgp;

    .line 30
    .line 31
    iget-object p1, p1, Lasxd;->e:Larov;

    .line 32
    .line 33
    invoke-virtual {p1}, Larov;->g()Larox;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lasxg;->e:Larox;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lasxl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/16 v0, 0x136

    .line 2
    .line 3
    const-string v1, "Http Request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lasxg;->e:Larox;

    .line 10
    .line 11
    iget-object v2, p1, Lasxl;->i:Larox;

    .line 12
    .line 13
    invoke-virtual {v2}, Larox;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Larox;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget v3, Larnr;->d:I

    .line 31
    .line 32
    new-instance v3, Larnm;

    .line 33
    .line 34
    invoke-direct {v3}, Larnm;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lasxo;

    .line 52
    .line 53
    invoke-interface {v4}, Lasxo;->a()Lasgp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lashg;->a:Lashg;

    .line 58
    .line 59
    invoke-static {v4, v5}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lasxo;

    .line 82
    .line 83
    invoke-interface {v2}, Lasxo;->a()Lasgp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lashg;->a:Lashg;

    .line 88
    .line 89
    invoke-static {v2, v4}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Larxe;->aT(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Laqhd;

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    invoke-direct {v2, p1, v3}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lashg;->a:Lashg;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    new-instance v1, Laqhx;

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lashg;->a:Lashg;

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Laqvi;->close()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    throw p1
.end method

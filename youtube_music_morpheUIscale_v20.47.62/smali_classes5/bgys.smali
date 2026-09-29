.class public final Lbgys;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbgyq;


# direct methods
.method public constructor <init>(Lbgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgys;->a:Lbgyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lwcz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const v0, 0x73178445

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lccsq;->a:Lccsq;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lccsq;

    .line 17
    .line 18
    iget-object p2, p0, Lbgys;->a:Lbgyq;

    .line 19
    .line 20
    new-instance v0, Lapnc;

    .line 21
    .line 22
    check-cast p2, Lanlo;

    .line 23
    .line 24
    iget-object v1, p2, Lanlo;->a:Lapnd;

    .line 25
    .line 26
    iget-object v2, v1, Lapnd;->f:Laotx;

    .line 27
    .line 28
    iget-object v3, v1, Lapnd;->a:Lavdo;

    .line 29
    .line 30
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v4, v1, Lapnd;->b:Z

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4}, Lapnc;-><init>(Laotx;Lavdn;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lccsq;->b:Lbzms;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lbzms;->a:Lbzms;

    .line 44
    .line 45
    :cond_0
    iget v3, v2, Lbzms;->c:I

    .line 46
    .line 47
    invoke-static {v3}, Lbznc;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    iput v3, v0, Lapnc;->e:I

    .line 55
    .line 56
    iget-object v3, v2, Lbzms;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v0, Lapnc;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v2, Lbzms;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lapnc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lapnc;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lccsq;->c:Lbprv;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lbprv;->a:Lbprv;

    .line 73
    .line 74
    :cond_2
    iput-object v3, v0, Lapnc;->d:Lbprv;

    .line 75
    .line 76
    iget-object p1, p1, Lccsq;->d:Lbzmq;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lbzmq;->a:Lbzmq;

    .line 81
    .line 82
    :cond_3
    iput-object p1, v0, Lapnc;->c:Lbzmq;

    .line 83
    .line 84
    iget p1, v2, Lbzms;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v2, Lbzms;->f:Lbkmk;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Laoro;->p(Lbkmk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p1, Lanui;->b:[B

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Laoro;->q([B)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, v1, Lapnd;->c:Laowq;

    .line 102
    .line 103
    sget-object v1, Lbimx;->a:Lbimx;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lanln;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lanln;-><init>(Lanlo;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lbgyr;

    .line 123
    .line 124
    invoke-direct {p2}, Lbgyr;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "No method found with identifier \'"

    .line 135
    .line 136
    const-string v1, "\' on block \'619481007\'."

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'619481007\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const v0, 0x73178445

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'619481007\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'619481007\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'619481007\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lwcz;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'619481007\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

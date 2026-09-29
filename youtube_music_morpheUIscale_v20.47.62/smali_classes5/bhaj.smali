.class public final Lbhaj;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbhai;


# direct methods
.method public constructor <init>(Lbhai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhaj;->a:Lbhai;

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
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'803493379\'."

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

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'803493379\'."

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
    .locals 2

    .line 1
    const v0, 0x7fa21f8e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, -0xf22e645

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    .line 1
    const v0, 0x7fa21f8e

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lccvm;->a:Lccvm;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lccvm;

    .line 17
    .line 18
    iget-object p2, p0, Lbhaj;->a:Lbhai;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Llul;

    .line 24
    .line 25
    iput-object p1, p2, Llul;->h:Lccvm;

    .line 26
    .line 27
    iget-object p1, p2, Llul;->g:Lchxz;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lchxz;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p2, Llul;->b:Lmdr;

    .line 38
    .line 39
    const-class v0, Lbuzw;

    .line 40
    .line 41
    const-class v1, Lbugw;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lchxb;->P(Ljava/lang/Iterable;)Lchxb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Llub;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Llub;-><init>(Llul;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lluc;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lluc;-><init>(Lcjfz;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Llud;

    .line 70
    .line 71
    invoke-direct {v0}, Llud;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Llue;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Llue;-><init>(Lcjfz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p2, Llul;->g:Lchxz;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2}, Llul;->a()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbkmy;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Lbkmz;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "No method found with identifier \'"

    .line 116
    .line 117
    const-string v1, "\' on block \'803493379\'."

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
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
    const-string v2, "\' on block \'803493379\'."

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
    const-string v2, "\' on block \'803493379\'."

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
    const-string v2, "\' on block \'803493379\'."

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

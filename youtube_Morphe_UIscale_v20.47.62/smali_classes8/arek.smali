.class public final Larek;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larej;


# direct methods
.method public constructor <init>(Larej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larek;->a:Larej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
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
    const-string v1, "\' on block \'414514912\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string p4, "\' on block \'414514912\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const v0, 0x6c7f6d36

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
    .locals 6

    .line 1
    const v0, 0x6c7f6d36

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbhfz;->a:Lbhfz;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lbhfz;

    .line 18
    .line 19
    iget-object v1, p0, Larek;->a:Larej;

    .line 20
    .line 21
    iget p1, v2, Lbhfz;->b:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    and-int/2addr p1, p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, Lbhfz;->e:Latud;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Latud;->a:Latud;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Latvo;->a(Latud;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v1, Larej;->a:Lsak;

    .line 39
    .line 40
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    iget p1, v2, Lbhfz;->c:I

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0x9

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    iget-object p1, v1, Larej;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v0, Lxy;

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Larej;->a(Lbhfz;J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Lbhga;->a:Lbhga;

    .line 92
    .line 93
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v0, Lbhga;

    .line 103
    .line 104
    iget v1, v0, Lbhga;->b:I

    .line 105
    .line 106
    or-int/2addr v1, p2

    .line 107
    iput v1, v0, Lbhga;->b:I

    .line 108
    .line 109
    iput-boolean p2, v0, Lbhga;->c:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbhga;

    .line 116
    .line 117
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "No method found with identifier \'"

    .line 125
    .line 126
    const-string v1, "\' on block \'414514912\'."

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
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
    const-string v2, "\' on block \'414514912\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, "\' on block \'414514912\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'414514912\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

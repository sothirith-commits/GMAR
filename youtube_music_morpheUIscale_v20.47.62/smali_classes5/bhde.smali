.class public final Lbhde;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbhdd;


# direct methods
.method public constructor <init>(Lbhdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhde;->a:Lbhdd;

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
    const-string v1, "\' on block \'414514912\'."

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
    const-string p4, "\' on block \'414514912\'."

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
    .locals 5

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
    sget-object v0, Lcdef;->a:Lcdef;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcdef;

    .line 17
    .line 18
    iget-object p2, p0, Lbhde;->a:Lbhdd;

    .line 19
    .line 20
    iget v0, p1, Lcdef;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcdef;->e:Lbkqk;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lbksf;->a(Lbkqk;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p2

    .line 38
    check-cast v0, Lammo;

    .line 39
    .line 40
    iget-object v0, v0, Lammo;->a:Lvsp;

    .line 41
    .line 42
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :goto_0
    iget v0, p1, Lcdef;->c:I

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v4, 0x9

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    if-eq v0, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    check-cast p2, Lammo;

    .line 74
    .line 75
    iget-object v0, p2, Lammo;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v4, Lammn;

    .line 78
    .line 79
    invoke-direct {v4, p2, p1, v2, v3}, Lammn;-><init>(Lammo;Lcdef;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lammo;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v2, v3}, Lammo;->a(Lcdef;J)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p1, Lcdeh;->a:Lcdeh;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcdeg;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcdeg;->instance:Lbknt;

    .line 107
    .line 108
    check-cast p2, Lcdeh;

    .line 109
    .line 110
    iget v0, p2, Lcdeh;->b:I

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    iput v0, p2, Lcdeh;->b:I

    .line 114
    .line 115
    iput-boolean v1, p2, Lcdeh;->c:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcdeh;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "No method found with identifier \'"

    .line 131
    .line 132
    const-string v1, "\' on block \'414514912\'."

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
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
    const-string v2, "\' on block \'414514912\'."

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
    const-string v2, "\' on block \'414514912\'."

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

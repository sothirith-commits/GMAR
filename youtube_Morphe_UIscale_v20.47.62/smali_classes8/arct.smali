.class public final Larct;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larcs;


# direct methods
.method public constructor <init>(Larcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larct;->a:Larcs;

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
    const-string v1, "\' on block \'429754717\'."

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
    const-string p4, "\' on block \'429754717\'."

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
    const v0, -0x2b57fc4b

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
    .locals 4

    .line 1
    const v0, -0x2b57fc4b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbgzw;->a:Lbgzw;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgzw;

    .line 17
    .line 18
    iget-object p2, p0, Larct;->a:Larcs;

    .line 19
    .line 20
    iget v0, p1, Lbgzw;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, Lbgzw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, La;->dk(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lbgzw;->b:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lbgzw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, La;->dk(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    move p1, v1

    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p2, Larcs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p2, Larcs;->d:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p2, Larcs;->c:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p2, Larcs;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    sget-object p2, Lbgzx;->a:Lbgzx;

    .line 84
    .line 85
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lbgzy;->a:Lbgzy;

    .line 90
    .line 91
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v2, Lbgzy;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v3, v2, Lbgzy;->b:I

    .line 112
    .line 113
    or-int/2addr v3, v1

    .line 114
    iput v3, v2, Lbgzy;->b:I

    .line 115
    .line 116
    iput-object p1, v2, Lbgzy;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbgzy;

    .line 123
    .line 124
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v0, Lbgzx;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lbgzx;->c:Lbgzy;

    .line 135
    .line 136
    iget p1, v0, Lbgzx;->b:I

    .line 137
    .line 138
    or-int/2addr p1, v1

    .line 139
    iput p1, v0, Lbgzx;->b:I

    .line 140
    .line 141
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbgzx;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_1
    sget-object p1, Lbgzx;->a:Lbgzx;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "No method found with identifier \'"

    .line 158
    .line 159
    const-string v1, "\' on block \'429754717\'."

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
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
    const-string v2, "\' on block \'429754717\'."

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
    const-string v2, "\' on block \'429754717\'."

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
    const-string v2, "\' on block \'429754717\'."

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

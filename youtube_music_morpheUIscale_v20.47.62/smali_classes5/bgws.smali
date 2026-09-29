.class public final Lbgws;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Looa;


# direct methods
.method public constructor <init>(Looa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgws;->a:Looa;

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
    const-string v1, "\' on block \'628512363\'."

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
    const-string p4, "\' on block \'628512363\'."

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
    const v0, 0x67546187

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
    const v0, 0x518c676

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x28d1d476

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x4bfe7bfd    # 3.335577E7f

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x35baeadd

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final e(I[B)[B
    .locals 4

    .line 1
    const v0, 0x67546187

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbkqg;->a:Lbkqg;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbkqg;

    .line 18
    .line 19
    iget-object p2, p0, Lbgws;->a:Looa;

    .line 20
    .line 21
    iget-object p1, p1, Lbkqg;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Looa;->a:Loob;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v1, v0}, Loob;->g(Ljava/lang/String;ILj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const v0, 0x518c676

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lbkqg;->a:Lbkqg;

    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbkqg;

    .line 56
    .line 57
    iget-object p2, p0, Lbgws;->a:Looa;

    .line 58
    .line 59
    iget-object p1, p1, Lbkqg;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Looa;->a:Loob;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, p1, v2, v0}, Loob;->g(Ljava/lang/String;ILj$/util/Optional;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    const v0, 0x28d1d476

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lbkqg;->a:Lbkqg;

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbkqg;

    .line 93
    .line 94
    iget-object p2, p0, Lbgws;->a:Looa;

    .line 95
    .line 96
    iget-object p1, p1, Lbkqg;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p2, Looa;->a:Loob;

    .line 99
    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, p1, v2, v0}, Loob;->g(Ljava/lang/String;ILj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    const v0, 0x4bfe7bfd    # 3.335577E7f

    .line 115
    .line 116
    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lbkqg;->a:Lbkqg;

    .line 124
    .line 125
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbkqg;

    .line 130
    .line 131
    iget-object p2, p0, Lbgws;->a:Looa;

    .line 132
    .line 133
    iget-object p1, p1, Lbkqg;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Looa;->a:Loob;

    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, p1, v1, v0}, Loob;->g(Ljava/lang/String;ILj$/util/Optional;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_3
    const v0, 0x35baeadd

    .line 152
    .line 153
    .line 154
    if-ne p1, v0, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lbsed;->a:Lbsed;

    .line 161
    .line 162
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbsed;

    .line 167
    .line 168
    iget-object p2, p0, Lbgws;->a:Looa;

    .line 169
    .line 170
    iget-object v0, p1, Lbsed;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget v1, p1, Lbsed;->c:I

    .line 173
    .line 174
    iget-wide v2, p1, Lbsed;->d:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p2, Looa;->a:Loob;

    .line 185
    .line 186
    invoke-virtual {p2, v0, v1, p1}, Loob;->g(Ljava/lang/String;ILj$/util/Optional;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "No method found with identifier \'"

    .line 199
    .line 200
    const-string v1, "\' on block \'628512363\'."

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
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
    const-string v2, "\' on block \'628512363\'."

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
    const-string v2, "\' on block \'628512363\'."

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
    const-string v2, "\' on block \'628512363\'."

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

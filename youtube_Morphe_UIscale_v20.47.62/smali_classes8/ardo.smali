.class public final Lardo;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larfv;


# direct methods
.method public constructor <init>(Larfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardo;->a:Larfv;

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
    const-string v1, "\' on block \'821562784\'."

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
    const-string p4, "\' on block \'821562784\'."

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
    .locals 2

    .line 1
    const v0, 0x23760bc9

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
    const v0, -0x42174d14

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x43bdc311

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final e(I[B)[B
    .locals 7

    .line 1
    const v0, 0x23760bc9

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbhcg;->a:Lbhcg;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhcg;

    .line 17
    .line 18
    iget-object p2, p0, Lardo;->a:Larfv;

    .line 19
    .line 20
    iget-object v0, p1, Lbhcg;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lbhcg;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, Larfv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p2, Larfv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Laowe;

    .line 34
    .line 35
    invoke-virtual {v2}, Laowe;->d()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Layqp;->a:Layqp;

    .line 39
    .line 40
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v4, Layqp;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v5, v4, Layqp;->b:I

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    or-int/2addr v5, v6

    .line 58
    iput v5, v4, Layqp;->b:I

    .line 59
    .line 60
    iput-object v0, v4, Layqp;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v0, Layqp;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v4, v0, Layqp;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v0, Layqp;->b:I

    .line 77
    .line 78
    iput-object p1, v0, Layqp;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast p1, Layqp;

    .line 86
    .line 87
    iput v6, p1, Layqp;->f:I

    .line 88
    .line 89
    iget v0, p1, Layqp;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x10

    .line 92
    .line 93
    iput v0, p1, Layqp;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Layqp;

    .line 100
    .line 101
    sget-object v0, Lashg;->a:Lashg;

    .line 102
    .line 103
    new-instance v3, Laovs;

    .line 104
    .line 105
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v4, v2, Laowe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Laovn;

    .line 112
    .line 113
    iget-object v5, v4, Laovn;->c:Lasrt;

    .line 114
    .line 115
    invoke-direct {v3, v5, p2, p1}, Laovs;-><init>(Lasrt;Lakci;Latro;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lafrv;->m()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Laovn;->a:Lafum;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Laote;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {p2, v1, v0}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lamhg;

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lamhg;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Laowe;->a:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {p1, v1, p2, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Latre;->a:Latre;

    .line 146
    .line 147
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_0
    const v0, -0x42174d14

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_2

    .line 156
    .line 157
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lbhcb;->a:Lbhcb;

    .line 162
    .line 163
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbhcb;

    .line 168
    .line 169
    iget-object p2, p0, Lardo;->a:Larfv;

    .line 170
    .line 171
    iget-object p1, p1, Lbhcb;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p2, Larfv;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laowe;

    .line 176
    .line 177
    iget-object p1, p1, Laowe;->d:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 182
    .line 183
    .line 184
    :cond_1
    sget-object p1, Latre;->a:Latre;

    .line 185
    .line 186
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_2
    const v0, 0x43bdc311

    .line 192
    .line 193
    .line 194
    if-ne p1, v0, :cond_4

    .line 195
    .line 196
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Latre;->a:Latre;

    .line 201
    .line 202
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Latre;

    .line 207
    .line 208
    iget-object p1, p0, Lardo;->a:Larfv;

    .line 209
    .line 210
    iget-object p1, p1, Larfv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Laowe;

    .line 213
    .line 214
    iget-object p2, p1, Laowe;->d:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz p2, :cond_3

    .line 217
    .line 218
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    iput-object p2, p1, Laowe;->d:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "No method found with identifier \'"

    .line 232
    .line 233
    const-string v1, "\' on block \'821562784\'."

    .line 234
    .line 235
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
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
    const-string v2, "\' on block \'821562784\'."

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
    const-string v2, "\' on block \'821562784\'."

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
    const-string v2, "\' on block \'821562784\'."

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

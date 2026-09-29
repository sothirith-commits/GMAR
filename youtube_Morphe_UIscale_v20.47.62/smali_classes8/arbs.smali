.class public final Larbs;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbhee;

.field public final b:Larcs;


# direct methods
.method public constructor <init>(Larcs;Lbhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbs;->b:Larcs;

    .line 5
    .line 6
    iput-object p2, p0, Larbs;->a:Lbhee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->a:Lbhee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const v0, 0x2e106488

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
    sget-object v0, Lbgxf;->a:Lbgxf;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgxf;

    .line 17
    .line 18
    iget-object p2, p0, Larbs;->b:Larcs;

    .line 19
    .line 20
    new-instance v0, Lacvl;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p2, p1, v1, v2}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Laotf;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p2, v0}, Laotf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lashg;->a:Lashg;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const v0, 0x2e176527

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lawnu;->a:Lawnu;

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lawnu;

    .line 64
    .line 65
    iget-object v3, p0, Larbs;->b:Larcs;

    .line 66
    .line 67
    iget-object p1, v5, Lawnu;->c:Latud;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Latud;->a:Latud;

    .line 72
    .line 73
    :cond_1
    sget-object p2, Latvo;->a:Latud;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p1, v3, Larcs;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMinute()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    rsub-int/lit8 v0, p2, 0x3c

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    if-gt v0, v2, :cond_2

    .line 108
    .line 109
    rsub-int/lit8 v0, p2, 0x78

    .line 110
    .line 111
    :cond_2
    int-to-long v6, v0

    .line 112
    invoke-virtual {p1, v6, v7}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->withNano(I)Lj$/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p1}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    move-object v4, p1

    .line 142
    new-instance v2, Lnhy;

    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct/range {v2 .. v7}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v3, Larcs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lakut;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-direct {p2, v3, v0}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Larcs;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lamvn;

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-direct {p2, v5, v1}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Laotf;

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    invoke-direct {p2, v0}, Laotf;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lashg;->a:Lashg;

    .line 187
    .line 188
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_4
    const v0, 0x3065d687

    .line 194
    .line 195
    .line 196
    if-ne p1, v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lbgxo;->a:Lbgxo;

    .line 203
    .line 204
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbgxo;

    .line 209
    .line 210
    iget-object p2, p0, Larbs;->b:Larcs;

    .line 211
    .line 212
    new-instance v0, Laobz;

    .line 213
    .line 214
    invoke-direct {v0, p2, p1, v1}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p2, Larcs;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Larbw;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lashg;->a:Lashg;

    .line 230
    .line 231
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "No method found with identifier \'"

    .line 239
    .line 240
    const-string v1, "\' on block \'738124331\'."

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
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
    const-string p4, "\' on block \'738124331\'."

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
    const v0, 0x2e106488

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
    const v0, 0x2e110e63

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x2e176527

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x2e2e4365

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x3065d687

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
    .locals 5

    .line 1
    const v0, 0x2e110e63

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbgxg;->a:Lbgxg;

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbgxg;

    .line 19
    .line 20
    sget-object p2, Lbgxh;->a:Lbgxh;

    .line 21
    .line 22
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, Lbgxg;->b:Lawnp;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lawnp;->a:Lawnp;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Larcs;->a(Lawnp;)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Larcs;->b(Lj$/time/Instant;Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v0, Lbgxh;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lbgxh;->b:I

    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, v0, Lbgxh;->b:I

    .line 56
    .line 57
    iput-object p1, v0, Lbgxh;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbgxh;

    .line 64
    .line 65
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    const v0, 0x2e2e4365

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_14

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lbgxk;->a:Lbgxk;

    .line 80
    .line 81
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbgxk;

    .line 86
    .line 87
    iget-object p2, p1, Lbgxk;->b:Lbgxl;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    sget-object p2, Lbgxl;->a:Lbgxl;

    .line 92
    .line 93
    :cond_2
    iget p2, p2, Lbgxl;->b:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p2, v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p2, p1, Lbgxk;->b:Lbgxl;

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    sget-object p2, Lbgxl;->a:Lbgxl;

    .line 104
    .line 105
    :cond_4
    iget p2, p2, Lbgxl;->b:I

    .line 106
    .line 107
    if-eq p2, v0, :cond_5

    .line 108
    .line 109
    sget-object p1, Lbgxm;->a:Lbgxm;

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :goto_0
    iget p2, p1, Lbgxk;->c:I

    .line 114
    .line 115
    invoke-static {p2}, La;->dk(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v3, 0x4

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-ne p2, v2, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget p2, p1, Lbgxk;->c:I

    .line 127
    .line 128
    invoke-static {p2}, La;->dk(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    move v3, v2

    .line 135
    :cond_8
    :goto_1
    iget p2, p1, Lbgxk;->d:I

    .line 136
    .line 137
    invoke-static {p2}, La;->dk(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    if-eq p2, v2, :cond_a

    .line 145
    .line 146
    iget p2, p1, Lbgxk;->d:I

    .line 147
    .line 148
    invoke-static {p2}, La;->dk(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_d

    .line 153
    .line 154
    move p2, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    :goto_2
    iget-object p2, p1, Lbgxk;->b:Lbgxl;

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    sget-object p2, Lbgxl;->a:Lbgxl;

    .line 161
    .line 162
    :cond_b
    iget p2, p2, Lbgxl;->b:I

    .line 163
    .line 164
    if-ne p2, v2, :cond_c

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    move p2, v0

    .line 169
    :cond_d
    :goto_3
    iget-object p1, p1, Lbgxk;->b:Lbgxl;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    sget-object v4, Lbgxl;->a:Lbgxl;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_e
    move-object v4, p1

    .line 177
    :goto_4
    iget v4, v4, Lbgxl;->b:I

    .line 178
    .line 179
    if-ne v4, v2, :cond_11

    .line 180
    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    sget-object p1, Lbgxl;->a:Lbgxl;

    .line 184
    .line 185
    :cond_f
    iget v0, p1, Lbgxl;->b:I

    .line 186
    .line 187
    if-ne v0, v2, :cond_10

    .line 188
    .line 189
    iget-object p1, p1, Lbgxl;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Latud;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_10
    sget-object p1, Latud;->a:Latud;

    .line 195
    .line 196
    :goto_5
    invoke-static {p1}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_7

    .line 201
    :cond_11
    if-nez p1, :cond_12

    .line 202
    .line 203
    sget-object p1, Lbgxl;->a:Lbgxl;

    .line 204
    .line 205
    :cond_12
    iget v4, p1, Lbgxl;->b:I

    .line 206
    .line 207
    if-ne v4, v0, :cond_13

    .line 208
    .line 209
    iget-object p1, p1, Lbgxl;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lawnp;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_13
    sget-object p1, Lawnp;->a:Lawnp;

    .line 215
    .line 216
    :goto_6
    invoke-static {p1}, Larcs;->a(Lawnp;)Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_7
    invoke-static {v3}, Larcs;->c(I)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lj$/time/format/FormatStyle;

    .line 229
    .line 230
    invoke-static {p2}, Larcs;->c(I)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lj$/time/format/FormatStyle;

    .line 239
    .line 240
    invoke-static {p1, v0, p2}, Larcs;->b(Lj$/time/Instant;Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lbgxm;->a:Lbgxm;

    .line 245
    .line 246
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v0, Lbgxm;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v1, v0, Lbgxm;->b:I

    .line 261
    .line 262
    or-int/2addr v1, v2

    .line 263
    iput v1, v0, Lbgxm;->b:I

    .line 264
    .line 265
    iput-object p1, v0, Lbgxm;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbgxm;

    .line 272
    .line 273
    :goto_8
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v0, "No method found with identifier \'"

    .line 281
    .line 282
    const-string v1, "\' on block \'738124331\'."

    .line 283
    .line 284
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
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
    const-string v2, "\' on block \'738124331\'."

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
    const-string v2, "\' on block \'738124331\'."

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
    const-string v2, "\' on block \'738124331\'."

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

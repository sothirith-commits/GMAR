.class public final Lwhe;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbhds;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcdgn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhdr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhdr;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, Lcdgn;->d:Lcdql;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcdql;->a:Lcdql;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0, v1}, Lvsd;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhds;

    .line 20
    .line 21
    iput-object v0, p0, Lwhe;->b:Lbhds;

    .line 22
    .line 23
    new-instance v1, Lbhdv;

    .line 24
    .line 25
    invoke-direct {v1}, Lbhdv;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lwhc;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lwhc;-><init>(Lcom/google/android/libraries/elements/interfaces/DataSourceListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbhdw;

    .line 38
    .line 39
    sget-object p2, Lcdrf;->a:Lcdrf;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcdre;

    .line 46
    .line 47
    sget-object v1, Lcdqn;->a:Lcdqn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcdqm;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcdqm;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lcdqn;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v3, v2, Lcdqn;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v2, Lcdqn;->b:I

    .line 74
    .line 75
    iput-object p1, v2, Lcdqn;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcdqn;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lcdre;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v1, Lcdrf;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, Lcdrf;->c:Lcdqn;

    .line 94
    .line 95
    iget p1, v1, Lcdrf;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, v1, Lcdrf;->b:I

    .line 100
    .line 101
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcdrf;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbhds;->h()Lbhdt;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lbhdt;->e(Lcdrf;)Lbkmz;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object p2, Lbkmz;->a:Lbkmz;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbknt;->getParserForType()Lbkpn;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v1, -0x898fe28

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbkmz;

    .line 131
    .line 132
    :goto_0
    iget-object p1, p3, Lcdgn;->e:Lbkok;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0}, Lwhe;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    sget-object p2, Lcdqh;->a:Lcdqh;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcdqg;

    .line 154
    .line 155
    sget-object p3, Lcdqp;->a:Lcdqp;

    .line 156
    .line 157
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcdqo;

    .line 162
    .line 163
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p3, Lcdqo;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v1, Lcdqp;

    .line 169
    .line 170
    iget-object v2, v1, Lcdqp;->b:Lbkok;

    .line 171
    .line 172
    invoke-interface {v2}, Lbkok;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Lcdqp;->b:Lbkok;

    .line 183
    .line 184
    :cond_3
    iget-object v1, v1, Lcdqp;->b:Lbkok;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p2, Lcdqg;->instance:Lbknt;

    .line 193
    .line 194
    check-cast p1, Lcdqh;

    .line 195
    .line 196
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lcdqp;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p3, p1, Lcdqh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 p3, 0x3

    .line 208
    iput p3, p1, Lcdqh;->b:I

    .line 209
    .line 210
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcdqh;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbhds;->h()Lbhdt;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lbhdt;->b(Lcdqh;)Lbkmz;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    sget-object p2, Lbkmz;->a:Lbkmz;

    .line 227
    .line 228
    invoke-virtual {p2}, Lbknt;->getParserForType()Lbkpn;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const p3, 0x7caf6b1d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lbkmz;

    .line 240
    .line 241
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwhe;->b:Lbhds;

    .line 2
    .line 3
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhds;->h()Lbhdt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lbhdt;->j()Lbkmz;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, -0x4c0051b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbkmz;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final elementBytesAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwhe;->b:Lbhds;

    .line 2
    .line 3
    sget-object v1, Lcdqt;->a:Lcdqt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcdqs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcdqs;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lcdqt;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iput v3, v2, Lcdqt;->b:I

    .line 23
    .line 24
    iput-object p1, v2, Lcdqt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcdqt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbhds;->h()Lbhdt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbhdt;->f(Lcdqt;)Lcdqv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcdqv;->a:Lcdqv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x61333768

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcdqv;

    .line 57
    .line 58
    :goto_0
    iget-object p1, p1, Lcdqv;->c:Lbkmk;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Lchga; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/blocks/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_1
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final identifiers()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lwhe;->b:Lbhds;

    .line 2
    .line 3
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhds;->h()Lbhdt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lbhdt;->k()Lcdqz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcdqz;->a:Lcdqz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, -0x117afc41

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdqz;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcdqz;->b:Lbkok;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final loadMore()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final moveItem(II)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwhe;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, " is out of range [0,"

    .line 8
    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-ltz p2, :cond_3

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lwhe;->b:Lbhds;

    .line 20
    .line 21
    sget-object v1, Lcdrb;->a:Lcdrb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcdra;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcdra;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lcdrb;

    .line 35
    .line 36
    iget v3, v2, Lcdrb;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lcdrb;->b:I

    .line 41
    .line 42
    iput p1, v2, Lcdrb;->c:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcdra;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p1, Lcdrb;

    .line 50
    .line 51
    iget v2, p1, Lcdrb;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, p1, Lcdrb;->b:I

    .line 56
    .line 57
    iput p2, p1, Lcdrb;->d:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcdrb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbhds;->h()Lbhdt;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lbhdt;->c(Lcdrb;)Lbkmz;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p2, Lbkmz;->a:Lbkmz;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbknt;->getParserForType()Lbkpn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v1, 0x19b7fce

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbkmz;

    .line 89
    .line 90
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 94
    .line 95
    const-string v3, "indexTo "

    .line 96
    .line 97
    invoke-static {v0, p2, v3, v2, v1}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    :goto_2
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 107
    .line 108
    const-string v3, "indexFrom "

    .line 109
    .line 110
    invoke-static {v0, p1, v3, v2, v1}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final reload()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeItem(I)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwhe;->b:Lbhds;

    .line 2
    .line 3
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhds;->h()Lbhdt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lbhdt;->l()Lbkqm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lbkqm;->a:Lbkqm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, -0x2fa289ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbkqm;

    .line 30
    .line 31
    :goto_0
    iget-wide v0, v0, Lbkqm;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    return v0
.end method

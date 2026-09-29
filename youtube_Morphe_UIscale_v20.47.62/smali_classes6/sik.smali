.class public final Lsik;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lares;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;Lbhgw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laraz;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laraz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p3, Lbhgw;->d:Lbhle;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbhle;->a:Lbhle;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0, v1}, Lsae;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lares;

    .line 22
    .line 23
    iput-object v0, p0, Lsik;->b:Lares;

    .line 24
    .line 25
    new-instance v1, Laram;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laram;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrpj;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p2, v3}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Larev;

    .line 43
    .line 44
    sget-object p2, Lbhlp;->a:Lbhlp;

    .line 45
    .line 46
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lbhlf;->a:Lbhlf;

    .line 51
    .line 52
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Lbhlf;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v3, v2, Lbhlf;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, v2, Lbhlf;->b:I

    .line 75
    .line 76
    iput-object p1, v2, Lbhlf;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbhlf;

    .line 83
    .line 84
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v1, Lbhlp;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, Lbhlp;->c:Lbhlf;

    .line 95
    .line 96
    iget p1, v1, Lbhlp;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, v1, Lbhlp;->b:I

    .line 101
    .line 102
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbhlp;

    .line 107
    .line 108
    invoke-virtual {v0}, Lares;->g()Laret;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Laret;->e(Lbhlp;)Latre;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p2, Latre;->a:Latre;

    .line 119
    .line 120
    invoke-virtual {p2}, Latrw;->getParserForType()Lattm;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v1, -0x898fe28

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Latre;

    .line 132
    .line 133
    :goto_0
    iget-object p1, p3, Lbhgw;->e:Latsn;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lsik;->b()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    sget-object p2, Lbhlc;->a:Lbhlc;

    .line 149
    .line 150
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object p3, Lbhlg;->a:Lbhlg;

    .line 155
    .line 156
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v1, Lbhlg;

    .line 166
    .line 167
    iget-object v2, v1, Lbhlg;->b:Latsn;

    .line 168
    .line 169
    invoke-interface {v2}, Latsn;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v1, Lbhlg;->b:Latsn;

    .line 180
    .line 181
    :cond_3
    iget-object v1, v1, Lbhlg;->b:Latsn;

    .line 182
    .line 183
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast p1, Lbhlc;

    .line 192
    .line 193
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lbhlg;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p3, p1, Lbhlc;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 p3, 0x3

    .line 205
    iput p3, p1, Lbhlc;->b:I

    .line 206
    .line 207
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbhlc;

    .line 212
    .line 213
    invoke-virtual {v0}, Lares;->g()Laret;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Laret;->b(Lbhlc;)Latre;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    sget-object p2, Latre;->a:Latre;

    .line 224
    .line 225
    invoke-virtual {p2}, Latrw;->getParserForType()Lattm;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const p3, 0x7caf6b1d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Latre;

    .line 237
    .line 238
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsik;->b:Lares;

    .line 2
    .line 3
    sget-object v1, Latre;->a:Latre;

    .line 4
    .line 5
    invoke-virtual {v0}, Lares;->g()Laret;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Laret;->l()Latue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Latue;->a:Latue;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->getParserForType()Lattm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, -0x2fa289ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Latue;

    .line 30
    .line 31
    :goto_0
    iget-wide v0, v0, Latue;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    return v0
.end method

.method public final c(I)Lcom/youtube/android/libraries/elements/StatusOr;
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

.method public final d(I)Lcom/youtube/android/libraries/elements/StatusOr;
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

.method public final e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsik;->b:Lares;

    .line 2
    .line 3
    sget-object v1, Lbhlj;->a:Lbhlj;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbhlj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v2, Lbhlj;->b:I

    .line 21
    .line 22
    iput-object p1, v2, Lbhlj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbhlj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lares;->g()Laret;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Laret;->f(Lbhlj;)Lbhlk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lbhlk;->a:Lbhlk;

    .line 42
    .line 43
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x61333768

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhlk;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lbhlk;->c:Latqt;

    .line 57
    .line 58
    invoke-virtual {p1}, Latqt;->H()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lbkdo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/blocks/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :goto_1
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final f()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(II)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsik;->b()I

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
    iget-object v0, p0, Lsik;->b:Lares;

    .line 20
    .line 21
    sget-object v1, Lbhln;->a:Lbhln;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbhln;

    .line 33
    .line 34
    iget v3, v2, Lbhln;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbhln;->b:I

    .line 39
    .line 40
    iput p1, v2, Lbhln;->c:I

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lbhln;

    .line 48
    .line 49
    iget v2, p1, Lbhln;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p1, Lbhln;->b:I

    .line 54
    .line 55
    iput p2, p1, Lbhln;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbhln;

    .line 62
    .line 63
    invoke-virtual {v0}, Lares;->g()Laret;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Laret;->c(Lbhln;)Latre;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Latre;->a:Latre;

    .line 74
    .line 75
    invoke-virtual {p2}, Latrw;->getParserForType()Lattm;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v1, 0x19b7fce

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Latre;

    .line 87
    .line 88
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 92
    .line 93
    const-string v3, "indexTo "

    .line 94
    .line 95
    invoke-static {v0, p2, v3, v2, v1}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_2
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 105
    .line 106
    const-string v3, "indexFrom "

    .line 107
    .line 108
    invoke-static {v0, p1, v3, v2, v1}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final h()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lsik;->b:Lares;

    .line 2
    .line 3
    sget-object v1, Latre;->a:Latre;

    .line 4
    .line 5
    invoke-virtual {v0}, Lares;->g()Laret;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Laret;->k()Lbhlm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lbhlm;->a:Lbhlm;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->getParserForType()Lattm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, -0x117afc41

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbhlm;

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
    iget-object v0, v0, Lbhlm;->b:Latsn;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final pk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsik;->b:Lares;

    .line 2
    .line 3
    sget-object v1, Latre;->a:Latre;

    .line 4
    .line 5
    invoke-virtual {v0}, Lares;->g()Laret;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Laret;->j()Latre;

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
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Latre;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

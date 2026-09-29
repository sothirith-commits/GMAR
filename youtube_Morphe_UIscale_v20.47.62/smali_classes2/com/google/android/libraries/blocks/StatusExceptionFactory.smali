.class public Lcom/google/android/libraries/blocks/StatusExceptionFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->f:I

    .line 9
    .line 10
    invoke-static {v0}, Latiu;->a(I)Latiu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "generic"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Latiu;->a(I)Latiu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Latiu;->c:Latiu;

    .line 44
    .line 45
    :cond_2
    move-object v4, v0

    .line 46
    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "unknown error from StatusProto"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    move-object v5, v0

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object p0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Laubb;->a:Laubb;

    .line 74
    .line 75
    :cond_4
    move-object v8, p0

    .line 76
    sget-object p0, Lbhen;->b:Latru;

    .line 77
    .line 78
    invoke-static {p0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Latrr;->d(Latru;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, Latrr;->l:Latrj;

    .line 86
    .line 87
    iget-object v0, v0, Latru;->d:Latrt;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v8, p0}, Latrr;->d(Latru;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, Latrr;->l:Latrj;

    .line 103
    .line 104
    iget-object v1, p0, Latru;->d:Latrt;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Latru;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    check-cast p0, Lbhen;

    .line 120
    .line 121
    sget-object v0, Lbhej;->a:Lbhej;

    .line 122
    .line 123
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Larxe;->bB(Ljava/lang/Throwable;)Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v3, Lbhej;

    .line 142
    .line 143
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lasdq;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v3, Lbhej;->c:Lasdq;

    .line 153
    .line 154
    iget v1, v3, Lbhej;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, v3, Lbhej;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Latfp;

    .line 165
    .line 166
    sget-object v1, Lbhem;->a:Lbhem;

    .line 167
    .line 168
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbhej;

    .line 177
    .line 178
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v3, Lbhem;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, Lbhem;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v3, Lbhem;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbhem;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Latfp;->j(Lbhem;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object v7, p0

    .line 206
    check-cast v7, Lbhen;

    .line 207
    .line 208
    new-instance v3, Lcom/google/android/libraries/blocks/StatusException;

    .line 209
    .line 210
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbhen;Laubb;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_6
    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 215
    .line 216
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;[Ljava/lang/StackTraceElement;Laubb;)V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method

.method public static fromProto([B)Lcom/google/android/libraries/blocks/StatusException;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 20
    .line 21
    sget-object v1, Latiu;->o:Latiu;

    .line 22
    .line 23
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "Proto parse failed:"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static toProto(Ljava/lang/Throwable;)[B
    .locals 9

    .line 1
    sget-object v0, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/net/util/proto2api/Status$StatusProto;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbhej;->a:Lbhej;

    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Larxe;->bB(Ljava/lang/Throwable;)Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lbhej;

    .line 33
    .line 34
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lasdq;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lbhej;->c:Lasdq;

    .line 44
    .line 45
    iget v2, v3, Lbhej;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    or-int/2addr v2, v4

    .line 49
    iput v2, v3, Lbhej;->b:I

    .line 50
    .line 51
    instance-of v2, p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lcom/google/android/libraries/blocks/StatusException;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/google/android/libraries/blocks/StatusException;->a:Lbhen;

    .line 60
    .line 61
    iget-object v6, v2, Lcom/google/android/libraries/blocks/StatusException;->c:Latiu;

    .line 62
    .line 63
    iget v6, v6, Latiu;->s:I

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/libraries/blocks/StatusException;->b:Laubb;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Laubb;->a:Laubb;

    .line 70
    .line 71
    :cond_0
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Latfp;

    .line 78
    .line 79
    sget-object v7, Lbhem;->a:Lbhem;

    .line 80
    .line 81
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbhej;

    .line 90
    .line 91
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v8, Lbhem;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v8, Lbhem;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v8, Lbhem;->b:I

    .line 104
    .line 105
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbhem;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Latfp;->j(Lbhem;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbhen;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v5, Lbhen;->a:Lbhen;

    .line 122
    .line 123
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Latfp;

    .line 128
    .line 129
    sget-object v7, Lbhem;->a:Lbhem;

    .line 130
    .line 131
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbhej;

    .line 140
    .line 141
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v8, Lbhem;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v8, Lbhem;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v8, Lbhem;->b:I

    .line 154
    .line 155
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbhem;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Latfp;->j(Lbhem;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbhen;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Latrq;

    .line 175
    .line 176
    sget-object v3, Lbhen;->b:Latru;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Laubb;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    if-eq v4, v2, :cond_3

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v2, 0x3

    .line 196
    :goto_1
    move v6, v2

    .line 197
    sget-object v2, Lbhen;->a:Lbhen;

    .line 198
    .line 199
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Latfp;

    .line 204
    .line 205
    sget-object v5, Lbhem;->a:Lbhem;

    .line 206
    .line 207
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbhej;

    .line 216
    .line 217
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v7, Lbhem;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v7, Lbhem;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v7, Lbhem;->b:I

    .line 230
    .line 231
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbhem;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Latfp;->j(Lbhem;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lbhen;

    .line 245
    .line 246
    sget-object v2, Laubb;->a:Laubb;

    .line 247
    .line 248
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Latrq;

    .line 253
    .line 254
    sget-object v3, Lbhen;->b:Latru;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Laubb;

    .line 264
    .line 265
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 271
    .line 272
    iget v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 273
    .line 274
    or-int/2addr v3, v4

    .line 275
    iput v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 276
    .line 277
    iput v6, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 278
    .line 279
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 285
    .line 286
    iget v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x8

    .line 289
    .line 290
    iput v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 291
    .line 292
    iput v6, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->f:I

    .line 293
    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 302
    .line 303
    iput-object v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 304
    .line 305
    iget v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x10

    .line 308
    .line 309
    iput v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 310
    .line 311
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v2, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x4

    .line 334
    .line 335
    iput v2, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 336
    .line 337
    iput-object p0, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 346
    .line 347
    iget v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 348
    .line 349
    or-int/lit8 v1, v1, 0x4

    .line 350
    .line 351
    iput v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 352
    .line 353
    const-string v1, "[message unknown]"

    .line 354
    .line 355
    iput-object v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 356
    .line 357
    :goto_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 362
    .line 363
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0
.end method

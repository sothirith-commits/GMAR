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
    invoke-static {v0}, Lbjtq;->a(I)Lbjtq;

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
    invoke-static {v0}, Lbjtq;->a(I)Lbjtq;

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
    sget-object v0, Lbjtq;->c:Lbjtq;

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
    iget-object p0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lblah;->a:Lblah;

    .line 74
    .line 75
    :cond_4
    move-object v8, p0

    .line 76
    sget-object p0, Lcdcs;->b:Lbknr;

    .line 77
    .line 78
    invoke-static {p0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Lbknp;->b(Lbknr;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, Lbknp;->j:Lbknf;

    .line 86
    .line 87
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v8, p0}, Lbknp;->b(Lbknr;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, Lbknp;->j:Lbknf;

    .line 103
    .line 104
    iget-object v1, p0, Lbknr;->d:Lbknq;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lbknr;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    check-cast p0, Lcdcs;

    .line 120
    .line 121
    sget-object v0, Lcdcj;->a:Lcdcj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcdci;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbiiy;->a(Ljava/lang/Throwable;)Lbigr;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcdci;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v3, Lcdcj;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbigw;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lcdcj;->c:Lbigw;

    .line 155
    .line 156
    iget v1, v3, Lcdcj;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v3, Lcdcj;->b:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcdcr;

    .line 167
    .line 168
    sget-object v1, Lcdcq;->a:Lcdcq;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcdco;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcdcj;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcdco;->instance:Lbknt;

    .line 186
    .line 187
    check-cast v3, Lcdcq;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, Lcdcq;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, v3, Lcdcq;->b:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcdcq;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcdcr;->a(Lcdcq;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v7, p0

    .line 210
    check-cast v7, Lcdcs;

    .line 211
    .line 212
    new-instance v3, Lcom/google/android/libraries/blocks/StatusException;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcdcs;Lblah;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_6
    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 219
    .line 220
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lblah;)V

    .line 221
    .line 222
    .line 223
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
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v1, Lbjtq;->o:Lbjtq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbkon;->getMessage()Ljava/lang/String;

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
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjtr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbjtr;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/net/util/proto2api/Status$StatusProto;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcdcj;->a:Lcdcj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcdci;

    .line 26
    .line 27
    invoke-static {p0}, Lbiiy;->a(Ljava/lang/Throwable;)Lbigr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcdci;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lcdcj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbigw;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lcdcj;->c:Lbigw;

    .line 48
    .line 49
    iget v2, v3, Lcdcj;->b:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    or-int/2addr v2, v4

    .line 53
    iput v2, v3, Lcdcj;->b:I

    .line 54
    .line 55
    instance-of v2, p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lcom/google/android/libraries/blocks/StatusException;

    .line 62
    .line 63
    iget-object v5, v2, Lcom/google/android/libraries/blocks/StatusException;->a:Lcdcs;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/google/android/libraries/blocks/StatusException;->c:Lbjtq;

    .line 66
    .line 67
    iget v6, v6, Lbjtq;->s:I

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/libraries/blocks/StatusException;->b:Lblah;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lblah;->a:Lblah;

    .line 74
    .line 75
    :cond_0
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcdcr;

    .line 82
    .line 83
    sget-object v7, Lcdcq;->a:Lcdcq;

    .line 84
    .line 85
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcdco;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcdcj;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v7, Lcdco;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v8, Lcdcq;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v8, Lcdcq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v8, Lcdcq;->b:I

    .line 110
    .line 111
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcdcq;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcdcr;->a(Lcdcq;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcdcs;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v5, Lcdcs;->a:Lcdcs;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcdcr;

    .line 134
    .line 135
    sget-object v7, Lcdcq;->a:Lcdcq;

    .line 136
    .line 137
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcdco;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcdcj;

    .line 148
    .line 149
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v7, Lcdco;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v8, Lcdcq;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v8, Lcdcq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v8, Lcdcq;->b:I

    .line 162
    .line 163
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcdcq;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lcdcr;->a(Lcdcq;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcdcs;

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lblag;

    .line 183
    .line 184
    sget-object v3, Lcdcs;->b:Lbknr;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lblah;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    if-eq v4, v2, :cond_3

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/4 v2, 0x3

    .line 204
    :goto_1
    move v6, v2

    .line 205
    sget-object v2, Lcdcs;->a:Lcdcs;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcdcr;

    .line 212
    .line 213
    sget-object v5, Lcdcq;->a:Lcdcq;

    .line 214
    .line 215
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcdco;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcdcj;

    .line 226
    .line 227
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v5, Lcdco;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v7, Lcdcq;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v1, v7, Lcdcq;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v7, Lcdcq;->b:I

    .line 240
    .line 241
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcdcq;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcdcr;->a(Lcdcq;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcdcs;

    .line 255
    .line 256
    sget-object v2, Lblah;->a:Lblah;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lblag;

    .line 263
    .line 264
    sget-object v3, Lcdcs;->b:Lbknr;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lblah;

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lbjtr;->instance:Lbknt;

    .line 279
    .line 280
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 281
    .line 282
    iget v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 283
    .line 284
    or-int/2addr v3, v4

    .line 285
    iput v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 286
    .line 287
    iput v6, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lbjtr;->instance:Lbknt;

    .line 293
    .line 294
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 295
    .line 296
    iget v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 297
    .line 298
    or-int/lit8 v3, v3, 0x8

    .line 299
    .line 300
    iput v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 301
    .line 302
    iput v6, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->f:I

    .line 303
    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lbjtr;->instance:Lbknt;

    .line 310
    .line 311
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 312
    .line 313
    iput-object v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 314
    .line 315
    iget v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 316
    .line 317
    or-int/lit8 v1, v1, 0x10

    .line 318
    .line 319
    iput v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 320
    .line 321
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lbjtr;->instance:Lbknt;

    .line 335
    .line 336
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v2, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x4

    .line 344
    .line 345
    iput v2, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 346
    .line 347
    iput-object p0, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object p0, v0, Lbjtr;->instance:Lbknt;

    .line 354
    .line 355
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 356
    .line 357
    iget v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 358
    .line 359
    or-int/lit8 v1, v1, 0x4

    .line 360
    .line 361
    iput v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 362
    .line 363
    const-string v1, "[message unknown]"

    .line 364
    .line 365
    iput-object v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 366
    .line 367
    :goto_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 372
    .line 373
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method

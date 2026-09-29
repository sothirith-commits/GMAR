.class public final synthetic Lzlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbhgt;

.field public final synthetic d:Laaar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgt;Laaar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lzlw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lzlw;->c:Lbhgt;

    .line 9
    .line 10
    iput-object p4, p0, Lzlw;->d:Laaar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lzlw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzhe;

    .line 8
    .line 9
    iget-object v1, p0, Lzlw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhgt;

    .line 16
    .line 17
    iget-object v1, p0, Lzlw;->d:Laaar;

    .line 18
    .line 19
    invoke-virtual {v1}, Laaar;->a()Lzjl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Laafw;->a(Lzjl;)Lzib;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lzhe;->b:I

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lzlw;->c:Lbhgt;

    .line 33
    .line 34
    iget-object v2, v0, Lzhe;->c:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, Lbhhb;

    .line 37
    .line 38
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lanwd;

    .line 41
    .line 42
    iget-object v3, v1, Lanwd;->b:Lanwq;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lanwq;->a(Lzhe;)Lanwp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lanxf;->d()Lcdcw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Lcdcw;->b:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lanxf;->d()Lcdcw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lcdcw;->d:Lcddn;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Lcddn;->a:Lcddn;

    .line 67
    .line 68
    :cond_0
    iget v4, v3, Lcddn;->b:I

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v1, Lanwd;->c:Lanyz;

    .line 75
    .line 76
    iget-object v5, v3, Lcddn;->c:Lceuw;

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    sget-object v5, Lceuw;->a:Lceuw;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Lbklq;->toByteString()Lbkmk;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lanyz;->a(Lbkmk;)Lanyy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, v3, Lcddn;->d:Lbkpc;

    .line 91
    .line 92
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lanxf;->c:Lbhhx;

    .line 102
    .line 103
    invoke-interface {v6}, Lbhhx;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lbhoa;

    .line 108
    .line 109
    invoke-virtual {v6}, Lbhoa;->u()Lbhpa;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lanwd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-virtual {v0}, Lanxf;->g()Lbhoa;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v7}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    iget-object v8, v0, Lanwp;->b:Lcjac;

    .line 151
    .line 152
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lanvy;

    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    invoke-virtual {v0}, Lanxf;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v9, v10, v7}, Lanvy;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v10, "File not found: "

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v9, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v8, Lanwo;

    .line 187
    .line 188
    invoke-direct {v8, v0, v7}, Lanwo;-><init>(Lanwp;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, Lanwp;->a:Lbion;

    .line 192
    .line 193
    invoke-static {v8, v9}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_1
    invoke-static {v8}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v9, Lanwa;

    .line 202
    .line 203
    invoke-direct {v9, v4, v3, v7}, Lanwa;-><init>(Lanyy;Ljava/util/Map;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, Lanwd;->a:Lbion;

    .line 207
    .line 208
    invoke-virtual {v8, v9, v7}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-static {v5}, Lbgum;->c(Ljava/lang/Iterable;)Lbgul;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Lanwb;

    .line 221
    .line 222
    invoke-direct {v3}, Lanwb;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lanwd;->a:Lbion;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lanwc;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lanwc;-><init>(Lanwd;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-class v1, Ljava/lang/Exception;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v3, v4}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_5
    invoke-virtual {v1, v2}, Lanwd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_6
    invoke-virtual {v1, v2}, Lanwd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_7
    sget-object v0, Lzhw;->a:Lzhw;

    .line 258
    .line 259
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

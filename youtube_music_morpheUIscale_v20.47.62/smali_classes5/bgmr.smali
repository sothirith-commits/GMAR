.class public final synthetic Lbgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbgmw;


# direct methods
.method public synthetic constructor <init>(Lbgmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmr;->a:Lbgmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v2, p0, Lbgmr;->a:Lbgmw;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbgln;

    .line 35
    .line 36
    iget-object v4, v2, Lbgmw;->a:Lbfzd;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbgln;->c()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbgmw;->b(Ljava/util/Set;)Lfhb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Lbgln;->c()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbgmw;->b(Ljava/util/Set;)Lfhb;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, Lbgmw;->c()Lbhgt;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lbgmw;->d(Lfhb;Lbhgt;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Lbgln;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v2}, Lbgmw;->c()Lbhgt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v9, Lbgmj;->f:I

    .line 71
    .line 72
    const-class v9, Lbgmj;

    .line 73
    .line 74
    invoke-static {v9}, Lbfzk;->m(Ljava/lang/Class;)Lbfzg;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v9

    .line 87
    check-cast v8, Lbfyv;

    .line 88
    .line 89
    iput-object v7, v8, Lbfyv;->c:Lbhgt;

    .line 90
    .line 91
    sget-object v7, Lbgmj;->a:Lbfzi;

    .line 92
    .line 93
    new-instance v10, Lbfyx;

    .line 94
    .line 95
    sget-object v11, Lbhfi;->a:Lbhfi;

    .line 96
    .line 97
    invoke-direct {v10, v7, v11}, Lbfyx;-><init>(Lbfzi;Lbhgt;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v8, Lbfyv;->e:Lbhgt;

    .line 105
    .line 106
    new-instance v7, Lbfyz;

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    invoke-direct {v7, v6, v8}, Lbfyz;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7}, Lbfzg;->d(Lbfzj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v5}, Lbfzg;->b(Lfhb;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbgmj;->e(Lbhgt;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Lbhud;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v5}, Lbfzg;->c(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lbfzg;->e()Lbfzk;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v4, v2}, Lbfzd;->c(Lbfzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Lbgmq;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Lbgmq;-><init>(Lbgln;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lbimx;->a:Lbimx;

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {v3}, Lbgmw;->b(Ljava/util/Set;)Lfhb;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object p1, v2, Lbgmw;->a:Lbfzd;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbgmw;->c()Lbhgt;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lbgmj;->e(Lbhgt;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {p1, v3}, Lbfzd;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v3, Lbgmt;

    .line 206
    .line 207
    invoke-direct {v3, v2, v1}, Lbgmt;-><init>(Lbgmw;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v2, Lbgmw;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-static {p1, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lbgmu;

    .line 228
    .line 229
    invoke-direct {v0}, Lbgmu;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lbimx;->a:Lbimx;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method

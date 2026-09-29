.class final Lito;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocr;


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lito;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Laojc;)Laocs;
    .locals 12

    .line 1
    new-instance v0, Laocs;

    .line 2
    .line 3
    iget-object v1, p0, Lito;->a:Litr;

    .line 4
    .line 5
    iget-object v1, v1, Litr;->a:Lits;

    .line 6
    .line 7
    iget-object v2, v1, Lits;->s:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lajch;

    .line 14
    .line 15
    iget-object v3, v1, Lits;->z:Lcgnv;

    .line 16
    .line 17
    iget-object v4, v1, Lits;->V:Lcgnv;

    .line 18
    .line 19
    iget-object v5, v1, Lits;->F:Lcgnv;

    .line 20
    .line 21
    iget-object v6, v1, Lits;->dw:Lcgnv;

    .line 22
    .line 23
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcgyw;

    .line 28
    .line 29
    sget v7, Lbbzp;->a:I

    .line 30
    .line 31
    const-wide/32 v7, 0x2b4bec6

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v6, v7, v8, v9}, Lansc;->o(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, Lits;->dK:Lcgnv;

    .line 48
    .line 49
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lbhgt;

    .line 54
    .line 55
    invoke-static {}, Lwce;->a()V

    .line 56
    .line 57
    .line 58
    sget v8, Lajcr;->a:I

    .line 59
    .line 60
    const v8, 0x40011de5

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v8}, Lajch;->j(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v6, v2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, Lbhgt;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "Expected an executor if namespaces or async notifications are enabled."

    .line 90
    .line 91
    invoke-static {v3, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 97
    .line 98
    invoke-direct {v3, v9, v4, v2, v9}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lbhgt;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const v6, 0x40011e43

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6}, Lajch;->j(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const v7, 0x40011eb4

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v7}, Lajch;->j(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const v8, 0x40011eb6

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v8}, Lajch;->j(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const v10, 0x40011eb5

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v10}, Lajch;->j(I)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const v11, 0x40011eb7

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v11}, Lajch;->j(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v11, Lydi;

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_0
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-direct {v11, v4}, Lydi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lydi;

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_1
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Lydi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lydi;

    .line 184
    .line 185
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-direct {v5, v3}, Lydi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 195
    .line 196
    new-instance v7, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 197
    .line 198
    invoke-direct {v7, v6, v10, v2}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZZ)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v3, v2, v7, v9, v9}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v11, v4, v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->createWithQueues(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lits;->dM:Lcgnv;

    .line 213
    .line 214
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Laojh;

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    move-object v1, v2

    .line 222
    move-object v2, v3

    .line 223
    sget-object v3, Lbhte;->b:Lbhoa;

    .line 224
    .line 225
    sget-object v5, Laoio;->a:Lbkqk;

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    iget-object v4, v5, Lits;->di:Lcgnv;

    .line 229
    .line 230
    iget-object v6, v5, Lits;->aM:Lcgnv;

    .line 231
    .line 232
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcgyo;

    .line 237
    .line 238
    iget-object v5, v5, Lits;->cm:Lcgnv;

    .line 239
    .line 240
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcgyq;

    .line 245
    .line 246
    move-object v6, p1

    .line 247
    move-object v7, p2

    .line 248
    move-object v8, p3

    .line 249
    invoke-direct/range {v0 .. v8}, Laocs;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Laojh;Ljava/util/Map;Lcjac;Lcgyq;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Laojc;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

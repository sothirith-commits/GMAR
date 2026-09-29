.class public final synthetic Lyut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# instance fields
.field public final synthetic a:Lyuv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyut;->a:Lyuv;

    .line 5
    .line 6
    const-string p1, "com.youtube.mainapp.android"

    .line 7
    .line 8
    iput-object p1, p0, Lyut;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    sget-object v1, Laspd;->a:Laspd;

    .line 9
    .line 10
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    .line 15
    .line 16
    invoke-static {v2}, Lqhs;->e([I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lqhs;->e([I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_1
    sget-object v0, Laspc;->a:Laspc;

    .line 31
    .line 32
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move v3, v4

    .line 39
    :goto_0
    array-length v6, v2

    .line 40
    if-ge v3, v6, :cond_3

    .line 41
    .line 42
    aget v6, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v7, Laspc;

    .line 50
    .line 51
    iget-object v8, v7, Laspc;->b:Latse;

    .line 52
    .line 53
    invoke-interface {v8}, Latse;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Latrw;->mutableCopy(Latse;)Latse;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v7, Laspc;->b:Latse;

    .line 64
    .line 65
    :cond_2
    iget-object v7, v7, Laspc;->b:Latse;

    .line 66
    .line 67
    invoke-interface {v7, v6}, Latse;->h(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laspc;

    .line 78
    .line 79
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v2, Laspd;

    .line 89
    .line 90
    iget v3, v2, Laspd;->b:I

    .line 91
    .line 92
    or-int/2addr v3, v5

    .line 93
    iput v3, v2, Laspd;->b:I

    .line 94
    .line 95
    iput-object v0, v2, Laspd;->c:Latqt;

    .line 96
    .line 97
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    array-length v2, v0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Latro;->bw(Latqt;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v2, v4

    .line 116
    :goto_1
    array-length v3, v0

    .line 117
    if-ge v2, v3, :cond_7

    .line 118
    .line 119
    aget-object v3, v0, v2

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    array-length v6, v3

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Latqt;->v([B)Latqt;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Latro;->bw(Latqt;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move v2, v4

    .line 141
    :goto_2
    array-length v3, v0

    .line 142
    if-ge v2, v3, :cond_9

    .line 143
    .line 144
    aget-object v3, v0, v2

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    array-length v6, v3

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-static {v3}, Latqt;->v([B)Latqt;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Latro;->bw(Latqt;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v0, Laspd;

    .line 167
    .line 168
    iget v2, v0, Laspd;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x4

    .line 171
    .line 172
    iput v2, v0, Laspd;->b:I

    .line 173
    .line 174
    iput-boolean v4, v0, Laspd;->e:Z

    .line 175
    .line 176
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 177
    .line 178
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    new-array v6, v3, [[[B

    .line 184
    .line 185
    aput-object v0, v6, v4

    .line 186
    .line 187
    aput-object v2, v6, v5

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object p1, v6, v0

    .line 191
    .line 192
    :goto_3
    if-ge v4, v3, :cond_b

    .line 193
    .line 194
    aget-object p1, v6, v4

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Latut;->a:Larhp;

    .line 203
    .line 204
    invoke-virtual {v0}, Larhp;->f()Larhp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v0, Laspd;

    .line 218
    .line 219
    invoke-virtual {v0}, Laspd;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Laspd;->d:Latsn;

    .line 223
    .line 224
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Laspd;

    .line 236
    .line 237
    :goto_4
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Lyut;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p0, Lyut;->a:Lyuv;

    .line 242
    .line 243
    iget-object v1, v1, Lyuv;->b:Lafic;

    .line 244
    .line 245
    iget-object v1, v1, Lafic;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_c
    return-void
.end method

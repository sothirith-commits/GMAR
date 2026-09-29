.class abstract Ladbl;
.super Ladao;
.source "PG"

# interfaces
.implements Laday;


# instance fields
.field private volatile d:I

.field private e:Laddg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladcv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ladao;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcv;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Ladbl;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ladbl;->d:I

    .line 3
    return v0
.end method

.method public final d()Laddg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladbl;->e:Laddg;

    .line 3
    return-object v0
.end method

.method protected final f(Lacys;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laday;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Laday;->d()Laddg;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Laddg;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_d

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Laday;->a()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lacys;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v1, p0, Ladao;->c:Ladcv;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ladcv;->a(Lacys;)Ladcu;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v3, v1, Ladcu;->i:Laddg;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Laday;->k(Laddg;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, Laday;->d()Laddg;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Laddg;->a()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v0, v3, :cond_c

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lacys;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v0, p1, Lacys;->d:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lacyf;->a(Landroid/content/Context;)Lbhgt;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-object v6, p0, Ladao;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lacyh;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-object v7, p0, Ladao;->b:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v5, Lacxz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v2, v7}, Lacxz;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v5}, Ladao;->gt(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v5, v2

    .line 100
    .line 101
    :goto_2
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Ladao;->c:Ladcv;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p1}, Ladcv;->a(Lacys;)Ladcu;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    :cond_4
    iget-object v6, v1, Ladcu;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v7, "com.android.vending"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v0, "com.google.android.gms.measurement#"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lacys;->d()Lbioo;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v7, Ladda;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, p1, v6}, Ladda;-><init>(Lacys;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v7}, Lbioo;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Laddp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Ladao;->h()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    iget-object v0, p0, Ladao;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ladcu;->a()Ladey;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object v1, p1, Ladey;->e:Lbhpa;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object p1, p1, Ladey;->f:Lbhoa;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object p1, v2

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1}, Ladcu;->a()Ladey;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object p1, p1, Ladey;->f:Lbhoa;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :goto_3
    if-nez p1, :cond_8

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_8
    :try_start_1
    invoke-virtual {p0, p1}, Ladao;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_5

    .line 193
    :catch_0
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception p1

    .line 196
    .line 197
    :goto_4
    :try_start_2
    iget-object v0, p0, Ladao;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v1, "FilePhenotypeFlags"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 212
    move-result p1

    .line 213
    const/4 v0, 0x1

    .line 214
    .line 215
    if-ne v0, p1, :cond_9

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object v5, v2

    .line 218
    .line 219
    :goto_6
    if-nez v5, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ladao;->e()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    :cond_a
    if-eqz v5, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v5}, Laday;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v3}, Laday;->j(I)V

    .line 232
    :cond_b
    monitor-exit p0

    .line 233
    return-object v5

    .line 234
    :cond_c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-interface {p0}, Laday;->g()Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    throw p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ladbl;->d:I

    .line 3
    return-void
.end method

.method public final k(Laddg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ladbl;->e:Laddg;

    .line 3
    return-void
.end method

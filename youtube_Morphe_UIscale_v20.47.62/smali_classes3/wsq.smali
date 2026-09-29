.class abstract Lwsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwue;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lwup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwsq;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lwsq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lwsq;->c:Lwup;

    .line 10
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final g(Lwtm;Lwro;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lwtm;->lB()I

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
    invoke-interface {p1}, Lwtm;->e()Lqhc;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lqhc;->J()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_d

    .line 18
    :cond_0
    monitor-enter p1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Lwtm;->lB()I

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
    invoke-static {}, Lwro;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v1, p0, Lwsq;->c:Lwup;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2, p3}, Lwup;->a(Lwro;Ljava/lang/String;)Lwuo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v3, v1, Lwuo;->i:Lqhc;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Lwtm;->lC(Lqhc;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lwtm;->e()Lqhc;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lqhc;->J()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v0, v3, :cond_c

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lwro;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v0, p2, Lwro;->c:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lwrj;->a(Landroid/content/Context;)Larif;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Larif;->h()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-object v6, p0, Lwsq;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lwrl;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-object v7, p0, Lwsq;->b:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v5, Lwed;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v2, v7}, Lwed;->N(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Lwsq;->j(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v1, p0, Lwsq;->c:Lwup;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p2, p3}, Lwup;->a(Lwro;Ljava/lang/String;)Lwuo;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    :cond_4
    iget-object p3, v1, Lwuo;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v6, "com.android.vending"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lwro;->b()Lasiq;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v6, Lseq;

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, p2, p3, v7}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v6}, Lasiq;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lwnr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 148
    .line 149
    :cond_5
    iget-object p2, p0, Lwsq;->b:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lwsq;->k()Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lwuo;->a()Lwvo;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    iget-object v0, p3, Lwvo;->e:Larox;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object p3, p3, Lwvo;->f:Larny;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object p2, v2

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v1}, Lwuo;->a()Lwvo;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    iget-object p3, p3, Lwvo;->f:Larny;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :goto_3
    if-nez p2, :cond_8

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_8
    :try_start_1
    invoke-virtual {p0, p2}, Lwsq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception p2

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception p2

    .line 198
    .line 199
    :goto_4
    :try_start_2
    const-string p3, "FilePhenotypeFlags"

    .line 200
    .line 201
    iget-object v0, p0, Lwsq;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v4}, Larif;->h()Z

    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x1

    .line 216
    .line 217
    if-ne p3, p2, :cond_9

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v5, v2

    .line 220
    .line 221
    :goto_6
    if-nez v5, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lwsq;->f()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    :cond_a
    if-eqz v5, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v5}, Lwtm;->lA(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v3}, Lwtm;->d(I)V

    .line 234
    :cond_b
    monitor-exit p1

    .line 235
    return-object v5

    .line 236
    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-interface {p1}, Lwtm;->a()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :catchall_0
    move-exception p2

    .line 243
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw p2
.end method

.method protected abstract h(Lwro;)Ljava/lang/Object;
.end method

.method protected abstract i(Lwro;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lwsq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lwsq;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "FilePhenotypeFlags"

    .line 13
    .line 14
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lD()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lwrq;->b:Z

    .line 6
    .line 7
    sget-object v0, Lwrq;->c:Lwrp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwrp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lwrp;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lwrq;->c:Lwrp;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwro;->a(Landroid/content/Context;)Lwro;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwsq;->h(Lwro;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lwrq;->a()V

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final lE(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwro;->a(Landroid/content/Context;)Lwro;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwsq;->h(Lwro;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p1
.end method

.method public final lF(Landroid/content/Context;Lwux;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwro;->a(Landroid/content/Context;)Lwro;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p2, Lwux;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwsq;->h(Lwro;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwsq;->i(Lwro;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

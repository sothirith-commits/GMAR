.class public final synthetic Lcfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcfjn;


# direct methods
.method public synthetic constructor <init>(Lcfjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfjm;->a:Lcfjn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcfjm;->a:Lcfjn;

    .line 2
    .line 3
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Lcfju; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcfjn;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x46

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 24
    .line 25
    const/16 v5, 0x24

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Lcfjf;

    .line 46
    .line 47
    invoke-direct {v5}, Lcfjf;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcfjf;

    .line 51
    .line 52
    invoke-direct {v0}, Lcfjf;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcfjn;->c:Lcfjf;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcfjf;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "content-"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v6, v7}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2, v6}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v6, v7}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v2, Lcfjl;

    .line 106
    .line 107
    iget-object v4, v1, Lcfjn;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, Lcfjn;->e:Lcfjd;

    .line 110
    .line 111
    iget-object v7, v1, Lcfjn;->f:Ljava/security/MessageDigest;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Lcfjl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfjf;Lcfjd;Ljava/security/MessageDigest;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "X-Goog-Upload-Protocol"

    .line 117
    .line 118
    const-string v5, "multipart"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "Content-Type"

    .line 124
    .line 125
    const-string v5, "multipart/related; boundary="

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v4, v3}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lcfjn;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v1, Lcfjn;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v4, v0, v2}, Lcfjj;->a(Ljava/lang/String;Ljava/lang/String;Lcfjf;Lcfjd;)Lcfjs;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    monitor-enter v1
    :try_end_2
    .catch Lcfju; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :try_start_3
    iput-object v0, v1, Lcfjn;->h:Lcfjs;

    .line 144
    .line 145
    invoke-interface {v0}, Lcfjs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcfjv;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcfju; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v0}, Lcfjv;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, v0, Lcfjv;->a:Lcfju;

    .line 163
    .line 164
    iget-object v3, v2, Lcfju;->a:Lcfjt;

    .line 165
    .line 166
    sget-object v4, Lcfjt;->b:Lcfjt;

    .line 167
    .line 168
    if-ne v3, v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Lcfjn;->b()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    throw v2

    .line 175
    :cond_4
    :goto_2
    iget-object v0, v0, Lcfjv;->b:Lcfjg;

    .line 176
    .line 177
    new-instance v2, Lcfjv;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcfjv;-><init>(Lcfjg;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "Unexpected error occurred: "

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
    :try_end_5
    .catch Lcfju; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    :try_start_7
    throw v0
    :try_end_7
    .catch Lcfju; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcfju; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    new-instance v2, Lcfju;

    .line 214
    .line 215
    sget-object v3, Lcfjt;->f:Lcfjt;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcfjv;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lcfjv;-><init>(Lcfju;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    goto :goto_4

    .line 227
    :catch_2
    move-exception v0

    .line 228
    new-instance v2, Lcfjv;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lcfjv;-><init>(Lcfju;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    monitor-enter v1

    .line 234
    :try_start_a
    monitor-exit v1

    .line 235
    return-object v2

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 238
    throw v0
.end method

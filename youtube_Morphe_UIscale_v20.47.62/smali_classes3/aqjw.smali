.class public final Laqjw;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laqjq;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbyj;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laqjq;

    .line 6
    .line 7
    const-string v1, "FuturesMixinRF"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqjq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqjw;->b:Laqjq;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Laqjw;->e:Z

    .line 16
    .line 17
    iput-object p3, p0, Laqjw;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Laqjw;->f:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    move-result p3

    .line 24
    .line 25
    iput p3, p0, Laqjw;->d:I

    .line 26
    .line 27
    const-string p3, "future_saved_state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lbyj;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const-string v3, "last_process_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1e

    .line 47
    .line 48
    if-lt v4, v5, :cond_0

    .line 49
    .line 50
    const-string v4, "activity"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Landroid/app/ActivityManager;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p2, v3, v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 92
    move-result-object p2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    sget-object p2, Largr;->a:Largr;

    .line 96
    .line 97
    :goto_0
    const-string v3, "future_wrappers"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    new-instance v4, Ljava/util/HashSet;

    .line 104
    array-length v5, v3

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    .line 109
    iput-object v4, p0, Laqjw;->c:Ljava/util/Set;

    .line 110
    .line 111
    :goto_1
    if-ge v0, v5, :cond_6

    .line 112
    .line 113
    aget-object v4, v3, v0

    .line 114
    .line 115
    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 116
    .line 117
    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Larif;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Larif;->h()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_1
    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Larif;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eq v6, v2, :cond_4

    .line 139
    const/4 v7, 0x2

    .line 140
    .line 141
    if-ne v6, v7, :cond_3

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "ParcelableFuture was Parceled by a lifecycle change before it completed."

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Larif;->h()Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    const-string v7, " process exit reason code: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    :cond_2
    new-instance v7, Laqjz;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v6, p2}, Laqjz;-><init>(Ljava/lang/String;Larif;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v8, "ParcelableFuture read in unexpected value for hasResult: "

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v8}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    :cond_4
    :goto_3
    iget-object v6, p0, Laqjw;->c:Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 204
    .line 205
    iput-object p2, p0, Laqjw;->c:Ljava/util/Set;

    .line 206
    .line 207
    :cond_6
    iget-object p2, p0, Laqjw;->b:Laqjq;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Laqjq;->e(Landroid/os/Bundle;)V

    .line 211
    .line 212
    new-instance p2, Lch;

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p0, v0}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3, p2}, Lbyj;->c(Ljava/lang/String;Leed;)V

    .line 221
    return-void
.end method

.method public static a(Laqjs;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onPending FuturesMixin"

    .line 3
    .line 4
    sget-object v1, Laqvl;->a:Laqvm;

    .line 5
    .line 6
    const/16 v2, 0x10c

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Laqje;->a()Laqjd;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Laqjs;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Laqjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laqvi;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Laqjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :catchall_2
    move-exception p0

    .line 38
    .line 39
    .line 40
    :try_start_5
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    goto :goto_1

    .line 42
    :catchall_3
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    throw p0
.end method


# virtual methods
.method final b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqjs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxao;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laqxo;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Laqjw;->b:Laqjq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Laqjq;->a(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    iget-object p2, p0, Laqjw;->c:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-boolean p2, p0, Laqjw;->e:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Laqjw;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v1}, Laqjw;->a(Laqjs;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Laqjs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqjw;->b:Laqjq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqjq;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.class public final Ludh;
.super Luaf;
.source "PG"


# instance fields
.field public final a:Lujg;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luaf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ludh;->a:Lujg;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Ludh;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final E(Lttz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ludh;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lujg;->w()Lujo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object p1, p1, Lttz;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lujo;->X(Ljava/lang/String;)Z

    .line 24
    return-void
.end method

.method private final f(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Ludh;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p0, Ludh;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Ludh;->a:Lujg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lujg;->b()Landroid/content/Context;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3, v0}, Ltel;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    const/16 v4, 0x40

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {p2}, Lsvl;->a(Landroid/content/Context;)Lsvl;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lsvl;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0, v2}, Lsvl;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p2, p2, Lsvl;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lsvk;->e(Landroid/content/Context;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    const-string p2, "GoogleSignatureVerifier"

    .line 82
    .line 83
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    :catch_0
    :cond_3
    :goto_0
    iget-object p2, p0, Ludh;->a:Lujg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lujg;->b()Landroid/content/Context;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lsvl;->a(Landroid/content/Context;)Lsvl;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lsvl;->c(I)Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move p2, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move p2, v2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iput-object p2, p0, Ludh;->b:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_6
    iget-object p2, p0, Ludh;->b:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    :cond_7
    iget-object p2, p0, Ludh;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Ludh;->a:Lujg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lujg;->b()Landroid/content/Context;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 138
    move-result v0

    .line 139
    .line 140
    sget-boolean v3, Lsvk;->b:Z

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Ltel;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iput-object p1, p0, Ludh;->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    iget-object p2, p0, Ludh;->c:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    :cond_9
    return-void

    .line 158
    .line 159
    :cond_a
    new-instance p2, Ljava/lang/SecurityException;

    .line 160
    .line 161
    const-string v0, "Unknown calling package name \'%s\'."

    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v2, v1

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    :catch_1
    move-exception p2

    .line 175
    .line 176
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v0, v0, Luay;->c:Luaw;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    throw p2

    .line 193
    .line 194
    :cond_b
    iget-object p1, p0, Ludh;->a:Lujg;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lujg;->aH()Luay;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iget-object p1, p1, Luay;->c:Luaw;

    .line 201
    .line 202
    const-string p2, "Measurement Service called without app package"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    new-instance p1, Ljava/lang/SecurityException;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
.end method


# virtual methods
.method public final A(Lujk;Lttz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ludh;->E(Lttz;)V

    .line 7
    .line 8
    new-instance v0, Lude;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lude;-><init>(Ludh;Lujk;Lttz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final B(Lttz;Ltun;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    new-instance v0, Luch;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Luch;-><init>(Ludh;Lttz;Ltun;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final C(Ltvo;Ljava/lang/String;)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Ludh;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Luay;->j:Luaw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lujg;->o()Luar;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p1, Ltvo;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v4, "Log and bundle. event"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lujg;->ar()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    const-wide/32 v4, 0xf4240

    .line 44
    div-long/2addr v1, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    new-instance v7, Ludd;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, p0, p1, p2}, Ludd;-><init>(Ludh;Ltvo;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lucd;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, [B

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-object v6, v6, Luay;->c:Luaw;

    .line 72
    .line 73
    const-string v7, "Log and bundle returned null. appId"

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    new-array v6, v6, [B

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Lujg;->ar()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    move-result-wide v7

    .line 91
    div-long/2addr v7, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iget-object v4, v4, Luay;->j:Luaw;

    .line 98
    .line 99
    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lujg;->o()Luar;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    array-length v3, v6

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    sub-long/2addr v7, v1

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v0, v3, v1}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object v6

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    .line 126
    :goto_0
    iget-object v1, p0, Ludh;->a:Lujg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v2, v2, Luay;->c:Luaw;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lujg;->o()Luar;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object p1, p1, Ltvo;->a:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, p2, p1, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

.method public final D(Ltvo;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Ludh;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    new-instance v0, Ludc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Ludc;-><init>(Ludh;Ltvo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final a(Lttz;)Ltuw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Luda;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Luda;-><init>(Ludh;Lttz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lucd;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ltuw;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Ludh;->a:Lujg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v1, v1, Luay;->c:Luaw;

    .line 48
    .line 49
    iget-object p1, p1, Lttz;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v2, "Failed to get consent. appId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p1, Ltuw;

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ltuw;-><init>(Landroid/os/Bundle;)V

    .line 65
    return-object p1
.end method

.method public final b(Lttz;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lujg;->y(Lttz;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ltvo;Lttz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lujg;->J(Ltvo;Lttz;)V

    .line 9
    return-void
.end method

.method final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lucd;->j()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lucd;->i(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lucd;->j()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final g(Lttz;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lujg;->j()Ltut;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Luad;->aT:Luac;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltut;->s(Luac;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "Failed to get trigger URIs. appId"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ludf;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Ludf;-><init>(Ludh;Lttz;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lucd;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v3, 0x2710

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p2

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception p2

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Luay;->c:Luaw;

    .line 62
    .line 63
    iget-object p1, p1, Lttz;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Ludg;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p2}, Ludg;-><init>(Ludh;Lttz;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lucd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    return-object p2

    .line 96
    :catch_3
    move-exception p2

    .line 97
    goto :goto_1

    .line 98
    :catch_4
    move-exception p2

    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v0, v0, Luay;->c:Luaw;

    .line 107
    .line 108
    iget-object p1, p1, Lttz;->a:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    return-object p1
.end method

.method public final h(Lttz;Z)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ludh;->a:Lujg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lujg;->aI()Lucd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lucn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lucn;-><init>(Ludh;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lucd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lujm;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lujm;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lujo;->at(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lujk;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2}, Lujk;-><init>(Lujm;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v1

    .line 75
    :catch_0
    move-exception p2

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p2

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Luay;->c:Luaw;

    .line 86
    .line 87
    iget-object p1, p1, Lttz;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string v1, "Failed to get user properties. appId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lttz;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object p3, p3, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lucv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p3, p1, p2}, Lucv;-><init>(Ludh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lucd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Ludh;->a:Lujg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lujg;->aH()Luay;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object p2, p2, Luay;->c:Luaw;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ludh;->f(Ljava/lang/String;Z)V

    .line 5
    .line 6
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lucw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lucw;-><init>(Ludh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lucd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Ludh;->a:Lujg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lujg;->aH()Luay;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object p2, p2, Luay;->c:Luaw;

    .line 38
    .line 39
    const-string p3, "Failed to get conditional user properties as"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLttz;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object v0, p4, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ludh;->a:Lujg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lujg;->aI()Lucd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Luct;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1, p2}, Luct;-><init>(Ludh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lucd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lujm;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lujm;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lujo;->at(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    :cond_1
    new-instance v1, Lujk;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lujk;-><init>(Lujm;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    .line 79
    :goto_1
    iget-object p2, p0, Ludh;->a:Lujg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lujg;->aH()Luay;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object p2, p2, Luay;->c:Luaw;

    .line 86
    .line 87
    iget-object p3, p4, Lttz;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    const-string p4, "Failed to query user properties. appId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4, p3, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ludh;->f(Ljava/lang/String;Z)V

    .line 5
    .line 6
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lucu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lucu;-><init>(Ludh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lucd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lujm;

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lujm;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lujo;->at(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lujk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lujk;-><init>(Lujm;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object p3

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p2

    .line 74
    .line 75
    :goto_1
    iget-object p3, p0, Ludh;->a:Lujg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lujg;->aH()Luay;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    iget-object p3, p3, Luay;->c:Luaw;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string p4, "Failed to get user properties as. appId"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    return-object p1
.end method

.method public final m(Lttz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    new-instance v0, Lucp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lucp;-><init>(Ludh;Lttz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final n(Lttz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    new-instance v0, Luco;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Luco;-><init>(Ludh;Lttz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final o(Lttz;Luio;Luam;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object p1, p1, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Luck;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Luck;-><init>(Ludh;Ljava/lang/String;Luio;Luam;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final p(Ltvo;Lttz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ludh;->E(Lttz;)V

    .line 7
    .line 8
    new-instance v0, Ludb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ludb;-><init>(Ludh;Ltvo;Lttz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final q(Lttz;Landroid/os/Bundle;Luaj;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object v5, p1, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ludh;->a:Lujg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lujg;->aI()Lucd;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    new-instance v0, Luci;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Luci;-><init>(Ludh;Lttz;Landroid/os/Bundle;Luaj;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final r(Lttz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ludh;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    new-instance v0, Lucy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lucy;-><init>(Ludh;Lttz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final s(Ltup;Lttz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Ltup;->c:Lujk;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ludh;->E(Lttz;)V

    .line 12
    .line 13
    new-instance v0, Ltup;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ltup;-><init>(Ltup;)V

    .line 17
    .line 18
    iget-object p1, p2, Lttz;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Ltup;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lucr;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2}, Lucr;-><init>(Ludh;Ltup;Lttz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final t(Ltup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Ltup;->c:Lujk;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Ltup;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Ltup;->a:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ludh;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    new-instance v0, Ltup;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltup;-><init>(Ltup;)V

    .line 25
    .line 26
    new-instance p1, Lucs;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lucs;-><init>(Ludh;Ltup;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final u(Lttz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lttz;->s:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lucz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lucz;-><init>(Ludh;Lttz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ludh;->d(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lucq;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lucq;-><init>(Ludh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final w(Landroid/os/Bundle;Lttz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    iget-object v0, p2, Lttz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lucm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, p2}, Lucm;-><init>(Ludh;Landroid/os/Bundle;Ljava/lang/String;Lttz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final x(Lttz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lttz;->s:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lucl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lucl;-><init>(Ludh;Lttz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ludh;->d(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final y(Lttz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludh;->E(Lttz;)V

    .line 4
    .line 5
    new-instance v0, Lucx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lucx;-><init>(Ludh;Lttz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ludh;->e(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final z(Lttz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lttz;->s:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lucj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lucj;-><init>(Ludh;Lttz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ludh;->d(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

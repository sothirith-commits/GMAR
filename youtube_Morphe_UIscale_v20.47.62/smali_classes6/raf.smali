.class public final Lraf;
.super Lguo;
.source "PG"

# interfaces
.implements Lrag;


# instance fields
.field public final a:Lren;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lren;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lraf;->a:Lren;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lraf;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final A(Ljava/lang/String;Z)V
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
    iget-object p2, p0, Lraf;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p0, Lraf;->c:Ljava/lang/String;

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
    iget-object p2, p0, Lraf;->a:Lren;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lren;->b()Landroid/content/Context;

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
    invoke-static {p2, v3, v0}, Lrlt;->m(Landroid/content/Context;ILjava/lang/String;)Z

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
    invoke-static {p2}, Lqjg;->a(Landroid/content/Context;)Lqjg;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lqjg;->d(Landroid/content/pm/PackageInfo;Z)Z

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
    invoke-static {v0, v2}, Lqjg;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p2, p2, Lqjg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lqjf;->e(Landroid/content/Context;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    const-string p2, "GoogleSignatureVerifier"

    .line 84
    .line 85
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    :catch_0
    :cond_3
    :goto_0
    iget-object p2, p0, Lraf;->a:Lren;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lren;->b()Landroid/content/Context;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lqjg;->a(Landroid/content/Context;)Lqjg;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lqjg;->c(I)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move p2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    move p2, v2

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iput-object p2, p0, Lraf;->b:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_6
    iget-object p2, p0, Lraf;->b:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    :cond_7
    iget-object p2, p0, Lraf;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    iget-object p2, p0, Lraf;->a:Lren;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lren;->b()Landroid/content/Context;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 140
    move-result v0

    .line 141
    .line 142
    sget-boolean v3, Lqjf;->a:Z

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0, p1}, Lrlt;->m(Landroid/content/Context;ILjava/lang/String;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iput-object p1, p0, Lraf;->c:Ljava/lang/String;

    .line 151
    .line 152
    :cond_8
    iget-object p2, p0, Lraf;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    :cond_9
    return-void

    .line 160
    .line 161
    :cond_a
    new-instance p2, Ljava/lang/SecurityException;

    .line 162
    .line 163
    const-string v0, "Unknown calling package name \'%s\'."

    .line 164
    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p1, v2, v1

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :catch_1
    move-exception p2

    .line 177
    .line 178
    iget-object v0, p0, Lraf;->a:Lren;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget-object v0, v0, Lrau;->c:Lras;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    throw p2

    .line 195
    .line 196
    :cond_b
    iget-object p1, p0, Lraf;->a:Lren;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lren;->aH()Lrau;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iget-object p1, p1, Lrau;->c:Lras;

    .line 203
    .line 204
    const-string p2, "Measurement Service called without app package"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance p1, Ljava/lang/SecurityException;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
.end method

.method private final B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lraf;->A(Ljava/lang/String;Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lraf;->a:Lren;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lren;->w()Lrer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrer;->X(Ljava/lang/String;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lraf;->a:Lren;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lrbx;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lrbx;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrbo;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/measurement/internal/ConsentParcel;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lraf;->a:Lren;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lrau;->c:Lras;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v2, "Failed to get consent. appId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    .line 66
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    iget-object v0, p0, Lraf;->a:Lren;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lren;->y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lraf;->a:Lren;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lrad;->aT:Lrac;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqzh;->s(Lrac;)Z

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
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lrca;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, v3}, Lrca;-><init>(Lraf;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrbo;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v3, 0x2710

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p2

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lraf;->a:Lren;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Lrau;->c:Lras;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lraf;->a:Lren;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lrca;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2, v3}, Lrca;-><init>(Lraf;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lrbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    return-object p2

    .line 98
    :catch_3
    move-exception p2

    .line 99
    goto :goto_1

    .line 100
    :catch_4
    move-exception p2

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lraf;->a:Lren;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v0, v0, Lrau;->c:Lras;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lraf;->a:Lren;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lren;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lren;->G(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lraf;->a:Lren;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lrbo;->j()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrbo;->i(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lraf;->a:Lren;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lrbo;->j()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    move-object v3, p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    instance-of v4, v1, Lraj;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v1, Lraj;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lrah;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Lrah;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lraf;->o(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;Lraj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lraf;->y(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    instance-of v4, v1, Lram;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    check-cast v1, Lram;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    new-instance v1, Lrak;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3}, Lrak;-><init>(Landroid/os/IBinder;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lraf;->m(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lram;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lraf;->k(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lraf;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lraf;->w(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 205
    .line 206
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v0}, Lraf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lraf;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    invoke-static {p3, p1}, Lgup;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    .line 255
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lraf;->r(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    .line 274
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Landroid/os/Bundle;

    .line 278
    .line 279
    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, v0}, Lraf;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lraf;->p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1, v0, v1}, Lraf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    .line 345
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0, v1}, Lraf;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    .line 376
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 389
    move-result v3

    .line 390
    .line 391
    .line 392
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1, v0, v1, v3}, Lraf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    .line 407
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    sget-object v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    .line 421
    invoke-static {p2, v3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 425
    .line 426
    .line 427
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1, v0, v1, v3}, Lraf;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 438
    goto :goto_2

    .line 439
    .line 440
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    .line 443
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 453
    .line 454
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 455
    .line 456
    .line 457
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 458
    .line 459
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 463
    .line 464
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, p2, v2}, Lraf;->A(Ljava/lang/String;Z)V

    .line 468
    .line 469
    new-instance p2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 470
    .line 471
    .line 472
    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 473
    .line 474
    new-instance p1, Lrbu;

    .line 475
    const/4 v0, 0x4

    .line 476
    .line 477
    .line 478
    invoke-direct {p1, p0, p2, v0, v1}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    goto :goto_2

    .line 486
    .line 487
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    .line 490
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 494
    .line 495
    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    .line 498
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 502
    .line 503
    .line 504
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, v0}, Lraf;->q(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    goto :goto_2

    .line 512
    .line 513
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    .line 516
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lraf;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    :goto_2
    move-object v3, p0

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    .line 538
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 539
    move-result-wide v4

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    .line 554
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 555
    move-object v3, p0

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v3 .. v8}, Lraf;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    :pswitch_14
    move-object v3, p0

    .line 565
    .line 566
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    .line 568
    .line 569
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    .line 579
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1, v0}, Lraf;->z(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    :pswitch_15
    move-object v3, p0

    .line 593
    .line 594
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    .line 597
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 601
    .line 602
    .line 603
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 604
    move-result v0

    .line 605
    .line 606
    .line 607
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 611
    .line 612
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 616
    .line 617
    iget-object v4, v3, Lraf;->a:Lren;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lren;->aI()Lrbo;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    new-instance v5, Lrbx;

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, p0, p2, v2}, Lrbx;-><init>(Lraf;Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v5}, Lrbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 630
    move-result-object p2

    .line 631
    .line 632
    .line 633
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 634
    move-result-object p2

    .line 635
    .line 636
    check-cast p2, Ljava/util/List;

    .line 637
    .line 638
    new-instance v4, Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 642
    move-result v5

    .line 643
    .line 644
    .line 645
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    move-result-object p2

    .line 650
    .line 651
    .line 652
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    move-result v5

    .line 654
    .line 655
    if-eqz v5, :cond_6

    .line 656
    .line 657
    .line 658
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    move-result-object v5

    .line 660
    .line 661
    check-cast v5, Lakud;

    .line 662
    .line 663
    if-nez v0, :cond_5

    .line 664
    .line 665
    iget-object v6, v5, Lakud;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Lrer;->at(Ljava/lang/String;)Z

    .line 671
    move-result v6

    .line 672
    .line 673
    if-nez v6, :cond_4

    .line 674
    .line 675
    :cond_5
    new-instance v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 676
    .line 677
    .line 678
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lakud;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    goto :goto_3

    .line 683
    :cond_6
    move-object v1, v4

    .line 684
    goto :goto_5

    .line 685
    :catch_0
    move-exception v0

    .line 686
    goto :goto_4

    .line 687
    :catch_1
    move-exception v0

    .line 688
    :goto_4
    move-object p2, v0

    .line 689
    .line 690
    iget-object v0, v3, Lraf;->a:Lren;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    iget-object v0, v0, Lrau;->c:Lras;

    .line 697
    .line 698
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    move-result-object p1

    .line 703
    .line 704
    const-string v4, "Failed to get user properties. appId"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v4, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    :pswitch_16
    move-object v3, p0

    .line 717
    .line 718
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    .line 721
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 725
    .line 726
    .line 727
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p1}, Lraf;->v(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    :pswitch_17
    move-object v3, p0

    .line 737
    .line 738
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    .line 741
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    move-result-object p1

    .line 743
    .line 744
    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {p0, v0, v2}, Lraf;->A(Ljava/lang/String;Z)V

    .line 764
    .line 765
    new-instance p2, Loqe;

    .line 766
    .line 767
    const/16 v1, 0xf

    .line 768
    .line 769
    .line 770
    invoke-direct {p2, p0, p1, v0, v1}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, p2}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    goto :goto_6

    .line 778
    :pswitch_18
    move-object v3, p0

    .line 779
    .line 780
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    .line 783
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 784
    move-result-object p1

    .line 785
    .line 786
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 787
    .line 788
    .line 789
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p1}, Lraf;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 796
    goto :goto_6

    .line 797
    :pswitch_19
    move-object v3, p0

    .line 798
    .line 799
    sget-object p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    .line 802
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    move-result-object p1

    .line 804
    .line 805
    check-cast p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 806
    .line 807
    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    .line 810
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 814
    .line 815
    .line 816
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, p1, v0}, Lraf;->x(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    goto :goto_6

    .line 824
    :pswitch_1a
    move-object v3, p0

    .line 825
    .line 826
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    .line 829
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 830
    move-result-object p1

    .line 831
    .line 832
    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 833
    .line 834
    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    .line 836
    .line 837
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 841
    .line 842
    .line 843
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0, p1, v0}, Lraf;->n(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    :goto_6
    return v2

    .line 851
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p3, p0, Lraf;->a:Lren;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lren;->aI()Lrbo;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    new-instance v0, Lrbw;

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lrbw;-><init>(Lraf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lrbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    .line 41
    iget-object p2, v1, Lraf;->a:Lren;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lren;->aH()Lrau;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p2, p2, Lrau;->c:Lras;

    .line 48
    .line 49
    const-string p3, "Failed to get conditional user properties"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lraf;->A(Ljava/lang/String;Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lraf;->a:Lren;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lrbw;

    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lrbw;-><init>(Lraf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    .line 37
    iget-object p2, v2, Lraf;->a:Lren;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lren;->aH()Lrau;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object p2, p2, Lrau;->c:Lras;

    .line 44
    .line 45
    const-string p3, "Failed to get conditional user properties as"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lraf;->a:Lren;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    new-instance v0, Lrbw;

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lrbw;-><init>(Lraf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lrbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lakud;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lakud;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lrer;->at(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lakud;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_1
    move-object p1, v0

    .line 86
    .line 87
    iget-object p2, v1, Lraf;->a:Lren;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lren;->aH()Lrau;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iget-object p2, p2, Lrau;->c:Lras;

    .line 94
    .line 95
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    const-string p4, "Failed to query user properties. appId"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4, p3, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lraf;->A(Ljava/lang/String;Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lraf;->a:Lren;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lrbw;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lrbw;-><init>(Lraf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p3

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, Lakud;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v0, p3, Lakud;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lrer;->at(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lakud;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    move-object p1, v0

    .line 82
    .line 83
    iget-object p2, v2, Lraf;->a:Lren;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lren;->aH()Lrau;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object p2, p2, Lrau;->c:Lras;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    const-string p4, "Failed to get user properties as. appId"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4, p3, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    new-instance v0, Lrbu;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    new-instance v0, Lrbu;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lram;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lraf;->a:Lren;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lrbt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lrbt;-><init>(Lraf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lram;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 7
    .line 8
    new-instance v0, Lrby;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lrby;-><init>(Lraf;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;Lraj;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lraf;->a:Lren;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    new-instance v0, Lrdn;

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lrdn;-><init>(Lraf;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;Lraj;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lraf;->A(Ljava/lang/String;Z)V

    .line 10
    .line 11
    new-instance v0, Lrbu;

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Loqe;

    .line 23
    .line 24
    const/16 v5, 0xe

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lrbu;

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lraf;->e(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lrbv;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lrbv;-><init>(Lraf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    new-instance v0, Lkai;

    .line 11
    .line 12
    const/16 v5, 0x14

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lkai;-><init>(Lraf;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lrbu;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lraf;->e(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    new-instance v0, Lrbu;

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lrbu;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lraf;->e(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 7
    .line 8
    new-instance v0, Loqe;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lraf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    .line 5
    new-instance v0, Lrbs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lrbs;-><init>(Lraf;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lraf;->f(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lraf;->A(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lraf;->a:Lren;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lrau;->j:Lras;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lren;->o()Lraq;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v4, "Log and bundle. event"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lren;->aq()V

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
    invoke-virtual {v0}, Lren;->aI()Lrbo;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    new-instance v7, Lrbz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, p0, p1, p2}, Lrbz;-><init>(Lraf;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lrbo;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-object v6, v6, Lrau;->c:Lras;

    .line 72
    .line 73
    const-string v7, "Log and bundle returned null. appId"

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    new-array v6, v6, [B

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Lren;->aq()V

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
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iget-object v4, v4, Lrau;->j:Lras;

    .line 98
    .line 99
    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lren;->o()Lraq;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v4, v5, v0, v3, v1}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lraf;->a:Lren;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v2, v2, Lrau;->c:Lras;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lren;->o()Lraq;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, p2, p1, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

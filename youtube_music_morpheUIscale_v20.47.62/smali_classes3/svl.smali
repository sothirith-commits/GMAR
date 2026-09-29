.class public final Lsvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lsvl;

.field private static volatile c:Ljava/util/Set;

.field private static volatile d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lsvl;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsvl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-class v0, Lsvl;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lsvl;->b:Lsvl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsux;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v1, Lsvl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsvl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    sput-object v1, Lsvl;->b:Lsvl;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    sget-object p0, Lsvl;->b:Lsvl;

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app.revanced.android.gms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    move p1, v1

    .line 41
    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lsuw;->c:Lbhnq;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_5
    sget-object v2, Lsuw;->b:Lbhnq;

    .line 48
    .line 49
    :goto_1
    sget v3, Ltdu;->a:I

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v3, v4, :cond_8

    .line 56
    .line 57
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 63
    array-length v3, v3

    .line 64
    .line 65
    if-ne v3, v1, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 73
    move-result-object v4

    .line 74
    .line 75
    :cond_6
    if-eqz v4, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_7
    sget v3, Lbhnq;->d:I

    .line 83
    .line 84
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v3, v4, :cond_9

    .line 90
    move v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move v3, v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lmy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_a
    sget v4, Lbhnq;->d:I

    .line 117
    .line 118
    new-instance v4, Lbhnl;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 125
    move-result-object v3

    .line 126
    array-length v5, v3

    .line 127
    move v6, v0

    .line 128
    .line 129
    :goto_3
    if-ge v6, v5, :cond_b

    .line 130
    .line 131
    aget-object v7, v3, v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_c
    :goto_4
    sget v3, Lbhnq;->d:I

    .line 149
    .line 150
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-nez v4, :cond_10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbhnq;->a()Lbhnq;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    move-result v4

    .line 165
    move v5, v0

    .line 166
    .line 167
    :goto_6
    if-ge v5, v4, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, [B

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbhnq;->C()Lbhun;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    add-int/lit8 v9, v5, 0x1

    .line 184
    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    check-cast v8, [B

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_d

    .line 198
    return v1

    .line 199
    :cond_e
    move v5, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    return v0

    .line 202
    .line 203
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v3, "Unable to obtain package certificate history."

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    :catch_0
    if-eqz p1, :cond_11

    .line 212
    .line 213
    sget-object p1, Lsuw;->a:[Lsut;

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Lsvl;->e(Landroid/content/pm/PackageInfo;[Lsut;)Lsut;

    .line 217
    move-result-object p0

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_11
    new-array p1, v1, [Lsut;

    .line 221
    .line 222
    sget-object v2, Lsuw;->a:[Lsut;

    .line 223
    .line 224
    aget-object v2, v2, v0

    .line 225
    .line 226
    aput-object v2, p1, v0

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1}, Lsvl;->e(Landroid/content/pm/PackageInfo;[Lsut;)Lsut;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    :goto_7
    if-eqz p0, :cond_12

    .line 233
    return v1

    .line 234
    :cond_12
    return v0
.end method

.method private static varargs e(Landroid/content/pm/PackageInfo;[Lsut;)Lsut;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const-string p0, "GoogleSignatureVerifier"

    .line 15
    .line 16
    const-string p1, "Package has more than one signature."

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lsuu;

    .line 23
    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lsuu;-><init>([B)V

    .line 35
    :goto_0
    array-length p0, p1

    .line 36
    .line 37
    if-ge v2, p0, :cond_3

    .line 38
    .line 39
    aget-object p0, p1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lsut;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    aget-object p0, p1, v2

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final f(Ljava/lang/String;)Lsvf;
    .locals 14

    .line 1
    .line 2
    const-string v1, "Failed to get Google certificates from remote"

    .line 3
    .line 4
    const-string v2, "GoogleCertificates"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lsvf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v3}, Lsvf;-><init>(Z)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsvl;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lsvf;->a:Lsvf;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lsux;->g:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lsux;->c()V

    .line 35
    .line 36
    sget-object v0, Lsux;->h:Ltcb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v6}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ltkj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lsvl;->a:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lsvk;->e(Landroid/content/Context;)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    :try_start_1
    sget-object v0, Lsux;->g:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Lsux;->c()V
    :try_end_2
    .catch Ltkj; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    sget-object v0, Lsux;->g:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Lsux;->g:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Lsuy;

    .line 99
    .line 100
    new-instance v10, Ltju;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v0}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 104
    const/4 v12, 0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v7, p1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, Lsuy;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    :try_start_4
    sget-object p1, Lsux;->h:Ltcb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 121
    const/4 v6, 0x6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6, v0}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    sget-object v0, Lsva;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lsva;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    :try_start_5
    iget-boolean p1, v0, Lsva;->a:Z

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lsva;->b()V

    .line 144
    .line 145
    iget-wide v0, v0, Lsva;->e:J

    .line 146
    .line 147
    new-instance p1, Lsvf;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v5}, Lsvf;-><init>(Z)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    iget-object p1, v0, Lsva;->b:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lsva;->a()I

    .line 157
    move-result p1

    .line 158
    const/4 v1, 0x4

    .line 159
    .line 160
    if-ne p1, v1, :cond_3

    .line 161
    .line 162
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v0}, Lsva;->b()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lsva;->a()I

    .line 172
    .line 173
    new-instance p1, Lsvf;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v3}, Lsvf;-><init>(Z)V

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    new-instance p1, Lsvf;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v3}, Lsvf;-><init>(Z)V

    .line 188
    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object v7, p1

    .line 191
    move-object p1, v0

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ltkj;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    new-instance p1, Lsvf;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v3}, Lsvf;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 213
    throw p1

    .line 214
    :cond_4
    move-object v7, p1

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_1

    .line 222
    :catch_3
    move-exception v0

    .line 223
    :goto_1
    move-object v7, p1

    .line 224
    move-object p1, v0

    .line 225
    .line 226
    .line 227
    :try_start_6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 231
    .line 232
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v0, 0x1c

    .line 235
    .line 236
    if-lt p1, v0, :cond_5

    .line 237
    .line 238
    .line 239
    const p1, 0x8000040

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_5
    const/16 p1, 0x40

    .line 243
    .line 244
    :goto_3
    :try_start_7
    iget-object v0, p0, Lsvl;->a:Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 252
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 253
    .line 254
    iget-object v0, p0, Lsvl;->a:Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lsvk;->e(Landroid/content/Context;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    new-instance p1, Lsvf;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v3}, Lsvf;-><init>(Z)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 273
    array-length v1, v1

    .line 274
    .line 275
    if-eq v1, v5, :cond_7

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_7
    new-instance v1, Lsuu;

    .line 279
    .line 280
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 281
    .line 282
    aget-object v2, v2, v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2}, Lsuu;-><init>([B)V

    .line 290
    .line 291
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1, v0, v3}, Lsux;->a(Ljava/lang/String;Lsut;ZZ)Lsvf;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iget-boolean v4, v0, Lsvf;->b:Z

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 306
    .line 307
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 308
    .line 309
    and-int/lit8 p1, p1, 0x2

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1, v3, v5}, Lsux;->a(Ljava/lang/String;Lsut;ZZ)Lsvf;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    iget-boolean p1, p1, Lsvf;->b:Z

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    new-instance p1, Lsvf;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v3}, Lsvf;-><init>(Z)V

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move-object p1, v0

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_9
    :goto_4
    new-instance p1, Lsvf;

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v3}, Lsvf;-><init>(Z)V

    .line 333
    .line 334
    :goto_5
    iget-boolean v0, p1, Lsvf;->b:Z

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :cond_a
    iput-object v7, p0, Lsvl;->e:Ljava/lang/String;

    .line 340
    return-object p1

    .line 341
    .line 342
    :catch_4
    new-instance p1, Lsvf;

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, v3}, Lsvf;-><init>(Z)V

    .line 346
    :goto_6
    return-object p1

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 350
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsvl;->f(Ljava/lang/String;)Lsvf;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean p1, p1, Lsvf;->b:Z

    .line 7
    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsvl;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lsvl;->f(Ljava/lang/String;)Lsvf;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-boolean v3, v2, Lsvf;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_1
    new-instance v2, Lsvf;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lsvf;-><init>(Z)V

    .line 44
    .line 45
    :goto_2
    iget-boolean p1, v2, Lsvf;->b:Z

    .line 46
    return p1
.end method

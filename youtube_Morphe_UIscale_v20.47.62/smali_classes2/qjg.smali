.class public final Lqjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lqjg;

.field private static volatile d:Ljava/util/Set;

.field private static volatile e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrkv;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lrkv;-><init>(Landroid/os/Looper;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lqjg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lqlp;

    .line 14
    .line 15
    const-string v0, "Listener must not be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lqou;->az(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lqlp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lqjg;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqjg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    const-class v0, Lqjg;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lqjg;->c:Lqjg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lqjb;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v1, Lqjg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lqjg;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    sput-object v1, Lqjg;->c:Lqjg;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    sget-object p0, Lqjg;->c:Lqjg;

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
    sget-object v2, Lqja;->b:Larnr;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_5
    sget-object v2, Lqja;->a:Larnr;

    .line 48
    .line 49
    :goto_1
    sget v3, Lqon;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lathv;->S(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_6
    sget v4, Larnr;->d:I

    .line 74
    .line 75
    new-instance v4, Larnm;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Larnm;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 82
    move-result-object v3

    .line 83
    array-length v5, v3

    .line 84
    move v6, v0

    .line 85
    .line 86
    :goto_2
    if-ge v6, v5, :cond_7

    .line 87
    .line 88
    aget-object v7, v3, v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_8
    :goto_3
    sget v3, Larnr;->d:I

    .line 106
    .line 107
    sget-object v3, Larsa;->a:Larnr;

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Larnr;->a()Larnr;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    move-result v4

    .line 122
    move v5, v0

    .line 123
    .line 124
    :goto_5
    if-ge v5, v4, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, [B

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v8

    .line 139
    .line 140
    add-int/lit8 v9, v5, 0x1

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    check-cast v8, [B

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_9

    .line 155
    return v1

    .line 156
    :cond_a
    move v5, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    return v0

    .line 159
    .line 160
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v3, "Unable to obtain package certificate history."

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    if-eqz p1, :cond_d

    .line 169
    .line 170
    sget-object p1, Lqja;->c:[Lqnp;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lqjg;->k(Landroid/content/pm/PackageInfo;[Lqnp;)Lqnp;

    .line 174
    move-result-object p0

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_d
    new-array p1, v1, [Lqnp;

    .line 178
    .line 179
    sget-object v2, Lqja;->c:[Lqnp;

    .line 180
    .line 181
    aget-object v2, v2, v0

    .line 182
    .line 183
    aput-object v2, p1, v0

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1}, Lqjg;->k(Landroid/content/pm/PackageInfo;[Lqnp;)Lqnp;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    :goto_6
    if-eqz p0, :cond_e

    .line 190
    return v1

    .line 191
    :cond_e
    return v0
.end method

.method private final j(Ljava/lang/String;)Lqjc;
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
    new-instance p1, Lqjc;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v3}, Lqjc;-><init>(Z)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqjg;->b:Ljava/lang/Object;

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
    sget-object p1, Lqjc;->a:Lqjc;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lqjb;->g:Landroid/content/Context;

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
    invoke-static {}, Lqjb;->b()V

    .line 35
    .line 36
    sget-object v0, Lqjb;->h:Lqnt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v6}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lqrc; {:try_start_0 .. :try_end_0} :catch_3
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
    iget-object v0, p0, Lqjg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lqjf;->e(Landroid/content/Context;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    :try_start_1
    sget-object v0, Lqjb;->g:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {}, Lqjb;->b()V
    :try_end_2
    .catch Lqrc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :try_start_3
    sget-object v0, Lqjb;->g:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object v0, Lqjb;->g:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v6, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 101
    .line 102
    new-instance v10, Lqqr;

    .line 103
    .line 104
    .line 105
    invoke-direct {v10, v0}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 106
    const/4 v12, 0x1

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v7, p1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    :try_start_4
    sget-object p1, Lqjb;->h:Lqnt;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v6}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    const/4 v6, 0x6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6, v0}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    :try_start_5
    iget-boolean p1, v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 146
    .line 147
    iget-wide v0, v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 148
    .line 149
    new-instance p1, Lqjc;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v5}, Lqjc;-><init>(Z)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 159
    move-result p1

    .line 160
    const/4 v1, 0x4

    .line 161
    .line 162
    if-ne p1, v1, :cond_3

    .line 163
    .line 164
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 174
    .line 175
    new-instance p1, Lqjc;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v3}, Lqjc;-><init>(Z)V

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    new-instance p1, Lqjc;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v3}, Lqjc;-><init>(Z)V

    .line 190
    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v0

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lqrc;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    new-instance p1, Lqjc;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v3}, Lqjc;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 215
    throw p1

    .line 216
    :cond_4
    move-object v7, p1

    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    :catch_2
    move-exception v0

    .line 223
    goto :goto_1

    .line 224
    :catch_3
    move-exception v0

    .line 225
    :goto_1
    move-object v7, p1

    .line 226
    move-object p1, v0

    .line 227
    .line 228
    .line 229
    :try_start_6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 233
    .line 234
    :goto_2
    :try_start_7
    iget-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    const v0, 0x8000040

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 247
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 248
    .line 249
    iget-object v0, p0, Lqjg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lqjf;->e(Landroid/content/Context;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-nez p1, :cond_5

    .line 258
    .line 259
    new-instance p1, Lqjc;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v3}, Lqjc;-><init>(Z)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_5
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 270
    array-length v1, v1

    .line 271
    .line 272
    if-eq v1, v5, :cond_6

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_6
    new-instance v1, Lqiy;

    .line 276
    .line 277
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 278
    .line 279
    aget-object v2, v2, v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2}, Lqiy;-><init>([B)V

    .line 287
    .line 288
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1, v0, v3}, Lqjb;->c(Ljava/lang/String;Lqnp;ZZ)Lqjc;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iget-boolean v4, v0, Lqjc;->b:Z

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 299
    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 303
    .line 304
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 305
    .line 306
    and-int/lit8 p1, p1, 0x2

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1, v3, v5}, Lqjb;->c(Ljava/lang/String;Lqnp;ZZ)Lqjc;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iget-boolean p1, p1, Lqjc;->b:Z

    .line 315
    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    new-instance p1, Lqjc;

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v3}, Lqjc;-><init>(Z)V

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    move-object p1, v0

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_8
    :goto_3
    new-instance p1, Lqjc;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v3}, Lqjc;-><init>(Z)V

    .line 330
    .line 331
    :goto_4
    iget-boolean v0, p1, Lqjc;->b:Z

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_9
    iput-object v7, p0, Lqjg;->b:Ljava/lang/Object;

    .line 337
    return-object p1

    .line 338
    .line 339
    :catch_4
    new-instance p1, Lqjc;

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, v3}, Lqjc;-><init>(Z)V

    .line 343
    :goto_5
    return-object p1

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 347
    throw p1
.end method

.method private static varargs k(Landroid/content/pm/PackageInfo;[Lqnp;)Lqnp;
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
    new-instance v0, Lqiy;

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
    invoke-direct {v0, p0}, Lqiy;-><init>([B)V

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
    invoke-virtual {p0, v0}, Lqnp;->equals(Ljava/lang/Object;)Z

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

.method private final declared-synchronized l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lqjg;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqjg;->j(Ljava/lang/String;)Lqjc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean p1, p1, Lqjc;->b:Z

    .line 7
    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqjg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    array-length v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lqjg;->j(Ljava/lang/String;)Lqjc;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-boolean v3, v2, Lqjc;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    :goto_1
    new-instance v2, Lqjc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Lqjc;-><init>(Z)V

    .line 46
    .line 47
    :goto_2
    iget-boolean p1, v2, Lqjc;->b:Z

    .line 48
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lqjg;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final f(Lqlq;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpzr;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p1, p0, Lqjg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqjg;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lqjg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lqjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqjg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Labij;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lqjg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lqjg;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqjg;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lphr;

    .line 26
    .line 27
    iget-boolean v0, v0, Lphr;->c:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

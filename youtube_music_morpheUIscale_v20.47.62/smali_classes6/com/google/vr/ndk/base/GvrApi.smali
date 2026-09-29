.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcgdj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method private static native nativeGetUserPrefs(J)J
.end method

.method private static native nativeIsFeatureSupported(JI)Z
.end method

.method public static native nativeUserPrefsIsFeatureEnabled(JI)Z
.end method

.method private static requestFeatures(Landroid/content/Context;J[I[ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lcgdl;->a([I)[Lcgdl;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Lcgdl;->a([I)[Lcgdl;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lcgdm;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lcgdm;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "com.google.intent.action.vr.REQUEST_FEATURE"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcgcz;->a:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v3, p3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    aget-object v6, p3, v5

    .line 48
    .line 49
    iget v7, v6, Lcgdl;->c:I

    .line 50
    .line 51
    invoke-static {p1, p2, v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcgdm;->a(Lcgdl;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    iget-object v6, v6, Lcgdl;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    new-array p3, p3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "required_features"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v2, p4

    .line 100
    :goto_1
    if-ge v4, v2, :cond_4

    .line 101
    .line 102
    aget-object v3, p4, v4

    .line 103
    .line 104
    iget v5, v3, Lcgdl;->c:I

    .line 105
    .line 106
    invoke-static {p1, p2, v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcgdm;->a(Lcgdl;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget-object v3, v3, Lcgdl;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-array p1, p1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, "optional_features"

    .line 145
    .line 146
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string p1, "pending_intent"

    .line 156
    .line 157
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method


# virtual methods
.method public getNativeGvrContext()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

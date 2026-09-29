.class public final Lcom/google/vr/vrcore/base/api/VrCoreUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.vr.vrcore"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-array v4, v0, [Landroid/content/pm/Signature;

    .line 40
    .line 41
    sget-object v5, Lcgdy;->a:Landroid/content/pm/Signature;

    .line 42
    .line 43
    aput-object v5, v4, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcgdy;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v4, Lcgdw;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v4, Lcgdw;->a:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, Lcgdw;->a(Landroid/content/Context;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    :goto_0
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-array v4, v0, [Landroid/content/pm/Signature;

    .line 70
    .line 71
    sget-object v5, Lcgdy;->b:Landroid/content/pm/Signature;

    .line 72
    .line 73
    aput-object v5, v4, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lcgdy;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 77
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    return v2

    .line 82
    .line 83
    :cond_4
    :goto_2
    const/16 p0, 0x9

    .line 84
    return p0

    .line 85
    :cond_5
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    .line 88
    .line 89
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 98
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v2

    .line 101
    .line 102
    const-string v3, "Failure querying package installer sessions: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v3, "VrCoreUtils"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_3
    const/4 v3, 0x3

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    return v3

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const/16 v2, 0x2000

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    return v3

    .line 162
    :catch_2
    :cond_8
    return v0
.end method

.method public static getVrCoreClientApiVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.vr.vrcore"

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "com.google.vr.vrcore.ClientApiVersion"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v2

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcgdz;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcgdz;-><init>(I)V

    .line 38
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    new-instance v0, Lcgdz;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcgdz;-><init>(I)V

    .line 48
    throw v0
.end method

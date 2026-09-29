.class public final Lorg/chromium/base/DeviceInfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lorg/chromium/base/DeviceInfo;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lorg/chromium/base/IDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/chromium/base/DeviceInfo;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 11
    .line 12
    const-string v1, "app.revanced.android.gms"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbmwy;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v1, "gms versionCode not available."

    .line 33
    .line 34
    :goto_0
    iput-object v1, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "uimode"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/app/UiModeManager;

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x4

    .line 57
    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v2

    .line 62
    .line 63
    :goto_1
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 64
    .line 65
    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    const-string v1, "DeviceInfo"

    .line 74
    .line 75
    const-string v5, "Unable to query for Automotive system feature"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    move v0, v2

    .line 80
    .line 81
    :goto_2
    iget-object v1, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 82
    .line 83
    iput-boolean v0, v1, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 84
    .line 85
    sget-object v0, Lbmwp;->a:Lbmwp;

    .line 86
    .line 87
    const-string v5, "force-desktop-android"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lbmwp;->e(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    iput-boolean v0, v1, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 94
    .line 95
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 96
    .line 97
    iget-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v5, 0x1e

    .line 104
    .line 105
    if-lt v1, v5, :cond_2

    .line 106
    .line 107
    const-string v1, "android.hardware.sensor.hinge_angle"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    move v1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v1, v2

    .line 117
    .line 118
    :goto_3
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    if-lt v0, v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    move v1, v2

    .line 132
    :goto_4
    array-length v5, v0

    .line 133
    .line 134
    if-ge v1, v5, :cond_4

    .line 135
    .line 136
    aget-object v5, v0, v1

    .line 137
    .line 138
    iget-object v6, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "android.software.vulkan.deqp.level"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/FeatureInfo;)I

    .line 150
    move-result v0

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v0, v2

    .line 156
    .line 157
    :goto_5
    iget-object v1, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 158
    .line 159
    iput v0, v1, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 160
    .line 161
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    int-to-float v5, v5

    .line 173
    .line 174
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 175
    div-float/2addr v5, v0

    .line 176
    float-to-int v0, v5

    .line 177
    .line 178
    const/16 v5, 0x258

    .line 179
    .line 180
    if-lt v0, v5, :cond_5

    .line 181
    move v2, v4

    .line 182
    .line 183
    :cond_5
    iput-boolean v2, v1, Lorg/chromium/base/IDeviceInfo;->h:Z

    .line 184
    .line 185
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 186
    .line 187
    const-string v1, "android.software.xr.api.openxr"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 194
    return-void
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "device_name"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static nativeReadyForFields()V
    .locals 9

    .line 1
    .line 2
    sget-object v1, Lorg/chromium/base/DeviceInfo;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/DeviceInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/chromium/base/DeviceInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/chromium/base/DeviceInfo;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/DeviceInfo;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/DeviceInfo;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 24
    .line 25
    iget-boolean v3, v0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 26
    .line 27
    iget-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 28
    .line 29
    iget-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 30
    .line 31
    iget v6, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 32
    .line 33
    iget-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 34
    .line 35
    iget-boolean v8, v0, Lorg/chromium/base/IDeviceInfo;->h:Z

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Linternal/J/N;->MFWeJGQZ(Ljava/lang/Object;ZZZZIZZ)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

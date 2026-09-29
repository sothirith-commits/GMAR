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
    invoke-static {v1, v2}, Lckhx;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    int-to-long v3, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v1, "gms versionCode not available."

    .line 41
    .line 42
    :goto_1
    iput-object v1, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lckhi;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "uimode"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/app/UiModeManager;

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 63
    move-result v1

    .line 64
    const/4 v5, 0x4

    .line 65
    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    move v1, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v2

    .line 70
    .line 71
    :goto_2
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 72
    .line 73
    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    const-string v1, "DeviceInfo"

    .line 82
    .line 83
    const-string v5, "Unable to query for Automotive system feature"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5, v0}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    move v0, v2

    .line 88
    .line 89
    :goto_3
    iget-object v1, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 90
    .line 91
    iput-boolean v0, v1, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 92
    .line 93
    sget-object v0, Lckhg;->a:Lckhg;

    .line 94
    .line 95
    const-string v5, "force-desktop-android"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lckhg;->e(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    iput-boolean v0, v1, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 102
    .line 103
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 104
    .line 105
    iget-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1e

    .line 112
    .line 113
    if-lt v1, v5, :cond_3

    .line 114
    .line 115
    const-string v1, "android.hardware.sensor.hinge_angle"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    move v1, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move v1, v2

    .line 125
    .line 126
    :goto_4
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x21

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    move v1, v2

    .line 140
    :goto_5
    array-length v5, v0

    .line 141
    .line 142
    if-ge v1, v5, :cond_5

    .line 143
    .line 144
    aget-object v5, v0, v1

    .line 145
    .line 146
    iget-object v6, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 147
    .line 148
    const-string v7, "android.software.vulkan.deqp.level"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/FeatureInfo;)I

    .line 158
    move-result v0

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v0, v2

    .line 164
    .line 165
    :goto_6
    iget-object v1, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 166
    .line 167
    iput v0, v1, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 168
    .line 169
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    int-to-float v5, v5

    .line 181
    .line 182
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 183
    div-float/2addr v5, v0

    .line 184
    float-to-int v0, v5

    .line 185
    .line 186
    const/16 v5, 0x258

    .line 187
    .line 188
    if-lt v0, v5, :cond_6

    .line 189
    move v2, v4

    .line 190
    .line 191
    :cond_6
    iput-boolean v2, v1, Lorg/chromium/base/IDeviceInfo;->h:Z

    .line 192
    .line 193
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->c:Lorg/chromium/base/IDeviceInfo;

    .line 194
    .line 195
    const-string v1, "android.software.xr.api.openxr"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 202
    return-void
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

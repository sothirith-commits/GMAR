.class public final Lorg/chromium/base/RadioUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unknown state "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "COMPLETE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "READING"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "AWAITING_READ"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "AWAITING_FOLLOW_REDIRECT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "REDIRECT_RECEIVED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "STARTED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "NOT_STARTED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCellDataActivity()I
    .locals 3

    .line 1
    const-string v0, "RadioUtils::getCellDataActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v1, -0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    throw v1
.end method

.method private static getCellSignalLevel()I
    .locals 3

    .line 1
    const-string v0, "RadioUtils::getCellSignalLevel"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    :try_start_1
    invoke-static {v1}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    throw v1
.end method

.method private static isSupported()Z
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    .line 19
    invoke-static {v0, v5, v3, v4}, Lorg/chromium/net/AndroidNetworkLibrary;->s(Landroid/content/Context;Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lorg/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lorg/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 57
    .line 58
    invoke-static {v0, v5, v3, v4}, Lorg/chromium/net/AndroidNetworkLibrary;->s(Landroid/content/Context;Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lorg/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    return v2
.end method

.method private static isWifiConnected()Z
    .locals 4

    .line 1
    const-string v0, "RadioUtils::isWifiConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v3

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    throw v1
.end method

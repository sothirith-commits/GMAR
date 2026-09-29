.class public final Lorg/chromium/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/net/wifi/WifiInfo;
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_4

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v1, "wifi"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Landroid/content/IntentFilter;

    .line 82
    .line 83
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lckhi;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v1, "wifiInfo"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    return-object v1
.end method

.method public static addTestRootCertificate([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/X509Util;->addTestRootCertificate([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 17
    .line 18
    invoke-static {v0, v4, v2, v3}, Lckhc;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "connectivity"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v4, 0x1c

    .line 79
    .line 80
    if-lt v3, v4, :cond_4

    .line 81
    .line 82
    new-instance v1, Lorg/chromium/net/DnsStatus;

    .line 83
    .line 84
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/LinkProperties;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, v0, v3, p0, v2}, Lorg/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    new-instance p0, Lorg/chromium/net/DnsStatus;

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private static c()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lckhc;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static clearTestRootCertificates()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->clearTestRootCertificates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentDnsStatus()Lorg/chromium/net/DnsStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDnsStatusForNetwork(J)Lorg/chromium/net/DnsStatus;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static getIsCaptivePortal()Z
    .locals 3

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method private static getIsRoaming()Z
    .locals 2

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "foo."

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getNetworkOperator()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getUserAddedRoots()[[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->getUserAddedRoots()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->a()Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "<unknown ssid>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 4

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->a()Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "android.net.wifi.RSSI_CHANGED"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, v2}, Lckhi;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v2, "newRssi"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    if-ge v0, p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 65
    return p0
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/net/NetworkInterface;

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const-string v2, "could not get network interfaces: "

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AndroidNetworkLibrary"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static registerQuicConnectionClosePayload(I[B)V
    .locals 0

    .line 1
    sget-object p0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-void
.end method

.method private static reportBadDefaultNetwork()Z
    .locals 3

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private static tagSocket(III)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lckix;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lckix;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public static unregisterQuicConnectionClosePayload(I)V
    .locals 1

    .line 1
    sget-object p0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/net/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_1
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_2
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

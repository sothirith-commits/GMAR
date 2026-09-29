.class public final Leuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leuf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Letg;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    move v4, v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v4

    .line 38
    :try_start_2
    invoke-static {}, Leqe;->b()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Leuf;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "Unable to validate active network"

    .line 44
    .line 45
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_3
    new-instance v5, Letg;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4, p0, v2}, Letg;-><init>(ZZZZ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-static {}, Leqe;->b()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Leuf;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "Unable to get active network state"

    .line 77
    .line 78
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    new-instance p0, Letg;

    .line 82
    .line 83
    invoke-direct {p0, v1, v1, v1, v0}, Letg;-><init>(ZZZZ)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

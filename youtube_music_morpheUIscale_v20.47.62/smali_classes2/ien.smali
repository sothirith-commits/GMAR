.class public final Lien;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Liem;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Liem;-><init>(Lien;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-class p1, Lien;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iput-object v0, p0, Lien;->a:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lien;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lien;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lien;-><init>(Landroid/net/ConnectivityManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

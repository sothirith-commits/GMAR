.class public final synthetic Lfnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lcjfz;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Lcjfz;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnu;->a:Lcjfz;

    .line 5
    .line 6
    iput-object p2, p0, Lfnu;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfnu;->a:Lcjfz;

    .line 2
    .line 3
    iget-object v1, p0, Lfnu;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    sget-object v2, Lfnv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lfnv;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lfih;->b()V

    .line 20
    .line 21
    .line 22
    sget v0, Lfod;->a:I

    .line 23
    .line 24
    sget-object v0, Lfnv;->a:Lfnv;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lfnv;->d:Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lfnv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method

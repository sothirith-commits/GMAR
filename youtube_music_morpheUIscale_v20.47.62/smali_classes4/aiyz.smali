.class public final Laiyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lajli;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/net/wifi/WifiManager;

.field private e:Landroid/net/wifi/WifiInfo;

.field private f:Z

.field private g:Landroid/net/NetworkInfo;

.field private h:Z

.field private i:Landroid/net/NetworkInfo;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiyz;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lajli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laiyz;->b:Lajli;

    .line 5
    .line 6
    iput-object p1, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-object p2, p0, Laiyz;->d:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-direct {p0}, Laiyz;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laiyz;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laiyz;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laiyz;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laiyz;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laiyz;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laiyz;->p:Z

    .line 13
    .line 14
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiyz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laiyz;->g:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laiyz;->h:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiyz;->b:Lajli;

    .line 2
    .line 3
    iget-boolean v0, v0, Lajli;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Laiyz;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiyz;->g:Landroid/net/NetworkInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static final m()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Laiom;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Laiom;-><init>(Ljava/net/NetworkInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Laiyz;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "error getting the network interfaces"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiyz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Laiyz;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiyz;->g:Landroid/net/NetworkInfo;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Laiyz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Laiyz;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laiyz;->i:Landroid/net/NetworkInfo;

    .line 26
    .line 27
    iput-boolean v1, p0, Laiyz;->j:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laiyz;->i:Landroid/net/NetworkInfo;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiyz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiyz;->d:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Laiyz;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laiyz;->d:Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laiyz;->e:Landroid/net/wifi/WifiInfo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laiyz;->f:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laiyz;->e:Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiyz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laiyz;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Laiyz;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Laiyz;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laiyz;->m:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Laiyz;->n:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laiyz;->m:Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Laiyz;->o:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Laiyz;->p:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiyz;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laiyz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Laiyz;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Laiyz;->k:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laiyz;->l:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Laiyz;->k:Z

    .line 30
    .line 31
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laiyz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v0, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Laiyz;->c:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    iput-boolean v0, p0, Laiyz;->o:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Laiyz;->p:Z

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Laiyz;->o:Z

    .line 43
    .line 44
    return v0
.end method

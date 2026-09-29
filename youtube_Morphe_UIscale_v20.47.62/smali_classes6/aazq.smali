.class final Laazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazt;


# instance fields
.field final synthetic a:Laazv;

.field private b:Larif;


# direct methods
.method public constructor <init>(Laazv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazq;->a:Laazv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Largr;->a:Largr;

    .line 7
    .line 8
    iput-object p1, p0, Laazq;->b:Larif;

    .line 9
    .line 10
    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "nrState=CONNECTED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laazq;->d(Landroid/telephony/ServiceState;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    new-instance v0, Laazp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laazp;-><init>(Laazq;Landroid/telephony/TelephonyManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "TelephonyManager threw error when registering listener."

    .line 13
    .line 14
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laazq;->a:Laazv;

    .line 18
    .line 19
    invoke-static {p1}, Laazv;->e(Laazv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laazq;->a:Laazv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laazv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laazq;->b:Larif;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Laazq;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final d(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laazq;->a:Laazv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Largr;->a:Largr;

    .line 7
    .line 8
    iput-object p1, p0, Laazq;->b:Larif;

    .line 9
    .line 10
    iget-object p1, v0, Laazv;->c:Lblwt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Laazq;->b:Larif;

    .line 30
    .line 31
    iget-object v1, v0, Laazv;->c:Lblwt;

    .line 32
    .line 33
    invoke-static {p1}, Laazq;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

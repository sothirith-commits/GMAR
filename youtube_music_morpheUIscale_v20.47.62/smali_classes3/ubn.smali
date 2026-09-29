.class public final Lubn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lubo;


# direct methods
.method public constructor <init>(Lubo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubn;->b:Lubo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lubn;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lrup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lrup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lrup;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lrup;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lubn;->b:Lubo;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object p1, p2, Lubo;->a:Lucg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Luay;->f:Luaw;

    .line 32
    .line 33
    const-string p2, "Install Referrer Service implementation was not found"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p2, Lubo;->a:Lucg;

    .line 40
    .line 41
    invoke-virtual {p2}, Lucg;->aH()Luay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Luay;->k:Luaw;

    .line 46
    .line 47
    const-string v1, "Install Referrer Service connected"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lucg;->aI()Lucd;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lubm;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p0}, Lubm;-><init>(Lubn;Lrup;Landroid/content/ServiceConnection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lucd;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lubn;->b:Lubo;

    .line 67
    .line 68
    iget-object p2, p2, Lubo;->a:Lucg;

    .line 69
    .line 70
    invoke-virtual {p2}, Lucg;->aH()Luay;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Luay;->f:Luaw;

    .line 75
    .line 76
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lubn;->b:Lubo;

    .line 83
    .line 84
    iget-object p1, p1, Lubo;->a:Lucg;

    .line 85
    .line 86
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Luay;->f:Luaw;

    .line 91
    .line 92
    const-string p2, "Install Referrer connection returned with null binder"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lubn;->b:Lubo;

    .line 2
    .line 3
    iget-object p1, p1, Lubo;->a:Lucg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Luay;->k:Luaw;

    .line 10
    .line 11
    const-string v0, "Install Referrer Service disconnected"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

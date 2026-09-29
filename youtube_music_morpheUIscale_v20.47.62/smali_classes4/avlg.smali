.class public final Lavlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lavlh;


# direct methods
.method public constructor <init>(Lavlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavlg;->a:Lavlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbscd;Lbsch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavlg;->a:Lavlh;

    .line 2
    .line 3
    iget-object v1, v0, Lavlh;->d:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lavlh;->a:Lbdcb;

    .line 7
    .line 8
    invoke-static {p1}, Lavlh;->a(Lbscd;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lbdcb;->ai(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lavlh;->a(Lbscd;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Lavlf;

    .line 22
    .line 23
    invoke-direct {v2, v0, p2}, Lavlf;-><init>(Lavlh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq p2, v3, :cond_0

    .line 35
    .line 36
    iget-object p2, v0, Lavlh;->e:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p2, v0, Lavlh;->f:Lapun;

    .line 46
    .line 47
    invoke-static {p1}, Lavlh;->a(Lbscd;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbarr;

    .line 56
    .line 57
    iget-object p2, p2, Lapun;->a:Lapup;

    .line 58
    .line 59
    iget-object p2, p2, Lapup;->o:Lapvm;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lbdcb;->fD(Lbarr;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final b(Lbscd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lavlg;->a(Lbscd;Lbsch;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

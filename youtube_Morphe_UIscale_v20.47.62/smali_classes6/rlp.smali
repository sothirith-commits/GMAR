.class public final Lrlp;
.super Lqne;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lqju;Lqjv;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x29

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lqne;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqmx;Lqky;Lqlu;)V

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    iput-object p1, v0, Lrlp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xc042c0

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lrll;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lrll;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lrll;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrll;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.usagereporting.service.START"

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrla;->g:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public final k(Lrlk;Lrlk;Lqks;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrlo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqmu;->E()Landroid/os/IInterface;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lrll;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p3, p2}, Lrlo;-><init>(Lrll;Lqks;Lrlk;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqmu;->E()Landroid/os/IInterface;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lrll;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lqks;->d(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lqmu;->E()Landroid/os/IInterface;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lrll;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lrll;->a(Lrlk;Lrlj;)V

    .line 53
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lrlp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lrlk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lrln;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lrln;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqmu;->E()Landroid/os/IInterface;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lrll;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    const-string v1, "UsageReportingClientImp"

    .line 41
    .line 42
    const-string v2, "disconnect(): Could not unregister listener from remote:"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-super {p0}, Lqne;->l()V

    .line 49
    return-void
.end method

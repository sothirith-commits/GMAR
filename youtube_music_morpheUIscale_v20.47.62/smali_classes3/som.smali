.class public final Lsom;
.super Ltbh;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/cast/CastDevice;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsoz;

    .line 3
    .line 4
    const-string v1, "CastClientImplCxless"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltau;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lswk;Lswl;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0xa

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p8

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Ltbh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtau;Lsxu;Lsza;)V

    .line 12
    .line 13
    iput-object p4, v0, Lsom;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iput-object p5, v0, Lsom;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p6, v0, Lsom;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x127de30

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
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lsou;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lsou;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lsou;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsou;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()[Lsug;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsdh;->o:[Lsug;

    .line 3
    return-object v0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsoz;->e()V

    .line 9
    .line 10
    iget-object v1, p0, Lsom;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->f(Landroid/os/Bundle;)V

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    const-string v1, "connectionless_client_record_id"

    .line 23
    .line 24
    iget-object v2, p0, Lsom;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lsom;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltan;->D()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lsou;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ltpn;->a()Lswb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsou;->a(Lswb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Lsoz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0}, Ltbh;->j()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-super {p0}, Ltbh;->j()V

    .line 27
    throw v0
.end method

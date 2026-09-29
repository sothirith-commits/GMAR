.class public final Lqfj;
.super Lqne;
.source "PG"


# static fields
.field private static final K:Ljava/lang/Object;

.field public static final a:Ljava/lang/Object;


# instance fields
.field private final L:Landroid/os/Bundle;

.field private M:Lqfi;

.field private N:Landroid/os/Bundle;

.field private final O:Ljava/util/Map;

.field public b:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final c:Lcom/google/android/gms/cast/CastDevice;

.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:D

.field public j:Lcom/google/android/gms/cast/EqualizerSettings;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lpmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqft;

    .line 3
    .line 4
    const-string v1, "CastClientImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lqfj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lqfj;->K:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lcom/google/android/gms/cast/CastDevice;Lpmf;Landroid/os/Bundle;Lqju;Lqjv;)V
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
    invoke-direct/range {v0 .. v6}, Lqne;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqmx;Lqky;Lqlu;)V

    .line 12
    .line 13
    iput-object p4, v0, Lqfj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iput-object p5, v0, Lqfj;->o:Lpmf;

    .line 16
    .line 17
    iput-object p6, v0, Lqfj;->L:Landroid/os/Bundle;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, v0, Lqfj;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, v0, Lqfj;->O:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqfj;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lqfj;->o()V

    .line 45
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqft;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lqfj;->d:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public static final p()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqfj;->K:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method


# virtual methods
.method protected final S()Landroid/os/Bundle;
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
    invoke-static {}, Lqft;->e()V

    .line 9
    .line 10
    iget-object v1, p0, Lqfj;->c:Lcom/google/android/gms/cast/CastDevice;

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
    iget-object v1, p0, Lqfj;->L:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lqfi;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lqfi;-><init>(Lqfj;)V

    .line 33
    .line 34
    iput-object v1, p0, Lqfj;->M:Lqfi;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 37
    .line 38
    iget-object v2, p0, Lqfj;->M:Lqfi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lguo;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    const-string v2, "listener"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    iget-object v1, p0, Lqfj;->m:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v2, "last_application_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lqfj;->n:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v2, "last_session_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xc35000

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ladeh;->h(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lqfj;->k:I

    .line 4
    .line 5
    iput v0, p0, Lqfj;->l:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lqfj;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 9
    .line 10
    iput-object v0, p0, Lqfj;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lqfj;->i:D

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqfj;->o()V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lqfj;->f:Z

    .line 21
    .line 22
    iput-object v0, p0, Lqfj;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 23
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqmu;->x()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqft;->e()V

    .line 7
    .line 8
    iget-object v0, p0, Lqfj;->M:Lqfi;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lqfj;->M:Lqfi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqfi;->q()Lqfj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lqfj;->R()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lqmu;->E()Landroid/os/IInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lqfo;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqfo;->a(Lcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :catch_0
    :try_start_1
    invoke-static {}, Lqft;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-super {p0}, Lqne;->l()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-super {p0}, Lqne;->l()V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    invoke-static {}, Lqft;->e()V

    .line 54
    return-void
.end method

.method protected final m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqft;->e()V

    .line 4
    .line 5
    const/16 v0, 0x8fc

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    move p1, v0

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lqfj;->g:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lqfj;->h:Z

    .line 16
    .line 17
    :cond_1
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lqfj;->N:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lqne;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 34
    return-void
.end method

.method public final n(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqfj;->O:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lqks;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lqks;->d(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqfj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    .line 4
    const-string v1, "device should not be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqfj;->R()V

    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqfj;->N:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lqfj;->N:Landroid/os/Bundle;

    .line 8
    :cond_0
    return-void
.end method

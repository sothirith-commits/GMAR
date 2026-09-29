.class public final Ltrb;
.super Ltbh;
.source "PG"


# instance fields
.field private final a:Lapx;

.field private final b:Lapx;

.field private final c:Lapx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltau;Lsxu;Lsza;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
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
    invoke-direct/range {v0 .. v6}, Ltbh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtau;Lsxu;Lsza;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lapx;

    .line 13
    .line 14
    invoke-direct {p1}, Lapx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ltrb;->a:Lapx;

    .line 18
    .line 19
    new-instance p1, Lapx;

    .line 20
    .line 21
    invoke-direct {p1}, Lapx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ltrb;->b:Lapx;

    .line 25
    .line 26
    new-instance p1, Lapx;

    .line 27
    .line 28
    invoke-direct {p1}, Lapx;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ltrb;->c:Lapx;

    .line 32
    .line 33
    new-instance p1, Lapx;

    .line 34
    .line 35
    invoke-direct {p1}, Lapx;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrb;->a:Lapx;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lapx;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Ltrb;->b:Lapx;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lapx;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object v0, p0, Ltrb;->c:Lapx;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Lapx;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0

    .line 32
    :catchall_2
    move-exception v1

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    throw v1
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltqu;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ltqu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ltqu;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ltqu;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
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
    sget-object v0, Ltqp;->p:[Lsug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lsug;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltan;->y()[Lsug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p1, Lsug;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v3, Lsug;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v3}, Lsug;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lsug;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v1
.end method

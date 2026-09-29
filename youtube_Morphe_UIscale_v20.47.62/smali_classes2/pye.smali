.class public final Lpye;
.super Lqne;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lqky;Lqlu;)V
    .locals 7

    .line 1
    const/16 v3, 0x157

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
    invoke-direct/range {v0 .. v6}, Lqne;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqmx;Lqky;Lqlu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xdf59bc0

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
    const-string v0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpyg;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lpyg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lpyg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lpyg;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.aang.events.services.START"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/common/Feature;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lpxl;->b:Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v2, Lpxl;->c:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

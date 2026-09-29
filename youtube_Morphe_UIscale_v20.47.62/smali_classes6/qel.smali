.class public final Lqel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "MediaSessionUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqel;->a:Lqft;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    .line 20
    .line 21
    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 20
    .line 21
    return p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    .line 20
    .line 21
    return p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 20
    .line 21
    return p0
.end method

.method public static e(Lqcz;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqcz;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lqel;->a:Lqft;

    .line 8
    .line 9
    const-class v1, Lqcz;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "getNotificationActions"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "qcz"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "Unable to call %s on %s."

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v1}, Lqft;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static f(Lqcz;)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqcz;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lqel;->a:Lqft;

    .line 8
    .line 9
    const-class v1, Lqcz;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "getCompactViewActionIndices"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "qcz"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "Unable to call %s on %s."

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v1}, Lqft;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

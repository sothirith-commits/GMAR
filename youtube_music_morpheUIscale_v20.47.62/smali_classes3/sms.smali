.class public final Lsms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lsoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "MediaSessionUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsms;->a:Lsoz;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lslc;J)I
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
    iget p0, p0, Lslc;->m:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lslc;->l:I

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
    iget p0, p0, Lslc;->n:I

    .line 20
    .line 21
    return p0
.end method

.method public static b(Lslc;J)I
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
    iget p0, p0, Lslc;->A:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lslc;->z:I

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
    iget p0, p0, Lslc;->B:I

    .line 20
    .line 21
    return p0
.end method

.method public static c(Lslc;J)I
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
    iget p0, p0, Lslc;->p:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lslc;->o:I

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
    iget p0, p0, Lslc;->q:I

    .line 20
    .line 21
    return p0
.end method

.method public static d(Lslc;J)I
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
    iget p0, p0, Lslc;->D:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lslc;->C:I

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
    iget p0, p0, Lslc;->E:I

    .line 20
    .line 21
    return p0
.end method

.method public static e(Lskm;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lskm;->a()Ljava/util/List;

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
    sget-object v0, Lsms;->a:Lsoz;

    .line 8
    .line 9
    const-class v1, Lskm;

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
    const-string v2, "skm"

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
    invoke-virtual {v0, p0, v2, v1}, Lsoz;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static f(Lskm;)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lskm;->b()[I

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
    sget-object v0, Lsms;->a:Lsoz;

    .line 8
    .line 9
    const-class v1, Lskm;

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
    const-string v2, "skm"

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
    invoke-virtual {v0, p0, v2, v1}, Lsoz;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

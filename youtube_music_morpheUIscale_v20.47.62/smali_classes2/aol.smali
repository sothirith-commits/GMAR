.class public final Laol;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Laob;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Laob;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lahy;

    .line 8
    .line 9
    const-string v1, "Remote "

    .line 10
    .line 11
    const-string v2, " call failed"

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lahy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0
.end method

.method public static b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V
    .locals 1

    .line 1
    new-instance v0, Lany;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lany;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laom;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lbqq;Ljava/lang/String;Laoa;)V
    .locals 1

    .line 1
    new-instance v0, Lanv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lanv;-><init>(Lbqq;Laoa;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laom;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V
    .locals 1

    .line 1
    new-instance v0, Lanz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lanz;-><init>(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laom;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;Laob;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Laol;->a(Ljava/lang/String;Laob;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "Host unresponsive when dispatching call "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "CarApp.Dispatch"

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lanx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lanx;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, " onFailure"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Laol;->e(Ljava/lang/String;Laob;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lanw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lanw;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, " onSuccess"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Laol;->e(Ljava/lang/String;Laob;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

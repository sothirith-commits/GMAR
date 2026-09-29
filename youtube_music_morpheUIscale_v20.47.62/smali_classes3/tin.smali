.class final Ltin;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/Exception;ILjava/lang/String;)Lsvy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lsvy;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsvy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lsvy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method static b(Landroid/os/RemoteException;Ljava/lang/String;)Lsvy;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Landroid/os/DeadObjectException;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, p1}, Ltin;->a(Ljava/lang/Exception;ILjava/lang/String;)Lsvy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final Laipn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Throwable;)Laiyy;
    .locals 1

    .line 1
    instance-of v0, p0, Laiyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laiyy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Laiyy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Laiyy;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Laiyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lorg/chromium/net/NetworkException;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Laiyy;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Laiyx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Laiyd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

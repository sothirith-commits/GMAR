.class public final Lzoe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcfio;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ladlc;->a(Lcfio;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Invalid transform specification"

    .line 8
    .line 9
    invoke-static {p0, v0}, Laadt;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

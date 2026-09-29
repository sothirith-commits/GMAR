.class public final Lajqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p2
.end method

.method public static b(JJJ)J
    .locals 2

    .line 1
    long-to-double p4, p4

    .line 2
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p4, v0

    .line 8
    long-to-double v0, p2

    .line 9
    cmpl-double p4, p4, v0

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    return-wide p2

    .line 14
    :cond_0
    return-wide p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

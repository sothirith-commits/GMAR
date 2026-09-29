.class public final synthetic Labhy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Labhz;)Labhx;
    .locals 1

    .line 1
    instance-of v0, p0, Labid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Labhu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Labhu;

    .line 12
    .line 13
    invoke-interface {p0}, Labhu;->a()Labhx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcjan;

    .line 19
    .line 20
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static b(Labhz;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Labid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labid;

    .line 6
    .line 7
    iget-object p0, p0, Labid;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static c(Labhz;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Labid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SUCCESS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Labif;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "TRANSIENT_FAILURE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Labic;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "PERMANENT_FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Lcjan;

    .line 23
    .line 24
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static d(Labhz;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Labid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Labhu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Labhu;

    .line 12
    .line 13
    invoke-interface {p0}, Labhu;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcjan;

    .line 19
    .line 20
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.class public final Lazuh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lazug;)Lcjia;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lazub;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p0, Lcjhf;->a:I

    .line 9
    .line 10
    new-instance p0, Lcjgr;

    .line 11
    .line 12
    const-class v0, Lazub;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lazuf;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget p0, Lcjhf;->a:I

    .line 23
    .line 24
    new-instance p0, Lcjgr;

    .line 25
    .line 26
    const-class v0, Lazuf;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p0, Lazua;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget p0, Lcjhf;->a:I

    .line 37
    .line 38
    new-instance p0, Lcjgr;

    .line 39
    .line 40
    const-class v0, Lazua;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lcjan;

    .line 47
    .line 48
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

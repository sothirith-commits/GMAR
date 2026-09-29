.class public final Labqj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lacbf;)Labqi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lacbj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Labqi;->b:Labqi;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lacbm;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p0, Lacbl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lacbk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Labqi;->d:Labqi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lacba;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Labqi;->e:Labqi;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lacaz;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Labqi;->a:Labqi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Lcjan;

    .line 42
    .line 43
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_5
    :goto_0
    sget-object p0, Labqi;->c:Labqi;

    .line 48
    .line 49
    return-object p0
.end method

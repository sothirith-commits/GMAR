.class public final Lcjkw;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lcjgd;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcjei;->a:Lcjei;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcjkx;->a(Lcjeh;Lcjgd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcjmh;ILcjgd;I)Lcjmp;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjei;->a:Lcjei;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcjky;->b(Lcjmh;Lcjeh;ILcjgd;)Lcjmp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcjei;->a:Lcjei;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcjky;->c(Lcjmh;Lcjeh;ILcjgd;)Lcjoa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

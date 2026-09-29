.class public final Lcjrg;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lcjre;I)Lcjre;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    instance-of v1, p0, Lcjvc;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcjvc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, Lcjvb;->a(Lcjvc;Lcjeh;II)Lcjre;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcjum;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcjum;-><init>(Lcjre;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

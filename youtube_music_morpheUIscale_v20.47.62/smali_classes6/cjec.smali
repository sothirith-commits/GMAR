.class public final synthetic Lcjec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjeh;

    .line 2
    .line 3
    check-cast p2, Lcjef;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcjef;->getKey()Lcjeg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcjeh;->minusKey(Lcjeg;)Lcjeh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcjei;->a:Lcjei;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcjeb;->b:Lcjea;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcjeb;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcjdy;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcjdy;-><init>(Lcjeh;Lcjef;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p1, v1}, Lcjeh;->minusKey(Lcjeg;)Lcjeh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcjdy;

    .line 46
    .line 47
    invoke-direct {p1, p2, v2}, Lcjdy;-><init>(Lcjeh;Lcjef;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance v0, Lcjdy;

    .line 52
    .line 53
    new-instance v1, Lcjdy;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, Lcjdy;-><init>(Lcjeh;Lcjef;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcjdy;-><init>(Lcjeh;Lcjef;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object p2
.end method

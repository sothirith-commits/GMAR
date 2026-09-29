.class public final synthetic Lahrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


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
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgem;

    .line 2
    .line 3
    sget-object v0, Lbntw;->a:Lbntw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbntv;

    .line 10
    .line 11
    iget-object p1, p1, Lgem;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "purchaseId"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbntv;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbntw;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbntw;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lbntw;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbntw;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "purchaseState"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x3

    .line 50
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbntv;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lbntw;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, v1, Lbntw;->d:I

    .line 60
    .line 61
    iget p1, v1, Lbntw;->b:I

    .line 62
    .line 63
    or-int/2addr p1, v2

    .line 64
    iput p1, v1, Lbntw;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbntw;

    .line 71
    .line 72
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

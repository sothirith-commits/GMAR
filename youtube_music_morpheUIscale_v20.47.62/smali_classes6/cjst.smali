.class final Lcjst;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcjre;

.field final synthetic d:Lcjtb;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjre;Lcjtb;Ljava/lang/Object;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjst;->c:Lcjre;

    .line 2
    .line 3
    iput-object p2, p0, Lcjst;->d:Lcjtb;

    .line 4
    .line 5
    iput-object p3, p0, Lcjst;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjtl;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lcjst;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcjst;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lcjst;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcjst;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjtl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcjtl;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcjst;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcjtj;->a:Lcjxl;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcjst;->d:Lcjtb;

    .line 34
    .line 35
    check-cast v0, Lcjtw;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcjtw;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Lcjan;

    .line 50
    .line 51
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcjst;->c:Lcjre;

    .line 56
    .line 57
    iget-object v2, p0, Lcjst;->d:Lcjtb;

    .line 58
    .line 59
    iput v1, p0, Lcjst;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v2, p0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 69
    .line 70
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Lcjst;

    .line 2
    .line 3
    iget-object v1, p0, Lcjst;->c:Lcjre;

    .line 4
    .line 5
    iget-object v2, p0, Lcjst;->d:Lcjtb;

    .line 6
    .line 7
    iget-object v3, p0, Lcjst;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcjst;-><init>(Lcjre;Lcjtb;Ljava/lang/Object;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcjst;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

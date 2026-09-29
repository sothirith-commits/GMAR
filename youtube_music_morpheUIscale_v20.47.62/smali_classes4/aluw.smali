.class public final synthetic Laluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbrra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbrra;->c:Lbkok;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkok;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lccro;->a:Lccro;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lccrn;

    .line 21
    .line 22
    iget-object p1, p1, Lbrra;->c:Lbkok;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbofk;

    .line 30
    .line 31
    iget-object p1, p1, Lbofk;->b:Lbxvz;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbxvz;->a:Lbxvz;

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lbxvz;->b:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lbxvz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lccrn;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v1, Lccro;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v1, Lccro;->b:I

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    iput v2, v1, Lccro;->b:I

    .line 63
    .line 64
    iput-object p1, v1, Lccro;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lccro;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Lalux;

    .line 74
    .line 75
    invoke-direct {p1}, Lalux;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

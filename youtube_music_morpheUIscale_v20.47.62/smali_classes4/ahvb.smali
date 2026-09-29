.class final Lahvb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkmk;I)Lbqvo;
    .locals 4

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lccax;->a:Lccax;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lccaw;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lccaw;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lccax;

    .line 25
    .line 26
    iget v3, v2, Lccax;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lccax;->b:I

    .line 31
    .line 32
    iput-object p0, v2, Lccax;->c:Lbkmk;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lccaw;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p0, Lccax;

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lccax;->d:I

    .line 44
    .line 45
    iget p1, p0, Lccax;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    iput p1, p0, Lccax;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lccax;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lbqvm;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p1, Lbqvo;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 p0, 0x170

    .line 70
    .line 71
    iput p0, p1, Lbqvo;->c:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbqvo;

    .line 78
    .line 79
    return-object p0
.end method

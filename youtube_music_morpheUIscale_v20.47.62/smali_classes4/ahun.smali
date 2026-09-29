.class public final Lahun;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkmk;I)Lccal;
    .locals 4

    .line 1
    sget-object v0, Lccal;->a:Lccal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccak;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lccak;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lccal;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lccal;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lccal;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lccal;->c:Lbkmk;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move p1, v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lccak;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p0, Lccal;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lccal;->d:I

    .line 40
    .line 41
    iget p1, p0, Lccal;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, p0, Lccal;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lccal;

    .line 52
    .line 53
    return-object p0
.end method

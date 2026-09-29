.class Lalxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcgaj;

    .line 2
    .line 3
    sget-object v0, Lboyy;->a:Lboyy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboyx;

    .line 10
    .line 11
    iget v1, p1, Lcgaj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lcgaj;->c:D

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lboyx;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lboyy;

    .line 25
    .line 26
    iget v4, v3, Lboyy;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lboyy;->b:I

    .line 31
    .line 32
    iput-wide v1, v3, Lboyy;->c:D

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lcgaj;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, p1, Lcgaj;->d:D

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lboyx;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p1, Lboyy;

    .line 48
    .line 49
    iget v3, p1, Lboyy;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, p1, Lboyy;->b:I

    .line 54
    .line 55
    iput-wide v1, p1, Lboyy;->d:D

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lboyy;

    .line 62
    .line 63
    return-object p1
.end method

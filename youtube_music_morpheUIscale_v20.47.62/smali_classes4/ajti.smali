.class Lajti;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfsj;

    .line 2
    .line 3
    sget-object v0, Lbtuw;->a:Lbtuw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtuv;

    .line 10
    .line 11
    iget v1, p1, Lcfsj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lcfsj;->c:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lbtuv;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbtuw;

    .line 25
    .line 26
    iget v4, v3, Lbtuw;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lbtuw;->b:I

    .line 31
    .line 32
    iput-wide v1, v3, Lbtuw;->c:J

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lcfsj;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, p1, Lcfsj;->d:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbtuv;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p1, Lbtuw;

    .line 48
    .line 49
    iget v3, p1, Lbtuw;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, p1, Lbtuw;->b:I

    .line 54
    .line 55
    iput-wide v1, p1, Lbtuw;->d:J

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbtuw;

    .line 62
    .line 63
    return-object p1
.end method

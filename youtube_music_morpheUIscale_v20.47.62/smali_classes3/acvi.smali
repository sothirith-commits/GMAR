.class public final Lacvi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lckcr;J)Lckcr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lckcq;

    .line 6
    .line 7
    iget-object v0, p0, Lckcq;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lckcr;

    .line 10
    .line 11
    iget v1, v0, Lckcr;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lckcr;->d:J

    .line 18
    .line 19
    sub-long/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lckcq;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v2, Lckcr;

    .line 26
    .line 27
    iget v3, v2, Lckcr;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lckcr;->b:I

    .line 32
    .line 33
    iput-wide v0, v2, Lckcr;->d:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lckcq;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v0, Lckcr;

    .line 38
    .line 39
    iget v1, v0, Lckcr;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, v0, Lckcr;->e:J

    .line 46
    .line 47
    sub-long/2addr v0, p1

    .line 48
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lckcq;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v2, Lckcr;

    .line 54
    .line 55
    iget v3, v2, Lckcr;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    iput v3, v2, Lckcr;->b:I

    .line 60
    .line 61
    iput-wide v0, v2, Lckcr;->e:J

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lckcq;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v0, Lckcr;

    .line 66
    .line 67
    iget v1, v0, Lckcr;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v0, v0, Lckcr;->f:J

    .line 74
    .line 75
    sub-long/2addr v0, p1

    .line 76
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lckcq;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p1, Lckcr;

    .line 82
    .line 83
    iget p2, p1, Lckcr;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    iput p2, p1, Lckcr;->b:I

    .line 88
    .line 89
    iput-wide v0, p1, Lckcr;->f:J

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lckcr;

    .line 96
    .line 97
    return-object p0
.end method

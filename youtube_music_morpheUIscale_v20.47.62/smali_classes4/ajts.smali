.class Lajts;
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
    .locals 6

    .line 1
    check-cast p1, Lcfsn;

    .line 2
    .line 3
    sget-object v0, Lbtva;->a:Lbtva;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtuz;

    .line 10
    .line 11
    iget v1, p1, Lcfsn;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, p1, Lcfsn;->c:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbtuz;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lbtva;

    .line 25
    .line 26
    iget v5, v1, Lbtva;->b:I

    .line 27
    .line 28
    or-int/2addr v5, v2

    .line 29
    iput v5, v1, Lbtva;->b:I

    .line 30
    .line 31
    iput-wide v3, v1, Lbtva;->c:J

    .line 32
    .line 33
    :cond_0
    iget v1, p1, Lcfsn;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v3, p1, Lcfsn;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbtuz;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lbtva;

    .line 47
    .line 48
    iget v5, v1, Lbtva;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    iput v5, v1, Lbtva;->b:I

    .line 53
    .line 54
    iput-wide v3, v1, Lbtva;->d:J

    .line 55
    .line 56
    :cond_1
    iget v1, p1, Lcfsn;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p1, Lcfsn;->e:I

    .line 63
    .line 64
    invoke-static {v1}, Lbskk;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lbtuz;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v1, Lbtva;

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    iput v2, v1, Lbtva;->e:I

    .line 82
    .line 83
    iget v2, v1, Lbtva;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    iput v2, v1, Lbtva;->b:I

    .line 88
    .line 89
    :cond_3
    iget v1, p1, Lcfsn;->b:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lcfsn;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lbtuz;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v1, Lbtva;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v2, v1, Lbtva;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    iput v2, v1, Lbtva;->b:I

    .line 112
    .line 113
    iput-object p1, v1, Lbtva;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbtva;

    .line 120
    .line 121
    return-object p1
.end method

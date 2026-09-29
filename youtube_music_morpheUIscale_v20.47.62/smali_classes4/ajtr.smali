.class Lajtr;
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
    check-cast p1, Lcfsl;

    .line 2
    .line 3
    sget-object v0, Lbtuy;->a:Lbtuy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtux;

    .line 10
    .line 11
    iget v1, p1, Lcfsl;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lcfsl;->c:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lbtux;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbtuy;

    .line 25
    .line 26
    iget v4, v3, Lbtuy;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lbtuy;->b:I

    .line 31
    .line 32
    iput-wide v1, v3, Lbtuy;->c:J

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lcfsl;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p1, Lcfsl;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbtux;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lbtuy;

    .line 48
    .line 49
    iget v3, v2, Lbtuy;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lbtuy;->b:I

    .line 54
    .line 55
    iput v1, v2, Lbtuy;->d:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lcfsl;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, Lcfsl;->e:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lbtux;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lbtuy;

    .line 71
    .line 72
    iget v3, v2, Lbtuy;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v2, Lbtuy;->b:I

    .line 77
    .line 78
    iput v1, v2, Lbtuy;->e:I

    .line 79
    .line 80
    :cond_2
    iget v1, p1, Lcfsl;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-boolean v1, p1, Lcfsl;->f:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbtux;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v2, Lbtuy;

    .line 94
    .line 95
    iget v3, v2, Lbtuy;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x8

    .line 98
    .line 99
    iput v3, v2, Lbtuy;->b:I

    .line 100
    .line 101
    iput-boolean v1, v2, Lbtuy;->f:Z

    .line 102
    .line 103
    :cond_3
    iget v1, p1, Lcfsl;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-wide v1, p1, Lcfsl;->g:J

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lbtux;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p1, Lbtuy;

    .line 117
    .line 118
    iget v3, p1, Lbtuy;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    iput v3, p1, Lbtuy;->b:I

    .line 123
    .line 124
    iput-wide v1, p1, Lbtuy;->g:J

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbtuy;

    .line 131
    .line 132
    return-object p1
.end method

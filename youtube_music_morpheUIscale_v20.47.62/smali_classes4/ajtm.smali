.class Lajtm;
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
    .locals 4

    .line 1
    check-cast p1, Lcfpw;

    .line 2
    .line 3
    sget-object v0, Lbtsd;->a:Lbtsd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtsc;

    .line 10
    .line 11
    iget v1, p1, Lcfpw;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lcfpw;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbtsc;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbtsd;

    .line 25
    .line 26
    iget v3, v2, Lbtsd;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbtsd;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbtsd;->c:I

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lcfpw;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p1, Lcfpw;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbtsc;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lbtsd;

    .line 48
    .line 49
    iget v3, v2, Lbtsd;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lbtsd;->b:I

    .line 54
    .line 55
    iput v1, v2, Lbtsd;->d:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lcfpw;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, Lcfpw;->e:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lbtsc;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lbtsd;

    .line 71
    .line 72
    iget v3, v2, Lbtsd;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v2, Lbtsd;->b:I

    .line 77
    .line 78
    iput v1, v2, Lbtsd;->e:I

    .line 79
    .line 80
    :cond_2
    iget v1, p1, Lcfpw;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget v1, p1, Lcfpw;->f:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbtsc;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v2, Lbtsd;

    .line 94
    .line 95
    iget v3, v2, Lbtsd;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x8

    .line 98
    .line 99
    iput v3, v2, Lbtsd;->b:I

    .line 100
    .line 101
    iput v1, v2, Lbtsd;->f:I

    .line 102
    .line 103
    :cond_3
    iget v1, p1, Lcfpw;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget v1, p1, Lcfpw;->g:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lbtsc;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v2, Lbtsd;

    .line 117
    .line 118
    iget v3, v2, Lbtsd;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    iput v3, v2, Lbtsd;->b:I

    .line 123
    .line 124
    iput v1, v2, Lbtsd;->g:I

    .line 125
    .line 126
    :cond_4
    iget v1, p1, Lcfpw;->b:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x20

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object p1, p1, Lcfpw;->h:Lbkmx;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lbtsc;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v1, Lbtsd;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v1, Lbtsd;->h:Lbkmx;

    .line 149
    .line 150
    iget p1, v1, Lbtsd;->b:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x20

    .line 153
    .line 154
    iput p1, v1, Lbtsd;->b:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbtsd;

    .line 161
    .line 162
    return-object p1
.end method

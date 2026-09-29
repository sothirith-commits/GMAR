.class Lajup;
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
    check-cast p1, Lcfqn;

    .line 2
    .line 3
    sget-object v0, Lbtst;->a:Lbtst;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtss;

    .line 10
    .line 11
    iget v1, p1, Lcfqn;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajxu;->d:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfqn;->e:Lcfqc;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfqc;->a:Lcfqc;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtsj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbtss;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbtst;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbtst;->e:Lbtsj;

    .line 42
    .line 43
    iget v1, v2, Lbtst;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbtst;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfqn;->c:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lcfqm;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    sget-object v1, Lajxu;->b:Lbhgd;

    .line 62
    .line 63
    iget v4, p1, Lcfqn;->c:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_2

    .line 66
    .line 67
    iget-object v4, p1, Lcfqn;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcfrg;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v4, Lcfrg;->a:Lcfrg;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v4}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbttl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lbtss;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v4, Lbtst;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lbtst;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, v4, Lbtst;->c:I

    .line 93
    .line 94
    :cond_3
    iget v1, p1, Lcfqn;->c:I

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lcfqm;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    sget-object v1, Lajxu;->c:Lbhgd;

    .line 106
    .line 107
    iget v4, p1, Lcfqn;->c:I

    .line 108
    .line 109
    if-ne v4, v3, :cond_4

    .line 110
    .line 111
    iget-object v4, p1, Lcfqn;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcfqg;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v4, Lcfqg;->a:Lcfqg;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v4}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbtsn;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lbtss;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v4, Lbtst;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v4, Lbtst;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v4, Lbtst;->c:I

    .line 137
    .line 138
    :cond_5
    iget v1, p1, Lcfqn;->c:I

    .line 139
    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, Lcfqm;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v3, 0x5

    .line 147
    if-ne v1, v3, :cond_7

    .line 148
    .line 149
    sget-object v1, Lajxu;->a:Lbhgd;

    .line 150
    .line 151
    iget v3, p1, Lcfqn;->c:I

    .line 152
    .line 153
    if-ne v3, v2, :cond_6

    .line 154
    .line 155
    iget-object p1, p1, Lcfqn;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcfqr;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object p1, Lcfqr;->a:Lcfqr;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbtsx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lbtss;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v1, Lbtst;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v1, Lbtst;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, v1, Lbtst;->c:I

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbtst;

    .line 187
    .line 188
    return-object p1
.end method

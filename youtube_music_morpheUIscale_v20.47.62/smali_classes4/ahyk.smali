.class public final Lahyk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lccbp;->a:Lccbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccbo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lccbo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lccbp;

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    iput p3, v1, Lccbp;->c:I

    .line 19
    .line 20
    iget p3, v1, Lccbp;->b:I

    .line 21
    .line 22
    or-int/lit8 p3, p3, 0x2

    .line 23
    .line 24
    iput p3, v1, Lccbp;->b:I

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Lccbo;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p3, Lccbp;

    .line 40
    .line 41
    iget v1, p3, Lccbp;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, p3, Lccbp;->b:I

    .line 46
    .line 47
    iput-object p4, p3, Lccbp;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p3, v0, Lccbo;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p3, Lccbp;

    .line 63
    .line 64
    iget p4, p3, Lccbp;->b:I

    .line 65
    .line 66
    or-int/lit8 p4, p4, 0x8

    .line 67
    .line 68
    iput p4, p3, Lccbp;->b:I

    .line 69
    .line 70
    iput-object p5, p3, Lccbp;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    sget-object p3, Lccbr;->a:Lccbr;

    .line 73
    .line 74
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lccbq;

    .line 79
    .line 80
    sget-object p4, Lccbn;->a:Lccbn;

    .line 81
    .line 82
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lccbm;

    .line 87
    .line 88
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p5, p4, Lccbm;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p5, Lccbn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lccbp;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p5, Lccbn;->c:Lccbp;

    .line 105
    .line 106
    iget v0, p5, Lccbn;->b:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    or-int/2addr v0, v1

    .line 110
    iput v0, p5, Lccbn;->b:I

    .line 111
    .line 112
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p5, p3, Lccbq;->instance:Lbknt;

    .line 116
    .line 117
    check-cast p5, Lccbr;

    .line 118
    .line 119
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lccbn;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p4, p5, Lccbr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v1, p5, Lccbr;->b:I

    .line 131
    .line 132
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lccbr;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lccbs;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p4, p1, Lccbs;->instance:Lbknt;

    .line 148
    .line 149
    check-cast p4, Lccbt;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p3, p4, Lccbt;->c:Lccbr;

    .line 155
    .line 156
    iget p3, p4, Lccbt;->b:I

    .line 157
    .line 158
    or-int/lit8 p3, p3, 0x2

    .line 159
    .line 160
    iput p3, p4, Lccbt;->b:I

    .line 161
    .line 162
    sget-object p3, Lbppm;->a:Lbppm;

    .line 163
    .line 164
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lbppl;

    .line 169
    .line 170
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p4, p3, Lbppl;->instance:Lbknt;

    .line 174
    .line 175
    check-cast p4, Lbppm;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lccbt;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, p4, Lbppm;->n:Lccbt;

    .line 187
    .line 188
    iget p1, p4, Lbppm;->b:I

    .line 189
    .line 190
    const/high16 p5, 0x40000000    # 2.0f

    .line 191
    .line 192
    or-int/2addr p1, p5

    .line 193
    iput p1, p4, Lbppm;->b:I

    .line 194
    .line 195
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbppm;

    .line 200
    .line 201
    add-int/lit8 p2, p2, -0x1

    .line 202
    .line 203
    new-instance p3, Laqla;

    .line 204
    .line 205
    const/16 p4, 0x2f

    .line 206
    .line 207
    invoke-direct {p3, p2, p4}, Laqla;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p3, Laqla;->a:Lbppm;

    .line 211
    .line 212
    sget-object p1, Lbprd;->S:Lbprd;

    .line 213
    .line 214
    invoke-interface {p0, p3, p1}, Laqlc;->b(Laqla;Lbprd;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

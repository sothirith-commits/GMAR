.class Lajtz;
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
    check-cast p1, Lcftb;

    .line 2
    .line 3
    sget-object v0, Lbtvq;->a:Lbtvq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtvp;

    .line 10
    .line 11
    iget v1, p1, Lcftb;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lcftb;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbtvp;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbtvq;

    .line 25
    .line 26
    iget v3, v2, Lbtvq;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbtvq;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbtvq;->c:I

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lcftb;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p1, Lcftb;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbtvp;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lbtvq;

    .line 48
    .line 49
    iget v3, v2, Lbtvq;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lbtvq;->b:I

    .line 54
    .line 55
    iput v1, v2, Lbtvq;->d:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lcftb;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, Lcftb;->e:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lbtvp;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lbtvq;

    .line 71
    .line 72
    iget v3, v2, Lbtvq;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v2, Lbtvq;->b:I

    .line 77
    .line 78
    iput v1, v2, Lbtvq;->e:I

    .line 79
    .line 80
    :cond_2
    iget v1, p1, Lcftb;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lajwv;->b:Lbhgd;

    .line 87
    .line 88
    iget v2, p1, Lcftb;->f:I

    .line 89
    .line 90
    invoke-static {v2}, Lcfrr;->a(I)Lcfrr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcfrr;->a:Lcfrr;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbtty;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lbtvp;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v2, Lbtvq;

    .line 110
    .line 111
    iget v1, v1, Lbtty;->e:I

    .line 112
    .line 113
    iput v1, v2, Lbtvq;->f:I

    .line 114
    .line 115
    iget v1, v2, Lbtvq;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    iput v1, v2, Lbtvq;->b:I

    .line 120
    .line 121
    :cond_4
    iget v1, p1, Lcftb;->b:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v1, Lajwv;->a:Lbhgd;

    .line 128
    .line 129
    iget v2, p1, Lcftb;->g:I

    .line 130
    .line 131
    invoke-static {v2}, Lcfsh;->a(I)Lcfsh;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object v2, Lcfsh;->a:Lcfsh;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbtum;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lbtvp;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v2, Lbtvq;

    .line 151
    .line 152
    iget v1, v1, Lbtum;->f:I

    .line 153
    .line 154
    iput v1, v2, Lbtvq;->g:I

    .line 155
    .line 156
    iget v1, v2, Lbtvq;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    iput v1, v2, Lbtvq;->b:I

    .line 161
    .line 162
    :cond_6
    iget v1, p1, Lcftb;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x20

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget v1, p1, Lcftb;->h:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lbtvp;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v2, Lbtvq;

    .line 176
    .line 177
    iget v3, v2, Lbtvq;->b:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x20

    .line 180
    .line 181
    iput v3, v2, Lbtvq;->b:I

    .line 182
    .line 183
    iput v1, v2, Lbtvq;->h:I

    .line 184
    .line 185
    :cond_7
    iget v1, p1, Lcftb;->b:I

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0x40

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget p1, p1, Lcftb;->i:F

    .line 192
    .line 193
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lbtvp;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v1, Lbtvq;

    .line 199
    .line 200
    iget v2, v1, Lbtvq;->b:I

    .line 201
    .line 202
    or-int/lit8 v2, v2, 0x40

    .line 203
    .line 204
    iput v2, v1, Lbtvq;->b:I

    .line 205
    .line 206
    iput p1, v1, Lbtvq;->i:F

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbtvq;

    .line 213
    .line 214
    return-object p1
.end method

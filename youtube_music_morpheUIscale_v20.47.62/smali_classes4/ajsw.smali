.class Lajsw;
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
    check-cast p1, Lcfor;

    .line 2
    .line 3
    sget-object v0, Lbtqy;->a:Lbtqy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtqx;

    .line 10
    .line 11
    iget v1, p1, Lcfor;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcfor;->c:Lbkmx;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbtqx;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbtqy;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lbtqy;->c:Lbkmx;

    .line 34
    .line 35
    iget v1, v2, Lbtqy;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lbtqy;->b:I

    .line 40
    .line 41
    :cond_1
    iget v1, p1, Lcfor;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, Lcfor;->d:Lbkmx;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbtqx;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbtqy;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lbtqy;->d:Lbkmx;

    .line 64
    .line 65
    iget v1, v2, Lbtqy;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, v2, Lbtqy;->b:I

    .line 70
    .line 71
    :cond_3
    iget v1, p1, Lcfor;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p1, Lcfor;->e:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lbtqx;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v2, Lbtqy;

    .line 85
    .line 86
    iget v3, v2, Lbtqy;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    iput v3, v2, Lbtqy;->b:I

    .line 91
    .line 92
    iput-boolean v1, v2, Lbtqy;->e:Z

    .line 93
    .line 94
    :cond_4
    iget-object v1, p1, Lcfor;->f:Lbkok;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcfot;

    .line 111
    .line 112
    sget-object v3, Lajvs;->a:Lbhgd;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbtra;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lbtqx;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v3, Lbtqy;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lbtqy;->f:Lbkok;

    .line 131
    .line 132
    invoke-interface {v4}, Lbkok;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Lbtqy;->f:Lbkok;

    .line 143
    .line 144
    :cond_5
    iget-object v3, v3, Lbtqy;->f:Lbkok;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget v1, p1, Lcfor;->b:I

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    sget-object v1, Lajvs;->b:Lbhgd;

    .line 157
    .line 158
    iget-object p1, p1, Lcfor;->g:Lcfon;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcfon;->a:Lcfon;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbtqu;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lbtqx;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v1, Lbtqy;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, v1, Lbtqy;->g:Lbtqu;

    .line 181
    .line 182
    iget p1, v1, Lbtqy;->b:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x8

    .line 185
    .line 186
    iput p1, v1, Lbtqy;->b:I

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbtqy;

    .line 193
    .line 194
    return-object p1
.end method

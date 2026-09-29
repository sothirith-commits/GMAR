.class final Lbja;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbjw;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjw;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbja;->c:Lbjw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjrf;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lbja;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbja;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbja;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbja;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbja;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcjrf;

    .line 23
    .line 24
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lbja;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcjrf;

    .line 31
    .line 32
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbja;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcjrf;

    .line 42
    .line 43
    iget-object v1, p0, Lbja;->c:Lbjw;

    .line 44
    .line 45
    iput-object p1, p0, Lbja;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lbja;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lbjw;->o(Lcjdz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v0, :cond_9

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move-object v1, p1

    .line 57
    move-object p1, v7

    .line 58
    :goto_0
    check-cast p1, Lble;

    .line 59
    .line 60
    instance-of v3, p1, Lbhz;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lbhz;

    .line 66
    .line 67
    iget-object v3, v3, Lbhz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lbja;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lbja;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lbja;->b:I

    .line 74
    .line 75
    invoke-interface {v1, v3, p0}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v0, :cond_9

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    move-object v1, p1

    .line 83
    :goto_1
    iget-object p1, p0, Lbja;->c:Lbjw;

    .line 84
    .line 85
    new-instance v3, Lbit;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p1, v4}, Lbit;-><init>(Lbjw;Lcjdz;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcjrt;

    .line 92
    .line 93
    iget-object v6, p1, Lbjw;->b:Lbjx;

    .line 94
    .line 95
    iget-object v6, v6, Lbjx;->a:Lcjtc;

    .line 96
    .line 97
    invoke-direct {v5, v3, v6}, Lcjrt;-><init>(Lcjgd;Lcjre;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lbiu;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lbiu;-><init>(Lcjdz;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcjsh;

    .line 106
    .line 107
    invoke-direct {v6, v5, v3}, Lcjsh;-><init>(Lcjre;Lcjgd;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbiv;

    .line 111
    .line 112
    check-cast v1, Lble;

    .line 113
    .line 114
    invoke-direct {v3, v1, v4}, Lbiv;-><init>(Lble;Lcjdz;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcjsd;

    .line 118
    .line 119
    invoke-direct {v1, v6, v3}, Lcjsd;-><init>(Lcjre;Lcjgd;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lbiz;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lbiz;-><init>(Lcjre;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbiw;

    .line 128
    .line 129
    invoke-direct {v1, p1, v4}, Lbiw;-><init>(Lbjw;Lcjdz;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcjrr;

    .line 133
    .line 134
    invoke-direct {p1, v3, v1}, Lcjrr;-><init>(Lcjre;Lcjge;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lbja;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, p0, Lbja;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    iput v1, p0, Lbja;->b:I

    .line 143
    .line 144
    invoke-static {v2}, Lcjru;->b(Lcjrf;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, p0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v0, :cond_3

    .line 152
    .line 153
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 154
    .line 155
    :cond_3
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    instance-of v0, p1, Lbli;

    .line 159
    .line 160
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    instance-of v0, p1, Lbkt;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    instance-of v0, p1, Lbkn;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    instance-of p1, p1, Lbkr;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    new-instance p1, Lcjan;

    .line 183
    .line 184
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    check-cast p1, Lbkt;

    .line 192
    .line 193
    iget-object p1, p1, Lbkt;->a:Ljava/lang/Throwable;

    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lbja;

    .line 2
    .line 3
    iget-object v1, p0, Lbja;->c:Lbjw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbja;-><init>(Lbjw;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbja;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

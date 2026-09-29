.class public final synthetic Lavvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavvv;

.field public final synthetic b:Lawqu;


# direct methods
.method public synthetic constructor <init>(Lavvv;Lawqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvn;->a:Lavvv;

    .line 5
    .line 6
    iput-object p2, p0, Lavvn;->b:Lawqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lavvn;->b:Lawqu;

    .line 8
    .line 9
    iget-object v2, p0, Lavvn;->a:Lavvv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbvzw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbvzw;->f()Lbvzu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lawqu;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lavvv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbvzw;->e(Ljava/lang/String;)Lbvzu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    sget-object v0, Lbzlq;->a:Lbzlq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbzlp;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lawqa;

    .line 46
    .line 47
    iget-object v4, v3, Lawqa;->a:Laols;

    .line 48
    .line 49
    iget-object v5, v4, Laols;->b:Lbpsp;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbklq;->toByteString()Lbkmk;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lbzlp;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v6, Lbzlq;

    .line 61
    .line 62
    iget v7, v6, Lbzlq;->b:I

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x10

    .line 65
    .line 66
    iput v7, v6, Lbzlq;->b:I

    .line 67
    .line 68
    iput-object v5, v6, Lbzlq;->g:Lbkmk;

    .line 69
    .line 70
    iget-wide v5, v3, Lawqa;->c:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lbzlp;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v3, Lbzlq;

    .line 78
    .line 79
    iget v7, v3, Lbzlq;->b:I

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    or-int/2addr v7, v8

    .line 83
    iput v7, v3, Lbzlq;->b:I

    .line 84
    .line 85
    iput-wide v5, v3, Lbzlq;->c:J

    .line 86
    .line 87
    invoke-virtual {v1}, Lawqu;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lbzlp;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v3, Lbzlq;

    .line 97
    .line 98
    iget v7, v3, Lbzlq;->b:I

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    or-int/2addr v7, v11

    .line 102
    iput v7, v3, Lbzlq;->b:I

    .line 103
    .line 104
    iput-wide v9, v3, Lbzlq;->d:J

    .line 105
    .line 106
    invoke-virtual {v4}, Laols;->X()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v9, 0x4

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    move v3, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v4}, Laols;->H()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    move v3, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v3, v7

    .line 125
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lbzlp;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v10, Lbzlq;

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    iput v3, v10, Lbzlq;->e:I

    .line 135
    .line 136
    iget v3, v10, Lbzlq;->b:I

    .line 137
    .line 138
    or-int/2addr v3, v9

    .line 139
    iput v3, v10, Lbzlq;->b:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lawqu;->q()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    cmp-long v1, v5, v9

    .line 146
    .line 147
    if-ltz v1, :cond_3

    .line 148
    .line 149
    move v11, v7

    .line 150
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lbzlp;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v1, Lbzlq;

    .line 156
    .line 157
    add-int/lit8 v11, v11, -0x1

    .line 158
    .line 159
    iput v11, v1, Lbzlq;->f:I

    .line 160
    .line 161
    iget v3, v1, Lbzlq;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    iput v3, v1, Lbzlq;->b:I

    .line 166
    .line 167
    invoke-virtual {v4}, Laols;->e()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lbzlp;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v3, Lbzlq;

    .line 177
    .line 178
    iget v4, v3, Lbzlq;->b:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x20

    .line 181
    .line 182
    iput v4, v3, Lbzlq;->b:I

    .line 183
    .line 184
    iput v1, v3, Lbzlq;->h:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbzlq;

    .line 191
    .line 192
    iget-object v1, p1, Lbvzu;->a:Lbvzx;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lbvzx;->a(Lbzlq;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    iget-object v0, v2, Lavvv;->a:Laodo;

    .line 198
    .line 199
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lbvzu;->d()Lbvzw;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lchwm;->E()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :catch_0
    move-exception p1

    .line 223
    const-string v0, "Issue with insertStream in entityStore"

    .line 224
    .line 225
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

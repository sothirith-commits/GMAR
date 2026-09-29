.class public Lcjzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjkm;

.field public final b:Lcjkm;

.field public final c:Lcjkl;

.field public final d:Lcjkk;

.field public final e:Lcjge;

.field private final f:Lcjkl;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjkn;->a:Lcjkn;

    .line 5
    .line 6
    new-instance v1, Lcjkl;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcjkl;-><init>(JLcjko;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcjzn;->f:Lcjkl;

    .line 14
    .line 15
    new-instance v1, Lcjkl;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcjkl;-><init>(JLcjko;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcjzn;->c:Lcjkl;

    .line 21
    .line 22
    new-instance v1, Lcjzp;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcjzp;-><init>(JLcjzp;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcjkm;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcjzn;->a:Lcjkm;

    .line 35
    .line 36
    new-instance v2, Lcjkm;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcjzn;->b:Lcjkm;

    .line 42
    .line 43
    new-instance v1, Lcjkk;

    .line 44
    .line 45
    rsub-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lcjkk;-><init>(ILcjko;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcjzn;->d:Lcjkk;

    .line 51
    .line 52
    new-instance p1, Lcjzk;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcjzk;-><init>(Lcjzn;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcjzn;->e:Lcjge;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcjzn;->d:Lcjkk;

    .line 2
    .line 3
    iget v1, v0, Lcjkk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcjkk;->c(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcjzn;->d:Lcjkk;

    .line 4
    .line 5
    sget-object v2, Lcjkk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_d

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcjzn;->a:Lcjkm;

    .line 18
    .line 19
    iget-object v2, v1, Lcjkm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcjzp;

    .line 22
    .line 23
    iget-object v3, v0, Lcjzn;->f:Lcjkl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcjkl;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lcjzo;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    sget-object v9, Lcjzm;->a:Lcjzm;

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v7, v8, v9}, Lcjwa;->a(Lcjxi;JLcjgd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Lcjxj;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_6

    .line 45
    .line 46
    invoke-static {v10}, Lcjxj;->a(Ljava/lang/Object;)Lcjxi;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    iget-object v12, v1, Lcjkm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Lcjxi;

    .line 53
    .line 54
    iget-wide v13, v12, Lcjxi;->b:J

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v11, Lcjxi;->b:J

    .line 60
    .line 61
    cmp-long v2, v13, v2

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v11}, Lcjxi;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v12, v11}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v12}, Lcjxi;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v12}, Lcjwb;->q()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v11}, Lcjxi;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Lcjwb;->q()V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v2, v15

    .line 98
    move-wide/from16 v3, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v2, v15

    .line 102
    move-wide/from16 v3, v16

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-wide/from16 v16, v3

    .line 106
    .line 107
    :cond_7
    :goto_2
    invoke-static {v10}, Lcjxj;->a(Ljava/lang/Object;)Lcjxi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcjzp;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcjwb;->p()V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lcjzp;->b:J

    .line 117
    .line 118
    cmp-long v2, v2, v7

    .line 119
    .line 120
    if-gtz v2, :cond_0

    .line 121
    .line 122
    rem-long v3, v16, v5

    .line 123
    .line 124
    long-to-int v2, v3

    .line 125
    iget-object v1, v1, Lcjzp;->c:Lcjki;

    .line 126
    .line 127
    sget-object v3, Lcjzo;->b:Lcjxl;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcjki;->a(I)Lcjkm;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Lcjkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    sget v4, Lcjzo;->a:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_3
    if-ge v5, v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcjki;->a(I)Lcjkm;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lcjkm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v7, Lcjzo;->c:Lcjxl;

    .line 151
    .line 152
    if-eq v6, v7, :cond_9

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    sget-object v4, Lcjzo;->d:Lcjxl;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcjki;->a(I)Lcjkm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3, v4}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    :cond_9
    :goto_4
    return-void

    .line 170
    :cond_a
    sget-object v1, Lcjzo;->e:Lcjxl;

    .line 171
    .line 172
    if-eq v4, v1, :cond_0

    .line 173
    .line 174
    instance-of v1, v4, Lcjld;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    check-cast v4, Lcjld;

    .line 179
    .line 180
    iget-object v1, v0, Lcjzn;->e:Lcjge;

    .line 181
    .line 182
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 183
    .line 184
    invoke-interface {v4, v2, v1}, Lcjld;->j(Ljava/lang/Object;Lcjge;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-interface {v4, v1}, Lcjld;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    instance-of v1, v4, Lcjzc;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    check-cast v4, Lcjzc;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "unexpected: "

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_d
    invoke-virtual {v0}, Lcjzn;->e()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "The number of released permits cannot be greater than 1"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

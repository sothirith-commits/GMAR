.class public final synthetic Lcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqe;

.field public final synthetic b:Lcqo;


# direct methods
.method public synthetic constructor <init>(Lcqe;Lcqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpe;->a:Lcqe;

    .line 5
    .line 6
    iput-object p2, p0, Lcpe;->b:Lcqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcpe;->b:Lcqo;

    .line 2
    .line 3
    iget-object v1, p0, Lcpe;->a:Lcqe;

    .line 4
    .line 5
    iget v2, v1, Lcqe;->s:I

    .line 6
    .line 7
    iget v3, v0, Lcqo;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v1, Lcqe;->s:I

    .line 11
    .line 12
    iget-boolean v3, v0, Lcqo;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v0, Lcqo;->e:I

    .line 18
    .line 19
    iput v3, v1, Lcqe;->t:I

    .line 20
    .line 21
    iput-boolean v4, v1, Lcqe;->u:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_b

    .line 24
    .line 25
    iget-object v2, v0, Lcqo;->b:Lcru;

    .line 26
    .line 27
    iget-object v2, v2, Lcru;->b:Lbyf;

    .line 28
    .line 29
    iget-object v3, v1, Lcqe;->E:Lcru;

    .line 30
    .line 31
    iget-object v3, v3, Lcru;->b:Lbyf;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbyf;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput v5, v1, Lcqe;->F:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v1, Lcqe;->G:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcsa;

    .line 61
    .line 62
    iget-object v3, v3, Lcsa;->c:[Lbyf;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, v1, Lcqe;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v7, v9, :cond_2

    .line 79
    .line 80
    move v7, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v7, v6

    .line 83
    :goto_0
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 84
    .line 85
    .line 86
    move v7, v6

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v7, v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcqa;

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lbyf;

    .line 104
    .line 105
    iput-object v10, v9, Lcqa;->a:Lbyf;

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean v3, v1, Lcqe;->u:Z

    .line 111
    .line 112
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-object v3, v0, Lcqo;->b:Lcru;

    .line 120
    .line 121
    iget-object v3, v3, Lcru;->b:Lbyf;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbyf;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v1, Lcqe;->E:Lcru;

    .line 130
    .line 131
    iget-object v3, v3, Lcru;->b:Lbyf;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbyf;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v3, v6

    .line 142
    :goto_2
    iget-object v9, v0, Lcqo;->b:Lcru;

    .line 143
    .line 144
    iget-object v9, v9, Lcru;->c:Ldhf;

    .line 145
    .line 146
    iget-object v10, v1, Lcqe;->E:Lcru;

    .line 147
    .line 148
    iget-object v10, v10, Lcru;->c:Ldhf;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v10, v0, Lcqo;->b:Lcru;

    .line 155
    .line 156
    iget-wide v10, v10, Lcru;->e:J

    .line 157
    .line 158
    iget-object v12, v1, Lcqe;->E:Lcru;

    .line 159
    .line 160
    iget-wide v12, v12, Lcru;->t:J

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    cmp-long v3, v10, v12

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v4, v6

    .line 172
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Lcqe;->p()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    iget-object v3, v0, Lcqo;->b:Lcru;

    .line 185
    .line 186
    iget-object v3, v3, Lcru;->c:Ldhf;

    .line 187
    .line 188
    invoke-virtual {v3}, Ldhf;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v3, v0, Lcqo;->b:Lcru;

    .line 196
    .line 197
    iget-object v7, v3, Lcru;->c:Ldhf;

    .line 198
    .line 199
    iget-wide v8, v3, Lcru;->e:J

    .line 200
    .line 201
    invoke-virtual {v1, v2, v7, v8, v9}, Lcqe;->V(Lbyf;Ldhf;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    iget-object v2, v0, Lcqo;->b:Lcru;

    .line 207
    .line 208
    iget-wide v2, v2, Lcru;->e:J

    .line 209
    .line 210
    :goto_5
    move-wide v7, v2

    .line 211
    :cond_9
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move v2, v6

    .line 214
    move v4, v2

    .line 215
    :goto_6
    move-wide v6, v7

    .line 216
    move v8, v5

    .line 217
    iput-boolean v2, v1, Lcqe;->u:Z

    .line 218
    .line 219
    iget-object v2, v0, Lcqo;->b:Lcru;

    .line 220
    .line 221
    iget v5, v1, Lcqe;->t:I

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-virtual/range {v1 .. v9}, Lcqe;->af(Lcru;IZIJIZ)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-void
.end method

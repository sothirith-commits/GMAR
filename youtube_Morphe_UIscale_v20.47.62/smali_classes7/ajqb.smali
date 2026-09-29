.class public final synthetic Lajqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahjs;Ljava/util/function/Function;JJLahjq;I)V
    .locals 0

    .line 1
    iput p8, p0, Lajqb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajqb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lajqb;->a:J

    .line 11
    .line 12
    iput-wide p5, p0, Lajqb;->b:J

    .line 13
    .line 14
    iput-object p7, p0, Lajqb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lajqc;Lahng;Laaue;JJI)V
    .locals 0

    .line 17
    iput p8, p0, Lajqb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajqb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajqb;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lajqb;->a:J

    iput-wide p6, p0, Lajqb;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajqb;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v8, v0, Lajqb;->b:J

    .line 11
    .line 12
    iget-wide v6, v0, Lajqb;->a:J

    .line 13
    .line 14
    iget-object v1, v0, Lajqb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, Lajqb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lajqb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lajqc;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Laaue;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v9}, Lajqc;->bp(Lahng;Laaue;JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Layml;->a:Layml;

    .line 31
    .line 32
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laymj;

    .line 37
    .line 38
    iget-object v3, v0, Lajqb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Laymj;

    .line 46
    .line 47
    iget-object v1, v6, Laymj;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Layml;

    .line 50
    .line 51
    iget v1, v1, Layml;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Laymk;->a(I)Laymk;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v10, v0, Lajqb;->a:J

    .line 58
    .line 59
    iget-object v1, v0, Lajqb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lahjs;

    .line 62
    .line 63
    iget-object v3, v1, Lahjs;->c:Lakbd;

    .line 64
    .line 65
    iget-wide v3, v3, Lakbd;->e:J

    .line 66
    .line 67
    add-long/2addr v3, v10

    .line 68
    iget v5, v7, Laymk;->je:I

    .line 69
    .line 70
    and-int/lit8 v8, v5, 0x3f

    .line 71
    .line 72
    iget-object v9, v1, Lahjs;->d:Lahki;

    .line 73
    .line 74
    iget-wide v12, v9, Lahki;->c:J

    .line 75
    .line 76
    const-wide/16 v14, 0x1

    .line 77
    .line 78
    shl-long/2addr v14, v8

    .line 79
    and-long/2addr v12, v14

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v8, v12, v14

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    iget-object v5, v9, Lahki;->f:Lakbb;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v8, v9, Lahki;->a:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lakbb;

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, v9, Lahki;->f:Lakbb;

    .line 100
    .line 101
    :cond_2
    :goto_0
    move-object v8, v5

    .line 102
    iget-wide v12, v0, Lajqb;->b:J

    .line 103
    .line 104
    iget-object v9, v1, Lahjs;->e:Lahkg;

    .line 105
    .line 106
    move-wide v4, v3

    .line 107
    new-instance v3, Lahkh;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v9}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v3, Lahkh;->m:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v3, Lahkh;->n:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput-boolean v4, v3, Lahkh;->o:Z

    .line 119
    .line 120
    iput-boolean v4, v3, Lahkh;->h:Z

    .line 121
    .line 122
    const-wide/32 v4, 0x7fffffff

    .line 123
    .line 124
    .line 125
    cmp-long v4, v12, v4

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iget-object v4, v1, Lahjs;->b:Labno;

    .line 130
    .line 131
    iget-wide v4, v4, Labno;->a:J

    .line 132
    .line 133
    const-wide/16 v6, -0x1

    .line 134
    .line 135
    cmp-long v8, v4, v6

    .line 136
    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    move-wide v12, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sub-long v4, v10, v4

    .line 142
    .line 143
    move-wide v12, v4

    .line 144
    :cond_4
    :goto_1
    iget-object v4, v0, Lajqb;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide v12, v3, Lahkh;->e:J

    .line 147
    .line 148
    check-cast v4, Lahjq;

    .line 149
    .line 150
    iget-object v5, v4, Lahjq;->c:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lakbq;

    .line 163
    .line 164
    iget-object v6, v5, Lakbq;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v6, v3, Lahkh;->n:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v5, v5, Lakbq;->b:Z

    .line 169
    .line 170
    iput-boolean v5, v3, Lahkh;->o:Z

    .line 171
    .line 172
    :cond_5
    iget-object v5, v4, Lahjq;->b:Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v5}, Lakci;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v3, Lahkh;->m:Ljava/lang/String;

    .line 189
    .line 190
    :cond_6
    iget-wide v5, v4, Lahjq;->a:J

    .line 191
    .line 192
    cmp-long v7, v5, v14

    .line 193
    .line 194
    if-lez v7, :cond_7

    .line 195
    .line 196
    iput-wide v5, v3, Lahkh;->f:J

    .line 197
    .line 198
    :cond_7
    iget-boolean v4, v4, Lahjq;->d:Z

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iput-boolean v2, v3, Lahkh;->h:Z

    .line 203
    .line 204
    :cond_8
    iget-object v1, v1, Lahjs;->a:Lajzj;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v10, v11}, Lajzj;->g(Lakar;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    iget-wide v1, v0, Lajqb;->b:J

    .line 211
    .line 212
    iget-wide v3, v0, Lajqb;->a:J

    .line 213
    .line 214
    iget-object v5, v0, Lajqb;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v13, v0, Lajqb;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v6, v0, Lajqb;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v12, v6

    .line 221
    check-cast v12, Lajqc;

    .line 222
    .line 223
    move-object v14, v5

    .line 224
    check-cast v14, Laaue;

    .line 225
    .line 226
    move-wide/from16 v17, v1

    .line 227
    .line 228
    move-wide v15, v3

    .line 229
    invoke-virtual/range {v12 .. v18}, Lajqc;->bp(Lahng;Laaue;JJ)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

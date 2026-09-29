.class public final Laoyf;
.super Laour;
.source "PG"


# instance fields
.field public B:F

.field public C:I

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field private final F:Ljava/util/List;

.field public final a:Ljava/util/List;

.field public b:Lbqos;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/auto_offline"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laoyf;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laoyf;->D:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laoyf;->E:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laoyf;->F:Ljava/util/List;

    .line 33
    .line 34
    sget-object p1, Lbqos;->a:Lbqos;

    .line 35
    .line 36
    iput-object p1, p0, Laoyf;->b:Lbqos;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbqoy;->a:Lbqoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqox;

    .line 8
    .line 9
    iget-wide v1, p0, Laoyf;->c:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lbqox;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v3, Lbqoy;

    .line 17
    .line 18
    iget v4, v3, Lbqoy;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lbqoy;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lbqoy;->d:J

    .line 25
    .line 26
    iget-wide v1, p0, Laoyf;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lbqox;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Lbqoy;

    .line 34
    .line 35
    iget v4, v3, Lbqoy;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    iput v4, v3, Lbqoy;->b:I

    .line 40
    .line 41
    iput-wide v1, v3, Lbqoy;->e:J

    .line 42
    .line 43
    iget v1, p0, Laoyf;->e:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbqox;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbqoy;

    .line 51
    .line 52
    iget v3, v2, Lbqoy;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    iput v3, v2, Lbqoy;->b:I

    .line 57
    .line 58
    iput v1, v2, Lbqoy;->f:I

    .line 59
    .line 60
    iget v1, p0, Laoyf;->B:F

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lbqox;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v2, Lbqoy;

    .line 68
    .line 69
    iget v3, v2, Lbqoy;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    iput v3, v2, Lbqoy;->b:I

    .line 74
    .line 75
    iput v1, v2, Lbqoy;->g:F

    .line 76
    .line 77
    iget v1, p0, Laoyf;->C:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lbqox;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v2, Lbqoy;

    .line 85
    .line 86
    iget v3, v2, Lbqoy;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x20

    .line 89
    .line 90
    iput v3, v2, Lbqoy;->b:I

    .line 91
    .line 92
    iput v1, v2, Lbqoy;->h:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lbqox;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v1, Lbqoy;

    .line 100
    .line 101
    iget-object v2, v1, Lbqoy;->i:Lbkok;

    .line 102
    .line 103
    invoke-interface {v2}, Lbkok;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lbqoy;->i:Lbkok;

    .line 114
    .line 115
    :cond_0
    iget-object v2, p0, Laoyf;->a:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, v1, Lbqoy;->i:Lbkok;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laoyf;->D:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lbqox;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v2, Lbqoy;

    .line 130
    .line 131
    iget-object v3, v2, Lbqoy;->k:Lbkok;

    .line 132
    .line 133
    invoke-interface {v3}, Lbkok;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Lbqoy;->k:Lbkok;

    .line 144
    .line 145
    :cond_1
    iget-object v2, v2, Lbqoy;->k:Lbkok;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Laoyf;->E:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lbqox;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v2, Lbqoy;

    .line 158
    .line 159
    iget-object v3, v2, Lbqoy;->l:Lbkok;

    .line 160
    .line 161
    invoke-interface {v3}, Lbkok;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v2, Lbqoy;->l:Lbkok;

    .line 172
    .line 173
    :cond_2
    iget-object v2, v2, Lbqoy;->l:Lbkok;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Laoyf;->F:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lbqox;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v2, Lbqoy;

    .line 186
    .line 187
    iget-object v3, v2, Lbqoy;->j:Lbkok;

    .line 188
    .line 189
    invoke-interface {v3}, Lbkok;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v2, Lbqoy;->j:Lbkok;

    .line 200
    .line 201
    :cond_3
    iget-object v2, v2, Lbqoy;->j:Lbkok;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Laoyf;->b:Lbqos;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lbqox;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v2, Lbqoy;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lbqoy;->m:Lbqos;

    .line 219
    .line 220
    iget v1, v2, Lbqoy;->b:I

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x40

    .line 223
    .line 224
    iput v1, v2, Lbqoy;->b:I

    .line 225
    .line 226
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Laoyf;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Laoyf;->d:J

    .line 18
    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v4

    .line 26
    :goto_1
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Laoyf;->B:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v0, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Laoyf;->C:I

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :goto_3
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Lbwaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoyf;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

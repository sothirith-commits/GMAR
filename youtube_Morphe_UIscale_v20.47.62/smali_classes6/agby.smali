.class public final Lagby;
.super Laftn;
.source "PG"


# instance fields
.field private B:Ljava/util/List;

.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    .line 1
    const-string v0, "notification/send_device_context"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lagby;->h:I

    .line 8
    .line 9
    sget-object p1, Lafgy;->b:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafrv;->p([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagby;->B:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagby;->B:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Laylz;->a:Laylz;

    .line 13
    .line 14
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v1, Laylz;

    .line 24
    .line 25
    iget v2, v1, Laylz;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Laylz;->b:I

    .line 30
    .line 31
    iput p1, v1, Laylz;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p1, Laylz;

    .line 39
    .line 40
    iget v1, p1, Laylz;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, p1, Laylz;->b:I

    .line 45
    .line 46
    iput p2, p1, Laylz;->d:I

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laylz;

    .line 53
    .line 54
    iget-object p2, p0, Lagby;->B:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic a()Lattg;
    .locals 6

    .line 1
    sget-object v0, Laymb;->a:Laymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Layma;->a:Layma;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lagby;->a:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Layma;

    .line 21
    .line 22
    iget v4, v3, Layma;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Layma;->b:I

    .line 27
    .line 28
    iput-boolean v2, v3, Layma;->c:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lagby;->b:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v3, Layma;

    .line 38
    .line 39
    iget v4, v3, Layma;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    iput v4, v3, Layma;->b:I

    .line 44
    .line 45
    iput-boolean v2, v3, Layma;->e:Z

    .line 46
    .line 47
    iget v2, p0, Lagby;->c:I

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Layma;

    .line 55
    .line 56
    iget v4, v3, Layma;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    iput v4, v3, Layma;->b:I

    .line 61
    .line 62
    iput v2, v3, Layma;->d:I

    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v2, Layma;

    .line 70
    .line 71
    iget v3, v2, Layma;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    iput v3, v2, Layma;->b:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-boolean v3, v2, Layma;->f:Z

    .line 79
    .line 80
    iget v2, p0, Lagby;->d:I

    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v3, Layma;

    .line 88
    .line 89
    iget v4, v3, Layma;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x20

    .line 92
    .line 93
    iput v4, v3, Layma;->b:I

    .line 94
    .line 95
    iput v2, v3, Layma;->g:I

    .line 96
    .line 97
    iget v2, p0, Lagby;->e:I

    .line 98
    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v3, Layma;

    .line 105
    .line 106
    iget v4, v3, Layma;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x40

    .line 109
    .line 110
    iput v4, v3, Layma;->b:I

    .line 111
    .line 112
    iput v2, v3, Layma;->h:I

    .line 113
    .line 114
    iget-wide v2, p0, Lagby;->g:J

    .line 115
    .line 116
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v4, Layma;

    .line 122
    .line 123
    iget v5, v4, Layma;->b:I

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x400

    .line 126
    .line 127
    iput v5, v4, Layma;->b:I

    .line 128
    .line 129
    iput-wide v2, v4, Layma;->i:J

    .line 130
    .line 131
    iget-wide v2, p0, Lagby;->f:J

    .line 132
    .line 133
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v4, Layma;

    .line 139
    .line 140
    iget v5, v4, Layma;->b:I

    .line 141
    .line 142
    or-int/lit16 v5, v5, 0x800

    .line 143
    .line 144
    iput v5, v4, Layma;->b:I

    .line 145
    .line 146
    iput-wide v2, v4, Layma;->j:J

    .line 147
    .line 148
    iget v2, p0, Lagby;->h:I

    .line 149
    .line 150
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v3, Layma;

    .line 156
    .line 157
    add-int/lit8 v4, v2, -0x1

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iput v4, v3, Layma;->k:I

    .line 162
    .line 163
    iget v2, v3, Layma;->b:I

    .line 164
    .line 165
    or-int/lit16 v2, v2, 0x1000

    .line 166
    .line 167
    iput v2, v3, Layma;->b:I

    .line 168
    .line 169
    iget-object v2, p0, Lagby;->B:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v3, Layma;

    .line 179
    .line 180
    iget-object v4, v3, Layma;->l:Latsn;

    .line 181
    .line 182
    invoke-interface {v4}, Latsn;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_0

    .line 187
    .line 188
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v3, Layma;->l:Latsn;

    .line 193
    .line 194
    :cond_0
    iget-object v3, v3, Layma;->l:Latsn;

    .line 195
    .line 196
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v2, Laymb;

    .line 205
    .line 206
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Layma;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, Laymb;->d:Layma;

    .line 216
    .line 217
    iget v1, v2, Laymb;->b:I

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    iput v1, v2, Laymb;->b:I

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_2
    const/4 v0, 0x0

    .line 225
    throw v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

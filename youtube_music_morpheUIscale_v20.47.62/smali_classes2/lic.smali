.class public final Llic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbenf;


# direct methods
.method public constructor <init>(Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llic;->a:Lbenf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lbtzy;)Lbtzy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbtzx;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f140107

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Laprz;->g(Lbtzx;Lbpsx;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lbtzx;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p0, Lbtzy;

    .line 32
    .line 33
    iget-object p0, p0, Lbtzy;->d:Lbuag;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lbuag;->a:Lbuag;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbuaf;

    .line 44
    .line 45
    sget-object v0, Lbqjn;->a:Lbqjn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbqjk;

    .line 52
    .line 53
    sget-object v1, Lbqjm;->hM:Lbqjm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbqjk;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lbqjn;

    .line 61
    .line 62
    iget v1, v1, Lbqjm;->xJ:I

    .line 63
    .line 64
    iput v1, v2, Lbqjn;->c:I

    .line 65
    .line 66
    iget v1, v2, Lbqjn;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, Lbqjn;->b:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbuaf;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v1, Lbuag;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbqjn;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lbuag;->d:Lbqjn;

    .line 89
    .line 90
    iget v0, v1, Lbuag;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    iput v0, v1, Lbuag;->b:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lbuag;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lbtzx;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v0, Lbtzy;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lbtzy;->d:Lbuag;

    .line 113
    .line 114
    iget p0, v0, Lbtzy;->b:I

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    or-int/2addr p0, v1

    .line 118
    iput p0, v0, Lbtzy;->b:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbtzy;

    .line 125
    .line 126
    invoke-static {p0}, Laprz;->c(Lbtzy;)Lbnna;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    sget-object v0, Lbvzd;->b:Lbknr;

    .line 133
    .line 134
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 142
    .line 143
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lbvzd;->b:Lbknr;

    .line 152
    .line 153
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 161
    .line 162
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    check-cast v0, Lbvzd;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbvza;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lbvza;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v2, Lbvzd;

    .line 191
    .line 192
    iput v1, v2, Lbvzd;->f:I

    .line 193
    .line 194
    iget v3, v2, Lbvzd;->c:I

    .line 195
    .line 196
    or-int/2addr v1, v3

    .line 197
    iput v1, v2, Lbvzd;->c:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbvzd;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lbnmz;

    .line 210
    .line 211
    sget-object v1, Lbvzd;->b:Lbknr;

    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lbnna;

    .line 221
    .line 222
    invoke-static {p1, p0}, Laprz;->f(Lbtzx;Lbnna;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lbtzy;

    .line 230
    .line 231
    return-object p0
.end method

.method public static c(Lawqx;)Lbvuz;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lawqx;->e:Lbvyx;

    .line 4
    .line 5
    iget-object v0, p0, Lbvyx;->p:Lbkok;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkok;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lbvyx;->p:Lbkok;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbvyv;

    .line 28
    .line 29
    iget v1, v1, Lbvyv;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbvyv;

    .line 40
    .line 41
    iget-object p0, p0, Lbvyv;->c:Lbvuz;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lbvuz;->a:Lbvuz;

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static e(Lawqx;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Llic;->c(Lawqx;)Lbvuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbvuz;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static h(Lawqp;)Z
    .locals 1

    .line 1
    sget-object v0, Lawqp;->a:Lawqp;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lawqp;->j:Lawqp;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lawqp;->n:Lawqp;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static i(Lavxj;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lavxk;->az(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lawrd;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lawrd;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lawqx;)Lbvko;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbvko;->a:Lbvko;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Llic;->c(Lawqx;)Lbvuz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Llic;->a:Lbenf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbenf;->h()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbvko;->a:Lbvko;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget p1, p1, Lbvuz;->i:I

    .line 21
    .line 22
    invoke-static {p1}, Lbvko;->a(I)Lbvko;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbvko;->a:Lbvko;

    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method public final d(Lawqx;)Lbvxf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbvxf;->a:Lbvxf;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Llic;->c(Lawqx;)Lbvuz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Llic;->a:Lbenf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbenf;->h()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbvxf;->a:Lbvxf;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget p1, p1, Lbvuz;->k:I

    .line 21
    .line 22
    invoke-static {p1}, Lbvxf;->a(I)Lbvxf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbvxf;->a:Lbvxf;

    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method public final f(Lawqx;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Llic;->c(Lawqx;)Lbvuz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llic;->a:Lbenf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbenf;->h()V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lbvuz;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public final g(Lawqx;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Llic;->c(Lawqx;)Lbvuz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llic;->a:Lbenf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbenf;->h()V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lbvuz;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.class public final Lalrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laodk;


# direct methods
.method public constructor <init>(Laodk;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrt;->b:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lalrt;->a:Lavdo;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbmfi;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "asset_item_selected_entity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c(Laohp;Laoct;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laoct;->c()Laoig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Laoig;->m(Laohp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Laoct;Ljava/lang/String;Lbmfe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnna;Lbmfq;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    const-string v0, "key cannot be empty"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lbmfi;->a:Lbmfi;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbmfh;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lbmfh;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v0, Lbmfi;

    .line 31
    .line 32
    iget v1, v0, Lbmfi;->c:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v0, Lbmfi;->c:I

    .line 37
    .line 38
    iput-object p1, v0, Lbmfi;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lbmfd;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbmfd;-><init>(Lbmfh;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lbmfe;->e()Lbmfd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p1, Lbmfd;->a:Lbmfh;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lbmfh;->instance:Lbknt;

    .line 56
    .line 57
    check-cast p2, Lbmfi;

    .line 58
    .line 59
    sget-object v0, Lbmfi;->a:Lbmfi;

    .line 60
    .line 61
    invoke-static {}, Lbmfi;->emptyProtobufList()Lbkok;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p2, Lbmfi;->h:Lbkok;

    .line 66
    .line 67
    :goto_0
    iget-object p2, p1, Lbmfd;->a:Lbmfh;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lbmfh;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v0, Lbmfi;

    .line 75
    .line 76
    iget p7, p7, Lbmfq;->e:I

    .line 77
    .line 78
    iput p7, v0, Lbmfi;->f:I

    .line 79
    .line 80
    iget p7, v0, Lbmfi;->c:I

    .line 81
    .line 82
    or-int/lit8 p7, p7, 0x4

    .line 83
    .line 84
    iput p7, v0, Lbmfi;->c:I

    .line 85
    .line 86
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p7, p2, Lbmfh;->instance:Lbknt;

    .line 90
    .line 91
    check-cast p7, Lbmfi;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v0, p7, Lbmfi;->c:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, p7, Lbmfi;->c:I

    .line 101
    .line 102
    iput-object p3, p7, Lbmfi;->e:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p7, Lbmfg;->a:Lbmfg;

    .line 105
    .line 106
    invoke-virtual {p7}, Lbknt;->createBuilder()Lbknm;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    check-cast p7, Lbmff;

    .line 111
    .line 112
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p7, Lbmff;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v0, Lbmfg;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lbmfg;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, v0, Lbmfg;->b:I

    .line 127
    .line 128
    iput-object p3, v0, Lbmfg;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p7, Lbmff;->instance:Lbknt;

    .line 134
    .line 135
    check-cast p3, Lbmfg;

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v0, p3, Lbmfg;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    iput v0, p3, Lbmfg;->b:I

    .line 145
    .line 146
    iput-object p4, p3, Lbmfg;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p7, Lbmff;->instance:Lbknt;

    .line 152
    .line 153
    check-cast p3, Lbmfg;

    .line 154
    .line 155
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p6, p3, Lbmfg;->e:Lbnna;

    .line 159
    .line 160
    iget p4, p3, Lbmfg;->b:I

    .line 161
    .line 162
    or-int/lit8 p4, p4, 0x8

    .line 163
    .line 164
    iput p4, p3, Lbmfg;->b:I

    .line 165
    .line 166
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p3, p7, Lbmff;->instance:Lbknt;

    .line 170
    .line 171
    check-cast p3, Lbmfg;

    .line 172
    .line 173
    iget-object p4, p3, Lbmfg;->f:Lbkok;

    .line 174
    .line 175
    invoke-interface {p4}, Lbkok;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p6

    .line 179
    if-nez p6, :cond_1

    .line 180
    .line 181
    invoke-static {p4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    iput-object p4, p3, Lbmfg;->f:Lbkok;

    .line 186
    .line 187
    :cond_1
    iget-object p3, p3, Lbmfg;->f:Lbkok;

    .line 188
    .line 189
    invoke-static {p5, p3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p7}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lbmfg;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Lbmfh;->instance:Lbknt;

    .line 202
    .line 203
    check-cast p2, Lbmfi;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p4, p2, Lbmfi;->h:Lbkok;

    .line 209
    .line 210
    invoke-interface {p4}, Lbkok;->c()Z

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    if-nez p5, :cond_2

    .line 215
    .line 216
    invoke-static {p4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    iput-object p4, p2, Lbmfi;->h:Lbkok;

    .line 221
    .line 222
    :cond_2
    iget-object p2, p2, Lbmfi;->h:Lbkok;

    .line 223
    .line 224
    invoke-interface {p2, p3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p0}, Lalrt;->c(Laohp;Laoct;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalrt;->a:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lalrt;->b:Laodk;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lbmfe;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lalrs;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lalrs;-><init>(Laoct;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lchww;->l(Lchyv;)Lchww;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lchww;->C()Lchxz;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;)Lchxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lalrt;->a:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lalrt;->b:Laodk;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p1, v1}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

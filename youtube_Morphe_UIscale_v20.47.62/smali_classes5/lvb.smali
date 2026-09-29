.class public final Llvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblyd;

.field private final c:Lbjyp;

.field private final d:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laamz;Lblyd;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llvb;->d:Laamz;

    .line 7
    .line 8
    iput-object p3, p0, Llvb;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Llvb;->c:Lbjyp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 6

    .line 1
    iget-object p1, p0, Llvb;->c:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b51f01

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f140d6a

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Llvb;->d:Laamz;

    .line 17
    .line 18
    sget-object v1, Lawvr;->b:Latru;

    .line 19
    .line 20
    sget-object v2, Lawvr;->a:Lawvr;

    .line 21
    .line 22
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Llvb;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v3, Lawvr;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lawvr;->c:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Lawvr;->c:I

    .line 47
    .line 48
    iput-object v0, v3, Lawvr;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lawvr;

    .line 55
    .line 56
    const v2, 0x7f130038

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1, v0}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Larif;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget p1, Larnr;->d:I

    .line 70
    .line 71
    sget-object p1, Larsa;->a:Larnr;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance v0, Llvo;

    .line 75
    .line 76
    sget-object v1, Lazoe;->a:Lazoe;

    .line 77
    .line 78
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laxcj;

    .line 87
    .line 88
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v2, Lazoe;

    .line 94
    .line 95
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 96
    .line 97
    iget p1, v2, Lazoe;->i:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x20

    .line 100
    .line 101
    iput p1, v2, Lazoe;->i:I

    .line 102
    .line 103
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lazoe;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_1
    sget-object p1, Lawvr;->a:Lawvr;

    .line 118
    .line 119
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Llvb;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v1, Lawvr;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v2, v1, Lawvr;->c:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    iput v2, v1, Lawvr;->c:I

    .line 144
    .line 145
    iput-object v0, v1, Lawvr;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lawvr;

    .line 152
    .line 153
    new-instance v0, Llvo;

    .line 154
    .line 155
    sget-object v1, Lazoe;->a:Lazoe;

    .line 156
    .line 157
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Laxcj;->a:Laxcj;

    .line 162
    .line 163
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Latrq;

    .line 168
    .line 169
    iget-object v3, p0, Llvb;->b:Lblyd;

    .line 170
    .line 171
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Larfa;

    .line 176
    .line 177
    invoke-virtual {v3}, Larfa;->h()V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lbhis;->a:Lbhis;

    .line 181
    .line 182
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v5, 0x5dc926e2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbhis;

    .line 194
    .line 195
    invoke-static {v2, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Laxcj;

    .line 203
    .line 204
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v2, Lazoe;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 215
    .line 216
    iget p1, v2, Lazoe;->i:I

    .line 217
    .line 218
    or-int/lit8 p1, p1, 0x20

    .line 219
    .line 220
    iput p1, v2, Lazoe;->i:I

    .line 221
    .line 222
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lazoe;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

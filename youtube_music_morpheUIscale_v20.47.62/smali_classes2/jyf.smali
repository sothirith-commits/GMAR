.class public final Ljyf;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laodp;

.field private final c:Lavdo;

.field private final d:Lbikr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkia;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljyf;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;Lavdo;Lbikr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyf;->b:Laodp;

    .line 5
    .line 6
    iput-object p2, p0, Ljyf;->c:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Ljyf;->d:Lbikr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 9

    .line 1
    sget-object v0, Lbxnl;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbxnl;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Ljyf;->b:Laodp;

    .line 48
    .line 49
    iget-object v1, p0, Ljyf;->c:Lavdo;

    .line 50
    .line 51
    check-cast p1, Lbxnl;

    .line 52
    .line 53
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljyf;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    xor-int/2addr v2, v3

    .line 72
    const-string v4, "key cannot be empty"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lbxng;->a:Lbxng;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbxnf;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lbxnf;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v4, Lbxng;

    .line 91
    .line 92
    iget v5, v4, Lbxng;->b:I

    .line 93
    .line 94
    or-int/2addr v5, v3

    .line 95
    iput v5, v4, Lbxng;->b:I

    .line 96
    .line 97
    iput-object v1, v4, Lbxng;->c:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lbxnh;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lbxnh;-><init>(Lbxnf;)V

    .line 102
    .line 103
    .line 104
    iget v2, p1, Lbxnl;->c:I

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    const/4 v5, 0x2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eq v2, v3, :cond_3

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    if-eq v2, v4, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v6, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v6, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v6, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v6, 0x4

    .line 125
    :goto_1
    if-eqz v6, :cond_a

    .line 126
    .line 127
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    if-eq v6, v3, :cond_6

    .line 134
    .line 135
    if-eq v6, v5, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lbxnl;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, v1, Lbxnh;->a:Lbxnf;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lbxnf;->instance:Lbknt;

    .line 154
    .line 155
    check-cast p1, Lbxng;

    .line 156
    .line 157
    iget v2, p1, Lbxng;->b:I

    .line 158
    .line 159
    and-int/lit8 v2, v2, -0x3

    .line 160
    .line 161
    iput v2, p1, Lbxng;->b:I

    .line 162
    .line 163
    iput-wide v7, p1, Lbxng;->d:J

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-ne v2, v3, :cond_8

    .line 167
    .line 168
    iget-object p1, p1, Lbxnl;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-wide v2, v7

    .line 178
    :goto_2
    cmp-long p1, v2, v7

    .line 179
    .line 180
    if-lez p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Ljyf;->d:Lbikr;

    .line 183
    .line 184
    invoke-interface {p1}, Lbikr;->a()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v4, v1, Lbxnh;->a:Lbxnf;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, Lbxnf;->instance:Lbknt;

    .line 209
    .line 210
    check-cast p1, Lbxng;

    .line 211
    .line 212
    iget v4, p1, Lbxng;->b:I

    .line 213
    .line 214
    or-int/2addr v4, v5

    .line 215
    iput v4, p1, Lbxng;->b:I

    .line 216
    .line 217
    iput-wide v2, p1, Lbxng;->d:J

    .line 218
    .line 219
    :cond_9
    :goto_3
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v1}, Laoig;->m(Laohp;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    const/4 p1, 0x0

    .line 235
    throw p1
.end method

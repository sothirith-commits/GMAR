.class public final Lawif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawic;


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawif;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Laeg;)V
    .locals 7

    .line 1
    sget-object v0, Lbosp;->a:Lbosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboso;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lboso;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbosp;

    .line 15
    .line 16
    iget v2, v1, Lbosp;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbosp;->b:I

    .line 21
    .line 22
    iget v2, p1, Laeg;->b:I

    .line 23
    .line 24
    iput v2, v1, Lbosp;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lboso;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbosp;

    .line 32
    .line 33
    iget v2, v1, Lbosp;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lbosp;->b:I

    .line 38
    .line 39
    iget-boolean v2, p1, Laeg;->c:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lbosp;->f:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lboso;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v1, Lbosp;

    .line 49
    .line 50
    iget v2, v1, Lbosp;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    iput v2, v1, Lbosp;->b:I

    .line 55
    .line 56
    iget v2, p1, Laeg;->d:I

    .line 57
    .line 58
    iput v2, v1, Lbosp;->g:I

    .line 59
    .line 60
    iget-object v1, p1, Laeg;->e:Laek;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lboso;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v3, Lbosp;

    .line 71
    .line 72
    iget v4, v3, Lbosp;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    iput v4, v3, Lbosp;->b:I

    .line 77
    .line 78
    iget v4, v1, Laek;->a:I

    .line 79
    .line 80
    iput v4, v3, Lbosp;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lboso;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v3, Lbosp;

    .line 88
    .line 89
    iget v4, v3, Lbosp;->b:I

    .line 90
    .line 91
    or-int/2addr v4, v2

    .line 92
    iput v4, v3, Lbosp;->b:I

    .line 93
    .line 94
    iget v1, v1, Laek;->b:I

    .line 95
    .line 96
    iput v1, v3, Lbosp;->d:I

    .line 97
    .line 98
    :cond_0
    sget-object v1, Lbosf;->a:Lbosf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbose;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbosp;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lbose;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v3, Lbosf;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lbosf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v3, Lbosf;->b:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbosf;

    .line 131
    .line 132
    iget p1, p1, Laeg;->a:I

    .line 133
    .line 134
    iget-object v1, p0, Lawif;->a:Laqka;

    .line 135
    .line 136
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbqvm;

    .line 143
    .line 144
    sget-object v4, Lbosd;->a:Lbosd;

    .line 145
    .line 146
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lbosc;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lbosc;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v5, Lbosd;

    .line 158
    .line 159
    const/4 v6, 0x5

    .line 160
    iput v6, v5, Lbosd;->c:I

    .line 161
    .line 162
    iget v6, v5, Lbosd;->b:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    iput v6, v5, Lbosd;->b:I

    .line 167
    .line 168
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lbosc;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v5, Lbosd;

    .line 174
    .line 175
    invoke-static {p1}, Lawid;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/lit8 p1, p1, -0x1

    .line 180
    .line 181
    iput p1, v5, Lbosd;->d:I

    .line 182
    .line 183
    iget p1, v5, Lbosd;->b:I

    .line 184
    .line 185
    or-int/2addr p1, v2

    .line 186
    iput p1, v5, Lbosd;->b:I

    .line 187
    .line 188
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v4, Lbosc;->instance:Lbknt;

    .line 192
    .line 193
    check-cast p1, Lbosd;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lbosd;->e:Lbosf;

    .line 199
    .line 200
    iget v0, p1, Lbosd;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x4

    .line 203
    .line 204
    iput v0, p1, Lbosd;->b:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v3, Lbqvm;->instance:Lbknt;

    .line 210
    .line 211
    check-cast p1, Lbqvo;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbosd;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x187

    .line 225
    .line 226
    iput v0, p1, Lbqvo;->c:I

    .line 227
    .line 228
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbqvo;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Laqka;->a(Lbqvo;)Z

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final d(Laei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lacj;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

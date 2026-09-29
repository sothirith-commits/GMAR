.class final Lamqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamqc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafzk;Latro;)V
    .locals 5

    .line 1
    iget p1, p0, Lamqc;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lamqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    move-object p1, v0

    .line 9
    check-cast p1, Lamph;

    .line 10
    .line 11
    iget p1, p1, Lamph;->b:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    check-cast p1, Lamph;

    .line 21
    .line 22
    iget-object p1, p1, Lamph;->a:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    check-cast p1, Lamph;

    .line 32
    .line 33
    iget-object p1, p1, Lamph;->a:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lauwb;

    .line 40
    .line 41
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p2, Laywf;

    .line 47
    .line 48
    sget-object v1, Laywf;->a:Laywf;

    .line 49
    .line 50
    iput-object p1, p2, Laywf;->j:Lauwb;

    .line 51
    .line 52
    iget p1, p2, Laywf;->b:I

    .line 53
    .line 54
    or-int/lit16 p1, p1, 0x100

    .line 55
    .line 56
    iput p1, p2, Laywf;->b:I

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lamph;

    .line 60
    .line 61
    iput v2, p1, Lamph;->b:I

    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    check-cast v0, Lamqd;

    .line 69
    .line 70
    iget p1, v0, Lamqd;->a:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Laywe;->a:Laywe;

    .line 75
    .line 76
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v1, v0, Lamqd;->a:I

    .line 81
    .line 82
    invoke-static {v1}, Lakvo;->n(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v2, Laywe;

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, v2, Laywe;->c:I

    .line 96
    .line 97
    iget v1, v2, Laywe;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, v2, Laywe;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laywe;

    .line 108
    .line 109
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v1, Laywf;

    .line 115
    .line 116
    sget-object v2, Laywf;->a:Laywf;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Laywf;->i:Laywe;

    .line 122
    .line 123
    iget p1, v1, Laywf;->b:I

    .line 124
    .line 125
    or-int/lit16 p1, p1, 0x80

    .line 126
    .line 127
    iput p1, v1, Laywf;->b:I

    .line 128
    .line 129
    :cond_3
    iget-object p1, v0, Lamqd;->b:Lalcw;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v0, Laywf;

    .line 136
    .line 137
    iget-object v0, v0, Laywf;->i:Laywe;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Laywe;->a:Laywe;

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lbftw;->a:Lbftw;

    .line 148
    .line 149
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v2, Lbftw;

    .line 159
    .line 160
    iget v3, v2, Lbftw;->b:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    iput v3, v2, Lbftw;->b:I

    .line 165
    .line 166
    iget-wide v3, p1, Lalcw;->a:J

    .line 167
    .line 168
    iput-wide v3, v2, Lbftw;->c:J

    .line 169
    .line 170
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v2, Lbftw;

    .line 176
    .line 177
    iget v3, v2, Lbftw;->b:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    iput v3, v2, Lbftw;->b:I

    .line 182
    .line 183
    iget-wide v3, p1, Lalcw;->b:J

    .line 184
    .line 185
    iput-wide v3, v2, Lbftw;->d:J

    .line 186
    .line 187
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbftw;

    .line 192
    .line 193
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v1, Laywe;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p1, v1, Laywe;->d:Lbftw;

    .line 204
    .line 205
    iget p1, v1, Laywe;->b:I

    .line 206
    .line 207
    or-int/lit8 p1, p1, 0x2

    .line 208
    .line 209
    iput p1, v1, Laywe;->b:I

    .line 210
    .line 211
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast p1, Laywf;

    .line 217
    .line 218
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Laywe;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p2, p1, Laywf;->i:Laywe;

    .line 228
    .line 229
    iget p2, p1, Laywf;->b:I

    .line 230
    .line 231
    or-int/lit16 p2, p2, 0x80

    .line 232
    .line 233
    iput p2, p1, Laywf;->b:I

    .line 234
    .line 235
    :cond_5
    return-void
.end method

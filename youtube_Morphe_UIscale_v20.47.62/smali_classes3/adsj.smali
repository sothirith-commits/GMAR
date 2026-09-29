.class public final Ladsj;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladsm;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladsj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ladsj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lewo;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Ladsj;->d:I

    iput-object p1, p0, Ladsj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ladsj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Ladsj;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ladsj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Ladsj;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ladsj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ladsj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v4, p0, Ladsj;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v4, p0, Ladsj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ladsj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lewo;

    .line 32
    .line 33
    iget-object p1, p1, Lewo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcd;->j()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Ladsj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lewo;

    .line 46
    .line 47
    iget-object v4, p1, Lewo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4}, Lbimi;->i(Lbmgq;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Lewo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Ladsj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Ladsj;->b:I

    .line 57
    .line 58
    iget-object p1, p1, Lewo;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lbmkg;->d(Lbmar;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iput-object v2, p0, Ladsj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, p0, Ladsj;->b:I

    .line 70
    .line 71
    invoke-interface {v4, p1, p0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    iget-object p1, p0, Ladsj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lewo;

    .line 81
    .line 82
    iget-object p1, p1, Lewo;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcd;

    .line 85
    .line 86
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lblyx;->a:Lblyx;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Check failed."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 108
    .line 109
    iget v4, p0, Ladsj;->b:I

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-eq v4, v3, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lblyn;

    .line 125
    .line 126
    iget-object p1, p1, Lblyn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ladsj;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Ladsj;->b:I

    .line 135
    .line 136
    check-cast p1, Ladsm;

    .line 137
    .line 138
    iget-object v4, p1, Ladsm;->a:Ladsi;

    .line 139
    .line 140
    invoke-virtual {p1, v4, p0}, Ladsm;->e(Ladsi;Lbmar;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    new-instance v4, Lblyn;

    .line 148
    .line 149
    invoke-direct {v4, p1}, Lblyn;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ladsj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, v4, Lblyn;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5}, Lblyn;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    check-cast p1, Ladsm;

    .line 163
    .line 164
    iget-object v6, p1, Ladsm;->b:Laosq;

    .line 165
    .line 166
    iget-object p1, p1, Ladsm;->e:Ladss;

    .line 167
    .line 168
    instance-of v7, v5, Lblym;

    .line 169
    .line 170
    if-eq v3, v7, :cond_a

    .line 171
    .line 172
    move-object v2, v5

    .line 173
    :cond_a
    invoke-virtual {p1}, Lafrv;->V()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v6, p1, v2}, Laosq;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object v4, p0, Ladsj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput v1, p0, Ladsj;->b:I

    .line 184
    .line 185
    invoke-static {p1, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_d

    .line 190
    .line 191
    :goto_4
    return-object v0

    .line 192
    :cond_b
    instance-of v0, v5, Lblym;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    check-cast p1, Ladsm;

    .line 197
    .line 198
    iget-object v0, p1, Ladsm;->a:Ladsi;

    .line 199
    .line 200
    iget-object v0, v0, Ladsi;->a:Lawkl;

    .line 201
    .line 202
    iget v1, v0, Lawkl;->b:I

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0x8

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget-object v0, v0, Lawkl;->f:Lavuk;

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    sget-object v0, Lavuk;->a:Lavuk;

    .line 213
    .line 214
    :cond_c
    iget-object p1, p1, Ladsm;->d:Laffp;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    move-object v0, v4

    .line 220
    :goto_5
    check-cast v0, Lblyn;

    .line 221
    .line 222
    iget-object p1, v0, Lblyn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    iget p1, p0, Ladsj;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ladsj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ladsj;

    .line 8
    .line 9
    check-cast v0, Lewo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p2, v1}, Ladsj;-><init>(Lewo;Lbmar;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ladsj;

    .line 17
    .line 18
    check-cast v0, Ladsm;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, p2, v1}, Ladsj;-><init>(Ladsm;Lbmar;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

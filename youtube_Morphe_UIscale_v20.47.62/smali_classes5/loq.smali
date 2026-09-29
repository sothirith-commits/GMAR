.class public final synthetic Lloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llos;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lloq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lloq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lloq;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lloq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpel;Lavuo;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lloq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloq;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lloq;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsfw;Lbnas;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lloq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lloq;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lloq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lloq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object p1, p0, Lloq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lsfw;

    .line 17
    .line 18
    iget-object v0, p1, Lsfw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsqv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsqv;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lloq;->a:Z

    .line 29
    .line 30
    iget-object v3, p0, Lloq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbnas;

    .line 33
    .line 34
    iget-object v4, v3, Lbnas;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v5, v1}, Lsqv;->b(IZ)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, Lbnas;->c:I

    .line 46
    .line 47
    iget v1, v3, Lbnas;->b:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, Lbnas;->a:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lsfw;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lsfw;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    check-cast p1, Lhyk;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lloq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v1, p0, Lloq;->a:Z

    .line 77
    .line 78
    iget-object v3, p0, Lloq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    check-cast v1, Llos;

    .line 84
    .line 85
    iget-object v4, v1, Llos;->s:Laqfx;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v1, Llos;->e:Lbksk;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lhpt;

    .line 101
    .line 102
    const/16 v5, 0x12

    .line 103
    .line 104
    invoke-direct {v4, v3, v0, p1, v5}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Llop;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Llop;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, p1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    move-object v1, v3

    .line 117
    check-cast v1, Llos;

    .line 118
    .line 119
    iget-object v4, v1, Llos;->s:Laqfx;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v1, Llos;->e:Lbksk;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lhpt;

    .line 135
    .line 136
    const/16 v4, 0x13

    .line 137
    .line 138
    invoke-direct {v2, v3, v0, p1, v4}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Llop;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-direct {p1, v0}, Llop;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, p1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lloq;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lpel;

    .line 154
    .line 155
    iget-object v2, v0, Lpel;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lalda;

    .line 158
    .line 159
    invoke-interface {v2}, Lamgf;->p()Lamgb;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lamgb;->am()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget p1, p1, Lalda;->a:I

    .line 168
    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    iget-boolean p1, p0, Lloq;->a:Z

    .line 174
    .line 175
    iget-object v1, p0, Lloq;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lavuo;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3, p1}, Lpel;->f(Lavuo;ZZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    check-cast p1, Lhyk;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-boolean v0, p1, Lhyk;->g:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lloq;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-boolean v3, p0, Lloq;->a:Z

    .line 194
    .line 195
    iget-object v4, p0, Lloq;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    move-object v3, v4

    .line 200
    check-cast v3, Llos;

    .line 201
    .line 202
    iget-object v5, v3, Llos;->s:Laqfx;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v0, v2}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v3, Llos;->e:Lbksk;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lloo;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v2, v4, p1, v1, v3}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Llop;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Llop;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, p1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    check-cast v4, Llos;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, p1, v0}, Llos;->q(Lhyk;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method

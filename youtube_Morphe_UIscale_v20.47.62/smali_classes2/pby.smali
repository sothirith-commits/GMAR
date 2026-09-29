.class public final Lpby;
.super Licc;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lcd;


# direct methods
.method public constructor <init>(Licv;Lcd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpby;->d:Lcd;

    .line 5
    .line 6
    iput-object p3, p0, Lpby;->a:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Lpby;->b:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Lpby;->c:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpby;->d:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcd;->bw(Laans;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ie(Lazge;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lazge;->d:Lazfx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lazfx;->a:Lazfx;

    .line 9
    .line 10
    :cond_0
    iget v2, v1, Lazfx;->b:I

    .line 11
    .line 12
    const v3, 0x3b8c9fd

    .line 13
    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lazfx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbgjc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lbgjc;->a:Lbgjc;

    .line 23
    .line 24
    :goto_0
    iget v1, v1, Lbgjc;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lazge;->d:Lazfx;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lazfx;->a:Lazfx;

    .line 35
    .line 36
    :cond_2
    iget v1, v0, Lazfx;->b:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lazfx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbgjc;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lbgjc;->a:Lbgjc;

    .line 46
    .line 47
    :goto_1
    iget-object v0, v0, Lbgjc;->e:Lavuk;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lavuk;->a:Lavuk;

    .line 52
    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lpby;->a:Lblyd;

    .line 56
    .line 57
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lamgb;

    .line 62
    .line 63
    invoke-virtual {p1}, Lamgb;->Y()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpby;->b:Lblyd;

    .line 67
    .line 68
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laffp;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "ALLOW_RELOAD"

    .line 80
    .line 81
    invoke-static {v2, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p1}, Lysv;->F(Lazge;)Lbecr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lazge;->f:Latsn;

    .line 98
    .line 99
    invoke-interface {v0}, Latsn;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p1, Lazge;->f:Latsn;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lavuk;

    .line 113
    .line 114
    sget-object v2, Laxct;->a:Latru;

    .line 115
    .line 116
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 124
    .line 125
    iget-object v3, v3, Latru;->d:Latrt;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p1, Lazge;->f:Latsn;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lavuk;

    .line 140
    .line 141
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 149
    .line 150
    iget-object v2, v1, Latru;->d:Latrt;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 166
    .line 167
    sget-object v1, Lbdws;->b:Latru;

    .line 168
    .line 169
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object v1, v1, Latru;->d:Latrt;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    :cond_7
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v0, p1, Lazge;->d:Lazfx;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    sget-object v0, Lazfx;->a:Lazfx;

    .line 194
    .line 195
    :cond_9
    iget v0, v0, Lazfx;->b:I

    .line 196
    .line 197
    const v1, 0xbec6b32

    .line 198
    .line 199
    .line 200
    if-ne v0, v1, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-object p1, p1, Lazge;->f:Latsn;

    .line 204
    .line 205
    invoke-interface {p1}, Latsn;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    :goto_3
    iget-object p1, p0, Lpby;->c:Lblyd;

    .line 212
    .line 213
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Laqfx;

    .line 218
    .line 219
    invoke-virtual {p1}, Laqfx;->cq()V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    return-void

    .line 223
    :cond_c
    iget-object p1, p0, Lpby;->c:Lblyd;

    .line 224
    .line 225
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Laqfx;

    .line 230
    .line 231
    invoke-virtual {p1}, Laqfx;->cr()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final if(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpby;->c:Lblyd;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laqfx;

    .line 16
    .line 17
    invoke-virtual {p1}, Laqfx;->cq()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqfx;

    .line 26
    .line 27
    invoke-virtual {p1}, Laqfx;->cr()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lpby;->a:Lblyd;

    .line 32
    .line 33
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lamgb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lamgb;->Y()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpby;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqfx;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqfx;->cq()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpby;->d:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcd;->bv(Laans;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

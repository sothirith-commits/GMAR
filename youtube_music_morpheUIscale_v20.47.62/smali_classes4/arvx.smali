.class public abstract Larvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field protected final a:Lcjac;

.field public b:Laxrc;

.field public c:Lcbqm;

.field public final d:Larvs;

.field public final e:Larvw;

.field public final f:Lazmu;

.field public final g:Lchxy;

.field public h:Z

.field public i:Ljava/lang/String;

.field private final k:Laqyw;

.field private final l:Laybz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CurrentPlaybackMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcjac;Lazmu;Laqyw;Laybz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larvs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larvs;-><init>(Larvx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larvx;->d:Larvs;

    .line 10
    .line 11
    new-instance v0, Larvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Larvw;-><init>(Larvx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larvx;->e:Larvw;

    .line 17
    .line 18
    new-instance v0, Lchxy;

    .line 19
    .line 20
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Larvx;->g:Lchxy;

    .line 24
    .line 25
    iput-object p1, p0, Larvx;->a:Lcjac;

    .line 26
    .line 27
    iput-object p2, p0, Larvx;->f:Lazmu;

    .line 28
    .line 29
    iput-object p3, p0, Larvx;->k:Laqyw;

    .line 30
    .line 31
    iput-object p4, p0, Larvx;->l:Laybz;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(Laryx;)Laryx;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Laryx;
    .locals 11

    .line 1
    iget-object v0, p0, Larvx;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmq;

    .line 8
    .line 9
    iget-object v1, p0, Larvx;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lazmq;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v2}, Lbakv;->c()Laopi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Laopi;->g()Laooi;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Laooi;->ao()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_f

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lazmq;->o()Lazwe;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lazwe;->a:Laywb;

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, v7, Laywb;->b:Lbnna;

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v8, v7, Lbnna;->c:Lbkmk;

    .line 72
    .line 73
    :goto_2
    if-nez v7, :cond_5

    .line 74
    .line 75
    iget-object v7, p0, Larvx;->c:Lcbqm;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    sget-object v9, Lcbqn;->a:Lbknr;

    .line 79
    .line 80
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Lbknp;->b(Lbknr;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Lbknp;->j:Lbknf;

    .line 88
    .line 89
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    iget-object v7, v9, Lbknr;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v9, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_3
    check-cast v7, Lcbqm;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-object v7, p0, Larvx;->c:Lcbqm;

    .line 108
    .line 109
    move-object v8, v3

    .line 110
    :goto_4
    invoke-static {}, Laryx;->l()Laryw;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v1}, Laryw;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Larvx;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v9, v1}, Laryw;->j(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Larvx;->b:Laxrc;

    .line 125
    .line 126
    invoke-static {v4, v1, v2}, Larxg;->a(Laopi;Laxrc;Lbakv;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v9, v1, v2}, Laryw;->g(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lazmq;->q()Lbaea;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v9

    .line 138
    check-cast v2, Laryc;

    .line 139
    .line 140
    iput-object v1, v2, Laryc;->b:Lbaea;

    .line 141
    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v8}, Lbkmk;->H()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_5
    iput-object v1, v2, Laryc;->e:[B

    .line 151
    .line 152
    if-nez v7, :cond_9

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    iget-object v1, v7, Lcbqm;->l:Ljava/lang/String;

    .line 157
    .line 158
    :goto_6
    iput-object v1, v2, Laryc;->d:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v7, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    iget-object v3, v7, Lcbqm;->h:Ljava/lang/String;

    .line 164
    .line 165
    :goto_7
    iput-object v3, v2, Laryc;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v4, :cond_b

    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-interface {v4}, Laopi;->u()Lbrjb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lbrjb;->v:Ljava/lang/String;

    .line 177
    .line 178
    :goto_8
    invoke-virtual {v9, v1}, Laryw;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Larvx;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v9, v1}, Laryw;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object v1, p0, Larvx;->k:Laqyw;

    .line 191
    .line 192
    invoke-interface {v1}, Laqyw;->ar()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/2addr v0, v5

    .line 203
    invoke-virtual {v9, v0}, Laryw;->h(Z)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-boolean v0, p0, Larvx;->h:Z

    .line 207
    .line 208
    invoke-virtual {v9, v0}, Laryw;->k(Z)V

    .line 209
    .line 210
    .line 211
    iput-boolean v6, p0, Larvx;->h:Z

    .line 212
    .line 213
    invoke-interface {v1}, Laqyw;->Z()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-static {v4}, Layca;->a(Laopi;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-object v0, p0, Larvx;->l:Laybz;

    .line 226
    .line 227
    invoke-virtual {v0}, Laybz;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v9, v0}, Laryw;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p0}, Larvx;->d()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Larvq;

    .line 239
    .line 240
    invoke-direct {v1, v9}, Larvq;-><init>(Laryw;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Laryw;->p()Laryx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Larvx;->b(Laryx;)Laryx;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_f
    :goto_9
    sget-object v0, Laryx;->r:Laryx;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Larvx;->b(Laryx;)Laryx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

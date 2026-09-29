.class public final Ljwh;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Larzl;

.field private final b:Layfb;


# direct methods
.method public constructor <init>(Larzl;Layfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwh;->a:Larzl;

    .line 5
    .line 6
    iput-object p2, p0, Ljwh;->b:Layfb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lbvmv;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljwh;->a:Larzl;

    .line 22
    .line 23
    invoke-interface {p1}, Larzl;->f()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Larze;->aw()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Ljwh;->b:Layfb;

    .line 45
    .line 46
    iget-boolean p2, p1, Layfb;->y:Z

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Layfb;->t:Layev;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Layev;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Layev;-><init>(Layfb;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Layfb;->t:Layev;

    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p1, Layfb;->y:Z

    .line 62
    .line 63
    iget-object p2, p1, Layfb;->a:Layel;

    .line 64
    .line 65
    invoke-interface {p2}, Layel;->v()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " "

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, v1}, Layel;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Layfb;->m:Laols;

    .line 104
    .line 105
    invoke-interface {p2, v1}, Layel;->q(Laols;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Layfb;->n:Laols;

    .line 109
    .line 110
    invoke-interface {p2, v1}, Layel;->c(Laols;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Layfb;->s:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2, v1}, Layel;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Layfb;->m()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Layfb;->d:Laupo;

    .line 122
    .line 123
    invoke-virtual {v1}, Laupo;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Laupn;

    .line 128
    .line 129
    invoke-interface {p2, v2}, Layel;->t(Laupn;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Layfb;->l()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Layfb;->k()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Layfb;->u:Lchxy;

    .line 139
    .line 140
    iget-object v2, p1, Layfb;->t:Layev;

    .line 141
    .line 142
    iget-object v3, p1, Layfb;->g:Lazmu;

    .line 143
    .line 144
    new-array v4, v0, [Lchxz;

    .line 145
    .line 146
    invoke-interface {v3}, Lazmu;->z()Lazqx;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v5, v5, Lazqx;->i:Lchws;

    .line 151
    .line 152
    invoke-interface {v3}, Lazmu;->ai()Lanrv;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-wide/32 v6, 0x8000

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6, v7}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v5, Lazrx;

    .line 168
    .line 169
    invoke-direct {v5, v0}, Lazrx;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lchws;->k(Lchwv;)Lchws;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Layet;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Layet;-><init>(Layev;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Layeu;

    .line 182
    .line 183
    invoke-direct {v2}, Layeu;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x0

    .line 191
    aput-object v0, v4, v2

    .line 192
    .line 193
    invoke-virtual {p2, v4}, Lchxy;->e([Lchxz;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Layfb;->b:Lbhgt;

    .line 197
    .line 198
    check-cast v0, Lbhhb;

    .line 199
    .line 200
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0}, Lajaw;->d()Lchws;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Layem;

    .line 219
    .line 220
    invoke-direct {v2}, Layem;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lchws;->s(Lchyz;)Lchws;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Layen;

    .line 228
    .line 229
    invoke-direct {v2, p1}, Layen;-><init>(Layfb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Lchxy;->c(Lchxz;)Z

    .line 237
    .line 238
    .line 239
    iget-object p2, p1, Layfb;->c:Laukr;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Laukr;->d(Lauks;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Laupo;->addObserver(Ljava/util/Observer;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {p1}, Layfb;->j()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

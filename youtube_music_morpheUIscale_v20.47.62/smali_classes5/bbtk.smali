.class public final Lbbtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Laqny;

.field private final d:Lbddc;

.field private final e:Lbbse;

.field private final f:Lajhy;

.field private final g:Lbbsv;

.field private final h:Lcgyu;

.field private final i:Lcgyv;

.field private final k:Liqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laqny;Lbddc;Lbbse;Lajhy;Lbbsv;Lcgyu;Liqb;Lcgyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbtk;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbbtk;->b:Lanqq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbbtk;->c:Laqny;

    .line 18
    .line 19
    iput-object p4, p0, Lbbtk;->d:Lbddc;

    .line 20
    .line 21
    iput-object p5, p0, Lbbtk;->e:Lbbse;

    .line 22
    .line 23
    iput-object p6, p0, Lbbtk;->f:Lajhy;

    .line 24
    .line 25
    iput-object p7, p0, Lbbtk;->g:Lbbsv;

    .line 26
    .line 27
    iput-object p8, p0, Lbbtk;->h:Lcgyu;

    .line 28
    .line 29
    iput-object p9, p0, Lbbtk;->k:Liqb;

    .line 30
    .line 31
    iput-object p10, p0, Lbbtk;->i:Lcgyv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbbtk;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lbnzg;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    check-cast v1, Lbnzg;

    .line 40
    .line 41
    iget-object v1, v1, Lbnzg;->d:Lbnzi;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbnzi;->a:Lbnzi;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lbnzi;->c:Lbnzk;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lbnzk;->a:Lbnzk;

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lbbtk;->c:Laqny;

    .line 54
    .line 55
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, Laqnw;

    .line 60
    .line 61
    iget-object v4, v1, Lbnzk;->l:Lbkmk;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lbbtk;->i:Lcgyv;

    .line 70
    .line 71
    const-wide/32 v4, 0x2b8646c

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v2, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v11, p0, Lbbtk;->g:Lbbsv;

    .line 84
    .line 85
    invoke-virtual {v11}, Lbbsv;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lbbtk;->b:Lanqq;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    iget-object v4, p0, Lbbtk;->e:Lbbse;

    .line 96
    .line 97
    invoke-static {p2, v5}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, p0, Lbbtk;->d:Lbddc;

    .line 102
    .line 103
    iget-object v10, p0, Lbbtk;->f:Lajhy;

    .line 104
    .line 105
    iget-object p1, p0, Lbbtk;->h:Lcgyu;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcgyu;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v0 .. v12}, Lbbsa;->k(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;ZZLbbsb;Ljava/lang/Object;Lbddc;Lajhy;Lbbsv;Z)Lbbsa;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_1
    move-object v5, v4

    .line 119
    iget-object v0, p0, Lbbtk;->k:Liqb;

    .line 120
    .line 121
    invoke-static {}, Lbbsy;->m()Lbbsx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lbbsx;->d(Lbnzk;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v2, v1}, Lbbsx;->b(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lbbsx;->c(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v5}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v1, v2

    .line 140
    check-cast v1, Lbbrs;

    .line 141
    .line 142
    iput-object p2, v1, Lbbrs;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lbbtk;->h:Lcgyu;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcgyu;->v()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v2, p2}, Lbbsx;->e(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Lbbrs;->c:Laqnz;

    .line 154
    .line 155
    iput-object p1, v1, Lbbrs;->d:Lbnna;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbbsx;->a()Lbbsy;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object p1, v0, Liqb;->a:Liqk;

    .line 162
    .line 163
    iget-object p2, p1, Liqk;->b:Liql;

    .line 164
    .line 165
    iget-object v0, p2, Liql;->c:Lcgnv;

    .line 166
    .line 167
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v0, p2, Liql;->n:Lcgnv;

    .line 175
    .line 176
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Lanqq;

    .line 182
    .line 183
    iget-object p1, p1, Liqk;->a:Lits;

    .line 184
    .line 185
    iget-object v0, p1, Lits;->jI:Lcgnv;

    .line 186
    .line 187
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v7, v0

    .line 192
    check-cast v7, Laqnz;

    .line 193
    .line 194
    iget-object v0, p2, Liql;->o:Lcgnv;

    .line 195
    .line 196
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, Lbbse;

    .line 202
    .line 203
    iget-object v0, p1, Lits;->bW:Lcgnv;

    .line 204
    .line 205
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v9, v0

    .line 210
    check-cast v9, Lbddc;

    .line 211
    .line 212
    iget-object p1, p1, Lits;->bk:Lcgnv;

    .line 213
    .line 214
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v10, p1

    .line 219
    check-cast v10, Lajhy;

    .line 220
    .line 221
    iget-object p1, p2, Liql;->r:Lcgnv;

    .line 222
    .line 223
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v11, p1

    .line 228
    check-cast v11, Lbbsv;

    .line 229
    .line 230
    iget-object p1, p2, Liql;->s:Lcgnv;

    .line 231
    .line 232
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbary;

    .line 237
    .line 238
    new-instance v4, Lbbsa;

    .line 239
    .line 240
    invoke-direct/range {v4 .. v12}, Lbbsa;-><init>(Landroid/content/Context;Lanqq;Laqnz;Lbbse;Lbddc;Lajhy;Lbbsv;Lbbsy;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lbbsa;->i()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.class public final Lphm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaxp;Lahot;Labkg;Lblyd;Lblyd;Labjh;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lphm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labkg;Lqjg;Lblyd;Lblyd;Lbjmq;Labjh;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labok;Lbkrp;Labst;Landroid/app/Activity;Lbjyp;Lbjyq;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Labok;->a()Lbksa;

    move-result-object p1

    sget-object v0, Lbkri;->c:Lbkri;

    invoke-virtual {p1, v0}, Lbksa;->i(Lbkri;)Lbkrp;

    move-result-object p1

    iput-object p1, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lphm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamci;Lamci;Lamci;Lamci;Lhoy;Lhoz;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lphm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasrt;Lblyd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lozr;

    .line 9
    .line 10
    new-instance v0, Loxm;

    .line 11
    .line 12
    invoke-direct {v0}, Loxm;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lozr;->c:Lbkrp;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lozr;->i(Lbkrp;Lalwd;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Loxk;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Loxk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Loxk;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Loxk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Loxk;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Loxk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Loxk;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v3}, Loxk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lphm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p2, Lixj;

    .line 98
    .line 99
    invoke-direct {p2, v1}, Lixj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lbkrp;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lphm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Loxk;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-direct {v0, v2}, Loxk;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lbkrp;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Lmln;

    .line 159
    .line 160
    const/16 v3, 0x14

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lmln;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move-object v3, p2

    .line 166
    check-cast v3, Lbkrp;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v2, Loxk;

    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    invoke-direct {v2, v3}, Loxk;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lphm;->f:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Ljcz;->b:Ljcz;

    .line 189
    .line 190
    if-ne p1, p2, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/4 v1, 0x0

    .line 194
    :goto_0
    new-instance p1, Loxl;

    .line 195
    .line 196
    invoke-direct {p1, v1}, Loxl;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    move-object p2, v0

    .line 200
    check-cast p2, Lbkrp;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lphm;->c:Ljava/lang/Object;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Lbeoj;Landroid/view/View;Laofq;Lanyu;Lafdh;Lohc;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lphm;->f:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lahli;Lahjy;Lasfj;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lphm;->d:Ljava/lang/Object;

    new-instance p1, Lasja;

    invoke-direct {p1, p5}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lphm;->e:Ljava/lang/Object;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lphm;->d:Ljava/lang/Object;

    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lphm;->c:Ljava/lang/Object;

    .line 229
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lphm;->f:Ljava/lang/Object;

    .line 230
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lphm;->a:Ljava/lang/Object;

    .line 231
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lphm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lphm;->a:Ljava/lang/Object;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lphm;->d:Ljava/lang/Object;

    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lphm;->c:Ljava/lang/Object;

    .line 235
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->f:Ljava/lang/Object;

    .line 236
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lphm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->a:Ljava/lang/Object;

    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lphm;->d:Ljava/lang/Object;

    .line 249
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lphm;->c:Ljava/lang/Object;

    .line 250
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lphm;->f:Ljava/lang/Object;

    .line 251
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lphm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->f:Ljava/lang/Object;

    .line 238
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lphm;->e:Ljava/lang/Object;

    .line 239
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lphm;->c:Ljava/lang/Object;

    .line 240
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lphm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->a:Ljava/lang/Object;

    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lphm;->d:Ljava/lang/Object;

    .line 254
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lphm;->b:Ljava/lang/Object;

    .line 255
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lphm;->c:Ljava/lang/Object;

    .line 256
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lphm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lphm;->a:Ljava/lang/Object;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lphm;->c:Ljava/lang/Object;

    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lphm;->e:Ljava/lang/Object;

    .line 244
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lzyc;Laphu;Ljava/util/concurrent/Executor;Llbp;Laqfx;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->f:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llwi;Lpbo;Lamda;Lamdm;Lblyd;Lblyd;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lphm;->f:Ljava/lang/Object;

    iput-object p5, p0, Lphm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lphm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Latro;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lphr;

    .line 7
    .line 8
    sget-object v1, Lphr;->a:Lphr;

    .line 9
    .line 10
    iget v1, v0, Lphr;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, -0x101

    .line 13
    .line 14
    iput v1, v0, Lphr;->b:I

    .line 15
    .line 16
    sget-object v1, Lphr;->a:Lphr;

    .line 17
    .line 18
    iget-object v1, v1, Lphr;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lphr;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v0, Lphr;

    .line 28
    .line 29
    iget v1, v0, Lphr;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, -0x201

    .line 32
    .line 33
    iput v1, v0, Lphr;->b:I

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, v0, Lphr;->l:J

    .line 38
    .line 39
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p0, Lphr;

    .line 45
    .line 46
    iget v0, p0, Lphr;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, -0x401

    .line 49
    .line 50
    iput v0, p0, Lphr;->b:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lphr;->m:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final s(Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "navigation_endpoint"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Laffr;->b([B)Lavuk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lbcvx;->b:Latru;

    .line 28
    .line 29
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v0, v0, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method private final v(Landroid/content/Intent;Z)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lphm;->w(Landroid/content/Intent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, Lphm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laamz;

    .line 16
    .line 17
    invoke-virtual {p1}, Laamz;->I()Lnft;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnft;->a()Lngk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laoia;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Laoia;->k(Lngk;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laoia;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laoia;->j(Lngk;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return p2

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x6

    .line 57
    return p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v0, "StartupEarlyTypeResolver.getShortsFirstEligibilityStore"

    .line 60
    .line 61
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return p2
.end method

.method private final w(Landroid/content/Intent;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lphm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labkg;

    .line 4
    .line 5
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 6
    .line 7
    invoke-virtual {v0}, Labkf;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lphm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laoia;

    .line 25
    .line 26
    iget-object v1, v1, Laoia;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqft;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lqft;->n(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "android.intent.action.MAIN"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move p1, v0

    .line 64
    :goto_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lphm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->db()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lphk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lphk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lphm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lphm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Labij;

    .line 30
    .line 31
    new-instance v1, Lhre;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Lhre;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lphr;ZLjava/lang/String;Lj$/util/Optional;Latro;)Lphr;
    .locals 9

    .line 1
    iget-object v0, p0, Lphm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lphr;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget-object v3, p0, Lphm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p1, Lphr;->h:I

    .line 14
    .line 15
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lahlj;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p5, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v6, Lbdtr;

    .line 41
    .line 42
    sget-object v7, Lbdtr;->a:Lbdtr;

    .line 43
    .line 44
    iget v7, v6, Lbdtr;->b:I

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    iput v7, v6, Lbdtr;->b:I

    .line 49
    .line 50
    iput-object v3, v6, Lbdtr;->g:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    if-lt v1, v4, :cond_1

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_0
    invoke-static {v5}, Lphm;->d(Latro;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget v6, p1, Lphr;->h:I

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p5, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v6, Lbdtr;

    .line 74
    .line 75
    sget-object v7, Lbdtr;->a:Lbdtr;

    .line 76
    .line 77
    iget v7, v6, Lbdtr;->b:I

    .line 78
    .line 79
    or-int/2addr v7, v2

    .line 80
    iput v7, v6, Lbdtr;->b:I

    .line 81
    .line 82
    iput v1, v6, Lbdtr;->e:I

    .line 83
    .line 84
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p5, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v6, Lbdtr;

    .line 90
    .line 91
    iget v7, v6, Lbdtr;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    iput v7, v6, Lbdtr;->b:I

    .line 96
    .line 97
    iput-boolean v4, v6, Lbdtr;->f:Z

    .line 98
    .line 99
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, Lbdtr;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Lbdtr;

    .line 111
    .line 112
    :goto_2
    sget-object v6, Layml;->a:Layml;

    .line 113
    .line 114
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Laymj;

    .line 119
    .line 120
    sget-object v7, Lbdtv;->a:Lbdtv;

    .line 121
    .line 122
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v8, Lbdtv;

    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p5, v8, Lbdtv;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v8, Lbdtv;->c:I

    .line 139
    .line 140
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p5, v7, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p5, Lbdtv;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v8, p5, Lbdtv;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v8

    .line 153
    iput v2, p5, Lbdtv;->b:I

    .line 154
    .line 155
    iput-object p3, p5, Lbdtv;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p3, v6, Laymj;->instance:Latrw;

    .line 161
    .line 162
    check-cast p3, Layml;

    .line 163
    .line 164
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Lbdtv;

    .line 169
    .line 170
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p5, p3, Layml;->d:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 p5, 0x1bb

    .line 176
    .line 177
    iput p5, p3, Layml;->c:I

    .line 178
    .line 179
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Layml;

    .line 184
    .line 185
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    iget-object v2, p0, Lphm;->c:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p5, :cond_4

    .line 192
    .line 193
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p4

    .line 203
    invoke-interface {v2, p3, p4, p5}, Lahjy;->b(Layml;J)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-interface {v2, p3}, Lahjy;->a(Layml;)Z

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez p2, :cond_7

    .line 211
    .line 212
    iget p1, p1, Lphr;->h:I

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast p1, Lphr;

    .line 224
    .line 225
    iget p2, p1, Lphr;->b:I

    .line 226
    .line 227
    or-int/lit8 p2, p2, 0x10

    .line 228
    .line 229
    iput p2, p1, Lphr;->b:I

    .line 230
    .line 231
    iput v1, p1, Lphr;->g:I

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    iget p1, p1, Lphr;->i:I

    .line 236
    .line 237
    int-to-long p1, p1

    .line 238
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object p3, v5, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast p3, Lphr;

    .line 256
    .line 257
    iget p4, p3, Lphr;->b:I

    .line 258
    .line 259
    or-int/lit8 p4, p4, 0x10

    .line 260
    .line 261
    iput p4, p3, Lphr;->b:I

    .line 262
    .line 263
    iput v3, p3, Lphr;->g:I

    .line 264
    .line 265
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p3, v5, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast p3, Lphr;

    .line 271
    .line 272
    iget p4, p3, Lphr;->b:I

    .line 273
    .line 274
    or-int/lit16 p4, p4, 0x80

    .line 275
    .line 276
    iput p4, p3, Lphr;->b:I

    .line 277
    .line 278
    iput-wide p1, p3, Lphr;->j:J

    .line 279
    .line 280
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast p1, Lphr;

    .line 286
    .line 287
    iget p2, p1, Lphr;->b:I

    .line 288
    .line 289
    and-int/lit8 p2, p2, -0x5

    .line 290
    .line 291
    iput p2, p1, Lphr;->b:I

    .line 292
    .line 293
    const-wide/16 p2, 0x0

    .line 294
    .line 295
    iput-wide p2, p1, Lphr;->e:J

    .line 296
    .line 297
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast p1, Lphr;

    .line 303
    .line 304
    iget p2, p1, Lphr;->b:I

    .line 305
    .line 306
    and-int/lit8 p2, p2, -0x21

    .line 307
    .line 308
    iput p2, p1, Lphr;->b:I

    .line 309
    .line 310
    iput v3, p1, Lphr;->h:I

    .line 311
    .line 312
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast p1, Lphr;

    .line 318
    .line 319
    iget p2, p1, Lphr;->b:I

    .line 320
    .line 321
    and-int/lit8 p2, p2, -0x41

    .line 322
    .line 323
    iput p2, p1, Lphr;->b:I

    .line 324
    .line 325
    iput v3, p1, Lphr;->i:I

    .line 326
    .line 327
    :cond_6
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 328
    .line 329
    .line 330
    move-result-wide p1

    .line 331
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object p3, v5, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast p3, Lphr;

    .line 337
    .line 338
    iget p4, p3, Lphr;->b:I

    .line 339
    .line 340
    or-int/lit16 p4, p4, 0x2000

    .line 341
    .line 342
    iput p4, p3, Lphr;->b:I

    .line 343
    .line 344
    iput-wide p1, p3, Lphr;->p:J

    .line 345
    .line 346
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lphr;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 354
    .line 355
    .line 356
    move-result-wide p1

    .line 357
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object p3, v5, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast p3, Lphr;

    .line 363
    .line 364
    iget p4, p3, Lphr;->b:I

    .line 365
    .line 366
    or-int/lit16 p4, p4, 0x2000

    .line 367
    .line 368
    iput p4, p3, Lphr;->b:I

    .line 369
    .line 370
    iput-wide p1, p3, Lphr;->p:J

    .line 371
    .line 372
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lphr;

    .line 377
    .line 378
    return-object p1
.end method

.method public final c(ZLatro;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lphm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->db()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lphl;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lphl;-><init>(Lphm;ZLjava/lang/String;Lj$/util/Optional;Latro;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lphm;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    iget-object p1, v2, Lphm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labij;

    .line 39
    .line 40
    new-instance v2, Lphj;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lphj;-><init>(Lphm;ZLjava/lang/String;Lj$/util/Optional;Latro;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()Lbkrp;
    .locals 4

    .line 1
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lphm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Labst;

    .line 14
    .line 15
    invoke-virtual {v0}, Labst;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbnjq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lphm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lphm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lkxr;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p0, v3}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final f(Lbdoy;Laxvr;Lnie;Lanzo;)Lnig;
    .locals 12

    .line 1
    iget-object v0, p0, Lphm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnig;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lphm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanxi;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lphm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laaxp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lanex;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lphm;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lanex;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lbjyp;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v8, p1

    .line 82
    move-object v9, p2

    .line 83
    move-object v10, p3

    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    invoke-direct/range {v1 .. v11}, Lnig;-><init>(Landroid/content/Context;Lanxi;Laaxp;Lanex;Lanex;Lbjyp;Lbdoy;Laxvr;Lnie;Lanzo;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final g(Z)Llip;
    .locals 8

    .line 1
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llip;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Libn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lphm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafku;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Laqfx;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lphm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lphm;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lphm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move v6, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Llip;-><init>(Lblyd;Laqfx;Ljava/util/concurrent/Executor;Lblyd;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final h(Z)Llip;
    .locals 8

    .line 1
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llip;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Libn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lphm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafku;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lphm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Laqfx;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lphm;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lphm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    move v6, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Llip;-><init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Laqfx;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final i(Lsae;)Ljqi;
    .locals 7

    .line 1
    iget-object p1, p0, Lphm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljqi;

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbksk;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lphm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Laakt;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lphm;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Laago;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lphm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Laakw;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lphm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Laahr;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lphm;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Labzp;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Ljqi;-><init>(Lbksk;Laakt;Laago;Laakw;Laahr;Labzp;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lhzp;
    .locals 9

    .line 1
    iget-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhzp;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lipf;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lphm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lafku;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lphm;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lafkh;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lakcj;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lphm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lhyv;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lphm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lbjyp;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v1 .. v8}, Lhzp;-><init>(Lipf;Lafku;Lafkh;Lakcj;Lhyv;Lbjyp;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;Lhwe;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p1}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 10
    .line 11
    const-class v2, [Lakfm;

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lakfm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-array v2, v2, [Lakfm;

    .line 24
    .line 25
    aput-object p3, v2, v1

    .line 26
    .line 27
    invoke-static {p2, v2}, Labqv;->x([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Lakfm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array p2, v2, [Lakfm;

    .line 35
    .line 36
    aput-object p3, p2, v1

    .line 37
    .line 38
    :goto_0
    :try_start_0
    iget-object p3, p0, Lphm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lakfn;

    .line 45
    .line 46
    invoke-virtual {p3, v0, p2}, Lakfn;->a(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Failed macro substitution for URI: "

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final l(Landroid/net/Uri;Lbagb;Lj$/util/Optional;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lphm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Liws;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/view/MotionEvent;

    .line 24
    .line 25
    iget v1, p2, Lbagb;->e:I

    .line 26
    .line 27
    invoke-static {v1}, La;->cJ(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    if-eq v1, p3, :cond_2

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    if-eq v1, p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lphm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Laqfx;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v4}, Laqfx;->bO(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p3, p0, Lphm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Laqfx;

    .line 58
    .line 59
    invoke-virtual {p3, p1, v0, v4}, Laqfx;->bO(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lphm;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laqfx;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p3, v2}, Laqfx;->bO(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_0
    iget-object p3, p0, Lphm;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lakds;

    .line 77
    .line 78
    const-string v1, "appendpointlogging"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lakds;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lakds;->b(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v0, Lakds;->d:Z

    .line 87
    .line 88
    new-instance p1, Lahpc;

    .line 89
    .line 90
    iget-object p2, p2, Lbagb;->d:Latsn;

    .line 91
    .line 92
    new-array v1, v4, [Lbaga;

    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Lbaga;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lahpc;-><init>([Lbaga;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lakds;->k:Laked;

    .line 104
    .line 105
    sget-object p1, Labhm;->ah:Labhm;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lakds;->a(Labhm;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lakfp;->b:Labgh;

    .line 111
    .line 112
    check-cast p3, Laphu;

    .line 113
    .line 114
    invoke-virtual {p3, v0, p1}, Laphu;->k(Lakds;Labgh;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Laaun;

    .line 2
    .line 3
    invoke-direct {v0}, Laaun;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lphm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lahot;

    .line 9
    .line 10
    const-class v2, Lhty;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lahot;->e(Laaue;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labkg;

    .line 18
    .line 19
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 20
    .line 21
    sget v1, Labjm;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lphm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const v2, 0x40011ebb

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Labkf;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Labkf;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Labkf;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Labkf;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lphm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljrc;

    .line 75
    .line 76
    iget-object v1, v0, Ljrc;->e:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Lahng;->k()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    sget-object v1, Laaug;->b:Laaug;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljrc;->d(Laaug;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljrc;->e()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhtp;

    .line 102
    .line 103
    iget-object v1, v0, Lhtp;->b:Lahng;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Lahng;->k()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x13b

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v1, Laaug;->b:Laaug;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lhtp;->a(Laaug;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lhtp;->b()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Laauk;

    .line 2
    .line 3
    invoke-direct {v0}, Laauk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lphm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lahot;

    .line 9
    .line 10
    const-class v2, Lhty;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lahot;->e(Laaue;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labkg;

    .line 18
    .line 19
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 20
    .line 21
    invoke-virtual {v0}, Labkf;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Labkf;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 7

    .line 1
    new-instance v2, Laauk;

    .line 2
    .line 3
    invoke-direct {v2}, Laauk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lphm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lahot;

    .line 10
    .line 11
    iget-object v3, v0, Lahot;->e:Lsak;

    .line 12
    .line 13
    invoke-interface {v3}, Lsak;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Laaue;->b(J)V

    .line 18
    .line 19
    .line 20
    const-class v3, Lhty;

    .line 21
    .line 22
    invoke-static {}, La;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lahot;->b(Laaue;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v6, v0, Lahot;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, Lahjm;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Labkg;

    .line 52
    .line 53
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 54
    .line 55
    invoke-virtual {v0}, Labkf;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Labkf;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Labkf;->H(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labkg;

    .line 4
    .line 5
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 6
    .line 7
    const/16 v1, 0x2a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhua;

    .line 13
    .line 14
    invoke-direct {v0}, Lhua;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lphm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laaxp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Landroid/content/Intent;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.youtube.action.open.shorts"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v1, "com.google.android.youtube.action.open.search"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v1, p0, Lphm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget v2, Labjm;->a:I

    .line 28
    .line 29
    const v2, 0x40011de3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v2, "com.google.android.youtube.action.open.subscriptions"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p1, 0xa

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const-string p2, "/shorts/"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x7

    .line 74
    return p1

    .line 75
    :cond_5
    :goto_1
    const p1, 0x40011eba

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Labjh;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    return p1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final r(Landroid/content/Intent;ZI)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lphm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Labkg;

    .line 7
    .line 8
    iget v1, v0, Labkg;->f:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lphm;->q(Landroid/content/Intent;Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lphm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget v2, Labjm;->a:I

    .line 21
    .line 22
    const v2, 0x40011ddd

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    const v2, 0x40061df1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    const v2, 0x400132bb

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget p2, v0, Labkg;->f:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne p2, v0, :cond_5

    .line 55
    .line 56
    const p2, 0x40021df7

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p2}, Labjh;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_4

    .line 64
    .line 65
    const p2, 0x40011e68

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p2}, Labjh;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lphm;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lnfr;

    .line 81
    .line 82
    iget-object p2, p2, Lnfr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    :try_start_0
    invoke-static {p2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lnfn;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p2, Lnfn;->c:Lphr;

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    sget-object p2, Lphr;->a:Lphr;

    .line 105
    .line 106
    :cond_2
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-boolean p2, p2, Lphr;->c:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :cond_3
    move p2, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p2, p0, Lphm;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lqjg;

    .line 116
    .line 117
    invoke-virtual {p2}, Lqjg;->i()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_0
    if-eqz p2, :cond_5

    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p2}, Lphm;->v(Landroid/content/Intent;Z)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_2
    move v1, p2

    .line 132
    :goto_3
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Lphm;->s(Landroid/content/Intent;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 139
    .line 140
    return p3

    .line 141
    :cond_8
    return v1
.end method

.method public final t()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lphm;->v(Landroid/content/Intent;Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    return v0
.end method

.method public final u(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lphm;->w(Landroid/content/Intent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lphm;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnfr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnfr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lhci;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, v1}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lashg;->a:Lashg;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

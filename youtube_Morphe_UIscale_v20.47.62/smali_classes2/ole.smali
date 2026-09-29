.class public final Lole;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbe;


# instance fields
.field public a:Larox;

.field public b:Z

.field private final c:Lbkrp;

.field private final d:Lbkrp;

.field private final e:Lbkrp;

.field private final f:Lbkrp;


# direct methods
.method public constructor <init>(Laqxq;Lokm;Laffd;Lajzq;Lbjyq;Lbjyq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafcm;->a:Lafcm;

    .line 5
    .line 6
    invoke-static {v0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p4}, Lyts;->aC(Lajzq;)Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lole;->e:Lbkrp;

    .line 23
    .line 24
    iget-object p1, p1, Laqxq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lmln;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmln;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lbkrp;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lngf;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lngf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lngf;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lngf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/32 v1, 0x2b960fa

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, v1, v2}, Lafgi;->s(J)Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-nez p6, :cond_1

    .line 82
    .line 83
    const-wide/32 v1, 0x2b92d31

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v1, v2, v0}, Lafgi;->r(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p2, Lokm;->a:Lbkrp;

    .line 94
    .line 95
    new-instance p5, Lmno;

    .line 96
    .line 97
    const/16 p6, 0x10

    .line 98
    .line 99
    invoke-direct {p5, p6}, Lmno;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, p5}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lolb;

    .line 111
    .line 112
    const/4 p5, 0x3

    .line 113
    invoke-direct {p2, p0, p5}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lold;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Lold;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lole;->c:Lbkrp;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lolb;

    .line 137
    .line 138
    const/4 p5, 0x2

    .line 139
    invoke-direct {p2, p0, p5}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lold;

    .line 147
    .line 148
    invoke-direct {p2, v0}, Lold;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lole;->c:Lbkrp;

    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lole;->c:Lbkrp;

    .line 158
    .line 159
    iget-object p2, p3, Laffd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p3, Lmno;

    .line 162
    .line 163
    const/16 p5, 0x11

    .line 164
    .line 165
    invoke-direct {p3, p5}, Lmno;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lole;->d:Lbkrp;

    .line 173
    .line 174
    sget-object p1, Larsj;->a:Larsj;

    .line 175
    .line 176
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p4}, Lyts;->aB(Lajzq;)Lbkrp;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lolb;

    .line 193
    .line 194
    const/4 p3, 0x4

    .line 195
    invoke-direct {p2, p0, p3}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lold;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Lold;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lole;->f:Lbkrp;

    .line 212
    .line 213
    iget-object p2, p0, Lole;->c:Lbkrp;

    .line 214
    .line 215
    invoke-virtual {p2}, Lbkrp;->aB()Lbksx;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lbkrp;->aB()Lbksx;

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Lole;->a:Larox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lole;->f:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lole;->d:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lole;->c:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lole;->e:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lole;->b:Z

    .line 2
    .line 3
    return v0
.end method

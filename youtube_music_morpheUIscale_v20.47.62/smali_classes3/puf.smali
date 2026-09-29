.class public final Lpuf;
.super Lbdau;
.source "PG"


# instance fields
.field private a:Lbujj;

.field private final b:Lbcui;

.field private final c:Lbcvp;

.field private final d:Lbcvp;

.field private final e:Lbcvp;


# direct methods
.method public constructor <init>(Lbujj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuf;->a:Lbujj;

    .line 5
    .line 6
    new-instance p1, Lbcui;

    .line 7
    .line 8
    invoke-direct {p1}, Lbcui;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpuf;->b:Lbcui;

    .line 12
    .line 13
    new-instance v0, Lbcvp;

    .line 14
    .line 15
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpuf;->c:Lbcvp;

    .line 19
    .line 20
    new-instance v1, Lbcvp;

    .line 21
    .line 22
    invoke-direct {v1}, Lbcvp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpuf;->d:Lbcvp;

    .line 26
    .line 27
    new-instance v2, Lbcvp;

    .line 28
    .line 29
    invoke-direct {v2}, Lbcvp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lpuf;->e:Lbcvp;

    .line 33
    .line 34
    new-instance v3, Lqje;

    .line 35
    .line 36
    invoke-direct {v3}, Lqje;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lbctb;->e(Lbcur;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbcui;->m(Lbctk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbcui;->m(Lbctk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lbcui;->m(Lbctk;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpuf;->a:Lbujj;

    .line 52
    .line 53
    invoke-virtual {v0}, Laiir;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laiir;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Laiir;->clear()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lpuf;->a:Lbujj;

    .line 63
    .line 64
    iget-object v3, p1, Lbujj;->k:Lbxzo;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 69
    .line 70
    :cond_0
    sget-object v4, Lbujh;->a:Lbknr;

    .line 71
    .line 72
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 80
    .line 81
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lbknf;->o(Lbknq;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lbujj;->k:Lbxzo;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 94
    .line 95
    :cond_1
    sget-object v3, Lbujh;->a:Lbknr;

    .line 96
    .line 97
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 105
    .line 106
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    check-cast p1, Lbujg;

    .line 122
    .line 123
    sget-object v3, Lbvdz;->a:Lbvdz;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbvdu;

    .line 130
    .line 131
    iget-object v4, p1, Lbujg;->b:Lbpsx;

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, Lbvdu;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v5, Lbvdz;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v4, v5, Lbvdz;->d:Lbpsx;

    .line 148
    .line 149
    iget v4, v5, Lbvdz;->c:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    iput v4, v5, Lbvdz;->c:I

    .line 154
    .line 155
    iget-object v4, p1, Lbujg;->d:Lbxzo;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lbvdu;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v5, Lbvdz;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v4, v5, Lbvdz;->u:Lbxzo;

    .line 172
    .line 173
    iget v4, v5, Lbvdz;->c:I

    .line 174
    .line 175
    const/high16 v6, 0x80000

    .line 176
    .line 177
    or-int/2addr v4, v6

    .line 178
    iput v4, v5, Lbvdz;->c:I

    .line 179
    .line 180
    iget-object p1, p1, Lbujg;->c:Lbkmk;

    .line 181
    .line 182
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Lbvdu;->instance:Lbknt;

    .line 186
    .line 187
    check-cast v4, Lbvdz;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v5, v4, Lbvdz;->c:I

    .line 193
    .line 194
    const/high16 v6, 0x10000

    .line 195
    .line 196
    or-int/2addr v5, v6

    .line 197
    iput v5, v4, Lbvdz;->c:I

    .line 198
    .line 199
    iput-object p1, v4, Lbvdz;->r:Lbkmk;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbvdz;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object p1, p0, Lpuf;->a:Lbujj;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Lpvu;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {p1, v3, v0, v1}, Lpvu;-><init>(IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuf;->b:Lbcui;

    .line 2
    .line 3
    return-object v0
.end method

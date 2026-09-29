.class public final Ljkr;
.super Lgbz;
.source "PG"


# instance fields
.field public a:Ljld;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:J
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:J
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipScrubber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aC(Lfxk;)Lfxf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ljkr;->c:J

    .line 6
    .line 7
    iget-wide v4, v0, Ljkr;->d:J

    .line 8
    .line 9
    iget-object v6, v0, Ljkr;->a:Ljld;

    .line 10
    .line 11
    iget-boolean v7, v0, Ljkr;->b:Z

    .line 12
    .line 13
    invoke-static {v1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Ljkv;

    .line 18
    .line 19
    invoke-direct {v9}, Ljkv;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljku;

    .line 23
    .line 24
    invoke-direct {v10, v1, v9}, Ljku;-><init>(Lfxk;Ljkv;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v10, Ljku;->a:Ljkv;

    .line 28
    .line 29
    iput-object v6, v9, Ljkv;->a:Ljld;

    .line 30
    .line 31
    iget-object v9, v10, Ljku;->d:Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v9, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Lfxc;->l(F)Lfxc;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljku;

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    invoke-virtual {v10, v12, v9}, Lfxc;->G(IF)Lfxc;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v8, v10}, Lfwx;->k(Lfxc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lgbu;->b(Lfxk;)Lgbt;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v13, Ljkt;

    .line 58
    .line 59
    invoke-direct {v13}, Ljkt;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v14, Ljks;

    .line 63
    .line 64
    invoke-direct {v14, v1, v13}, Ljks;-><init>(Lfxk;Ljkt;)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, 0x42c80000    # 100.0f

    .line 68
    .line 69
    invoke-virtual {v14, v13}, Lfxc;->aa(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v15, 0x42840000    # 66.0f

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Lfxc;->l(F)Lfxc;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Ljks;

    .line 79
    .line 80
    iget-object v15, v14, Ljks;->a:Ljkt;

    .line 81
    .line 82
    iput-wide v2, v15, Ljkt;->b:J

    .line 83
    .line 84
    iget-object v2, v14, Ljks;->d:Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v15, Ljkt;->c:Lpt;

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iput-wide v4, v15, Ljkt;->a:J

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v14}, Lgbt;->ag(Lfxc;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljkj;

    .line 105
    .line 106
    invoke-direct {v2}, Ljkj;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljkh;

    .line 110
    .line 111
    invoke-direct {v5, v1, v2}, Ljkh;-><init>(Lfxk;Ljkj;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, Ljkh;->a:Ljkj;

    .line 115
    .line 116
    iput-object v6, v2, Ljkj;->a:Ljld;

    .line 117
    .line 118
    iget-object v14, v5, Ljkh;->d:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v13}, Lfxc;->aa(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v13}, Lfxc;->P(F)V

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x3

    .line 130
    invoke-virtual {v5, v15}, Lfxc;->W(I)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x9

    .line 134
    .line 135
    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-virtual {v5, v12, v3}, Lfxc;->X(IF)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v2, Ljkj;->b:Z

    .line 141
    .line 142
    invoke-virtual {v14, v4}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v5}, Lgbt;->ag(Lfxc;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljkp;

    .line 149
    .line 150
    invoke-direct {v2}, Ljkp;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljkn;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Ljkn;-><init>(Lfxk;Ljkp;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v3, Ljkn;->a:Ljkp;

    .line 159
    .line 160
    iput-object v6, v2, Ljkp;->a:Ljld;

    .line 161
    .line 162
    iget-object v2, v3, Ljkn;->d:Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13}, Lfxc;->aa(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Lfxc;->P(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v15}, Lfxc;->W(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lgbt;->ag(Lfxc;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v10}, Lfwx;->k(Lfxc;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljkm;

    .line 183
    .line 184
    invoke-direct {v2}, Ljkm;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljkk;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Ljkk;-><init>(Lfxk;Ljkm;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Ljkk;->a:Ljkm;

    .line 193
    .line 194
    iput-object v6, v1, Ljkm;->a:Ljld;

    .line 195
    .line 196
    iget-object v1, v3, Ljkk;->d:Ljava/util/BitSet;

    .line 197
    .line 198
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9}, Lfxc;->l(F)Lfxc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljkk;

    .line 206
    .line 207
    const/high16 v2, 0x41a00000    # 20.0f

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-virtual {v1, v3, v2}, Lfxc;->G(IF)Lfxc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljkk;

    .line 215
    .line 216
    invoke-virtual {v1, v13}, Lfxc;->aa(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lfwx;->k(Lfxc;)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41c00000    # 24.0f

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    invoke-virtual {v8, v2, v1}, Lfxc;->G(IF)Lfxc;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lfwx;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Lfxc;->G(IF)Lfxc;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lfwx;

    .line 236
    .line 237
    iget-object v1, v1, Lfwx;->a:Lfwy;

    .line 238
    .line 239
    return-object v1
.end method

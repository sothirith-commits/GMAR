.class public final Laaez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaez;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 7

    .line 1
    iget v0, p0, Laaez;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [Lbksx;

    .line 18
    .line 19
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lamgx;->i:Lbkrp;

    .line 24
    .line 25
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/32 v4, 0x8000

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lamhf;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lamhf;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lalom;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Laljo;

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-direct {v3, v4}, Laljo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-array v0, v4, [Lbksx;

    .line 71
    .line 72
    invoke-interface {p1}, Lamgf;->w()Lbkrp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lalev;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v5, v6}, Lalev;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lalom;

    .line 87
    .line 88
    invoke-direct {v5, p0, v3}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    invoke-interface {p1}, Lamgf;->E()Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lalom;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    new-array v0, v4, [Lbksx;

    .line 116
    .line 117
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lamgx;->a:Lbkrp;

    .line 122
    .line 123
    new-instance v5, Lahdy;

    .line 124
    .line 125
    const/16 v6, 0x11

    .line 126
    .line 127
    invoke-direct {v5, p0, v6}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "RPCS"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v0, v1

    .line 141
    .line 142
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lamgx;->n:Lbkrp;

    .line 147
    .line 148
    new-instance v1, Lahdy;

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aput-object p1, v0, v2

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_2
    new-array v0, v2, [Lbksx;

    .line 161
    .line 162
    invoke-interface {p1}, Lamgf;->w()Lbkrp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v2, p0, Laaez;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Laafa;

    .line 173
    .line 174
    iget-object v2, v2, Laafa;->f:Lbksk;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, Lmps;

    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    invoke-direct {v2, p0, v4}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Llyh;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Llyh;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    aput-object p1, v0, v1

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    new-array v0, v2, [Lbksx;

    .line 200
    .line 201
    invoke-interface {p1}, Lamgf;->w()Lbkrp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v2, p0, Laaez;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Laafa;

    .line 212
    .line 213
    iget-object v2, v2, Laafa;->f:Lbksk;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v2, Laacr;

    .line 220
    .line 221
    const/16 v3, 0x9

    .line 222
    .line 223
    invoke-direct {v2, p0, v3}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lotx;

    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    invoke-direct {v3, v4}, Lotx;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    aput-object p1, v0, v1

    .line 238
    .line 239
    return-object v0
.end method

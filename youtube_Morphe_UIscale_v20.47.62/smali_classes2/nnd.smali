.class public final synthetic Lnnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget v0, p0, Lnnd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnnd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v1, Lijr;

    .line 10
    .line 11
    iget-object v0, v1, Lijr;->d:Lanqw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lanqw;->h(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lijr;->e()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object v0, v1, Lijr;->c:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, v1, Lijr;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lijr;->e()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    check-cast v0, Lnng;

    .line 42
    .line 43
    iget-object v4, v0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne p1, v5, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lnng;->n:Larif;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v0, Lnng;->n:Larif;

    .line 67
    .line 68
    invoke-virtual {v4}, Larif;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, p1, :cond_5

    .line 85
    .line 86
    sget-object v5, Largr;->a:Largr;

    .line 87
    .line 88
    iput-object v5, v0, Lnng;->n:Larif;

    .line 89
    .line 90
    :cond_5
    iget-object v5, v0, Lnng;->n:Larif;

    .line 91
    .line 92
    invoke-virtual {v5}, Larif;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v0, Lnng;->n:Larif;

    .line 99
    .line 100
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0, v5, v3}, Lnng;->j(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v4}, Larif;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0, v5, v2}, Lnng;->j(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v4}, Larif;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, p1, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v0}, Lnng;->h()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lnng;->k:Larif;

    .line 155
    .line 156
    invoke-virtual {p1}, Larif;->h()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    sget-object p1, Largr;->a:Largr;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lnng;->s(Larif;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Lnng;->i()V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_0
    move v2, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_1
    iget-object p1, v0, Lnng;->v:Lafgi;

    .line 176
    .line 177
    invoke-virtual {p1}, Lafgi;->cK()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-object p1, v0, Lnng;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Ljdd;->q(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-object p1, v0, Lnng;->u:Lblyd;

    .line 192
    .line 193
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljrc;

    .line 198
    .line 199
    new-instance v5, Lbza;

    .line 200
    .line 201
    new-instance v6, Lhlu;

    .line 202
    .line 203
    const/16 v7, 0x10

    .line 204
    .line 205
    invoke-direct {v6, v1, v7}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v5, v6, v1}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    invoke-virtual {p1, v5, v1}, Ljrc;->f(Lbza;I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v4}, Larif;->h()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Lnng;->h()V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object p1, v0, Lnng;->k:Larif;

    .line 226
    .line 227
    invoke-virtual {p1}, Larif;->h()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    sget-object p1, Largr;->a:Largr;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lnng;->s(Larif;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_e
    :goto_2
    iget-object p1, v0, Lnng;->s:Lblxp;

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    iget-object v1, v0, Lnng;->n:Larif;

    .line 247
    .line 248
    iget-object v0, v0, Lnng;->k:Larif;

    .line 249
    .line 250
    new-instance v3, Lnmz;

    .line 251
    .line 252
    invoke-direct {v3, v4, v1, v0, v0}, Lnmz;-><init>(Larif;Larif;Larif;Larif;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    return v2
.end method

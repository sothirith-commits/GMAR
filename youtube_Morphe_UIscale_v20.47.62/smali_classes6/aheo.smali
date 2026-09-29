.class final Laheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxo;


# instance fields
.field final synthetic a:Laher;


# direct methods
.method public constructor <init>(Laher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laheo;->a:Laher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Layns;)V
    .locals 7

    .line 1
    iget v0, p1, Layns;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p1, Layns;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Lbbty;->a(I)Lbbty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbbty;->a:Lbbty;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbbty;->a:Lbbty;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbbty;->b:Lbbty;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Laheo;->a:Laher;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laher;->j(Lbbty;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laher;->G:Lajld;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    invoke-static {v2, v3}, Lajld;->p(Lajld;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbbty;->c:Lbbty;

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v1, Laher;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Laher;->h(Layns;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, v1, Laher;->a:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v4, v1, Laher;->p:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v3, Lbbty;->j:Lbbty;

    .line 60
    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    iget-object v3, v1, Laher;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Laher;->h(Layns;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v3, 0x5

    .line 75
    invoke-virtual {v1, v3}, Laher;->e(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v3, Lbbty;->e:Lbbty;

    .line 79
    .line 80
    if-ne v0, v3, :cond_d

    .line 81
    .line 82
    invoke-virtual {v1}, Laher;->g()V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x16

    .line 86
    .line 87
    invoke-static {v2, v3}, Lajld;->p(Lajld;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Layns;->g:Lbdag;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    sget-object v3, Lbdag;->a:Lbdag;

    .line 95
    .line 96
    :cond_6
    sget-object v4, Lbbbg;->a:Latru;

    .line 97
    .line 98
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object v4, v4, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    iget-object v3, p1, Layns;->h:Lbdag;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    sget-object v3, Lbdag;->a:Lbdag;

    .line 120
    .line 121
    :cond_7
    sget-object v4, Lbacr;->a:Latru;

    .line 122
    .line 123
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 131
    .line 132
    iget-object v4, v4, Latru;->d:Latrt;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, p1, Layns;->g:Lbdag;

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    sget-object v3, Lbdag;->a:Lbdag;

    .line 146
    .line 147
    :cond_9
    sget-object v4, Lbbbg;->a:Latru;

    .line 148
    .line 149
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 157
    .line 158
    iget-object v5, v4, Latru;->d:Latrt;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_0
    check-cast v3, Lbbbb;

    .line 174
    .line 175
    iget-object p1, p1, Layns;->h:Lbdag;

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    sget-object p1, Lbdag;->a:Lbdag;

    .line 180
    .line 181
    :cond_b
    sget-object v4, Lbacr;->a:Latru;

    .line 182
    .line 183
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 191
    .line 192
    iget-object v5, v4, Latru;->d:Latrt;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_c

    .line 199
    .line 200
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    check-cast p1, Lbacq;

    .line 208
    .line 209
    invoke-virtual {v1, v3, p1}, Laher;->b(Lbbbb;Lbacq;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_2
    sget-object p1, Lbbty;->d:Lbbty;

    .line 213
    .line 214
    if-ne v0, p1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v1}, Laher;->g()V

    .line 217
    .line 218
    .line 219
    const/16 p1, 0x17

    .line 220
    .line 221
    invoke-static {v2, p1}, Lajld;->p(Lajld;I)V

    .line 222
    .line 223
    .line 224
    const/16 p1, 0x18

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Laher;->l(I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    sget-object p1, Lbbty;->m:Lbbty;

    .line 230
    .line 231
    if-ne v0, p1, :cond_f

    .line 232
    .line 233
    const/16 p1, 0x15

    .line 234
    .line 235
    invoke-static {v2, p1}, Lajld;->p(Lajld;I)V

    .line 236
    .line 237
    .line 238
    const/16 p1, 0x44

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Laher;->l(I)V

    .line 241
    .line 242
    .line 243
    :cond_f
    return-void
.end method

.method public final b(ILawdt;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laheo;->a:Laher;

    .line 5
    .line 6
    iget-object p2, p1, Laher;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p1, p1, Laher;->p:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Laheo;->a:Laher;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laher;->i(Lawdt;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Laher;->k:Lahek;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f1405ae

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Laheo;->a:Laher;

    .line 42
    .line 43
    iget-object p1, p1, Laher;->d:Laheq;

    .line 44
    .line 45
    invoke-interface {p1}, Laheq;->by()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

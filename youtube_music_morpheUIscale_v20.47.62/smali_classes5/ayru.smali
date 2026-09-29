.class public final synthetic Layru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layse;


# direct methods
.method public synthetic constructor <init>(Layse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layru;->a:Layse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Layru;->a:Layse;

    .line 2
    .line 3
    check-cast p1, Laxrc;

    .line 4
    .line 5
    iget-object v1, v0, Layse;->g:Lcbzj;

    .line 6
    .line 7
    iget-boolean v2, v0, Layse;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v2, v1, Lcbzj;->b:Lcbzl;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcbzl;->a:Lcbzl;

    .line 18
    .line 19
    :cond_0
    iget v2, v2, Lcbzl;->b:I

    .line 20
    .line 21
    const v3, 0x78f3ac9

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_13

    .line 25
    .line 26
    iget-boolean v2, v0, Layse;->i:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lcbzj;->b:Lcbzl;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcbzl;->a:Lcbzl;

    .line 37
    .line 38
    :cond_2
    iget v2, v1, Lcbzl;->b:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lcbzl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcbzh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lcbzh;->a:Lcbzh;

    .line 48
    .line 49
    :goto_0
    iget-wide v2, p1, Laxrc;->a:J

    .line 50
    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget v4, v1, Lcbzh;->d:I

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long p1, v2, v4

    .line 61
    .line 62
    if-lez p1, :cond_13

    .line 63
    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    div-long/2addr v2, v4

    .line 69
    long-to-int p1, v2

    .line 70
    iput p1, v0, Layse;->l:I

    .line 71
    .line 72
    iget-object p1, v0, Layse;->d:Lajhy;

    .line 73
    .line 74
    iget-object v2, p1, Lajhy;->b:Lvsp;

    .line 75
    .line 76
    invoke-interface {v2}, Lvsp;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide v4, p1, Lajhy;->a:J

    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long p1, v4, v6

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sub-long v6, v2, v4

    .line 90
    .line 91
    :goto_1
    iget-wide v2, v1, Lcbzh;->c:J

    .line 92
    .line 93
    cmp-long p1, v6, v2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-gtz p1, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-virtual {v0, p1, v1}, Layse;->h(ILcbzh;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget p1, v1, Lcbzh;->f:I

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Layse;->g(Lcbzh;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Layse;->f(Lcbzh;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    iget p1, v1, Lcbzh;->b:I

    .line 117
    .line 118
    and-int/lit16 v3, p1, 0x80

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    iget-boolean v3, v1, Lcbzh;->i:Z

    .line 123
    .line 124
    if-eqz v3, :cond_11

    .line 125
    .line 126
    iget-object v3, v0, Layse;->m:Lrcc;

    .line 127
    .line 128
    new-instance v4, Laysb;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1}, Laysb;-><init>(Layse;Lcbzh;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Laysa;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1}, Laysa;-><init>(Layse;Lcbzh;)V

    .line 136
    .line 137
    .line 138
    and-int/lit16 p1, p1, 0x400

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, v1, Lcbzh;->j:Lbpsx;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object p1, v2

    .line 150
    :cond_8
    :goto_2
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_12

    .line 159
    .line 160
    iget-object v6, v3, Lrcc;->a:Lbdqz;

    .line 161
    .line 162
    invoke-static {}, Lqra;->e()Lqrb;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v8, v1, Lcbzh;->f:I

    .line 167
    .line 168
    move-object v9, v7

    .line 169
    check-cast v9, Lqqw;

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Lqqw;->c(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v9, Lqqw;->a:Lbdqk;

    .line 178
    .line 179
    iget-object p1, v1, Lcbzh;->k:Lbmtv;

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 184
    .line 185
    :cond_9
    iget p1, p1, Lbmtv;->b:I

    .line 186
    .line 187
    and-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    iget-object p1, v1, Lcbzh;->k:Lbmtv;

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 196
    .line 197
    :cond_a
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 202
    .line 203
    :cond_b
    iget p1, p1, Lbmtp;->b:I

    .line 204
    .line 205
    and-int/lit16 p1, p1, 0x80

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    iget-object p1, v1, Lcbzh;->k:Lbmtv;

    .line 210
    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 214
    .line 215
    :cond_c
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 216
    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 220
    .line 221
    :cond_d
    iget-object p1, p1, Lbmtp;->k:Lbpsx;

    .line 222
    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    move-object p1, v2

    .line 229
    :cond_f
    :goto_3
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v7, p1, v5}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {v7}, Lqrb;->a()Lqrf;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v3, Lrcc;->b:Lqrf;

    .line 241
    .line 242
    iget-object p1, v3, Lrcc;->b:Lqrf;

    .line 243
    .line 244
    invoke-interface {v6, p1}, Lbdqz;->d(Lbdrd;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_11
    const/4 p1, 0x0

    .line 249
    invoke-virtual {v0, v1, p1}, Layse;->b(Lcbzh;Z)V

    .line 250
    .line 251
    .line 252
    :cond_12
    :goto_4
    iput-object v2, v0, Layse;->g:Lcbzj;

    .line 253
    .line 254
    :cond_13
    :goto_5
    return-void
.end method

.class public final synthetic Lqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqim;


# direct methods
.method public synthetic constructor <init>(Lqim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqik;->a:Lqim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqik;->a:Lqim;

    .line 2
    .line 3
    check-cast p1, Lnid;

    .line 4
    .line 5
    iget-object v1, v0, Lqim;->i:Lchxz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lqim;->c:Lchxy;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lchxy;->h(Lchxz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lqim;->b:Lnau;

    .line 15
    .line 16
    iget-object v1, v1, Lnau;->a:Lnic;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lqim;->h:Lbuyr;

    .line 23
    .line 24
    iget-object v2, v2, Lbuyr;->g:Lbkok;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbuyt;

    .line 41
    .line 42
    iget-object v4, v3, Lbuyt;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v3, Lbuyt;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lqim;->f:Larzl;

    .line 59
    .line 60
    invoke-interface {v2}, Larzl;->f()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v2, v4, :cond_4

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object v5, v3, Lbuyt;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v7, v3, Lbuyt;->d:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v7, v6

    .line 80
    :goto_1
    if-nez v2, :cond_6

    .line 81
    .line 82
    iget-object v6, v3, Lbuyt;->e:Ljava/lang/String;

    .line 83
    .line 84
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    check-cast v1, Lnhm;

    .line 103
    .line 104
    iget-object v2, v1, Lnhm;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-object v2, v1, Lnhm;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    iget-object v1, v1, Lnhm;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    check-cast v1, Lnhm;

    .line 142
    .line 143
    iget-object v2, v1, Lnhm;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lnhm;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    check-cast v1, Lnhm;

    .line 173
    .line 174
    iget-object v2, v1, Lnhm;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    iget-object v1, v1, Lnhm;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    check-cast v1, Lnhm;

    .line 198
    .line 199
    iget-object v1, v1, Lnhm;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    check-cast v1, Lnhm;

    .line 213
    .line 214
    iget-object v1, v1, Lnhm;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_2
    if-eqz v1, :cond_b

    .line 221
    .line 222
    :goto_3
    iget-object v1, v0, Lqim;->g:Lchws;

    .line 223
    .line 224
    new-instance v2, Lazrx;

    .line 225
    .line 226
    invoke-direct {v2, v4}, Lazrx;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lqih;

    .line 234
    .line 235
    invoke-direct {v2, v0, p1}, Lqih;-><init>(Lqim;Lnid;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lqii;

    .line 239
    .line 240
    invoke-direct {p1}, Lqii;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, p1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, v0, Lqim;->i:Lchxz;

    .line 248
    .line 249
    iget-object p1, v0, Lqim;->c:Lchxy;

    .line 250
    .line 251
    iget-object v0, v0, Lqim;->i:Lchxz;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lqim;->f()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

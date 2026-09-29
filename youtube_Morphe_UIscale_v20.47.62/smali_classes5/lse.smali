.class public final synthetic Llse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Llsn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbbqa;

.field public final synthetic d:Lahlj;

.field public final synthetic e:Lbblf;

.field public final synthetic f:I

.field public final synthetic g:Llki;


# direct methods
.method public synthetic constructor <init>(Llsn;Ljava/lang/String;Llki;Lbbqa;Lahlj;Lbblf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llse;->a:Llsn;

    .line 5
    .line 6
    iput-object p2, p0, Llse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llse;->g:Llki;

    .line 9
    .line 10
    iput-object p4, p0, Llse;->c:Lbbqa;

    .line 11
    .line 12
    iput-object p5, p0, Llse;->d:Lahlj;

    .line 13
    .line 14
    iput-object p6, p0, Llse;->e:Lbblf;

    .line 15
    .line 16
    iput p7, p0, Llse;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llgl;

    .line 9
    .line 10
    iget-object v1, p0, Llse;->a:Llsn;

    .line 11
    .line 12
    iget-object v2, p0, Llse;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Llsn;->i:Labad;

    .line 15
    .line 16
    invoke-virtual {v3}, Labad;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Llsn;->g:Libd;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Libd;->o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, Llsn;->j:Lngv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lngv;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Llse;->g:Llki;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean v5, p1, Llgl;->C:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p1, Llgl;->E:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean p1, p1, Llgl;->R:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1, v4, v2, v3, v3}, Llsn;->v(Llki;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_1
    iget-object v5, p0, Llse;->d:Lahlj;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v4

    .line 64
    iget-object v4, p0, Llse;->c:Lbbqa;

    .line 65
    .line 66
    iget-object p1, v1, Llsn;->l:Lbjyp;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbjyp;->eo()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x2

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v5, v2, p1, v3}, Llsn;->v(Llki;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-boolean v7, v4, Lbbqa;->c:Z

    .line 86
    .line 87
    if-nez v7, :cond_11

    .line 88
    .line 89
    iget-object v5, v1, Llsn;->k:Lahjl;

    .line 90
    .line 91
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lavqy;->b:Lavqy;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lakbs;->d(Lavqy;)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x1e

    .line 101
    .line 102
    iput v8, v7, Lakbs;->j:I

    .line 103
    .line 104
    const-string v8, "Offline Video Endpoint: offlineability is not null; show upsell or other dialog"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lakbs;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lakbs;->a()Lakbt;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v7}, Lahjl;->a(Lakbt;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lbbqa;->d:Lbbpy;

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    sget-object v5, Lbbpy;->a:Lbbpy;

    .line 121
    .line 122
    :cond_7
    iget v5, v5, Lbbpy;->b:I

    .line 123
    .line 124
    and-int/2addr p1, v5

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p1, v4, Lbbqa;->d:Lbbpy;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    sget-object p1, Lbbpy;->a:Lbbpy;

    .line 132
    .line 133
    :cond_8
    iget-object v0, p1, Lbbpy;->d:Lbfni;

    .line 134
    .line 135
    if-nez v0, :cond_f

    .line 136
    .line 137
    sget-object v0, Lbfni;->a:Lbfni;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iget-object p1, v4, Lbbqa;->d:Lbbpy;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    sget-object v4, Lbbpy;->a:Lbbpy;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    move-object v4, p1

    .line 148
    :goto_2
    iget v4, v4, Lbbpy;->b:I

    .line 149
    .line 150
    and-int/2addr v3, v4

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    sget-object p1, Lbbpy;->a:Lbbpy;

    .line 156
    .line 157
    :cond_b
    iget-object v0, p1, Lbbpy;->c:Lawsj;

    .line 158
    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    sget-object v0, Lawsj;->a:Lawsj;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    if-nez p1, :cond_d

    .line 165
    .line 166
    sget-object v3, Lbbpy;->a:Lbbpy;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    move-object v3, p1

    .line 170
    :goto_3
    iget v3, v3, Lbbpy;->b:I

    .line 171
    .line 172
    and-int/lit8 v3, v3, 0x4

    .line 173
    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    if-nez p1, :cond_e

    .line 177
    .line 178
    sget-object p1, Lbbpy;->a:Lbbpy;

    .line 179
    .line 180
    :cond_e
    iget-object v0, p1, Lbbpy;->e:Lawdt;

    .line 181
    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    sget-object v0, Lawdt;->a:Lawdt;

    .line 185
    .line 186
    :cond_f
    :goto_4
    instance-of p1, v0, Lawsj;

    .line 187
    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    check-cast v0, Lawsj;

    .line 191
    .line 192
    iget-object p1, v1, Llsn;->n:Lolt;

    .line 193
    .line 194
    iget-object v0, v0, Lawsj;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p1, Lolt;->g:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lolt;->f(Ljava/lang/String;)Laoih;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Laoih;->b()Laoik;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v1, p1}, Laoif;->o(Laoik;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_10
    invoke-virtual {v1, v2, v0, v6}, Llsn;->n(Ljava/lang/String;Ljava/lang/Object;Lahlj;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_11
    :goto_5
    iget v7, p0, Llse;->f:I

    .line 215
    .line 216
    move v8, v7

    .line 217
    iget-object v7, p0, Llse;->e:Lbblf;

    .line 218
    .line 219
    iget-object p1, v1, Llsn;->b:Lakcj;

    .line 220
    .line 221
    invoke-interface {p1}, Lakcj;->y()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_12

    .line 226
    .line 227
    iget-object p1, v1, Llsn;->c:Lakdf;

    .line 228
    .line 229
    iget-object v9, v1, Llsn;->a:Lfh;

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    move-object v2, v1

    .line 233
    new-instance v1, Llsl;

    .line 234
    .line 235
    invoke-direct/range {v1 .. v8}, Llsl;-><init>(Llsn;Ljava/lang/String;Lbbqa;Llki;Lahlj;Lbblf;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v9, v0, v1}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_12
    move-object v3, v4

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v7

    .line 246
    move v7, v8

    .line 247
    invoke-virtual/range {v1 .. v7}, Llsn;->o(Ljava/lang/String;Lbbqa;Llki;Lahlj;Lbblf;I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

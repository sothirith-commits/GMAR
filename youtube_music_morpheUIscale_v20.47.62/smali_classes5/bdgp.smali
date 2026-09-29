.class public final Lbdgp;
.super Lbdba;
.source "PG"


# direct methods
.method public constructor <init>(Lbddj;Laijd;Lbyuv;Lcben;Lbdgl;Lcgzh;)V
    .locals 10

    .line 1
    iget-object v4, p4, Lcben;->c:Lbkok;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget v1, p4, Lcben;->d:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v5, v0

    .line 14
    :goto_1
    sget-object v6, Lbdnw;->a:Lbdnw;

    .line 15
    .line 16
    invoke-static {}, Lbdct;->k()Lbdcs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p4, Lcben;->b:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    and-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p4, Lcben;->f:Lbpsx;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 31
    .line 32
    :cond_2
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lbdcs;->c(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v2, p4, Lcben;->b:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    and-int/2addr v2, v7

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p4, Lcben;->e:Lbpsx;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 50
    .line 51
    :cond_4
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lbdar;

    .line 61
    .line 62
    iput-object v2, v8, Lbdar;->a:Lbhgt;

    .line 63
    .line 64
    :cond_5
    iget v2, p4, Lcben;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x10

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v2, p4, Lcben;->h:Lbnna;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lbnna;->a:Lbnna;

    .line 75
    .line 76
    :cond_6
    invoke-virtual {v1, v2}, Lbdcs;->d(Lbnna;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v2, p4, Lcben;->b:I

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget v2, p4, Lcben;->j:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Lbdar;

    .line 97
    .line 98
    iput-object v2, v8, Lbdar;->b:Lbhgt;

    .line 99
    .line 100
    :cond_8
    iget v2, p4, Lcben;->b:I

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0x100

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget v2, p4, Lcben;->k:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, Lbdar;

    .line 118
    .line 119
    iput-object v2, v8, Lbdar;->c:Lbhgt;

    .line 120
    .line 121
    :cond_9
    iget v2, p4, Lcben;->l:I

    .line 122
    .line 123
    invoke-static {v2}, Lcbej;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v8, 0x1

    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    move v2, v8

    .line 131
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    if-eq v2, v7, :cond_d

    .line 134
    .line 135
    if-eq v2, v0, :cond_c

    .line 136
    .line 137
    if-eq v2, v3, :cond_b

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lbdar;

    .line 141
    .line 142
    iput v8, v2, Lbdar;->e:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    move-object v2, v1

    .line 146
    check-cast v2, Lbdar;

    .line 147
    .line 148
    iput v0, v2, Lbdar;->e:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    move-object v2, v1

    .line 152
    check-cast v2, Lbdar;

    .line 153
    .line 154
    iput v3, v2, Lbdar;->e:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    move-object v2, v1

    .line 158
    check-cast v2, Lbdar;

    .line 159
    .line 160
    iput v7, v2, Lbdar;->e:I

    .line 161
    .line 162
    :goto_2
    iget v2, p4, Lcben;->i:I

    .line 163
    .line 164
    invoke-static {v2}, Lcbel;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    move v2, v8

    .line 171
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    if-eq v2, v7, :cond_10

    .line 174
    .line 175
    if-eq v2, v0, :cond_11

    .line 176
    .line 177
    if-eq v2, v3, :cond_f

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    if-eq v2, v0, :cond_11

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    if-eq v2, v0, :cond_11

    .line 184
    .line 185
    move v0, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    move v0, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_10
    move v0, v7

    .line 190
    :cond_11
    :goto_3
    move-object v2, v1

    .line 191
    check-cast v2, Lbdar;

    .line 192
    .line 193
    iput v0, v2, Lbdar;->d:I

    .line 194
    .line 195
    new-instance v7, Lbdcu;

    .line 196
    .line 197
    iget-boolean p4, p4, Lcben;->g:Z

    .line 198
    .line 199
    invoke-virtual {v1, p4}, Lbdcs;->b(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lbdcs;->a()Lbdct;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-direct {v7, p4}, Lbdcu;-><init>(Lbdct;)V

    .line 207
    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p1

    .line 211
    move-object v2, p2

    .line 212
    move-object v3, p3

    .line 213
    move-object v8, p5

    .line 214
    move-object/from16 v9, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v9}, Lbdba;-><init>(Lbddj;Laijd;Lbyuv;Ljava/util/List;ILbdnw;Lbdcu;Lbdgl;Lcgzh;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcben;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    new-instance v0, Lbdgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdgo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbdba;->f(Lbdfu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

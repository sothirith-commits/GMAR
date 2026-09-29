.class public final Lbczc;
.super Lbczi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbczg;ZLbczj;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lbczi;-><init>(Landroid/content/Context;Lbczg;ZLbczj;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbpsx;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbczc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07040d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lbpsx;->c:Lbkok;

    .line 17
    .line 18
    invoke-interface {v1}, Lbkok;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p5, p6, p3}, Lbczi;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr v3, p2

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p1, p1, Lbpsx;->c:Lbkok;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbptb;

    .line 73
    .line 74
    sget-object v3, Lbpdp;->b:Lbknr;

    .line 75
    .line 76
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lbknp;->j:Lbknf;

    .line 84
    .line 85
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lbknp;->j:Lbknf;

    .line 101
    .line 102
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    check-cast v4, Lbpdp;

    .line 118
    .line 119
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, Lbknp;->j:Lbknf;

    .line 127
    .line 128
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v3, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    check-cast v3, Lbpdp;

    .line 144
    .line 145
    iget-object v3, v3, Lbpdp;->f:Lcaav;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    sget-object v3, Lcaav;->a:Lcaav;

    .line 150
    .line 151
    :cond_4
    iget v4, v4, Lbpdp;->c:I

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0x4

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v4, v3, Lcaav;->c:Lbkok;

    .line 158
    .line 159
    invoke-interface {v4}, Lbkok;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_5

    .line 164
    .line 165
    iget-object v2, v2, Lbptb;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v1

    .line 172
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "\u25a1"

    .line 176
    .line 177
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lbcyz;

    .line 181
    .line 182
    invoke-direct {v2}, Lbcyz;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p5, v2, Lbcyz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput p6, v2, Lbcyz;->b:I

    .line 188
    .line 189
    iput v0, v2, Lbcyz;->e:F

    .line 190
    .line 191
    iput v1, v2, Lbcyz;->c:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    iput v1, v2, Lbcyz;->d:I

    .line 196
    .line 197
    iget-object v4, p0, Lbczc;->e:Lbczg;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4, v2, v3, v5, p0}, Lbczg;->a(Lbcyz;Lcaav;ILbczi;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, p0, Lbczc;->c:Z

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v3}, Lbczc;->c(Lcaav;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_1

    .line 219
    .line 220
    const-string v3, " "

    .line 221
    .line 222
    invoke-static {v2, v3, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p4, p2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/lit8 v2, v2, 0x2

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget-object v3, v2, Lbptb;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_1

    .line 243
    .line 244
    iget-object v2, v2, Lbptb;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v1, v2

    .line 251
    iget-boolean v3, p0, Lbczc;->c:Z

    .line 252
    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    :goto_3
    add-int/2addr p2, v2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    :goto_4
    return-void
.end method

.class public final synthetic Lalkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalkk;

.field public final synthetic b:[Lbccz;


# direct methods
.method public synthetic constructor <init>(Lalkk;[Lbccz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkj;->a:Lalkk;

    .line 5
    .line 6
    iput-object p2, p0, Lalkj;->b:[Lbccz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lalkj;->b:[Lbccz;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lalkj;->a:Lalkk;

    .line 11
    .line 12
    if-ge v3, v2, :cond_12

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    iget-object v6, v4, Lalkk;->j:Lanyj;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v5, "Cannot create view because the renderer was null"

    .line 22
    .line 23
    invoke-static {v5}, Labqx;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget v7, v5, Lbccz;->b:I

    .line 29
    .line 30
    and-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    iget-object v5, v5, Lbccz;->c:Laxes;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Laxes;->a:Laxes;

    .line 39
    .line 40
    :cond_1
    const v7, 0x7f0e08b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lanyj;->m(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v5, Laxes;->c:Lbesh;

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    sget-object v8, Lbesh;->a:Lbesh;

    .line 52
    .line 53
    :cond_2
    iget-object v9, v5, Laxes;->e:Laxnn;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    sget-object v9, Laxnn;->a:Laxnn;

    .line 58
    .line 59
    :cond_3
    iget v10, v5, Laxes;->b:I

    .line 60
    .line 61
    and-int/lit8 v10, v10, 0x20

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    iget-object v10, v5, Laxes;->g:Laxnn;

    .line 66
    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    sget-object v10, Laxnn;->a:Laxnn;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v10, v5, Laxes;->f:Laxnn;

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    sget-object v10, Laxnn;->a:Laxnn;

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-object v11, v5, Laxes;->i:Lavuk;

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    sget-object v11, Lavuk;->a:Lavuk;

    .line 83
    .line 84
    :cond_6
    invoke-virtual/range {v6 .. v11}, Lanyj;->n(Landroid/view/View;Lbesh;Laxnn;Laxnn;Lavuk;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x7f0b0658

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 95
    .line 96
    iget v8, v5, Laxes;->b:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x200

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    iget-object v4, v5, Laxes;->h:Laxnn;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    sget-object v4, Laxnn;->a:Laxnn;

    .line 107
    .line 108
    :cond_7
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    and-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    if-eqz v7, :cond_10

    .line 119
    .line 120
    iget-object v4, v5, Lbccz;->d:Laxer;

    .line 121
    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    sget-object v4, Laxer;->a:Laxer;

    .line 125
    .line 126
    :cond_9
    const v5, 0x7f0e08af

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lanyj;->m(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v5, v4, Laxer;->d:Lbesh;

    .line 134
    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    sget-object v5, Lbesh;->a:Lbesh;

    .line 138
    .line 139
    :cond_a
    move-object v8, v5

    .line 140
    iget-object v5, v4, Laxer;->c:Laxnn;

    .line 141
    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    sget-object v5, Laxnn;->a:Laxnn;

    .line 145
    .line 146
    :cond_b
    move-object v9, v5

    .line 147
    iget v5, v4, Laxer;->b:I

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0x40

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    iget-object v5, v4, Laxer;->f:Laxnn;

    .line 154
    .line 155
    if-nez v5, :cond_d

    .line 156
    .line 157
    sget-object v5, Laxnn;->a:Laxnn;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    iget-object v5, v4, Laxer;->g:Laxnn;

    .line 161
    .line 162
    if-nez v5, :cond_d

    .line 163
    .line 164
    sget-object v5, Laxnn;->a:Laxnn;

    .line 165
    .line 166
    :cond_d
    :goto_2
    move-object v10, v5

    .line 167
    iget-object v5, v4, Laxer;->e:Lavuk;

    .line 168
    .line 169
    if-nez v5, :cond_e

    .line 170
    .line 171
    sget-object v5, Lavuk;->a:Lavuk;

    .line 172
    .line 173
    :cond_e
    move-object v11, v5

    .line 174
    invoke-virtual/range {v6 .. v11}, Lanyj;->n(Landroid/view/View;Lbesh;Laxnn;Laxnn;Lavuk;)V

    .line 175
    .line 176
    .line 177
    const v5, 0x7f0b16c4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v4, v4, Laxer;->h:Laxnn;

    .line 187
    .line 188
    if-nez v4, :cond_f

    .line 189
    .line 190
    sget-object v4, Laxnn;->a:Laxnn;

    .line 191
    .line 192
    :cond_f
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move-object v4, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_10
    const-string v5, "Cannot create view because of unexpected renderer type."

    .line 202
    .line 203
    invoke-static {v5}, Labqx;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    if-eqz v4, :cond_11

    .line 207
    .line 208
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_12
    iget-object v0, v4, Lalkk;->h:Lalgu;

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    iget-object v2, v0, Lalgu;->k:Lalgt;

    .line 220
    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/view/View;

    .line 238
    .line 239
    iget-object v3, v0, Lalgu;->k:Lalgt;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lalgt;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_13
    invoke-virtual {v4}, Lalkk;->a()V

    .line 246
    .line 247
    .line 248
    :cond_14
    return-void
.end method

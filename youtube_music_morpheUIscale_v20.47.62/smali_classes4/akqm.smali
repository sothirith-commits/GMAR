.class public final synthetic Lakqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakrc;


# direct methods
.method public synthetic constructor <init>(Lakrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqm;->a:Lakrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lakqm;->a:Lakrc;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lakrc;->v:Lakrb;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lalwm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lalwm;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, v0, Lakrc;->q:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, v0, Lakrc;->A:Lira;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakrc;->c()Lakpe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lakpe;->getChildFragmentManager()Let;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lakra;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lakra;-><init>(Lakrc;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lakcv;

    .line 45
    .line 46
    invoke-direct {v4}, Lakcv;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    iput v5, v4, Lakcv;->c:I

    .line 51
    .line 52
    iget-byte v6, v4, Lakcv;->f:B

    .line 53
    .line 54
    iput v5, v4, Lakcv;->d:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0xc

    .line 57
    .line 58
    int-to-byte v6, v6

    .line 59
    iput-byte v6, v4, Lakcv;->f:B

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lakdg;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lakdg;->c(I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v4, v6}, Lakdg;->a(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lakdg;->a(Z)V

    .line 72
    .line 73
    .line 74
    const v7, 0x7f1408cd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lakdg;->c(I)V

    .line 78
    .line 79
    .line 80
    const v7, 0x7f080b4f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7}, Lakdg;->b(I)V

    .line 84
    .line 85
    .line 86
    iget-byte v7, v4, Lakcv;->f:B

    .line 87
    .line 88
    const/16 v8, 0x1f

    .line 89
    .line 90
    if-eq v7, v8, :cond_7

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-byte v0, v4, Lakcv;->f:B

    .line 98
    .line 99
    and-int/2addr v0, v6

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, " reshootIcon"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-byte v0, v4, Lakcv;->f:B

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, " reshootText"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-byte v0, v4, Lakcv;->f:B

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v0, " exitIcon"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-byte v0, v4, Lakcv;->f:B

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string v0, " exitText"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-byte v0, v4, Lakcv;->f:B

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x10

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v0, " immersive"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    new-instance v7, Lakcw;

    .line 168
    .line 169
    iget v8, v4, Lakcv;->a:I

    .line 170
    .line 171
    iget v9, v4, Lakcv;->b:I

    .line 172
    .line 173
    iget v10, v4, Lakcv;->c:I

    .line 174
    .line 175
    iget v11, v4, Lakcv;->d:I

    .line 176
    .line 177
    iget-boolean v12, v4, Lakcv;->e:Z

    .line 178
    .line 179
    invoke-direct/range {v7 .. v12}, Lakcw;-><init>(IIIIZ)V

    .line 180
    .line 181
    .line 182
    iget v4, v7, Lakcw;->c:I

    .line 183
    .line 184
    if-eq v4, v5, :cond_8

    .line 185
    .line 186
    iget v8, v7, Lakcw;->d:I

    .line 187
    .line 188
    if-eq v8, v5, :cond_8

    .line 189
    .line 190
    move v8, v6

    .line 191
    goto :goto_0

    .line 192
    :cond_8
    move v8, v1

    .line 193
    :goto_0
    if-ne v4, v5, :cond_9

    .line 194
    .line 195
    iget v4, v7, Lakcw;->d:I

    .line 196
    .line 197
    if-ne v4, v5, :cond_9

    .line 198
    .line 199
    move v4, v6

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    move v4, v1

    .line 202
    :goto_1
    xor-int/2addr v4, v8

    .line 203
    const-string v8, "Both exitIcon and exitText must be set."

    .line 204
    .line 205
    invoke-static {v4, v8}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget v4, v7, Lakcw;->a:I

    .line 209
    .line 210
    if-eq v4, v5, :cond_a

    .line 211
    .line 212
    iget v8, v7, Lakcw;->b:I

    .line 213
    .line 214
    if-eq v8, v5, :cond_a

    .line 215
    .line 216
    move v8, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move v8, v1

    .line 219
    :goto_2
    if-ne v4, v5, :cond_b

    .line 220
    .line 221
    iget v4, v7, Lakcw;->b:I

    .line 222
    .line 223
    if-ne v4, v5, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move v6, v1

    .line 227
    :goto_3
    xor-int v4, v8, v6

    .line 228
    .line 229
    const-string v5, "Both reshootIcon and reshootText must be set."

    .line 230
    .line 231
    invoke-static {v4, v5}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lira;->a:Lire;

    .line 235
    .line 236
    iget-object p1, p1, Lire;->c:Lipn;

    .line 237
    .line 238
    iget-object p1, p1, Lipn;->aR:Lcgnv;

    .line 239
    .line 240
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/content/Context;

    .line 245
    .line 246
    new-instance v4, Lakdi;

    .line 247
    .line 248
    invoke-direct {v4, p1, v2, v3, v7}, Lakdi;-><init>(Landroid/content/Context;Let;Lakra;Lakdh;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lakdx;->i()V

    .line 252
    .line 253
    .line 254
    iput-boolean v1, v0, Lakrc;->q:Z

    .line 255
    .line 256
    return-void
.end method

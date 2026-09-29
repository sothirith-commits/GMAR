.class public final synthetic Lqih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqim;

.field public final synthetic b:Lnid;


# direct methods
.method public synthetic constructor <init>(Lqim;Lnid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqih;->a:Lqim;

    .line 5
    .line 6
    iput-object p2, p0, Lqih;->b:Lnid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqih;->b:Lnid;

    .line 2
    .line 3
    check-cast p1, Laxrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnid;->a()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnid;->a()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lnhp;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lnid;->a()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnhp;

    .line 38
    .line 39
    invoke-interface {v1}, Lnhp;->f()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lnid;->a()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnhp;

    .line 58
    .line 59
    invoke-interface {v0}, Lnhp;->f()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_0
    iget-object v0, p0, Lqih;->a:Lqim;

    .line 74
    .line 75
    invoke-virtual {p1}, Laxrf;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object p1, v0, Lqim;->d:Lciym;

    .line 85
    .line 86
    sget-object v1, Lqil;->c:Lqil;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lqim;->e:Lciym;

    .line 92
    .line 93
    iget-object v1, v0, Lqim;->h:Lbuyr;

    .line 94
    .line 95
    iget v6, v1, Lbuyr;->c:I

    .line 96
    .line 97
    const/16 v7, 0x14

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    if-ne v6, v8, :cond_1

    .line 102
    .line 103
    :goto_0
    move v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Lbuyr;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lqim;->h:Lbuyr;

    .line 126
    .line 127
    iget v1, p1, Lbuyr;->c:I

    .line 128
    .line 129
    if-ne v1, v7, :cond_4

    .line 130
    .line 131
    iget-object p1, p1, Lbuyr;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v0, v5, v2}, Lqim;->g(ZF)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :goto_2
    iget-object p1, v0, Lqim;->h:Lbuyr;

    .line 147
    .line 148
    iget v1, p1, Lbuyr;->c:I

    .line 149
    .line 150
    if-ne v1, v8, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Lbuyr;->d:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Lbqjn;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, v3}, Lqim;->d(Lbqjn;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p1}, Laxrf;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    iget p1, p1, Laxrf;->a:I

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v0}, Lqim;->f()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    :goto_3
    iget-object p1, v0, Lqim;->d:Lciym;

    .line 178
    .line 179
    sget-object v1, Lqil;->c:Lqil;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lqim;->e:Lciym;

    .line 185
    .line 186
    iget-object v1, v0, Lqim;->h:Lbuyr;

    .line 187
    .line 188
    iget v6, v1, Lbuyr;->e:I

    .line 189
    .line 190
    const/16 v7, 0x15

    .line 191
    .line 192
    const/16 v8, 0x12

    .line 193
    .line 194
    if-ne v6, v8, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-ne v6, v7, :cond_a

    .line 198
    .line 199
    iget-object v1, v1, Lbuyr;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move v5, v4

    .line 211
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lqim;->h:Lbuyr;

    .line 219
    .line 220
    iget v1, p1, Lbuyr;->e:I

    .line 221
    .line 222
    if-ne v1, v7, :cond_c

    .line 223
    .line 224
    iget-object p1, p1, Lbuyr;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-virtual {v0, v4, v2}, Lqim;->g(ZF)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    :goto_5
    iget-object p1, v0, Lqim;->h:Lbuyr;

    .line 240
    .line 241
    iget v1, p1, Lbuyr;->e:I

    .line 242
    .line 243
    if-ne v1, v8, :cond_d

    .line 244
    .line 245
    iget-object p1, p1, Lbuyr;->f:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Lbqjn;

    .line 249
    .line 250
    :cond_d
    invoke-virtual {v0, v3}, Lqim;->d(Lbqjn;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.class public final synthetic Lanhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanhk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lanhk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lanhn;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p1, Lanhn;->g:Z

    .line 15
    .line 16
    iget-short p2, p1, Lanhn;->n:S

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x20

    .line 19
    .line 20
    int-to-short p2, p2

    .line 21
    iput-short p2, p1, Lanhn;->n:S

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lanhn;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p1, Lanhn;->j:Z

    .line 33
    .line 34
    iget-short p2, p1, Lanhn;->n:S

    .line 35
    .line 36
    or-int/lit16 p2, p2, 0x100

    .line 37
    .line 38
    int-to-short p2, p2

    .line 39
    iput-short p2, p1, Lanhn;->n:S

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lanhn;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lanhn;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lanhn;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Lanhn;->l:F

    .line 63
    .line 64
    iget-short p2, p1, Lanhn;->n:S

    .line 65
    .line 66
    or-int/lit16 p2, p2, 0x400

    .line 67
    .line 68
    int-to-short p2, p2

    .line 69
    iput-short p2, p1, Lanhn;->n:S

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Lanhn;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p1, Lanhn;->k:I

    .line 81
    .line 82
    iget-short p2, p1, Lanhn;->n:S

    .line 83
    .line 84
    or-int/lit16 p2, p2, 0x200

    .line 85
    .line 86
    int-to-short p2, p2

    .line 87
    iput-short p2, p1, Lanhn;->n:S

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, Lanhn;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p1, Lanhn;->i:Z

    .line 99
    .line 100
    iget-short p2, p1, Lanhn;->n:S

    .line 101
    .line 102
    or-int/lit16 p2, p2, 0x80

    .line 103
    .line 104
    int-to-short p2, p2

    .line 105
    iput-short p2, p1, Lanhn;->n:S

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Lanhn;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput-boolean p2, p1, Lanhn;->h:Z

    .line 117
    .line 118
    iget-short p2, p1, Lanhn;->n:S

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x40

    .line 121
    .line 122
    int-to-short p2, p2

    .line 123
    iput-short p2, p1, Lanhn;->n:S

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p1, Lanhn;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-boolean p2, p1, Lanhn;->e:Z

    .line 135
    .line 136
    iget-short p2, p1, Lanhn;->n:S

    .line 137
    .line 138
    or-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    int-to-short p2, p2

    .line 141
    iput-short p2, p1, Lanhn;->n:S

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Lanhn;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p1, Lanhn;->b:F

    .line 153
    .line 154
    iget-short p2, p1, Lanhn;->n:S

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    int-to-short p2, p2

    .line 159
    iput-short p2, p1, Lanhn;->n:S

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Lanhn;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p1, Lanhn;->a:I

    .line 171
    .line 172
    iget-short p2, p1, Lanhn;->n:S

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    int-to-short p2, p2

    .line 177
    iput-short p2, p1, Lanhn;->n:S

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    check-cast p1, Lanhl;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput-boolean p2, p1, Lanhl;->f:Z

    .line 189
    .line 190
    iget p2, p1, Lanhl;->w:I

    .line 191
    .line 192
    or-int/lit8 p2, p2, 0x10

    .line 193
    .line 194
    iput p2, p1, Lanhl;->w:I

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    check-cast p1, Lanhl;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p1, Lanhl;->g:I

    .line 206
    .line 207
    iget p2, p1, Lanhl;->w:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x20

    .line 210
    .line 211
    iput p2, p1, Lanhl;->w:I

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    check-cast p1, Lanhn;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput-boolean p2, p1, Lanhn;->d:Z

    .line 223
    .line 224
    iget-short p2, p1, Lanhn;->n:S

    .line 225
    .line 226
    or-int/lit8 p2, p2, 0x4

    .line 227
    .line 228
    int-to-short p2, p2

    .line 229
    iput-short p2, p1, Lanhn;->n:S

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    check-cast p1, Lanhl;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p1, Lanhl;->e:I

    .line 241
    .line 242
    iget p2, p1, Lanhl;->w:I

    .line 243
    .line 244
    or-int/lit8 p2, p2, 0x8

    .line 245
    .line 246
    iput p2, p1, Lanhl;->w:I

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_d
    check-cast p1, Lanhn;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput-boolean p2, p1, Lanhn;->m:Z

    .line 258
    .line 259
    iget-short p2, p1, Lanhn;->n:S

    .line 260
    .line 261
    or-int/lit16 p2, p2, 0x800

    .line 262
    .line 263
    int-to-short p2, p2

    .line 264
    iput-short p2, p1, Lanhn;->n:S

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_e
    check-cast p1, Lanhn;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput-boolean p2, p1, Lanhn;->f:Z

    .line 276
    .line 277
    iget-short p2, p1, Lanhn;->n:S

    .line 278
    .line 279
    or-int/lit8 p2, p2, 0x10

    .line 280
    .line 281
    int-to-short p2, p2

    .line 282
    iput-short p2, p1, Lanhn;->n:S

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

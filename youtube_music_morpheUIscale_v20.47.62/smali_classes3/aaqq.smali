.class public final Laaqq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lceka;FI)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laaqp;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Laaqp;-><init>(Landroid/graphics/Rect;FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcekc;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcekc;->l:Lceke;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcekc;->E()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lceke;

    .line 27
    .line 28
    sget-boolean v3, Lcekc;->a:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x50

    .line 36
    .line 37
    :goto_0
    sget-object v4, Lcekf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p2, v3}, Lceke;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcekc;->l:Lceke;

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcekc;->l:Lceke;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcekd;->a:Lceke;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p0, Lcekc;->l:Lceke;

    .line 56
    .line 57
    :goto_1
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {p1, v3, p2, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcekc;->H()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcekc;->j:Lceke;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcekc;->H()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lceke;

    .line 77
    .line 78
    sget-boolean v3, Lcekc;->a:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    const/16 v3, 0x24

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v3, 0x40

    .line 86
    .line 87
    :goto_2
    sget-object v4, Lcekf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p2, v3}, Lceke;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcekc;->j:Lceke;

    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lcekc;->j:Lceke;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Lcekd;->a:Lceke;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p2, p0, Lcekc;->j:Lceke;

    .line 106
    .line 107
    :goto_3
    const/4 v3, 0x7

    .line 108
    invoke-static {p1, v3, p2, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcekc;->M()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Lcekc;->k:Lceke;

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcekc;->M()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance p2, Lceke;

    .line 126
    .line 127
    sget-boolean v3, Lcekc;->a:Z

    .line 128
    .line 129
    if-eq v2, v3, :cond_6

    .line 130
    .line 131
    const/16 v3, 0x28

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/16 v3, 0x48

    .line 135
    .line 136
    :goto_4
    sget-object v4, Lcekf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {p2, v3}, Lceke;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcekc;->k:Lceke;

    .line 146
    .line 147
    :cond_7
    iget-object p2, p0, Lcekc;->k:Lceke;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    sget-object p2, Lcekd;->a:Lceke;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-object p2, p0, Lcekc;->k:Lceke;

    .line 155
    .line 156
    :goto_5
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-static {p1, v3, p2, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcekc;->K()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x5

    .line 166
    invoke-virtual {p0}, Lcekc;->C()Lceke;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1, p2, v3, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcekc;->G()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 p2, 0x6

    .line 178
    invoke-virtual {p0}, Lcekc;->z()Lceke;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p1, p2, v3, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcekc;->L()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-virtual {p0}, Lcekc;->D()Lceke;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p1, p2, v3, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcekc;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-virtual {p0}, Lcekc;->B()Lceke;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p1, p2, v3, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcekc;->F()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 p2, 0x4

    .line 214
    invoke-virtual {p0}, Lcekc;->y()Lceke;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p1, p2, v3, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcekc;->I()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0}, Lcekc;->A()Lceke;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, v2, p0, v1}, Laaqo;->c(ZILceke;Laaqp;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

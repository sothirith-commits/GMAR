.class public final Laern;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiwh;

.field public static final b:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbiwh;->h:Lbiwh;

    .line 2
    .line 3
    sput-object v0, Laern;->a:Lbiwh;

    .line 4
    .line 5
    sget-object v1, Lbiwh;->d:Lbiwh;

    .line 6
    .line 7
    sget-object v2, Lbiwh;->i:Lbiwh;

    .line 8
    .line 9
    sget-object v3, Lbiwh;->g:Lbiwh;

    .line 10
    .line 11
    sget-object v4, Lbiwh;->j:Lbiwh;

    .line 12
    .line 13
    sget-object v5, Lbiwh;->k:Lbiwh;

    .line 14
    .line 15
    sget-object v6, Lbiwh;->c:Lbiwh;

    .line 16
    .line 17
    sget-object v7, Lbiwh;->l:Lbiwh;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Larnr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laern;->b:Larnr;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Larnr;
    .locals 15

    .line 1
    new-instance v0, Laero;

    .line 2
    .line 3
    sget-object v1, Lbiwh;->h:Lbiwh;

    .line 4
    .line 5
    const/high16 v2, 0x3e800000    # 0.25f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v2, Lamrw;->p:Lamrw;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, p0, v3}, Lamrw;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v2, 0x7f140b29

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Laero;-><init>(Lbiwh;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laero;

    .line 39
    .line 40
    sget-object v9, Lbiwh;->d:Lbiwh;

    .line 41
    .line 42
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string p0, "name=Bangers"

    .line 47
    .line 48
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const v10, 0x7f140b24

    .line 57
    .line 58
    .line 59
    const/16 v11, 0x9

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    invoke-direct/range {v8 .. v14}, Laero;-><init>(Lbiwh;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Laero;

    .line 66
    .line 67
    sget-object v9, Lbiwh;->i:Lbiwh;

    .line 68
    .line 69
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string p0, "name=Satisfy"

    .line 74
    .line 75
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const v10, 0x7f140b23

    .line 84
    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    invoke-direct/range {v8 .. v14}, Laero;-><init>(Lbiwh;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Laero;

    .line 93
    .line 94
    sget-object v9, Lbiwh;->g:Lbiwh;

    .line 95
    .line 96
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string p0, "name=Courier Prime&weight=700"

    .line 101
    .line 102
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const v10, 0x7f140b28

    .line 111
    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    invoke-direct/range {v8 .. v14}, Laero;-><init>(Lbiwh;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Laero;

    .line 120
    .line 121
    sget-object v9, Lbiwh;->j:Lbiwh;

    .line 122
    .line 123
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string p0, "name=Anton"

    .line 128
    .line 129
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const v10, 0x7f140b27

    .line 138
    .line 139
    .line 140
    const/16 v11, 0xc

    .line 141
    .line 142
    move-object v8, v4

    .line 143
    invoke-direct/range {v8 .. v14}, Laero;-><init>(Lbiwh;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Laero;

    .line 147
    .line 148
    sget-object v9, Lbiwh;->k:Lbiwh;

    .line 149
    .line 150
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string p0, "name=Comic Neue&weight=700"

    .line 155
    .line 156
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const v10, 0x7f140b22

    .line 165
    .line 166
    .line 167
    const/16 v11, 0xd

    .line 168
    .line 169
    move-object v8, v5

    .line 170
    invoke-direct/range {v8 .. v14}, Laero;-><init>(Lbiwh;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Laero;

    .line 174
    .line 175
    sget-object v9, Lbiwh;->c:Lbiwh;

    .line 176
    .line 177
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string p0, "name=YouTube Sans&weight=300"

    .line 182
    .line 183
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const v10, 0x7f140b25

    .line 192
    .line 193
    .line 194
    const/16 v11, 0xe

    .line 195
    .line 196
    move-object v8, v6

    .line 197
    invoke-direct/range {v8 .. v14}, Laero;-><init>(Lbiwh;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Laero;

    .line 201
    .line 202
    sget-object v9, Lbiwh;->l:Lbiwh;

    .line 203
    .line 204
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string p0, "name=Bodoni Moda&weight=600"

    .line 209
    .line 210
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const v10, 0x7f140b21

    .line 219
    .line 220
    .line 221
    const/16 v11, 0xf

    .line 222
    .line 223
    invoke-direct/range {v8 .. v14}, Laero;-><init>(Lbiwh;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v8

    .line 227
    invoke-static/range {v0 .. v7}, Larnr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static b(Lbiwh;)Z
    .locals 1

    .line 1
    sget-object v0, Lbiwh;->d:Lbiwh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbiwh;->i:Lbiwh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

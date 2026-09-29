.class public final Lbkuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkuh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbkuh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    if-eq v1, v5, :cond_7

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    if-eq v1, v4, :cond_5

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v8, 0x6

    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v9, v1

    .line 27
    const/4 v10, 0x7

    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    iget-object v11, v0, Lbkuh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v12, v1, v2

    .line 33
    .line 34
    aget-object v13, v1, v5

    .line 35
    .line 36
    aget-object v14, v1, v4

    .line 37
    .line 38
    aget-object v15, v1, v3

    .line 39
    .line 40
    aget-object v16, v1, v6

    .line 41
    .line 42
    aget-object v17, v1, v7

    .line 43
    .line 44
    aget-object v18, v1, v8

    .line 45
    .line 46
    invoke-interface/range {v11 .. v18}, Lbktx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v2, "Array of size 7 expected but got "

    .line 54
    .line 55
    invoke-static {v9, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, [Ljava/lang/Object;

    .line 66
    .line 67
    array-length v9, v1

    .line 68
    if-ne v9, v8, :cond_2

    .line 69
    .line 70
    iget-object v10, v0, Lbkuh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v11, v1, v2

    .line 73
    .line 74
    aget-object v12, v1, v5

    .line 75
    .line 76
    aget-object v13, v1, v4

    .line 77
    .line 78
    aget-object v14, v1, v3

    .line 79
    .line 80
    aget-object v15, v1, v6

    .line 81
    .line 82
    aget-object v16, v1, v7

    .line 83
    .line 84
    invoke-interface/range {v10 .. v16}, Lbktw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "Array of size 6 expected but got "

    .line 92
    .line 93
    invoke-static {v9, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, [Ljava/lang/Object;

    .line 104
    .line 105
    array-length v8, v1

    .line 106
    if-ne v8, v7, :cond_4

    .line 107
    .line 108
    iget-object v9, v0, Lbkuh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v10, v1, v2

    .line 111
    .line 112
    aget-object v11, v1, v5

    .line 113
    .line 114
    aget-object v12, v1, v4

    .line 115
    .line 116
    aget-object v13, v1, v3

    .line 117
    .line 118
    aget-object v14, v1, v6

    .line 119
    .line 120
    invoke-interface/range {v9 .. v14}, Lbktv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "Array of size 5 expected but got "

    .line 128
    .line 129
    invoke-static {v8, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, [Ljava/lang/Object;

    .line 140
    .line 141
    array-length v7, v1

    .line 142
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    iget-object v6, v0, Lbkuh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v2, v1, v2

    .line 147
    .line 148
    aget-object v5, v1, v5

    .line 149
    .line 150
    aget-object v4, v1, v4

    .line 151
    .line 152
    aget-object v1, v1, v3

    .line 153
    .line 154
    invoke-interface {v6, v2, v5, v4, v1}, Lbktu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v2, "Array of size 4 expected but got "

    .line 162
    .line 163
    invoke-static {v7, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, [Ljava/lang/Object;

    .line 174
    .line 175
    array-length v3, v1

    .line 176
    if-ne v3, v4, :cond_8

    .line 177
    .line 178
    iget-object v3, v0, Lbkuh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v2, v1, v2

    .line 181
    .line 182
    aget-object v1, v1, v5

    .line 183
    .line 184
    invoke-interface {v3, v2, v1}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "Array of size 2 expected but got "

    .line 192
    .line 193
    invoke-static {v3, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, [Ljava/lang/Object;

    .line 204
    .line 205
    array-length v6, v1

    .line 206
    if-ne v6, v3, :cond_a

    .line 207
    .line 208
    iget-object v3, v0, Lbkuh;->a:Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v2, v1, v2

    .line 211
    .line 212
    aget-object v5, v1, v5

    .line 213
    .line 214
    aget-object v1, v1, v4

    .line 215
    .line 216
    invoke-interface {v3, v2, v5, v1}, Lbktt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "Array of size 3 expected but got "

    .line 224
    .line 225
    invoke-static {v6, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

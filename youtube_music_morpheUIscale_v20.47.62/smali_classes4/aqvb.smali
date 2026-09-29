.class public final synthetic Laqvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsik;)V
    .locals 4

    .line 1
    invoke-static {p2}, Laqwf;->a(Lbsik;)Lbsiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x6e

    .line 10
    .line 11
    if-eq v1, v2, :cond_9

    .line 12
    .line 13
    const/16 v2, 0x70

    .line 14
    .line 15
    if-eq v1, v2, :cond_8

    .line 16
    .line 17
    const/16 v2, 0xc23

    .line 18
    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    const/16 v2, 0xc2d

    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xc2f

    .line 26
    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0xd46

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0xe3e

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0xe42

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xe61

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const v2, 0x1c56f

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const-string v1, "url"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "st"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    :goto_0
    sget-object p1, Lbskq;->b:Lbskq;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    const-string v1, "rt"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "rp"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    :goto_1
    sget-object p1, Lbskq;->g:Lbskq;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const-string v1, "jp"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    sget-object p1, Lbskq;->e:Lbskq;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const-string v1, "ap"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v1, "an"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string v1, "ad"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    :goto_2
    sget-object p1, Lbskq;->f:Lbskq;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-string v1, "p"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    sget-object p1, Lbskq;->d:Lbskq;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const-string v1, "n"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    sget-object p1, Lbskq;->c:Lbskq;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    const/4 v1, 0x1

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    aput-object p1, v1, v2

    .line 160
    .line 161
    const-string p1, "For LatencyPlayerSetOperationType = %s"

    .line 162
    .line 163
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lavci;->b:Lavci;

    .line 177
    .line 178
    const-string v3, "Csi-on-Gel: Unrecognize enum type "

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v1, v2}, Laqwf;->e(Ljava/lang/String;Ljava/lang/Throwable;Lavci;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    :goto_4
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lbsiq;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v1, Lbsit;

    .line 196
    .line 197
    sget-object v2, Lbsit;->a:Lbsit;

    .line 198
    .line 199
    iget p1, p1, Lbskq;->o:I

    .line 200
    .line 201
    iput p1, v1, Lbsit;->e:I

    .line 202
    .line 203
    iget p1, v1, Lbsit;->b:I

    .line 204
    .line 205
    or-int/lit8 p1, p1, 0x8

    .line 206
    .line 207
    iput p1, v1, Lbsit;->b:I

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbsit;

    .line 214
    .line 215
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 219
    .line 220
    check-cast p2, Lbsip;

    .line 221
    .line 222
    sget-object v0, Lbsip;->a:Lbsip;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p1, p2, Lbsip;->N:Lbsit;

    .line 228
    .line 229
    iget p1, p2, Lbsip;->d:I

    .line 230
    .line 231
    or-int/lit8 p1, p1, 0x8

    .line 232
    .line 233
    iput p1, p2, Lbsip;->d:I

    .line 234
    .line 235
    return-void
.end method

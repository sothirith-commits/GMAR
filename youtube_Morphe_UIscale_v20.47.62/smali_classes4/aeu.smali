.class public final Laeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laeu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lblyx;

    .line 15
    .line 16
    iget-object p1, p0, Laeu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbsg;

    .line 19
    .line 20
    iget-object v0, p1, Lbsg;->f:Lcd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcd;->h()Lbsy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lbsq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Lbsg;->e(ZLbmar;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p2, p0, Laeu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lahr;

    .line 48
    .line 49
    iget-object v0, v0, Lahr;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ld;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    instance-of v1, p1, Lafw;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lahp;

    .line 59
    .line 60
    check-cast p1, Lafw;

    .line 61
    .line 62
    iget-object p1, p1, Lafw;->a:Lafs;

    .line 63
    .line 64
    check-cast p1, Ladv;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lahp;-><init>(Ladv;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p2

    .line 70
    check-cast p1, Lahr;

    .line 71
    .line 72
    iput-object v1, p1, Lahr;->e:Lahp;

    .line 73
    .line 74
    new-instance p1, Lafw;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lafw;-><init>(Lafs;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lahr;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lahr;->b(Ld;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    check-cast p2, Lahr;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lahr;->b(Ld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    sget-object p1, Lblyx;->a:Lblyx;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :cond_4
    check-cast p1, Laih;

    .line 98
    .line 99
    instance-of v0, p1, Lajx;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lafe;

    .line 106
    .line 107
    iget-object v0, v0, Lafe;->g:Lbmnc;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lbmnc;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lbmay;->a:Lbmay;

    .line 114
    .line 115
    if-eq p1, p2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return-object p1

    .line 119
    :cond_6
    instance-of v0, p1, Lajz;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lafe;

    .line 126
    .line 127
    iget-object v0, v0, Lafe;->g:Lbmnc;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lbmnc;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lbmay;->a:Lbmay;

    .line 134
    .line 135
    if-ne p1, p2, :cond_7

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    instance-of p1, p1, Lajy;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Laeu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lblyx;->a:Lblyx;

    .line 148
    .line 149
    check-cast p1, Lafe;

    .line 150
    .line 151
    iget-object p1, p1, Lafe;->d:Lbmml;

    .line 152
    .line 153
    invoke-interface {p1, v0, p2}, Lbmml;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Lbmay;->a:Lbmay;

    .line 158
    .line 159
    if-ne p1, p2, :cond_9

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    return-object v0

    .line 163
    :cond_a
    sget-object p1, Lblyx;->a:Lblyx;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_b
    check-cast p1, Laih;

    .line 167
    .line 168
    instance-of p2, p1, Lajx;

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Lajx;

    .line 174
    .line 175
    iget-object p2, p2, Lajx;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laex;

    .line 180
    .line 181
    invoke-virtual {v0}, Laex;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p2, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Laex;->g(Laih;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "Check failed."

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_d
    instance-of p2, p1, Lajz;

    .line 204
    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    move-object p2, p1

    .line 208
    check-cast p2, Lajz;

    .line 209
    .line 210
    iget-object p2, p2, Lajz;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laex;

    .line 215
    .line 216
    invoke-virtual {v0}, Laex;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p2, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Laex;->g(Laih;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "Check failed."

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_f
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_10
    check-cast p1, Lblyx;

    .line 242
    .line 243
    iget-object p1, p0, Laeu;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object p2, Lajy;->a:Lajy;

    .line 246
    .line 247
    check-cast p1, Laex;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Laex;->g(Laih;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lblyx;->a:Lblyx;

    .line 253
    .line 254
    return-object p1
.end method

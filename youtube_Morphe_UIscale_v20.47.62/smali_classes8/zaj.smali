.class public final Lzaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvh;


# instance fields
.field private final a:Lzai;

.field private final b:Laffp;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lavuk;

.field private f:Z


# direct methods
.method public constructor <init>(Lzai;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzaj;->b:Laffp;

    .line 8
    .line 9
    iput-object p1, p0, Lzaj;->a:Lzai;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lzaj;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Labhg;)V
    .locals 1

    .line 1
    const-string v0, "Request verification code failed."

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzaj;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, Lzaj;->a:Lzai;

    .line 10
    .line 11
    invoke-interface {p1}, Lzai;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lazeo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzaj;->f:Z

    .line 3
    .line 4
    iget-object v1, p1, Lazeo;->e:Latsn;

    .line 5
    .line 6
    invoke-interface {v1}, Latsn;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "ValidateVerificationCodeResponse contains an unexpected null value."

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Lazeo;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzaj;->a:Lzai;

    .line 25
    .line 26
    invoke-interface {p1}, Lzai;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p1, Lazeo;->e:Latsn;

    .line 31
    .line 32
    invoke-interface {v1}, Latsn;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lazeo;->e:Latsn;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lazem;

    .line 46
    .line 47
    iget v1, v1, Lazem;->b:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzaj;->a:Lzai;

    .line 57
    .line 58
    invoke-interface {p1}, Lzai;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iget-object v1, p1, Lazeo;->e:Latsn;

    .line 63
    .line 64
    invoke-interface {v1}, Latsn;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_6

    .line 69
    .line 70
    iget-object p1, p1, Lazeo;->e:Latsn;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lazem;

    .line 77
    .line 78
    iget-object p1, p1, Lazem;->c:Lbbwf;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lbbwf;->a:Lbbwf;

    .line 83
    .line 84
    :cond_4
    iget p1, p1, Lbbwf;->b:I

    .line 85
    .line 86
    invoke-static {p1}, La;->dj(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v3, p1

    .line 94
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "ValidateVerificationCode failed with PhoneVerificationErrorType: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lzaj;->a:Lzai;

    .line 110
    .line 111
    invoke-interface {p1}, Lzai;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v0, p1, Lazeo;->d:Lavuk;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lavuk;->a:Lavuk;

    .line 120
    .line 121
    :cond_7
    sget-object v1, Lbbvl;->b:Latru;

    .line 122
    .line 123
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 131
    .line 132
    iget-object v4, v1, Latru;->d:Latrt;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    check-cast v0, Lbbvl;

    .line 148
    .line 149
    iget-object v0, v0, Lbbvl;->c:Lbbvm;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lbbvm;->a:Lbbvm;

    .line 154
    .line 155
    :cond_9
    iget v0, v0, Lbbvm;->b:I

    .line 156
    .line 157
    and-int/2addr v0, v3

    .line 158
    if-eqz v0, :cond_14

    .line 159
    .line 160
    iget-object p1, p1, Lazeo;->d:Lavuk;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    sget-object p1, Lavuk;->a:Lavuk;

    .line 165
    .line 166
    :cond_a
    sget-object v0, Lbbvl;->b:Latru;

    .line 167
    .line 168
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 176
    .line 177
    iget-object v1, v0, Latru;->d:Latrt;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    check-cast p1, Lbbvl;

    .line 193
    .line 194
    iget-object p1, p1, Lbbvl;->c:Lbbvm;

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    sget-object p1, Lbbvm;->a:Lbbvm;

    .line 199
    .line 200
    :cond_c
    iget-object p1, p1, Lbbvm;->c:Lbbvo;

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    sget-object p1, Lbbvo;->a:Lbbvo;

    .line 205
    .line 206
    :cond_d
    iget v0, p1, Lbbvo;->b:I

    .line 207
    .line 208
    and-int/lit8 v1, v0, 0x1

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    iget-object v0, p0, Lzaj;->a:Lzai;

    .line 213
    .line 214
    iget-object p1, p1, Lbbvo;->c:Lbbvp;

    .line 215
    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    sget-object p1, Lbbvp;->a:Lbbvp;

    .line 219
    .line 220
    :cond_e
    iget-object p1, p1, Lbbvp;->b:Lbbvu;

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    sget-object p1, Lbbvu;->a:Lbbvu;

    .line 225
    .line 226
    :cond_f
    invoke-interface {v0, p1}, Lzai;->e(Lbbvu;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    and-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    iget-object v0, p0, Lzaj;->a:Lzai;

    .line 235
    .line 236
    iget-object p1, p1, Lbbvo;->d:Lbbvn;

    .line 237
    .line 238
    if-nez p1, :cond_11

    .line 239
    .line 240
    sget-object p1, Lbbvn;->a:Lbbvn;

    .line 241
    .line 242
    :cond_11
    iget-object p1, p1, Lbbvn;->b:Lbbvh;

    .line 243
    .line 244
    if-nez p1, :cond_12

    .line 245
    .line 246
    sget-object p1, Lbbvh;->a:Lbbvh;

    .line 247
    .line 248
    :cond_12
    invoke-interface {v0, p1}, Lzai;->g(Lbbvh;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_13
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lzaj;->a:Lzai;

    .line 256
    .line 257
    invoke-interface {p1}, Lzai;->f()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_14
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lzaj;->a:Lzai;

    .line 265
    .line 266
    invoke-interface {p1}, Lzai;->f()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lavuk;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzaj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzaj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzaj;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lzaj;->e:Lavuk;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lzaj;->f:Z

    .line 20
    .line 21
    iget-object p2, p0, Lzaj;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p0, Lzaj;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "KEY_IDV_REQUEST_ID"

    .line 31
    .line 32
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "KEY_VERIFICATION_CODE"

    .line 36
    .line 37
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "KEY_PARAMS"

    .line 41
    .line 42
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 46
    .line 47
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzaj;->b:Laffp;

    .line 51
    .line 52
    iget-object p2, p0, Lzaj;->e:Lavuk;

    .line 53
    .line 54
    invoke-interface {p1, p2, p4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

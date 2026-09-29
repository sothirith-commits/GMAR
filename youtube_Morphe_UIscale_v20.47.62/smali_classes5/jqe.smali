.class public final Ljqe;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Lbx;

.field private final b:Lblyd;

.field private final c:Lbksk;

.field private d:Lbksx;

.field private final e:Lwc;


# direct methods
.method public constructor <init>(Lwc;Lblyd;Lbx;Lbksk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkud;->a:Lbkud;

    .line 5
    .line 6
    iput-object v0, p0, Ljqe;->d:Lbksx;

    .line 7
    .line 8
    iput-object p1, p0, Ljqe;->e:Lwc;

    .line 9
    .line 10
    iput-object p3, p0, Ljqe;->a:Lbx;

    .line 11
    .line 12
    iput-object p2, p0, Ljqe;->b:Lblyd;

    .line 13
    .line 14
    iput-object p4, p0, Ljqe;->c:Lbksk;

    .line 15
    .line 16
    return-void
.end method

.method public static final c(Larif;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lavdf;->a:Lavdf;

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lavdf;

    .line 26
    .line 27
    iget-boolean p0, p0, Lavdf;->d:Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return p0

    .line 30
    :catch_0
    sget-object p0, Lakbv;->b:Lakbv;

    .line 31
    .line 32
    sget-object v0, Lakbu;->M:Lakbu;

    .line 33
    .line 34
    const-string v2, "Could not parse rfa entity."

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method


# virtual methods
.method public final a(Lavuk;)Lj$/util/Optional;
    .locals 4

    .line 1
    sget-object v0, Lawhw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljqe;->e:Lwc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwc;->K(Lavuk;)Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lbcju;->b:Latru;

    .line 32
    .line 33
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v1, v0, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lbcju;

    .line 58
    .line 59
    iget v0, p1, Lbcju;->c:I

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lakbv;->b:Lakbv;

    .line 71
    .line 72
    sget-object v0, Lakbu;->M:Lakbu;

    .line 73
    .line 74
    const-string v1, "Expected either navigationEndpoint and/or verificationIntroDialogRenderer to be filled."

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p1, Lbcju;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Ljqe;->b:Lblyd;

    .line 91
    .line 92
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ltrp;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lbksa;->aL()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Larif;

    .line 107
    .line 108
    invoke-static {v2}, Ljqe;->c(Larif;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    iget v2, p1, Lbcju;->c:I

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    and-int/2addr v2, v3

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Ljqe;->d:Lbksx;

    .line 121
    .line 122
    invoke-interface {v2}, Lbksx;->lt()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ltrp;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Litg;

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-direct {v1, v2}, Litg;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Ljqe;->c:Lbksk;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljpe;

    .line 156
    .line 157
    invoke-direct {v1, p0, v3}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Ljqe;->d:Lbksx;

    .line 165
    .line 166
    :cond_4
    iget-object p1, p1, Lbcju;->e:Lbdag;

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    sget-object p1, Lbdag;->a:Lbdag;

    .line 171
    .line 172
    :cond_5
    sget-object v0, Laxcp;->a:Latru;

    .line 173
    .line 174
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 182
    .line 183
    iget-object v1, v0, Latru;->d:Latrt;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    check-cast p1, Laxcj;

    .line 199
    .line 200
    new-instance v0, Ljqc;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, p0, v1}, Ljqc;-><init>(Ljqe;I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x2879e

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1, v1}, Ladld;->e(Laxcj;Lj$/util/Optional;)Ladld;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object v0, p1, Ladld;->e:Ladle;

    .line 222
    .line 223
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_7
    iget-object v0, p0, Ljqe;->e:Lwc;

    .line 229
    .line 230
    iget-object p1, p1, Lbcju;->d:Lavuk;

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    sget-object p1, Lavuk;->a:Lavuk;

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v0, p1}, Lwc;->K(Lavuk;)Lbx;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_9
    sget-object p1, Lakbv;->b:Lakbv;

    .line 246
    .line 247
    sget-object v0, Lakbu;->M:Lakbu;

    .line 248
    .line 249
    const-string v1, "Expected rfa entity key to be filled."

    .line 250
    .line 251
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqe;->d:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

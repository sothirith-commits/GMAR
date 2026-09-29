.class final Lbflp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhvc;

.field private static final c:Lbffg;


# instance fields
.field private final d:Lbfld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbflp;->b:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Lbffz;

    .line 10
    .line 11
    invoke-direct {v0}, Lbffz;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lbffz;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfgv;->a()Lbfgw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lbflp;->b(ILbfgw;)Lbffg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbflp;->c:Lbffg;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbfld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflp;->d:Lbfld;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lvux;)Lbfgw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvux;->e:Lvui;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvui;->a:Lvui;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lbfmt;->b(Lvui;)Lbfgw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static b(ILbfgw;)Lbffg;
    .locals 2

    .line 1
    new-instance v0, Lbffl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfff;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfff;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbffl;->a:Lbfgw;

    .line 15
    .line 16
    iput p0, v0, Lbffl;->d:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfff;->a()Lbffg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbflp;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbflp;->c:Lbffg;

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lbfln;

    .line 21
    .line 22
    invoke-direct {v0}, Lbfln;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lbflo;

    .line 30
    .line 31
    invoke-direct {v0}, Lbflo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "parseResponse"

    .line 53
    .line 54
    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 55
    .line 56
    const-string v8, "SessionDetectionResponseReceiver.java"

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Lbflp;->b:Lbhvc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbhuz;

    .line 67
    .line 68
    const/16 p2, 0x86

    .line 69
    .line 70
    invoke-interface {p1, v2, v1, p2, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbhuz;

    .line 75
    .line 76
    const-string p2, "Received response from Meet but proto was empty"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbflp;->c:Lbffg;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [B

    .line 90
    .line 91
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    sget-object v3, Lvux;->a:Lvux;

    .line 94
    .line 95
    invoke-static {v3, p2, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lvux;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object v0, p2, Lvux;->c:Lvuw;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lvuw;->a:Lvuw;

    .line 106
    .line 107
    :cond_2
    iget-boolean v0, v0, Lvuw;->b:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object p1, Lbflp;->b:Lbhvc;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbhuz;

    .line 118
    .line 119
    const/16 p2, 0x99

    .line 120
    .line 121
    invoke-interface {p1, v2, v1, p2, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbhuz;

    .line 126
    .line 127
    const-string p2, "Invalid state proto detected"

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbflp;->c:Lbffg;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    iget-object v0, p2, Lvux;->d:Lvuu;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lvuu;->a:Lvuu;

    .line 141
    .line 142
    :cond_4
    iget v0, v0, Lvuu;->b:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    and-int/2addr v0, v1

    .line 146
    const/4 v2, 0x3

    .line 147
    const/4 v3, 0x2

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object p1, p2, Lvux;->d:Lvuu;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lvuu;->a:Lvuu;

    .line 155
    .line 156
    :cond_5
    iget-boolean p1, p1, Lvuu;->e:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v0, p2, Lvux;->d:Lvuu;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, Lvuu;->a:Lvuu;

    .line 164
    .line 165
    :cond_7
    iget v4, v0, Lvuu;->c:I

    .line 166
    .line 167
    if-ne v4, v1, :cond_8

    .line 168
    .line 169
    iget-object v0, v0, Lvuu;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lvup;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    sget-object v0, Lvup;->a:Lvup;

    .line 175
    .line 176
    :goto_0
    iget v0, v0, Lvup;->c:I

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    if-eq v0, v1, :cond_a

    .line 182
    .line 183
    if-eq v0, v3, :cond_9

    .line 184
    .line 185
    move v0, p1

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    move v0, v4

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    move v0, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    move v0, v3

    .line 192
    :goto_1
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    if-ne v0, v4, :cond_d

    .line 196
    .line 197
    move p1, v1

    .line 198
    :cond_d
    :goto_2
    xor-int/2addr p1, v1

    .line 199
    :goto_3
    if-nez p1, :cond_e

    .line 200
    .line 201
    invoke-static {p2}, Lbflp;->a(Lvux;)Lbfgw;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3, p1}, Lbflp;->b(ILbfgw;)Lbffg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    iget-object p1, p2, Lvux;->d:Lvuu;

    .line 211
    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    sget-object p1, Lvuu;->a:Lvuu;

    .line 215
    .line 216
    :cond_f
    iget p1, p1, Lvuu;->c:I

    .line 217
    .line 218
    invoke-static {p1}, Lvut;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    invoke-static {p2}, Lbflp;->a(Lvux;)Lbfgw;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v3, p1}, Lbflp;->b(ILbfgw;)Lbffg;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_4

    .line 237
    :cond_10
    invoke-static {p2}, Lbflp;->a(Lvux;)Lbfgw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v2, p1}, Lbflp;->b(ILbfgw;)Lbffg;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_4

    .line 246
    :cond_11
    const/4 p1, 0x0

    .line 247
    throw p1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    move-object v9, p1

    .line 251
    sget-object p1, Lbflp;->b:Lbhvc;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v6, "parseResponse"

    .line 258
    .line 259
    const/16 v7, 0x93

    .line 260
    .line 261
    const-string v4, "Error parsing bytes and converting to proto"

    .line 262
    .line 263
    const-string v5, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 264
    .line 265
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lbflp;->c:Lbffg;

    .line 269
    .line 270
    :goto_4
    iget-object p2, p0, Lbflp;->d:Lbfld;

    .line 271
    .line 272
    check-cast p2, Lbflg;

    .line 273
    .line 274
    iget-object p2, p2, Lbflg;->a:Laqp;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

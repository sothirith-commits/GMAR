.class public final Ljwt;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lcjac;

.field private final c:Laqny;

.field private final d:Lkmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/OfflineVideoCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwt;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Laqny;Lkmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwt;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Ljwt;->c:Laqny;

    .line 7
    .line 8
    iput-object p3, p0, Ljwt;->d:Lkmm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lbvzd;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lbvzd;

    .line 34
    .line 35
    iget v0, p1, Lbvzd;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lbvzd;->g:Lbxzo;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lbwas;->a:Lbknr;

    .line 48
    .line 49
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    check-cast v0, Lbwap;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Ljwt;->d:Lkmm;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lkmm;->f(Ljava/lang/Object;)Lbwap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    const-string v1, "resolve"

    .line 86
    .line 87
    const-string v2, "com/google/android/apps/youtube/music/command/OfflineVideoCommand"

    .line 88
    .line 89
    const-string v3, "OfflineVideoCommand.java"

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v4, Ljwt;->a:Lbhvc;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbhuz;

    .line 100
    .line 101
    const/16 v5, 0x3b

    .line 102
    .line 103
    invoke-interface {v4, v2, v1, v5, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbhuz;

    .line 108
    .line 109
    const-string v5, "Object is not an offlineable video: %s"

    .line 110
    .line 111
    invoke-interface {v4, v5, p2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget p2, p1, Lbvzd;->f:I

    .line 115
    .line 116
    invoke-static {p2}, Lbvzc;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    move p2, v4

    .line 124
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    if-eq p2, v4, :cond_a

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq p2, v0, :cond_8

    .line 132
    .line 133
    sget-object p2, Ljwt;->a:Lbhvc;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbhuz;

    .line 140
    .line 141
    const/16 v0, 0x49

    .line 142
    .line 143
    invoke-interface {p2, v2, v1, v0, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbhuz;

    .line 148
    .line 149
    iget p1, p1, Lbvzd;->f:I

    .line 150
    .line 151
    invoke-static {p1}, Lbvzc;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    packed-switch p1, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    const-string p1, "ACTION_INFER_AUTOMATICALLY"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_0
    const-string p1, "ACTION_RENEW_WITH_PROMPT"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_1
    const-string p1, "ACTION_REMOVE_WITH_PROMPT"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_2
    const-string p1, "ACTION_RENEW"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_3
    const-string p1, "ACTION_REDOWNLOAD"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    const-string p1, "ACTION_DOWNLOAD_IMMEDIATELY"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    const-string p1, "ACTION_RESUME"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    const-string p1, "ACTION_RETRY"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_7
    const-string p1, "ACTION_PAUSE"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_8
    const-string p1, "ACTION_REMOVE"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_9
    const-string p1, "ACTION_ADD"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    :pswitch_a
    const-string p1, "ACTION_UNKNOWN"

    .line 195
    .line 196
    :goto_4
    const-string v0, "Unsupported Offline Video Action: %s"

    .line 197
    .line 198
    invoke-interface {p2, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p2, p0, Ljwt;->b:Lcjac;

    .line 203
    .line 204
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Laxhg;

    .line 209
    .line 210
    iget v0, p1, Lbvzd;->d:I

    .line 211
    .line 212
    if-ne v0, v4, :cond_9

    .line 213
    .line 214
    iget-object p1, p1, Lbvzd;->e:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, p1

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    :cond_9
    invoke-interface {p2, v5}, Laxhg;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object p2, p0, Ljwt;->b:Lcjac;

    .line 226
    .line 227
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Laxhg;

    .line 232
    .line 233
    iget v1, p1, Lbvzd;->d:I

    .line 234
    .line 235
    if-ne v1, v4, :cond_b

    .line 236
    .line 237
    iget-object v1, p1, Lbvzd;->e:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    :cond_b
    iget-object v1, p0, Ljwt;->c:Laqny;

    .line 243
    .line 244
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object p1, p1, Lbvzd;->h:Lbvrm;

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    sget-object p1, Lbvrm;->a:Lbvrm;

    .line 253
    .line 254
    :cond_c
    invoke-interface {p2, v5, v0, v1, p1}, Laxhg;->h(Ljava/lang/String;Lbwap;Laqnz;Lbvrm;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
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

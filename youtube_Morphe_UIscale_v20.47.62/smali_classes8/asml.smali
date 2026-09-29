.class public final synthetic Lasml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasml;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasjo;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lasml;->a:I

    .line 2
    .line 3
    const-string v1, "Obtaining Conscrypt provider failed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Can not use ML-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lasmu;

    .line 13
    .line 14
    invoke-static {v4}, Laqcf;->B(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lasjx;->a()Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, Lasmt;

    .line 33
    .line 34
    invoke-static {v4}, Laqcf;->B(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lasjx;->a()Ljava/security/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    throw v2

    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    check-cast p1, Lasms;

    .line 60
    .line 61
    invoke-static {p1}, Lasoi;->b(Lasms;)Lasjt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lasmq;

    .line 67
    .line 68
    invoke-static {p1}, Lasoh;->b(Lasmq;)Lasjs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lasnf;

    .line 74
    .line 75
    invoke-static {p1}, Lasos;->b(Lasnf;)Lasjt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lasne;

    .line 81
    .line 82
    invoke-static {p1}, Lasoc;->b(Lasne;)Lasjs;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lasnm;

    .line 88
    .line 89
    invoke-static {p1}, Lasou;->b(Lasnm;)Lasjt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lasnl;

    .line 95
    .line 96
    invoke-static {p1}, Lasnv;->c(Lasnl;)Lasjs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lasmk;

    .line 102
    .line 103
    invoke-static {p1}, Lasnw;->b(Lasmk;)Lasjt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lasmj;

    .line 109
    .line 110
    invoke-static {p1}, Lasnv;->b(Lasmj;)Lasjs;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Lasnm;

    .line 116
    .line 117
    invoke-static {p1}, Lasou;->b(Lasnm;)Lasjt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_a
    check-cast p1, Lasnl;

    .line 123
    .line 124
    invoke-static {p1}, Lasnv;->c(Lasnl;)Lasjs;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lasnf;

    .line 130
    .line 131
    invoke-static {p1}, Lasos;->b(Lasnf;)Lasjt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_c
    check-cast p1, Lasne;

    .line 137
    .line 138
    invoke-static {p1}, Lasoc;->b(Lasne;)Lasjs;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_d
    check-cast p1, Laskk;

    .line 144
    .line 145
    iget-object p1, p1, Laskk;->a:Lasla;

    .line 146
    .line 147
    sget-object v0, Laskg;->a:Laskg;

    .line 148
    .line 149
    iget-object v1, p1, Lasla;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-class v2, Lasjt;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Laskg;->a(Ljava/lang/String;Ljava/lang/Class;)Labqs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p1, Lasla;->c:Latqt;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Labqs;->I(Latqt;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lasjt;

    .line 164
    .line 165
    new-instance v1, Lasoi;

    .line 166
    .line 167
    invoke-static {p1}, Lasoi;->d(Lasla;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p1}, Lasoi;->c(Lasla;)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v1, v0, v2, p1, v4}, Lasoi;-><init>(Lasjt;[B[BI)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_e
    check-cast p1, Laskk;

    .line 180
    .line 181
    iget-object p1, p1, Laskk;->a:Lasla;

    .line 182
    .line 183
    sget-object v0, Laskg;->a:Laskg;

    .line 184
    .line 185
    iget-object v1, p1, Lasla;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-class v2, Lasjs;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Laskg;->a(Ljava/lang/String;Ljava/lang/Class;)Labqs;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p1, Lasla;->c:Latqt;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Labqs;->I(Latqt;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lasjs;

    .line 200
    .line 201
    new-instance v0, Lasnv;

    .line 202
    .line 203
    invoke-static {p1}, Lasoi;->d(Lasla;)[B

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lasoi;->c(Lasla;)[B

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    invoke-direct {v0, p1}, Lasnv;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_f
    check-cast p1, Lasms;

    .line 215
    .line 216
    invoke-static {p1}, Lasoi;->b(Lasms;)Lasjt;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_10
    check-cast p1, Lasmq;

    .line 222
    .line 223
    invoke-static {p1}, Lasoh;->b(Lasmq;)Lasjs;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_11
    check-cast p1, Lasmj;

    .line 229
    .line 230
    invoke-static {p1}, Lasnv;->b(Lasmj;)Lasjs;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_12
    check-cast p1, Lasmk;

    .line 236
    .line 237
    invoke-static {p1}, Lasnw;->b(Lasmk;)Lasjt;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_2
    throw v2

    .line 243
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

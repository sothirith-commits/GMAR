.class public final synthetic Lhka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhka;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhka;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lbgkp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbgkp;->g()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Larif;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lhzh;

    .line 22
    return-object p1

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lbajs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbajs;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :pswitch_3
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_4
    check-cast p1, Larnr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :pswitch_5
    check-cast p1, Larnr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_6
    check-cast p1, Lhyy;

    .line 68
    .line 69
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 70
    return-object p1

    .line 71
    .line 72
    :pswitch_7
    check-cast p1, Lawwh;

    .line 73
    .line 74
    iget-object p1, p1, Lawwh;->c:Lawwi;

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_8
    check-cast p1, Lawwi;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    :pswitch_9
    check-cast p1, Larif;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/accounts/Account;

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/BypassURLRedirectsPatch;->parseRedirectUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_b
    check-cast p1, Lhxw;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lhxw;->h()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Labpw;->a:Labpw;

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_0
    sget-object p1, Labpw;->d:Labpw;

    .line 112
    return-object p1

    .line 113
    .line 114
    :pswitch_c
    check-cast p1, Lhxw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lhxw;->h()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    sget-object p1, Labpw;->a:Labpw;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_1
    sget-object p1, Labpw;->d:Labpw;

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_d
    check-cast p1, Llgb;

    .line 129
    .line 130
    sget-object v0, Llgb;->a:Llgb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Llgb;->ordinal()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    packed-switch p1, :pswitch_data_1

    .line 138
    .line 139
    :pswitch_e
    sget-object p1, Lbbom;->d:Lbbom;

    .line 140
    return-object p1

    .line 141
    .line 142
    :pswitch_f
    sget-object p1, Lbbom;->i:Lbbom;

    .line 143
    return-object p1

    .line 144
    .line 145
    :pswitch_10
    sget-object p1, Lbbom;->k:Lbbom;

    .line 146
    return-object p1

    .line 147
    .line 148
    :pswitch_11
    sget-object p1, Lbbom;->f:Lbbom;

    .line 149
    return-object p1

    .line 150
    .line 151
    :pswitch_12
    sget-object p1, Lbbom;->g:Lbbom;

    .line 152
    return-object p1

    .line 153
    .line 154
    :pswitch_13
    sget-object p1, Lbbom;->e:Lbbom;

    .line 155
    return-object p1

    .line 156
    .line 157
    :pswitch_14
    check-cast p1, Larox;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    :pswitch_15
    check-cast p1, Lbksl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbksl;->g()Lbkrp;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    .line 171
    :pswitch_16
    check-cast p1, Lafms;

    .line 172
    .line 173
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 174
    .line 175
    sget-object v1, Lhnt;->a:Larox;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p1, Lafms;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p1, Lafms;->e:Lafmm;

    .line 184
    .line 185
    new-instance v2, Lhns;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0, v1, p1}, Lhns;-><init>(Larif;Ljava/lang/String;Lafmm;)V

    .line 189
    return-object v2

    .line 190
    .line 191
    :pswitch_17
    check-cast p1, Lhjp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lhjp;->l()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    .line 202
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lopi;

    .line 209
    return-object p1

    .line 210
    .line 211
    :pswitch_19
    check-cast p1, Lhjp;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lhjp;->l()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

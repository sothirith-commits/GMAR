.class public final Lalrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lalrt;

.field private final b:Lalru;

.field private final c:Laqnz;


# direct methods
.method public constructor <init>(Lalrt;Lalru;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrw;->a:Lalrt;

    .line 5
    .line 6
    iput-object p2, p0, Lalrw;->b:Lalru;

    .line 7
    .line 8
    iput-object p3, p0, Lalrw;->c:Laqnz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 6

    .line 1
    sget-object v0, Lbmfz;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbmfz;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lalrw;->a:Lalrt;

    .line 48
    .line 49
    check-cast p1, Lbmfz;

    .line 50
    .line 51
    iget-object v1, p1, Lbmfz;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "asset_item_usage_state_entity_"

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p1, Lbmfz;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v2, Lavci;->b:Lavci;

    .line 70
    .line 71
    sget-object v4, Lavch;->y:Lavch;

    .line 72
    .line 73
    const-string v5, "[ShortsCreation][Android]Error updating in-memory AssetItemUsageStateEntity: No assetId or entityKey filled in AssetItemUsedNewAssetCommand."

    .line 74
    .line 75
    invoke-static {v2, v4, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Lbmfv;->b:Lbknr;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbknr;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lalrt;->b:Laodk;

    .line 104
    .line 105
    iget-object v0, v0, Lalrt;->a:Lavdo;

    .line 106
    .line 107
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v4, Lbmft;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Lalro;

    .line 126
    .line 127
    invoke-direct {v4}, Lalro;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lchww;->k(Lchyv;)Lchww;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lalrp;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, p1}, Lalrp;-><init>(Laoct;Ljava/lang/String;Lbmfz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lchww;->j(Lchyq;)Lchww;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lalrq;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lalrq;-><init>(Laoct;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lchww;->l(Lchyv;)Lchww;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lchww;->C()Lchxz;

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lalrw;->b:Lalru;

    .line 156
    .line 157
    iget-object v1, p1, Lbmfz;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    sget-object p1, Lavci;->b:Lavci;

    .line 166
    .line 167
    sget-object v0, Lavch;->y:Lavch;

    .line 168
    .line 169
    const-string v1, "[ShortsCreation][Android]Error creating new AssetItemUsageStateEntity: No assetId filled in AssetItemUsedNewAssetCommand."

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object p1, p1, Lbmfz;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    sget-object p1, Lbmfv;->b:Lbknr;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbknr;->a()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {p1, v2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_5
    iget-object v2, v0, Lalru;->a:Laodp;

    .line 205
    .line 206
    iget-object v0, v0, Lalru;->b:Lavdo;

    .line 207
    .line 208
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1}, Lbmft;->e(Ljava/lang/String;)Lbmfs;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Lbmfs;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lbmfx;->d:Lbmfx;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lbmfs;->c(Lbmfx;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, p1}, Laoig;->m(Laohp;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p1, p0, Lalrw;->c:Laqnz;

    .line 239
    .line 240
    sget-object v0, Lbrze;->c:Lbrze;

    .line 241
    .line 242
    new-instance v1, Laqnw;

    .line 243
    .line 244
    const v2, 0x2e314

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

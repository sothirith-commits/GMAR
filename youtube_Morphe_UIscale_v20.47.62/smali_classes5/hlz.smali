.class public final Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Lanwl;


# instance fields
.field private final b:Lahjl;

.field private final c:Lipf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhlz;->a:Lanwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lipf;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlz;->c:Lipf;

    .line 5
    .line 6
    iput-object p2, p0, Lhlz;->b:Lahjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 7

    .line 1
    sget-object v0, Lavmj;->b:Latru;

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
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lavmj;

    .line 28
    .line 29
    iget v0, p1, Lavmj;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    const/16 v2, 0xf0

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lavmj;->e:Lavmk;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lavmk;->a:Lavmk;

    .line 49
    .line 50
    :cond_1
    iget v4, v0, Lavmk;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lavmk;->c:Lbcyd;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :cond_3
    :goto_1
    iget-object v4, p0, Lhlz;->c:Lipf;

    .line 65
    .line 66
    iget-object v5, p1, Lavmj;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v4, Lipf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lanyu;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-boolean v4, p1, Lavmj;->i:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lanwd;->X()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v2, Lanus;

    .line 89
    .line 90
    invoke-direct {v2, v5}, Lanus;-><init>(Lanuw;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v5, Lanuw;->V:Z

    .line 95
    .line 96
    invoke-virtual {v5}, Lanuw;->av()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lhkg;

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-direct {v3, p1, v4}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v5, v3, v2, p1, v1}, Lanwd;->aL(Labqn;Lanwl;Lamri;Lavuk;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lhlz;->b:Lahjl;

    .line 114
    .line 115
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lavqy;->d:Lavqy;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 122
    .line 123
    .line 124
    iput v3, v0, Lakbs;->j:I

    .line 125
    .line 126
    iput v2, v0, Lakbs;->i:I

    .line 127
    .line 128
    const-string v1, "[ChannelPageContinuationCommand] Missing continuation.reload_continuation_data."

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object v5, p1, Lavmj;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v4, Lipf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lanxq;

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lhlz;->b:Lahjl;

    .line 154
    .line 155
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lavqy;->d:Lavqy;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 162
    .line 163
    .line 164
    iput v3, v0, Lakbs;->j:I

    .line 165
    .line 166
    iput v2, v0, Lakbs;->i:I

    .line 167
    .line 168
    const-string v1, "[ChannelPageContinuationCommand] No matching ItemSectionController found for target_id."

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-boolean v2, p1, Lavmj;->g:Z

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v4, v2}, Lanwg;->O(Z)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget v2, p1, Lavmj;->c:I

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x4

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    new-instance v2, Lafob;

    .line 196
    .line 197
    iget-object v3, p1, Lavmj;->f:Lavml;

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    sget-object v3, Lavml;->a:Lavml;

    .line 202
    .line 203
    :cond_9
    iget-object v3, v3, Lavml;->b:Lazob;

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    sget-object v3, Lazob;->a:Lazob;

    .line 208
    .line 209
    :cond_a
    invoke-direct {v2, v3}, Lafob;-><init>(Lazob;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lanxq;->k(Lafob;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    if-eqz v0, :cond_c

    .line 216
    .line 217
    new-instance v2, Lhkg;

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    invoke-direct {v2, p1, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lhlz;->a:Lanwl;

    .line 225
    .line 226
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v2, p1, v0, v1}, Lanwd;->aL(Labqn;Lanwl;Lamri;Lavuk;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void

    .line 234
    :cond_d
    iget-object p1, p0, Lhlz;->b:Lahjl;

    .line 235
    .line 236
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lavqy;->d:Lavqy;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 243
    .line 244
    .line 245
    iput v3, v0, Lakbs;->j:I

    .line 246
    .line 247
    iput v2, v0, Lakbs;->i:I

    .line 248
    .line 249
    const-string v1, "[ChannelPageContinuationCommand] target_id missing."

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

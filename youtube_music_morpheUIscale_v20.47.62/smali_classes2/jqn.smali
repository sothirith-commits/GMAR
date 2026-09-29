.class public final Ljqn;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lahjq;


# direct methods
.method public constructor <init>(Lahfc;Laijd;Ldh;Laqny;Lazmq;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahjq;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lahjq;-><init>(Lahfc;Laijd;Ldh;Laqny;Lazmq;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljqn;->a:Lahjq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

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
    sget-object v0, Lblbt;->b:Lbknr;

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
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sget-object v0, Lblbt;->b:Lbknr;

    .line 27
    .line 28
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 36
    .line 37
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    check-cast v0, Lblbt;

    .line 53
    .line 54
    iget-object v0, v0, Lblbt;->d:Lbxzo;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lblca;->a:Lbknr;

    .line 61
    .line 62
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 70
    .line 71
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lblbt;->b:Lbknr;

    .line 82
    .line 83
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 91
    .line 92
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    iget-object v0, p0, Ljqn;->a:Lahjq;

    .line 108
    .line 109
    check-cast p1, Lblbt;

    .line 110
    .line 111
    iget-object v6, v0, Lahjq;->e:Lazmq;

    .line 112
    .line 113
    invoke-virtual {v6}, Lazmq;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Lazmq;->a()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v1, 0x1

    .line 125
    :goto_2
    new-instance v2, Lahkd;

    .line 126
    .line 127
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v3, Lahjo;

    .line 132
    .line 133
    invoke-direct {v3}, Lahjo;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move v3, v1

    .line 141
    move-object v1, v2

    .line 142
    new-instance v2, Lahke;

    .line 143
    .line 144
    invoke-direct {v2, p1, v3, p2}, Lahke;-><init>(Lblbt;ZLj$/util/Optional;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lahjq;->f:Lagtb;

    .line 148
    .line 149
    iget-object v4, v0, Lahjq;->a:Laijd;

    .line 150
    .line 151
    iget-object v5, v0, Lahjq;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lahkd;-><init>(Lahka;Lagtb;Laijd;Ljava/util/concurrent/Executor;Lazmq;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lahjq;->g:Lahjr;

    .line 157
    .line 158
    iget-object p1, p1, Lblbt;->d:Lbxzo;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 163
    .line 164
    :cond_5
    sget-object p2, Lblca;->a:Lbknr;

    .line 165
    .line 166
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 174
    .line 175
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_3
    check-cast p1, Lblbz;

    .line 191
    .line 192
    iget-object p2, v0, Lahjq;->g:Lahjr;

    .line 193
    .line 194
    iget-object v1, v0, Lahjq;->d:Laqny;

    .line 195
    .line 196
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lahjz;

    .line 201
    .line 202
    invoke-direct {v2}, Lahjz;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v4, "about_this_ad_renderer"

    .line 215
    .line 216
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lahjz;->setArguments(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, Lahjz;->l:Laqnz;

    .line 223
    .line 224
    iput-object p2, v2, Lahjz;->k:Lahjr;

    .line 225
    .line 226
    iget-object p1, v0, Lahjq;->c:Ldh;

    .line 227
    .line 228
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "AboutThisAdWebViewDialogFragment"

    .line 233
    .line 234
    invoke-virtual {v2, p1, p2}, Lahjz;->h(Let;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    :goto_4
    sget-object p1, Lavci;->b:Lavci;

    .line 239
    .line 240
    sget-object p2, Lavch;->a:Lavch;

    .line 241
    .line 242
    const-string v0, "Rendering data missing for AboutThisAdCommand"

    .line 243
    .line 244
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
